def cal_checker(list1, list2)
    total_cal = 0
    for i in 0..5 
        if list2[i] == 'Alice'
           total_cal += list1[i]
        end
    end
    return total_cal 
end    

# c_list = gets.to_i
# n_list = gets
C_1 = gets.to_i
C_2 = gets.to_i
C_3 = gets.to_i
C_4 = gets.to_i
C_5 = gets.to_i
C_6 = gets.to_i

A_1 = gets
A_2 = gets
A_3 = gets
A_4 = gets
A_5 = gets
A_6 = gets




puts cal_checker(c_list, n_list)

# [100, 150, 200, 120, 160, 180]   
# Alice Carol Bob Bob Alice Alice