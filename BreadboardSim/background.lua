bg = {}

function bg.load()
    
end

function bg.draw()
    bgImage = love.graphics.newImage('gradient.png')
    bgImage:setWrap('repeat', 'clamp')
    bgQuad = love.graphics.newQuad(
        0, 0,
        800, bgImage:getHeight(),
        bgImage:getWidth(), bgImage:getHeight()
    )
    love.graphics.draw(bgImage, bgQuad, 0, 0)
end