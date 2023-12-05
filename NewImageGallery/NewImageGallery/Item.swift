//
//  Item.swift
//  NewImageGallery
//
//  Created by Yoga Hapriana on 04/12/23.
//

import SwiftUI

struct Item: Identifiable {

    let id = UUID()
    let url: URL

}

extension Item: Equatable {
    static func ==(lhs: Item, rhs: Item) -> Bool {
        return lhs.id == rhs.id && lhs.id == rhs.id
    }
}
