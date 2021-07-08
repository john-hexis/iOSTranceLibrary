//
//  IRepositoring.swift
//  app
//
//  Created by John Harries on 28/4/21.
//

import Foundation

protocol IRepositoring {
    
}

protocol IRepositoringWithRemote: IRepositoring {
    var remote: IRemoteDataSource { get set }
}

protocol IRepositoringWithLocal: IRepositoring {
    var local: ILocalDataSource { get set }
}

protocol IRepositoringWithRemoteLocal: IRepositoring {
    var remote: IRemoteDataSource { get set }
    var local: ILocalDataSource { get set }
}
