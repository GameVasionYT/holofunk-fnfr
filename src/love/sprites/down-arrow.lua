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
	images.notes,
	{
		{x = 645, y = 248, width = 154, height = 163, offsetX = 0, offsetY = 0, offsetWidth = 0, offsetHeight = 0}, -- 2: arrowDOWN0000
		{x = 326, y = 406, width = 154, height = 162, offsetX = 0, offsetY = 0, offsetWidth = 0, offsetHeight = 0}, -- 7: blue alone0000
		{x = 1903, y = 2, width = 50, height = 64, offsetX = 0, offsetY = 0, offsetWidth = 0, offsetHeight = 0}, -- 5: blue tail0000
		{x = 1903, y = 138, width = 50, height = 44, offsetX = 0, offsetY = 0, offsetWidth = 0, offsetHeight = 0}, -- 6: blue hold0000
		{x = 2, y = 2, width = 234, height = 243, offsetX = 0, offsetY = 0, offsetWidth = 0, offsetHeight = 0}, -- 8: down confirm0000
		{x = 240, y = 2, width = 234, height = 243, offsetX = 0, offsetY = 0, offsetWidth = 0, offsetHeight = 0}, -- 9: down confirm0001
		{x = 950, y = 233, width = 217, height = 225, offsetX = -6, offsetY = -12, offsetWidth = 234, offsetHeight = 243}, -- 10: down confirm0002
		{x = 950, y = 233, width = 217, height = 225, offsetX = -6, offsetY = -12, offsetWidth = 234, offsetHeight = 243}, -- 11: down confirm0003
		{x = 326, y = 249, width = 144, height = 150, offsetX = -5, offsetY = -6, offsetWidth = 154, offsetHeight = 162}, -- 12: down press0000
		{x = 326, y = 249, width = 144, height = 150, offsetX = -5, offsetY = -6, offsetWidth = 154, offsetHeight = 162}, -- 13: down press0001
		{x = 484, y = 406, width = 154, height = 162, offsetX = 0, offsetY = 0, offsetWidth = 0, offsetHeight = 0}, -- 14: down press0002
		{x = 484, y = 406, width = 154, height = 162, offsetX = 0, offsetY = 0, offsetWidth = 0, offsetHeight = 0}, -- 15: down press0003
	},
	{
		["off"] = {start = 1, stop = 1, speed = 0, offsetX = 0, offsetY = 0},
		["on"] = {start = 2, stop = 2, speed = 0, offsetX = 0, offsetY = 0},
		["end"] = {start = 3, stop = 3, speed = 0, offsetX = 0, offsetY = 0},
		["hold"] = {start = 4, stop = 4, speed = 0, offsetX = 0, offsetY = 0},
		["confirm"] = {start = 5, stop = 8, speed = 24, offsetX = 0, offsetY = 0},
		["press"] = {start = 9, stop = 12, speed = 24, offsetX = 0, offsetY = 0}
	},
	"off",
	false
)
