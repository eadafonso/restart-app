//
//  CircleGroupView.swift
//  Restart
//
//  Created by Eadfast on 08/08/2022.
//

import SwiftUI

struct CircleGroupView: View {
    var body: some View {
        ZStack {
            Circle()
                .stroke(.white.opacity(0.2), lineWidth: 40)
                .frame(width: 260, height: 260, alignment: .center)
            Circle()
                .stroke(.white.opacity(0.2), lineWidth: 80)
                .frame(width: 260, height: 260, alignment: .center)
        }
        
    }
}

struct CircleGroupView_Previews: PreviewProvider {
    static var previews: some View {
        ZStack {
            CircleGroupView()
        }
        
    }
}
