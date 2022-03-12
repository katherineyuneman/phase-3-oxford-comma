def oxford_comma(array)
    length=array.length
    case length
    when length = 1
        array.join()
    when length = 2
        new_last_index = " " + "and" + " " + array[array.length - 1]
        array[array.length-1] = new_last_index
        array.join()
    else
        array[array.length - 1] = "and" + " " + array[array.length - 1]
        array.join(", ")
    end
end


    # array.length > 1 ?
    # array[array.length - 1] = "and" + " " + array[array.length - 1] : 
    # array.join(",")
    # # new_last_index = "and" + " " + array[array.length - 1]
    # # array[array.length - 1] = new_last_index
    # # array.join(",")


# oxford_comma(["fiddleheads", "okra", "kohlrabi"])
