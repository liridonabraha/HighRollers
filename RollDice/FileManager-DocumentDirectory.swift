//
//  FileManager-DocumentDirectory.swift
//  RollDice
//
//  Created by Dom Bryan on 23/03/2022.
//

import Foundation

extension FileManager {
    static var documentsDirectory: URL {
        let paths = FileManager.default.urls(for: .documentDirectory, in: .userDomainMask)
        return paths[0]
    }
}
