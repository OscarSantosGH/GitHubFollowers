//
//  Follower.swift
//  GitHubFollowers
//
//  Created by Oscar Santos on 1/1/20.
//  Copyright © 2020 Oscar Santos. All rights reserved.
//

import Foundation

struct Follower: Codable, Hashable {
    var login: String
    var avatarUrl: String
}
