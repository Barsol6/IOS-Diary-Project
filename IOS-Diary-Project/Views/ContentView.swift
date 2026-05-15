//
//  ContentView.swift
//  IOS-Diary-Project
//
//  Created by student on 15/05/2026.
//

import SwiftUI
import CoreData

struct ContentView: View {
    @Environment(\.managedObjectContext) private var viewContext

    @FetchRequest(
        sortDescriptors: [NSSortDescriptor(keyPath: \Event.name, ascending: true)],
        animation: .default)
    private var events: FetchedResults<Event>
    
    @State private var showAddEvent: Bool = false
    @State private var selectedEvent: Event?
    

    var body: some View {
    
        NavigationView{
            ZStack{
                
            }
        }
        
        
        
    }

}


#Preview {
    ContentView().environment(\.managedObjectContext, PersistenceController.preview.container.viewContext)
}
