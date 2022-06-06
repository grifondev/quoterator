//
//  ViewInputDelegate.swift
//  coursework
//
//  Created by Dmitriy Mitskevich on 09.05.2022.
//

import Foundation

protocol ViewInputDelegate: AnyObject {
    func setupInitialState()
    func setupData(with testData: ([Quotes]))
    func displayData(i: Int)
}
