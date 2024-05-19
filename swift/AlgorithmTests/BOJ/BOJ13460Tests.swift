//
//  BOJ13460Tests.swift
//  AlgorithmTests
//
//  Created by 홍승현 on 2024/05/19.
//

import XCTest

final class BOJ13460Tests: XCTestCase {
  private let problem = BOJ13460()

  func testExample1() {
    let result = problem.solution(
      5,
      5,
      [
        ["#", "#", "#", "#", "#"],
        ["#", ".", ".", "B", "#"],
        ["#", ".", "#", ".", "#"],
        ["#", "R", "O", ".", "#"],
        ["#", "#", "#", "#", "#"],
      ]
    )
    XCTAssertTrue(result == 1, "Expected '1', but got '\(result)'")
  }

  func testExample2() {
    let result = problem.solution(
      7,
      7,
      [
        ["#", "#", "#", "#", "#", "#", "#"],
        ["#", ".", ".", ".", "R", "B", "#"],
        ["#", ".", "#", "#", "#", "#", "#"],
        ["#", ".", ".", ".", ".", ".", "#"],
        ["#", "#", "#", "#", "#", ".", "#"],
        ["#", "O", ".", ".", ".", ".", "#"],
        ["#", "#", "#", "#", "#", "#", "#"],
      ]
    )
    XCTAssertTrue(result == 5, "Expected '5', but got '\(result)'")
  }

  func testExample3() {
    let result = problem.solution(
      7,
      7,
      [
        ["#", "#", "#", "#", "#", "#", "#"],
        ["#", ".", ".", "R", "#", "B", "#"],
        ["#", ".", "#", "#", "#", "#", "#"],
        ["#", ".", ".", ".", ".", ".", "#"],
        ["#", "#", "#", "#", "#", ".", "#"],
        ["#", "O", ".", ".", ".", ".", "#"],
        ["#", "#", "#", "#", "#", "#", "#"],
      ]
    )
    XCTAssertTrue(result == 5, "Expected '5', but got '\(result)'")
  }

  func testExample4() {
    let result = problem.solution(
      10,
      10,
      [
        ["#", "#", "#", "#", "#", "#", "#", "#", "#", "#"],
        ["#", "R", "#", ".", ".", ".", "#", "#", "B", "#"],
        ["#", ".", ".", ".", "#", ".", "#", "#", ".", "#"],
        ["#", "#", "#", "#", "#", ".", "#", "#", ".", "#"],
        ["#", ".", ".", ".", ".", ".", ".", "#", ".", "#"],
        ["#", ".", "#", "#", "#", "#", "#", "#", ".", "#"],
        ["#", ".", "#", ".", ".", ".", ".", "#", ".", "#"],
        ["#", ".", "#", ".", "#", ".", "#", ".", ".", "#"],
        ["#", ".", ".", ".", "#", ".", "O", "#", ".", "#"],
        ["#", "#", "#", "#", "#", "#", "#", "#", "#", "#"],
      ]
    )
    XCTAssertTrue(result == -1, "Expected '-1', but got '\(result)'")
  }

  func testExample5() {
    let result = problem.solution(
      3,
      7,
      [
        ["#", "#", "#", "#", "#", "#", "#"],
        ["#", "R", ".", "O", ".", "B", "#"],
        ["#", "#", "#", "#", "#", "#", "#"],
      ]
    )
    XCTAssertTrue(result == 1, "Expected '1', but got '\(result)'")
  }

  func testExample6() {
    let result = problem.solution(
      10,
      10,
      [
        ["#", "#", "#", "#", "#", "#", "#", "#", "#", "#"],
        ["#", "R", "#", ".", ".", ".", "#", "#", "B", "#"],
        ["#", ".", ".", ".", "#", ".", "#", "#", ".", "#"],
        ["#", "#", "#", "#", "#", ".", "#", "#", ".", "#"],
        ["#", ".", ".", ".", ".", ".", ".", "#", ".", "#"],
        ["#", ".", "#", "#", "#", "#", "#", "#", ".", "#"],
        ["#", ".", "#", ".", ".", ".", ".", "#", ".", "#"],
        ["#", ".", "#", ".", "#", "#", ".", ".", ".", "#"],
        ["#", "O", ".", ".", "#", ".", ".", ".", ".", "#"],
        ["#", "#", "#", "#", "#", "#", "#", "#", "#", "#"],
      ]
    )
    XCTAssertTrue(result == 7, "Expected '7', but got '\(result)'")
  }

  func testExample7() {
    let result = problem.solution(
      3,
      10,
      [
        ["#", "#", "#", "#", "#", "#", "#", "#", "#", "#"],
        ["#", ".", "O", ".", ".", ".", ".", "R", "B", "#"],
        ["#", "#", "#", "#", "#", "#", "#", "#", "#", "#"],
      ]
    )
    XCTAssertTrue(result == -1, "Expected '-1', but got '\(result)'")
  }

