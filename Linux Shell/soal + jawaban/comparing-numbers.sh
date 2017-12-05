# Given two integers, XX and YY, identify whether X<YX<Y or X>YX>Y or X=YX=Y.

# Comparisons in a shell script may either be accomplished using regular operators (such as < or >) or using (-lt, -gt, -eq, i.e. less than, greater than, equal to) for POSIX shells. This discussion on stack overflow contains useful information on this topic.

# Input Format
# Two lines containing one integer each (XX and YY, respectively).

# Output Format
# Exactly one of the following lines:
# - X is less than Y
# - X is greater than Y
# - X is equal to Y

# Sample Input 1

# 5
# 2
# Sample Output 1

# X is greater than Y
# Sample Input 2

# 2
# 2
# Sample Output 2

# X is equal to Y
# Sample Input 3

# 2
# 3
# Sample Output 3

# X is less than Y
# Reference Resources
# A relevant and interesting discussion on Stack-Exchange for those getting started with handling numbers and arithmetic operations in Bash.

# These discussions on stack overflow and geeksforgeeks contains useful information on this topic.

read x
read y
if (( $x > $y )); then
    echo "X is greater than Y"
fi
if (( $x == $y )); then
    echo "X is equal to Y"
fi
if (( $x < $y )); then
    echo "X is less than Y"
fi
