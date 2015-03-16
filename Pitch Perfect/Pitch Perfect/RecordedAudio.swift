//
//  RecordedAudio.swift
//  Pitch Perfect
//
//  Created by Alp Eren Can on 16/03/15.
//  Copyright (c) 2015 Alp Eren Can. All rights reserved.
//

import Foundation

class RecordedAudio: NSObject {
    
    var filePathUrl: NSURL!
    var title: String!
    
    init (title: String, path: NSURL) {
        self.title = title
        self.filePathUrl = path
        
    }
    
}