//
//  MainView.swift
//  UIBrowse
//
//  Created by shinjiun on 2021/05/23.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        HStack(spacing:15){
            VStack(alignment: .leading, spacing: 4){
                Text("Highlights").font(.title2).foregroundColor(.primary)
                Text("UI Practice").font(.title3).foregroundColor(.gray)
                Image("main").resizable()
                    .aspectRatio(contentMode: .fill).frame(width: 300, height:180) .cornerRadius(0)
            }
            
        }
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
