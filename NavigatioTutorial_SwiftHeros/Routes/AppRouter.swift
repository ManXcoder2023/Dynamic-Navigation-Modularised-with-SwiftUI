//
//  AppRouter.swift
//  NavigatioTutorial_SwiftHeros
//
//  Created by Eng.AngeloSaber on 16/06/2023.
//

import Foundation


struct AppRouter{
    static func registerRoutes(){
        Router.shared.register(route: NavigationRoute(path: "/home", destination: HomeView()))
        Router.shared.register(route: NavigationRoute(path: "/newsList", destination: NewsListView()))
        Router.shared.register(route: NavigationRoute(path: "/adsList", destination: AdsView()))
    }
}


