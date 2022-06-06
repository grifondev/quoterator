//
//  Crypto.swift
//  coursework
//
//  Created by Dmitriy Mitskevich on 09.05.2022.
//

import Foundation
import UIKit

struct Quotes {
    var pictureURL: String
    var quote: String
    var backColor: UIColor
}

extension Quotes {
    static var testData = [
        Quotes(
            pictureURL: "red.png",
            quote: "It is better to fail in originality than to\nsucceed in imitation",
            backColor: UIColor(red:1.0,green: 0.36,blue: 0.25, alpha: 1)),
        Quotes(
            pictureURL: "light_green.png",
            quote: "Success usually comes to those who are too busy looking for it",
            backColor: UIColor(red:0.15,green: 1.0,blue: 0.15, alpha: 1)),
        Quotes(
            pictureURL: "yellow.png",
            quote: "Don’t let yesterday take up too much of today",
            backColor: UIColor(red:1.0 ,green: 1.0,blue: 0, alpha: 0.8)),
        Quotes(
            pictureURL: "light_pink.png",
            quote: "Either you run the day\nor the day runs you",
            backColor: UIColor(red:1.0,green: 0.69,blue: 0.55, alpha: 0.8)),
        Quotes(
            pictureURL: "light_blue.png",
            quote: "Setting goals is the first step in turning the invisible into \nthe visible",
            backColor: UIColor(red:0,green: 0.7,blue: 1, alpha: 0.9)),
        Quotes(
            pictureURL: "dark_green.png",
            quote: "Desire has a thousand possibilities. Unwillingness\nhas a thousand reasons",
            backColor: UIColor(red:0,green: 0.4,blue: 0, alpha: 1)),
        Quotes(
            pictureURL: "white.png",
            quote: "There are no atheists in a falling plane",
            backColor: UIColor(red:1.0,green: 1.0,blue: 1.0, alpha: 1.0)),
        Quotes(
            pictureURL: "dark_gray.png",
            quote: "Work until your bank account looks like\na phone number",
            backColor: UIColor(red:0.2,green: 0.2,blue: 0.2, alpha: 1)),
        Quotes(
            pictureURL: "light_gray.png",
            quote: "Opportunities don't happen,\nyou create them",
            backColor: UIColor(red:0.89,green: 0.89,blue: 0.89, alpha: 0.42)),
        Quotes(
            pictureURL: "brown.png",
            quote: "He who conquers himself is the mightiest warrior",
            backColor: UIColor(red:0.78,green: 0.52,blue: 0, alpha: 0.92))
    ]
}
