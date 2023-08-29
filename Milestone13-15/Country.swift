//
//  Country.swift
//  Milestone13-15
//
//  Created by Aleksey Novikov on 29.08.2023.
//

import Foundation

// MARK: - Country
struct Country: Codable {
    let name: Name
    let currencies: [String: Currency]
    let capital: [String]
    let area: Double
    let population: Int
}

// MARK: - Currency
struct Currency: Codable {
    let name, symbol: String
}

// MARK: - Name
struct Name: Codable {
    let common, official: String
    let nativeName: [String: NativeName]
}

// MARK: - NativeName
struct NativeName: Codable {
    let official, common: String
}

typealias Countries = [Country]
