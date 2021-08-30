//
//  IRepositoring.swift
//  app
//
//  Created by John Harries on 28/4/21.
//

import Foundation

protocol RepositoringProtocol {
    
}

protocol RepositoringWithRemoteProtocol: RepositoringProtocol {
    var remote: RemoteDataSourceProtocol { get set }
}

protocol RepositoringWithLocalProtocol: RepositoringProtocol {
    var local: LocalDataSourceProtocol { get set }
}

protocol RepositoringWithRemoteLocalProtocol: RepositoringProtocol {
    var remote: RemoteDataSourceProtocol { get set }
    var local: LocalDataSourceProtocol { get set }
}
