//
//  ContentView0.swift
//  tabview22
//
//  Created by Aldanah Alqbbani on 07/04/1444 AH.
//

import SwiftUI

struct OnBoardingStep {
    let image: String
    let title: String
    let  title2:String
    let description: String
}
private let onBoardingSteps = [
    OnBoardingStep(image: "onbording1", title: "Share Your", title2: "lifestyle", description: " Take photos of your good habits"),
    OnBoardingStep(image: "onbording2", title: "Earn Points",title2: "get Prize", description: "Who have more points get prize"),
    OnBoardingStep(image: "onbording3", title: "       Compete with",title2: "         your Friends", description: "   To reach your goals together✨🎉")]

struct ContentView0: View {
    @State private var currentStep = 0
    
    var body: some View {
        NavigationView{
            ZStack{
                Color(.white).ignoresSafeArea().colorMultiply(Color(red: 0.424, green: 0.605, blue: 0.589))
                Image("background").resizable().padding(.bottom, 120.0).ignoresSafeArea()
                VStack {
                    
                    TabView(selection: $currentStep){
                        ForEach(0..<onBoardingSteps.count, id: \.self){ it in
                            VStack(alignment:.leading){
                                
                                Image(onBoardingSteps[it].image)
                                    .resizable().padding().frame(width: 330, height: 330)
                                    .position(x: 195, y: 220)
                                
                                Text(onBoardingSteps[it].title)
                                    .font(.largeTitle)
                                    .fontWeight(.black)
                                    .foregroundColor(Color(red: 0.869, green: 0.356, blue: 0.427))
                                    .multilineTextAlignment(.leading)
                                    .position(x: 130, y: 230)
                                
                                Text(onBoardingSteps[it].title2)
                                    .font(.largeTitle)
                                    .fontWeight(.black)
                                    .foregroundColor(Color(red: 0.441, green: 0.617, blue: 0.605))
                                    .multilineTextAlignment(.leading).position(x: 110, y:80)
                                HStack{
                                    ForEach(0..<onBoardingSteps.count, id: \.self){ it in
                                        if it == currentStep{
                                            Circle()
                                                .frame(width: 10, height: 10)
                                                .cornerRadius(10)
                                                .foregroundColor(Color(red: 0.869, green: 0.356, blue: 0.427))
                                        }
                                        
                                        else{
                                            Circle().frame(width: 10, height: 10)
                                                .foregroundColor(Color(red: 0.682, green: 0.682, blue: 0.695))
                                            
                                        }
                                    }
                                    
                                }
                                .padding(.leading, 170.0)
                                Text(onBoardingSteps[it].description)
                                    .font(.body)
                                    .fontWeight(.semibold)
                                    .foregroundColor(Color(red: 0.6, green: 0.6, blue: 0.6))
                                    .multilineTextAlignment(.leading)
                                    .padding(.leading, 0.0)
                                    .position(x: 164, y:-80)
                                
                            }
                            .tag(it)
                        }
                        
                    }
                    .tabViewStyle(PageTabViewStyle(indexDisplayMode: .never))
                }
                
                NavigationLink(destination:{
                    ContentViewLog()
                    
                    
                }, label: {
                    Text("Let's Start").font(.title).foregroundColor(Color(red: 0.869, green: 0.356, blue: 0.427)).frame(width:326, height:73).cornerRadius(16).border(Color(red: 0.424, green: 0.605, blue: 0.589), width:1)
                    
                }) .frame(width:326, height:73 ).background(.white).cornerRadius(16).position(x: 190, y:680)
                
                /* ZStack{
                 Image("rectangle")
                 .resizable()
                 .padding()
                 .frame(width: 326, height: 106)
                 
                 Button("Let’s Start "){
                 
                 }
                 .font(.title).foregroundColor(Color(red: 0.869, green: 0.356, //blue: 0.427))
                 }.position(x: 190, y:703)*/
            }
        }
    }
        }
    
struct ContentView0_Previews: PreviewProvider {
    static var previews: some View {
        ContentView0()
    }
}

