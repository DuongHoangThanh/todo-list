//
//  Reminder.swift
//  todo-list
//
//  Created by Thạnh Dương Hoàng on 23/06/2024.
//

import Foundation


struct Reminder {
    var title: String
    var dueDate: Date
    var notes: String? = nil
    var isComplete: Bool = false
}


#if DEBUG
extension Reminder {
}
#endif
