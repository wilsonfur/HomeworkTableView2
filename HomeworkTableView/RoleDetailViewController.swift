//
//  RoleDetailViewController.swift
//  HomeworkTableView
//
//  Created by wilson on 2017/11/30.
//  Copyright © 2017年 wilson. All rights reserved.
//

import UIKit


class RoleDetailViewController: UIViewController {
    var role:Role?
    @IBOutlet weak var roleStory: UITextView!
    @IBOutlet weak var detailViewTitle: UINavigationItem!
  
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if let role = role {
            roleStory.text = role.name
        }

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
