//
//  TwoSum.swift
//  Neetcode150
//
//  Created by Abhishek-Trupti on 04/12/24.
//

import Foundation

extension Neetcode150App {
    func twoSum() {
        let obj = ArrayDictionaryPrograms()
        let result = obj.twoSum([1, 7, 3, -3, 6, 9], 3)
        print(result)
    }
}

class ArrayDictionaryPrograms {
    func twoSum(_ nums: [Int], _ target: Int) -> [Int] {
        var dictionary = [Int: Int]() // number: value

        for (index, number) in nums.enumerated() {
            if let key = dictionary[target - number] {
                return [key, index]
            } else {
                dictionary[number] = index
            }
        }
        return [0]
    }
}
