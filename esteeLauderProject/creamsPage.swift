//
//  creamsPage.swift
//  esteeLauderProject
//
//  Created by Joy on 7/5/23.
//

import SwiftUI

struct creamsPage: View {
 
    var body: some View {
        ZStack{
            Image("pinkBG") //this is the background
                .resizable(resizingMode:.stretch)
                .frame(height:999.0)

                VStack{
                   
                    Image("creamsTitle")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .padding(.top, 100.0)
                        .padding(.horizontal, 29)
                        .frame(width: 450.0)
                        .padding(.bottom,10)
                        //this is the cream title text
                    
                    TabView{//this contains the image tabs
                   
                        Image("creams1")
                            .resizable()
                            .scaledToFill()
                        
                        Image("creams2")
                            .resizable()
                            .scaledToFill()
                        
                        Image("creams3")
                            .resizable()
                            .scaledToFill()
                    }//tabview close
                    
                    .frame(width: 350, height: 350)
                    .tabViewStyle(PageTabViewStyle())
                  
                    .border(/*@START_MENU_TOKEN@*/Color.white/*@END_MENU_TOKEN@*/, width: /*@START_MENU_TOKEN@*/4/*@END_MENU_TOKEN@*/)
                    
                    
                    Image("cleanserIng")//this is the image detailing the ingredients of the cream
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .padding(.horizontal, 30.0)
                        .padding(.top,10)
                    //this link takes you to the melting soft creme/mask moisturizer on the estee lauder website
                        Link ("Click here to shop now", destination: URL(string: "https://www.esteelauder.com/product/688/112202/product-catalog/skincare/moisturizer/nutritious/melting-soft-crememask-moisturizer")!)
                            .underline()
                           
                            .font(.title3)
                            .padding(.top,5)
                            .italic()
                    .padding([.leading, .bottom, .trailing], 40.0)
                    .padding(/*@START_MENU_TOKEN@*/.vertical, 15.0/*@END_MENU_TOKEN@*/)
                    .padding(.bottom,40)
                    .buttonStyle(.borderedProminent)
                    .buttonBorderShape(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=shape: ButtonBorderShape@*/.roundedRectangle/*@END_MENU_TOKEN@*/)
                    .accentColor(/*@START_MENU_TOKEN@*/Color(hue: 0.001, saturation: 0.45, brightness: 0.985)/*@END_MENU_TOKEN@*/)
                    .controlSize(/*@START_MENU_TOKEN@*/.large/*@END_MENU_TOKEN@*/)
                   
                }
                .accentColor(Color(hue:1.0,
                                   saturation: 0.603, brightness: 0.883))
                .font(.title3)
            
        }
    }
}

struct creamsPage_Previews: PreviewProvider {
    static var previews: some View {
        creamsPage()
    }
}
