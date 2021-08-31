//
//  ViewBuilderProtocol.swift
//  
//
//  Created by John Harries on 31/8/21.
//

#if canImport(UIKit)
    import UIKit

    protocol ViewBuilderProtocol {
        associatedtype U: UIView
        func build() -> U
    }
#else
    import Foundation

    protocol ViewBuilderProtocol {
        associatedtype U
        func build() -> U
    }
#endif
