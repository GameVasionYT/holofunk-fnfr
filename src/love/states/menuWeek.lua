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

local upFunc, downFunc, confirmFunc, backFunc, drawFunc, menuFunc, menuDesc, trackNames

local menuState

local menuNum = 1

local weekNum = 1
local songNum, songAppend
local songDifficulty = 2

local titleBG = graphics.newImage(love.graphics.newImage(graphics.imagePath("menu/storymenu/weekMenu")))

local difficultyAnim = love.filesystem.load("sprites/menu/storymenu/difficulty.lua")()

local tutorial, week1, week2, week3, week4, week5, week6

local tutorialart, week1art, week2art, week3art, week4art, week5art, week6art




local difficultyStrs = {
	"-easy",
	"",
	"-hard"
}


tutorial = graphics.newImage(love.graphics.newImage(graphics.imagePath("menu/storymenu/week0")))
week1 = graphics.newImage(love.graphics.newImage(graphics.imagePath("menu/storymenu/week1")))
week2 = graphics.newImage(love.graphics.newImage(graphics.imagePath("menu/storymenu/week2")))
week3 = graphics.newImage(love.graphics.newImage(graphics.imagePath("menu/storymenu/week3")))
week4 = graphics.newImage(love.graphics.newImage(graphics.imagePath("menu/storymenu/week4")))
week5 = graphics.newImage(love.graphics.newImage(graphics.imagePath("menu/storymenu/week5")))
week6 = graphics.newImage(love.graphics.newImage(graphics.imagePath("menu/storymenu/week6")))

weekbox1 = graphics.newImage(love.graphics.newImage(graphics.imagePath("menu/storymenu/weekBar")))
weekbox2 = graphics.newImage(love.graphics.newImage(graphics.imagePath("menu/storymenu/weekBar")))
weekbox3 = graphics.newImage(love.graphics.newImage(graphics.imagePath("menu/storymenu/weekBar")))
weekbox4 = graphics.newImage(love.graphics.newImage(graphics.imagePath("menu/storymenu/weekBar")))
weekbox5 = graphics.newImage(love.graphics.newImage(graphics.imagePath("menu/storymenu/weekBar")))

local bgfade = graphics.newImage(love.graphics.newImage(graphics.imagePath("menu/storymenu/campaign_bg_panel_side")))

tutorialart = graphics.newImage(love.graphics.newImage(graphics.imagePath("menu/storymenu/weekscreens/week0")))
week1art = graphics.newImage(love.graphics.newImage(graphics.imagePath("menu/storymenu/weekscreens/week1")))
week2art = graphics.newImage(love.graphics.newImage(graphics.imagePath("menu/storymenu/weekscreens/week2")))
week3art = graphics.newImage(love.graphics.newImage(graphics.imagePath("menu/storymenu/weekscreens/week3")))
week4art = graphics.newImage(love.graphics.newImage(graphics.imagePath("menu/storymenu/weekscreens/week4")))
week5art = graphics.newImage(love.graphics.newImage(graphics.imagePath("menu/storymenu/weekscreens/week5")))
week6art = graphics.newImage(love.graphics.newImage(graphics.imagePath("menu/storymenu/weekscreens/week6")))

tutorialart.x, tutorialart.y, week1art.x, week1art.y, week2art.x, week2art.y, week3art.x, week3art.y, week4art.x, week4art.y, week5art.x, week5art.y, week6art.x, week6art.y = 150, -200, 150, -200, 150, -200, 150, -200, 150, -200, 150, -200, 150, -200
tutorialart.sizeX, tutorialart.sizeY, week1art.sizeX, week1art.sizeY, week2art.sizeX, week2art.sizeY, week3art.sizeX, week3art.sizeY, week4art.sizeX, week4art.sizeY, week5art.sizeX, week5art.sizeY, week6art.sizeX, week6art.sizeY = 0.85, 0.85, 0.85, 0.85, 0.85, 0.85, 0.85, 0.85, 0.85, 0.85, 0.85, 0.85, 0.85, 0.85
local selectSound = love.audio.newSource("sounds/menu/select.ogg", "static")
local confirmSound = love.audio.newSource("sounds/menu/confirm.ogg", "static")

weekbox1.x, weekbox1.y = -450, -275
weekbox2.x, weekbox2.y = -600, -125
weekbox3.x, weekbox3.y = -600, 20
weekbox4.x, weekbox4.y = -600, 170
weekbox5.x, weekbox5.y = -600, 320

bgfade.x = -500
bgfade.sizeX, bgfade.sizeY = 1.2, 1.2

difficultyAnim.x, difficultyAnim.y = 480, 220

