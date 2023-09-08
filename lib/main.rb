#  1342
# initiate a counter
# create a loop until the number reaches 0
# if even / 2 || odd - 1
# count and display the steps

def number_of_steps(num)
  n = 0
  while num > 0
    if num.even?
      num /= 2
      n += 1
    else
      num -= 1
      n += 1
    end
  end
  puts n
end

number_of_steps(14)
