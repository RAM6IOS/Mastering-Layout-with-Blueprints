//
//  Blueprints.swift
//  Layout
//
//  Created by MAC on 22/4/2021.
//

import SwiftUI

struct Blueprints: View {
    var body: some View {
        ZStack{
            Color.black
        VStack{
            Circle()
               
                .frame(width: 150.0, height:150.0, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .offset(x: 190.0, y: -340.0)
                
            Circle()
                .frame(width: 150, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .offset(x: -200.0, y: -230.0)
            
         

           
        }
        .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
           
            GeometryReader{gr in
                VStack{
                    Spacer()
                    
                  RoundedRectangle(cornerRadius: 70 )
                    .fill(Color.secondary)
                    .frame(height:gr.size.height * 0.7)
                    .offset(y:50)
                 
                }
            }
               
            VStack(spacing:10){
                  Image("gost")
                    .frame(width: 100, height: 100)
                    .clipShape(Circle())
                    .padding(0.0)
                    .overlay(Circle().stroke(Color.white, lineWidth: 3))
            Text("RAMZI")
                .font(.largeTitle)
                .fontWeight(.black)
                .foregroundColor(.white)
                
               Text("IOS DIVLOBER")
                .fontWeight(.light)
                .foregroundColor(.white)
                
                Button("Shar Acconte"){
                    
                }
                .padding(17)
                
                .background(Color.white)
                .foregroundColor(.black)
                .cornerRadius(30)
                
                
                HStack(spacing:15) {
                    
                    RoundedRectangle(cornerRadius: 20 )
                        .fill(Color.secondary)
                    RoundedRectangle(cornerRadius: 20 )
                        .fill(Color.secondary)
                    
                }
                HStack(spacing:15) {
                    
                    RoundedRectangle(cornerRadius: 20 )
                        .fill(Color.secondary)
                    RoundedRectangle(cornerRadius: 20 )
                        .fill(Color.secondary)
                    
                }
                HStack(spacing:15) {
                    
                    RoundedRectangle(cornerRadius: 20 )
                        .fill(Color.secondary)
                    RoundedRectangle(cornerRadius: 20 )
                        .fill(Color.secondary)
                    
                }
                
                
            }
            .offset(y:25)
            .padding(.all)
            
        }
        
        
      
    }
}

struct Blueprints_Previews: PreviewProvider {
    static var previews: some View {
        Blueprints()
            
            
            
            
      
    }
}
