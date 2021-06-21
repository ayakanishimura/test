list1 = gets.to_i
list2 = gets

def cal_checker(list1, list2)
    total_cal = 0
    for i in 1..5 do
        if list2[i] == 'Alice'
           total_cal += list1[i]
        end
        puts total_cal
    end
end    