boolean = [true, false].sample

result = boolean ?  "I'm true" :  "I'm false"
p result

# Canonical solution 

boolean ? puts("I'm true") : puts("I'm false!")


