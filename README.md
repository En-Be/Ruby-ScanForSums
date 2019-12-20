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

---

## How to run

- Clone the repo
- Inside the root directory of the project, require the method file in a repl:

    ```
    irb -r './lib/ScanForSums.rb'
    ```
- Call the method with a sum in a string:
    ```
    CountSmileys('1 + 1')
    ```
    Which outputs:
    ```
    => ['1 + 1', 2]
    ```

- To see the test coverage, run:

    ```
    rspec
    ```