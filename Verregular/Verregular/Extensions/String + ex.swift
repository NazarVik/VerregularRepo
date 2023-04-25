//
//  String + ex.swift
//  Verregular
//
//  Created by Виктор Назаров on 18.04.23.
//

import Foundation

extension String {
    var localized: String {
        NSLocalizedString(self, comment: "")
    }
}
