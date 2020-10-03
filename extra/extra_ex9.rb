h = {a:1, b:2, c:3, d:4}

# 1. The value of ':b'
h[:b]

# 2. Add key-value pair
h[:e] = 5

# 3 Remove key-value pairs whose value is <3.5
h.delete_if { |k, v| v < 3.5 }