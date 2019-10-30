def map(array)
<<<<<<< HEAD
  out = []
=======
  new = []
>>>>>>> 95b9dec0b67cc968295f6faf66a73aee29012c30
  count = 0
 while (count < array.count) do
    out.push(yield(array[count]))
    count+=1
  end
<<<<<<< HEAD
 out
=======
 return new 
>>>>>>> 95b9dec0b67cc968295f6faf66a73aee29012c30
end


def reduce(array,*starting)
  if starting[0]
    value = starting[0]
    count = 0
    else
    value = array[0]
    count = 1
  end

  while count < array.count do
    value =  yield(value,array[count])
    count+=1
  end 
 value
end















# def map(element1) 
#   element1.map { |n| n * -1 }
#   element1.map {|n| n * 2}
# end












