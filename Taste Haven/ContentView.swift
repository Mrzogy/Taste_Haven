//
//  ContentView.swift
//  Taste Haven
//
//  Created by 3bood on 06/11/1444 AH.
//

import SwiftUI

struct ContentView: View {
    init() {
    UITabBar.appearance().backgroundColor = UIColor.white
    }
    var body: some View {
        NavigationView {
            VStack {
                TabView {
                    HomeView()
                        .tabItem {
                            Label("Home", systemImage: "house")
                        }
                    
                    Search()
                        .tabItem {
                            Label("Search", systemImage: "magnifyingglass")
                        }
                    RecentOrder()
                        .tabItem {
                            Label("Order", systemImage: "chart.bar.doc.horizontal")
                        }
                    Prfile()
                        .tabItem {
                            Label("Profile", systemImage: "person")
                            
                        }
                    
                }
                .accentColor(Color("green"))
              
            }
        }.navigationBarBackButtonHidden(true)
        //.padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
