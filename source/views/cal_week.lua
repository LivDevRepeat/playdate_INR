local gfx <const> = playdate.graphics
local ui <const> = playdate.ui

cellWidth = 30
cellHeight = 30 

function draw()
	ui.gridview.new(cellWidth, cellHeight)
	gfx.drawText(cellHeight,0,0)
	gfx.drawText(cellWidth,0,18)
end

function inputs()
	if playdate.buttonJustPressed("up") then
		cellHeight += 0.5
	end
	if playdate.buttonJustPressed("down") then
		cellHeight -= 0.5
	end
	if playdate.buttonJustPressed("right") then
		cellHeight += 0.5
	end
	if playdate.buttonJustPressed("left") then
		cellWidth -= 0.5
	end
	
end


view_1 = {
	draw = draw,
	inputs = inputs
}



