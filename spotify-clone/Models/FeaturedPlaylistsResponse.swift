//
//  FeaturedPlaylistsResponse.swift
//  spotify-clone
//
//  Created by Mohammad Sulthan on 04/12/21.
//

import Foundation

struct FeaturedPlaylistResponse: Codable {
    let playlists: PlaylistResponse
}

struct PlaylistResponse: Codable {
    let items: [Playlist]
}
