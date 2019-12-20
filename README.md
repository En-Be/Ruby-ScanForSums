# Scan for sums

Extract sums as strings and evaluate them

Outputs original sum and result

Input | Output
--- | ---
"1 + 1" | ["1 + 1", 2]
"1 - 1" | ["1 - 1", 0]
"1 * 1" | ["1 * 1", 1]
"2 / 1" | ["2 / 1", 2]
"1 / 2" | ["1 / 2", 0.5]
"a - 1" | MathError "Input must be a valid mathematical string"