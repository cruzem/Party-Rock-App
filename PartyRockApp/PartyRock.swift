//
//  PartyRock.swift
//  PartyRockApp
//
//  Created by Manny Cruz on 10/5/16.
//  Copyright © 2016 devPro. All rights reserved.
//

import Foundation

class PartyRock {
    
    private var _imageUrl: String!
    private var _videoURL: String!
    private var _videoTitle: String!
    
    var imageURL: String {
        return _imageUrl
    }
    
    var videoURL: String {
        return _videoURL
    }
    
    var videoTitle: String {
        return _videoTitle
    }
    
    
    init(imageURL: String, videoURL: String, videoTitle: String) {
        _imageUrl = imageURL
        _videoURL = videoURL
        _videoTitle = videoTitle
    }
    
}
