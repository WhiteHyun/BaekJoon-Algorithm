//
//  BOJ11404Tests.swift
//  AlgorithmTests
//
//  Created by 홍승현 on 2024/05/16.
//

import XCTest

final class BOJ11404Tests: XCTestCase {
  private let problem = BOJ11404()

  func testExample1() {
    let result = problem.floyd(
      5,
      [
        (1, 2, 2),
        (1, 3, 3),
        (1, 4, 1),
        (1, 5, 10),
        (2, 4, 2),
        (3, 4, 1),
        (3, 5, 1),
        (4, 5, 3),
        (3, 5, 10),
        (3, 1, 8),
        (1, 4, 2),
        (5, 1, 7),
        (3, 4, 2),
        (5, 2, 4),
      ]
    )
    XCTAssertTrue(
      result == [
        [0, 2, 3, 1, 4],
        [12, 0, 15, 2, 5],
        [8, 5, 0, 1, 1],
        [10, 7, 13, 0, 3],
        [7, 4, 10, 6, 0],
      ],
      "Expected '[[0, 2, 3, 1, 4], [12, 0, 15, 2, 5], [8, 5, 0, 1, 1], [10, 7, 13, 0, 3], [7, 4, 10, 6, 0]]', but got '\(result)'"
    )
  }
}
