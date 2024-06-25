//
//  ContentView.swift
//  Speak2Viet Watch App
//
//  Created by Minh on 6/23/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Button(action: {
                        print("Success")
                    }) {
                        VStack {
                            Image(systemName: "mic.circle")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 100, height: 100)
                                .foregroundStyle(.tint)
                            Text("Tap to Speak")
                        }
                    }
                    .buttonStyle(PlainButtonStyle())  // Removes default button styling, removing the pill button container
    }
}

#Preview {
    ContentView()
}
