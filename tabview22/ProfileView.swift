//
//  ReceivedView.swift
//  tabview22
//
//  Created by Ibtisam on 02/04/1444 AH.
//

import SwiftUI

struct ProfileView: View {
    @State private var FullName = "    Nnacy Wilson"
    @State private var phoneNumber = "   966540488197"
    @State private var TotalPoint = "    85 "
    var body: some View {
        
        ZStack{
            
           
            
            Image("Design 1")
                .resizable()
                .padding()
                .frame(width: 450 , height: 450)
                .position( x : 170 , y : 100)
            
            Image("t")
                .resizable()
                .padding()
                .frame(width: 370, height: 70)
                .position( x : 180 , y : 30)
            
            Image("pic8")
                .resizable()
                .frame(width:140 , height: 140)
                .position( x : 180 , y : 150)
            
            
            
            VStack (spacing: 25 ){
                
                VStack(spacing:5){
                    
                    Text("Full Name")
                        .font(.callout)
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .foregroundColor(.gray)
                    HStack{
                        Image("user")
                            .resizable()
                            .frame(width: 35, height: 35)
                        
                        TextField("  ", text: $FullName)
                            .frame(width: 300 , height: 45)
                            .background(Color.white.opacity(0.05) )
                            .border(Color(red : 0.424 , green : 0.589 , blue : 0.582 ), width: 1)
                            .cornerRadius(10)
                    }
                }
                
                VStack(spacing:5){
                    
                    Text("Phone number")
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .font(.callout)
                        .foregroundColor(.gray
                        )
                    
                    HStack{
                        
                        Image("Phone")
                            .resizable()
                            .frame(width: 35, height: 35)
                        
                        
                        TextField("", text: $phoneNumber)
                            .frame(width: 300 , height: 45)
                            .background(Color.gray.opacity(0.05) )
                            .border(Color(red : 0.424 , green : 0.589 , blue : 0.582 ), width: 1)
                            .cornerRadius(10)
                            .disabled(true)
                    }
                }
                
                VStack(spacing:5){
                    
                    Text(" Total Point")
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .font(.callout)
                        .foregroundColor(.gray)
                    
                    HStack{
                        
                        Image("total")
                            .resizable()
                            .frame(width: 35, height: 35)
                        
                        TextField("", text: $TotalPoint)
                            .frame(width: 300 , height: 45)
                            .background(Color.gray.opacity(0.05) )
                            .border(Color(red : 0.424 , green : 0.589 , blue : 0.582 ), width: 1)
                            .cornerRadius(10)
                            .disabled(true)
                    }
                }
                
                
                
                
                
                /// Buttons
                
                HStack(spacing: -35){
                    
                    NavigationLink {
                        //here
                    } label: {
                        Text("Exit")
                    }
                    .foregroundColor(.white)
                    .frame(width: 90 , height: 40)
                    .background(Color(red : 0.424 , green : 0.589 , blue : 0.582 ))
                    .cornerRadius(10)
                    .padding()
                    .padding(.bottom)
                    
                    
                    
                    NavigationLink {
                        ContentViewLog()
                        
                    } label: {
                        Text("Logout").underline()
                    }.foregroundColor(Color(red : 0.424 , green : 0.589 , blue : 0.582 ))
                        .frame(width: 90 , height: 40)
                        .cornerRadius(10)
                    
                        .padding()
                        .padding(.bottom)
                    
                    
                }
                
                
               
            }
            .position(x : 172 , y :450 )
            
        }
        
        .padding()
       
        
    }
}


struct ProfileView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileView()
    }
}
