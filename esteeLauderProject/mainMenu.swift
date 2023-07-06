//
//  mainMenu.swift
//  esteeLauderProject
//
//  Created by Joy on 6/28/23.
//

import SwiftUI

struct mainMenu: View {
    var body: some View {
NavigationStack{
    ZStack{
        Image("pinkBG") //this is the background
            .resizable(resizingMode:.stretch)
            .frame(height:999.0)
                
 VStack{
     Text("Shop  N U T R I T I O U S")
         .font(.title)
         .fontWeight(.thin)
         .foregroundColor(Color(hue: 0.373, saturation: 0.419, brightness: 0.172))
         .padding(.bottom)
        HStack{
            ZStack{
                Image("ourMission")
                    .resizable(resizingMode: .stretch)
                    .frame(width: 160.0, height: 200.0)
    NavigationLink(destination: ourMissionPage()) {
                    Text("Our Mission")
                        .font(.caption)
                        .fontWeight(.light)
                        .underline()
                    
                        .padding(.top, 160.0)
                        .dynamicTypeSize(/*@START_MENU_TOKEN@*/.accessibility1/*@END_MENU_TOKEN@*/)
                        .accentColor(Color(.white))
                    
                }
            }
            ZStack{
                Image("cleanser")
                .resizable(resizingMode: .stretch)
                .frame(width: 160.0, height: 200.0)
                                
                NavigationLink(destination: cleansersPage()) {
                      Text("Cleansers")
                    .font(.caption)
                .fontWeight(.light)
                .dynamicTypeSize(/*@START_MENU_TOKEN@*/.accessibility1/*@END_MENU_TOKEN@*/)
                .underline()
                                    
            .padding(.top, 160.0)
            .accentColor(Color(.white))
                                    
                                }//navlinkclose
               
                
                            }
                        }
                            HStack{
                                
                                ZStack{
                                    Image("lotion")
                                        .resizable(resizingMode: .stretch)
                                    
                                    
                                        .frame(width: 160.0, height: 200.0)
                                    
                                    
                                    NavigationLink(destination: lotions()) {
                                        Text("Lotions")
                                            .font(.caption)
                                            .fontWeight(.light)
                                            .underline()
                                        
                                            .dynamicTypeSize(/*@START_MENU_TOKEN@*/.accessibility1/*@END_MENU_TOKEN@*/)
                                            .accentColor(Color(.white))
                                        
                                    }
                                    .padding(.top, 160.0)//navlink close
                                }//VStack 1 close
                                
                                ZStack{
                                    Image("cream")
                                        .resizable(resizingMode: .stretch)
                                    
                                        .frame(width: 160.0, height: 200.0)
                                    
                                    NavigationLink(destination: creamsPage()) {
                                        Text("Creams")
                                            .font(.caption)
                                            .fontWeight(.light)
                                            .underline()
                                        
                                            .dynamicTypeSize(/*@START_MENU_TOKEN@*/.accessibility1/*@END_MENU_TOKEN@*/)
                                            .accentColor(Color(.white))
                                            .padding(.top, 160.0)
                                        
                                    }//navlink2 close
                                }//vstack close
                            }
                            
                        }
                        .frame(height: 999.0)
                    }
                }
.accentColor(Color(hue:1.0,
                   saturation: 0.603, brightness: 0.883))//this controls the color of the navigation back button

                }
            }
    
  

        
        struct mainMenu_Previews: PreviewProvider {
            static var previews: some View {
                mainMenu()
            }
        }
 
