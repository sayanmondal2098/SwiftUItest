//
//  ProfilePhoto.swift
//  SwiftUItest
//
//  Created by Sayan Mondal on 07/06/19.
//  Copyright © 2019 Sayan Mondal. All rights reserved.
//


import SwiftUI

struct ProfilePhoto : View {
    var body: some View {
        Image("turtlerock")
            .clipShape(Circle())
            .overlay(
                Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: 10)
    }
}

#if DEBUG
struct ProfilePhoto_Previews : PreviewProvider {
    static var previews: some View {
        ProfilePhoto()
    }
}
#endif
