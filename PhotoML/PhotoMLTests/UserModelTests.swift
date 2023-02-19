//
//  UserModelTests.swift
//  PhotoMLTests
//
//  Created by Baris OZGEN on 18.02.2023.
//

import XCTest
@testable import PhotoML // add testable target here to activite your test target module to reach target classes directly
// name test func pattern: func test<System under test>_<Condition or state>_<Expected result>(){}
// for test coverage: edit scheme > test > options > gather coverage for
// the AAA partern: Arrange, Act, Assert pattern or second pattern similiar isyu  Given,  When, Then
// paralel distributed testing on multiple simulator clones: edit scheme > test > info > target name > options > execute in parallel
final class UserModelTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        // Any test you write for XCTest can be annotated as throws and async.
        // Mark your test throws to produce an unexpected failure when your test encounters an uncaught error.
        // Mark your test async to allow awaiting for asynchronous code to complete. Check the results with assertions afterwards.
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

    func skip_testA() throws { // for skipping test just add skip prefix
        XCTFail("always failing  this unit test")
    }
}
