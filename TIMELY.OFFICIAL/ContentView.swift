//
//  ContentView.swift
//  TIMELY.OFFICIAL
//
//  Created by Sa38 on 5/20/24.
//

// this was your ContentView() - Mo
// renamed to mainView()

import SwiftUI
// friend bar branch

struct MainView: View {
    var body: some View {
        VStack {
            TabView{
                HomeView()
                    .tabItem {
                        Label("Home", systemImage: "house.fill")
                        
                    }
                FullScheduleView()
                    .tabItem {
                        Label("Time Chart", systemImage: "calendar")
                    }
                ChatView()
                    .tabItem {
                        Label("Chat", systemImage: "person.2.fill")
                    }
                FriendsStatusView()
                        .tabItem {
                            Label("Friends", systemImage: "person.2.fill")
                            }
                ProfileView()
                        .tabItem {
                            Label("Profile", systemImage: "person")
                        }
            
            }
        }
    }
}

#Preview {
    MainView()
}
