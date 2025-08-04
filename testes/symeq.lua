local AddEq = 50
AddEq += 14

print("TEST AddEq (64)", AddEq)

local SubEq = 16
SubEq -= 14

print("TEST SubEq (2)", SubEq)

local IdivEq = 6
IdivEq //= 2

print("TEST IdivEq (3)", IdivEq)

local tableSymeq = {x=0, t2 = {x=43}}
tableSymeq.x += 5
print("TEST TABLE AddEq (5): ",tableSymeq.x)
tableSymeq.t2.x += 5
print("TEST DOUBLETABLE AddEq (48):", tableSymeq.t2.x)


local function n()
    return 1, 2
end

local n1, n2 =5,0

n1,n2 += n()

print("TEST FUNCRT1 (6): ", n1)
print("TEST FUNCRT2 (2): ", n2)