def cal_checker(list1, list2)
    total_cal = 0
    for i in 1..5 do
        if list2[i] == 'Alice'
           total_cal += list1[i]
        end
        return total_cal
    end
end    

c_list = [100,150,200,120,160,180]
n_list = ['Alice','Carol','Bob','Bob','Alice','Alice']

puts cal_checker(c_list, n_list)