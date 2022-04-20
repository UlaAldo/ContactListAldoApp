//
//  Numbers.swift
//  ContactListAldoApp
//
//  Created by Юлия Алдохина on 20/04/22.
//

import SwiftUI

struct Numbers: View {
    @State private var singleSelection: UUID?
    let numbers = Person.getPerson()
    
    var body: some View {
        NavigationView {
            List(selection: $singleSelection) {
                ForEach(numbers) { man in
                    Section(header: Text("\(man.title)")) {
                        IconTextRow(title: man.phone, icon: "phone")
                        IconTextRow(title: man.mail, icon: "envelope")
                    }
                }
            } .navigationTitle("Contact List")
        }
    }
}

struct Numbers_Previews: PreviewProvider {
    static var previews: some View {
        Numbers()
    }
}
