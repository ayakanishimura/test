[100, 23, 89, 1, 87, 54, 0]


time_list = gets.to_i

time_list = gets.to_i

def max_gap_time(time_list)
  max_gap = 0
  for i in 0..6
    if i == 7
      temp_gap = time_list[i] - time_list[0]
      max_gap = [max_gap.abs, temp_gap.abs].max
    else
      temp_gap = time_list[i + 1] - time_list[i]
      max_gap = [max_gap.abs, temp_gap.abs].max
    end
  end 
    return max_gap
end
  
puts max_gap_time(time_list)





N = gets.to_i 
K = gets.to_i

bokk_list = []
def buy(num)
  if num > 100 or num < 1
    puts "再入力して下さい　(1~100)"
  end  
    book_list.append(num)
end



#最小値を求める
total_price = [10, 20, 30, 40, 50, 60, 70]

def search(ary)
  for i in 1..(ary.count - 1) 
    if ary[0] > ary[i]
      ary[0] = ary[i]
    end
  end
  return ary[0]
end

puts search(total_price)



def all_reverse(num,cost):
    return num * cost

def exhange(list1,list2,exchange_cost):
    for i in range(list1):
        count = 0
        if list1[i] != list2[i] and list[i+1] != list2[i+1]:
            temp1 = list1[i]
            temp2 = list2[i]
            list1[i] = list1[i+1]
            list2[i] = list2[i + 1]
            list1[i+1] = temp1
            list2[i + 1] = temp2
            count += 1
    return count * exchange_cost