def oxford_comma(array)
    if array.length === 1
        array[0]
    elsif array.length === 2
        array.join(" and ")
    else 
        oxford = array.join(", ")
        last_space_index = oxford.rindex(", ")
        oxford.insert(last_space_index + 1, " and")
    end
end