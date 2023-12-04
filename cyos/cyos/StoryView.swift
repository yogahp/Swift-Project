//
//  StoryView.swift
//  cyos
//
//  Created by Yoga Hapriana on 04/12/23.
//

import SwiftUI

struct StoryView: View {


    var body: some View {
        NavigationStack {
            StoryPageView(story: story, pageIndex: 0)
        }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        StoryView()
    }
}
