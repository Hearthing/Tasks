//
//  TaskViewController.swift
//  Tasks
//
//  Created by Zack Wall on 4/28/20.
//  Copyright © 2020 Zack Wall. All rights reserved.
//

import UIKit

class TaskViewController: UIViewController {
    
    @IBOutlet var label: UILabel!
    
    var task: String?

    override func viewDidLoad() {
        super.viewDidLoad()
        
        label.text = task
        
        navigationItem.rightBarButtonItem = UIBarButtonItem(title: "Delete", style: .done, target: self, action:
            #selector(deleteTask))

        // Do any additional setup after loading the view.
    }
    
    @objc func deleteTask() {
//
//        let newCount = count - 1
//
//        UserDefaults().setValue(nil, forKey: "task_\(currentPosition)")
//
    }
    
    
 

}
