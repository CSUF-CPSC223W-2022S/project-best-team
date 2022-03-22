//
//  randomFact.swift
//  randomFact
//
//  Created by Nelly Young on 3/22/22.
//

import Foundation

func getFact(date: Int) -> String {
    let factList: [String] = [
        /* 1 */"Listening to music while exercising can improve work out performance  by 15%.",
        /* 2 */"Cardiovascular exercise helps create new brain cells. This enchances brainpower and brain activity.",
        /* 3 */"Exercising increased the production of cells that are responsible for learning and memory.",
        /* 4 */"The more muscle mass you have, the more fat your body burns while resting.",
        /* 5 */"Exercising 3 times a week for 45 minutes can help prevent signs of ageing.",
        /* 6 */"Having more muscles than fat means you can consume more calories!",
        /* 7 */"Exercising regularly helps boost your immune system. This means you'll get sick less often than those that don't exercise.",
        /* 8 */"Sweat releases dirt through your pores, which reduces acne and breakouts.",
        /* 9 */"Regardless of age, shape or size, everyone can gain the benefits of working out.",
        /* 10 */"Exercising regularly can help you sleep better.",
        /* 11 */"Only 10% of people are successful at losing weight through diet alone.",
        /* 12 */"Regular exercise can help reduce the symptoms of anxiety.",
        /* 13 */"30% of adults report feeling less stressed after exercising.",
        /* 14 */"You can lose up to 80% of your muscle strength by age 65 if you don't exercise regularly.",
        /* 15 */"It takes the body six to eight weeks to adapt to an exercise program.",
        /* 16 */"Gardening can be an effective way to build strength throughout the body.",
        /* 17 */"People who work out with a partner are more likley to stick with their fitness plan.",
        /* 18 */"Having rest days gives your body the time it needs to recover and improve.",
        /* 19 */"It takes about 12 weeks of an exercise routine before you start to see measurable changes to your body.",
        /* 20 */"Setting a goal can help you stick to an exercise program.",
        /* 21 */"Men have two-thirds more muscle mass compared to women and they both store fat differently.",
        /* 22 */"Women tend to burn more fat during workouts while men do during post-workout.",
        /* 23 */"Couples that work out together are more likely to stay together.",
        /* 24 */"Being dehydrated reduces exercise performance.",
        /* 25 */"If you can't speak a few words without taking a breath, you may be exercising too intensely.",
        /* 26 */"Exercise makes you feel more energized because it releases endorphins into the blood.",
        /* 27 */"Switching up your workout will help you lose more weight.",
        /* 28 */"Staying active reduces your risk of many cancers.",
        /* 29 */"People who exercise regularly have higher vitamin D levels in their blood.",
        /* 30 */"You are more productive when you are active.",
        /* 31 */"A skinny eprson is not necessarily healthier than a larger person.",]
    return factList[date - 1]
}

func getDayNum() -> Int {
    let date = Date()
    let calendar = Calendar.current
    let day = calendar.component(.day, from:  date)
    return day
}
