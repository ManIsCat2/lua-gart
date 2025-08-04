local tableSymeq = {x=0, t2 = {x=43}}

tableSymeq.x += 5
print("TEST 5: ",tableSymeq.x)
tableSymeq.t2.x += 5
print("TEST 48:", tableSymeq.t2.x)


local function n()
    return 1, 2
end

local temp1, temp2 =5,0

temp1,temp2 += n()

print("TEMP1 (6): ", temp1)
print("TEMP2 (2): ", temp2)