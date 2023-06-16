//
//  ContentView.swift
//  NavigatioTutorial_SwiftHeros
//
//  Created by Eng.AngeloSaber on 16/06/2023.
//

import SwiftUI

struct HomeView: View {
    @Environment(\.router) var router
    @State private var isNaviagteNews : Bool = false
    @State private var isNaviagteAds : Bool = false
    var body: some View {
        NavigationStack{
            VStack(spacing:5){
                Button("Go to NewsList") {
                    isNaviagteNews.toggle()
                }
                Divider()
                Button("Go to Ads View") {
                    isNaviagteAds.toggle()
                }
            }
            .navigationDestination(isPresented:$isNaviagteNews){
                router.resolve(path: "/newsList")
            } .navigationDestination(isPresented:$isNaviagteAds){
                router.resolve(path: "/adsList")
            }
        }
      
    }
}

#Preview {
    HomeView()
}
