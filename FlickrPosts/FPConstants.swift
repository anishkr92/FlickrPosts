//
//  FPConstants.swift
//  FlickrPosts
//
//  Created by Anish Kumar on 07/12/19.
//  Copyright © 2019 Anish Kumar. All rights reserved.
//

import Foundation

struct FPConstants {
    
    struct QueryKeys {
        static let method = "method"
        static let apiKey = "api_key"
        static let format = "format"
        static let noJsonCallback = "nojsoncallback"
        static let text = "text"
        static let extras = "extras"
    }
    
    struct Methods {
        static let photoSearch = "flickr.photos.search"
    }
    
    struct ApiKeys {
        static let flickr = "641c87bd78e54920b01e9a5d8bb726d7"
    }
    
    struct Formats {
        static let json = "json"
    }
}
