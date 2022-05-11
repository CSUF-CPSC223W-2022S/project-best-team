//
//  TrackerTests.swift
//  bestTeamTests
//
//  Created by csuftitan on 3/10/22.
//
import XCTest
@testable import bestTeam

class TrackerTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testReset() {
        let trackerValue = Tracker()
        trackerValue.reset()
        XCTAssertEqual(trackerValue.trackComp, [0, 0, 0, 0, 0, 0, 0])
    }
    
    func testCheckArraypPass() {
        let trackerValue = Tracker()
        let check = trackerValue.checkArray(array: [1, 1, 1, 1, 1, 1, 1])
        XCTAssertEqual(check, true)
    }
    
    func testCheckArrayFail() {
        let trackerValue = Tracker()
        let check = trackerValue.checkArray(array: [0, 0, 0, 0, 0, 0, 0])
        XCTAssertEqual(check, false)
    }
    
    func testNextDay() {
        let trackerValue = Tracker()
        trackerValue.nextDay()
        XCTAssertEqual(trackerValue.currentDay, 1)
    }
    
    func testArrayUpdate() {
        let trackerValue = Tracker()
        trackerValue.nextDay()
        XCTAssertEqual(trackerValue.trackComp, [1, 0, 0, 0, 0, 0, 0])
    }
}
