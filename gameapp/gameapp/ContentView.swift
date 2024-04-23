//
//  ContentView.swift
//  gameapp
//
//  Created by Nec Money on 4/22/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            ScrollView(.vertical){
                VStack {
                    ZStack{
                        Image("app-image-1")
                            .resizable()
                            .frame(height: 400)
                        //.padding(15)
                            .overlay(
                                RoundedRectangle(cornerRadius: 10)
                                    .stroke(Color.blue,lineWidth: 10)
                            )
                            .clipShape(RoundedRectangle(cornerRadius: 10))
                            .padding(15)
                        VStack {
                            Text("Jamirul islam")
                                .foregroundColor(.blue)
                                .font(.system(size: 30))
                            Text("App developer")
                                .foregroundColor(.white)
                                .font(.system(size: 20))
                        }
                        .padding()
                        .background(Color.black)
                        
                    }
                    
                    
                    ZStack {
                        Image("app-image-2")
                            .resizable()
                            .frame(height: 400)
                            .overlay(
                                RoundedRectangle(cornerRadius: 10)
                                    .stroke(Color.red, lineWidth: 15)
                            )
                            .clipShape(RoundedRectangle(cornerRadius: 10))
                            .padding(15)
                        VStack {
                            Text("London Trders")
                                .foregroundColor(.red)
                                .font(.system(size: 30))
                            Text("Unites Kingdom")
                                .foregroundColor(.white)
                                .font(.system(size: 20))
                            
                        }
                        .padding()
                        .background(Color.green)
                    }
                    
                }
                
            }
        }
    }
}





#Preview {
    ContentView()
}
