//
//  FlickrPostTableViewCell.swift
//  FlickrPosts
//
//  Created by Anish Kumar on 07/12/19.
//  Copyright © 2019 Anish Kumar. All rights reserved.
//

import UIKit

class FlickrPostTableViewCell: UITableViewCell {
    @IBOutlet weak var titleTextLabel: UILabel!
    @IBOutlet weak var postImageView: UIImageView!
    
    @IBOutlet weak var postImageHeightConstraint: NSLayoutConstraint!
    @IBOutlet weak var postImageWidthConstraint: NSLayoutConstraint!
}
