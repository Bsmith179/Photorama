//
//  Photo.swift
//  Photorama
//
//  Created by Icy on 11/24/26.
//

import Foundation

class Photo: Codable {
    let title: String
    let remoteURL: URL
    let photoID: String
    let dateTaken: Date
}
