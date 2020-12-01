//
//  Feed.swift
//  Grid
//
//  Created by Mateus Da Silva on 11/27/20.
//

import SwiftUI

struct Feed: View {
    var body: some View {
        ZStack {
            
            // Image Feed
            ScrollView {
                VStack (alignment: .center, spacing: 0) {
                    Image("pyra").resizable().aspectRatio(contentMode: /*@START_MENU_TOKEN@*/.fill/*@END_MENU_TOKEN@*/)
                    Image("geo").resizable().aspectRatio(contentMode: /*@START_MENU_TOKEN@*/.fill/*@END_MENU_TOKEN@*/)
                    Image("rose").resizable().aspectRatio(contentMode: /*@START_MENU_TOKEN@*/.fill/*@END_MENU_TOKEN@*/)
                }
            }.background(Color.black)
            
            // Navigation Title
            VStack {
                HStack {
                    Image(systemName: "moon").font(.system(size: 24, weight: .bold)).foregroundColor(Color.white)
                    Spacer()
                    Text("Home".uppercased()).font(.custom("MonumentExtended-Regular", size: 14)).foregroundColor(Color.white)
                    Spacer()
                    Image(systemName: "sun.min").font(.system(size: 24, weight: .bold)).foregroundColor(Color.white)
                }.frame(height:100)
                .padding(24)
                .background(LinearGradient(gradient: .init(colors: [Color(#colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)), Color(#colorLiteral(red: 0, green: 0, blue: 0, alpha: 0))]), startPoint: .top, endPoint: .bottom))
            Spacer()
            }
            
            // FAB
            FAB()
            
            
            
        }.edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)

    }
}

struct Feed_Previews: PreviewProvider {
    static var previews: some View {
        Feed()
    }
}

struct FAB: View {
    var body: some View {
        VStack {
            Image(systemName: "plus")
                .font(.system(size: 24))
                .foregroundColor(Color.black)
        }.frame(width: 64, height: 64)
        .background(Color("Brand"))
        .cornerRadius(64)
        .position(x: UIScreen.main.bounds.width/2, y: UIScreen.main.bounds.height - 64)
    }
}
