//
//  ContentView.swift
//  PodcastPlayer
//
//  Created by Òscar Muntal on 3/4/23.
//

import SwiftUI

struct ContentView: View {
    
    let episode = Episode(name: "Macbreak Weekly", track: "WWDC 2019")
    
    var body: some View {
        VStack {
            Text(self.episode.name)
                .font(.title)
            
            Text(self.episode.track)
                .foregroundColor(.secondary)
            
            
        }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
