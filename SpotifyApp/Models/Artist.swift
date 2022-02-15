//
//  Artist.swift
//  SpotifyApp
//
//  Created by Desmond Wong on 20/01/2022.
//

import Foundation

struct Artist: Codable {
    let id: String
    let name: String
    let type: String
    let images: [APIImage]?
    let external_urls: [String: String]
}
