//
//  ChecklistItem.swift
//  Checklists
//
//  Created by Molly Waggett on 11/25/15.
//  Copyright © 2015 Molly Waggett. All rights reserved.
//

import Foundation

class ChecklistItem {
    var text = ""
    var checked = false
    
    func toggleChecked() {
        checked = !checked
    }
}