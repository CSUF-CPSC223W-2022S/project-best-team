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
    // ---------- Standard BMI Tests ----------
    func testSInitializerIndex() {
        let index = StandardBMI(feet: 5, inches: 10, pounds: 145)
        XCTAssertEqual(index.index, 20.8)
    }
    
    func testSIntializerHeight() {
        let index = StandardBMI(feet: 5, inches: 10, pounds: 145)
        XCTAssertEqual(index.height, 70)
    }
    
    func testSInitializerWeight() {
        let index = StandardBMI(feet: 5, inches: 10, pounds: 145.2)
        XCTAssertEqual(index.weight, 145.2)
    }

    func testSUnderweight() {
        let index = StandardBMI(feet: 5, inches: 10, pounds: 100)
        XCTAssertEqual(index.index, 14.3)
        XCTAssertEqual(index.category, "Underweight")
    }
    
    func testSNormal() {
        let index = StandardBMI(feet: 5, inches: 10, pounds: 145)
        XCTAssertEqual(index.index, 20.8)
        XCTAssertEqual(index.category, "Normal")
    }
    
    func testSOverweight() {
        let index = StandardBMI(feet: 5, inches: 10, pounds: 200)
        XCTAssertEqual(index.index, 28.7)
        XCTAssertEqual(index.category, "Overweight")
    }
    
    func testSObese() {
        let index = StandardBMI(feet: 5, inches: 10, pounds: 250)
        XCTAssertEqual(index.index, 35.9)
        XCTAssertEqual(index.category, "Obese")
    }
    
    // ---------- Metric BMI Tests ----------
    func testMInitializerIndex() {
        let index = MetricBMI(centimeters: 177.8, kilograms: 20)
        XCTAssertEqual(index.index, 6.3)
    }
    
    func testMIntializerHeight() {
        let index = MetricBMI(centimeters: 177.8, kilograms: 65.77)
        XCTAssertEqual(index.height, 177.8)
    }
    
    func testMInitializerWeight() {
        let index = MetricBMI(centimeters: 177.8, kilograms: 65.77)
        XCTAssertEqual(index.weight, 65.77)
    }

    func testMUnderweight() {
        let index = MetricBMI(centimeters: 177.8, kilograms: 20)
        XCTAssertEqual(index.index, 6.3)
        XCTAssertEqual(index.category, "Underweight")
    }
    
    func testMNormal() {
        let index = MetricBMI(centimeters: 177.8, kilograms: 60)
        XCTAssertEqual(index.index, 19.0)
        XCTAssertEqual(index.category, "Normal")
    }
    
    func testMOverweight() {
        let index = MetricBMI(centimeters: 177.8, kilograms: 80)
        XCTAssertEqual(index.index, 25.3)
        XCTAssertEqual(index.category, "Overweight")
    }
    
    func testMObese() {
        let index = MetricBMI(centimeters: 177.8, kilograms: 100)
        XCTAssertEqual(index.index, 31.6)
        XCTAssertEqual(index.category, "Obese")
    }
}
