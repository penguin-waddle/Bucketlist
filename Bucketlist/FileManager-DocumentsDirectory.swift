//
//  FileManager-DocumentsDirectory.swift
//  Bucketlist
//
//  Created by Vivien on 4/27/23.
//

import Foundation

extension FileManager {
    static var documentsDirectory: URL {
        let paths = FileManager.default.urls(for: .documentDirectory, in: .userDomainMask)
        return paths[0]
    }
}
