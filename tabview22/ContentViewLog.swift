//
//  ContentViewLog.swift
//  tabview22
//
//  Created by Aldanah Alqbbani on 07/04/1444 AH.
//

import SwiftUI
import AuthenticationServices
struct ContentViewLog: View {
    @State private var phone = ""
    @State private var wrongphone = 0
    
    
    var body: some View {
        
       NavigationView{
            
            ZStack{
                Image("Design 1")
                    .resizable()
                    .padding()
                    .frame(width: 450 , height: 450)
                    .position( x : 170 , y : 100)
                
                Image("Design 2")
                    .resizable()
                    .frame(width:100 , height: 75)
                    .position( x : 180 , y : 80)
                
                
                
                VStack(spacing: 50){
                    
                    
                    VStack(spacing: 5){
                        Text("LOGIN").font(.largeTitle).foregroundColor(Color(red : 0.424 , green : 0.589 , blue : 0.582)).bold()
                            .frame(maxWidth: .infinity, alignment: .leading )
                        
                        Text("Please sign in to continue")
                            .frame(maxWidth: .infinity, alignment: .leading )
                        
                        
                    }
                    
                    
                    VStack(spacing: 5){
                        Text("Phone Number")
                            .foregroundColor(.gray)
                            .frame(maxWidth: .infinity, alignment: .leading)
                        
                        
                        
                        TextField("966" , text : $phone )
                            .padding()
                            .frame(width: 350 , height: 50)
                            .background(Color(red : 0.424 , green : 0.589 , blue : 0.582 ).opacity(0.05) )
                            .cornerRadius(10)
                            .border(.red , width: CGFloat( wrongphone))
                        
                        
                    }
                    
                    
                    // next button
                    NavigationLink(destination: {
                        if  autheticateUser(phone: phone ) {
                            Verivication()
                            
                        }
                    }, label: {
                        Text("Next")
                        
                            .foregroundColor(.white)

                    })
                        .frame(width: 90 , height: 40)
                        .background(Color(red : 0.424 , green : 0.589 , blue : 0.582 ))
                        .cornerRadius(10)
                        .padding()
                        .padding(.leading , 200)
                   
                  

                    SignInWithAppleButton(
                        onRequest: { request in
                            /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Code@*/ /*@END_MENU_TOKEN@*/
                        },
                        onCompletion: { result in
                            /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Code@*/ /*@END_MENU_TOKEN@*/
                        }
                    ).frame(width: 300,height: 50, alignment: .leading)
                }
               
            }
        
            
            .padding()
            
          
           
        }
        
      
        
       .navigationBarBackButtonHidden(true)
    }
    func autheticateUser ( phone : String)-> Bool{
        
        if phone.contains("123456789"){
            wrongphone = 0
          
            return true
            
        }else{
           wrongphone = 2
            return false
        }
    }
}

struct ContentViewLog_Previews: PreviewProvider {
    static var previews: some View {
        ContentViewLog()
    }
}
