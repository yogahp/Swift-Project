//
//  EventTask.swift
//  DatePlanner
//
//  Created by Yoga Hapriana on 04/12/23.
//

import Foundation

struct EventTask: Identifiable, Hashable {
    var id = UUID()
    var text: String
    var isCompleted = false
    var isNew = false
}
