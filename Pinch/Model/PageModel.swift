//
//  PageModel.swift
//  Pinch
//
//  Created by Marc Cruz on 10/10/23.
//

import Foundation

struct Page: Identifiable {
    let id: Int
    let imageName: String
}

extension Page {
    var thumbnailName: String {
        return "thumb-" + imageName
    }
}
