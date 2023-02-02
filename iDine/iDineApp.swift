//
//  iDineApp.swift
//  iDine
//
//  Created by Andy Griffiths on 31/01/2023.
//

import SwiftUI

@main
struct iDineApp: App {
    
    @StateObject var order = Order()
    
    var body: some Scene {
        WindowGroup {
            MainView()
                .environmentObject(order)
        }
    }
}
