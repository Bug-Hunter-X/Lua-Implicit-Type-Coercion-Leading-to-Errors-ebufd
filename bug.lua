local function foo(a, b)
  if a == nil then
    a = 0  -- Correctly handles nil values
  end
  if b == nil then
    b = 0 -- Incorrect handling! Should check for nil *before* performing operations
  end
  return a + b
end

print(foo(10, nil)) -- Correct output: 10
print(foo(nil, 20)) -- Correct output: 20
print(foo(nil, "hello")) -- Error! attempt to perform arithmetic on a string value