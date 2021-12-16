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
	love.graphics.newImage(graphics.imagePath("bob-over-bf")),
	-- Automatically generated from bob-over-bf.xml
	{
		{x = 0, y = 5477, width = 1529, height = 923, offsetX = 500, offsetY = 330, offsetWidth = 439, offsetHeight = 499}, -- 1: BF Dead Loop0000
		{x = 0, y = 5477, width = 1529, height = 923, offsetX = 500, offsetY = 330, offsetWidth = 439, offsetHeight = 499}, -- 2: BF Dead Loop0001
		{x = 0, y = 5477, width = 1529, height = 923, offsetX = 500, offsetY = 330, offsetWidth = 439, offsetHeight = 499}, -- 3: BF Dead Loop0002
		{x = 0, y = 5477, width = 1529, height = 923, offsetX = 500, offsetY = 330, offsetWidth = 439, offsetHeight = 499}, -- 4: BF Dead Loop0003
		{x = 0, y = 5477, width = 1529, height = 923, offsetX = 500, offsetY = 330, offsetWidth = 439, offsetHeight = 499}, -- 5: BF Dead Loop0004
		{x = 0, y = 4898, width = 498, height = 579, offsetX = 90, offsetY = 6, offsetWidth = 439, offsetHeight = 499}, -- 6: BF Dead confirm0000
		{x = 0, y = 4898, width = 498, height = 579, offsetX = 90, offsetY = 6, offsetWidth = 439, offsetHeight = 499}, -- 7: BF Dead confirm0001
		{x = 0, y = 4898, width = 498, height = 579, offsetX = 90, offsetY = 6, offsetWidth = 439, offsetHeight = 499}, -- 8: BF Dead confirm0002
		{x = 0, y = 4898, width = 498, height = 579, offsetX = 90, offsetY = 6, offsetWidth = 439, offsetHeight = 499}, -- 9: BF Dead confirm0003
		{x = 0, y = 4898, width = 498, height = 579, offsetX = 90, offsetY = 6, offsetWidth = 439, offsetHeight = 499}, -- 10: BF Dead confirm0004
		{x = 0, y = 0, width = 634, height = 559, offsetX = 160, offsetY = 120, offsetWidth = 439, offsetHeight = 499}, -- 11: BF NOTE DOWN0000
		{x = 0, y = 0, width = 634, height = 559, offsetX = 160, offsetY = 120, offsetWidth = 439, offsetHeight = 499}, -- 12: BF NOTE DOWN0001
		{x = 634, y = 0, width = 634, height = 559, offsetX = 160, offsetY = 120, offsetWidth = 439, offsetHeight = 499}, -- 13: BF NOTE DOWN0002
		{x = 634, y = 0, width = 634, height = 559, offsetX = 160, offsetY = 120, offsetWidth = 439, offsetHeight = 499}, -- 14: BF NOTE DOWN0003
		{x = 1268, y = 0, width = 634, height = 559, offsetX = 160, offsetY = 120, offsetWidth = 439, offsetHeight = 499}, -- 15: BF NOTE DOWN0004
		{x = 1268, y = 0, width = 634, height = 559, offsetX = 160, offsetY = 120, offsetWidth = 439, offsetHeight = 499}, -- 16: BF NOTE DOWN0005
		{x = 1902, y = 0, width = 634, height = 559, offsetX = 160, offsetY = 120, offsetWidth = 439, offsetHeight = 499}, -- 17: BF NOTE DOWN0006
		{x = 1902, y = 0, width = 634, height = 559, offsetX = 160, offsetY = 120, offsetWidth = 439, offsetHeight = 499}, -- 18: BF NOTE DOWN0007
		{x = 1902, y = 0, width = 634, height = 559, offsetX = 160, offsetY = 120, offsetWidth = 439, offsetHeight = 499}, -- 19: BF NOTE DOWN0008
		{x = 1902, y = 0, width = 634, height = 559, offsetX = 160, offsetY = 120, offsetWidth = 439, offsetHeight = 499}, -- 20: BF NOTE DOWN0009
		{x = 1902, y = 0, width = 634, height = 559, offsetX = 160, offsetY = 120, offsetWidth = 439, offsetHeight = 499}, -- 21: BF NOTE DOWN0010
		{x = 1902, y = 0, width = 634, height = 559, offsetX = 160, offsetY = 120, offsetWidth = 439, offsetHeight = 499}, -- 22: BF NOTE DOWN0011
		{x = 1902, y = 0, width = 634, height = 559, offsetX = 160, offsetY = 120, offsetWidth = 439, offsetHeight = 499}, -- 23: BF NOTE DOWN0012
		{x = 1902, y = 0, width = 634, height = 559, offsetX = 160, offsetY = 120, offsetWidth = 439, offsetHeight = 499}, -- 24: BF NOTE DOWN0013
		{x = 4096, y = 0, width = 634, height = 559, offsetX = 161, offsetY = 89, offsetWidth = 439, offsetHeight = 499}, -- 25: BF NOTE DOWN MISS0000
		{x = 4730, y = 0, width = 634, height = 559, offsetX = 161, offsetY = 89, offsetWidth = 439, offsetHeight = 499}, -- 26: BF NOTE DOWN MISS0001
		{x = 5364, y = 0, width = 634, height = 559, offsetX = 161, offsetY = 89, offsetWidth = 439, offsetHeight = 499}, -- 27: BF NOTE DOWN MISS0002
		{x = 5998, y = 0, width = 634, height = 559, offsetX = 161, offsetY = 89, offsetWidth = 439, offsetHeight = 499}, -- 28: BF NOTE DOWN MISS0003
		{x = 6632, y = 0, width = 634, height = 559, offsetX = 161, offsetY = 89, offsetWidth = 439, offsetHeight = 499}, -- 29: BF NOTE DOWN MISS0004
		{x = 7266, y = 0, width = 634, height = 559, offsetX = 161, offsetY = 89, offsetWidth = 439, offsetHeight = 499}, -- 30: BF NOTE DOWN MISS0005
		{x = 4096, y = 559, width = 634, height = 559, offsetX = 161, offsetY = 89, offsetWidth = 439, offsetHeight = 499}, -- 31: BF NOTE DOWN MISS0006
		{x = 4730, y = 559, width = 634, height = 559, offsetX = 161, offsetY = 89, offsetWidth = 439, offsetHeight = 499}, -- 32: BF NOTE DOWN MISS0007
		{x = 5364, y = 559, width = 634, height = 559, offsetX = 161, offsetY = 89, offsetWidth = 439, offsetHeight = 499}, -- 33: BF NOTE DOWN MISS0008
		{x = 5364, y = 559, width = 634, height = 559, offsetX = 161, offsetY = 89, offsetWidth = 439, offsetHeight = 499}, -- 34: BF NOTE DOWN MISS0009
		{x = 5364, y = 559, width = 634, height = 559, offsetX = 161, offsetY = 89, offsetWidth = 439, offsetHeight = 499}, -- 35: BF NOTE DOWN MISS0010
		{x = 5364, y = 559, width = 634, height = 559, offsetX = 161, offsetY = 89, offsetWidth = 439, offsetHeight = 499}, -- 36: BF NOTE DOWN MISS0011
		{x = 5364, y = 559, width = 634, height = 559, offsetX = 161, offsetY = 89, offsetWidth = 439, offsetHeight = 499}, -- 37: BF NOTE DOWN MISS0012
		{x = 5364, y = 559, width = 634, height = 559, offsetX = 161, offsetY = 89, offsetWidth = 439, offsetHeight = 499}, -- 38: BF NOTE DOWN MISS0013
		{x = 2536, y = 0, width = 634, height = 559, offsetX = 138, offsetY = 76, offsetWidth = 439, offsetHeight = 499}, -- 39: BF NOTE LEFT0000
		{x = 2536, y = 0, width = 634, height = 559, offsetX = 138, offsetY = 76, offsetWidth = 439, offsetHeight = 499}, -- 40: BF NOTE LEFT0001
		{x = 3170, y = 0, width = 634, height = 559, offsetX = 138, offsetY = 76, offsetWidth = 439, offsetHeight = 499}, -- 41: BF NOTE LEFT0002
		{x = 3170, y = 0, width = 634, height = 559, offsetX = 138, offsetY = 76, offsetWidth = 439, offsetHeight = 499}, -- 42: BF NOTE LEFT0003
		{x = 0, y = 559, width = 634, height = 559, offsetX = 138, offsetY = 76, offsetWidth = 439, offsetHeight = 499}, -- 43: BF NOTE LEFT0004
		{x = 0, y = 559, width = 634, height = 559, offsetX = 138, offsetY = 76, offsetWidth = 439, offsetHeight = 499}, -- 44: BF NOTE LEFT0005
		{x = 634, y = 559, width = 634, height = 559, offsetX = 138, offsetY = 76, offsetWidth = 439, offsetHeight = 499}, -- 45: BF NOTE LEFT0006
		{x = 634, y = 559, width = 634, height = 559, offsetX = 138, offsetY = 76, offsetWidth = 439, offsetHeight = 499}, -- 46: BF NOTE LEFT0007
		{x = 634, y = 559, width = 634, height = 559, offsetX = 138, offsetY = 76, offsetWidth = 439, offsetHeight = 499}, -- 47: BF NOTE LEFT0008
		{x = 634, y = 559, width = 634, height = 559, offsetX = 138, offsetY = 76, offsetWidth = 439, offsetHeight = 499}, -- 48: BF NOTE LEFT0009
		{x = 634, y = 559, width = 634, height = 559, offsetX = 138, offsetY = 76, offsetWidth = 439, offsetHeight = 499}, -- 49: BF NOTE LEFT0010
		{x = 634, y = 559, width = 634, height = 559, offsetX = 138, offsetY = 76, offsetWidth = 439, offsetHeight = 499}, -- 50: BF NOTE LEFT0011
		{x = 634, y = 559, width = 634, height = 559, offsetX = 138, offsetY = 76, offsetWidth = 439, offsetHeight = 499}, -- 51: BF NOTE LEFT0012
		{x = 634, y = 559, width = 634, height = 559, offsetX = 138, offsetY = 76, offsetWidth = 439, offsetHeight = 499}, -- 52: BF NOTE LEFT0013
		{x = 5998, y = 559, width = 634, height = 559, offsetX = 138, offsetY = 46, offsetWidth = 439, offsetHeight = 499}, -- 53: BF NOTE LEFT MISS0000
		{x = 6632, y = 559, width = 634, height = 559, offsetX = 138, offsetY = 46, offsetWidth = 439, offsetHeight = 499}, -- 54: BF NOTE LEFT MISS0001
		{x = 7266, y = 559, width = 634, height = 559, offsetX = 138, offsetY = 46, offsetWidth = 439, offsetHeight = 499}, -- 55: BF NOTE LEFT MISS0002
		{x = 4096, y = 1118, width = 634, height = 559, offsetX = 138, offsetY = 46, offsetWidth = 439, offsetHeight = 499}, -- 56: BF NOTE LEFT MISS0003
		{x = 4730, y = 1118, width = 634, height = 559, offsetX = 138, offsetY = 46, offsetWidth = 439, offsetHeight = 499}, -- 57: BF NOTE LEFT MISS0004
		{x = 5364, y = 1118, width = 634, height = 559, offsetX = 138, offsetY = 46, offsetWidth = 439, offsetHeight = 499}, -- 58: BF NOTE LEFT MISS0005
		{x = 5998, y = 1118, width = 634, height = 559, offsetX = 138, offsetY = 46, offsetWidth = 439, offsetHeight = 499}, -- 59: BF NOTE LEFT MISS0006
		{x = 6632, y = 1118, width = 634, height = 559, offsetX = 138, offsetY = 46, offsetWidth = 439, offsetHeight = 499}, -- 60: BF NOTE LEFT MISS0007
		{x = 7266, y = 1118, width = 634, height = 559, offsetX = 138, offsetY = 46, offsetWidth = 439, offsetHeight = 499}, -- 61: BF NOTE LEFT MISS0008
		{x = 7266, y = 1118, width = 634, height = 559, offsetX = 138, offsetY = 46, offsetWidth = 439, offsetHeight = 499}, -- 62: BF NOTE LEFT MISS0009
		{x = 7266, y = 1118, width = 634, height = 559, offsetX = 138, offsetY = 46, offsetWidth = 439, offsetHeight = 499}, -- 63: BF NOTE LEFT MISS0010
		{x = 7266, y = 1118, width = 634, height = 559, offsetX = 138, offsetY = 46, offsetWidth = 439, offsetHeight = 499}, -- 64: BF NOTE LEFT MISS0011
		{x = 1268, y = 559, width = 634, height = 559, offsetX = 188, offsetY = 77, offsetWidth = 439, offsetHeight = 499}, -- 65: BF NOTE RIGHT0000
		{x = 1268, y = 559, width = 634, height = 559, offsetX = 188, offsetY = 77, offsetWidth = 439, offsetHeight = 499}, -- 66: BF NOTE RIGHT0001
		{x = 1902, y = 559, width = 634, height = 559, offsetX = 188, offsetY = 77, offsetWidth = 439, offsetHeight = 499}, -- 67: BF NOTE RIGHT0002
		{x = 1902, y = 559, width = 634, height = 559, offsetX = 188, offsetY = 77, offsetWidth = 439, offsetHeight = 499}, -- 68: BF NOTE RIGHT0003
		{x = 2536, y = 559, width = 634, height = 559, offsetX = 188, offsetY = 77, offsetWidth = 439, offsetHeight = 499}, -- 69: BF NOTE RIGHT0004
		{x = 2536, y = 559, width = 634, height = 559, offsetX = 188, offsetY = 77, offsetWidth = 439, offsetHeight = 499}, -- 70: BF NOTE RIGHT0005
		{x = 3170, y = 559, width = 634, height = 559, offsetX = 188, offsetY = 77, offsetWidth = 439, offsetHeight = 499}, -- 71: BF NOTE RIGHT0006
		{x = 3170, y = 559, width = 634, height = 559, offsetX = 188, offsetY = 77, offsetWidth = 439, offsetHeight = 499}, -- 72: BF NOTE RIGHT0007
		{x = 3170, y = 559, width = 634, height = 559, offsetX = 188, offsetY = 77, offsetWidth = 439, offsetHeight = 499}, -- 73: BF NOTE RIGHT0008
		{x = 3170, y = 559, width = 634, height = 559, offsetX = 188, offsetY = 77, offsetWidth = 439, offsetHeight = 499}, -- 74: BF NOTE RIGHT0009
		{x = 3170, y = 559, width = 634, height = 559, offsetX = 188, offsetY = 77, offsetWidth = 439, offsetHeight = 499}, -- 75: BF NOTE RIGHT0010
		{x = 3170, y = 559, width = 634, height = 559, offsetX = 188, offsetY = 77, offsetWidth = 439, offsetHeight = 499}, -- 76: BF NOTE RIGHT0011
		{x = 3170, y = 559, width = 634, height = 559, offsetX = 188, offsetY = 77, offsetWidth = 439, offsetHeight = 499}, -- 77: BF NOTE RIGHT0012
		{x = 3170, y = 559, width = 634, height = 559, offsetX = 188, offsetY = 77, offsetWidth = 439, offsetHeight = 499}, -- 78: BF NOTE RIGHT0013
		{x = 4096, y = 1677, width = 634, height = 559, offsetX = 180, offsetY = 49, offsetWidth = 439, offsetHeight = 499}, -- 79: BF NOTE RIGHT MISS0000
		{x = 4730, y = 1677, width = 634, height = 559, offsetX = 180, offsetY = 49, offsetWidth = 439, offsetHeight = 499}, -- 80: BF NOTE RIGHT MISS0001
		{x = 5364, y = 1677, width = 634, height = 559, offsetX = 180, offsetY = 49, offsetWidth = 439, offsetHeight = 499}, -- 81: BF NOTE RIGHT MISS0002
		{x = 5998, y = 1677, width = 634, height = 559, offsetX = 180, offsetY = 49, offsetWidth = 439, offsetHeight = 499}, -- 82: BF NOTE RIGHT MISS0003
		{x = 6632, y = 1677, width = 634, height = 559, offsetX = 180, offsetY = 49, offsetWidth = 439, offsetHeight = 499}, -- 83: BF NOTE RIGHT MISS0004
		{x = 7266, y = 1677, width = 634, height = 559, offsetX = 180, offsetY = 49, offsetWidth = 439, offsetHeight = 499}, -- 84: BF NOTE RIGHT MISS0005
		{x = 4096, y = 2236, width = 634, height = 559, offsetX = 180, offsetY = 49, offsetWidth = 439, offsetHeight = 499}, -- 85: BF NOTE RIGHT MISS0006
		{x = 4096, y = 2236, width = 634, height = 559, offsetX = 180, offsetY = 49, offsetWidth = 439, offsetHeight = 499}, -- 86: BF NOTE RIGHT MISS0007
		{x = 4730, y = 2236, width = 634, height = 559, offsetX = 180, offsetY = 49, offsetWidth = 439, offsetHeight = 499}, -- 87: BF NOTE RIGHT MISS0008
		{x = 4730, y = 2236, width = 634, height = 559, offsetX = 180, offsetY = 49, offsetWidth = 439, offsetHeight = 499}, -- 88: BF NOTE RIGHT MISS0009
		{x = 4730, y = 2236, width = 634, height = 559, offsetX = 180, offsetY = 49, offsetWidth = 439, offsetHeight = 499}, -- 89: BF NOTE RIGHT MISS0010
		{x = 4730, y = 2236, width = 634, height = 559, offsetX = 180, offsetY = 49, offsetWidth = 439, offsetHeight = 499}, -- 90: BF NOTE RIGHT MISS0011
		{x = 4730, y = 2236, width = 634, height = 559, offsetX = 180, offsetY = 49, offsetWidth = 439, offsetHeight = 499}, -- 91: BF NOTE RIGHT MISS0012
		{x = 4730, y = 2236, width = 634, height = 559, offsetX = 180, offsetY = 49, offsetWidth = 439, offsetHeight = 499}, -- 92: BF NOTE RIGHT MISS0013
		{x = 0, y = 1118, width = 634, height = 559, offsetX = 179, offsetY = 43, offsetWidth = 439, offsetHeight = 499}, -- 93: BF NOTE UP0000
		{x = 0, y = 1118, width = 634, height = 559, offsetX = 179, offsetY = 43, offsetWidth = 439, offsetHeight = 499}, -- 94: BF NOTE UP0001
		{x = 634, y = 1118, width = 634, height = 559, offsetX = 179, offsetY = 43, offsetWidth = 439, offsetHeight = 499}, -- 95: BF NOTE UP0002
		{x = 634, y = 1118, width = 634, height = 559, offsetX = 179, offsetY = 43, offsetWidth = 439, offsetHeight = 499}, -- 96: BF NOTE UP0003
		{x = 1268, y = 1118, width = 634, height = 559, offsetX = 179, offsetY = 43, offsetWidth = 439, offsetHeight = 499}, -- 97: BF NOTE UP0004
		{x = 1268, y = 1118, width = 634, height = 559, offsetX = 179, offsetY = 43, offsetWidth = 439, offsetHeight = 499}, -- 98: BF NOTE UP0005
		{x = 1902, y = 1118, width = 634, height = 559, offsetX = 179, offsetY = 43, offsetWidth = 439, offsetHeight = 499}, -- 99: BF NOTE UP0006
		{x = 1902, y = 1118, width = 634, height = 559, offsetX = 179, offsetY = 43, offsetWidth = 439, offsetHeight = 499}, -- 100: BF NOTE UP0007
		{x = 2536, y = 1118, width = 634, height = 559, offsetX = 179, offsetY = 43, offsetWidth = 439, offsetHeight = 499}, -- 101: BF NOTE UP0008
		{x = 2536, y = 1118, width = 634, height = 559, offsetX = 179, offsetY = 43, offsetWidth = 439, offsetHeight = 499}, -- 102: BF NOTE UP0009
		{x = 2536, y = 1118, width = 634, height = 559, offsetX = 179, offsetY = 43, offsetWidth = 439, offsetHeight = 499}, -- 103: BF NOTE UP0010
		{x = 2536, y = 1118, width = 634, height = 559, offsetX = 179, offsetY = 43, offsetWidth = 439, offsetHeight = 499}, -- 104: BF NOTE UP0011
		{x = 2536, y = 1118, width = 634, height = 559, offsetX = 179, offsetY = 43, offsetWidth = 439, offsetHeight = 499}, -- 105: BF NOTE UP0012
		{x = 2536, y = 1118, width = 634, height = 559, offsetX = 179, offsetY = 43, offsetWidth = 439, offsetHeight = 499}, -- 106: BF NOTE UP0013
		{x = 5364, y = 2236, width = 634, height = 559, offsetX = 179, offsetY = 43, offsetWidth = 439, offsetHeight = 499}, -- 107: BF NOTE UP MISS0000
		{x = 5998, y = 2236, width = 634, height = 559, offsetX = 179, offsetY = 43, offsetWidth = 439, offsetHeight = 499}, -- 108: BF NOTE UP MISS0001
		{x = 6632, y = 2236, width = 634, height = 559, offsetX = 179, offsetY = 43, offsetWidth = 439, offsetHeight = 499}, -- 109: BF NOTE UP MISS0002
		{x = 7266, y = 2236, width = 634, height = 559, offsetX = 179, offsetY = 43, offsetWidth = 439, offsetHeight = 499}, -- 110: BF NOTE UP MISS0003
		{x = 4096, y = 2795, width = 634, height = 559, offsetX = 179, offsetY = 43, offsetWidth = 439, offsetHeight = 499}, -- 111: BF NOTE UP MISS0004
		{x = 4730, y = 2795, width = 634, height = 559, offsetX = 179, offsetY = 43, offsetWidth = 439, offsetHeight = 499}, -- 112: BF NOTE UP MISS0005
		{x = 5364, y = 2795, width = 634, height = 559, offsetX = 179, offsetY = 43, offsetWidth = 439, offsetHeight = 499}, -- 113: BF NOTE UP MISS0006
		{x = 5998, y = 2795, width = 634, height = 559, offsetX = 179, offsetY = 43, offsetWidth = 439, offsetHeight = 499}, -- 114: BF NOTE UP MISS0007
		{x = 6632, y = 2795, width = 634, height = 559, offsetX = 179, offsetY = 43, offsetWidth = 439, offsetHeight = 499}, -- 115: BF NOTE UP MISS0008
		{x = 6632, y = 2795, width = 634, height = 559, offsetX = 179, offsetY = 43, offsetWidth = 439, offsetHeight = 499}, -- 116: BF NOTE UP MISS0009
		{x = 6632, y = 2795, width = 634, height = 559, offsetX = 179, offsetY = 43, offsetWidth = 439, offsetHeight = 499}, -- 117: BF NOTE UP MISS0010
		{x = 6632, y = 2795, width = 634, height = 559, offsetX = 179, offsetY = 43, offsetWidth = 439, offsetHeight = 499}, -- 118: BF NOTE UP MISS0011
		{x = 0, y = 5477, width = 1529, height = 923, offsetX = 500, offsetY = 330, offsetWidth = 1329, offsetHeight = 923}, -- 119: BF dies0000
		{x = 3170, y = 1118, width = 634, height = 559, offsetX = 155, offsetY = 70, offsetWidth = 439, offsetHeight = 499}, -- 120: BF idle dance0000
		{x = 3170, y = 1118, width = 634, height = 559, offsetX = 155, offsetY = 70, offsetWidth = 439, offsetHeight = 499}, -- 121: BF idle dance0001
		{x = 0, y = 1677, width = 634, height = 559, offsetX = 155, offsetY = 70, offsetWidth = 439, offsetHeight = 499}, -- 122: BF idle dance0002
		{x = 0, y = 1677, width = 634, height = 559, offsetX = 155, offsetY = 70, offsetWidth = 439, offsetHeight = 499}, -- 123: BF idle dance0003
		{x = 634, y = 1677, width = 634, height = 559, offsetX = 155, offsetY = 70, offsetWidth = 439, offsetHeight = 499}, -- 124: BF idle dance0004
		{x = 634, y = 1677, width = 634, height = 559, offsetX = 155, offsetY = 70, offsetWidth = 439, offsetHeight = 499}, -- 125: BF idle dance0005
		{x = 1268, y = 1677, width = 634, height = 559, offsetX = 155, offsetY = 70, offsetWidth = 439, offsetHeight = 499}, -- 126: BF idle dance0006
		{x = 1268, y = 1677, width = 634, height = 559, offsetX = 155, offsetY = 70, offsetWidth = 439, offsetHeight = 499}, -- 127: BF idle dance0007
		{x = 1902, y = 1677, width = 634, height = 559, offsetX = 155, offsetY = 70, offsetWidth = 439, offsetHeight = 499}, -- 128: BF idle dance0008
		{x = 1902, y = 1677, width = 634, height = 559, offsetX = 155, offsetY = 70, offsetWidth = 439, offsetHeight = 499}, -- 129: BF idle dance0009
		{x = 2536, y = 1677, width = 634, height = 559, offsetX = 155, offsetY = 70, offsetWidth = 439, offsetHeight = 499}, -- 130: BF idle dance0010
		{x = 2536, y = 1677, width = 634, height = 559, offsetX = 155, offsetY = 70, offsetWidth = 439, offsetHeight = 499}, -- 131: BF idle dance0011
		{x = 2536, y = 1677, width = 634, height = 559, offsetX = 155, offsetY = 70, offsetWidth = 439, offsetHeight = 499}, -- 132: BF idle dance0012
		{x = 2536, y = 1677, width = 634, height = 559, offsetX = 155, offsetY = 70, offsetWidth = 439, offsetHeight = 499}, -- 133: BF idle dance0013
		{x = 7266, y = 2795, width = 634, height = 559, offsetX = 155, offsetY = 74, offsetWidth = 439, offsetHeight = 499}, -- 134: BF idle shaking0000
		{x = 4096, y = 3354, width = 634, height = 559, offsetX = 155, offsetY = 74, offsetWidth = 439, offsetHeight = 499}, -- 135: BF idle shaking0001
		{x = 4730, y = 3354, width = 634, height = 559, offsetX = 155, offsetY = 74, offsetWidth = 439, offsetHeight = 499}, -- 136: BF idle shaking0002
		{x = 5364, y = 3354, width = 634, height = 559, offsetX = 155, offsetY = 74, offsetWidth = 439, offsetHeight = 499}, -- 137: BF idle shaking0003
		{x = 5998, y = 3354, width = 634, height = 559, offsetX = 155, offsetY = 74, offsetWidth = 439, offsetHeight = 499}, -- 138: BF idle shaking0004
		{x = 6632, y = 3354, width = 634, height = 559, offsetX = 155, offsetY = 74, offsetWidth = 439, offsetHeight = 499}, -- 139: BF idle shaking0005
		{x = 7266, y = 3354, width = 634, height = 559, offsetX = 155, offsetY = 74, offsetWidth = 439, offsetHeight = 499}, -- 140: BF idle shaking0006
		{x = 4096, y = 3913, width = 634, height = 559, offsetX = 155, offsetY = 74, offsetWidth = 439, offsetHeight = 499}, -- 141: BF idle shaking0007
		{x = 4730, y = 3913, width = 634, height = 559, offsetX = 155, offsetY = 74, offsetWidth = 439, offsetHeight = 499}, -- 142: BF idle shaking0008
		{x = 5364, y = 3913, width = 634, height = 559, offsetX = 155, offsetY = 74, offsetWidth = 439, offsetHeight = 499}, -- 143: BF idle shaking0009
		{x = 5998, y = 3913, width = 634, height = 559, offsetX = 155, offsetY = 74, offsetWidth = 439, offsetHeight = 499}, -- 144: BF idle shaking0010
		{x = 5998, y = 3913, width = 634, height = 559, offsetX = 155, offsetY = 74, offsetWidth = 439, offsetHeight = 499}, -- 145: BF idle shaking0011
		{x = 5998, y = 3913, width = 634, height = 559, offsetX = 155, offsetY = 74, offsetWidth = 439, offsetHeight = 499}, -- 146: BF idle shaking0012
		{x = 5998, y = 3913, width = 634, height = 559, offsetX = 155, offsetY = 74, offsetWidth = 439, offsetHeight = 499}, -- 147: BF idle shaking0013
		{x = 7266, y = 2795, width = 634, height = 559, offsetX = 155, offsetY = 74, offsetWidth = 439, offsetHeight = 499}, -- 148: BF idle worried0000
		{x = 4096, y = 3354, width = 634, height = 559, offsetX = 155, offsetY = 74, offsetWidth = 439, offsetHeight = 499}, -- 149: BF idle worried0001
		{x = 4730, y = 3354, width = 634, height = 559, offsetX = 155, offsetY = 74, offsetWidth = 439, offsetHeight = 499}, -- 150: BF idle worried0002
		{x = 5364, y = 3354, width = 634, height = 559, offsetX = 155, offsetY = 74, offsetWidth = 439, offsetHeight = 499}, -- 151: BF idle worried0003
		{x = 5998, y = 3354, width = 634, height = 559, offsetX = 155, offsetY = 74, offsetWidth = 439, offsetHeight = 499}, -- 152: BF idle worried0004
		{x = 6632, y = 3354, width = 634, height = 559, offsetX = 155, offsetY = 74, offsetWidth = 439, offsetHeight = 499}, -- 153: BF idle worried0005
		{x = 7266, y = 3354, width = 634, height = 559, offsetX = 155, offsetY = 74, offsetWidth = 439, offsetHeight = 499}, -- 154: BF idle worried0006
		{x = 4096, y = 3913, width = 634, height = 559, offsetX = 155, offsetY = 74, offsetWidth = 439, offsetHeight = 499}, -- 155: BF idle worried0007
		{x = 4730, y = 3913, width = 634, height = 559, offsetX = 155, offsetY = 74, offsetWidth = 439, offsetHeight = 499}, -- 156: BF idle worried0008
		{x = 5364, y = 3913, width = 634, height = 559, offsetX = 155, offsetY = 74, offsetWidth = 439, offsetHeight = 499}, -- 157: BF idle worried0009
		{x = 5998, y = 3913, width = 634, height = 559, offsetX = 155, offsetY = 74, offsetWidth = 439, offsetHeight = 499}, -- 158: BF idle worried0010
		{x = 5998, y = 3913, width = 634, height = 559, offsetX = 155, offsetY = 74, offsetWidth = 439, offsetHeight = 499}, -- 159: BF idle worried0011
		{x = 5998, y = 3913, width = 634, height = 559, offsetX = 155, offsetY = 74, offsetWidth = 439, offsetHeight = 499}, -- 160: BF idle worried0012
		{x = 5998, y = 3913, width = 634, height = 559, offsetX = 155, offsetY = 74, offsetWidth = 439, offsetHeight = 499} -- 161: BF idle worried0013
	},
	-- TODO: Add missing animations "pre-attack", "attack", and "dodge"
	{
		["dead"] = {start = 1, stop = 34, speed = 24, offsetX = 14, offsetY = -12},
		["dead confirm"] = {start = 35, stop = 68, speed = 24, offsetX = 14, offsetY = 20},
		["hey"] = {start = 69, stop = 94, speed = 24, offsetX = 0, offsetY = 0},
		["down"] = {start = 95, stop = 124, speed = 24, offsetX = -4, offsetY = -24},
		["miss down"] = {start = 125, stop = 153, speed = 24, offsetX = 6, offsetY = -11},
		["left"] = {start = 154, stop = 168, speed = 24, offsetX = 20, offsetY = -4},
		["miss left"] = {start = 169, stop = 202, speed = 24, offsetX = 20, offsetY = 8},
		["right"] = {start = 203, stop = 264, speed = 24, offsetX = -41, offsetY = -3},
		["miss right"] = {start = 265, stop = 310, speed = 24, offsetX = -41, offsetY = 10},
		["up"] = {start = 311, stop = 325, speed = 24, offsetX = -21, offsetY = 13},
		["miss up"] = {start = 326, stop = 349, speed = 24, offsetX = -18, offsetY = 11},
		["dies"] = {start = 350, stop = 407, speed = 24, offsetX = 14, offsetY = -11},
		["idle"] = {start = 427, stop = 440, speed = 24, offsetX = 0, offsetY = 0},
		["shaking"] = {start = 441, stop = 444, speed = 24, offsetX = 0, offsetY = 0}
	},
	"idle",
	false
)
