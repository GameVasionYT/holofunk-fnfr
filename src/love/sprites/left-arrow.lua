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
		{x = 478, y = 248, width = 163, height = 154, offsetX = 0, offsetY = 0, offsetWidth = 0, offsetHeight = 0}, -- 1: arrowLEFT0000
		{x = 950, y = 2, width = 236, height = 227, offsetX = 0, offsetY = 0, offsetWidth = 0, offsetHeight = 0}, -- 19: left confirm0000
		{x = 1429, y = 231, width = 226, height = 217, offsetX = -5, offsetY = -5, offsetWidth = 236, offsetHeight = 227}, -- 20: left confirm0001
		{x = 1429, y = 2, width = 233, height = 225, offsetX = -2, offsetY = -1, offsetWidth = 236, offsetHeight = 227}, -- 21: left confirm0002
		{x = 1429, y = 2, width = 233, height = 225, offsetX = -2, offsetY = -1, offsetWidth = 236, offsetHeight = 227}, -- 22: left confirm0003
		{x = 291, y = 392, width = 140, height = 142, offsetX = -3, offsetY = -3, offsetWidth = 146, offsetHeight = 149}, -- 6: left press0000
		{x = 291, y = 392, width = 140, height = 142, offsetX = -3, offsetY = -3, offsetWidth = 146, offsetHeight = 149}, -- 7: left press0001
		{x = 808, y = 462, width = 151, height = 143, offsetX = -5, offsetY = -4, offsetWidth = 162, offsetHeight = 153}, -- 23: left press0000
		{x = 808, y = 462, width = 151, height = 143, offsetX = -5, offsetY = -4, offsetWidth = 162, offsetHeight = 153}, -- 24: left press0001
		{x = 1903, y = 70, width = 50, height = 64, offsetX = 0, offsetY = 0, offsetWidth = 0, offsetHeight = 0}, -- 43: purple tail0000
		{x = 1385, y = 452, width = 162, height = 153, offsetX = 0, offsetY = 0, offsetWidth = 0, offsetHeight = 0}, -- 45: purple alone0000
		{x = 1903, y = 186, width = 50, height = 44, offsetX = 0, offsetY = 0, offsetWidth = 0, offsetHeight = 0}, -- 44: purple hold0000
	},
	{
		["off"] = {start = 1, stop = 1, speed = 0, offsetX = 0, offsetY = 0},
		["confirm"] = {start = 2, stop = 5, speed = 24, offsetX = 0, offsetY = 0},
		["press"] = {start = 6, stop = 9, speed = 24, offsetX = 0, offsetY = 0},
		["end"] = {start = 10, stop = 10, speed = 0, offsetX = 0, offsetY = 0},
		["on"] = {start = 11, stop = 11, speed = 0, offsetX = 0, offsetY = 0},
		["hold"] = {start = 12, stop = 12, speed = 0, offsetX = 0, offsetY = 0}
	},
	"off",
	false
)
