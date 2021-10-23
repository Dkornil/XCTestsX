//
//  XCTestsXTests.swift
//  XCTestsXTests
//
//  Created by 2017 on 03/10/2021.
//

import XCTest
@testable import XCTestsX

class XCTestsXTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }
    
    func testAllWordsLoaded() {
        let playData = PlayData()
        XCTAssertEqual(playData.allWords.count, 0, "allWords must be 0")
    }
}
