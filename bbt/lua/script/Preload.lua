require("Util.lua")

LuaCXXApi = {}

---c++ 和 lua 交互层
---@class LuaCXXApi
local CXXHelper = LuaCXXApi

---C++层函数调用的返回结果table，C++中有对应结构体
---@class CXXCallResult
---@field nCallCode integer # 调用结果

---通知C++处理返回值
---@param ... any
function CXXHelper:SendFunctionCallResult2CXX(...)
    ---@diagnostic disable-next-line # 通知C++接收参数
    __SendResult2CXX(...) 
end

---发送c++层函数调用的返回结果
function CXXHelper:CXXCallResult(...)
    local nArgs = ... and #... or 0
    self:SendFunctionCallResult2CXX();
end