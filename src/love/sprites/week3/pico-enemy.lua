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

-- NOTE: Pico's sprites are flipped horizontally as an enemy
return graphics.newSprite(
	love.graphics.newImage(graphics.imagePath("pico")),
	-- Automatically generated from Pico_FNF_assetss.xml
	{
		{x = 0, y = 0, width = 811, height = 407, offsetX = 0, offsetY = 0, offsetWidth = 0, offsetHeight = 0}, -- 1: Pico Down Note0000
		{x = 0, y = 0, width = 811, height = 407, offsetX = 0, offsetY = 0, offsetWidth = 0, offsetHeight = 0}, -- 2: Pico Down Note0001
		{x = 3143, y = 1539, width = 461, height = 404, offsetX = -61, offsetY = -3, offsetWidth = 811, offsetHeight = 407}, -- 3: Pico Down Note0002
		{x = 3143, y = 1539, width = 461, height = 404, offsetX = -61, offsetY = -3, offsetWidth = 811, offsetHeight = 407}, -- 4: Pico Down Note0003
		{x = 3604, y = 1540, width = 461, height = 404, offsetX = -61, offsetY = -3, offsetWidth = 811, offsetHeight = 407}, -- 5: Pico Down Note0004
		{x = 3604, y = 1540, width = 461, height = 404, offsetX = -61, offsetY = -3, offsetWidth = 811, offsetHeight = 407}, -- 6: Pico Down Note0005
		{x = 3604, y = 1540, width = 461, height = 404, offsetX = -61, offsetY = -3, offsetWidth = 811, offsetHeight = 407}, -- 7: Pico Down Note0006
		{x = 3604, y = 1540, width = 461, height = 404, offsetX = -61, offsetY = -3, offsetWidth = 811, offsetHeight = 407}, -- 8: Pico Down Note0007
		{x = 3604, y = 1540, width = 461, height = 404, offsetX = -61, offsetY = -3, offsetWidth = 811, offsetHeight = 407}, -- 9: Pico Down Note0008
		{x = 3604, y = 1540, width = 461, height = 404, offsetX = -61, offsetY = -3, offsetWidth = 811, offsetHeight = 407}, -- 10: Pico Down Note0009
		{x = 3604, y = 1540, width = 461, height = 404, offsetX = -61, offsetY = -3, offsetWidth = 811, offsetHeight = 407}, -- 11: Pico Down Note0010
		{x = 1622, y = 0, width = 547, height = 504, offsetX = 0, offsetY = -14, offsetWidth = 547, offsetHeight = 518}, -- 12: Pico Idle Dance0000
		{x = 1622, y = 0, width = 547, height = 504, offsetX = 0, offsetY = -14, offsetWidth = 547, offsetHeight = 518}, -- 13: Pico Idle Dance0001
		{x = 874, y = 1465, width = 442, height = 497, offsetX = -21, offsetY = -21, offsetWidth = 547, offsetHeight = 518}, -- 14: Pico Idle Dance0002
		{x = 874, y = 1465, width = 442, height = 497, offsetX = -21, offsetY = -21, offsetWidth = 547, offsetHeight = 518}, -- 15: Pico Idle Dance0003
		{x = 437, y = 941, width = 446, height = 514, offsetX = -23, offsetY = -4, offsetWidth = 547, offsetHeight = 518}, -- 16: Pico Idle Dance0004
		{x = 437, y = 941, width = 446, height = 514, offsetX = -23, offsetY = -4, offsetWidth = 547, offsetHeight = 518}, -- 17: Pico Idle Dance0005
		{x = 1367, y = 504, width = 448, height = 518, offsetX = -22, offsetY = 0, offsetWidth = 547, offsetHeight = 518}, -- 18: Pico Idle Dance0006
		{x = 1367, y = 504, width = 448, height = 518, offsetX = -22, offsetY = 0, offsetWidth = 547, offsetHeight = 518}, -- 19: Pico Idle Dance0007
		{x = 2677, y = 505, width = 448, height = 517, offsetX = -21, offsetY = -1, offsetWidth = 547, offsetHeight = 518}, -- 20: Pico Idle Dance0008
		{x = 2677, y = 505, width = 448, height = 517, offsetX = -21, offsetY = -1, offsetWidth = 547, offsetHeight = 518}, -- 21: Pico Idle Dance0009
		{x = 2677, y = 505, width = 448, height = 517, offsetX = -21, offsetY = -1, offsetWidth = 547, offsetHeight = 518}, -- 22: Pico Idle Dance0010
		{x = 2677, y = 505, width = 448, height = 517, offsetX = -21, offsetY = -1, offsetWidth = 547, offsetHeight = 518}, -- 23: Pico Idle Dance0011
		{x = 2677, y = 505, width = 448, height = 517, offsetX = -21, offsetY = -1, offsetWidth = 547, offsetHeight = 518}, -- 24: Pico Idle Dance0012
		{x = 2677, y = 505, width = 448, height = 517, offsetX = -21, offsetY = -1, offsetWidth = 547, offsetHeight = 518}, -- 25: Pico Idle Dance0013
		{x = 2677, y = 0, width = 536, height = 505, offsetX = 0, offsetY = -1, offsetWidth = 536, offsetHeight = 506}, -- 26: Pico NOTE LEFT0000
		{x = 2677, y = 0, width = 536, height = 505, offsetX = 0, offsetY = -1, offsetWidth = 536, offsetHeight = 506}, -- 27: Pico NOTE LEFT0001
		{x = 2704, y = 1022, width = 451, height = 505, offsetX = -70, offsetY = 0, offsetWidth = 536, offsetHeight = 506}, -- 28: Pico NOTE LEFT0002
		{x = 2704, y = 1022, width = 451, height = 505, offsetX = -70, offsetY = 0, offsetWidth = 536, offsetHeight = 506}, -- 29: Pico NOTE LEFT0003
		{x = 3155, y = 1034, width = 451, height = 505, offsetX = -70, offsetY = 0, offsetWidth = 536, offsetHeight = 506}, -- 30: Pico NOTE LEFT0004
		{x = 3155, y = 1034, width = 451, height = 505, offsetX = -70, offsetY = 0, offsetWidth = 536, offsetHeight = 506}, -- 31: Pico NOTE LEFT0005
		{x = 3155, y = 1034, width = 451, height = 505, offsetX = -70, offsetY = 0, offsetWidth = 536, offsetHeight = 506}, -- 32: Pico NOTE LEFT0006
		{x = 3155, y = 1034, width = 451, height = 505, offsetX = -70, offsetY = 0, offsetWidth = 536, offsetHeight = 506}, -- 33: Pico NOTE LEFT0007
		{x = 3155, y = 1034, width = 451, height = 505, offsetX = -70, offsetY = 0, offsetWidth = 536, offsetHeight = 506}, -- 34: Pico NOTE LEFT0008
		{x = 3155, y = 1034, width = 451, height = 505, offsetX = -70, offsetY = 0, offsetWidth = 536, offsetHeight = 506}, -- 35: Pico NOTE LEFT0009
		{x = 3155, y = 1034, width = 451, height = 505, offsetX = -70, offsetY = 0, offsetWidth = 536, offsetHeight = 506}, -- 36: Pico NOTE LEFT0010
		{x = 3155, y = 1034, width = 451, height = 505, offsetX = -70, offsetY = 0, offsetWidth = 536, offsetHeight = 506}, -- 37: Pico NOTE LEFT0011
		{x = 3155, y = 1034, width = 451, height = 505, offsetX = -70, offsetY = 0, offsetWidth = 536, offsetHeight = 506}, -- 38: Pico NOTE LEFT0012
		{x = 3155, y = 1034, width = 451, height = 505, offsetX = -70, offsetY = 0, offsetWidth = 536, offsetHeight = 506}, -- 39: Pico NOTE LEFT0013
		{x = 3155, y = 1034, width = 451, height = 505, offsetX = -70, offsetY = 0, offsetWidth = 536, offsetHeight = 506}, -- 40: Pico NOTE LEFT0014
		{x = 3155, y = 1034, width = 451, height = 505, offsetX = -70, offsetY = 0, offsetWidth = 536, offsetHeight = 506}, -- 41: Pico NOTE LEFT0015
		{x = 3155, y = 1034, width = 451, height = 505, offsetX = -70, offsetY = 0, offsetWidth = 536, offsetHeight = 506}, -- 42: Pico NOTE LEFT0016
		{x = 3213, y = 0, width = 515, height = 497, offsetX = 0, offsetY = -9, offsetWidth = 515, offsetHeight = 506}, -- 43: Pico Note Right0000
		{x = 3213, y = 0, width = 515, height = 497, offsetX = 0, offsetY = -9, offsetWidth = 515, offsetHeight = 506}, -- 44: Pico Note Right0001
		{x = 1814, y = 1061, width = 437, height = 506, offsetX = -5, offsetY = 0, offsetWidth = 515, offsetHeight = 506}, -- 45: Pico Note Right0002
		{x = 1814, y = 1061, width = 437, height = 506, offsetX = -5, offsetY = 0, offsetWidth = 515, offsetHeight = 506}, -- 46: Pico Note Right0003
		{x = 437, y = 1455, width = 437, height = 506, offsetX = -5, offsetY = 0, offsetWidth = 515, offsetHeight = 506}, -- 47: Pico Note Right0004
		{x = 437, y = 1455, width = 437, height = 506, offsetX = -5, offsetY = 0, offsetWidth = 515, offsetHeight = 506}, -- 48: Pico Note Right0005
		{x = 437, y = 1455, width = 437, height = 506, offsetX = -5, offsetY = 0, offsetWidth = 515, offsetHeight = 506}, -- 49: Pico Note Right0006
		{x = 437, y = 1455, width = 437, height = 506, offsetX = -5, offsetY = 0, offsetWidth = 515, offsetHeight = 506}, -- 50: Pico Note Right0007
		{x = 437, y = 1455, width = 437, height = 506, offsetX = -5, offsetY = 0, offsetWidth = 515, offsetHeight = 506}, -- 51: Pico Note Right0008
		{x = 437, y = 1455, width = 437, height = 506, offsetX = -5, offsetY = 0, offsetWidth = 515, offsetHeight = 506}, -- 52: Pico Note Right0009
		{x = 437, y = 1455, width = 437, height = 506, offsetX = -5, offsetY = 0, offsetWidth = 515, offsetHeight = 506}, -- 53: Pico Note Right0010
		{x = 437, y = 1455, width = 437, height = 506, offsetX = -5, offsetY = 0, offsetWidth = 515, offsetHeight = 506}, -- 54: Pico Note Right0011
		{x = 437, y = 1455, width = 437, height = 506, offsetX = -5, offsetY = 0, offsetWidth = 515, offsetHeight = 506}, -- 55: Pico Note Right0012
		{x = 437, y = 1455, width = 437, height = 506, offsetX = -5, offsetY = 0, offsetWidth = 515, offsetHeight = 506}, -- 56: Pico Note Right0013
		{x = 437, y = 1455, width = 437, height = 506, offsetX = -5, offsetY = 0, offsetWidth = 515, offsetHeight = 506}, -- 57: Pico Note Right0014
		{x = 437, y = 1455, width = 437, height = 506, offsetX = -5, offsetY = 0, offsetWidth = 515, offsetHeight = 506}, -- 58: Pico Note Right0015
		{x = 437, y = 1455, width = 437, height = 506, offsetX = -5, offsetY = 0, offsetWidth = 515, offsetHeight = 506}, -- 59: Pico Note Right0016
		{x = 2169, y = 0, width = 508, height = 536, offsetX = 0, offsetY = 0, offsetWidth = 0, offsetHeight = 0}, -- 60: pico Up note0000
		{x = 2169, y = 0, width = 508, height = 536, offsetX = 0, offsetY = 0, offsetWidth = 0, offsetHeight = 0}, -- 61: pico Up note0001
		{x = 0, y = 407, width = 463, height = 534, offsetX = -24, offsetY = -2, offsetWidth = 508, offsetHeight = 536}, -- 62: pico Up note0002
		{x = 0, y = 407, width = 463, height = 534, offsetX = -24, offsetY = -2, offsetWidth = 508, offsetHeight = 536}, -- 63: pico Up note0003
		{x = 463, y = 407, width = 463, height = 534, offsetX = -24, offsetY = -2, offsetWidth = 508, offsetHeight = 536}, -- 64: pico Up note0004
		{x = 463, y = 407, width = 463, height = 534, offsetX = -24, offsetY = -2, offsetWidth = 508, offsetHeight = 536}, -- 65: pico Up note0005
		{x = 463, y = 407, width = 463, height = 534, offsetX = -24, offsetY = -2, offsetWidth = 508, offsetHeight = 536}, -- 66: pico Up note0006
		{x = 463, y = 407, width = 463, height = 534, offsetX = -24, offsetY = -2, offsetWidth = 508, offsetHeight = 536}, -- 67: pico Up note0007
		{x = 463, y = 407, width = 463, height = 534, offsetX = -24, offsetY = -2, offsetWidth = 508, offsetHeight = 536}, -- 68: pico Up note0008
		{x = 463, y = 407, width = 463, height = 534, offsetX = -24, offsetY = -2, offsetWidth = 508, offsetHeight = 536}, -- 69: pico Up note0009
		{x = 463, y = 407, width = 463, height = 534, offsetX = -24, offsetY = -2, offsetWidth = 508, offsetHeight = 536}, -- 70: pico Up note0010
		{x = 463, y = 407, width = 463, height = 534, offsetX = -24, offsetY = -2, offsetWidth = 508, offsetHeight = 536}, -- 71: pico Up note0011
		{x = 463, y = 407, width = 463, height = 534, offsetX = -24, offsetY = -2, offsetWidth = 508, offsetHeight = 536}, -- 72: pico Up note0012
		{x = 463, y = 407, width = 463, height = 534, offsetX = -24, offsetY = -2, offsetWidth = 508, offsetHeight = 536}, -- 73: pico Up note0013
	},
	{
		["down"] = {start = 1, stop = 11, speed = 24, offsetX = -37, offsetY = -56},
		["idle"] = {start = 12, stop = 25, speed = 24, offsetX = 0, offsetY = 0},
		["right"] = {start = 26, stop = 42, speed = 24, offsetX = 85, offsetY = -6}, -- Swapped
		["left"] = {start = 43, stop = 59, speed = 24, offsetX = -34, offsetY = -6}, -- Swapped
		["up"] = {start = 60, stop = 73, speed = 24, offsetX = 22, offsetY = 17}
	},
	"idle",
	false
)
