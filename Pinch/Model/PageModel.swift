//
//  PageModel.swift
//  Pinch
//
//  Created by Juan Sebastian Orozco Buitrago on 1/18/22.
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
