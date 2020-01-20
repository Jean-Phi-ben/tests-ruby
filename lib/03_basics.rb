def who_is_bigger(a,b,c)
    arr = [a,b,c]
    if [a,b,c].include? nil then "nil detected" 
    else
    return puts "#{arr.max} is bigger"
    end
end

def reverse_upcase_noLTA(string)
    string = "Tries this at Home Kids"
    return string.reverse.upcase.delete 'LTA'
end