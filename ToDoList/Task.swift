//
//  Task.swift
//  ToDoList
//
//  Created by SungJae Hong on 2023-08-17.
//

import Foundation
import RealmSwift

class Task: Object, ObjectKeyIdentifiable{
    @Persisted(primaryKey: true) var id: ObjectId
    @Persisted var title = ""
    @Persisted var completed = false
}
