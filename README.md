# Lua Implicit Type Coercion Bug

This repository demonstrates a common error in Lua programming related to implicit type coercion. Lua's dynamic typing allows for flexibility, but it can also lead to unexpected behavior if not handled carefully.  The bug involves a function performing arithmetic on potentially nil values, which leads to an error if a string is unexpectedly passed.