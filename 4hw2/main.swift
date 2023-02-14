import Foundation

//Создать Класс Screeen, Создать класс Сell. Создать класс Product. В классе Screen добавить объект cell, а также массив продуктов. С помощью протокола-делегата реализовать выбор товаров. Выбранные товары должны добавляться в пустой массив товаров в main. При каждом добавлении должно распечатываться кол-во выбранных товаров, выбранный товар и цена. В самом конце посчитать сумму за все товары. Шаблон взять с урока.
var basket: [Product] = []

var cell = Cell()
var screen = Screen(cell: cell)

for _ in 1...4{
    print("Plus:")
    let index = readLine()!
    
    if index == "0"{
        screen.plusButtonClick(index: 0)

    }else if index == "1"{
        screen.plusButtonClick(index: 1)
    }else if index == "2"{
        screen.plusButtonClick(index: 2)
    }else if index == "3"{
        screen.plusButtonClick(index: 3)
    }

}

print("Total sum:")
    screen.totalPrice(index: 0)



