//
//  NavigatioTutorial_SwiftHerosApp.swift
//  NavigatioTutorial_SwiftHeros
//
//  Created by Eng.AngeloSaber on 16/06/2023.
//

import SwiftUI

@main
struct NavigatioTutorial_SwiftHerosApp: App {
    init(){
        AppRouter.registerRoutes()
    }
    var body: some Scene {
        WindowGroup {
            HomeView()
        }
    }
}
