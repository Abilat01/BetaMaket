//
//  WorkoutTableViewController.swift
//  SteelBetaMaket
//
//  Created by Danya on 20.06.2021.
//

import UIKit

class WorkoutTableViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        

    }


    @IBAction func warmupButtonInfo(_ sender: UIButton) {
        
        let alertControler = UIAlertController(title: "Тут еще подумать надо",
                                              message: "Что то связанное с разминкой тырыпыры краткое описание блока", preferredStyle: .alert)
        let alertAction = UIAlertAction(title: "ОК", style: .default)
        alertControler.addAction(alertAction)
        present(alertControler, animated: true)
        
    }
    
    @IBAction func acquaintanceButtonInfo(_ sender: UIButton) {
        
        let alertControler = UIAlertController(title: "Тут надо подумать что разместить",
                                               message: "Советы по разминке и все такое?", preferredStyle: .alert)
        let alertAction = UIAlertAction(title: "Да", style: .cancel, handler: nil)
        alertControler.addAction(alertAction)
        present(alertControler, animated: true, completion: nil)
        
    }
    
    @IBAction func сardioButtonInfo(_ sender: UIButton) {
        
        
        
    }
    
    @IBAction func bodyButtonInfo(_ sender: UIButton) {
        
        
        
    }
    
    @IBAction func pressButtonInfo(_ sender: UIButton) {
        
        
        
    }
    
    @IBAction func professionalButtonInfo(_ sender: UIButton) {
        
        
        
    }
    

}
