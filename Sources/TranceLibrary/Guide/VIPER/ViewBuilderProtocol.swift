//
//  IBuilder.swift
//  
//
//  Created by John Harries on 30/8/21.
//
#if canImport(UIKit)
import Foundation
import UIKit

protocol ViewBuilderProtocol {
    associatedtype U: UIView
    func build() -> U
}
#endif
