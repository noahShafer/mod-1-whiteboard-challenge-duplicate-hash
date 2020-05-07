 input = [1, 2, 2, 3, 3, 4, 5, 5, 5]

def duplicates(array)
    res = {}
    array.each {|n| res[n] = array.count(n)}
    res
end

p duplicates(input)