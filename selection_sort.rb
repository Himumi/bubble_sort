def selection_sort(number)
    return if number.size <= 1
    arr = []
    pushed = true
    while pushed == true
      pushed = false
      temp = number[0]
      number.each do |item|
        if number.size == 1
          temp = item
        elsif temp > item
          temp = item
        end
      end
      if temp != nil
        index = number.find_index(temp)
        arr.push(number.slice!(index))
        pushed = true
      end
  
    end
    arr  
  end
  
  puts selection_sort([4,3,78,2,0,2])