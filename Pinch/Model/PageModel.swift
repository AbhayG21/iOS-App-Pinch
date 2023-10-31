//
//  PageModel.swift
//  Pinch
//
//  Created by Abhay Gupta on 31/10/23.
//

import Foundation

struct Page:Identifiable{
    let id: Int
    let imageName:String
}
extension Page
{
    var thumbnailName:String{
        return "thumb-"+imageName
    }
}
