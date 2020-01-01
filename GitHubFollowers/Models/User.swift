//
//  User.swift
//  GitHubFollowers
//
//  Created by Oscar Santos on 1/1/20.
//  Copyright © 2020 Oscar Santos. All rights reserved.
//

import Foundation

struct User {
    var login: String
    var avatarUrl: String
    var name: String?
    var location: String?
    var bio: String?
    var publicRepos: Int
    var publicGists: Int
    var htmlUrl: String
    var following: Int
    var followers: Int
    var createdAt: String
}
