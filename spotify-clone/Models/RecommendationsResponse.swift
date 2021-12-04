//
//  RecommendationsResponse.swift
//  spotify-clone
//
//  Created by Mohammad Sulthan on 04/12/21.
//

import Foundation

struct RecommendationsResponse: Codable {
    let tracks: [AudioTrack]
}
