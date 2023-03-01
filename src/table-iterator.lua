--[[
	Difference between pairs vs ipairs
	* pairs returns all entries
	* ipairs returns only numeric entry in order 1, 2, 3, etc.
		- Numeric entries smaller than 1 are skipped
		- Non-numeric entries are skipped
		- Halts on gaps. For example, for table with indexes 1, 2, 4, 5 it will return entries with indexes 1, 2

]]
local table = {
	[0] = "index 0",
	[1] = "index 1",
	between = "index between",
	[2] = "index 2",
	[3] = { "Here", "Nested", "Table" },
	field = "index field",
	[5] = "index 4"
}
print("With ipairs:") -- Only
for n, v in ipairs(table) do
	print(n, v)
end
print("With pairs:")
for n, v in pairs(table) do
	print(n, v)
end
print_separator()
