//
//  cleansersPage.swift
//  esteeLauderProject
//
//  Created by Joy on 7/5/23.
//

import SwiftUI


struct cleansersPage: View {

    var body: some View {
      
        ZStack{
            Image("pinkBG") //this is the background
                .resizable(resizingMode:.stretch)
                .frame(height:999.0)

                VStack{
                   
                    Image("cleanserTitle")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .padding(.top, 100.0)
                        .padding(.horizontal, 29)
                        .frame(width: 450.0)
                        .padding(.bottom,10)
                        //this is the 2 in 1 text
                    
                    TabView{//this contains the image tabs
                   
                        Image("cleanser1")
                            .resizable()
                            .scaledToFill()
                        
                        Image("cleanser2")
                            .resizable()
                            .scaledToFill()
                        
                        Image("cleanser3")
                            .resizable()
                            .scaledToFill()
                  
                    }//tabview close
                    
                    .frame(width: 350, height: 350)
                    .tabViewStyle(PageTabViewStyle())
                  
                    .border(/*@START_MENU_TOKEN@*/Color.white/*@END_MENU_TOKEN@*/, width: /*@START_MENU_TOKEN@*/4/*@END_MENU_TOKEN@*/)
                    
                    
                    Image("cleanserIng")//this is the image detailing the ingredients of the cleanser
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .padding(.horizontal, 30.0)
                        .padding(.top,10)

                    //this link takes you to the 2-in-1 foam cleanser on the estee lauder website
                        Link ("Click here to shop now", destination: URL(string: "https://www.esteelauder.com/product/684/112204/product-catalog/skincare/cleanser-makeup-remover/nutritious/2-in-1-foam-cleanser?gclid=CjwKCAjwqZSlBhBwEiwAfoZUIO5pKLuYiTj_bkYVbC-vfRKEEvxnrgPpVxpAQkdqSnR0yndCzJujWxoC3_YQAvD_BwE&gclsrc=aw.ds&size=4.2_oz.")!)
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

struct cleansersPage_Previews: PreviewProvider {
    static var previews: some View {
        cleansersPage()
    }
}
