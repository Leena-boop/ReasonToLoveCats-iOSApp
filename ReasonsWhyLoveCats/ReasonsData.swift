//
//  ReasonsData.swift
//  ReasonsWhyLoveCats
//
//  Created by leena saleh on 23/07/2022.
//

import Foundation
import GameKit
struct Reasons {
let reasonsArray = ["Cats can jump 5 times their own height. ",
                 "Cats sleep for around 13 to 16 hours a day (70% of their life).",
                 "1 year of a cats life equals to 15 years of a humans live.",
                 "Cats are believed to be the only mammals who don’t taste sweetness.",
                 "Cats’ rough tongues can lick a bone clean of any shred of meat",
                 "When cats hit you with retracted claws, they’re playing, not attacking.",
                 "Cats have a unique “vocabulary” with their owner — each cat has a different set of vocalizations, purrs and behaviors",
                 "Cats have up to 100 different vocalizations — dogs only have 10.",
                 "Cats find it threatening when you make direct eye contact with them.",
                 "Cats may yawn as a way to end a confrontation with another animal. Think of it as their “talk to the hand” gesture." ,
    "Hissing is defensive, not aggressive, says Wilde. “It’s an expression of fear, stress or discomfort of a threatened cat communicating ‘stay away,'” she says." ,
    "Cats dream, just like people do." ,
    "Each cat’s nose print is unique, much like human fingerprints" ,
    "Kittens in the same litter can have more than one father. This is because the female cat releases multiple eggs over the course of a few days when she is in heat." ,
                 "Cats can drink sea water in order to survive ( we can’t )." ,
    "Cats don’t see in black and white—but they are somewhat colorblind" ,
    "Cats’ whiskers help with directional orientation and spatial awareness",
    "Male cats are more likely to be left paw-dominant and females are more likely to be right paw-dominant",
    "Cats can hear better than humans and some dog breeds" ,
    "It turns out that a cat’s brain is biologically closer to our brain than a dog’s. We have the same parts of the brain responsible for emotions.",
    "Many cats can find their way home despite long distances. According to experts, cats either understand where they are by the angle of sunlight or have magnetized cells in the brain that work as a compass.",
    "Cats are very sensitive to vibration. They can sense an earthquake 10-15 minutes before people can.",
    "Cat owners have a 30% lower risk of heart attack or a stroke.",
    "Cats help you release the love hormone",
    ""]
    
    func randomReason() -> String {
        let reasonsIndex = GKRandomSource.sharedRandom().nextInt(upperBound: reasonsArray.count)
        return reasonsArray[reasonsIndex]
    }
}
