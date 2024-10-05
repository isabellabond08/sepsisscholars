//
//  Meningitis.swift
//  BloodWise
//
//  Created by Viviana Rivera on 9/23/24.
//

import SwiftUI

struct Meningitis: View {
    var body: some View {
        VStack {
            Spacer()
            Text("Types of Meningitis and The Symptoms")
                .font(.title)
                .fontWeight(.bold)
                .multilineTextAlignment(.center)
                .padding(.horizontal, 20)
            NavigationStack{
                List {
                    NavigationLink(destination: learnpage12()){
                        Text("Bacterial Meningitis")
                    }
                    NavigationLink(destination: learnpage22()){
                        Text("Parasitic Meningitis")
                    }
                    NavigationLink(destination: learnpage32()){
                        Text("Fungal Meningitis")
                    }
                }
                .scrollContentBackground(.hidden)
                .background(.whitenblack)
                .navigationTitle("Meningitis")
                .multilineTextAlignment(.center)
                .foregroundColor(Color("AccentColor"))
            }
        }
    }
}
    struct Meningitis_Previews: PreviewProvider {
        static var previews: some View {
            Meningitis()
        }
    }
