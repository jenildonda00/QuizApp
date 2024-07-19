//
//  QuestionBuilderDelegate.swift
//  Assignment3
//
//  Created by Dharmit Navadiya  on 2024-07-18.
//

import Foundation

protocol QuestionBuilderDelegate: AnyObject {
    func didSaveQuestion(_ question: Question)
    func didUpdateQuestion(_ question: Question)
}
