//
//  ContentView.swift
//  MingyuCard
//
//  Created by 신민규 on 2021/04/09.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color(red: 0.00, green: 0.42, blue: 0.46, opacity: 1.00)
                .edgesIgnoringSafeArea(.all)
            VStack {
                
                Image("mingyu")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 300.0, height: 200.0)
                    .clipShape(Circle())
                    .overlay(
                        Circle().stroke(Color.white, lineWidth: 5)
                    )
                Text("Mingyu Shin")
                    .font(Font.custom("Pacifico-Regular", size: 40))
                    .bold()
                    .foregroundColor(.white)
                Text("ios Developer")
                    .foregroundColor(.white)
                    .font(.system(size: 25))
                Divider()
                InfoView(text: "010 4446 2309", imageName: "phone.fill")
                InfoView(text: "alsrb4446@naver.com", imageName: "envelope.fill")
            }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


