//
//  RecommendationsResponse.swift
//  SpotifyApp
//
//  Created by Desmond Wong on 26/01/2022.
//

import Foundation

struct RecommendationsResponse: Codable {
    let tracks: [AudioTrack]
}
