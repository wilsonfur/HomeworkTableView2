//
//  RoleListTableViewController.swift
//  HomeworkTableView
//
//  Created by wilson on 2017/11/29.
//  Copyright © 2017年 wilson. All rights reserved.
//

import UIKit
var roles = [Role]()



class RoleListTableViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        roles.append(Role(name:"空条承太郎",stand:"白金之星",imageName:""))
        roles.append(Role(name:"喬瑟夫‧喬斯達",stand:"隱者之紫",imageName:""))
        roles.append(Role(name:"穆罕默德．阿布德爾",stand:"紅色魔術師",imageName:""))
        roles.append(Role(name:"花京院典明",stand:"綠之法皇",imageName:""))
        roles.append(Role(name:"約翰．皮耶爾．波魯納雷夫",stand:"銀色戰車",imageName:""))
        roles.append(Role(name:"伊奇",stand:"愚者",imageName:""))
        roles.append(Role(name:"DIO",stand:"世界",imageName:""))
        roles.append(Role(name:"蜜朵拉",stand:"女教皇",imageName:""))
        roles.append(Role(name:"卡梅歐",stand:"審判",imageName:""))
        roles.append(Role(name:"マニッシュ．ボーイ",stand:"死神13",imageName:""))
        roles.append(Role(name:"アラビア．ファッツ",stand:"太陽",imageName:""))
        roles.append(Role(name:"丹",stand:"戀人",imageName:""))
        roles.append(Role(name:"卡梅歐",stand:"審判",imageName:""))
        roles.append(Role(name:"奈亞婆",stand:"正義",imageName:""))
        roles.append(Role(name:"ズィー．ズィー",stand:"命運的車輪",imageName:""))
        roles.append(Role(name:"妮娜",stand:"女帝",imageName:""))
        roles.append(Role(name:"荷爾．荷斯",stand:"皇帝",imageName:""))
        roles.append(Role(name:"J．凱爾",stand:"倒吊男",imageName:""))
        roles.append(Role(name:"Rubber Soul",stand:"黃色節制",imageName:""))
        roles.append(Role(name:"咒いのデーボ",stand:"黑木惡魔",imageName:""))
        roles.append(Role(name:"Forever",stand:"力量",imageName:""))
        roles.append(Role(name:"迪尼爾船長",stand:"暗青之月",imageName:""))
        roles.append(Role(name:"格雷普萊",stand:"灰塔",imageName:""))


    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()

    }


    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return roles.count
    }

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "roleCell", for: indexPath) as? RoleTableViewCell
        
        let role = roles[indexPath.row]
        cell?.roleNameLabel.text = role.name
        cell?.standNameLabel.text = "替身:\(role.stand)"
        
        return cell!
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let roleDetailViewController = segue.destination as?
        RoleDetailViewController
        if let row = tableView.indexPathForSelectedRow?.row {
           
        }
    }


    /*
    // Override to support conditional editing of the table view.
    override func tableView(_ tableView: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the specified item to be editable.
        return true
    }
    */

    /*
    // Override to support editing the table view.
    override func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCellEditingStyle, forRowAt indexPath: IndexPath) {
        if editingStyle == .delete {
            // Delete the row from the data source
            tableView.deleteRows(at: [indexPath], with: .fade)
        } else if editingStyle == .insert {
            // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
        }    
    }
    */

    /*
    // Override to support rearranging the table view.
    override func tableView(_ tableView: UITableView, moveRowAt fromIndexPath: IndexPath, to: IndexPath) {

    }
    */

    /*
    // Override to support conditional rearranging of the table view.
    override func tableView(_ tableView: UITableView, canMoveRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the item to be re-orderable.
        return true
    }
    */






}
