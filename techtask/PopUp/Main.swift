//
//  Main.swift
//  techtask
//
//  Created by Вячеслав on 11/12/22.
//

import SwiftUI

struct Main: View {
    
    var body: some View {
        
        ZStack{
            
            Color.blue
                .ignoresSafeArea()
            
            VStack{
                
                ZStack{
                    
                    VStack{
                        
                        Button(action: {
                            
                            
                            
                        }, label: {
                            
                            Image(systemName: "xmark")
                                .foregroundColor(.black)
                                .font(.system(size: 21, weight: .semibold))
                                .frame(maxWidth: .infinity, alignment: .trailing)
                        })
                        
                        Image("image")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 120, height: 120)
                        
                        Spacer()
                        
                        Text("Do you have this product?")
                            .foregroundColor(.black)
                            .font(.system(size: 20, weight: .bold))
                        
                        Text("If so, we will try to match it with the skin care products in your Beauty Bag.")
                            .foregroundColor(.black)
                            .font(.system(size: 15, weight: .regular))
                            .multilineTextAlignment(.center)
                        
                        Button(action: {}, label: {
                            
                            Text("I have it")
                                .foregroundColor(.white)
                                .font(.system(size: 16, weight: .bold))
                                .frame(maxWidth: .infinity)
                                .frame(height: 50)
                                .background(RoundedRectangle(cornerRadius: 25).fill(.black))
                        })
                        
                        Button(action: {}, label: {
                            
                            Text("Haven't bought yet")
                                .foregroundColor(.black)
                                .font(.system(size: 16, weight: .semibold))
                                .frame(maxWidth: .infinity)
                                .frame(height: 50)
                        })
                    }
                    .padding(30)
                }
                .frame(maxWidth: .infinity)
                .frame(height: 350)
                .background(RoundedRectangle(cornerRadius: 25).fill(.white))
                .padding()
            }
        }
    }
}

struct Main_Previews: PreviewProvider {
    static var previews: some View {
        Main()
    }
}
