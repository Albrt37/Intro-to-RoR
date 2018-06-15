# BLOCKS

## Chunks of code!!

# Enclosed between either curly braces ({})
# or the keywords 'do' and 'end'

# Passed to methods as last "parameter"


## Convention:

# Use {} when block content is a single line

# Use 'do' and 'end' when block content spans 
# multiple lines

## Often used as iterators

## There are 2 ways to configure a block in your own method

# 1. Implicit
# => Use block_given? to see if block was passed in
# => Use yield to "call" the block

# 2. Explicit
# => Use & in front of the last "parameter"
# => Use call method to call the block