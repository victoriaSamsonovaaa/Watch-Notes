//
//  Note.swift
//  Notes Watch App
//
//  Created by Victoria Samsonova on 5.11.24.
//

import Foundation


struct Note: Codable, Identifiable, Hashable {
    let id: UUID
    let text: String
}
