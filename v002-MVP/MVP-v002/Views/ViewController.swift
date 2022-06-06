//
//  ViewController.swift
//  coursework
//
//  Created by Dmitriy Mitskevich on 09.05.2022.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var textQuote: UILabel!
    @IBOutlet weak var imageContent: UIImageView!
    @IBAction func buttonPressed(_ sender: Any) {
        self.viewOutputDelegate?.getRandomCount()
    }
    
    private var count = 0
    private var testData: [Quotes] = []
    private let presenter = Presenter()
    weak private var viewOutputDelegate: ViewOutputDelegate?

    override func viewDidLoad() {
        super.viewDidLoad()
        presenter.setViewInputDelegate(viewInputDelegate: self)
        self.viewOutputDelegate = presenter
        self.viewOutputDelegate?.getData()
    }
}

extension ViewController: ViewInputDelegate {
    func setupInitialState() {
        displayData(i: count)
    }
    
    func setupData(with testData: ([Quotes])) {
        self.testData = testData
    }
    
    func displayData(i: Int) {
        if testData.count >= 0 && count <= (testData.count - 1) && count >= 0 {
            view.backgroundColor = testData[i].backColor
            textQuote.text = testData[i].quote
            imageContent.image = UIImage(named: testData[i].pictureURL)
            
        } else {
            print("Sorry, no data")
        }
    }
    
}
