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
	love.graphics.newImage(graphics.imagePath("week5/santa")),
	-- Automatically generated from santa.xml
	{
		{x = 2, y = 2, width = 421, height = 683, offsetX = -79, offsetY = -26, offsetWidth = 564, offsetHeight = 709}, -- 1: santa idle in fear0000
		{x = 427, y = 2, width = 519, height = 683, offsetX = -27, offsetY = -26, offsetWidth = 564, offsetHeight = 709}, -- 2: santa idle in fear0001
		{x = 950, y = 2, width = 519, height = 687, offsetX = -27, offsetY = -22, offsetWidth = 564, offsetHeight = 709}, -- 3: santa idle in fear0002
		{x = 1473, y = 2, width = 538, height = 687, offsetX = -16, offsetY = -22, offsetWidth = 564, offsetHeight = 709}, -- 4: santa idle in fear0003
		{x = 2015, y = 2, width = 538, height = 696, offsetX = -16, offsetY = -13, offsetWidth = 564, offsetHeight = 709}, -- 5: santa idle in fear0004
		{x = 2557, y = 2, width = 564, height = 696, offsetX = 0, offsetY = -13, offsetWidth = 564, offsetHeight = 709}, -- 6: santa idle in fear0005
		{x = 3125, y = 2, width = 564, height = 706, offsetX = 0, offsetY = -3, offsetWidth = 564, offsetHeight = 709}, -- 7: santa idle in fear0006
		{x = 2, y = 712, width = 564, height = 706, offsetX = 0, offsetY = -3, offsetWidth = 564, offsetHeight = 709}, -- 8: santa idle in fear0007
		{x = 570, y = 712, width = 366, height = 708, offsetX = -105, offsetY = -1, offsetWidth = 564, offsetHeight = 709}, -- 9: santa idle in fear0008
		{x = 940, y = 712, width = 366, height = 709, offsetX = -105, offsetY = 0, offsetWidth = 564, offsetHeight = 709}, -- 10: santa idle in fear0009
		{x = 940, y = 712, width = 366, height = 709, offsetX = -105, offsetY = 0, offsetWidth = 564, offsetHeight = 709}, -- 11: santa idle in fear0010
		{x = 940, y = 712, width = 366, height = 709, offsetX = -105, offsetY = 0, offsetWidth = 564, offsetHeight = 709}, -- 12: santa idle in fear0011
		{x = 940, y = 712, width = 366, height = 709, offsetX = -105, offsetY = 0, offsetWidth = 564, offsetHeight = 709}, -- 13: santa idle in fear0012
		{x = 940, y = 712, width = 366, height = 709, offsetX = -105, offsetY = 0, offsetWidth = 564, offsetHeight = 709} -- 14: santa idle in fear0013
	},
	{
		["anim"] = {start = 1, stop = 14, speed = 24, offsetX = 0, offsetY = 0}
	},
	"anim",
	false
)
