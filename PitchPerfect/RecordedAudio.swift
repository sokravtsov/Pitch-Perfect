//
//  RecordedAudio.swift
//  PitchPerfect
//
//  Created by Sergey Kravtsov on 22.06.16.
//  Copyright © 2016 Sergey Kravtsov. All rights reserved.
//

import Foundation

struct RecordedAudio: NSObject {
    var FilePathUrl: NSURL!
    var title: String!
    
    init(title: String, filePathUrl: NSURL) {
        self.title = title
        self.FilePathUrl = filePathUrl
    }
}
