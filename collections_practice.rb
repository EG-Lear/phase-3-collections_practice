def sort_array_asc(array)
    array.sort
end

def sort_array_desc(array)
    array.sort do |a,b|
        b <=> a
    end
end

def sort_array_char_count(array)
    array.sort do |a,b|
        a.length <=> b.length
    end
end

def swap_elements(array)
    swapped = array
    swapped[1], swapped[2] = swapped[2], swapped[1]
    swapped
end

def reverse_array(array)
    array.reverse
end

def kesha_maker(array)
    money = array
    money.map do |word|
        word[2] = '$'
    end
    money
end

def find_a(array)
    check = []
    array.each do |string|
        if string[0] == 'a'
            check << string
        end
    end
    check
end

def sum_array(array)
    array.inject(:+)
end

def add_s(array)
    added = []
    array.each_with_index.map {|item, index|
        if(index != 1)
            added << "#{item}s"
        else 
            added << item
        end
    }
    added
end