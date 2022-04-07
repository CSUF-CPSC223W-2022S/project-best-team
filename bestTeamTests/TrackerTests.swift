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

    func testSunday() {
        let trackerValue = Tracker()
        trackerValue.currentDay = 0
        XCTAssertEqual(trackerValue.weekday[trackerValue.currentDay], "Sunday")
    }
    
    func testMonday() {
        let trackerValue = Tracker()
        trackerValue.currentDay = 1
        XCTAssertEqual(trackerValue.weekday[trackerValue.currentDay], "Monday")
    }
    
    func testTuesday() {
        let trackerValue = Tracker()
        trackerValue.currentDay = 2
        XCTAssertEqual(trackerValue.weekday[trackerValue.currentDay], "Tuesday")
    }
    
    func testWednesday() {
        let trackerValue = Tracker()
        trackerValue.currentDay = 3
        XCTAssertEqual(trackerValue.weekday[trackerValue.currentDay], "Wednesday")
    }
    
    func testThursday() {
        let trackerValue = Tracker()
        trackerValue.currentDay = 4
        XCTAssertEqual(trackerValue.weekday[trackerValue.currentDay], "Thursday")
    }
    
    func testFriday() {
        let trackerValue = Tracker()
        trackerValue.currentDay = 5
        XCTAssertEqual(trackerValue.weekday[trackerValue.currentDay], "Friday")
    }
    
    func testSaturday() {
        let trackerValue = Tracker()
        trackerValue.currentDay = 6
        XCTAssertEqual(trackerValue.weekday[trackerValue.currentDay], "Saturday")
    }
    
}
