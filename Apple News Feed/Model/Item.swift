//
//  Item.swift
//  Apple News Feed
//
//  Created by Rihards Lozins on 12/02/2021.
//

import Foundation
import Gloss


struct Item: JSONDecodable{
    
    var title: String
    var description: String
    var url: String
    
    init?(json: JSON) {
        self.title = "title" <~~ json ?? ""
        self.description = "description" <~~ json ?? ""
        self.url = "url" <~~ json ?? ""
        
    }
}
