//
//  TaskList.swift
//  RealmTaskList
//
//  Created by Aleksandr on 25.10.2022.
//

import Foundation

class TaskList {
    var name = ""
    let date = Date()
    var tasks = [Task]()
}

class Task {
    var name = ""
    var note = ""
    let date = Date()
    var isComplete = false
}
