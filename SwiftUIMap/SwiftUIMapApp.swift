//
//  SwiftUIMapApp.swift
//  SwiftUIMap
//
//  Created by MANAS VIJAYWARGIYA on 06/01/22.
//

import SwiftUI

@main
struct SwiftUIMapApp: App {
    @StateObject var vm = LocationsViewModel()
    
    var body: some Scene {
        WindowGroup {
            LocationsView()
                .environmentObject(vm)
        }
    }
}
