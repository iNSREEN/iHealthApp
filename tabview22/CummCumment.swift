//
//  CummCumment.swift
//  tabview22
//
//  Created by Aldanah Alqbbani on 09/04/1444 AH.
//

import SwiftUI

struct CummCumment: View {
    @State private var comm = " Add message"
    @State private var showPopUp: Bool = false

    init() {
        UINavigationBar.appearance().barTintColor = UIColor(#colorLiteral(red: 0.737254902, green: 0.1294117647, blue: 0.2941176471, alpha: 1))
        UINavigationBar.appearance().titleTextAttributes = [.foregroundColor: UIColor.white]
        UINavigationBar.appearance().isTranslucent = false
    }
    var body: some View {
        
        ZStack{
            
            Color(.white).colorMultiply(/*@START_MENU_TOKEN@*/Color(red: 0.424, green: 0.589, blue: 0.582)/*@END_MENU_TOKEN@*/)
                .ignoresSafeArea()
            HStack{
                Text("Community")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                   .position(x:110, y:40)
                
                Button(action: {
                    withAnimation(.linear(duration: 0.3)){
                        showPopUp.toggle() }
                    }, label: {
                        Image("points")
                            .resizable()
                          //  .padding()
                            .frame(width: 60.0, height: 30.0)
                            .position(x:140, y:40)
                        
                    })
            }
 //.frame(width: 200.0, height: 40.0)
            
            ZStack{
                Image("pic1")
                    .resizable()
                    .frame(width: 400.0, height: 750.0)
                    .position(x:183, y:450)
                    .padding()
                
                VStack(spacing:20){
                    
                    HStack {
                        
                        
                        Text("     ")
                        VStack{
                            NavigationLink{
                                CommunityView()
                            }label: {
                                Image("back")
                                    .resizable()
                                    .frame(width:20 , height: 30)
                                    .frame(maxWidth: .infinity, alignment: .leading )
                            }
                            
                            Text(" ")
                        }
                    }
                    Image("food")
                        .resizable()
                        .frame(width: 330 , height: 330)
                    
                    Text("Ebtisam Alhuaimal")
                        .font(.headline)
                        .foregroundColor(Color (red : 0.424 , green : 0.589 , blue : 0.582 ))
                    
                    VStack(spacing: 20){
                        
                        TextField("" , text : $comm )
                            .padding()
                            .frame(width: 320 , height: 40)
                            .background(Color(red : 0.424 , green : 0.589 , blue : 0.582 ).opacity(0.05) )
                        
                            .border(Color(red : 0.424 , green : 0.589 , blue : 0.582 ))
                            .cornerRadius(10)
                        
                        //send
                        NavigationLink{
                            CommunityView()
                            
                            
                        }label: {
                            Text("Send")
                                .foregroundColor(.white)
                                .frame(width: 90 , height: 40)
                                .background(Color(red : 0.424 , green : 0.589 , blue : 0.582 ))
                                .cornerRadius(10)
                                .padding()
                            
                        }
                        
                        
                    }
                    
                }.position(x:190, y: 410)
            }
            PopUpWindow(title1: "St", title2: "Name",title3: "Total pt", W1: "1",name: "Ebtisam Alhuaimal",total1: "30", buttonText: "X", show: $showPopUp)
            .navigationBarBackButtonHidden(true)
        }
        
    }
    
}
    


struct CummCumment_Previews: PreviewProvider {
    static var previews: some View {
        CummCumment()
    }
}
