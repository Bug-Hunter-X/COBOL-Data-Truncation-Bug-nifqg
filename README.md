# COBOL Data Truncation Bug
This repository demonstrates a common, yet subtle, error in COBOL programming: data truncation due to insufficiently sized data areas.  The `bug.cob` file contains the erroneous code, while `bugSolution.cob` provides a corrected version.

## Problem
The original code attempts to move a string into a data area that might not be large enough. If the string exceeds the allocated size of the receiving data area, the extra characters will be truncated, leading to incorrect program behavior.  This can be particularly tricky to debug because it may not always produce an immediate or obvious error.