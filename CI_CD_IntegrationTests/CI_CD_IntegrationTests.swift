//
//  CI_CD_IntegrationTests.swift
//  CI_CD_IntegrationTests
//
//  Created by Vivek Patel on 23/05/24.
//

import XCTest
@testable import CI_CD_Integration

final class CI_CD_IntegrationTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() throws {
       XCTAssertEqual(2*2, 4)
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