  func testExample8() {
    let result = problem.solution(
      9,
      10,
      [
        ["#", "#", "#", "#", "#", "#", "#", "#", "#", "#"],
        ["#", ".", ".", ".", ".", ".", ".", "B", "O", "#"],
        ["#", ".", "#", "#", "#", "#", "#", ".", "#", "#"],
        ["#", ".", "#", "#", "#", "#", "#", ".", "#", "#"],
        ["#", ".", "#", "#", "#", "#", "#", ".", "#", "#"],
        ["#", ".", "#", "#", "#", "#", "#", ".", "#", "#"],
        ["#", "R", ".", ".", ".", ".", ".", ".", "#", "#"],
        ["#", "#", "#", "#", "#", "#", "#", ".", "#", "#"],
        ["#", "#", "#", "#", "#", "#", "#", "#", "#", "#"],
      ]
    )
    XCTAssertTrue(result == 4, "Expected '4', but got '\(result)'")
  }

  func testExample9() {
    let result = problem.solution(
      6,
      6,
      [
        ["#", "#", "#", "#", "#", "#"],
        ["#", "R", ".", ".", "B", "#"],
        ["#", ".", "#", ".", ".", "#"],
        ["#", ".", ".", "#", "O", "#"],
        ["#", ".", ".", ".", ".", "#"],
        ["#", "#", "#", "#", "#", "#"],
      ]
    )
    XCTAssertTrue(result == 4, "Expected '4', but got '\(result)'")
  }

  func testExample10() {
    let result = problem.solution(
      6,
      6,
      [
        ["#", "#", "#", "#", "#", "#"],
        ["#", "#", ".", "#", ".", "#"],
        ["#", "R", "#", ".", "#", "#"],
        ["#", "O", "B", ".", "#", "#"],
        ["#", ".", "#", ".", "#", "#"],
        ["#", "#", "#", "#", "#", "#"],
      ]
    )
    XCTAssertTrue(result == 1, "Expected '1', but got '\(result)'")
  }

  func testExample11() {
    let result = problem.solution(
      6,
      6,
      [
        ["#", "#", "#", "#", "#", "#"],
        ["#", ".", ".", "#", ".", "#"],
        ["#", ".", ".", ".", ".", "#"],
        ["#", "O", "#", ".", ".", "#"],
        ["#", "B", ".", ".", "R", "#"],
        ["#", "#", "#", "#", "#", "#"],
      ]
    )
    XCTAssertTrue(result == 8, "Expected '8', but got '\(result)'")
  }

  func testExample12() {
    let result = problem.solution(
      6,
      6,
      [
        ["#", "#", "#", "#", "#", "#"],
        ["#", ".", "#", "#", "#", "#"],
        ["#", "#", "#", "R", "#", "#"],
        ["#", "#", "B", "O", "#", "#"],
        ["#", ".", ".", "#", ".", "#"],
        ["#", "#", "#", "#", "#", "#"],
      ]
    )
    XCTAssertTrue(result == 1, "Expected '1', but got '\(result)'")
  }

  func testExample13() {
    let result = problem.solution(
      8,
      8,
      [
        ["#", "#", "#", "#", "#", "#", "#", "#"],
        ["#", "B", "R", ".", "#", ".", "O", "#"],
        ["#", "#", "#", ".", "#", ".", ".", "#"],
        ["#", ".", ".", ".", "#", ".", ".", "#"],
        ["#", ".", "#", "#", "#", ".", ".", "#"],
        ["#", ".", ".", "#", ".", ".", "#", "#"],
        ["#", "#", ".", ".", ".", "#", ".", "#"],
        ["#", "#", "#", "#", "#", "#", "#", "#"],
      ]
    )
    XCTAssertTrue(result == -1, "Expected '-1', but got '\(result)'")
  }

  func testExample14() {
    let result = problem.solution(
      3,
      5,
      [
        ["#", "#", "#", "#", "#"],
        ["#", "O", "R", "B", "#"],
        ["#", "#", "#", "#", "#"],
      ]
    )
    XCTAssertTrue(result == -1, "Expected '-1', but got '\(result)'")
  }

  func testExample15() {
    let result = problem.solution(
      9,
      5,
      [
        ["#", "#", "#", "#", "#"],
        ["#", "R", ".", ".", "#"],
        ["#", ".", "#", ".", "#"],
        ["#", ".", ".", ".", "#"],
        ["#", "#", "#", ".", "#"],
        ["#", "B", "#", ".", "#"],
        ["#", "#", "#", ".", "#"],
        ["#", "O", ".", ".", "#"],
        ["#", "#", "#", "#", "#"],
      ]
    )
    XCTAssertTrue(result == 3, "Expected '3', but got '\(result)'")
  }

  func testExample16() {
    let result = problem.solution(
      10,
      10,
      [
        ["#", "#", "#", "#", "#", "#", "#", "#", "#", "#"],
        ["#", "R", "B", ".", ".", ".", ".", "#", ".", "#"],
        ["#", ".", ".", "#", ".", ".", ".", ".", ".", "#"],
        ["#", ".", ".", ".", ".", ".", ".", ".", ".", "#"],
        ["#", ".", "O", ".", ".", ".", ".", ".", ".", "#"],
        ["#", ".", ".", ".", "#", ".", ".", ".", ".", "#"],
        ["#", ".", ".", ".", ".", ".", ".", ".", ".", "#"],
        ["#", ".", ".", ".", ".", ".", ".", ".", ".", "#"],
        ["#", ".", ".", ".", ".", ".", ".", ".", "#", "#"],
        ["#", "#", "#", "#", "#", "#", "#", "#", "#", "#"],
      ]
    )
    XCTAssertTrue(result == 10, "Expected '10', but got '\(result)'")
  }
}
