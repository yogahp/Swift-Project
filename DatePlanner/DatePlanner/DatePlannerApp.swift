//
//  DatePlannerApp.swift
//  DatePlanner
//
//  Created by Yoga Hapriana on 04/12/23.
//

import SwiftUI


@main
struct DatePlannerApp: App {
    @StateObject private var eventData = EventData()


    var body: some Scene {
        WindowGroup {
            NavigationView {
                EventList()
                Text("Select an Event")
                    .foregroundStyle(.secondary)
            }
            .environmentObject(eventData)


        }
    }
}
