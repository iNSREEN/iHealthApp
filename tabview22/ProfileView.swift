//
//  ReceivedView.swift
//  tabview22
//
//  Created by Ibtisam on 02/04/1444 AH.
//

import SwiftUI

struct ProfileView: View {
    @State var username:String=""
    
    
    
    var body: some View
    
    {
        ZStack{
            Color(.white)
                .ignoresSafeArea()
            Image("pic2")
                .resizable()
                .frame(width: 450.0, height: 450.0)
                .position(x:170, y:100)
                .padding()
            Image("pic4")
                .resizable()
                .frame(width: 340.0, height: 3.0)
                .position(x:187, y:82)
            Text("Profile")
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundColor(Color.white)
                .position(x:70, y:48)
            Image("pic8")
                .resizable()
                .frame(width: 123.0, height: 121.0)
                .position(x:203, y:168)
            Image("pic9")
                .resizable()
                .frame(width: 35.0, height: 35.0)
                .position(x:155, y:216)
            
            
            
            
            
            
            
            Button(action: {
                
            }, label: {
                Text("Logout")                  .underline()
                
            })   .padding()
                .position(x:246, y: 508)
                .underline()
                .foregroundColor(.white)
                .colorMultiply(/*@START_MENU_TOKEN@*/Color(red: 0.424, green: 0.589, blue: 0.582)/*@END_MENU_TOKEN@*/)
            
                .font(/*@START_MENU_TOKEN@*/.headline/*@END_MENU_TOKEN@*/)
            
            Button(action: {
                
            }, label: {
                Text("Exit")
                    .padding()
                    .foregroundColor(.white)
                    .font(/*@START_MENU_TOKEN@*/.headline/*@END_MENU_TOKEN@*/)
            })
            .frame(width: 120.0, height: 50.0)
            .background(Color(red: 0.424, green: 0.589, blue: 0.582))
                .cornerRadius(20)
                .position(x:129, y: 508)
                
                
            
                
            
            
            
            
            
            
            
            
            HStack {
                
                VStack (alignment: .leading) {
                    Image("rec")
                        .resizable()
                        .frame(width: 300.0, height: 50.0)
                        .position(x:191, y:278)
                    
                    TextField("Name",text: $username)
                        .position(x:248, y:196)
                        .frame(width: 300.0)
                        
                    
                    
                    Image("pic5")
                        .resizable()
                        .frame(width: 30.0, height: 30.0)
                        .position(x:67,y:116)
                    Spacer()
                    
                    Image("rec")
                        .resizable()
                        .frame(width: 300.0, height: 50.0)
                        .position(x:191, y:97)
                    
                    Text("0501234567")
                        .position(x:150, y:15)
                        .foregroundColor(.gray)
                    Image("pic6")
                        .resizable()
                        .frame(width: 30.0, height: 30.0)
                        .position(x:51,y:-81)
                        .padding()
                    Image("rec")
                        .resizable()
                        .frame(width: 300.0, height: 50.0)
                        .position(x:191, y:-82)
                    
                    Text("50")
                        .foregroundColor(.gray)
                        .position(x:113, y:-164)
                    Image("pic7")
                        .resizable()
                        .frame(width: 30.0, height: 30.0)
                        .position(x:51,y:-260)
                        .padding()
                    
                }; Spacer()
                    .padding()
                
            }
            .foregroundColor(/*@START_MENU_TOKEN@*/Color(red: 0.424, green: 0.589, blue: 0.582)/*@END_MENU_TOKEN@*/)
            
        }
        
    }
    
    struct ReceivedView_Previews: PreviewProvider {
        static var previews: some View {
            ProfileView()
        }
    }
    
    
}
