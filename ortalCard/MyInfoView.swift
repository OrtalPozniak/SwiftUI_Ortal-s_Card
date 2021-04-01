//
//  MyInfoView.swift
//  ortalCard
//
//  Created by Ortal Pozniak on 29/10/2020.
//

import SwiftUI

struct MyInfoView: View {
    let text: String
    let imageName:String
    
    var body: some View {
        RoundedRectangle(cornerRadius:25).fill(Color.white)
            .frame(height: 40)
            .overlay( HStack {
            Image(systemName: imageName).foregroundColor(.green)
            Text(text).font(Font.custom("Merienda",size: 17))
            .foregroundColor(Color("My Plates Color"))
        })
        .padding(.all)
    }
}

struct MyInfoView_Previews: PreviewProvider {
    static var previews: some View {
        MyInfoView(text: "Hola", imageName: "phone.fill")
            .previewLayout(.sizeThatFits)
    }
}
