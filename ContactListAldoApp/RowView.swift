//
//  RowView.swift
//  ContactListAldoApp
//
//  Created by Юлия Алдохина on 19/04/22.
//

import SwiftUI

struct RowView: View {
    let person: Person
    
    var body: some View {
        Text("\(person.title)")
            .font(.title)
            .frame(height: 60)
    }
}

struct RowView_Previews: PreviewProvider {
    static var previews: some View {
        RowView(person: Person(name: "Ula", surname: "Aldo", phone: "123", mail: "987"))
    }
}
