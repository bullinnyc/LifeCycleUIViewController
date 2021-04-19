//
//  UIViewController Extension.swift
//  LifeCycleUIViewController
//
//  Created by Dmitry Kononchuk on 17.04.2021.
//

import UIKit

// MARK: - Ext. Print Title Functions
extension UIViewController {
    
    func printTitleFunc(function: String = #function) {
        print("\(title ?? ""): \(function)")
    }
    
}
