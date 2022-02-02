--[[----------------------------------------------------------------------------
This file is part of Friday Night Funkin' Rewritten

Copyright (C) 2021  HTV04

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program.  If not, see <https://www.gnu.org/licenses/>.
------------------------------------------------------------------------------]]

local song, difficulty

local sky, city, cityWindows, behindTrain, street, hololiveLogo
local winColors, winColor

return {
	enter = function(self, from, songNum, songAppend)
		if playOnLeft then
			weekslor:enter()
			fakeBoyfriend = love.filesystem.load("sprites/week3/pico-player.lua")()
			fakeBoyfriend.x, fakeBoyfriend.y = -480, 50
			fakeBoyfriend.sizeX = -1
		else
			weeks:enter()
		end

		song = songNum
		difficulty = songAppend

		cam.sizeX, cam.sizeY = 1, 1
		camScale.x, camScale.y = 1, 1

		winColors = {
			{253, 196, 62}, -- Orange
			{251, 51, 245}, -- Magenta
			{235, 80, 33}, -- Weird Red
			{33, 167, 235}, -- Light Blue
		}
		winColor = 1

		sky = graphics.newImage(love.graphics.newImage(graphics.imagePath("week3/sky")))
		city = graphics.newImage(love.graphics.newImage(graphics.imagePath("week3/city")))
		cityWindows = graphics.newImage(love.graphics.newImage(graphics.imagePath("week3/city-windows")))
		hololiveLogo = graphics.newImage(love.graphics.newImage(graphics.imagePath("week3/hololive")))
		behindTrain = graphics.newImage(love.graphics.newImage(graphics.imagePath("week3/behind-train")))
		street = graphics.newImage(love.graphics.newImage(graphics.imagePath("week3/street")))

		behindTrain.y = -100
		behindTrain.sizeX, behindTrain.sizeY = 1.25, 1.25
		street.y = -100
		street.sizeX, street.sizeY = 1.25, 1.25

		enemy = love.filesystem.load("sprites/week3/pico-enemy.lua")()

		girlfriend.x, girlfriend.y = -70, -140
		enemy.x, enemy.y = -480, 50
		enemy.sizeX = -1
		boyfriend.x, boyfriend.y = 165, 50

		enemyIcon:animate("pico", false)

		self:load()
	end,

	load = function(self)
		if playOnLeft then
			weekslor:load()
		else
			weeks:load()
		end

		inst = love.audio.newSource("music/cam/Inst.ogg", "stream")
		voices = love.audio.newSource("music/cam/Voices.ogg", "stream")


		self:initUI()
		if playOnLeft then
			weekslor:setupCountdown()
		else
			weeks:setupCountdown()
		end
	end,

	initUI = function(self)
		if playOnLeft then
			weekslor:initUI()

			weekslor:generateNotes(love.filesystem.load("charts/cam/lioness-pride" .. difficulty .. ".lua")())
		else
			weeks:initUI()

			weeks:generateNotes(love.filesystem.load("charts/cam/lioness-pride" .. difficulty .. ".lua")())
		end
	end,

	update = function(self, dt)
		if playOnLeft then
			weekslor:update(dt)
		else
			weeks:update(dt)
		end

		if musicThres ~= oldMusicThres and math.fmod(absMusicTime, 240000 / bpm) < 100 then
			winColor = winColor + 1
			if winColor > 4 then
				winColor = 1
			end
		end

		if health >= 80 then
			if enemyIcon:getAnimName() == "pico" then
				enemyIcon:animate("pico losing", false)
			end
		else
			if enemyIcon:getAnimName() == "pico losing" then
				enemyIcon:animate("pico", false)
			end
		end
        if health <= 20 then
            if boyfriendIcon:getAnimName() == "pico" then
                boyfriendIcon:animate("pico losing", false)
            end
        elseif health >= 20 then
            if boyfriendIcon:getAnimName() == "pico losing" then
                boyfriendIcon:animate("pico", false)
            end
        end

		if not (countingDown or graphics.isFading()) and not (inst:isPlaying() and voices:isPlaying()) then
			status.setLoading(true)

			graphics.fadeOut(
				0.5,
				function()
					Gamestate.switch(menu)

					status.setLoading(false)
				end
			)
		end
		if playOnLeft then
			weekslor:updateUI(dt)
		else
			weeks:updateUI(dt)
		end
	end,

	draw = function(self)
		local curWinColor = winColors[winColor]

		love.graphics.push()
			love.graphics.translate(graphics.getWidth() / 2, graphics.getHeight() / 2)
			love.graphics.scale(cam.sizeX, cam.sizeY)

			love.graphics.push()
				love.graphics.translate(cam.x * 0.25, cam.y * 0.25)

				sky:draw()
			love.graphics.pop()
			love.graphics.push()
				love.graphics.translate(cam.x * 0.5, cam.y * 0.5)

				city:draw()
				graphics.setColor(curWinColor[1] / 255, curWinColor[2] / 255, curWinColor[3] / 255)
				cityWindows:draw()
				graphics.setColor(1, 1, 1)
				hololiveLogo:draw()
			love.graphics.pop()
			love.graphics.push()
				love.graphics.translate(cam.x * 0.9, cam.y * 0.9)

				behindTrain:draw()
				street:draw()

				girlfriend:draw()
			love.graphics.pop()
			love.graphics.push()
				love.graphics.translate(cam.x, cam.y)

				enemy:draw()
				boyfriend:draw()
			love.graphics.pop()
			if playOnLeft then
				weekslor:drawRating(0.9)
			else
				weeks:drawRating(0.9)
			end
		love.graphics.pop()
		if playOnLeft then
			weekslor:drawUI()
		else
			weeks:drawUI()
		end
	end,

	leave = function(self)
		sky = nil
		city = nil
		cityWindows = nil
		hololiveLogo = nil
		behindTrain = nil
		street = nil
		if playOnLeft then
			weekslor:leave()
		else
			weeks:leave()
		end
	end
}
