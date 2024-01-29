# def bubble_sort(array)
#     array_length = array.size
#     return array if array_length <= 1
#     swapped = true
#     while swapped
#       swapped = false
#       (array_length-1).times do |i|
#         if array[i] > array[i+1]
#           array[i], array[i+1] = array[i+1], array[i]
#           swapped = true
#         end
#       end
#     end
  
#     array
#   end

# try use each_with_index method
def bubble_sort(number)
  number_length = number.size
  return if number_length <= 1
  swapped = true
  while swapped
    swapped = false
    number.each_with_index do |item, index|
      if index == number_length - 1
        item
      elsif number[index] > number[index+1]
        number[index], number[index+1] = number[index+1], number[index]
        swapped = true
      end
    end
  end
  number
end
puts bubble_sort([4,3,78,2,0,2])
