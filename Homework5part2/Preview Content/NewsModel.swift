//
//  NewsModel.swift
//  Homework5part2
//
//  Created by testing on 13.07.2023.
//

struct NewsModel: Decodable {
    var results: [News]
}

struct News: Decodable, Identifiable {
    var id: Int
    var date: Double
    var title: String
    
    enum CodingKeys: String, CodingKey {
        case id
        case date = "publication_date"
        case title
    }
}
