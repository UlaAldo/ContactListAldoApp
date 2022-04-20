//
//  IconTextRow.swift
//  ContactListAldoApp
//
//  Created by Юлия Алдохина on 20/04/22.
//

import SwiftUI

struct IconTextRow: View {
    let title: String
    let icon: String
    
    var body: some View {
        Label(
            title: { Text(title) },
            icon: { Image(systemName: icon) }
        )
    }
}

struct IconTextRow_Previews: PreviewProvider {
    static var previews: some View {
        IconTextRow(title: "1", icon: "1")
    }
}
