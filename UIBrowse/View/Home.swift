//
//  Home.swift
//  UIBrowse
//
//  Created by shinjiun on 2021/05/23.
//

import SwiftUI

struct Home: View {
    var body: some View {
        VStack{
            HStack(spacing:15){
                Text("Browse").font(.title).foregroundColor(.primary)
                Spacer(minLength: 0)
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                    Image("logo").resizable().aspectRatio(contentMode: /*@START_MENU_TOKEN@*/.fill/*@END_MENU_TOKEN@*/).frame(width: 70, height: 70)
                })
            }.padding()
            SearchBar(text: .constant(""))
            MainView()
            Topic()
            Spacer()
        }
    }
}

struct Home_Previews: PreviewProvider {
    static var previews: some View {
        Home()
    }
}
