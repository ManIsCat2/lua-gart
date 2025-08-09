local fmt = string.format

local AddEq = 50
AddEq += 14
assert(AddEq == 64, fmt("AddEq Failed, value: %i", AddEq))
print("AddEq: OK")

local SubEq = 16
SubEq -= 14
assert(SubEq == 2, fmt("SubEq Failed, value: %i", SubEq))
print("SubEq: OK")

local IdivEq = 6
IdivEq //= 2
assert(IdivEq == 3, fmt("IdivEq Failed, value: %i", IdivEq))
print("IdivEq: OK")

local tableSymeq = { x = 0, t2 = { x = 43 } }
tableSymeq.x += 5
assert(tableSymeq.x == 5, fmt("Table Addeq Failed, value: %i", tableSymeq.x))
print("Table Addeq: OK")
tableSymeq.t2.x += 5
assert(tableSymeq.t2.x == 48, fmt("DoubleTable Addeq Failed, value: %i", tableSymeq.t2.x))
print("DoubleTable Addeq: OK")


local function nrt()
    return 1, 2
end

local n1, n2 = 5, 0
n1, n2 += nrt()
assert(n1 == 6, fmt("ReturnVal AddEq Failed, value: %i", n1))
print("ReturnVal Addeq: OK")
assert(n2 == 2, fmt("ReturnVal2 AddEq Failed, value: %i", n2))
print("ReturnVal2 Addeq: OK")
