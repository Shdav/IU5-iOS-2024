//
//  SquareSum.swift
//  LABS
//
//  Created by Ilya Murashko on 20.02.2022.
//

import Foundation

// ‼️ Все вычисления производить внутри функций ‼️

final class SquareSum {
    
    // Функция получает на вход массив A целых чисел
    // и возвращает число N - сумма всех элементов массива, возведенных в квадрат.
    // Например, для [1, 2, 2] функция должна вернуть: 9; потому что 1^2 + 2^2 + 2^2 = 9.
    // Если A пустой, то функция должна вернуть 0.
    // Пример:
    // на вход подаем: [1, 2, 2]
    // на выходе получаем: 9
    // ================================
    // на вход подаем: []
    // на выходе получаем: 0
    // ================================
    // на вход подаем: [0]
    // на выходе получаем: 0
    
    static func squareSumFor(arrayOfNumber: [Int]) -> Int {
        var sum = 0
        for item in arrayOfNumber{
            sum += item*item
        }
        return sum
    }
}
