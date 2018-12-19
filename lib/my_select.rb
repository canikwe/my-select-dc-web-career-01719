def my_select(collection)
 i = 0
    new_collection = []
    while i < collection.length do
        value = yield(collection[i])
        
        if value == true
            new_collection << collection[i]
        else
        end
        i += 1
    end
    new_collection
end
