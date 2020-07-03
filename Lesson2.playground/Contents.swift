import Cocoa
//1. Написать функцию, которая определяет, четное число или нет.
    var evenOddNumbers = [1,3,6,23,57,88,99,36,66,42]
    for sorting in evenOddNumbers{
        if sorting % 2 == 0 {
            print("\(sorting) четное число")
        } else {
            print("\(sorting) нечетное число")
        }
    }
//2. Написать функцию, которая определяет, делится ли число без остатка на 3.
    for division in evenOddNumbers{
        if division % 3 == 0{
            print("\(division) делится на 3")
        } else{
            print("\(division) не делится на 3")
        }
    }
//3. Создать возрастающий массив из 100 чисел.
    var massive: [Int] = []
    for i in 1...100 {
        massive.append(i)
    }
    print(massive)
//4. Удалить из этого массива все четные числа и все числа, которые не делятся на 3.
    var toDelete = massive.filter {$0 % 2 != 0 && $0 % 3 == 0}
    print(toDelete)
