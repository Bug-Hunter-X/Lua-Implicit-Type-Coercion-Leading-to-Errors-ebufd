local function foo(a, b)
  if a == nil then
    a = 0
  end
  if b == nil then
    b = 0
  end
  --Explicit type checking before arithmetic operations
  if type(a) ~= "number" then
    error("Invalid input type for 'a'")
  end
  if type(b) ~= "number" then
    error("Invalid input type for 'b'")
  end
  return a + b
end

print(foo(10, nil)) -- Output: 10
print(foo(nil, 20)) -- Output: 20
--print(foo(nil, "hello")) -- Throws an error, as expected