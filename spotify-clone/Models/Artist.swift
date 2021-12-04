//
//  Artist.swift
//  spotify-clone
//
//  Created by Mohammad Sulthan on 16/10/21.
//

import Foundation

struct Artist: Codable {
    let id: String
    let name: String
    let type: String
    let external_urls: [String:String]
}
