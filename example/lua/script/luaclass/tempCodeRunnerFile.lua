
-- function TreeEx(tb, nLevel)
--     if tb == nil then
--         return
--     end

--     if type(tb) == "table" then
--         for key, value in pairs(tb) do
--             print(key, ":")
--             TreeEx(value, nLevel + 1)
--         end
--     else
--         print(tb)
--     end
-- end

-- function Tree(tb)
--     for key, value in pairs(tb) do
--         print(key, ":")
--         TreeEx(value, 1)
--     end
-- end

-- function NewPlayer()
--     print(Player)
--     print(type(Player))
--     print(" tree ex: ")
--     Tree(Player)
--     return Player.new("小明", 10)
-- end

-- function Main()
--     local pPlayer = NewPlayer()
--     print(pPlayer.GetId());
-- end
