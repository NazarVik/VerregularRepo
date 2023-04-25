//
//  UIView+ex.swift
//  Verregular
//
//  Created by Виктор Назаров on 20.04.23.
//

import UIKit

extension UIView {
    func addSubviews(_ views: [UIView]) {
        views.forEach { view in
            addSubview(view)
        }
    }
}
