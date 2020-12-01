//
//  ContentView.swift
//  KrisCard
//
//  Created by DVKSH on 1.12.20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0.09, green: 0.63, blue: 0.52)
                .edgesIgnoringSafeArea(.all)
            VStack {
                Image("Kris")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 200, height: 250
                           
                    )
                    .clipShape(Circle())
                    .overlay(Circle().stroke(Color.white, lineWidth: 5))
                Text("Kristina Mitina")
                    .font(Font.custom("Pacifico-Regular", size: 40))
                    .bold()
                    .foregroundColor(.white)
                Text("iOS Developer")
                    .foregroundColor(.white)
                    .font(.system(size: 25))
                Divider()
                InfoView(text: "+48 797 474 956", imageName: "phone.circle.fill")
                InfoView(text: "kristmitina@gmail.com", imageName: "envelope.circle.fill")
                
            }
        }
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView().previewDevice("iPhone 11")
    }
}


