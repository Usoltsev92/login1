//
//  SecondViewController.swift
//  login
//
//  Created by Александр Усольцев on 25.02.2023.
//

import UIKit

class SecondViewController: UIViewController {

    var login:String?
    @IBOutlet weak var labelText: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        guard let login = self.login else { return }
        labelText.text = "Hello \(login)"
    }
    @IBOutlet weak var goBack: UIButton!
    
    
}
