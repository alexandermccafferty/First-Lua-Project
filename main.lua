function love.draw()
love.graphics.print("Hello World!", 400, 300)
end

function love.moddedDraw(x, y)
love.graphics.print("Hello World!", x, y)
love.graphics.print("Hello World!", x*1/4, y+30)
end

love.moddedDraw(400, 300)