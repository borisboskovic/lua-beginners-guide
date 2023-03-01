-- Single line comment

--[[
	Multiline
	comment
]]
print_separator()

-- Strings and concatination
local name = "Boris"
local message = "Hello, " .. name .. "!"
print(message)
print("What's next, " .. name .. "?")
print_separator()

-- Numbers and Nils
local x = 12.5
local y = 2
local out = print(x .. " * " .. y .. " = " .. x * y)
print(out)
local l
print(l)
print_separator()

-- Booleans
local shouldPrintMessage = true
if shouldPrintMessage == true then
	print("Mitochondria is the powerhouse of the cell.")
end
print_separator()

-- Relations and conditionals
if (x ~= y) then
	print("x ~= y")
end
if x ~= y then
	print("x ~= y")
end
print_separator()

local a = 4
if a == 1 then
	print("a is 1")
elseif (a == 2) then
	print("a is 2")
else
	print("a is something else")
end

local name = "James"
local isCool = true

print(name == "James" and isCool == false) --> false
print(name == "James" and not isCool == false) --> true
print_separator()
