//
//  StorageManager.swift
//  RealmTaskList
//
//  Created by Aleksandr on 25.10.2022.
//

import Foundation
import RealmSwift

class StorageManager {
    static let shared = StorageManager()
    let realm = try! Realm()
    
    private init () {}
    
    func delete(_ taskList: TaskList) {
        
    }
    
    func done(_ taskList: TaskList) {
        
    }
    
    func edit(_ taskList: TaskList, newValue: String) {
        
    }
    
    func save(_ taskLists: [TaskList]) {
        try! realm.write{
            realm.add(taskLists)
        }
        
    }
    
    func save(_ taskList: TaskList) {
        
    }
    
    
    func save(_ task: Task, to taskList: TaskList) {
        
    }
    
    
}


