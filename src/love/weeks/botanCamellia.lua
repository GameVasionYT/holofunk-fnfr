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

local sky, city, cityWindows, behindTrain, street

return {
	enter = function(self, from, songNum, songAppend)
		if playOnLeft then
			weekslor:enter()
			fakeBoyfriend = love.filesystem.load("sprites/week3/camellia.lua")()
		else
			weeks:enter()
			boyfriend = love.filesystem.load("sprites/week3/pico-player.lua")()
			fakeBoyfriend = love.filesystem.load("sprites/week3/pico-player.lua")()
		end

		song = songNum
		difficulty = songAppend

		cam.sizeX, cam.sizeY = 1, 1
		camScale.x, camScale.y = 1, 1

		city = graphics.newImage(love.graphics.newImage(graphics.imagePath("week3/camellia/BG_CITY")))
		wall = graphics.newImage(love.graphics.newImage(graphics.imagePath("week3/camellia/BG_WALL")))
		floor = graphics.newImage(love.graphics.newImage(graphics.imagePath("week3/camellia/FG_Floor")))
		camGlow = graphics.newImage(love.graphics.newImage(graphics.imagePath("week3/camellia/CAMELLIA_GLOW")))
		bfGlow = graphics.newImage(love.graphics.newImage(graphics.imagePath("week3/camellia/BF_GLOW")))

		enemy = love.filesystem.load("sprites/week3/camellia.lua")()

		girlfriend.x, girlfriend.y = -70, -140
		enemy.x, enemy.y = -480, 50
		enemy.sizeX, enemy.sizeY = 0.68, 0.68
		boyfriend.x, boyfriend.y = 165, 50

		boyfriendIcon:animate("pico", false)

		enemyIcon:animate("camellia", false)

		self:load()
	end,

	load = function(self)
		if playOnLeft then
			weekslor:load()
		else
			weeks:load()
		end

		inst = love.audio.newSource("music/cam/Inst_Camellia.ogg", "stream")
		voices = love.audio.newSource("music/cam/Voices_Camellia.ogg", "stream")


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

			weekslor:generateNotes(love.filesystem.load("charts/cam/lioness-pride" .. difficulty .. "-cam.lua")())
		else
			weeks:initUI()

			weeks:generateNotes(love.filesystem.load("charts/cam/lioness-pride" .. difficulty .. "-cam.lua")())
		end
	end,

	update = function(self, dt)
		if playOnLeft then
			weekslor:update(dt)
		else
			weeks:update(dt)
		end

		if health >= 80 then
			if enemyIcon:getAnimName() == "camellia" then
				enemyIcon:animate("camellia losing", false)
			end
		else
			if enemyIcon:getAnimName() == "camellia losing" then
				enemyIcon:animate("camellia", false)
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

		love.graphics.push()
			love.graphics.translate(graphics.getWidth() / 2, graphics.getHeight() / 2)
			love.graphics.scale(cam.sizeX, cam.sizeY)

			love.graphics.push()
				love.graphics.translate(cam.x * 0.25, cam.y * 0.25)

				city:draw()
			love.graphics.pop()
			love.graphics.push()
				love.graphics.translate(cam.x * 0.5, cam.y * 0.5)

				wall:draw()
				floor:draw()
			love.graphics.pop()
			love.graphics.push()
				love.graphics.translate(cam.x * 0.9, cam.y * 0.9)

				girlfriend:draw()
			love.graphics.pop()
			love.graphics.push()
				love.graphics.translate(cam.x, cam.y)

				enemy:draw()
				boyfriend:draw()

				camGlow:draw()
				bfGlow:draw()
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
