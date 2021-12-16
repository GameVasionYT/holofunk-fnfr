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

return graphics.newSprite(
	love.graphics.newImage(graphics.imagePath("week4/limo")),
	-- Automatically generated from limoDrive.xml
	{
		{x = 2, y = 2, width = 2048, height = 651, offsetX = 0, offsetY = -3, offsetWidth = 2048, offsetHeight = 654}, -- 1: Limo stage0000
		{x = 2, y = 657, width = 2048, height = 651, offsetX = 0, offsetY = -3, offsetWidth = 2048, offsetHeight = 654}, -- 2: Limo stage0001
		{x = 2, y = 1312, width = 2048, height = 654, offsetX = 0, offsetY = 0, offsetWidth = 0, offsetHeight = 0}, -- 3: Limo stage0002
		{x = 2, y = 1970, width = 2048, height = 651, offsetX = 0, offsetY = -3, offsetWidth = 2048, offsetHeight = 654} -- 4: Limo stage0003
	},
	{
		["anim"] = {start = 1, stop = 4, speed = 24, offsetX = 0, offsetY = 0}
	},
	"anim",
	true
)
