//
//  fastlane_201_issuesTests.swift
//  fastlane-201-issuesTests
//
//  Created by Marcelo Gobetti on 21/01/22.
//

import XCTest
@testable import fastlane_201_issues

var iterations = 0

class fastlane_201_issuesTests: XCTestCase {

    func testExample() throws {
        iterations += 1
        if iterations < 3 {
            XCTFail("Fail before the 3rd iteration")
        }
    }

}
