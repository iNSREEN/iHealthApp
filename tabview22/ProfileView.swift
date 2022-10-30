//
//  ReceivedView.swift
//  tabview22
//
//  Created by Ibtisam on 02/04/1444 AH.
//

import SwiftUI

struct ProfileView: View {
    @State var username:String=""
    @State var usernumber:String=""
    @State var userpoints:String=""

    var body: some View
    
    {
        ZStack{
            Color(.white)
                .ignoresSafeArea()
            Image("pic2")
                .resizable()
                .frame(width: 400.0, height: 361.0)
                .position(x:177, y:85)
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
            
            Button("Exit") {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                
            }
            .frame(width: 110.0, height: 46.0)
            
                .background(Color(red: 0.424, green: 0.589, blue: 0.582)).position(x:120, y: 542)
            
                .foregroundColor(.white)
                .font(.headline)
                .bold()
                .cornerRadius(30)
                
                
                
            Button("Logout") {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                
            }.padding()
                .position(x:224, y: 542)
                .underline()
                .foregroundColor(.white)
                .colorMultiply(/*@START_MENU_TOKEN@*/Color(red: 0.424, green: 0.589, blue: 0.582)/*@END_MENU_TOKEN@*/)
                .underline()
                .font(/*@START_MENU_TOKEN@*/.headline/*@END_MENU_TOKEN@*/)
                .underline()
                
            
            HStack {
                
                VStack (alignment: .leading) {
                    Image("rec")
                        .resizable()
                        .frame(width: 300.0, height: 50.0)
                        .position(x:191, y:278)
                    
                    TextField("Name",text: $username)
                        .position(x:199, y:196)
                    
                    
                        Image("pic5")
                            .resizable()
                            .frame(width: 30.0, height: 30.0)
                            .position(x:67,y:115)
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
                            .position(x:51,y:-83)
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
                        .position(x:51,y:-261)
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
