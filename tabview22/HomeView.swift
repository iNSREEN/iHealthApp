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
            Image("pic1")
                .resizable()
                .frame(width: 400.0, height: 690.0)
                .position(x:183, y:457)
                .padding()
            Text("Home")
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundColor(Color.white)
                .position(x:70, y:80)
            
            
            
        }
        
    }
    
}
    


struct SentView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
