//
//  RecordedAudio.swift
//  Pitch Perfect
//
//  Created by Michael A Durán on 27/7/15.
//  Copyright (c) 2015 MADWork. All rights reserved.
//

import Foundation

class RecordedAudio: NSObject{
    var filePathUrl: NSURL!
    var title: String!
    
    init(path: NSURL) {
        filePathUrl = path
    }
    
    init(fileName: String) {
        title = fileName
    }
}