//
//  File.swift
//  
//
//  Created by Zsolt Vicze on 09/11/2023.
//

import Foundation

public extension String {
    func makeHTMLfriendly() -> String {
        return self
                    .replacingOccurrences(of: "&", with: "&amp;")
                    .replacingOccurrences(of: "\"", with: "&quot;")
                    .replacingOccurrences(of: "'", with: "&#39;")
                    .replacingOccurrences(of: "<", with: "&lt;")
                    .replacingOccurrences(of: ">", with: "&gt;")
                    .replacingOccurrences(of: "`", with: "&#96;")
    }
}
