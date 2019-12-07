//
//  FlickrPostsModels.swift
//  FlickrPosts
//
//  Created by Anish Kumar on 07/12/19.
//  Copyright (c) 2019 Anish Kumar. All rights reserved.
//
//  This file was generated by the Clean Swift Xcode Templates so
//  you can apply clean architecture to your iOS and Mac projects,
//  see http://clean-swift.com
//

import UIKit

enum FlickrPosts
{
    
    // MARK: Request
    struct Request
    {
    }
    
    // MARK: Response
    struct Response: Codable {
        let photos: Photos
        let stat: String
        
        // MARK: Photos
        struct Photos: Codable {
            let page, pages, perpage: Int
            let total: String
            let photo: [Photo]
        }
        
        // MARK: Photo
        struct Photo: Codable {
            let id: String
            let owner: String
            let secret, server: String
            let farm: Int
            let title: String
            let ispublic, isfriend, isfamily: Int
            let urlQ: String
            let heightQ, widthQ: Int
            
            enum CodingKeys: String, CodingKey {
                case id, owner, secret, server, farm, title, ispublic, isfriend, isfamily
                case urlQ = "url_q"
                case heightQ = "height_q"
                case widthQ = "width_q"
            }
        }
    }
    
    // MARK: View Model
    struct ViewModel
    {
    }
}
