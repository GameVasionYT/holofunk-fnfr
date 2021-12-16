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

local stageBack, stageFront, curtains

return {
	enter = function(self, from, songNum, songAppend)
		
		weeks:enter()

		song = songNum
		difficulty = songAppend

		stageBack = graphics.newImage(love.graphics.newImage(graphics.imagePath("rushia/motherBG")))
		stageFront = graphics.newImage(love.graphics.newImage(graphics.imagePath("rushia/motherFG")))
		curtains = graphics.newImage(love.graphics.newImage(graphics.imagePath("rushia/plants")))

		stageFront.y = 0
		
		curtains.sizeX, curtains.sizeY = 1.6, 1.6
		stageFront.sizeX, stageFront.sizeY = 1.4, 1.4
		stageBack.sizeX, stageBack.sizeY = 1.4, 1.4

		curtains.y = 70

		enemy = love.filesystem.load("sprites/rushia/rushia.lua")()
		
		enemy.sizeX, enemy.sizeY = 0.8, 0.8
	
		
		girlfriend.x, girlfriend.y = 30, 500
		enemy.x, enemy.y = -440, 760
		boyfriend.x, boyfriend.y = 480, 760

		enemyIcon:animate("daddy dearest", false)

		cam.sizeX, cam.sizeY = 0.45, 0.45
		camScale.x, camScale.y = 0.45, 0.45

		self:load()
	end,

	load = function(self)
		weeks:load()

		if song == 3 then
			inst = love.audio.newSource("music/rus/rus-inst.ogg", "stream")
			voices = love.audio.newSource("music/rus/rus-voices.ogg", "stream")
		elseif song == 2 then
			inst = love.audio.newSource("music/calli/rip-inst.ogg", "stream")
			voices = love.audio.newSource("music/calli/rip-voices.ogg", "stream")
		else
			inst = love.audio.newSource("music/rus/rus-inst.ogg", "stream")
			voices = love.audio.newSource("music/rus/rus-voices.ogg", "stream")
		end

		self:initUI()

		weeks:setupCountdown()
	end,

	initUI = function(self)
		weeks:initUI()

		if song == 3 then
			weeks:generateNotes(love.filesystem.load("charts/calli/callibattle" .. difficulty .. ".lua")())
		elseif song == 2 then
			weeks:generateNotes(love.filesystem.load("charts/calli/rip" .. difficulty .. ".lua")())
		else
			weeks:generateNotes(love.filesystem.load("charts/rus/weather-hackers" .. difficulty .. ".lua")())
		end
	end,

	update = function(self, dt)
		weeks:update(dt)

		

		if health >= 80 then
			if enemyIcon:getAnimName() == "daddy dearest" then
				enemyIcon:animate("daddy dearest losing", false)
			end
		else
			if enemyIcon:getAnimName() == "daddy dearest losing" then
				enemyIcon:animate("daddy dearest", false)
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
	

		weeks:updateUI(dt)
	end,

	draw = function(self)
		love.graphics.push()
			love.graphics.translate(graphics.getWidth() / 2, graphics.getHeight() / 2)
			love.graphics.scale(cam.sizeX, cam.sizeY)

			love.graphics.push()
				love.graphics.translate(cam.x * 0.9, cam.y * 0.9)

				stageBack:draw()
				stageFront:draw()

				girlfriend:draw()
			love.graphics.pop()
			love.graphics.push()
				love.graphics.translate(cam.x, cam.y)

				enemy:draw()
				boyfriend:draw()
			love.graphics.pop()
			love.graphics.push()
				love.graphics.translate(cam.x * 1.1, cam.y * 1.1)

				curtains:draw()
			love.graphics.pop()
			weeks:drawRating(0.9)
		love.graphics.pop()

		weeks:drawUI()
	end,

	leave = function(self)
		stageBack = nil
		stageFront = nil
		curtains = nil

		weeks:leave()
	end
}
