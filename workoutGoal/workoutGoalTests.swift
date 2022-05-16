//
//  workoutGoalTests.swift
//  bestTeamTests
//
//  Created by Anthony Vences on 5/12/22.
//

import XCTest
@testable import bestTeam
class workoutGoalTests: XCTestCase {

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
    
    func testgenerateWorkout1() {
        let workoutValue = workoutGoal()
        let testMuscle = workoutValue.generateWorkout(chosenMuscle: 0, day: 0)
        XCTAssertEqual(testMuscle, "3 x 10 Chin-Ups, 2 x 10 Hammer Curls, 4 x 5 Incline Dumbell Curl, 3 x 10 Cable Curl, 5 x 5 High Cable Curl")
    }
    func testgenerateWorkout2() {
        let workoutValue = workoutGoal()
        let testMuscle = workoutValue.generateWorkout(chosenMuscle: 0, day: 1)
        XCTAssertEqual(testMuscle, "3 x 10 Dumbell Wrist Extension, 6 x 5 Recerse Curl, 2 x 15 Hammer Curl, 4 x 10 Pull Up Bar")
    }
    func testgenerateWorkout3() {
        let workoutValue = workoutGoal()
        let testMuscle = workoutValue.generateWorkout(chosenMuscle: 1, day: 2)
        XCTAssertEqual(testMuscle, "2 x 10 Barrel Shrug, 3 x 10 Dumbell One Arm Row, 2 x 10 Rack Pull, 3 x 15 Face Pull ")
    }
    func testgenerateWorkout4() {
        let workoutValue = workoutGoal()
        let testMuscle = workoutValue.generateWorkout(chosenMuscle: 3, day: 3)
        XCTAssertEqual(testMuscle, "2 x 10 Incline Push Ups, 2 x 15 Flat Bench Press, 3 x 10 Incline Bench Press, 5 x 10 Decline Bench Press")
    }
    func testgenerateWorkout5() {
        let workoutValue = workoutGoal()
        let testMuscle = workoutValue.generateWorkout(chosenMuscle: 5, day: 0)
        XCTAssertEqual(testMuscle, "3 x 10 Chin-Ups, 2 x 10 Hammer Curls, 4 x 5 Incline Dumbell Curl, 3 x 10 Cable Curl, 5 x 5 High Cable Curl")
    }
    func testgenerateWorkoutError1() {
        let workoutValue = workoutGoal()
        let testMuscle = workoutValue.generateWorkout(chosenMuscle: 7, day: 0)
        XCTAssertEqual(testMuscle, "Error! contact developer!")
    }
    func testgenerateWorkoutError2() {
        let workoutValue = workoutGoal()
        let testMuscle = workoutValue.generateWorkout(chosenMuscle: 0, day: 9)
        XCTAssertEqual(testMuscle, "Error! contact developer!")
    }

}
