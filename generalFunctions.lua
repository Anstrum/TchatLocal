screen = {}
	screen.width = 800
	screen.height = 600

mouse = {}
	mouse.x = 0
	mouse.y = 0
	function mouse.update()
		mouse.x = love.mouse.getX()
		mouse.y = love.mouse.getY()
	end

gameState = {}
	gameState.inGame = false
	gameState.inMenu = false

