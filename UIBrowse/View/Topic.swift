//
//  Topic.swift
//  UIBrowse
//
//  Created by shinjiun on 2021/05/23.
//

import SwiftUI

struct Topic: View {
    var body: some View {
        List{
            HStack{
                Image(systemName: "phone.fill")
                Spacer()
                Text("call click this Button")
                Spacer()
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                    /*@START_MENU_TOKEN@*/Text("Button")/*@END_MENU_TOKEN@*/.foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                })
            }
            HStack{
                Image(systemName: "bubble.right.fill")
                Spacer()
                Text("message click this Button")
                Spacer()
                Button(action: {}, label: {
                    /*@START_MENU_TOKEN@*/Text("Button")/*@END_MENU_TOKEN@*/.foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                })
            }
            HStack{
                Image(systemName: "waveform")
                Spacer()
                Text("wave click this Button")
                Spacer()
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                    /*@START_MENU_TOKEN@*/Text("Button")/*@END_MENU_TOKEN@*/.foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                })
            }
            
        }
    }
}

struct Topic_Previews: PreviewProvider {
    static var previews: some View {
        Topic()
    }
}
