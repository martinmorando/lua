--[[
    Strings
]]

messageA = "Keep going!"
messageB = "Gooooooooo!"

-- String concatenation
print(messageA .. " " .. messageB) -- Output: Keep going! Gooooooooo!

-- Lowercase & uppercase
print(string.lower(messageA))      -- Output: keep going! 
print(string.upper(messageB))      -- Output: GOOOOOOOOO!