//
//  VC2.swift
//  orderOfEvents
//
//  Created by West Kraemer on 3/20/19.
//  Copyright © 2019 West Kraemer. All rights reserved.
//

import UIKit

class VC2: UIViewController {

    @IBOutlet weak var vc2Label: UILabel!
    var eventNumber: Int = 1
    
    func eventFunction() {
        if let existingText = vc2Label.text {
            vc2Label.text = "Event number \(eventNumber)"
            eventNumber += 1
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        eventFunction()
        
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        eventFunction()
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        eventFunction()
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        eventFunction()
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidAppear(animated)
        eventFunction()
    }
    

}
