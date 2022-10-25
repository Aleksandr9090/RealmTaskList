//
//  DataManager.swift
//  RealmTaskList
//
//  Created by Aleksandr on 25.10.2022.
//

import Foundation

class DataManager {
    static let shared = DataManager()
    
    private init () {}
    func createTempData(completion: @escaping () -> Void) {
        let shoppingList = TaskList()
        shoppingList.name = "Shopping List"
        
        let moviesList = TaskList(
            value: [
                "Movies List",
                Date(),
                [
                    ["Best film ever"],
                    ["The best of the best", "", Date(), true]
                ]
            ]
        )
        
        let milk = Task()
        milk.name = "Milk"
        milk.note = "2L"
        
        let bread = Task(value: ["Bread", "", Date(), true])
        let apples = Task(value: ["name": "Apples", "note": "2Kg"])
        
        shoppingList.tasks.append(milk)
        shoppingList.tasks.insert(contentsOf: [bread, apples], at: 1)
    }
}
