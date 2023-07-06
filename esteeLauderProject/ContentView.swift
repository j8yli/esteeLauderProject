//
//  ContentView.swift
//  esteeLauderProject
//
//  Created by Joy on 6/26/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {

NavigationStack{
    
    ZStack{
        Image("pinkBG") //this is the background
            .resizable(resizingMode:.stretch)
            .frame(height:999.0)
        VStack {
       Image("estLogo")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
                .frame(width: 180.0, height: 70.0)

            
            Image("nLogo")//this is the logo
             
            
           //this HStack controls the slogan text
            HStack{
                Text("New,  Natural,")
                    .font(.title)
                    .fontWeight(.thin)
                    .foregroundColor(Color.black)
                
                Text("Nutritious")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color(hue:1.0,
                            saturation: 0.603, brightness: 0.883))
            } //HStack close
            .padding(.top, 30.0)
            
            NavigationLink(destination: mainMenu()) {
                Text("Start your skin journey here")
            } //this NavLink leads to the mainMenu
            
            //this controls the design of the NavLink font
            .padding(.vertical)
            .font(.title3)
            .fontWeight(.light)
            .multilineTextAlignment(.center)
            
                } //VStack close
        
        //this controls the button details of the NavLink
        .buttonStyle(.borderedProminent)
        .controlSize(.large)
        .buttonBorderShape(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=shape: ButtonBorderShape@*/.roundedRectangle/*@END_MENU_TOKEN@*/)
        .accentColor(Color(hue:1.0,
                           saturation: 0.603, brightness: 0.883))
        
        
            } //this closes the ZStack
        } //this closes the NavStack
.accentColor(Color(hue:1.0,
                   saturation: 0.603, brightness: 0.883)) //this controls the color of the back button
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
