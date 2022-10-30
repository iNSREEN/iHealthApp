//
//  ContentView.swift
//  tabview22
//
//  Created by Ibtisam on 02/04/1444 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
      
        ZStack{
            Color(.white).colorMultiply(/*@START_MENU_TOKEN@*/Color(red: 0.424, green: 0.589, blue: 0.582)/*@END_MENU_TOKEN@*/)
                .ignoresSafeArea()
            
                TabView {
                    ProfileView()
                        
                        .tabItem {
                            Label("Profile", systemImage: "person")
                        }
                    HomeView()
                        .tabItem {
                            Image("pic3")
                            
                        }
                    CommunityView()
                        
                        .tabItem {
                            Label("Community", systemImage: "person.3")
                        }
                }
                .accentColor(/*@START_MENU_TOKEN@*/Color(red: 0.424, green: 0.589, blue: 0.582)/*@END_MENU_TOKEN@*/)
                
            }
              
            
        }
    }
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}









