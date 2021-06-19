//
//  ExercisesTableViewController.swift
//  SteelBetaMaket
//
//  Created by Danya on 19.06.2021.
//

import UIKit

class ExercisesTableViewController: UITableViewController {
    
    let exercisesNameArray = ["Боковая планка", "Выпады с гирями", "Жим гирь стоя", "Жим лежа на полу", "Махи гирями",
                              "Молотки", "Обратные скручивания", "Приседания на одной ноге", "Приседания плие", "Русские махи гирей",
                              "Рывок гири в стойку", "Сгибания обратным хватом", "Скручивания", "Становая тяга", "Тяга к подбородку",
                              "Тяга к подбородку из приседа"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }
    
    // MARK: - Table view data source
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return exercisesNameArray.count
    }
    
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "Cell", for: indexPath) as! ExercisesCell
        
        cell.exercisesImages.image = UIImage(named: exercisesNameArray[indexPath.row])
        
        cell.exercisesLabel.text = exercisesNameArray[indexPath.row]
        cell.exercisesImages.layer.cornerRadius = cell.exercisesImages.frame.size.height / 2
        cell.clipsToBounds = true
        
        
        return cell
    }
    
    // MARK: - Navigation
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    
    
}
