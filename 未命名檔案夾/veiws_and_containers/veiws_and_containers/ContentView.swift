//
//  ContentView.swift
//  veiws_and_containers
//
//  Created by 許顥屏 on 2020/12/18.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            Spacer()
            Image("logo")
                .resizable()
                .aspectRatio(contentMode: .fit)
            Spacer()
            HStack(){
                Spacer()
                Text("Hello")
                Text("world")
                Spacer()
            }
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
