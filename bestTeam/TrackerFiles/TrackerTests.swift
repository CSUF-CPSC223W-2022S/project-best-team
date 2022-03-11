//
//  TrackerTests.swift
//  bestTeamTests
//
//  Created by csuftitan on 3/10/22.
//

import XCTest
@testable import Tracker

class TrackerTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func sundayTest() {
        var trackerValue = Tracker()
        trackerValue.currentDay = 1
        XCTAssertEqual(trackerValue.weekday[trackerValue.currentDay], "Sunday")
    }
    
    func mondayTest() {
        var trackerValue = Tracker()
        trackerValue.currentDay = 2
        XCTAssertEqual(trackerValue.weekday[trackerValue.currentDay], "Monday")
    }
    
    func tuesdayTest() {
        var trackerValue = Tracker()
        trackerValue.currentDay = 3
        XCTAssertEqual(trackerValue.weekday[trackerValue.currentDay], "Tuesday")
    }
    
    func wednesdayTest() {
        var trackerValue = Tracker()
        trackerValue.currentDay = 4
        XCTAssertEqual(trackerValue.weekday[trackerValue.currentDay], "Wednesday")
    }
    
    func thursdayTest() {
        var trackerValue = Tracker()
        trackerValue.currentDay = 5
        XCTAssertEqual(trackerValue.weekday[trackerValue.currentDay], "Thursday")
    }
    
    func fridayTest() {
        var trackerValue = Tracker()
        trackerValue.currentDay = 6
        XCTAssertEqual(trackerValue.weekday[trackerValue.currentDay], "Friday")
    }
    
    func saturdayTest() {
        var trackerValue = Tracker()
        trackerValue.currentDay = 7
        XCTAssertEqual(trackerValue.weekday[trackerValue.currentDay], "Saturday")
    }
}
