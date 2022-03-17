//
//  BMITests.swift
//  bestTeamTests
//
//  Created by Edison Chung on 3/17/22.
//

import XCTest
@testable import bestTeam

class BMITests: XCTestCase {

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
    
    func testInitializer() {
        let index = BMI(index: 140)
        XCTAssertEqual(index.index, 140)
    }
    
    func testUnderweight() {
        let index = BMI(index: 18)
        XCTAssertEqual(index.category, "Underweight")
    }
    
    func testNormla() {
        let index = BMI(index: 19)
        XCTAssertEqual(index.category, "Normal")
    }
    
    func testOverweight() {
        let index = BMI(index: 29.9)
        XCTAssertEqual(index.category, "Overweight")
    }
    
    func testObese() {
        let index = BMI(index: 1000)
        XCTAssertEqual(index.category, "Obese")
    }

}
