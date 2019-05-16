//
//  Question.swift
//  Quizzler
//
//  Created by 橋本 翔子 on 2019-03-02.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import Foundation

class Question {
    
    let questionText : String
    let answer : Bool
    
    init(text: String, correctAnswer: Bool){
        questionText = text
        answer = correctAnswer
    }
}
