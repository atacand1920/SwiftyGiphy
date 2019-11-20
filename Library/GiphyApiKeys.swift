//
//  GiphyApiKeys.swift
//  SwiftyGiphy
//
//  Created by macbook on 2019-11-12.
//

import Foundation
class GiphyApiKeys {
    static let sharedInstance = GiphyApiKeys()
     var giphyTokens = ["umqgJrIgrN7bflp0esheVj45Jlzt6zI5","UeIbNPyvO25m7uVwxTexyRS3A92zkipd","c6WKXNmVXhzkePiiGOqiBs73h2ek6vHy"]
    var defaultKey = "umqgJrIgrN7bflp0esheVj45Jlzt6zI5"
    func changeApiKey(){
        switch defaultKey {
        case giphyTokens[0]:
            defaultKey = giphyTokens[1]
        case giphyTokens[1]:
            defaultKey = giphyTokens[2]

        case giphyTokens[2]:
            defaultKey = giphyTokens[0]

        default:
            break
        }
    }
 
 }
