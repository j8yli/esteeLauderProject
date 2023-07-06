//
//  ourMissionPage.swift
//  esteeLauderProject
//
//  Created by Joy on 7/5/23.
//

import SwiftUI

struct ourMissionPage: View {
    var body: some View {
        
        ZStack{
            Image("pinkBG") //this is the background
                .resizable(resizingMode:.stretch)
                .frame(height:999.0)
            VStack{
                Image("slogan")
                    .resizable()
                    .frame(width: 354.0, height: 94.6)
                Text("Ingeniously calibrated. Nutrient-rich. Featuring 92% + naturally derived formulas.  Skincare that will help skin flourish and glow.")
                    .font(.title2)
                    .fontWeight(.thin)
                    .multilineTextAlignment(.center)
                    .padding(.horizontal,20.0)
                    .foregroundColor(.black)
                
                
                ZStack{
                    Rectangle()
                        .frame(width: 275.0, height: 400.0)
                        .foregroundColor(/*@START_MENU_TOKEN@*/Color(red: 0.954, green: 0.654, blue: 0.674)/*@END_MENU_TOKEN@*/)
                        .padding(.bottom,90)
                    VStack{
                        HStack{
                            Image("kelp1")
                                .resizable()
                                .frame(width: 150, height:100)
                                .padding(.leading, 50.0)
                            
                            ZStack{
                                Rectangle()
                                
                                    .frame(width: 150.0, height: 100.0)
                                    .foregroundColor(.white)
                                DisclosureGroup("Ingredients") {
                                    
                                    Text("Nutritious products are crafted with our Nutri-9 Complex, a blend of nutrients made for skin")
                                        .font(.caption2)
                                        .fontWeight(.light)
                                        .foregroundColor(Color.black)
                                } //Disclosure close
                                .padding(.horizontal,15.0)
                            } //ZStack close
                            .padding(.trailing,50.0)
                            .padding(.leading,10)
                            .accentColor(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
                            .font(/*@START_MENU_TOKEN@*/.headline/*@END_MENU_TOKEN@*/)
                            .italic()
                            .fontWeight(/*@START_MENU_TOKEN@*/.light/*@END_MENU_TOKEN@*/)
                            
                            
                        } //close HStack
                        .padding(.top,20)
                        .padding(.bottom)
                        
                        
                        HStack{
                            ZStack{
                                Rectangle()
                                
                                    .frame(width: 150.0, height: 100.0)
                                    .foregroundColor(.white)
                                DisclosureGroup("Nutri-9 Complex") {
                                    
                                    Text("Sweet Kelp, Red Algae and Coconut Water Ferment.")
                                        .font(.caption2)
                                        .fontWeight(.light)
                                        .foregroundColor(Color.black)
                                } //close Disclosure
                                .padding(.horizontal,15)
                                
                            } //close ZStack
                            .padding(.leading,50.0)
                            .padding(.trailing,10)
                            .accentColor(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
                            .font(/*@START_MENU_TOKEN@*/.headline/*@END_MENU_TOKEN@*/)
                            .italic()
                            .fontWeight(/*@START_MENU_TOKEN@*/.light/*@END_MENU_TOKEN@*/)
                            
                            
                            Image("kelp2")
                                .resizable()
                                .frame(width: 150, height:100)
                                .padding(.trailing, 50.0)
                            
                        } //Close HStack
                        
                        HStack{
                            Image("kelp3")
                                .resizable()
                                .frame(width: 150, height:100)
                                .padding(.leading, 50.0)
                            
                            ZStack{
                                Rectangle()
                                
                                    .frame(width: 150.0, height: 100.0)
                                    .foregroundColor(.white)
                                DisclosureGroup("Performance") {
                                    
                                    Text("Oil reducer. Pore minimizer. Redness fighter. Blissful, healthy skin.")
                                        .font(.caption2)
                                        .fontWeight(.light)
                                        .foregroundColor(Color.black)
                                } //Disclosure close
                                .padding(.horizontal,15.0)
                            } //ZStack close
                            .padding(.trailing,50.0)
                            .padding(.leading,10)
                            .accentColor(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
                            .font(/*@START_MENU_TOKEN@*/.headline/*@END_MENU_TOKEN@*/)
                            .italic()
                            .fontWeight(/*@START_MENU_TOKEN@*/.light/*@END_MENU_TOKEN@*/)
                            
                            
                        } //close HStack
                        .padding(.bottom, 40.0)
                        .padding(.top,20)
                        
                        Link ("Click here to learn more", destination: URL(string: "https://www.esteelauder.com/nutritious-skincare-innovative-science-ingredients")!)
                            .underline()
                        
                            .font(.headline)
                            .italic()
                            .buttonStyle(.borderedProminent)
                            .buttonBorderShape(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=shape: ButtonBorderShape@*/.roundedRectangle/*@END_MENU_TOKEN@*/)
                            .accentColor(/*@START_MENU_TOKEN@*/Color(hue: 0.001, saturation: 0.45, brightness: 0.985)/*@END_MENU_TOKEN@*/)
                            .frame(width: 275.0)
                            .controlSize(/*@START_MENU_TOKEN@*/.regular/*@END_MENU_TOKEN@*/)
                            .padding(.bottom, 30.0)
                            .fontWeight(/*@START_MENU_TOKEN@*/.light/*@END_MENU_TOKEN@*/)
                    } //close mini VStack
                    .accentColor(Color(hue:1.0,
                                       saturation: 0.603, brightness: 0.883))
                    .font(.title3)
                    }
                    
                    
                    
                } //close VStack
            .padding(.top,50)
            }//close ZStack
        }
            
        }
    


struct ourMissionPage_Previews: PreviewProvider {
    static var previews: some View {
        ourMissionPage()
    }
}
