//
//  DetailsContact.swift
//  ContactListAldoApp
//
//  Created by Юлия Алдохина on 19/04/22.
//

import SwiftUI

struct DetailsContact: View {
    let title: Person
    
    var body: some View {
        VStack {
            Image(systemName: "person")
                .resizable()
                .frame(width: 200, height: 200)
                .opacity(0.5)
                .padding()
            Spacer()
            List {
                IconTextRow(title: title.phone, icon: "phone")
                IconTextRow(title: title.mail, icon: "envelope")
            }
        }
        .navigationTitle(title.title)
    }
    
}

struct DetailsContact_Previews: PreviewProvider {
    static var previews: some View {
        DetailsContact(title: Person(name: "Ula", surname: "Aldo", phone: "123", mail: "987"))
    }
}
