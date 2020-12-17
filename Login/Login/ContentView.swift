//
//  ContentView.swift
//  Login
//
//  Created by 許顥屏 on 2020/12/14.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image("logo")
                .resizable()
                .aspectRatio(contentMode:
                    .fit)
            HStack {
                Text("Hello")
            }
        }

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
