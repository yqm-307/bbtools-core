
function TreeEx(tb, nLevel)
    if tb == nil then
        return
    end

    if type(tb) == "table" then
        for key, value in pairs(tb) do
            print(key, ":")
            TreeEx(value, nLevel + 1)
        end
    else
        print(tb)
    end
end

function Tree(tb)
    for key, value in pairs(tb) do
        print(key, ":")
        TreeEx(value, 1)
    end
end

local GC = {__gc = function () print("gc once") end}

function NewPlayer()
    -- print(Player)
    -- print(type(Player))
    -- print(" tree ex: ")
    Tree(Player)
    return Player:new("小明", 10)
end

function Test1()
    local pPlayer = NewPlayer()
    Tree(pPlayer)
end

function Main()
    Test1()
end
