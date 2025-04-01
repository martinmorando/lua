--[[
    Logic
    - Logical operators: and, or, not
    - Comparison operators: >, >=, <, <=, ==, ~= (not equal)
]]


-- Conditional
she_says = "The teacher says you won't be able to do it"
if she_says == "The teacher says you won't be able to do it" then
    i_reply = "The teacher can f*ck off!"
else
    i_reply = ""
end

print(i_reply)



a = 2
b = 199

if a*10 > b then
    print("a*10 > b")
elseif a*100 > b then
    print("a*100 > b")
else
    print("Else")
end