//
//  NewImageGalleryApp.swift
//  NewImageGallery
//
//  Created by Yoga Hapriana on 04/12/23.
//

import SwiftUI

@main
struct NewImageGalleryApp: App {
    @StateObject var dataModel = DataModel()

    var body: some Scene {
        WindowGroup {
            NavigationStack {
                GridView()
            }
            .environmentObject(dataModel)
            .navigationViewStyle(.stack)
        }
    }
}
