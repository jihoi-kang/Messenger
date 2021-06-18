//
//  ProfileModels.swift
//  Messenger
//
//  Created by Jihoi Kang on 2021/06/18.
//

import Foundation

enum ProfileViewModelType {
    case info, logout
}

struct ProfileViewModel {
    let viewModelType: ProfileViewModelType
    let title: String
    let handler: (() -> Void)?
}
