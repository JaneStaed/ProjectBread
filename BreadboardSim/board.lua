board = {}

function board.draw()
    local boardBounds = {690,225, 450,400, 250,250, 502,150}
    local boardEdgeOne = {450,400, 450,445, 690,250, 690,225}
    local boardEdgeTwo = {250,250, 250,285, 450,445, 450,400}
    love.graphics.setColor(0.25, 0.25, 0.25)
    love.graphics.polygon("fill", boardEdgeOne)
    love.graphics.setColor(0.3, 0.3, 0.3)
    love.graphics.polygon("fill", boardEdgeTwo)
    love.graphics.setColor(1, 1, 1)
    love.graphics.polygon("fill", boardBounds)
end