//
//  AccountView.swift
//  tabview22
//
//  Created by Ibtisam on 02/04/1444 AH.
//

import SwiftUI

struct CommunityView: View{
    var body: some View {
        
        ZStack{
            
             Color(.white).colorMultiply(/*@START_MENU_TOKEN@*/Color(red: 0.424, green: 0.589, blue: 0.582)/*@END_MENU_TOKEN@*/)
                .ignoresSafeArea()
            Image("pic1")
                .resizable()
                .frame(width: 400.0, height: 690.0)
                .position(x:183, y:457)
                .padding()
            Text("Community")
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundColor(Color.white)
                .position(x:110, y:80)
            
            Button("🏆") {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
            } .font(.title)
                .position(x:351, y:81)
            
                ScrollView(.vertical, showsIndicators: false)
                {
                    VStack{
                       
                        
                        HStack{
                            
                            Image("water")
                                .resizable()
                                .frame(width: 127.0, height: 128.0)
                                .font(.caption)
                            
                            VStack(alignment: .leading)
                            {
                                Text("You")
                                    .font(.headline)
                                    .fontWeight(.bold)
                                    .foregroundColor(.pink)
                                    .padding(5)
                                    .foregroundColor(/*@START_MENU_TOKEN@*/Color(red: 0.869, green: 0.356, blue: 0.427)/*@END_MENU_TOKEN@*/)
                                Text("Category: Water💧")
                                
                                    .font(.caption2)
                                    .foregroundColor(/*@START_MENU_TOKEN@*/Color(red: 0.424, green: 0.589, blue: 0.582)/*@END_MENU_TOKEN@*/)
                                
                                
                                Text("Points: 5pt 🏆")
                                    .font(.caption2)
                                    .foregroundColor(/*@START_MENU_TOKEN@*/Color(red: 0.424, green: 0.589, blue: 0.582)/*@END_MENU_TOKEN@*/)
                                
                                    .padding(2)
                                
                                Text("today at 2:00pm")
                                    .font(.caption2)
                                    .fontWeight(.thin)
                                    .foregroundColor(Color.gray)
                            }; Spacer()
                        } .padding()
                            .frame(width: 352.0, height: 168.0)
                            .border(/*@START_MENU_TOKEN@*/Color.gray/*@END_MENU_TOKEN@*/, width: /*@START_MENU_TOKEN@*/3/*@END_MENU_TOKEN@*/)
                    
                            .cornerRadius(10)
                            .position(x:190, y:250)
                        
                        HStack{ Image("food")
                                .resizable()
                                .frame(width: 127.0, height: 128.0)
                                .font(.caption)
                            
                            VStack(alignment: .leading)
                            {
                                Text("Aldana Alqabani")
                                    .font(.headline)
                                    .fontWeight(.bold)
                                    .foregroundColor(.pink)
                                    .padding(5)
                                Text("Category: Food 🍽")
                                
                                    .font(.caption2)
                                    .foregroundColor(/*@START_MENU_TOKEN@*/Color(red: 0.424, green: 0.589, blue: 0.582)/*@END_MENU_TOKEN@*/)
                                
                                
                                Text("Points: 10pt 🏆")
                                    .font(.caption2)
                                    .foregroundColor(/*@START_MENU_TOKEN@*/Color(red: 0.424, green: 0.589, blue: 0.582)/*@END_MENU_TOKEN@*/)
                                
                                    .padding(2)
                                
                                Text("today at 2:00pm")
                                    .font(.caption2)
                                    .fontWeight(.thin)
                                    .foregroundColor(Color.gray)
                            }; Spacer()
                        } .padding()
                            .frame(width: 352.0, height: 168.0)
                            .border(/*@START_MENU_TOKEN@*/Color.gray/*@END_MENU_TOKEN@*/, width: /*@START_MENU_TOKEN@*/3/*@END_MENU_TOKEN@*/)
                            .cornerRadius(10)
                            .position(x:190, y:440)
                        
                        
                        HStack{ Image("food2")
                                .resizable()
                                .frame(width: 127.0, height: 128.0)
                                .font(.caption)
                            
                            VStack(alignment: .leading)
                            {
                                Text("Lina Almsfer")
                                    .font(.headline)
                                    .fontWeight(.bold)
                                    .foregroundColor(.pink)
                                    .padding(5)
                                Text("Category: Food 🍽")
                                
                                    .font(.caption2)
                                    .foregroundColor(/*@START_MENU_TOKEN@*/Color(red: 0.424, green: 0.589, blue: 0.582)/*@END_MENU_TOKEN@*/)
                                
                                
                                Text("Points: 10pt 🏆")
                                    .font(.caption2)
                                    .foregroundColor(/*@START_MENU_TOKEN@*/Color(red: 0.424, green: 0.589, blue: 0.582)/*@END_MENU_TOKEN@*/)
                                
                                    .padding(2)
                                
                                Text("today at 2:00pm")
                                    .font(.caption2)
                                    .fontWeight(.thin)
                                    .foregroundColor(Color.gray)
                            }; Spacer()
                        } .padding()
                            .frame(width: 352.0, height: 168.0)
                            .border(/*@START_MENU_TOKEN@*/Color.gray/*@END_MENU_TOKEN@*/, width: /*@START_MENU_TOKEN@*/3/*@END_MENU_TOKEN@*/)
                            .cornerRadius(10)
                            .position(x:190, y:446)
                        
                        HStack{ Image("gym2")
                                .resizable()
                                .frame(width: 127.0, height: 128.0)
                                .font(.caption)
                            
                            VStack(alignment: .leading)
                            {
                                Text("Nessreen Alfifi")
                                    .font(.headline)
                                    .fontWeight(.bold)
                                    .foregroundColor(.pink)
                                    .padding(5)
                                Text("Category: Wourkout 🏋🏻‍♀️")
                                
                                    .font(.caption2)
                                    .foregroundColor(/*@START_MENU_TOKEN@*/Color(red: 0.424, green: 0.589, blue: 0.582)/*@END_MENU_TOKEN@*/)
                                
                                
                                Text("Points: 20pt 🏆")
                                    .font(.caption2)
                                    .foregroundColor(/*@START_MENU_TOKEN@*/Color(red: 0.424, green: 0.589, blue: 0.582)/*@END_MENU_TOKEN@*/)
                                
                                    .padding(2)
                                
                                Text("today at 2:00pm")
                                    .font(.caption2)
                                    .fontWeight(.thin)
                                    .foregroundColor(Color.gray)
                            }; Spacer()
                        } .padding()
                            .frame(width: 352.0, height: 168.0)
                            .border(Color.gray, width: /*@START_MENU_TOKEN@*/3/*@END_MENU_TOKEN@*/)
                            .cornerRadius(10)
                            .position(x:190, y:-95)
                        
                        HStack{ Image("gym")
                                .resizable()
                                .frame(width: 127.0, height: 128.0)
                                .font(.caption)
                            
                            VStack(alignment: .leading)
                            {
                                Text("Ibtisam")
                                    .font(.headline)
                                    .fontWeight(.bold)
                                    .foregroundColor(.pink)
                                    .padding(5)
                                Text("Category: Wourkout 🏋🏻‍♀️")
                                
                                    .font(.caption2)
                                    .foregroundColor(/*@START_MENU_TOKEN@*/Color(red: 0.424, green: 0.589, blue: 0.582)/*@END_MENU_TOKEN@*/)
                                
                                
                                Text("Points: 20pt 🏆")
                                    .font(.caption2)
                                    .foregroundColor(/*@START_MENU_TOKEN@*/Color(red: 0.424, green: 0.589, blue: 0.582)/*@END_MENU_TOKEN@*/)
                                
                                    .padding(2)
                                
                                Text("today at 2:00pm")
                                    .font(.caption2)
                                    .fontWeight(.thin)
                                    .foregroundColor(Color.gray)
                            }; Spacer()
                        } .padding()
                            .frame(width: 352.0, height: 168.0)
                            .border(Color.gray, width: /*@START_MENU_TOKEN@*/3/*@END_MENU_TOKEN@*/)
                            .cornerRadius(10)
                            .position(x:190, y:275)
                    }
                    
                }
                
            
        }}
    struct AccountView_Previews: PreviewProvider {
        static var previews: some View {
            CommunityView()
        }
    }
}
