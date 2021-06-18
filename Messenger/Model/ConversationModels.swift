//
//  ConversationsModel.swift
//  Messenger
//
//  Created by Jihoi Kang on 2021/06/18.
//

import Foundation

struct Conversation {
    let id: String
    let name: String
    let otherUserEmail: String
    let latestMessage: LatestMessage
}

struct LatestMessage{
    let date: String
    let text: String
    let isRead: Bool
}
