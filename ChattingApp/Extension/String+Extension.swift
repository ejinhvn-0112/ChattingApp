//
//  String+Extension.swift
//  ChattingApp
//
//  Created by 김은중 on 3/9/25.
//

import Foundation

extension String {
    var localized: String {
        return NSLocalizedString(self, comment: "")
    }
    
    func replaceAllChars(with char: String) -> String {
        var result = ""
        for _ in self {
            result += char
        }
        return result
    }
}
