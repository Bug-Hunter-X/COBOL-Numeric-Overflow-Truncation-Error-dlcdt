# COBOL Numeric Overflow/Truncation Bug

This repository demonstrates a common error in COBOL programs: numeric overflow or truncation during arithmetic operations.  The `bug.cob` file contains code that adds a large number to another number, resulting in incorrect summation because the receiving field has insufficient capacity.

The `bugSolution.cob` file presents a solution by using fields with appropriate sizes to handle the potential large results or by using appropriate error-handling mechanisms, such as checking for overflow after the arithmetic operation. 

This example illustrates the importance of careful field size planning and the consideration of potential data overflow scenarios while developing COBOL applications.