//
//  ContentView.swift
//  ortalCard
//
//  Created by Ortal Pozniak on 27/10/2020.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0.20, green: 0.29, blue:0.37,opacity: 1)
                .edgesIgnoringSafeArea(.all)
            VStack {
                Image("mexico").resizable().aspectRatio(contentMode: .fit).frame(width: 150, height: 150).clipShape(Circle()).overlay(Circle().stroke(Color.white,lineWidth: 5))
                
                Text("Ortal Pozniak")
                    .font(Font.custom("Pacifico-Regular", size: 40 ))
                    .foregroundColor(.white)
                Text("iOS Developer").font(Font.custom("KaushanScript-Regular", size: 25)).foregroundColor(.white)
                Divider()
              MyInfoView(text: "+972 544 713 332", imageName: "phone.fill")
                MyInfoView(text: "ortalp@post.bgu.ac.il", imageName: "envelope.fill")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

