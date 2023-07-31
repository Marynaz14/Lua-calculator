print("enter first number: ")
local num1 = tonumber(io.read())
print("enter second number: ")
local num2 = tonumber(io.read())
local result = num1 + num2
if(result > 20)
  then
    print(result)
    print("number higher than 20")
  else
    print(result)
    print("number lower than 20")
  end