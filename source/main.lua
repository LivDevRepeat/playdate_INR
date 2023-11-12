import "CoreLibs/graphics"
import "CoreLibs/timer"
import "CoreLibs/keyboard"
import "CoreLibs/ui"
import "CoreLibs/nineslice"


local gfx <const> = playdate.graphics

function playdate.update()
	gfx.drawText("Hello World", 200, 120)
end