//
//  ViewBuilderProtocol.swift
//  
//
//  Created by John Harries on 31/8/21.
//

import UIKit

protocol ViewBuilderProtocol {
    associatedtype U: UIView
    func build() -> U
}

