//
//  SettingsModels.swift
//  SpotifyApp
//
//  Created by Desmond Wong on 25/01/2022.
//

import Foundation

struct Section {
    let title: String
    let options: [Option]
}

struct Option {
    let title: String
    let handler: () -> Void
}
