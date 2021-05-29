//
//  Extension + UIViewController.swift
//  LifeCycleUIViewController
//
//  Created by Dmitry Kononchuk on 17.04.2021.
//

import UIKit

// MARK: - Ext. UIViewController
extension UIViewController {
    func printTitleFunc(function: String = #function) {
        print("\(title ?? ""): \(function)")
    }
}
