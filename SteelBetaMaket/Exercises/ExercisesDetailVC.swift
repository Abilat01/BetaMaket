//
//  ExercisesDetailVC.swift
//  SteelBetaMaket
//
//  Created by Danya on 19.06.2021.
//

import UIKit

class ExercisesDetailVC: UIViewController {

    var exercisesTitle = ""
    var exercisesDescroption = ""
    
    
    @IBOutlet weak var imageDetail: UIImageView!
    @IBOutlet weak var exerciseDetail: UILabel!
    @IBOutlet weak var descriptionDetail: UITextView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        imageDetail.image = UIImage(named: exercisesTitle)
        exerciseDetail.text = exercisesTitle
        descriptionDetail.text = exercisesDescroption

        
    }
}
    

