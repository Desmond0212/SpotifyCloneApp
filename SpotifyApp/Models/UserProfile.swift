//
//  UserProfile.swift
//  SpotifyApp
//
//  Created by Desmond Wong on 20/01/2022.
//

import Foundation

struct UserProfile: Codable {
    let country: String
    let display_name: String
    let email: String
    let explicit_content: [String: Bool]
    let external_urls: [String: String]
    //let followers: [String: Codable?]
    let id: String
    let product: String
    let images: [APIImage]
}
