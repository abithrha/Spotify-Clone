//
//  ImageLoaderView.swift
//  Spotify-Clone
//
//  Created by Abith Rajakumaran on 25/05/24.
//

import SwiftUI
import SDWebImageSwiftUI

struct ImageLoaderView: View {
    var url: String = Constants.randomImageUrl
    var body: some View {
        WebImage(url: URL(string: url))
            .resizable()
            .indicator(.activity)
            .aspectRatio(contentMode: /*@START_MENU_TOKEN@*/.fill/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    ImageLoaderView()
}
