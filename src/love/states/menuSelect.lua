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

local leftFunc, rightFunc, confirmFunc, backFunc, drawFunc

local menuState

local titleBG = graphics.newImage(love.graphics.newImage(graphics.imagePath("menu/menuBG")))

local options = love.filesystem.load("sprites/menu/menuButtons.lua")()
local story = love.filesystem.load("sprites/menu/menuButtons.lua")()
local freeplay = love.filesystem.load("sprites/menu/menuButtons.lua")()

local menuButton

local funnyIg = graphics.newImage(love.graphics.newImage(graphics.imagePath("menu/menuSide")))

local charBG = graphics.newImage(love.graphics.newImage(graphics.imagePath("menu/charBG")))

funnyIg.sizeX, funnyIg.sizeY = 1.2, 1.2
funnyIg.x = -40
charBG.x = 300

charBG.sizeX, charBG.sizeY = 0.4, 0.4

local selectSound = love.audio.newSource("sounds/menu/select.ogg", "static")
local confirmSound = love.audio.newSource("sounds/menu/confirm.ogg", "static")


local function switchMenu(menu)
	menuState = 1
end

story.y = -200
freeplay.y = 0
options.y = 200
story.x = -390
freeplay.x = -390
options.x = -390

story.sizeX, story.sizeY = 0.7, 0.7
freeplay.sizeX, freeplay.sizeY = 0.7, 0.7
options.sizeX, options.sizeY = 0.7, 0.7


return {
	enter = function(self, previous)
		menuButton = 1
		songNum = 0
        story:animate("story hover", true)
        freeplay:animate("freeplay", true)
        options:animate("options", true)

		cam.sizeX, cam.sizeY = 0.9, 0.9
		camScale.x, camScale.y = 0.9, 0.9

		switchMenu(1)

		graphics.setFade(0)
		graphics.fadeIn(0.5)

	end,

	update = function(self, dt)
        options:update(dt)
        story:update(dt)
        freeplay:update(dt)

		if not graphics.isFading() then
			if input:pressed("up") then
				audio.playSound(selectSound)

                if menuButton ~= 1 then
                    menuButton = menuButton - 1
                else
                    menuButton = 3
                end

                if menuButton == 1 then
                    story:animate("story hover", true)
                    freeplay:animate("freeplay", true)
                    options:animate("options", true)
                    story.x = -360
                    options.x, freeplay.x = -390, -390
                elseif menuButton == 2 then
                    story:animate("story", true)
                    freeplay:animate("freeplay hover", true)
                    options:animate("options", true)
                    freeplay.x = -360
                    story.x, options.x = -390, -390
                elseif menuButton == 3 then
                    story:animate("story", true)
                    freeplay:animate("freeplay", true)
                    options:animate("options hover", true)
                    options.x = -360
                    story.x, freeplay.x = -390, -390
                end

			elseif input:pressed("down") then
				audio.playSound(selectSound)

                if menuButton ~= 3 then
                    menuButton = menuButton + 1
                else
                    menuButton = 1
                end

                if menuButton == 1 then
                    story:animate("story hover", true)
                    freeplay:animate("freeplay", true)
                    options:animate("options", true)
                    story.x = -360
                    options.x, freeplay.x = -390, -390
                elseif menuButton == 2 then
                    story:animate("story", true)
                    freeplay:animate("freeplay hover", true)
                    options:animate("options", true)
                    freeplay.x = -360
                    story.x, options.x = -390, -390
                elseif menuButton == 3 then
                    story:animate("story", true)
                    freeplay:animate("freeplay", true)
                    options:animate("options hover", true)
                    options.x = -360
                    story.x, freeplay.x = -390, -390
                end

			elseif input:pressed("confirm") then
				audio.playSound(confirmSound)

				--confirmFunc()
                if menuButton == 1 then
                    status.setLoading(true)
                    Gamestate.switch(menuWeek)
                    status.setLoading(false)
                elseif menuButton == 2 then
                    status.setLoading(true)
                    Gamestate.switch(menuFreeplay)
                    status.setLoading(false)
                elseif menuButton == 3 then
                    love.window.showMessageBox("lol", "Not implemented yet :P")
                end
			elseif input:pressed("back") then
				audio.playSound(selectSound)

				Gamestate.switch(menu)
			end
		end
	end,

	draw = function(self)
		love.graphics.push()
			love.graphics.translate(graphics.getWidth() / 2, graphics.getHeight() / 2)

			titleBG:draw()
            funnyIg:draw()
            charBG:draw()
            if menuButton == 1 then
                story:draw()
                graphics.setColor(1,1,1,0.55)
                options:draw()
                freeplay:draw()
                graphics.setColor(1,1,1,1)
            
            elseif menuButton == 2 then
                graphics.setColor(1,1,1,0.55)
                story:draw()
                options:draw()
                graphics.setColor(1,1,1,1)
                freeplay:draw()
               
            elseif menuButton == 3 then
                graphics.setColor(1,1,1,0.55)
                story:draw()
                graphics.setColor(1,1,1,1)
                options:draw()
                graphics.setColor(1,1,1,0.55)
                freeplay:draw()
                graphics.setColor(1,1,1,1)
            end

			love.graphics.push()
				love.graphics.scale(cam.sizeX, cam.sizeY)
			love.graphics.pop()
		love.graphics.pop()
	end,

	leave = function(self)

		Timer.clear()
	end
}
