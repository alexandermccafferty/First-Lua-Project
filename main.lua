function love.draw()
love.graphics.print("Hello World!", 400, 300)
end

function love.moddedDraw(x, y)
love.graphics.print("Hello World!", x, y)
love.graphics.print("Hello World!", x*1/4, y+30)
-- does the second replace the first or draw over? I think replace, since the black background seems like it would be a default thing
end

love.moddedDraw(400, 300)