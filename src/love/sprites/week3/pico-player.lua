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
	love.graphics.newImage(graphics.imagePath("week3/Button")),
		-- Automatically generated from Button.xml
		{
			{x = 0, y = 0, width = 636, height = 454, offsetX = 0, offsetY = -8, offsetWidth = 636, offsetHeight = 464}, -- 1: Pico Down Note0000
			{x = 0, y = 0, width = 636, height = 454, offsetX = 0, offsetY = -8, offsetWidth = 636, offsetHeight = 464}, -- 2: Pico Down Note0001
			{x = 636, y = 0, width = 402, height = 464, offsetX = -4, offsetY = 0, offsetWidth = 636, offsetHeight = 464}, -- 3: Pico Down Note0002
			{x = 636, y = 0, width = 402, height = 464, offsetX = -4, offsetY = 0, offsetWidth = 636, offsetHeight = 464}, -- 4: Pico Down Note0003
			{x = 1038, y = 0, width = 404, height = 464, offsetX = -3, offsetY = 0, offsetWidth = 636, offsetHeight = 464}, -- 5: Pico Down Note0004
			{x = 1038, y = 0, width = 404, height = 464, offsetX = -3, offsetY = 0, offsetWidth = 636, offsetHeight = 464}, -- 6: Pico Down Note0005
			{x = 1038, y = 0, width = 404, height = 464, offsetX = -3, offsetY = 0, offsetWidth = 636, offsetHeight = 464}, -- 7: Pico Down Note0006
			{x = 1038, y = 0, width = 404, height = 464, offsetX = -3, offsetY = 0, offsetWidth = 636, offsetHeight = 464}, -- 8: Pico Down Note0007
			{x = 1038, y = 0, width = 404, height = 464, offsetX = -3, offsetY = 0, offsetWidth = 636, offsetHeight = 464}, -- 9: Pico Down Note0008
			{x = 1038, y = 0, width = 404, height = 464, offsetX = -3, offsetY = 0, offsetWidth = 636, offsetHeight = 464}, -- 10: Pico Down Note0009
			{x = 1038, y = 0, width = 404, height = 464, offsetX = -3, offsetY = 0, offsetWidth = 636, offsetHeight = 464}, -- 11: Pico Down Note0010
			{x = 1442, y = 0, width = 636, height = 454, offsetX = -13, offsetY = -19, offsetWidth = 649, offsetHeight = 474}, -- 12: Pico Down Note MISS0000
			{x = 2078, y = 0, width = 419, height = 474, offsetX = -2, offsetY = 0, offsetWidth = 649, offsetHeight = 474}, -- 13: Pico Down Note MISS0001
			{x = 2078, y = 0, width = 419, height = 474, offsetX = -2, offsetY = 0, offsetWidth = 649, offsetHeight = 474}, -- 14: Pico Down Note MISS0002
			{x = 2497, y = 0, width = 422, height = 467, offsetX = 0, offsetY = -6, offsetWidth = 649, offsetHeight = 474}, -- 15: Pico Down Note MISS0003
			{x = 2497, y = 0, width = 422, height = 467, offsetX = 0, offsetY = -6, offsetWidth = 649, offsetHeight = 474}, -- 16: Pico Down Note MISS0004
			{x = 2919, y = 0, width = 422, height = 467, offsetX = 0, offsetY = -6, offsetWidth = 649, offsetHeight = 474}, -- 17: Pico Down Note MISS0005
			{x = 2919, y = 0, width = 422, height = 467, offsetX = 0, offsetY = -6, offsetWidth = 649, offsetHeight = 474}, -- 18: Pico Down Note MISS0006
			{x = 2497, y = 0, width = 422, height = 467, offsetX = 0, offsetY = -6, offsetWidth = 649, offsetHeight = 474}, -- 19: Pico Down Note MISS0007
			{x = 2497, y = 0, width = 422, height = 467, offsetX = 0, offsetY = -6, offsetWidth = 649, offsetHeight = 474}, -- 20: Pico Down Note MISS0008
			{x = 2919, y = 0, width = 422, height = 467, offsetX = 0, offsetY = -6, offsetWidth = 649, offsetHeight = 474}, -- 21: Pico Down Note MISS0009
			{x = 2919, y = 0, width = 422, height = 467, offsetX = 0, offsetY = -6, offsetWidth = 649, offsetHeight = 474}, -- 22: Pico Down Note MISS0010
			{x = 2497, y = 0, width = 422, height = 467, offsetX = 0, offsetY = -6, offsetWidth = 649, offsetHeight = 474}, -- 23: Pico Down Note MISS0011
			{x = 2497, y = 0, width = 422, height = 467, offsetX = 0, offsetY = -6, offsetWidth = 649, offsetHeight = 474}, -- 24: Pico Down Note MISS0012
			{x = 2919, y = 0, width = 422, height = 467, offsetX = 0, offsetY = -6, offsetWidth = 649, offsetHeight = 474}, -- 25: Pico Down Note MISS0013
			{x = 2919, y = 0, width = 422, height = 467, offsetX = 0, offsetY = -6, offsetWidth = 649, offsetHeight = 474}, -- 26: Pico Down Note MISS0014
			{x = 2497, y = 0, width = 422, height = 467, offsetX = 0, offsetY = -6, offsetWidth = 649, offsetHeight = 474}, -- 27: Pico Down Note MISS0015
			{x = 2497, y = 0, width = 422, height = 467, offsetX = 0, offsetY = -6, offsetWidth = 649, offsetHeight = 474}, -- 28: Pico Down Note MISS0016
			{x = 2919, y = 0, width = 422, height = 467, offsetX = 0, offsetY = -6, offsetWidth = 649, offsetHeight = 474}, -- 29: Pico Down Note MISS0017
			{x = 2919, y = 0, width = 422, height = 467, offsetX = 0, offsetY = -6, offsetWidth = 649, offsetHeight = 474}, -- 30: Pico Down Note MISS0018
			{x = 2497, y = 0, width = 422, height = 467, offsetX = 0, offsetY = -6, offsetWidth = 649, offsetHeight = 474}, -- 31: Pico Down Note MISS0019
			{x = 2497, y = 0, width = 422, height = 467, offsetX = 0, offsetY = -6, offsetWidth = 649, offsetHeight = 474}, -- 32: Pico Down Note MISS0020
			{x = 2919, y = 0, width = 422, height = 467, offsetX = 0, offsetY = -6, offsetWidth = 649, offsetHeight = 474}, -- 33: Pico Down Note MISS0021
			{x = 2919, y = 0, width = 422, height = 467, offsetX = 0, offsetY = -6, offsetWidth = 649, offsetHeight = 474}, -- 34: Pico Down Note MISS0022
			{x = 2497, y = 0, width = 422, height = 467, offsetX = 0, offsetY = -6, offsetWidth = 649, offsetHeight = 474}, -- 35: Pico Down Note MISS0023
			{x = 2497, y = 0, width = 422, height = 467, offsetX = 0, offsetY = -6, offsetWidth = 649, offsetHeight = 474}, -- 36: Pico Down Note MISS0024
			{x = 3341, y = 0, width = 428, height = 492, offsetX = 0, offsetY = -17, offsetWidth = 428, offsetHeight = 511}, -- 37: Pico Idle Dance0000
			{x = 3341, y = 0, width = 428, height = 492, offsetX = 0, offsetY = -17, offsetWidth = 428, offsetHeight = 511}, -- 38: Pico Idle Dance0001
			{x = 3769, y = 0, width = 424, height = 490, offsetX = 0, offsetY = -20, offsetWidth = 428, offsetHeight = 511}, -- 39: Pico Idle Dance0002
			{x = 3769, y = 0, width = 424, height = 490, offsetX = 0, offsetY = -20, offsetWidth = 428, offsetHeight = 511}, -- 40: Pico Idle Dance0003
			{x = 4193, y = 0, width = 415, height = 501, offsetX = -6, offsetY = -10, offsetWidth = 428, offsetHeight = 511}, -- 41: Pico Idle Dance0004
			{x = 4193, y = 0, width = 415, height = 501, offsetX = -6, offsetY = -10, offsetWidth = 428, offsetHeight = 511}, -- 42: Pico Idle Dance0005
			{x = 4608, y = 0, width = 412, height = 509, offsetX = -8, offsetY = -2, offsetWidth = 428, offsetHeight = 511}, -- 43: Pico Idle Dance0006
			{x = 4608, y = 0, width = 412, height = 509, offsetX = -8, offsetY = -2, offsetWidth = 428, offsetHeight = 511}, -- 44: Pico Idle Dance0007
			{x = 5020, y = 0, width = 411, height = 511, offsetX = -8, offsetY = 0, offsetWidth = 428, offsetHeight = 511}, -- 45: Pico Idle Dance0008
			{x = 5020, y = 0, width = 411, height = 511, offsetX = -8, offsetY = 0, offsetWidth = 428, offsetHeight = 511}, -- 46: Pico Idle Dance0009
			{x = 5431, y = 0, width = 414, height = 511, offsetX = -8, offsetY = 0, offsetWidth = 428, offsetHeight = 511}, -- 47: Pico Idle Dance0010
			{x = 5431, y = 0, width = 414, height = 511, offsetX = -8, offsetY = 0, offsetWidth = 428, offsetHeight = 511}, -- 48: Pico Idle Dance0011
			{x = 5431, y = 0, width = 414, height = 511, offsetX = -8, offsetY = 0, offsetWidth = 428, offsetHeight = 511}, -- 49: Pico Idle Dance0012
			{x = 5431, y = 0, width = 414, height = 511, offsetX = -8, offsetY = 0, offsetWidth = 428, offsetHeight = 511}, -- 50: Pico Idle Dance0013
			{x = 5845, y = 0, width = 389, height = 492, offsetX = 0, offsetY = -7, offsetWidth = 389, offsetHeight = 499}, -- 51: Pico NOTE LEFT0000
			{x = 5845, y = 0, width = 389, height = 492, offsetX = 0, offsetY = -7, offsetWidth = 389, offsetHeight = 499}, -- 52: Pico NOTE LEFT0001
			{x = 6234, y = 0, width = 386, height = 499, offsetX = -1, offsetY = 0, offsetWidth = 389, offsetHeight = 499}, -- 53: Pico NOTE LEFT0002
			{x = 6234, y = 0, width = 386, height = 499, offsetX = -1, offsetY = 0, offsetWidth = 389, offsetHeight = 499}, -- 54: Pico NOTE LEFT0003
			{x = 6620, y = 0, width = 384, height = 498, offsetX = -3, offsetY = -1, offsetWidth = 389, offsetHeight = 499}, -- 55: Pico NOTE LEFT0004
			{x = 7004, y = 0, width = 384, height = 498, offsetX = -3, offsetY = -1, offsetWidth = 389, offsetHeight = 499}, -- 56: Pico NOTE LEFT0005
			{x = 7004, y = 0, width = 384, height = 498, offsetX = -3, offsetY = -1, offsetWidth = 389, offsetHeight = 499}, -- 57: Pico NOTE LEFT0006
			{x = 7004, y = 0, width = 384, height = 498, offsetX = -3, offsetY = -1, offsetWidth = 389, offsetHeight = 499}, -- 58: Pico NOTE LEFT0007
			{x = 7004, y = 0, width = 384, height = 498, offsetX = -3, offsetY = -1, offsetWidth = 389, offsetHeight = 499}, -- 59: Pico NOTE LEFT0008
			{x = 7004, y = 0, width = 384, height = 498, offsetX = -3, offsetY = -1, offsetWidth = 389, offsetHeight = 499}, -- 60: Pico NOTE LEFT0009
			{x = 7004, y = 0, width = 384, height = 498, offsetX = -3, offsetY = -1, offsetWidth = 389, offsetHeight = 499}, -- 61: Pico NOTE LEFT0010
			{x = 7004, y = 0, width = 384, height = 498, offsetX = -3, offsetY = -1, offsetWidth = 389, offsetHeight = 499}, -- 62: Pico NOTE LEFT0011
			{x = 7004, y = 0, width = 384, height = 498, offsetX = -3, offsetY = -1, offsetWidth = 389, offsetHeight = 499}, -- 63: Pico NOTE LEFT0012
			{x = 7004, y = 0, width = 384, height = 498, offsetX = -3, offsetY = -1, offsetWidth = 389, offsetHeight = 499}, -- 64: Pico NOTE LEFT0013
			{x = 7004, y = 0, width = 384, height = 498, offsetX = -3, offsetY = -1, offsetWidth = 389, offsetHeight = 499}, -- 65: Pico NOTE LEFT0014
			{x = 7004, y = 0, width = 384, height = 498, offsetX = -3, offsetY = -1, offsetWidth = 389, offsetHeight = 499}, -- 66: Pico NOTE LEFT0015
			{x = 7004, y = 0, width = 384, height = 498, offsetX = -3, offsetY = -1, offsetWidth = 389, offsetHeight = 499}, -- 67: Pico NOTE LEFT0016
			{x = 7388, y = 0, width = 389, height = 492, offsetX = -30, offsetY = -4, offsetWidth = 422, offsetHeight = 497}, -- 68: Pico NOTE LEFT miss0000
			{x = 0, y = 511, width = 418, height = 497, offsetX = -4, offsetY = 0, offsetWidth = 422, offsetHeight = 497}, -- 69: Pico NOTE LEFT miss0001
			{x = 0, y = 511, width = 418, height = 497, offsetX = -4, offsetY = 0, offsetWidth = 422, offsetHeight = 497}, -- 70: Pico NOTE LEFT miss0002
			{x = 418, y = 511, width = 419, height = 497, offsetX = 0, offsetY = 0, offsetWidth = 422, offsetHeight = 497}, -- 71: Pico NOTE LEFT miss0003
			{x = 418, y = 511, width = 419, height = 497, offsetX = 0, offsetY = 0, offsetWidth = 422, offsetHeight = 497}, -- 72: Pico NOTE LEFT miss0004
			{x = 837, y = 511, width = 419, height = 497, offsetX = 0, offsetY = 0, offsetWidth = 422, offsetHeight = 497}, -- 73: Pico NOTE LEFT miss0005
			{x = 837, y = 511, width = 419, height = 497, offsetX = 0, offsetY = 0, offsetWidth = 422, offsetHeight = 497}, -- 74: Pico NOTE LEFT miss0006
			{x = 418, y = 511, width = 419, height = 497, offsetX = 0, offsetY = 0, offsetWidth = 422, offsetHeight = 497}, -- 75: Pico NOTE LEFT miss0007
			{x = 418, y = 511, width = 419, height = 497, offsetX = 0, offsetY = 0, offsetWidth = 422, offsetHeight = 497}, -- 76: Pico NOTE LEFT miss0008
			{x = 837, y = 511, width = 419, height = 497, offsetX = 0, offsetY = 0, offsetWidth = 422, offsetHeight = 497}, -- 77: Pico NOTE LEFT miss0009
			{x = 837, y = 511, width = 419, height = 497, offsetX = 0, offsetY = 0, offsetWidth = 422, offsetHeight = 497}, -- 78: Pico NOTE LEFT miss0010
			{x = 418, y = 511, width = 419, height = 497, offsetX = 0, offsetY = 0, offsetWidth = 422, offsetHeight = 497}, -- 79: Pico NOTE LEFT miss0011
			{x = 418, y = 511, width = 419, height = 497, offsetX = 0, offsetY = 0, offsetWidth = 422, offsetHeight = 497}, -- 80: Pico NOTE LEFT miss0012
			{x = 837, y = 511, width = 419, height = 497, offsetX = 0, offsetY = 0, offsetWidth = 422, offsetHeight = 497}, -- 81: Pico NOTE LEFT miss0013
			{x = 837, y = 511, width = 419, height = 497, offsetX = 0, offsetY = 0, offsetWidth = 422, offsetHeight = 497}, -- 82: Pico NOTE LEFT miss0014
			{x = 418, y = 511, width = 419, height = 497, offsetX = 0, offsetY = 0, offsetWidth = 422, offsetHeight = 497}, -- 83: Pico NOTE LEFT miss0015
			{x = 418, y = 511, width = 419, height = 497, offsetX = 0, offsetY = 0, offsetWidth = 422, offsetHeight = 497}, -- 84: Pico NOTE LEFT miss0016
			{x = 837, y = 511, width = 419, height = 497, offsetX = 0, offsetY = 0, offsetWidth = 422, offsetHeight = 497}, -- 85: Pico NOTE LEFT miss0017
			{x = 837, y = 511, width = 419, height = 497, offsetX = 0, offsetY = 0, offsetWidth = 422, offsetHeight = 497}, -- 86: Pico NOTE LEFT miss0018
			{x = 418, y = 511, width = 419, height = 497, offsetX = 0, offsetY = 0, offsetWidth = 422, offsetHeight = 497}, -- 87: Pico NOTE LEFT miss0019
			{x = 418, y = 511, width = 419, height = 497, offsetX = 0, offsetY = 0, offsetWidth = 422, offsetHeight = 497}, -- 88: Pico NOTE LEFT miss0020
			{x = 837, y = 511, width = 419, height = 497, offsetX = 0, offsetY = 0, offsetWidth = 422, offsetHeight = 497}, -- 89: Pico NOTE LEFT miss0021
			{x = 837, y = 511, width = 419, height = 497, offsetX = 0, offsetY = 0, offsetWidth = 422, offsetHeight = 497}, -- 90: Pico NOTE LEFT miss0022
			{x = 418, y = 511, width = 419, height = 497, offsetX = 0, offsetY = 0, offsetWidth = 422, offsetHeight = 497}, -- 91: Pico NOTE LEFT miss0023
			{x = 418, y = 511, width = 419, height = 497, offsetX = 0, offsetY = 0, offsetWidth = 422, offsetHeight = 497}, -- 92: Pico NOTE LEFT miss0024
			{x = 1256, y = 511, width = 413, height = 494, offsetX = -2, offsetY = -5, offsetWidth = 415, offsetHeight = 499}, -- 93: Pico Note Right0000
			{x = 1256, y = 511, width = 413, height = 494, offsetX = -2, offsetY = -5, offsetWidth = 415, offsetHeight = 499}, -- 94: Pico Note Right0001
			{x = 1669, y = 511, width = 411, height = 499, offsetX = 0, offsetY = 0, offsetWidth = 415, offsetHeight = 499}, -- 95: Pico Note Right0002
			{x = 1669, y = 511, width = 411, height = 499, offsetX = 0, offsetY = 0, offsetWidth = 415, offsetHeight = 499}, -- 96: Pico Note Right0003
			{x = 2080, y = 511, width = 407, height = 499, offsetX = 0, offsetY = 0, offsetWidth = 415, offsetHeight = 499}, -- 97: Pico Note Right0004
			{x = 2080, y = 511, width = 407, height = 499, offsetX = 0, offsetY = 0, offsetWidth = 415, offsetHeight = 499}, -- 98: Pico Note Right0005
			{x = 2080, y = 511, width = 407, height = 499, offsetX = 0, offsetY = 0, offsetWidth = 415, offsetHeight = 499}, -- 99: Pico Note Right0006
			{x = 2080, y = 511, width = 407, height = 499, offsetX = 0, offsetY = 0, offsetWidth = 415, offsetHeight = 499}, -- 100: Pico Note Right0007
			{x = 2080, y = 511, width = 407, height = 499, offsetX = 0, offsetY = 0, offsetWidth = 415, offsetHeight = 499}, -- 101: Pico Note Right0008
			{x = 2080, y = 511, width = 407, height = 499, offsetX = 0, offsetY = 0, offsetWidth = 415, offsetHeight = 499}, -- 102: Pico Note Right0009
			{x = 2080, y = 511, width = 407, height = 499, offsetX = 0, offsetY = 0, offsetWidth = 415, offsetHeight = 499}, -- 103: Pico Note Right0010
			{x = 2080, y = 511, width = 407, height = 499, offsetX = 0, offsetY = 0, offsetWidth = 415, offsetHeight = 499}, -- 104: Pico Note Right0011
			{x = 2080, y = 511, width = 407, height = 499, offsetX = 0, offsetY = 0, offsetWidth = 415, offsetHeight = 499}, -- 105: Pico Note Right0012
			{x = 2080, y = 511, width = 407, height = 499, offsetX = 0, offsetY = 0, offsetWidth = 415, offsetHeight = 499}, -- 106: Pico Note Right0013
			{x = 2080, y = 511, width = 407, height = 499, offsetX = 0, offsetY = 0, offsetWidth = 415, offsetHeight = 499}, -- 107: Pico Note Right0014
			{x = 2080, y = 511, width = 407, height = 499, offsetX = 0, offsetY = 0, offsetWidth = 415, offsetHeight = 499}, -- 108: Pico Note Right0015
			{x = 2080, y = 511, width = 407, height = 499, offsetX = 0, offsetY = 0, offsetWidth = 415, offsetHeight = 499}, -- 109: Pico Note Right0016
			{x = 2487, y = 511, width = 413, height = 494, offsetX = 0, offsetY = -7, offsetWidth = 414, offsetHeight = 501}, -- 110: Pico Note Right Miss0000
			{x = 2900, y = 511, width = 410, height = 501, offsetX = 0, offsetY = 0, offsetWidth = 414, offsetHeight = 501}, -- 111: Pico Note Right Miss0001
			{x = 2900, y = 511, width = 410, height = 501, offsetX = 0, offsetY = 0, offsetWidth = 414, offsetHeight = 501}, -- 112: Pico Note Right Miss0002
			{x = 3310, y = 511, width = 413, height = 501, offsetX = -1, offsetY = 0, offsetWidth = 414, offsetHeight = 501}, -- 113: Pico Note Right Miss0003
			{x = 3310, y = 511, width = 413, height = 501, offsetX = -1, offsetY = 0, offsetWidth = 414, offsetHeight = 501}, -- 114: Pico Note Right Miss0004
			{x = 3723, y = 511, width = 413, height = 501, offsetX = -1, offsetY = 0, offsetWidth = 414, offsetHeight = 501}, -- 115: Pico Note Right Miss0005
			{x = 3723, y = 511, width = 413, height = 501, offsetX = -1, offsetY = 0, offsetWidth = 414, offsetHeight = 501}, -- 116: Pico Note Right Miss0006
			{x = 3310, y = 511, width = 413, height = 501, offsetX = -1, offsetY = 0, offsetWidth = 414, offsetHeight = 501}, -- 117: Pico Note Right Miss0007
			{x = 3310, y = 511, width = 413, height = 501, offsetX = -1, offsetY = 0, offsetWidth = 414, offsetHeight = 501}, -- 118: Pico Note Right Miss0008
			{x = 3723, y = 511, width = 413, height = 501, offsetX = -1, offsetY = 0, offsetWidth = 414, offsetHeight = 501}, -- 119: Pico Note Right Miss0009
			{x = 3723, y = 511, width = 413, height = 501, offsetX = -1, offsetY = 0, offsetWidth = 414, offsetHeight = 501}, -- 120: Pico Note Right Miss0010
			{x = 3310, y = 511, width = 413, height = 501, offsetX = -1, offsetY = 0, offsetWidth = 414, offsetHeight = 501}, -- 121: Pico Note Right Miss0011
			{x = 3310, y = 511, width = 413, height = 501, offsetX = -1, offsetY = 0, offsetWidth = 414, offsetHeight = 501}, -- 122: Pico Note Right Miss0012
			{x = 3723, y = 511, width = 413, height = 501, offsetX = -1, offsetY = 0, offsetWidth = 414, offsetHeight = 501}, -- 123: Pico Note Right Miss0013
			{x = 3723, y = 511, width = 413, height = 501, offsetX = -1, offsetY = 0, offsetWidth = 414, offsetHeight = 501}, -- 124: Pico Note Right Miss0014
			{x = 3310, y = 511, width = 413, height = 501, offsetX = -1, offsetY = 0, offsetWidth = 414, offsetHeight = 501}, -- 125: Pico Note Right Miss0015
			{x = 3310, y = 511, width = 413, height = 501, offsetX = -1, offsetY = 0, offsetWidth = 414, offsetHeight = 501}, -- 126: Pico Note Right Miss0016
			{x = 3723, y = 511, width = 413, height = 501, offsetX = -1, offsetY = 0, offsetWidth = 414, offsetHeight = 501}, -- 127: Pico Note Right Miss0017
			{x = 3723, y = 511, width = 413, height = 501, offsetX = -1, offsetY = 0, offsetWidth = 414, offsetHeight = 501}, -- 128: Pico Note Right Miss0018
			{x = 3310, y = 511, width = 413, height = 501, offsetX = -1, offsetY = 0, offsetWidth = 414, offsetHeight = 501}, -- 129: Pico Note Right Miss0019
			{x = 3310, y = 511, width = 413, height = 501, offsetX = -1, offsetY = 0, offsetWidth = 414, offsetHeight = 501}, -- 130: Pico Note Right Miss0020
			{x = 3723, y = 511, width = 413, height = 501, offsetX = -1, offsetY = 0, offsetWidth = 414, offsetHeight = 501}, -- 131: Pico Note Right Miss0021
			{x = 3723, y = 511, width = 413, height = 501, offsetX = -1, offsetY = 0, offsetWidth = 414, offsetHeight = 501}, -- 132: Pico Note Right Miss0022
			{x = 3310, y = 511, width = 413, height = 501, offsetX = -1, offsetY = 0, offsetWidth = 414, offsetHeight = 501}, -- 133: Pico Note Right Miss0023
			{x = 3310, y = 511, width = 413, height = 501, offsetX = -1, offsetY = 0, offsetWidth = 414, offsetHeight = 501}, -- 134: Pico Note Right Miss0024
			{x = 6663, y = 511, width = 636, height = 454, offsetX = 0, offsetY = -8, offsetWidth = 636, offsetHeight = 464}, -- 135: botan Down Note0000
			{x = 6663, y = 511, width = 636, height = 454, offsetX = 0, offsetY = -8, offsetWidth = 636, offsetHeight = 464}, -- 136: botan Down Note0001
			{x = 7299, y = 511, width = 402, height = 464, offsetX = -4, offsetY = 0, offsetWidth = 636, offsetHeight = 464}, -- 137: botan Down Note0002
			{x = 7299, y = 511, width = 402, height = 464, offsetX = -4, offsetY = 0, offsetWidth = 636, offsetHeight = 464}, -- 138: botan Down Note0003
			{x = 7701, y = 511, width = 404, height = 464, offsetX = -3, offsetY = 0, offsetWidth = 636, offsetHeight = 464}, -- 139: botan Down Note0004
			{x = 7701, y = 511, width = 404, height = 464, offsetX = -3, offsetY = 0, offsetWidth = 636, offsetHeight = 464}, -- 140: botan Down Note0005
			{x = 7701, y = 511, width = 404, height = 464, offsetX = -3, offsetY = 0, offsetWidth = 636, offsetHeight = 464}, -- 141: botan Down Note0006
			{x = 7701, y = 511, width = 404, height = 464, offsetX = -3, offsetY = 0, offsetWidth = 636, offsetHeight = 464}, -- 142: botan Down Note0007
			{x = 7701, y = 511, width = 404, height = 464, offsetX = -3, offsetY = 0, offsetWidth = 636, offsetHeight = 464}, -- 143: botan Down Note0008
			{x = 7701, y = 511, width = 404, height = 464, offsetX = -3, offsetY = 0, offsetWidth = 636, offsetHeight = 464}, -- 144: botan Down Note0009
			{x = 7701, y = 511, width = 404, height = 464, offsetX = -3, offsetY = 0, offsetWidth = 636, offsetHeight = 464}, -- 145: botan Down Note0010
			{x = 0, y = 1038, width = 636, height = 454, offsetX = -13, offsetY = -19, offsetWidth = 649, offsetHeight = 474}, -- 146: botan Down Note MISS0000
			{x = 636, y = 1038, width = 419, height = 474, offsetX = -2, offsetY = 0, offsetWidth = 649, offsetHeight = 474}, -- 147: botan Down Note MISS0001
			{x = 636, y = 1038, width = 419, height = 474, offsetX = -2, offsetY = 0, offsetWidth = 649, offsetHeight = 474}, -- 148: botan Down Note MISS0002
			{x = 1055, y = 1038, width = 422, height = 467, offsetX = 0, offsetY = -6, offsetWidth = 649, offsetHeight = 474}, -- 149: botan Down Note MISS0003
			{x = 1055, y = 1038, width = 422, height = 467, offsetX = 0, offsetY = -6, offsetWidth = 649, offsetHeight = 474}, -- 150: botan Down Note MISS0004
			{x = 1477, y = 1038, width = 422, height = 467, offsetX = 0, offsetY = -6, offsetWidth = 649, offsetHeight = 474}, -- 151: botan Down Note MISS0005
			{x = 1477, y = 1038, width = 422, height = 467, offsetX = 0, offsetY = -6, offsetWidth = 649, offsetHeight = 474}, -- 152: botan Down Note MISS0006
			{x = 1055, y = 1038, width = 422, height = 467, offsetX = 0, offsetY = -6, offsetWidth = 649, offsetHeight = 474}, -- 153: botan Down Note MISS0007
			{x = 1055, y = 1038, width = 422, height = 467, offsetX = 0, offsetY = -6, offsetWidth = 649, offsetHeight = 474}, -- 154: botan Down Note MISS0008
			{x = 1477, y = 1038, width = 422, height = 467, offsetX = 0, offsetY = -6, offsetWidth = 649, offsetHeight = 474}, -- 155: botan Down Note MISS0009
			{x = 1477, y = 1038, width = 422, height = 467, offsetX = 0, offsetY = -6, offsetWidth = 649, offsetHeight = 474}, -- 156: botan Down Note MISS0010
			{x = 1055, y = 1038, width = 422, height = 467, offsetX = 0, offsetY = -6, offsetWidth = 649, offsetHeight = 474}, -- 157: botan Down Note MISS0011
			{x = 1055, y = 1038, width = 422, height = 467, offsetX = 0, offsetY = -6, offsetWidth = 649, offsetHeight = 474}, -- 158: botan Down Note MISS0012
			{x = 1477, y = 1038, width = 422, height = 467, offsetX = 0, offsetY = -6, offsetWidth = 649, offsetHeight = 474}, -- 159: botan Down Note MISS0013
			{x = 1477, y = 1038, width = 422, height = 467, offsetX = 0, offsetY = -6, offsetWidth = 649, offsetHeight = 474}, -- 160: botan Down Note MISS0014
			{x = 1055, y = 1038, width = 422, height = 467, offsetX = 0, offsetY = -6, offsetWidth = 649, offsetHeight = 474}, -- 161: botan Down Note MISS0015
			{x = 1055, y = 1038, width = 422, height = 467, offsetX = 0, offsetY = -6, offsetWidth = 649, offsetHeight = 474}, -- 162: botan Down Note MISS0016
			{x = 1477, y = 1038, width = 422, height = 467, offsetX = 0, offsetY = -6, offsetWidth = 649, offsetHeight = 474}, -- 163: botan Down Note MISS0017
			{x = 1477, y = 1038, width = 422, height = 467, offsetX = 0, offsetY = -6, offsetWidth = 649, offsetHeight = 474}, -- 164: botan Down Note MISS0018
			{x = 1055, y = 1038, width = 422, height = 467, offsetX = 0, offsetY = -6, offsetWidth = 649, offsetHeight = 474}, -- 165: botan Down Note MISS0019
			{x = 1055, y = 1038, width = 422, height = 467, offsetX = 0, offsetY = -6, offsetWidth = 649, offsetHeight = 474}, -- 166: botan Down Note MISS0020
			{x = 1477, y = 1038, width = 422, height = 467, offsetX = 0, offsetY = -6, offsetWidth = 649, offsetHeight = 474}, -- 167: botan Down Note MISS0021
			{x = 1477, y = 1038, width = 422, height = 467, offsetX = 0, offsetY = -6, offsetWidth = 649, offsetHeight = 474}, -- 168: botan Down Note MISS0022
			{x = 1055, y = 1038, width = 422, height = 467, offsetX = 0, offsetY = -6, offsetWidth = 649, offsetHeight = 474}, -- 169: botan Down Note MISS0023
			{x = 1055, y = 1038, width = 422, height = 467, offsetX = 0, offsetY = -6, offsetWidth = 649, offsetHeight = 474}, -- 170: botan Down Note MISS0024
			{x = 1899, y = 1038, width = 425, height = 603, offsetX = 0, offsetY = 0, offsetWidth = 0, offsetHeight = 0}, -- 171: botan GameOver LOOP0000
			{x = 2324, y = 1038, width = 425, height = 599, offsetX = 0, offsetY = -4, offsetWidth = 425, offsetHeight = 603}, -- 172: botan GameOver LOOP0001
			{x = 2324, y = 1038, width = 425, height = 599, offsetX = 0, offsetY = -4, offsetWidth = 425, offsetHeight = 603}, -- 173: botan GameOver LOOP0002
			{x = 2749, y = 1038, width = 425, height = 598, offsetX = 0, offsetY = -5, offsetWidth = 425, offsetHeight = 603}, -- 174: botan GameOver LOOP0003
			{x = 2749, y = 1038, width = 425, height = 598, offsetX = 0, offsetY = -5, offsetWidth = 425, offsetHeight = 603}, -- 175: botan GameOver LOOP0004
			{x = 3174, y = 1038, width = 425, height = 598, offsetX = 0, offsetY = -5, offsetWidth = 425, offsetHeight = 603}, -- 176: botan GameOver LOOP0005
			{x = 3174, y = 1038, width = 425, height = 598, offsetX = 0, offsetY = -5, offsetWidth = 425, offsetHeight = 603}, -- 177: botan GameOver LOOP0006
			{x = 3174, y = 1038, width = 425, height = 598, offsetX = 0, offsetY = -5, offsetWidth = 425, offsetHeight = 603}, -- 178: botan GameOver LOOP0007
			{x = 3174, y = 1038, width = 425, height = 598, offsetX = 0, offsetY = -5, offsetWidth = 425, offsetHeight = 603}, -- 179: botan GameOver LOOP0008
			{x = 3174, y = 1038, width = 425, height = 598, offsetX = 0, offsetY = -5, offsetWidth = 425, offsetHeight = 603}, -- 180: botan GameOver LOOP0009
			{x = 3174, y = 1038, width = 425, height = 598, offsetX = 0, offsetY = -5, offsetWidth = 425, offsetHeight = 603}, -- 181: botan GameOver LOOP0010
			{x = 3174, y = 1038, width = 425, height = 598, offsetX = 0, offsetY = -5, offsetWidth = 425, offsetHeight = 603}, -- 182: botan GameOver LOOP0011
			{x = 3174, y = 1038, width = 425, height = 598, offsetX = 0, offsetY = -5, offsetWidth = 425, offsetHeight = 603}, -- 183: botan GameOver LOOP0012
			{x = 3174, y = 1038, width = 425, height = 598, offsetX = 0, offsetY = -5, offsetWidth = 425, offsetHeight = 603}, -- 184: botan GameOver LOOP0013
			{x = 3174, y = 1038, width = 425, height = 598, offsetX = 0, offsetY = -5, offsetWidth = 425, offsetHeight = 603}, -- 185: botan GameOver LOOP0014
			{x = 3174, y = 1038, width = 425, height = 598, offsetX = 0, offsetY = -5, offsetWidth = 425, offsetHeight = 603}, -- 186: botan GameOver LOOP0015
			{x = 3174, y = 1038, width = 425, height = 598, offsetX = 0, offsetY = -5, offsetWidth = 425, offsetHeight = 603}, -- 187: botan GameOver LOOP0016
			{x = 1899, y = 1038, width = 425, height = 603, offsetX = 0, offsetY = 0, offsetWidth = 0, offsetHeight = 0}, -- 188: botan GameOver LOOP0017
			{x = 2324, y = 1038, width = 425, height = 599, offsetX = 0, offsetY = -4, offsetWidth = 425, offsetHeight = 603}, -- 189: botan GameOver LOOP0018
			{x = 2324, y = 1038, width = 425, height = 599, offsetX = 0, offsetY = -4, offsetWidth = 425, offsetHeight = 603}, -- 190: botan GameOver LOOP0019
			{x = 3599, y = 1038, width = 425, height = 598, offsetX = 0, offsetY = -5, offsetWidth = 425, offsetHeight = 603}, -- 191: botan GameOver LOOP0020
			{x = 3599, y = 1038, width = 425, height = 598, offsetX = 0, offsetY = -5, offsetWidth = 425, offsetHeight = 603}, -- 192: botan GameOver LOOP0021
			{x = 4024, y = 1038, width = 425, height = 598, offsetX = 0, offsetY = -5, offsetWidth = 425, offsetHeight = 603}, -- 193: botan GameOver LOOP0022
			{x = 4449, y = 1038, width = 425, height = 598, offsetX = 0, offsetY = -5, offsetWidth = 425, offsetHeight = 603}, -- 194: botan GameOver LOOP0023
			{x = 4449, y = 1038, width = 425, height = 598, offsetX = 0, offsetY = -5, offsetWidth = 425, offsetHeight = 603}, -- 195: botan GameOver LOOP0024
			{x = 4874, y = 1038, width = 425, height = 598, offsetX = 0, offsetY = -5, offsetWidth = 425, offsetHeight = 603}, -- 196: botan GameOver LOOP0025
			{x = 4874, y = 1038, width = 425, height = 598, offsetX = 0, offsetY = -5, offsetWidth = 425, offsetHeight = 603}, -- 197: botan GameOver LOOP0026
			{x = 3174, y = 1038, width = 425, height = 598, offsetX = 0, offsetY = -5, offsetWidth = 425, offsetHeight = 603}, -- 198: botan GameOver LOOP0027
			{x = 3174, y = 1038, width = 425, height = 598, offsetX = 0, offsetY = -5, offsetWidth = 425, offsetHeight = 603}, -- 199: botan GameOver LOOP0028
			{x = 3174, y = 1038, width = 425, height = 598, offsetX = 0, offsetY = -5, offsetWidth = 425, offsetHeight = 603}, -- 200: botan GameOver LOOP0029
			{x = 3174, y = 1038, width = 425, height = 598, offsetX = 0, offsetY = -5, offsetWidth = 425, offsetHeight = 603}, -- 201: botan GameOver LOOP0030
			{x = 3174, y = 1038, width = 425, height = 598, offsetX = 0, offsetY = -5, offsetWidth = 425, offsetHeight = 603}, -- 202: botan GameOver LOOP0031
			{x = 3174, y = 1038, width = 425, height = 598, offsetX = 0, offsetY = -5, offsetWidth = 425, offsetHeight = 603}, -- 203: botan GameOver LOOP0032
			{x = 3174, y = 1038, width = 425, height = 598, offsetX = 0, offsetY = -5, offsetWidth = 425, offsetHeight = 603}, -- 204: botan GameOver LOOP0033
			{x = 5299, y = 1038, width = 425, height = 608, offsetX = -9, offsetY = -89, offsetWidth = 434, offsetHeight = 697}, -- 205: botan GameOver RETRYCONFIRM0000
			{x = 5724, y = 1038, width = 429, height = 667, offsetX = -5, offsetY = -30, offsetWidth = 434, offsetHeight = 697}, -- 206: botan GameOver RETRYCONFIRM0001
			{x = 6153, y = 1038, width = 429, height = 697, offsetX = -5, offsetY = 0, offsetWidth = 434, offsetHeight = 697}, -- 207: botan GameOver RETRYCONFIRM0002
			{x = 6582, y = 1038, width = 431, height = 667, offsetX = -3, offsetY = -30, offsetWidth = 434, offsetHeight = 697}, -- 208: botan GameOver RETRYCONFIRM0003
			{x = 7013, y = 1038, width = 431, height = 667, offsetX = -3, offsetY = -30, offsetWidth = 434, offsetHeight = 697}, -- 209: botan GameOver RETRYCONFIRM0004
			{x = 7444, y = 1038, width = 432, height = 667, offsetX = -2, offsetY = -30, offsetWidth = 434, offsetHeight = 697}, -- 210: botan GameOver RETRYCONFIRM0005
			{x = 0, y = 1735, width = 432, height = 667, offsetX = -2, offsetY = -30, offsetWidth = 434, offsetHeight = 697}, -- 211: botan GameOver RETRYCONFIRM0006
			{x = 432, y = 1735, width = 434, height = 667, offsetX = 0, offsetY = -30, offsetWidth = 434, offsetHeight = 697}, -- 212: botan GameOver RETRYCONFIRM0007
			{x = 866, y = 1735, width = 425, height = 667, offsetX = -9, offsetY = -30, offsetWidth = 434, offsetHeight = 697}, -- 213: botan GameOver RETRYCONFIRM0008
			{x = 1291, y = 1735, width = 425, height = 667, offsetX = -9, offsetY = -30, offsetWidth = 434, offsetHeight = 697}, -- 214: botan GameOver RETRYCONFIRM0009
			{x = 1716, y = 1735, width = 425, height = 667, offsetX = -9, offsetY = -30, offsetWidth = 434, offsetHeight = 697}, -- 215: botan GameOver RETRYCONFIRM0010
			{x = 2141, y = 1735, width = 425, height = 667, offsetX = -9, offsetY = -30, offsetWidth = 434, offsetHeight = 697}, -- 216: botan GameOver RETRYCONFIRM0011
			{x = 2566, y = 1735, width = 425, height = 667, offsetX = -9, offsetY = -30, offsetWidth = 434, offsetHeight = 697}, -- 217: botan GameOver RETRYCONFIRM0012
			{x = 2991, y = 1735, width = 425, height = 667, offsetX = -9, offsetY = -30, offsetWidth = 434, offsetHeight = 697}, -- 218: botan GameOver RETRYCONFIRM0013
			{x = 3416, y = 1735, width = 425, height = 667, offsetX = -9, offsetY = -30, offsetWidth = 434, offsetHeight = 697}, -- 219: botan GameOver RETRYCONFIRM0014
			{x = 3841, y = 1735, width = 425, height = 667, offsetX = -9, offsetY = -30, offsetWidth = 434, offsetHeight = 697}, -- 220: botan GameOver RETRYCONFIRM0015
			{x = 4266, y = 1735, width = 425, height = 667, offsetX = -9, offsetY = -30, offsetWidth = 434, offsetHeight = 697}, -- 221: botan GameOver RETRYCONFIRM0016
			{x = 4691, y = 1735, width = 425, height = 667, offsetX = -9, offsetY = -30, offsetWidth = 434, offsetHeight = 697}, -- 222: botan GameOver RETRYCONFIRM0017
			{x = 5116, y = 1735, width = 425, height = 667, offsetX = -9, offsetY = -30, offsetWidth = 434, offsetHeight = 697}, -- 223: botan GameOver RETRYCONFIRM0018
			{x = 5541, y = 1735, width = 425, height = 667, offsetX = -9, offsetY = -30, offsetWidth = 434, offsetHeight = 697}, -- 224: botan GameOver RETRYCONFIRM0019
			{x = 5966, y = 1735, width = 425, height = 667, offsetX = -9, offsetY = -30, offsetWidth = 434, offsetHeight = 697}, -- 225: botan GameOver RETRYCONFIRM0020
			{x = 6391, y = 1735, width = 425, height = 667, offsetX = -9, offsetY = -30, offsetWidth = 434, offsetHeight = 697}, -- 226: botan GameOver RETRYCONFIRM0021
			{x = 6816, y = 1735, width = 425, height = 667, offsetX = -9, offsetY = -30, offsetWidth = 434, offsetHeight = 697}, -- 227: botan GameOver RETRYCONFIRM0022
			{x = 7241, y = 1735, width = 425, height = 667, offsetX = -9, offsetY = -30, offsetWidth = 434, offsetHeight = 697}, -- 228: botan GameOver RETRYCONFIRM0023
			{x = 7241, y = 1735, width = 425, height = 667, offsetX = -9, offsetY = -30, offsetWidth = 434, offsetHeight = 697}, -- 229: botan GameOver RETRYCONFIRM0024
			{x = 7241, y = 1735, width = 425, height = 667, offsetX = -9, offsetY = -30, offsetWidth = 434, offsetHeight = 697}, -- 230: botan GameOver RETRYCONFIRM0025
			{x = 7241, y = 1735, width = 425, height = 667, offsetX = -9, offsetY = -30, offsetWidth = 434, offsetHeight = 697}, -- 231: botan GameOver RETRYCONFIRM0026
			{x = 7241, y = 1735, width = 425, height = 667, offsetX = -9, offsetY = -30, offsetWidth = 434, offsetHeight = 697}, -- 232: botan GameOver RETRYCONFIRM0027
			{x = 7241, y = 1735, width = 425, height = 667, offsetX = -9, offsetY = -30, offsetWidth = 434, offsetHeight = 697}, -- 233: botan GameOver RETRYCONFIRM0028
			{x = 7241, y = 1735, width = 425, height = 667, offsetX = -9, offsetY = -30, offsetWidth = 434, offsetHeight = 697}, -- 234: botan GameOver RETRYCONFIRM0029
			{x = 7241, y = 1735, width = 425, height = 667, offsetX = -9, offsetY = -30, offsetWidth = 434, offsetHeight = 697}, -- 235: botan GameOver RETRYCONFIRM0030
			{x = 7241, y = 1735, width = 425, height = 667, offsetX = -9, offsetY = -30, offsetWidth = 434, offsetHeight = 697}, -- 236: botan GameOver RETRYCONFIRM0031
			{x = 7241, y = 1735, width = 425, height = 667, offsetX = -9, offsetY = -30, offsetWidth = 434, offsetHeight = 697}, -- 237: botan GameOver RETRYCONFIRM0032
			{x = 7241, y = 1735, width = 425, height = 667, offsetX = -9, offsetY = -30, offsetWidth = 434, offsetHeight = 697}, -- 238: botan GameOver RETRYCONFIRM0033
			{x = 7666, y = 1735, width = 435, height = 512, offsetX = -44, offsetY = -102, offsetWidth = 513, offsetHeight = 637}, -- 239: botan GameOver START0000
			{x = 0, y = 2402, width = 474, height = 505, offsetX = 0, offsetY = -109, offsetWidth = 513, offsetHeight = 637}, -- 240: botan GameOver START0001
			{x = 474, y = 2402, width = 501, height = 516, offsetX = -12, offsetY = -100, offsetWidth = 513, offsetHeight = 637}, -- 241: botan GameOver START0002
			{x = 474, y = 2402, width = 501, height = 516, offsetX = -12, offsetY = -100, offsetWidth = 513, offsetHeight = 637}, -- 242: botan GameOver START0003
			{x = 975, y = 2402, width = 474, height = 512, offsetX = -4, offsetY = -104, offsetWidth = 513, offsetHeight = 637}, -- 243: botan GameOver START0004
			{x = 975, y = 2402, width = 474, height = 512, offsetX = -4, offsetY = -104, offsetWidth = 513, offsetHeight = 637}, -- 244: botan GameOver START0005
			{x = 1449, y = 2402, width = 468, height = 512, offsetX = -4, offsetY = -104, offsetWidth = 513, offsetHeight = 637}, -- 245: botan GameOver START0006
			{x = 1449, y = 2402, width = 468, height = 512, offsetX = -4, offsetY = -104, offsetWidth = 513, offsetHeight = 637}, -- 246: botan GameOver START0007
			{x = 1917, y = 2402, width = 456, height = 510, offsetX = -16, offsetY = -106, offsetWidth = 513, offsetHeight = 637}, -- 247: botan GameOver START0008
			{x = 1917, y = 2402, width = 456, height = 510, offsetX = -16, offsetY = -106, offsetWidth = 513, offsetHeight = 637}, -- 248: botan GameOver START0009
			{x = 2373, y = 2402, width = 451, height = 510, offsetX = -21, offsetY = -106, offsetWidth = 513, offsetHeight = 637}, -- 249: botan GameOver START0010
			{x = 2373, y = 2402, width = 451, height = 510, offsetX = -21, offsetY = -106, offsetWidth = 513, offsetHeight = 637}, -- 250: botan GameOver START0011
			{x = 2824, y = 2402, width = 425, height = 510, offsetX = -47, offsetY = -106, offsetWidth = 513, offsetHeight = 637}, -- 251: botan GameOver START0012
			{x = 2824, y = 2402, width = 425, height = 510, offsetX = -47, offsetY = -106, offsetWidth = 513, offsetHeight = 637}, -- 252: botan GameOver START0013
			{x = 2824, y = 2402, width = 425, height = 510, offsetX = -47, offsetY = -106, offsetWidth = 513, offsetHeight = 637}, -- 253: botan GameOver START0014
			{x = 3249, y = 2402, width = 425, height = 510, offsetX = -47, offsetY = -106, offsetWidth = 513, offsetHeight = 637}, -- 254: botan GameOver START0015
			{x = 3249, y = 2402, width = 425, height = 510, offsetX = -47, offsetY = -106, offsetWidth = 513, offsetHeight = 637}, -- 255: botan GameOver START0016
			{x = 3249, y = 2402, width = 425, height = 510, offsetX = -47, offsetY = -106, offsetWidth = 513, offsetHeight = 637}, -- 256: botan GameOver START0017
			{x = 3674, y = 2402, width = 425, height = 510, offsetX = -47, offsetY = -106, offsetWidth = 513, offsetHeight = 637}, -- 257: botan GameOver START0018
			{x = 3674, y = 2402, width = 425, height = 510, offsetX = -47, offsetY = -106, offsetWidth = 513, offsetHeight = 637}, -- 258: botan GameOver START0019
			{x = 4099, y = 2402, width = 425, height = 510, offsetX = -47, offsetY = -106, offsetWidth = 513, offsetHeight = 637}, -- 259: botan GameOver START0020
			{x = 4099, y = 2402, width = 425, height = 510, offsetX = -47, offsetY = -106, offsetWidth = 513, offsetHeight = 637}, -- 260: botan GameOver START0021
			{x = 4524, y = 2402, width = 425, height = 510, offsetX = -47, offsetY = -106, offsetWidth = 513, offsetHeight = 637}, -- 261: botan GameOver START0022
			{x = 4524, y = 2402, width = 425, height = 510, offsetX = -47, offsetY = -106, offsetWidth = 513, offsetHeight = 637}, -- 262: botan GameOver START0023
			{x = 4949, y = 2402, width = 425, height = 510, offsetX = -47, offsetY = -106, offsetWidth = 513, offsetHeight = 637}, -- 263: botan GameOver START0024
			{x = 5374, y = 2402, width = 425, height = 524, offsetX = -47, offsetY = -106, offsetWidth = 513, offsetHeight = 637}, -- 264: botan GameOver START0025
			{x = 5374, y = 2402, width = 425, height = 524, offsetX = -47, offsetY = -106, offsetWidth = 513, offsetHeight = 637}, -- 265: botan GameOver START0026
			{x = 5799, y = 2402, width = 425, height = 529, offsetX = -47, offsetY = -106, offsetWidth = 513, offsetHeight = 637}, -- 266: botan GameOver START0027
			{x = 5799, y = 2402, width = 425, height = 529, offsetX = -47, offsetY = -106, offsetWidth = 513, offsetHeight = 637}, -- 267: botan GameOver START0028
			{x = 6224, y = 2402, width = 425, height = 529, offsetX = -47, offsetY = -106, offsetWidth = 513, offsetHeight = 637}, -- 268: botan GameOver START0029
			{x = 6224, y = 2402, width = 425, height = 529, offsetX = -47, offsetY = -106, offsetWidth = 513, offsetHeight = 637}, -- 269: botan GameOver START0030
			{x = 6649, y = 2402, width = 425, height = 531, offsetX = -47, offsetY = -106, offsetWidth = 513, offsetHeight = 637}, -- 270: botan GameOver START0031
			{x = 6649, y = 2402, width = 425, height = 531, offsetX = -47, offsetY = -106, offsetWidth = 513, offsetHeight = 637}, -- 271: botan GameOver START0032
			{x = 6649, y = 2402, width = 425, height = 531, offsetX = -47, offsetY = -106, offsetWidth = 513, offsetHeight = 637}, -- 272: botan GameOver START0033
			{x = 6649, y = 2402, width = 425, height = 531, offsetX = -47, offsetY = -106, offsetWidth = 513, offsetHeight = 637}, -- 273: botan GameOver START0034
			{x = 7074, y = 2402, width = 425, height = 531, offsetX = -47, offsetY = -106, offsetWidth = 513, offsetHeight = 637}, -- 274: botan GameOver START0035
			{x = 7074, y = 2402, width = 425, height = 531, offsetX = -47, offsetY = -106, offsetWidth = 513, offsetHeight = 637}, -- 275: botan GameOver START0036
			{x = 7499, y = 2402, width = 425, height = 531, offsetX = -47, offsetY = -106, offsetWidth = 513, offsetHeight = 637}, -- 276: botan GameOver START0037
			{x = 7499, y = 2402, width = 425, height = 531, offsetX = -47, offsetY = -106, offsetWidth = 513, offsetHeight = 637}, -- 277: botan GameOver START0038
			{x = 0, y = 2933, width = 425, height = 531, offsetX = -47, offsetY = -106, offsetWidth = 513, offsetHeight = 637}, -- 278: botan GameOver START0039
			{x = 0, y = 2933, width = 425, height = 531, offsetX = -47, offsetY = -106, offsetWidth = 513, offsetHeight = 637}, -- 279: botan GameOver START0040
			{x = 425, y = 2933, width = 425, height = 531, offsetX = -47, offsetY = -106, offsetWidth = 513, offsetHeight = 637}, -- 280: botan GameOver START0041
			{x = 425, y = 2933, width = 425, height = 531, offsetX = -47, offsetY = -106, offsetWidth = 513, offsetHeight = 637}, -- 281: botan GameOver START0042
			{x = 850, y = 2933, width = 425, height = 531, offsetX = -47, offsetY = -106, offsetWidth = 513, offsetHeight = 637}, -- 282: botan GameOver START0043
			{x = 850, y = 2933, width = 425, height = 531, offsetX = -47, offsetY = -106, offsetWidth = 513, offsetHeight = 637}, -- 283: botan GameOver START0044
			{x = 1275, y = 2933, width = 425, height = 551, offsetX = -47, offsetY = -86, offsetWidth = 513, offsetHeight = 637}, -- 284: botan GameOver START0045
			{x = 1700, y = 2933, width = 425, height = 637, offsetX = -47, offsetY = 0, offsetWidth = 513, offsetHeight = 637}, -- 285: botan GameOver START0046
			{x = 1700, y = 2933, width = 425, height = 637, offsetX = -47, offsetY = 0, offsetWidth = 513, offsetHeight = 637}, -- 286: botan GameOver START0047
			{x = 2125, y = 2933, width = 425, height = 633, offsetX = -47, offsetY = -4, offsetWidth = 513, offsetHeight = 637}, -- 287: botan GameOver START0048
			{x = 2125, y = 2933, width = 425, height = 633, offsetX = -47, offsetY = -4, offsetWidth = 513, offsetHeight = 637}, -- 288: botan GameOver START0049
			{x = 2550, y = 2933, width = 425, height = 620, offsetX = -47, offsetY = -17, offsetWidth = 513, offsetHeight = 637}, -- 289: botan GameOver START0050
			{x = 2975, y = 2933, width = 425, height = 601, offsetX = -47, offsetY = -36, offsetWidth = 513, offsetHeight = 637}, -- 290: botan GameOver START0051
			{x = 3400, y = 2933, width = 425, height = 585, offsetX = -47, offsetY = -52, offsetWidth = 513, offsetHeight = 637}, -- 291: botan GameOver START0052
			{x = 3825, y = 2933, width = 425, height = 596, offsetX = -47, offsetY = -41, offsetWidth = 513, offsetHeight = 637}, -- 292: botan GameOver START0053
			{x = 3825, y = 2933, width = 425, height = 596, offsetX = -47, offsetY = -41, offsetWidth = 513, offsetHeight = 637}, -- 293: botan GameOver START0054
			{x = 4250, y = 2933, width = 425, height = 598, offsetX = -47, offsetY = -39, offsetWidth = 513, offsetHeight = 637}, -- 294: botan GameOver START0055
			{x = 4250, y = 2933, width = 425, height = 598, offsetX = -47, offsetY = -39, offsetWidth = 513, offsetHeight = 637}, -- 295: botan GameOver START0056
			{x = 4250, y = 2933, width = 425, height = 598, offsetX = -47, offsetY = -39, offsetWidth = 513, offsetHeight = 637}, -- 296: botan GameOver START0057
			{x = 4675, y = 2933, width = 428, height = 492, offsetX = 0, offsetY = -17, offsetWidth = 428, offsetHeight = 511}, -- 297: botan Idle Dance0000
			{x = 4675, y = 2933, width = 428, height = 492, offsetX = 0, offsetY = -17, offsetWidth = 428, offsetHeight = 511}, -- 298: botan Idle Dance0001
			{x = 5103, y = 2933, width = 424, height = 490, offsetX = 0, offsetY = -20, offsetWidth = 428, offsetHeight = 511}, -- 299: botan Idle Dance0002
			{x = 5103, y = 2933, width = 424, height = 490, offsetX = 0, offsetY = -20, offsetWidth = 428, offsetHeight = 511}, -- 300: botan Idle Dance0003
			{x = 5527, y = 2933, width = 415, height = 501, offsetX = -6, offsetY = -10, offsetWidth = 428, offsetHeight = 511}, -- 301: botan Idle Dance0004
			{x = 5527, y = 2933, width = 415, height = 501, offsetX = -6, offsetY = -10, offsetWidth = 428, offsetHeight = 511}, -- 302: botan Idle Dance0005
			{x = 5942, y = 2933, width = 412, height = 509, offsetX = -8, offsetY = -2, offsetWidth = 428, offsetHeight = 511}, -- 303: botan Idle Dance0006
			{x = 5942, y = 2933, width = 412, height = 509, offsetX = -8, offsetY = -2, offsetWidth = 428, offsetHeight = 511}, -- 304: botan Idle Dance0007
			{x = 6354, y = 2933, width = 411, height = 511, offsetX = -8, offsetY = 0, offsetWidth = 428, offsetHeight = 511}, -- 305: botan Idle Dance0008
			{x = 6354, y = 2933, width = 411, height = 511, offsetX = -8, offsetY = 0, offsetWidth = 428, offsetHeight = 511}, -- 306: botan Idle Dance0009
			{x = 6765, y = 2933, width = 414, height = 511, offsetX = -8, offsetY = 0, offsetWidth = 428, offsetHeight = 511}, -- 307: botan Idle Dance0010
			{x = 6765, y = 2933, width = 414, height = 511, offsetX = -8, offsetY = 0, offsetWidth = 428, offsetHeight = 511}, -- 308: botan Idle Dance0011
			{x = 6765, y = 2933, width = 414, height = 511, offsetX = -8, offsetY = 0, offsetWidth = 428, offsetHeight = 511}, -- 309: botan Idle Dance0012
			{x = 6765, y = 2933, width = 414, height = 511, offsetX = -8, offsetY = 0, offsetWidth = 428, offsetHeight = 511}, -- 310: botan Idle Dance0013
			{x = 7179, y = 2933, width = 389, height = 492, offsetX = 0, offsetY = -7, offsetWidth = 389, offsetHeight = 499}, -- 311: botan NOTE LEFT0000
			{x = 7179, y = 2933, width = 389, height = 492, offsetX = 0, offsetY = -7, offsetWidth = 389, offsetHeight = 499}, -- 312: botan NOTE LEFT0001
			{x = 7568, y = 2933, width = 386, height = 499, offsetX = -1, offsetY = 0, offsetWidth = 389, offsetHeight = 499}, -- 313: botan NOTE LEFT0002
			{x = 7568, y = 2933, width = 386, height = 499, offsetX = -1, offsetY = 0, offsetWidth = 389, offsetHeight = 499}, -- 314: botan NOTE LEFT0003
			{x = 0, y = 3570, width = 384, height = 498, offsetX = -3, offsetY = -1, offsetWidth = 389, offsetHeight = 499}, -- 315: botan NOTE LEFT0004
			{x = 384, y = 3570, width = 384, height = 498, offsetX = -3, offsetY = -1, offsetWidth = 389, offsetHeight = 499}, -- 316: botan NOTE LEFT0005
			{x = 384, y = 3570, width = 384, height = 498, offsetX = -3, offsetY = -1, offsetWidth = 389, offsetHeight = 499}, -- 317: botan NOTE LEFT0006
			{x = 384, y = 3570, width = 384, height = 498, offsetX = -3, offsetY = -1, offsetWidth = 389, offsetHeight = 499}, -- 318: botan NOTE LEFT0007
			{x = 384, y = 3570, width = 384, height = 498, offsetX = -3, offsetY = -1, offsetWidth = 389, offsetHeight = 499}, -- 319: botan NOTE LEFT0008
			{x = 384, y = 3570, width = 384, height = 498, offsetX = -3, offsetY = -1, offsetWidth = 389, offsetHeight = 499}, -- 320: botan NOTE LEFT0009
			{x = 384, y = 3570, width = 384, height = 498, offsetX = -3, offsetY = -1, offsetWidth = 389, offsetHeight = 499}, -- 321: botan NOTE LEFT0010
			{x = 384, y = 3570, width = 384, height = 498, offsetX = -3, offsetY = -1, offsetWidth = 389, offsetHeight = 499}, -- 322: botan NOTE LEFT0011
			{x = 384, y = 3570, width = 384, height = 498, offsetX = -3, offsetY = -1, offsetWidth = 389, offsetHeight = 499}, -- 323: botan NOTE LEFT0012
			{x = 384, y = 3570, width = 384, height = 498, offsetX = -3, offsetY = -1, offsetWidth = 389, offsetHeight = 499}, -- 324: botan NOTE LEFT0013
			{x = 384, y = 3570, width = 384, height = 498, offsetX = -3, offsetY = -1, offsetWidth = 389, offsetHeight = 499}, -- 325: botan NOTE LEFT0014
			{x = 384, y = 3570, width = 384, height = 498, offsetX = -3, offsetY = -1, offsetWidth = 389, offsetHeight = 499}, -- 326: botan NOTE LEFT0015
			{x = 384, y = 3570, width = 384, height = 498, offsetX = -3, offsetY = -1, offsetWidth = 389, offsetHeight = 499}, -- 327: botan NOTE LEFT0016
			{x = 768, y = 3570, width = 389, height = 492, offsetX = -30, offsetY = -4, offsetWidth = 422, offsetHeight = 497}, -- 328: botan NOTE LEFT miss0000
			{x = 1157, y = 3570, width = 418, height = 497, offsetX = -4, offsetY = 0, offsetWidth = 422, offsetHeight = 497}, -- 329: botan NOTE LEFT miss0001
			{x = 1157, y = 3570, width = 418, height = 497, offsetX = -4, offsetY = 0, offsetWidth = 422, offsetHeight = 497}, -- 330: botan NOTE LEFT miss0002
			{x = 1575, y = 3570, width = 419, height = 497, offsetX = 0, offsetY = 0, offsetWidth = 422, offsetHeight = 497}, -- 331: botan NOTE LEFT miss0003
			{x = 1575, y = 3570, width = 419, height = 497, offsetX = 0, offsetY = 0, offsetWidth = 422, offsetHeight = 497}, -- 332: botan NOTE LEFT miss0004
			{x = 1994, y = 3570, width = 419, height = 497, offsetX = 0, offsetY = 0, offsetWidth = 422, offsetHeight = 497}, -- 333: botan NOTE LEFT miss0005
			{x = 1994, y = 3570, width = 419, height = 497, offsetX = 0, offsetY = 0, offsetWidth = 422, offsetHeight = 497}, -- 334: botan NOTE LEFT miss0006
			{x = 1575, y = 3570, width = 419, height = 497, offsetX = 0, offsetY = 0, offsetWidth = 422, offsetHeight = 497}, -- 335: botan NOTE LEFT miss0007
			{x = 1575, y = 3570, width = 419, height = 497, offsetX = 0, offsetY = 0, offsetWidth = 422, offsetHeight = 497}, -- 336: botan NOTE LEFT miss0008
			{x = 1994, y = 3570, width = 419, height = 497, offsetX = 0, offsetY = 0, offsetWidth = 422, offsetHeight = 497}, -- 337: botan NOTE LEFT miss0009
			{x = 1994, y = 3570, width = 419, height = 497, offsetX = 0, offsetY = 0, offsetWidth = 422, offsetHeight = 497}, -- 338: botan NOTE LEFT miss0010
			{x = 1575, y = 3570, width = 419, height = 497, offsetX = 0, offsetY = 0, offsetWidth = 422, offsetHeight = 497}, -- 339: botan NOTE LEFT miss0011
			{x = 1575, y = 3570, width = 419, height = 497, offsetX = 0, offsetY = 0, offsetWidth = 422, offsetHeight = 497}, -- 340: botan NOTE LEFT miss0012
			{x = 1994, y = 3570, width = 419, height = 497, offsetX = 0, offsetY = 0, offsetWidth = 422, offsetHeight = 497}, -- 341: botan NOTE LEFT miss0013
			{x = 1994, y = 3570, width = 419, height = 497, offsetX = 0, offsetY = 0, offsetWidth = 422, offsetHeight = 497}, -- 342: botan NOTE LEFT miss0014
			{x = 1575, y = 3570, width = 419, height = 497, offsetX = 0, offsetY = 0, offsetWidth = 422, offsetHeight = 497}, -- 343: botan NOTE LEFT miss0015
			{x = 1575, y = 3570, width = 419, height = 497, offsetX = 0, offsetY = 0, offsetWidth = 422, offsetHeight = 497}, -- 344: botan NOTE LEFT miss0016
			{x = 1994, y = 3570, width = 419, height = 497, offsetX = 0, offsetY = 0, offsetWidth = 422, offsetHeight = 497}, -- 345: botan NOTE LEFT miss0017
			{x = 1994, y = 3570, width = 419, height = 497, offsetX = 0, offsetY = 0, offsetWidth = 422, offsetHeight = 497}, -- 346: botan NOTE LEFT miss0018
			{x = 1575, y = 3570, width = 419, height = 497, offsetX = 0, offsetY = 0, offsetWidth = 422, offsetHeight = 497}, -- 347: botan NOTE LEFT miss0019
			{x = 1575, y = 3570, width = 419, height = 497, offsetX = 0, offsetY = 0, offsetWidth = 422, offsetHeight = 497}, -- 348: botan NOTE LEFT miss0020
			{x = 1994, y = 3570, width = 419, height = 497, offsetX = 0, offsetY = 0, offsetWidth = 422, offsetHeight = 497}, -- 349: botan NOTE LEFT miss0021
			{x = 1994, y = 3570, width = 419, height = 497, offsetX = 0, offsetY = 0, offsetWidth = 422, offsetHeight = 497}, -- 350: botan NOTE LEFT miss0022
			{x = 1575, y = 3570, width = 419, height = 497, offsetX = 0, offsetY = 0, offsetWidth = 422, offsetHeight = 497}, -- 351: botan NOTE LEFT miss0023
			{x = 1575, y = 3570, width = 419, height = 497, offsetX = 0, offsetY = 0, offsetWidth = 422, offsetHeight = 497}, -- 352: botan NOTE LEFT miss0024
			{x = 2413, y = 3570, width = 413, height = 494, offsetX = -2, offsetY = -5, offsetWidth = 415, offsetHeight = 499}, -- 353: botan Note Right0000
			{x = 2413, y = 3570, width = 413, height = 494, offsetX = -2, offsetY = -5, offsetWidth = 415, offsetHeight = 499}, -- 354: botan Note Right0001
			{x = 2826, y = 3570, width = 411, height = 499, offsetX = 0, offsetY = 0, offsetWidth = 415, offsetHeight = 499}, -- 355: botan Note Right0002
			{x = 2826, y = 3570, width = 411, height = 499, offsetX = 0, offsetY = 0, offsetWidth = 415, offsetHeight = 499}, -- 356: botan Note Right0003
			{x = 3237, y = 3570, width = 407, height = 499, offsetX = 0, offsetY = 0, offsetWidth = 415, offsetHeight = 499}, -- 357: botan Note Right0004
			{x = 3237, y = 3570, width = 407, height = 499, offsetX = 0, offsetY = 0, offsetWidth = 415, offsetHeight = 499}, -- 358: botan Note Right0005
			{x = 3237, y = 3570, width = 407, height = 499, offsetX = 0, offsetY = 0, offsetWidth = 415, offsetHeight = 499}, -- 359: botan Note Right0006
			{x = 3237, y = 3570, width = 407, height = 499, offsetX = 0, offsetY = 0, offsetWidth = 415, offsetHeight = 499}, -- 360: botan Note Right0007
			{x = 3237, y = 3570, width = 407, height = 499, offsetX = 0, offsetY = 0, offsetWidth = 415, offsetHeight = 499}, -- 361: botan Note Right0008
			{x = 3237, y = 3570, width = 407, height = 499, offsetX = 0, offsetY = 0, offsetWidth = 415, offsetHeight = 499}, -- 362: botan Note Right0009
			{x = 3237, y = 3570, width = 407, height = 499, offsetX = 0, offsetY = 0, offsetWidth = 415, offsetHeight = 499}, -- 363: botan Note Right0010
			{x = 3237, y = 3570, width = 407, height = 499, offsetX = 0, offsetY = 0, offsetWidth = 415, offsetHeight = 499}, -- 364: botan Note Right0011
			{x = 3237, y = 3570, width = 407, height = 499, offsetX = 0, offsetY = 0, offsetWidth = 415, offsetHeight = 499}, -- 365: botan Note Right0012
			{x = 3237, y = 3570, width = 407, height = 499, offsetX = 0, offsetY = 0, offsetWidth = 415, offsetHeight = 499}, -- 366: botan Note Right0013
			{x = 3237, y = 3570, width = 407, height = 499, offsetX = 0, offsetY = 0, offsetWidth = 415, offsetHeight = 499}, -- 367: botan Note Right0014
			{x = 3237, y = 3570, width = 407, height = 499, offsetX = 0, offsetY = 0, offsetWidth = 415, offsetHeight = 499}, -- 368: botan Note Right0015
			{x = 3237, y = 3570, width = 407, height = 499, offsetX = 0, offsetY = 0, offsetWidth = 415, offsetHeight = 499}, -- 369: botan Note Right0016
			{x = 3644, y = 3570, width = 413, height = 494, offsetX = 0, offsetY = -7, offsetWidth = 414, offsetHeight = 501}, -- 370: botan Note Right Miss0000
			{x = 4057, y = 3570, width = 410, height = 501, offsetX = 0, offsetY = 0, offsetWidth = 414, offsetHeight = 501}, -- 371: botan Note Right Miss0001
			{x = 4057, y = 3570, width = 410, height = 501, offsetX = 0, offsetY = 0, offsetWidth = 414, offsetHeight = 501}, -- 372: botan Note Right Miss0002
			{x = 4467, y = 3570, width = 413, height = 501, offsetX = -1, offsetY = 0, offsetWidth = 414, offsetHeight = 501}, -- 373: botan Note Right Miss0003
			{x = 4467, y = 3570, width = 413, height = 501, offsetX = -1, offsetY = 0, offsetWidth = 414, offsetHeight = 501}, -- 374: botan Note Right Miss0004
			{x = 4880, y = 3570, width = 413, height = 501, offsetX = -1, offsetY = 0, offsetWidth = 414, offsetHeight = 501}, -- 375: botan Note Right Miss0005
			{x = 4880, y = 3570, width = 413, height = 501, offsetX = -1, offsetY = 0, offsetWidth = 414, offsetHeight = 501}, -- 376: botan Note Right Miss0006
			{x = 4467, y = 3570, width = 413, height = 501, offsetX = -1, offsetY = 0, offsetWidth = 414, offsetHeight = 501}, -- 377: botan Note Right Miss0007
			{x = 4467, y = 3570, width = 413, height = 501, offsetX = -1, offsetY = 0, offsetWidth = 414, offsetHeight = 501}, -- 378: botan Note Right Miss0008
			{x = 4880, y = 3570, width = 413, height = 501, offsetX = -1, offsetY = 0, offsetWidth = 414, offsetHeight = 501}, -- 379: botan Note Right Miss0009
			{x = 4880, y = 3570, width = 413, height = 501, offsetX = -1, offsetY = 0, offsetWidth = 414, offsetHeight = 501}, -- 380: botan Note Right Miss0010
			{x = 4467, y = 3570, width = 413, height = 501, offsetX = -1, offsetY = 0, offsetWidth = 414, offsetHeight = 501}, -- 381: botan Note Right Miss0011
			{x = 4467, y = 3570, width = 413, height = 501, offsetX = -1, offsetY = 0, offsetWidth = 414, offsetHeight = 501}, -- 382: botan Note Right Miss0012
			{x = 4880, y = 3570, width = 413, height = 501, offsetX = -1, offsetY = 0, offsetWidth = 414, offsetHeight = 501}, -- 383: botan Note Right Miss0013
			{x = 4880, y = 3570, width = 413, height = 501, offsetX = -1, offsetY = 0, offsetWidth = 414, offsetHeight = 501}, -- 384: botan Note Right Miss0014
			{x = 4467, y = 3570, width = 413, height = 501, offsetX = -1, offsetY = 0, offsetWidth = 414, offsetHeight = 501}, -- 385: botan Note Right Miss0015
			{x = 4467, y = 3570, width = 413, height = 501, offsetX = -1, offsetY = 0, offsetWidth = 414, offsetHeight = 501}, -- 386: botan Note Right Miss0016
			{x = 4880, y = 3570, width = 413, height = 501, offsetX = -1, offsetY = 0, offsetWidth = 414, offsetHeight = 501}, -- 387: botan Note Right Miss0017
			{x = 4880, y = 3570, width = 413, height = 501, offsetX = -1, offsetY = 0, offsetWidth = 414, offsetHeight = 501}, -- 388: botan Note Right Miss0018
			{x = 4467, y = 3570, width = 413, height = 501, offsetX = -1, offsetY = 0, offsetWidth = 414, offsetHeight = 501}, -- 389: botan Note Right Miss0019
			{x = 4467, y = 3570, width = 413, height = 501, offsetX = -1, offsetY = 0, offsetWidth = 414, offsetHeight = 501}, -- 390: botan Note Right Miss0020
			{x = 4880, y = 3570, width = 413, height = 501, offsetX = -1, offsetY = 0, offsetWidth = 414, offsetHeight = 501}, -- 391: botan Note Right Miss0021
			{x = 4880, y = 3570, width = 413, height = 501, offsetX = -1, offsetY = 0, offsetWidth = 414, offsetHeight = 501}, -- 392: botan Note Right Miss0022
			{x = 4467, y = 3570, width = 413, height = 501, offsetX = -1, offsetY = 0, offsetWidth = 414, offsetHeight = 501}, -- 393: botan Note Right Miss0023
			{x = 4467, y = 3570, width = 413, height = 501, offsetX = -1, offsetY = 0, offsetWidth = 414, offsetHeight = 501}, -- 394: botan Note Right Miss0024
			{x = 5293, y = 3570, width = 454, height = 514, offsetX = 0, offsetY = 0, offsetWidth = 0, offsetHeight = 0}, -- 395: botan PEACE!0000
			{x = 5293, y = 3570, width = 454, height = 514, offsetX = 0, offsetY = 0, offsetWidth = 0, offsetHeight = 0}, -- 396: botan PEACE!0001
			{x = 5747, y = 3570, width = 445, height = 508, offsetX = 0, offsetY = -6, offsetWidth = 454, offsetHeight = 514}, -- 397: botan PEACE!0002
			{x = 6192, y = 3570, width = 445, height = 508, offsetX = 0, offsetY = -6, offsetWidth = 454, offsetHeight = 514}, -- 398: botan PEACE!0003
			{x = 6637, y = 3570, width = 447, height = 511, offsetX = 0, offsetY = -3, offsetWidth = 454, offsetHeight = 514}, -- 399: botan PEACE!0004
			{x = 7084, y = 3570, width = 447, height = 511, offsetX = 0, offsetY = -3, offsetWidth = 454, offsetHeight = 514}, -- 400: botan PEACE!0005
			{x = 7084, y = 3570, width = 447, height = 511, offsetX = 0, offsetY = -3, offsetWidth = 454, offsetHeight = 514}, -- 401: botan PEACE!0006
			{x = 7084, y = 3570, width = 447, height = 511, offsetX = 0, offsetY = -3, offsetWidth = 454, offsetHeight = 514}, -- 402: botan PEACE!0007
			{x = 7084, y = 3570, width = 447, height = 511, offsetX = 0, offsetY = -3, offsetWidth = 454, offsetHeight = 514}, -- 403: botan PEACE!0008
			{x = 7084, y = 3570, width = 447, height = 511, offsetX = 0, offsetY = -3, offsetWidth = 454, offsetHeight = 514}, -- 404: botan PEACE!0009
			{x = 7084, y = 3570, width = 447, height = 511, offsetX = 0, offsetY = -3, offsetWidth = 454, offsetHeight = 514}, -- 405: botan PEACE!0010
			{x = 7084, y = 3570, width = 447, height = 511, offsetX = 0, offsetY = -3, offsetWidth = 454, offsetHeight = 514}, -- 406: botan PEACE!0011
			{x = 7084, y = 3570, width = 447, height = 511, offsetX = 0, offsetY = -3, offsetWidth = 454, offsetHeight = 514}, -- 407: botan PEACE!0012
			{x = 7084, y = 3570, width = 447, height = 511, offsetX = 0, offsetY = -3, offsetWidth = 454, offsetHeight = 514}, -- 408: botan PEACE!0013
			{x = 7084, y = 3570, width = 447, height = 511, offsetX = 0, offsetY = -3, offsetWidth = 454, offsetHeight = 514}, -- 409: botan PEACE!0014
			{x = 7084, y = 3570, width = 447, height = 511, offsetX = 0, offsetY = -3, offsetWidth = 454, offsetHeight = 514}, -- 410: botan PEACE!0015
			{x = 7084, y = 3570, width = 447, height = 511, offsetX = 0, offsetY = -3, offsetWidth = 454, offsetHeight = 514}, -- 411: botan PEACE!0016
			{x = 7084, y = 3570, width = 447, height = 511, offsetX = 0, offsetY = -3, offsetWidth = 454, offsetHeight = 514}, -- 412: botan PEACE!0017
			{x = 7084, y = 3570, width = 447, height = 511, offsetX = 0, offsetY = -3, offsetWidth = 454, offsetHeight = 514}, -- 413: botan PEACE!0018
			{x = 7084, y = 3570, width = 447, height = 511, offsetX = 0, offsetY = -3, offsetWidth = 454, offsetHeight = 514}, -- 414: botan PEACE!0019
			{x = 7084, y = 3570, width = 447, height = 511, offsetX = 0, offsetY = -3, offsetWidth = 454, offsetHeight = 514}, -- 415: botan PEACE!0020
			{x = 7084, y = 3570, width = 447, height = 511, offsetX = 0, offsetY = -3, offsetWidth = 454, offsetHeight = 514}, -- 416: botan PEACE!0021
			{x = 7084, y = 3570, width = 447, height = 511, offsetX = 0, offsetY = -3, offsetWidth = 454, offsetHeight = 514}, -- 417: botan PEACE!0022
			{x = 7084, y = 3570, width = 447, height = 511, offsetX = 0, offsetY = -3, offsetWidth = 454, offsetHeight = 514}, -- 418: botan PEACE!0023
			{x = 7084, y = 3570, width = 447, height = 511, offsetX = 0, offsetY = -3, offsetWidth = 454, offsetHeight = 514}, -- 419: botan PEACE!0024
			{x = 7084, y = 3570, width = 447, height = 511, offsetX = 0, offsetY = -3, offsetWidth = 454, offsetHeight = 514}, -- 420: botan PEACE!0025
			{x = 7531, y = 3570, width = 421, height = 527, offsetX = -6, offsetY = 0, offsetWidth = 427, offsetHeight = 527}, -- 421: botan Up note0000
			{x = 7531, y = 3570, width = 421, height = 527, offsetX = -6, offsetY = 0, offsetWidth = 427, offsetHeight = 527}, -- 422: botan Up note0001
			{x = 0, y = 4097, width = 417, height = 525, offsetX = 0, offsetY = 0, offsetWidth = 427, offsetHeight = 527}, -- 423: botan Up note0002
			{x = 0, y = 4097, width = 417, height = 525, offsetX = 0, offsetY = 0, offsetWidth = 427, offsetHeight = 527}, -- 424: botan Up note0003
			{x = 417, y = 4097, width = 417, height = 523, offsetX = -3, offsetY = -2, offsetWidth = 427, offsetHeight = 527}, -- 425: botan Up note0004
			{x = 417, y = 4097, width = 417, height = 523, offsetX = -3, offsetY = -2, offsetWidth = 427, offsetHeight = 527}, -- 426: botan Up note0005
			{x = 417, y = 4097, width = 417, height = 523, offsetX = -3, offsetY = -2, offsetWidth = 427, offsetHeight = 527}, -- 427: botan Up note0006
			{x = 417, y = 4097, width = 417, height = 523, offsetX = -3, offsetY = -2, offsetWidth = 427, offsetHeight = 527}, -- 428: botan Up note0007
			{x = 417, y = 4097, width = 417, height = 523, offsetX = -3, offsetY = -2, offsetWidth = 427, offsetHeight = 527}, -- 429: botan Up note0008
			{x = 417, y = 4097, width = 417, height = 523, offsetX = -3, offsetY = -2, offsetWidth = 427, offsetHeight = 527}, -- 430: botan Up note0009
			{x = 417, y = 4097, width = 417, height = 523, offsetX = -3, offsetY = -2, offsetWidth = 427, offsetHeight = 527}, -- 431: botan Up note0010
			{x = 417, y = 4097, width = 417, height = 523, offsetX = -3, offsetY = -2, offsetWidth = 427, offsetHeight = 527}, -- 432: botan Up note0011
			{x = 417, y = 4097, width = 417, height = 523, offsetX = -3, offsetY = -2, offsetWidth = 427, offsetHeight = 527}, -- 433: botan Up note0012
			{x = 417, y = 4097, width = 417, height = 523, offsetX = -3, offsetY = -2, offsetWidth = 427, offsetHeight = 527}, -- 434: botan Up note0013
			{x = 7531, y = 3570, width = 421, height = 527, offsetX = -5, offsetY = 0, offsetWidth = 427, offsetHeight = 527}, -- 435: botan Up note miss0000
			{x = 834, y = 4097, width = 428, height = 523, offsetX = 0, offsetY = -4, offsetWidth = 428, offsetHeight = 527}, -- 436: botan Up note miss0001
			{x = 834, y = 4097, width = 428, height = 523, offsetX = 0, offsetY = -4, offsetWidth = 428, offsetHeight = 527}, -- 437: botan Up note miss0002
			{x = 1262, y = 4097, width = 422, height = 527, offsetX = -4, offsetY = 0, offsetWidth = 428, offsetHeight = 527}, -- 438: botan Up note miss0003
			{x = 1262, y = 4097, width = 422, height = 527, offsetX = -4, offsetY = 0, offsetWidth = 428, offsetHeight = 527}, -- 439: botan Up note miss0004
			{x = 1684, y = 4097, width = 422, height = 527, offsetX = -4, offsetY = 0, offsetWidth = 428, offsetHeight = 527}, -- 440: botan Up note miss0005
			{x = 1684, y = 4097, width = 422, height = 527, offsetX = -4, offsetY = 0, offsetWidth = 428, offsetHeight = 527}, -- 441: botan Up note miss0006
			{x = 1262, y = 4097, width = 422, height = 527, offsetX = -4, offsetY = 0, offsetWidth = 428, offsetHeight = 527}, -- 442: botan Up note miss0007
			{x = 1262, y = 4097, width = 422, height = 527, offsetX = -4, offsetY = 0, offsetWidth = 428, offsetHeight = 527}, -- 443: botan Up note miss0008
			{x = 1684, y = 4097, width = 422, height = 527, offsetX = -4, offsetY = 0, offsetWidth = 428, offsetHeight = 527}, -- 444: botan Up note miss0009
			{x = 1684, y = 4097, width = 422, height = 527, offsetX = -4, offsetY = 0, offsetWidth = 428, offsetHeight = 527}, -- 445: botan Up note miss0010
			{x = 1262, y = 4097, width = 422, height = 527, offsetX = -4, offsetY = 0, offsetWidth = 428, offsetHeight = 527}, -- 446: botan Up note miss0011
			{x = 1262, y = 4097, width = 422, height = 527, offsetX = -4, offsetY = 0, offsetWidth = 428, offsetHeight = 527}, -- 447: botan Up note miss0012
			{x = 1684, y = 4097, width = 422, height = 527, offsetX = -4, offsetY = 0, offsetWidth = 428, offsetHeight = 527}, -- 448: botan Up note miss0013
			{x = 1684, y = 4097, width = 422, height = 527, offsetX = -4, offsetY = 0, offsetWidth = 428, offsetHeight = 527}, -- 449: botan Up note miss0014
			{x = 1262, y = 4097, width = 422, height = 527, offsetX = -4, offsetY = 0, offsetWidth = 428, offsetHeight = 527}, -- 450: botan Up note miss0015
			{x = 1262, y = 4097, width = 422, height = 527, offsetX = -4, offsetY = 0, offsetWidth = 428, offsetHeight = 527}, -- 451: botan Up note miss0016
			{x = 1684, y = 4097, width = 422, height = 527, offsetX = -4, offsetY = 0, offsetWidth = 428, offsetHeight = 527}, -- 452: botan Up note miss0017
			{x = 1684, y = 4097, width = 422, height = 527, offsetX = -4, offsetY = 0, offsetWidth = 428, offsetHeight = 527}, -- 453: botan Up note miss0018
			{x = 1262, y = 4097, width = 422, height = 527, offsetX = -4, offsetY = 0, offsetWidth = 428, offsetHeight = 527}, -- 454: botan Up note miss0019
			{x = 1262, y = 4097, width = 422, height = 527, offsetX = -4, offsetY = 0, offsetWidth = 428, offsetHeight = 527}, -- 455: botan Up note miss0020
			{x = 1684, y = 4097, width = 422, height = 527, offsetX = -4, offsetY = 0, offsetWidth = 428, offsetHeight = 527}, -- 456: botan Up note miss0021
			{x = 1684, y = 4097, width = 422, height = 527, offsetX = -4, offsetY = 0, offsetWidth = 428, offsetHeight = 527}, -- 457: botan Up note miss0022
			{x = 1262, y = 4097, width = 422, height = 527, offsetX = -4, offsetY = 0, offsetWidth = 428, offsetHeight = 527}, -- 458: botan Up note miss0023
			{x = 1262, y = 4097, width = 422, height = 527, offsetX = -4, offsetY = 0, offsetWidth = 428, offsetHeight = 527}, -- 459: botan Up note miss0024
			{x = 2106, y = 4097, width = 414, height = 510, offsetX = 0, offsetY = 0, offsetWidth = 0, offsetHeight = 0}, -- 460: botan thunder0000
			{x = 2520, y = 4097, width = 414, height = 510, offsetX = 0, offsetY = 0, offsetWidth = 0, offsetHeight = 0}, -- 461: botan thunder0001
			{x = 2106, y = 4097, width = 414, height = 510, offsetX = 0, offsetY = 0, offsetWidth = 0, offsetHeight = 0}, -- 462: botan thunder0002
			{x = 2520, y = 4097, width = 414, height = 510, offsetX = 0, offsetY = 0, offsetWidth = 0, offsetHeight = 0}, -- 463: botan thunder0003
			{x = 4136, y = 511, width = 421, height = 527, offsetX = -6, offsetY = 0, offsetWidth = 427, offsetHeight = 527}, -- 464: pico Up note0000
			{x = 4136, y = 511, width = 421, height = 527, offsetX = -6, offsetY = 0, offsetWidth = 427, offsetHeight = 527}, -- 465: pico Up note0001
			{x = 4557, y = 511, width = 417, height = 525, offsetX = 0, offsetY = 0, offsetWidth = 427, offsetHeight = 527}, -- 466: pico Up note0002
			{x = 4557, y = 511, width = 417, height = 525, offsetX = 0, offsetY = 0, offsetWidth = 427, offsetHeight = 527}, -- 467: pico Up note0003
			{x = 4974, y = 511, width = 417, height = 523, offsetX = -3, offsetY = -2, offsetWidth = 427, offsetHeight = 527}, -- 468: pico Up note0004
			{x = 4974, y = 511, width = 417, height = 523, offsetX = -3, offsetY = -2, offsetWidth = 427, offsetHeight = 527}, -- 469: pico Up note0005
			{x = 4974, y = 511, width = 417, height = 523, offsetX = -3, offsetY = -2, offsetWidth = 427, offsetHeight = 527}, -- 470: pico Up note0006
			{x = 4974, y = 511, width = 417, height = 523, offsetX = -3, offsetY = -2, offsetWidth = 427, offsetHeight = 527}, -- 471: pico Up note0007
			{x = 4974, y = 511, width = 417, height = 523, offsetX = -3, offsetY = -2, offsetWidth = 427, offsetHeight = 527}, -- 472: pico Up note0008
			{x = 4974, y = 511, width = 417, height = 523, offsetX = -3, offsetY = -2, offsetWidth = 427, offsetHeight = 527}, -- 473: pico Up note0009
			{x = 4974, y = 511, width = 417, height = 523, offsetX = -3, offsetY = -2, offsetWidth = 427, offsetHeight = 527}, -- 474: pico Up note0010
			{x = 4974, y = 511, width = 417, height = 523, offsetX = -3, offsetY = -2, offsetWidth = 427, offsetHeight = 527}, -- 475: pico Up note0011
			{x = 4974, y = 511, width = 417, height = 523, offsetX = -3, offsetY = -2, offsetWidth = 427, offsetHeight = 527}, -- 476: pico Up note0012
			{x = 4974, y = 511, width = 417, height = 523, offsetX = -3, offsetY = -2, offsetWidth = 427, offsetHeight = 527}, -- 477: pico Up note0013
			{x = 4136, y = 511, width = 421, height = 527, offsetX = -5, offsetY = 0, offsetWidth = 427, offsetHeight = 527}, -- 478: pico Up note miss0000
			{x = 5391, y = 511, width = 428, height = 523, offsetX = 0, offsetY = -4, offsetWidth = 428, offsetHeight = 527}, -- 479: pico Up note miss0001
			{x = 5391, y = 511, width = 428, height = 523, offsetX = 0, offsetY = -4, offsetWidth = 428, offsetHeight = 527}, -- 480: pico Up note miss0002
			{x = 5819, y = 511, width = 422, height = 527, offsetX = -4, offsetY = 0, offsetWidth = 428, offsetHeight = 527}, -- 481: pico Up note miss0003
			{x = 5819, y = 511, width = 422, height = 527, offsetX = -4, offsetY = 0, offsetWidth = 428, offsetHeight = 527}, -- 482: pico Up note miss0004
			{x = 6241, y = 511, width = 422, height = 527, offsetX = -4, offsetY = 0, offsetWidth = 428, offsetHeight = 527}, -- 483: pico Up note miss0005
			{x = 6241, y = 511, width = 422, height = 527, offsetX = -4, offsetY = 0, offsetWidth = 428, offsetHeight = 527}, -- 484: pico Up note miss0006
			{x = 5819, y = 511, width = 422, height = 527, offsetX = -4, offsetY = 0, offsetWidth = 428, offsetHeight = 527}, -- 485: pico Up note miss0007
			{x = 5819, y = 511, width = 422, height = 527, offsetX = -4, offsetY = 0, offsetWidth = 428, offsetHeight = 527}, -- 486: pico Up note miss0008
			{x = 6241, y = 511, width = 422, height = 527, offsetX = -4, offsetY = 0, offsetWidth = 428, offsetHeight = 527}, -- 487: pico Up note miss0009
			{x = 6241, y = 511, width = 422, height = 527, offsetX = -4, offsetY = 0, offsetWidth = 428, offsetHeight = 527}, -- 488: pico Up note miss0010
			{x = 5819, y = 511, width = 422, height = 527, offsetX = -4, offsetY = 0, offsetWidth = 428, offsetHeight = 527}, -- 489: pico Up note miss0011
			{x = 5819, y = 511, width = 422, height = 527, offsetX = -4, offsetY = 0, offsetWidth = 428, offsetHeight = 527}, -- 490: pico Up note miss0012
			{x = 6241, y = 511, width = 422, height = 527, offsetX = -4, offsetY = 0, offsetWidth = 428, offsetHeight = 527}, -- 491: pico Up note miss0013
			{x = 6241, y = 511, width = 422, height = 527, offsetX = -4, offsetY = 0, offsetWidth = 428, offsetHeight = 527}, -- 492: pico Up note miss0014
			{x = 5819, y = 511, width = 422, height = 527, offsetX = -4, offsetY = 0, offsetWidth = 428, offsetHeight = 527}, -- 493: pico Up note miss0015
			{x = 5819, y = 511, width = 422, height = 527, offsetX = -4, offsetY = 0, offsetWidth = 428, offsetHeight = 527}, -- 494: pico Up note miss0016
			{x = 6241, y = 511, width = 422, height = 527, offsetX = -4, offsetY = 0, offsetWidth = 428, offsetHeight = 527}, -- 495: pico Up note miss0017
			{x = 6241, y = 511, width = 422, height = 527, offsetX = -4, offsetY = 0, offsetWidth = 428, offsetHeight = 527}, -- 496: pico Up note miss0018
			{x = 5819, y = 511, width = 422, height = 527, offsetX = -4, offsetY = 0, offsetWidth = 428, offsetHeight = 527}, -- 497: pico Up note miss0019
			{x = 5819, y = 511, width = 422, height = 527, offsetX = -4, offsetY = 0, offsetWidth = 428, offsetHeight = 527}, -- 498: pico Up note miss0020
			{x = 6241, y = 511, width = 422, height = 527, offsetX = -4, offsetY = 0, offsetWidth = 428, offsetHeight = 527}, -- 499: pico Up note miss0021
			{x = 6241, y = 511, width = 422, height = 527, offsetX = -4, offsetY = 0, offsetWidth = 428, offsetHeight = 527}, -- 500: pico Up note miss0022
			{x = 5819, y = 511, width = 422, height = 527, offsetX = -4, offsetY = 0, offsetWidth = 428, offsetHeight = 527}, -- 501: pico Up note miss0023
			{x = 5819, y = 511, width = 422, height = 527, offsetX = -4, offsetY = 0, offsetWidth = 428, offsetHeight = 527} -- 502: pico Up note miss0024
		},
	
	{
		["down"] = {start = 135, stop = 145, speed = 24, offsetX = -128, offsetY = -20},
		["miss down"] = {start = 146, stop = 170, speed = 24, offsetX = -128, offsetY = -20},
		["idle"] = {start = 297, stop = 310, speed = 24, offsetX = 0, offsetY = 0},
		["right"] = {start = 353, stop = 369, speed = 24, offsetX = -50, offsetY = -5}, 
		["miss right"] = {start = 370, stop = 394, speed = 24, offsetX = -50, offsetY = -5}, 
		["left"] = {start = 311, stop = 327, speed = 24, offsetX = 5, offsetY = -5}, 
		["miss left"] = {start = 328, stop = 352, speed = 24, offsetX = 5, offsetY = -5}, 
		["up"] = {start = 421, stop = 434, speed = 24, offsetX = 5, offsetY = 8},
		["miss up"] = {start = 435, stop = 459, speed = 24, offsetX = 5, offsetY = 8},
		["dies"] = {start = 239, stop = 296, speed = 24, offsetX = 2, offsetY = 41},
        ["dead"] = {start = 171, stop = 204, speed = 24, offsetX = 19, offsetY = -6},
		["dead confirm"] = {start = 205, stop = 238, speed = 24, offsetX = 3, offsetY = 71}
	},
	"idle",
	false
)
