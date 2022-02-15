//
//  SearchResult.swift
//  SpotifyApp
//
//  Created by Desmond Wong on 14/02/2022.
//

import Foundation

enum SearchResult {
    case artist(model: Artist)
    case album(model: Album)
    case track(model: AudioTrack)
    case playlist(model: Playlist)
}
