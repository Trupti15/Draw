//
//  Neetcode150Tests.swift
//  Neetcode150Tests
//
//  Created by Abhishek-Trupti on 04/12/24.
//

import XCTest
@testable import Neetcode150

final class Neetcode150Tests: XCTestCase {

    func testTwoSum() {
        expect(inputArray: [2, 7, 11, 15], target: 9, with: [0, 1])
        expect(inputArray: [1, 7, 3, -3, 6, 9], target: 3, with: [3, 4])
    }
}

extension Neetcode150Tests {
    func makeSUT() -> ArrayDictionaryPrograms {
        return ArrayDictionaryPrograms()
    }
    func expect(inputArray: [Int], target: Int, with output: [Int]) {
        let sut = makeSUT()
        let result = sut.twoSum(inputArray, target)
        XCTAssertEqual(result, output)
    }
}
