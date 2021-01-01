//
//  ViewController.swift
//  Dicee
//
//  Created by Antony Balaev on 01/01/2021.
//  Copyright © 2021 Antony Balaev. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
//    Сюда я добавил картинки зажав ctrl
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
//    Добавление переменных
//    var leftDiceNumber = 1
//    var rightDiceNumber = 5

    
//    Здесь у нас функция при загрузке приложения
//    override func viewDidLoad() {
//        super.viewDidLoad()
//
//      Изменение объектов (картинок) Who.What = Value
//        diceImageView1.image = #imageLiteral(resourceName: "DiceFive")
//        diceImageView2.image = #imageLiteral(resourceName: "DiceFour")
//
//    }

//    Это кнопка, которую я тоже перенес с помощью ctrl
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        
//      Это функция которая вызывается при нажатии кнопки
        
//      Эта функция выдает рандомный элемент в массиве, а ... это диапазон
//        Int.random(in: 0...5)
//      Эта функция автоматически выбирает рандомный элемент в массиве
//        .randomElement()
            
//  Так выглядит переменная содержащая массив и добавление переменной[элемент в массиве] в действие
        let diceArray = [ #imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix") ]
        
        diceImageView1.image = diceArray.randomElement()
        diceImageView2.image = diceArray.randomElement()
        
//        Изменение значения переменной после нажатия кнопки
//        Будет увеличиваться на 1
//        leftDiceNumber += 1
//        Будет уменьшаться на 1
//        rightDiceNumber -= 1
        
    }
    
}
