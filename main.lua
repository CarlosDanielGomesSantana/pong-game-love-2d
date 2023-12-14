function love.load()
    -- Set the window dimensions
    love.window.setMode(800, 600)

    -- Set the background color
    love.graphics.setBackgroundColor(0.2, 0.2, 0.2)
end

function love.draw()
    -- Draw a rectangle in the center of the screen
    love.graphics.rectangle("fill", 300, 200, 200, 200)
end