return {
	enter = function(self, previous)
		songNum = 0
		weekNum = 1
		trackNames = "\nTutorial"
		menuDesc = "VS MOMOSUZU NENE"
		weekDesc = "Leave it to Super\nNenechi! Our blonde\ndeuteragonist helps a\nfamiliar succubus pick\nherself up after several\nmonths under the radar."
		idkDesc = "NENE'S FUNKIN' LESSON"

		cam.sizeX, cam.sizeY = 0.9, 0.9
		camScale.x, camScale.y = 0.9, 0.9

		graphics.setFade(0)
		graphics.fadeIn(0.5)

		function confirmFunc()
			menu:musicStop()
			songNum = 1

			status.setLoading(true)

			graphics.fadeOut(
				0.5,
				function()
					songAppend = difficultyStrs[songDifficulty]

					storyMode = true

					Gamestate.switch(weekData[weekNum], songNum, songAppend)

					status.setLoading(false)
				end
			)
		end
		
	end,




	update = function(self, dt)

		function menuFunc()
			if weekNum == 1 then
				trackNames = "\nTutorial"
				menuDesc = "VS MOMOSUZU NENE"
				weekDesc = "Leave it to Super\nNenechi! Our blonde\ndeuteragonist helps a\nfamiliar succubus pick\nherself up after several\nmonths under the radar."
				idkDesc = "NENE'S FUNKIN' LESSON"
			elseif weekNum == 2 then
				trackNames = "\nLIVE AGAIN\nRIP\nCALLIBATTLE"
				menuDesc = "VS MORI CALLIOPE"
				weekDesc = "Calliope is drawn by our\nheroine's rapping, and\nseizes the chance to\nspit bars with her\nwould-be-senpai."
				idkDesc = "RAPPING REAPER"
			elseif weekNum == 3 then
				trackNames = "\nSHARKVENTURE\nMYTHBUSTER\nHAACHAMA"
				menuDesc = "VS AWESAME & ???"
				weekDesc = "Aloe takes shelter from\na thunderstorm and\nenjoys the company of\nNene and two new friends\nfrom hololive's English\nBranch."
				idkDesc = "SPOOKY HOLOEN MONTH"
			elseif weekNum == 4 then
				trackNames = "\nBOTAN\nLALION\nPOI"
				menuDec = "VS SHISHIRO BOTAN"
				idkDesc = "WHITE LION"
				weekDesc = "A confession is\ninterrupted by lioness\nmercernary \"Leone\", who\nwas hired to kill our\nheroine. But then it\nturns out she recognizes\nher as her friend and\nex-genmate..."
			elseif weekNum == 5 then
				trackNames = "\nLIONESS PRIDE"
				menuDec = "CAMELLIA"
				idkDesc = "GAMER PRODUCER (FT. VS CAMELLIA)"
				weekDesc = "Camellia's in the studio\nnow! With little time to\nspare, he has to get\nthese girls ready for\ntheir performance on the\nbig stage! Will he be\nable to, or are the oddss\ntoo big?"
			elseif weekNum == 6 then
				trackNames = "\nFRIDAY NIGHT\nCINDERELLA\nGANGIMARI\nHANDS"
				menuDec = "VS KIRYU COCO"
				idkDesc = "KIRYU CLAN FOREVER"
				weekDesc = "Aloe resorts to\ncontacting the Yakuza to\nkeep her friend Botan's\nhistory as a merd from\nbeing discovered.\nFortunately, she knows\njust the right clan to\ncall."
			elseif weekNum == 7 then
				trackNames = "\nHINOTORI\nFRY FRY PARTY\nRED AND BLACK"
				menuDesc = "VS TAKAMORI & ???"
				idkDesc = "HAPPY HOLO-DAYS"
				weekDesc = "Nene and Aloe go to a\nChristmas-themes sale in\n the local mall... in\nAugust. Hijinks ensue as\none of Nene's \"wives\"\nis mistaken for Santa\nClaus."
			end
		end
		


		if songDifficulty == 1 then
			difficultyAnim:animate("easy", true)
		elseif songDifficulty == 2 then
			difficultyAnim:animate("normal", true)
		elseif songDifficulty == 3 then
			difficultyAnim:animate("hard", true)
		end


		difficultyAnim:update(dt)

		if not graphics.isFading() then
			if input:pressed("down") then
				audio.playSound(selectSound)

				if weekNum ~= 7 then
					weekNum = weekNum + 1
				else
					weekNum = 1
				end
				menuFunc()

			elseif input:pressed("up") then
				audio.playSound(selectSound)

				if weekNum ~= 1 then
					weekNum = weekNum - 1
				else
					weekNum = 7
				end
				menuFunc()

			elseif input:pressed("left") then
				audio.playSound(selectSound)

				if songDifficulty ~= 1 then
					songDifficulty = songDifficulty - 1
				else
					songDifficulty = 3 
				end

			elseif input:pressed("right") then
				audio.playSound(selectSound)

				if songDifficulty ~= 3 then
					songDifficulty = songDifficulty + 1
				else
					songDifficulty = 1
				end

			elseif input:pressed("confirm") then
				audio.playSound(confirmSound)

				confirmFunc()
			elseif input:pressed("back") then
				audio.playSound(selectSound)

				Gamestate.switch(menuSelect)
			end
		end
	end,

	draw = function(self)
		love.graphics.push()
			love.graphics.translate(graphics.getWidth() / 2, graphics.getHeight() / 2)

			titleBG:draw()

			love.graphics.push()
				love.graphics.scale(cam.sizeX, cam.sizeY)

				difficultyAnim:draw()


				if weekNum == 1 then
					tutorialart:draw()

					tutorial.x, tutorial.y = -450, -275
					week1.x, week1.y = -600, -125
					week2.x, week2.y = -600, 20
					week3.x, week3.y = -600, 170
					week4.x, week4.y = -600, 320
					graphics.setColor(1, 1, 1, 0.5)
					weekbox2:draw()
					week1:draw()
					weekbox3:draw()
					week2:draw()
					weekbox4:draw()
					week3:draw()
					weekbox5:draw()
					week4:draw()
					graphics.setColor(1, 1, 1, 1)
					bgfade:draw()
					weekbox1:draw()
					tutorial:draw()
					

				elseif weekNum == 2 then
					week1art:draw()
					week1.x, week1.y = -450, -275
					week2.x, week2.y = -600, -125
					week3.x, week3.y = -600, 20
					week4.x, week4.y = -600, 170
					week5.x, week5.y = -600, 320
					graphics.setColor(1, 1, 1, 0.5)
					weekbox2:draw()
					week2:draw()
					weekbox3:draw()
					week3:draw()
					weekbox4:draw()
					week4:draw()
					weekbox5:draw()
					week5:draw()
					graphics.setColor(1,1,1,1)
					bgfade:draw()
					weekbox1:draw()
					week1:draw()

				elseif weekNum == 3 then
					week2art:draw()
					week2.x, week2.y = -450, -275
					week3.x, week3.y = -600, -125
					week4.x, week4.y = -600, 20
					week5.x, week5.y = -600, 170
					week6.x, week6.y = -600, 320
					graphics.setColor(1, 1, 1, 0.5)
					weekbox2:draw()
					week3:draw()
					weekbox3:draw()
					week4:draw()
					weekbox4:draw()
					week5:draw()
					weekbox5:draw()
					week6:draw()
					graphics.setColor(1,1,1,1)
					bgfade:draw()
					weekbox1:draw()
					week2:draw()

				elseif weekNum == 4 then -- they start to hide here
					week3art:draw()
					week3.x, week3.y = -450, -275
					week4.x, week4.y = -600, -125
					week5.x, week5.y = -600, 20
					week6.x, week6.y = -600, 170
					graphics.setColor(1, 1, 1, 0.5)
					weekbox2:draw()
					week4:draw()
					weekbox3:draw()
					week5:draw()
					weekbox4:draw()
					week6:draw()
					graphics.setColor(1,1,1,1)
					bgfade:draw()
					weekbox1:draw()
					week3:draw()

				elseif weekNum == 5 then
					week4art:draw()
					week4.x, week4.y = -450, -275
					week5.x, week5.y = -600, -125
					week6.x, week6.y = -600, 20
					graphics.setColor(1, 1, 1, 0.5)
					weekbox2:draw()
					week5:draw()
					weekbox3:draw()
					week6:draw()
					graphics.setColor(1,1,1,1)
					bgfade:draw()
					weekbox1:draw()
					week4:draw()

				elseif weekNum == 6 then
					week5art:draw()
					week5.x, week5.y = -450, -275
					week6.x, week6.y = -600, -125
					graphics.setColor(1, 1, 1, 0.5)
					weekbox2:draw()
					week6:draw()
					graphics.setColor(1,1,1,1)
					bgfade:draw()
					weekbox1:draw()
					week5:draw()
					
				elseif weekNum == 7 then
					week6art:draw()
					week6.x, week6.y = -450, -275
					bgfade:draw()
					weekbox1:draw()
					week6:draw()

				end
				
				love.graphics.printf(menuDesc, -730, 75, 853, "center", nil, 1.8, 1.8)
				love.graphics.printf("SONG LIST" .. trackNames, -825, 190, 853, "center", nil, 1.5, 1.5)
				love.graphics.printf(weekDesc, -190, 190, 853, "center", nil, 0.85, 0.85)
				love.graphics.printf(idkDesc, -690, 130, 853, "center", nil, 1.7, 1.7)

			love.graphics.pop()
		love.graphics.pop()
	end,

	leave = function(self)

		Timer.clear()
	end
}
