//
//  LocationServiceDelegate.swift
//  Whim
//
//  Created by Gica Gugui on 10/01/2020.
//  Copyright © 2020 Gica Gugui. All rights reserved.
//

import CoreLocation

protocol LocationServiceDelegate {
    func didReceivePermissionStatus(permissionStatus: CLAuthorizationStatus)
}
