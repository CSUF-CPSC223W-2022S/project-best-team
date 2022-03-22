//
//  bestTeamTests.swift
//  bestTeamTests
//
//  Created by csuftitan on 3/17/22.
//

import XCTest
@testable import bestTeam

class bestTeamTests: XCTestCase {
    func testDay1() {
        let day = 1
        XCTAssertEqual(getFact(date: day), "Listening to music while exercising can improve work out performance  by 15%.")
    }
    func testDay2() {
        let day = 2
        XCTAssertEqual(getFact(date: day), "Cardiovascular exercise helps create new brain cells. This enchances brainpower and brain activity.")
    }
    func testDay3() {
        let day = 3
        XCTAssertEqual(getFact(date: day), "Exercising increased the production of cells that are responsible for learning and memory.")
    }
    func testDay4() {
        let day = 4
        XCTAssertEqual(getFact(date: day), "The more muscle mass you have, the more fat your body burns while resting.")
    }
    func testDay5() {
        let day = 5
        XCTAssertEqual(getFact(date: day), "Exercising 3 times a week for 45 minutes can help prevent signs of ageing.")
    }
    func testDay6() {
        let day = 6
        XCTAssertEqual(getFact(date: day), "Having more muscles than fat means you can consume more calories!")
    }
    func testDay7() {
        let day = 7
        XCTAssertEqual(getFact(date: day), "Exercising regularly helps boost your immune system. This means you'll get sick less often than those that don't exercise.")
    }
    func testDay8() {
        let day = 8
        XCTAssertEqual(getFact(date: day), "Sweat releases dirt through your pores, which reduces acne and breakouts.")
    }
    func testDay9() {
        let day = 9
        XCTAssertEqual(getFact(date: day), "Regardless of age, shape or size, everyone can gain the benefits of working out.")
    }
    func testDay10() {
        let day = 10
        XCTAssertEqual(getFact(date: day), "Exercising regularly can help you sleep better.")
    }
    func testDay11() {
        let day = 11
        XCTAssertEqual(getFact(date: day), "Only 10% of people are successful at losing weight through diet alone.")
    }
    func testDay12() {
        let day = 12
        XCTAssertEqual(getFact(date: day), "Regular exercise can help reduce the symptoms of anxiety.")
    }
    func testDay13() {
        let day = 13
        XCTAssertEqual(getFact(date: day), "30% of adults report feeling less stressed after exercising.")
    }
    func testDay14() {
        let day = 14
        XCTAssertEqual(getFact(date: day), "You can lose up to 80% of your muscle strength by age 65 if you don't exercise regularly.")
    }
    func testDay15() {
        let day = 15
        XCTAssertEqual(getFact(date: day), "It takes the body six to eight weeks to adapt to an exercise program.")
    }
    func testDay16() {
        let day = 16
        XCTAssertEqual(getFact(date: day), "Gardening can be an effective way to build strength throughout the body.")
    }
    func testDay17() {
        let day = 17
        XCTAssertEqual(getFact(date: day), "People who work out with a partner are more likley to stick with their fitness plan.")
    }
    func testDay18() {
        let day = 18
        XCTAssertEqual(getFact(date: day), "Having rest days gives your body the time it needs to recover and improve.")
    }
    func testDay19() {
        let day = 19
        XCTAssertEqual(getFact(date: day), "It takes about 12 weeks of an exercise routine before you start to see measurable changes to your body.")
    }
    func testDay20() {
        let day = 20
        XCTAssertEqual(getFact(date: day), "Setting a goal can help you stick to an exercise program.")
    }
    func testDay21() {
        let day = 21
        XCTAssertEqual(getFact(date: day), "Men have two-thirds more muscle mass compared to women and they both store fat differently.")
    }
    func testDay22() {
        let day = 22
        XCTAssertEqual(getFact(date: day), "Women tend to burn more fat during workouts while men do during post-workout.")
    }
    func testDay23() {
        let day = 23
        XCTAssertEqual(getFact(date: day), "Couples that work out together are more likely to stay together.")
    }
    func testDay24() {
        let day = 24
        XCTAssertEqual(getFact(date: day), "Being dehydrated reduces exercise performance.")
    }
    func testDay25() {
        let day = 25
        XCTAssertEqual(getFact(date: day), "If you can't speak a few words without taking a breath, you may be exercising too intensely.")
    }
    func testDay26() {
        let day = 26
        XCTAssertEqual(getFact(date: day), "Exercise makes you feel more energized because it releases endorphins into the blood.")
    }
    func testDay27() {
        let day = 27
        XCTAssertEqual(getFact(date: day), "Switching up your workout will help you lose more weight.")
    }
    func testDay28() {
        let day = 28
        XCTAssertEqual(getFact(date: day), "Staying active reduces your risk of many cancers.")
    }
    func testDay29() {
        let day = 29
        XCTAssertEqual(getFact(date: day), "People who exercise regularly have higher vitamin D levels in their blood.")
    }
    func testDay30() {
        let day = 30
        XCTAssertEqual(getFact(date: day), "You are more productive when you are active.")
    }
    func testDay31() {
        let day = 31
        XCTAssertEqual(getFact(date: day), "A skinny eprson is not necessarily healthier than a larger person.")
    }
}
