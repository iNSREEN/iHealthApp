//
//  PopUpWindow.swift
//  tabview22
//
//  Created by Aldanah Alqbbani on 09/04/1444 AH.
//

import SwiftUI

struct PopUpWindow: View {
    var title1: String
    var title2: String
    var title3: String
    var W1: String
    var name: String
    var total1: String
    var buttonText: String
    @Binding var show: Bool

    var body: some View {
        ZStack {
            if show {
                // PopUp background color
                Color.white.opacity(show ? 0.3 : 0).edgesIgnoringSafeArea(.all)

                // PopUp Window
                VStack(spacing: 2) {
                    HStack{
                     
                            
                            
                        Button(action: {
                            // Dismiss the PopUp
                            withAnimation(.linear(duration: 0.3)) {
                                show = false
                            }
                        },label: {
                            Image("X").resizable().frame(width: 22,height: 22).padding(.leading, 15.0)
//                                Text(buttonText)
//                                    .frame(width:50, height: 20).cornerRadius(20)
//                                    .frame(width:30, height: 22, alignment:.center)
//                                //.background(.gray)
//                                    .foregroundColor(Color.white)
//
//                                    .font(Font.system(size: 20, weight: .semibold))
                            })
                        
                        //.buttonStyle(PlainButtonStyle())
                        
                        Text("Top Winners 🏆🤩 ")
                            .frame(width: 250,height:20,alignment: .center)
                            .font(Font.system(size: 16, weight: .semibold))                      .multilineTextAlignment(.center)
                            .foregroundColor(Color.gray)
                            .padding(.all)
                        Spacer()
                        
                    }
                    
                    HStack(alignment: .center) {
                        
                        Text(title1)
                            .frame(maxWidth: .infinity)
                            .frame(height: 1, alignment: .center)
                            .font(Font.system(size: 11, weight: .semibold))
                            .foregroundColor(Color(red: 0.869, green: 0.356, blue: 0.427))
                        
                        Divider().frame(width: 10, height: 55)
                        
                        Text(title2)
                           .frame(maxWidth: .infinity)
                            .frame(height: 1, alignment: .center)
                            .font(Font.system(size: 11, weight: .semibold))
                            .foregroundColor(Color(red: 0.869, green: 0.356, blue: 0.427))
                        
                        Divider().frame(width: 10, height: 55)
                        
                        
                        Text(title3)
                           .frame(maxWidth: .infinity)
                            .frame(height: 1, alignment: .center)
                            .font(Font.system(size: 11, weight: .semibold))
                            .foregroundColor(Color(red: 0.869, green: 0.356, blue: 0.427))
                    }
                    
                    Divider().frame(width: 300, height: 0)
                    
                    HStack(alignment: .center) {
                        
                        Text(W1)
                            .frame(maxWidth: .infinity)
                            .frame(height: 1, alignment: .center)
                            .font(Font.system(size: 11, weight: .semibold))
                            .foregroundColor(Color(red: 0.441, green: 0.617, blue: 0.605))
                        
                        Divider().frame(width: 10, height: 50)
                        
                        Text(name)
                           .frame(maxWidth: .infinity)
                            .frame(height: 1, alignment: .center)
                            .font(Font.system(size: 11, weight: .semibold))
                            .foregroundColor(Color(red: 0.441, green: 0.617, blue: 0.605))
                        
                        Divider().frame(width: 10, height: 50)
                        
                        
                        Text(total1)
                           .frame(maxWidth: .infinity)
                            .frame(height: 1, alignment: .center)
                            .font(Font.system(size: 11, weight: .semibold))
                            .foregroundColor(Color(red: 0.441, green: 0.617, blue: 0.605))
                    }
                    
                    Divider().frame(width: 300, height: 0)
                    
                    HStack(alignment: .center) {
                        
                        Text("2")
                            .frame(maxWidth: .infinity)
                            .frame(height: 1, alignment: .center)
                            .font(Font.system(size: 11, weight: .semibold))
                            .foregroundColor(Color(red: 0.441, green: 0.617, blue: 0.605))
                        
                        Divider().frame(width: 10, height: 50)
                        
                        Text("Lina Almusfer")
                           .frame(maxWidth: .infinity)
                            .frame(height: 1, alignment: .center)
                            .font(Font.system(size: 11, weight: .semibold))
                            .foregroundColor(Color(red: 0.441, green: 0.617, blue: 0.605))
                        Divider().frame(width: 10, height: 50)
                        
                        
                        Text("25")
                           .frame(maxWidth: .infinity)
                            .frame(height: 1, alignment: .center)
                            .font(Font.system(size: 11, weight: .semibold))
                            .foregroundColor(Color(red: 0.441, green: 0.617, blue: 0.605))
                    }
                    
                    Divider().frame(width: 300, height: 0)
                    
                    HStack(alignment: .center) {
                        
                        Text("3")
                            .frame(maxWidth: .infinity)
                            .frame(height: 1, alignment: .center)
                            .font(Font.system(size: 11, weight: .semibold))
                            .foregroundColor(Color(red: 0.441, green: 0.617, blue: 0.605))
                        
                        Divider().frame(width: 10, height: 50)
                        
                        Text("YOU")
                           .frame(maxWidth: .infinity)
                            .frame(height: 1, alignment: .center)
                            .font(Font.system(size: 11, weight: .semibold))
                            .foregroundColor(Color(red: 0.441, green: 0.617, blue: 0.605))
                        
                        Divider().frame(width: 10, height: 50)
                        
                        
                        Text("10")
                           .frame(maxWidth: .infinity)
                            .frame(height: 1, alignment: .center)
                            .font(Font.system(size: 11, weight: .semibold))
                            .foregroundColor(Color(red: 0.441, green: 0.617, blue: 0.605))
                    }
                    
                    Divider().frame(width: 300, height: 0)
                    HStack(alignment: .center) {
                        
                        Text("4")
                            .frame(maxWidth: .infinity)
                            .frame(height: 1, alignment: .center)
                            .font(Font.system(size: 11, weight: .semibold))
                            .foregroundColor(Color(red: 0.441, green: 0.617, blue: 0.605))
                        
                        Divider().frame(width: 10, height: 50)
                        
                        Text("Nsreen Alfaifi")
                           .frame(maxWidth: .infinity)
                            .frame(height: 1, alignment: .center)
                            .font(Font.system(size: 11, weight: .semibold))
                            .foregroundColor(Color(red: 0.441, green: 0.617, blue: 0.605))
                        
                        Divider().frame(width: 10, height: 50)
                        
                        
                        Text(total1)
                           .frame(maxWidth: .infinity)
                            .frame(height: 1, alignment: .center)
                            .font(Font.system(size: 11, weight: .semibold))
                            .foregroundColor(Color(red: 0.441, green: 0.617, blue: 0.605))
                    }
                    
                   // Divider().frame(width: 300, height: 0)
                }
                .frame(width: 330,height: 330).cornerRadius(12)
                .border(Color.gray, width: 1)
                .cornerRadius(12)
               
              .background(Color(red: 0.935, green: 0.925, blue: 0.925))
                }
                
            }
        }
    }

struct PopUpWindow_Previews: PreviewProvider {
    static var previews: some View {
        PopUpWindow(title1: "St", title2: "Name",title3: "Total pt", W1: "1",name: "Ebtisam Alhuiml",total1: "30", buttonText: "X", show: .constant(true))
    }
}
