//
//  BackTableVC.swift
//  SlideoutMenu
//
//  Created by Apple on 01/07/15.
//  Copyright (c) 2015 mcanche. All rights reserved.
//

import Foundation

class BackTableVC: UITableViewController{
    var TableArray = [String]()
    
    override func viewDidLoad() {
        
        TableArray = ["Hello","Second","World"]
        
    }
    
    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return TableArray.count
    
    }
    
        
    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
             var cell = tableView.dequeueReusableCellWithIdentifier(TableArray[indexPath.row], forIndexPath: indexPath) as! UITableViewCell
        cell.textLabel?.text = TableArray[indexPath.row]
        
        return cell
        
        
        }
    
    
    
}