import UIKit
import Darwin
print("Abdulrazaq")

func grade(frist:Int,Second:Int,Final:Int)->String{
    let grade = frist + Second + Final
    if (grade >= 90&&grade <= 100){
        return "A"
    
    }
       
    

else if(grade >= 80&&grade <= 89){
    return "B"
}
else if(grade >= 70&&grade <= 79){
    return "C"
}
else if(grade >= 60&&grade <= 69){
    return "D"
}
else{
    return "F"
}
}
grade(frist: 90, Second: 80, Final: 70)

func nums(num:Int, num2:Int){
 print(num+num2)
 print(num-num2)
print(num*num2)
print(num/num2)
    
    
    
    
}
nums(num: 20, num2: 10)

