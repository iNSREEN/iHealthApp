//
//  SentView.swift
//  tabview22
//
//  Created by Ibtisam on 02/04/1444 AH.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        ZStack{
            Color(.white).colorMultiply(/*@START_MENU_TOKEN@*/Color(red: 0.424, green: 0.589, blue: 0.582)/*@END_MENU_TOKEN@*/)
                .ignoresSafeArea()
            Text("Home")
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundColor(Color.white)
                .position(x:70, y:60)
            
            Image("pic4")
                .resizable()
                .frame(width: 370.0, height: 0.9)
            
            ZStack{
                Image("pic1")
                    .resizable()
                    .frame(width: 500, height: 800)
                    .position(x:200, y:500)
                    .padding()
                ZStack{
                    VStack{
                        Image("placeholder")
                            .resizable()
                            .frame(width: 300, height: 300)
                        
                        Button("Open Camera") {
                        }.foregroundColor(.white)
                         .frame(width: 150 , height: 50)
                         .background(Color(red : 0.424 , green : 0.589 , blue : 0.582 ))
                         .cornerRadius(10)
                         .padding()
                    }
                }
                
            }
            
            
        }
        
    }
    
}
    


struct SentView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
