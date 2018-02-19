

def reverse_each_word(str)
    arr = str.split(' ')
    new_str = ''
    arr.each{|word|
      new_str += word.reverse + ' '
    }
    new_str[-1] = ''
    new_str
end

