//
//  String+AddText.swift
//  MyLocationsXS
//


import UIKit

extension String {
    mutating func add(text: String?, separateBy separator: String = "") {
        if let text = text {
            if !isEmpty {
                self += separator
            }
            self += text
        }
    }
}
