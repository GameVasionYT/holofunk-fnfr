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
		{x = 168, y = 249, width = 154, height = 162, offsetX = 0, offsetY = 0, offsetWidth = 0, offsetHeight = 0}, -- 4: arrowUP0000
		{x = 2, y = 407, width = 154, height = 162, offsetX = 0, offsetY = 0, offsetWidth = 0, offsetHeight = 0}, -- 18: green alone0000
		{x = 1957, y = 2, width = 50, height = 64, offsetX = 0, offsetY = 0, offsetWidth = 0, offsetHeight = 0}, -- 16: green tail0000
		{x = 1957, y = 138, width = 50, height = 44, offsetX = 0, offsetY = 0, offsetWidth = 0, offsetHeight = 0}, -- 17: green hold0000
		{x = 478, y = 2, width = 232, height = 242, offsetX = 0, offsetY = 0, offsetWidth = 0, offsetHeight = 0}, -- 80: up confirm0000
		{x = 714, y = 2, width = 232, height = 242, offsetX = 0, offsetY = 0, offsetWidth = 0, offsetHeight = 0}, -- 81: up confirm0001
		{x = 1171, y = 233, width = 210, height = 219, offsetX = -11, offsetY = -11, offsetWidth = 232, offsetHeight = 242}, -- 82: up confirm0002
		{x = 1171, y = 233, width = 210, height = 219, offsetX = -11, offsetY = -11, offsetWidth = 232, offsetHeight = 242}, -- 83: up confirm0003
		{x = 1872, y = 456, width = 144, height = 150, offsetX = -5, offsetY = -6, offsetWidth = 154, offsetHeight = 162}, -- 84: up press0000
		{x = 1872, y = 456, width = 144, height = 150, offsetX = -5, offsetY = -6, offsetWidth = 154, offsetHeight = 162}, -- 85: up press0001
		{x = 160, y = 415, width = 154, height = 162, offsetX = 0, offsetY = 0, offsetWidth = 0, offsetHeight = 0}, -- 86: up press0002
		{x = 160, y = 415, width = 154, height = 162, offsetX = 0, offsetY = 0, offsetWidth = 0, offsetHeight = 0} -- 87: up press0003
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
