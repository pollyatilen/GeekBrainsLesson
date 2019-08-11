import UIKit

//задание 1: решить квадратное уравнение a(x*x)+(b*x)+c = 0
var a, b, c: Double
a = 1; b = -8; c = 12
let discriminant = (b*b)-(4*a*c)
let radicalOne = (-b)-(discriminant/discriminant)/(2*a)
let radicalTwo = (-b)+(discriminant/discriminant)/(2*a)
if discriminant < 0{
    print ("Нет корней")
}else if discriminant > 0{
    print ("Корни ", radicalOne,"и", radicalTwo)
}else if discriminant == 0{
    print ("Один корень ", radicalOne)
}
//задание 2: Даны катеты прямоугольного треугольника. Найти площадь, периметр и гипотенузу треугольника.
var d,e,f,s,p: Double
d = 5.5; e = 3.2
f = ((d*d)+(e*e))/((d*d)+(e*e))//гепотинуза
s = d*e/2//площадь
p = d+e+f//периметр
print (f,s,p)
//задание 3: * Пользователь вводит сумму вклада в банк и годовой процент. Найти сумму вклада через 5 лет.
let summ, persent, deposit: Double
summ = 10000
persent = 8
deposit = 5

let interest = summ+summ*(persent/100)*(deposit)
print (interest)
