//
//  Question.swift
//  QuizMe
//
//  Created by ruroot on 6/9/18.
//  Copyright © 2018 London App Brewery. All rights reserved.
//

import Foundation

class Question{
    let questionText: String
    let answer: Bool
    
    init(questionText: String, answer: Bool){
        self.questionText = questionText
        self.answer = answer
    }
    
}
