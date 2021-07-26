//
//  Article.swift
//  GoodNews
//
//  Created by Todor Dimitrov on 26.07.21.
//

import Foundation

struct ArticleList: Decodable {
    let articles: [Article]
}

struct Article: Decodable {
    let title: String
    let description: String
}
