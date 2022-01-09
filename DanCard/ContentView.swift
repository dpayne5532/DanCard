//
//  ContentView.swift
//  DanCard
//
//  Created by Dan Payne on 12/24/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color("babyBlue")
                .edgesIgnoringSafeArea(.all)
            
            VStack {
                Image("meee")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 158, height: 150)
                    .clipShape(Circle())
                    .overlay( Circle().stroke(Color.white, lineWidth: 5))
                Text(" Dan Payne ")
                    .font(Font.custom("Bangers-Regular", size: 40))
                    .bold()
                    .foregroundColor(.white)
                Text("iOS Developer")
                    .foregroundColor(.white)
                    .font(.system(size: 25))
                
                Divider()
                
                
                
                InfoView(text: "(605) 760 - 7817", imageName: "phone.fill")
                    
                
                
                
                
                InfoView(text: "DPayne5532@iCloud.com", imageName: "envelope.fill")
                
                
                
                
                
            }
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

