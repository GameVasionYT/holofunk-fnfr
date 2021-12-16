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
		{x = 2, y = 249, width = 162, height = 154, offsetX = 0, offsetY = 0, offsetWidth = 0, offsetHeight = 0}, -- 3: arrowRIGHT0000
		{x = 1171, y = 456, width = 162, height = 153, offsetX = 0, offsetY = 0, offsetWidth = 0, offsetHeight = 0}, -- 48: red alone0000
		{x = 1957, y = 70, width = 50, height = 64, offsetX = 0, offsetY = 0, offsetWidth = 0, offsetHeight = 0}, -- 46: red tail0000
		{x = 1957, y = 186, width = 50, height = 44, offsetX = 0, offsetY = 0, offsetWidth = 0, offsetHeight = 0}, -- 47: red hold0000
		{x = 1666, y = 2, width = 233, height = 223, offsetX = -1, offsetY = -2, offsetWidth = 235, offsetHeight = 227}, -- 49: right confirm0000
		{x = 1666, y = 229, width = 233, height = 223, offsetX = -1, offsetY = -2, offsetWidth = 235, offsetHeight = 227}, -- 50: right confirm0001
		{x = 1190, y = 2, width = 235, height = 227, offsetX = 0, offsetY = 0, offsetWidth = 0, offsetHeight = 0}, -- 51: right confirm0002
		{x = 1190, y = 2, width = 235, height = 227, offsetX = 0, offsetY = 0, offsetWidth = 0, offsetHeight = 0}, -- 52: right confirm0003
		{x = 1551, y = 456, width = 162, height = 153, offsetX = 0, offsetY = 0, offsetWidth = 0, offsetHeight = 0}, -- 55: right press0002
		{x = 1551, y = 456, width = 162, height = 153, offsetX = 0, offsetY = 0, offsetWidth = 0, offsetHeight = 0}, -- 56: right press0003
		{x = 1551, y = 456, width = 162, height = 153, offsetX = 0, offsetY = 0, offsetWidth = 0, offsetHeight = 0}, -- 57: right press0004
		{x = 1551, y = 456, width = 162, height = 153, offsetX = 0, offsetY = 0, offsetWidth = 0, offsetHeight = 0}, -- 58: right press0005
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
