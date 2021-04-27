//
//  Petition.swift
//  Project7
//
//  Created by elina.zekunde on 27/04/2021.
//

import Foundation

struct Petitions: Decodable {
    var results: [Petition]
}

struct Petition: Decodable {
    var title: String
    var body: String
    var signatureCount: Int
}
