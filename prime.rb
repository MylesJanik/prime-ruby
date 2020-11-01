# Add  code here!
def prime?(int)
    is_true = true
    i = 2
    new_int = int.abs
    while i < new_int
        if new_int % i == 0
            is_true = false
        end
        i += 1
    end
    if new_int == 1 || new_int == 0
        is_true = false
    end
    return is_true
end