//
//  ContentView.swift
//  allAboutMe
//
//  Created by Julie Wang on 6/21/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color("backgroundColor")
                .ignoresSafeArea()
            VStack(alignment: .center, spacing: 2.0){
                Text("About Me")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                Text("Julie Wang")
                    .font(.title)
                    .fontWeight(.semibold)
                
                Text("Hello, I'm Julie! I am 17 years old and an incoming college freshman. My hobbies include coding, taking photos, and watching ghibli films. To learn more about me, feel free to read the descriptions below.")
                    .fontWeight(.light)
                
                    .padding(.bottom)
                
                
                
                HStack(alignment: .center, spacing: 10.0){
                    Image("cat")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(10)
                        .padding(.leading)
                    
                    
                    Spacer()
                    
                    Image("sushi")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(10)
                        .padding(.trailing)
                    
                    
                }
                HStack(alignment: .center, spacing: 50){
                    Text("My favorite animal is a cat.")
                        .fontWeight(.light)
                        .multilineTextAlignment(.leading)
                        .padding(.horizontal)
                    Text("My favorite food that I eat frequently is sushi.")
                        .fontWeight(.light)
                        .multilineTextAlignment(.leading)
                        .padding(.trailing)
                    
                }
                
                HStack(alignment: .center, spacing: 5.0){
                    Image("newjeans")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(10)
                        .padding(.leading)
                    Spacer()
                    
                    Image("icedcoffee")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(10)
                        .padding(.trailing)
                }
                
                
                HStack(alignment: .center, spacing: 5.0){
                    Text("My favorite genre of music is kpop. Shown above is one of my favorite Kpop groups, newjeans.")
                        .font(.body)
                        .fontWeight(.light)
                        .padding(.leading)
                    Spacer()
                    Text("My favorite drink of all time is iced coffee. I drink coffee almost everyday.")
                        .font(.body)
                        .fontWeight(.light)
                        .padding(.trailing)
                }
                Spacer()
                
                
            }
            .padding()
            .background(Rectangle()
                .foregroundColor(.white))
                .cornerRadius(15)
                .shadow(radius: 20)
                .padding()
        }
            
        }
      
}

#Preview {
    ContentView()
}
