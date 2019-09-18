//
//  MusicModel.swift
//  ViperBasicPractice
//
//  Created by Shine on 2019/9/18.
//  Copyright © 2019 Shine. All rights reserved.
//

import Foundation

class MusicModel : Codable
{
    var singer : String?
    var albums : [songleAlbum]?

    struct songleAlbum : Codable
    {
        var albumTitle : String?
        var songs : [Tracks]
    }
    
    struct Tracks : Codable{
        var title : String?
        var length : String?
    }
}

