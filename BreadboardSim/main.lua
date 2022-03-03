main = {}
--imports
    require("background")
    require("board")
--^

function love.load()
    bg.load()
end

function love.draw()
    bg.draw()
    board.draw()
end