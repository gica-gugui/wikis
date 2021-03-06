//
//  ReachabilityHandlerProtocol.swift
//  Whim
//
//  Created by Gica Gugui on 11/01/2020.
//  Copyright © 2020 Gica Gugui. All rights reserved.
//

protocol ReachabilityHandlerProtocol: HandlerProtocol {
    func handle(with reachabilityOption: ReachabilityHandlerOption)
    
    var onListenerNotified: ((NetworkStatus) -> ())? { get set }
}
