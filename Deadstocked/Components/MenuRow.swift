//
//  MenuRow.swift
//  Deadstocked
//
//  Created by Brandon Hollins on 5/29/24.
//

import SwiftUI

struct MenuRow: View {
    var title: String = "Beepboop"
    var leftIcon: String = "sparkle"
    var rightIcon: String = "chevron.right"
    var body: some View {
        HStack(spacing: 16){
            Image(systemName: leftIcon)
        }
        //Text("Hello, World!")
        
    }
}

#Preview {
    MenuRow()
}
