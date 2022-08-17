require "pry"

def array
    ["fiddleheads", "okra", "kohlrabi"]
end

def oxford_comma(array)
    if array.length > 1 and array.length < 3
        arr_1 = array.pop
        array.push("and", "#{arr_1}")
        new_str1 = array.join(" ")
        new_str1
    elsif array.length > 2
        arr_2 = array.pop
        array.push("and")
        new_str2 = array.join(", ").insert(-1, " #{arr_2}")
        new_str2   
    else
        array.join("")
    end
end

oxford_comma(array)
