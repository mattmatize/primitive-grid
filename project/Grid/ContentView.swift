//
//  ContentView.swift
//  Grid
//
//  Created by Mateus Da Silva on 11/26/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Spacer()
            HStack {
                Text("Grid".uppercased())
                    .font(.custom("MonumentExtended-Regular", size: 64))
                Spacer()
            }.padding(24)
           Spacer()
            
            
            VStack {
                
                
                HStack {
                    Text("Sign in".uppercased())
                        .font(.custom("MonumentExtended-Regular", size: 14))
                    Spacer()
                }
                TextField("Email address", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                    .padding()
                    .background(Color("Secondary"))
                    .cornerRadius(4)
                TextField("Password", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                    .padding()
                    .background(Color("Secondary"))
                    .cornerRadius(4)
                HStack {
                    Text("Forgot your password?")
                    Spacer()
                }
            }.padding(24)
            Spacer()
            VStack{
                Button(action: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/{}/*@END_MENU_TOKEN@*/) {
                    Text("Next").bold()
                }.frame(maxWidth: .infinity)
                .padding()
                .background(Color("Brand"))
                .foregroundColor(.black)
                .cornerRadius(56)
            }.padding(24)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
