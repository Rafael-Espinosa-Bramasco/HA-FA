# HA&FA
-------------
## What is a HA?
HA stands for Half Adder, it is a module in digital electronics that add 2 numbers and the result is other 2 numbers on binary that represents the result of the actual addition and the carry number.

### HA Truth Table

|  A  |  B  |  Q  |  Co |
|-----|-----|-----|-----|
|  0  |  0  |  0  |  0  |
|  0  |  1  |  1  |  0  |
|  1  |  0  |  1  |  0  |
|  1  |  1  |  0  |  1  |

### Analysis
As we can see, the output on the Q section on respect of the inputs A & B are like a XOR logic gate.

As we can see, the output on the Co section on respect of the inputs A & B are like an AND logic gate.

## What is a FA?
FA stands for Full Adder, it is like the HA but it includes a "carry in" input.

### FA Truth Table

|  A  |  B  |  Ci |  Q  |  Co |
|-----|-----|-----|-----|-----|
|  0  |  0  |  0  |  0  |  0  |
|  0  |  0  |  1  |  1  |  0  |
|  0  |  1  |  0  |  1  |  0  |
|  0  |  1  |  1  |  0  |  1  |
|  1  |  0  |  0  |  1  |  0  |
|  1  |  0  |  1  |  0  |  1  |
|  1  |  1  |  0  |  0  |  1  |
|  1  |  1  |  1  |  1  |  1  |