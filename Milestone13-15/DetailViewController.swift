//
//  DetailViewController.swift
//  Milestone13-15
//
//  Created by Aleksey Novikov on 29.08.2023.
//

import UIKit

class DetailViewController: UIViewController {
    @IBOutlet var capitalLabel: UILabel!
    @IBOutlet var sizeLabel: UILabel!
    @IBOutlet var populationLabel: UILabel!
    @IBOutlet var currencyLabel: UILabel!
    
    var country: Country?

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        title = country?.name.common
        capitalLabel.text = country?.capital.first
        sizeLabel.text = country?.area.description
        populationLabel.text = country?.population.description
        currencyLabel.text = country?.currencies.first?.value.name
    }


}

