//
//  APIConstants.swift
//  Whale-iOS
//
//  Created by 황지은 on 2021/06/08.
//

import Foundation
struct APIConstants {
    static let baseURL = "http://52.78.101.245:3005/"
    
    /// 메인 칭찬 문구 받아오는 API
    static let mainURL = baseURL + "home/"
    /// 로그인 API
    static let loginURL = baseURL + "users/signin"
    /// 최근 칭찬 유저 받아오기
    static let getRecentURL = baseURL + "praise/target"
    /// 최근 칭찬 유저 등록하기
    static let postRecentURL = baseURL + "praise/"
}
