import "CoreLibs/graphics"
import "CoreLibs/timer"
import "CoreLibs/keyboard"
import "CoreLibs/ui"
import "CoreLibs/nineslice"

local gfx <const> = playdate.graphics

local views = {}
local view = 1
import "views/cal_week"

function SetUp()
	views = {
		view_1
	}
end

SetUp()
function playdate.update()
	gfx.clear()
	
	views[view].draw();
	views[view].inputs();
	
	playdate.timer.updateTimers() 
end