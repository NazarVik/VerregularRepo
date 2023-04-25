//
//  UIStackView+Ex.swift
//  Verregular
//
//  Created by Виктор Назаров on 23.04.23.
//

import UIKit
import Foundation

extension UIStackView {
    func addArrangedSubviews(_ views: [UIView]) {
        views.forEach { view in
            addArrangedSubview(view)
        }
    }
    
}
