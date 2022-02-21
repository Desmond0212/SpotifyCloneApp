//
//  LibraryAlbumsResponse.swift
//  SpotifyApp
//
//  Created by Desmond Wong on 21/02/2022.
//

import Foundation

struct LibraryAlbumsResponse: Codable {
    let items: [SavedAlbum]
}

struct SavedAlbum: Codable {
    let added_at: String
    let album: Album
}
