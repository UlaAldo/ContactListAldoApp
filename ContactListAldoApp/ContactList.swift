//
//  ContactList.swift
//  ContactListAldoApp
//
//  Created by Юлия Алдохина on 19/04/22.
//

import SwiftUI

struct ContactList: View {
    let persons = Person.getPerson()
    
    var body: some View {
        NavigationView {
            List(persons) { man in
                NavigationLink(destination: DetailsContact(title: man)) {
                    RowView(person: man)
                }
            }
            .listStyle(.plain)
            .navigationTitle("Contact List")
        }
    }
}

struct ContactList_Previews: PreviewProvider {
    static var previews: some View {
        ContactList()
    }
}
