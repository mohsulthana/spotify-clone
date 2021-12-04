//
//   SettingModel.swift
//  spotify-clone
//
//  Created by Mohammad Sulthan on 16/10/21.
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
