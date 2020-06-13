 
def scan_addicts2(array)
    results = []
    n = array.count

    n.times do |i|
        if array[i] <180 && array[i] >=90
        results.push 'mejorable'
        elsif array[i] < 90
            results.push 'bien'
        else
        results.push 'mal'
        end
    end
    puts results
end

