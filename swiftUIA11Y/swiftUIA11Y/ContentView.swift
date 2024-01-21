import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            Form {
                Section {
                    Text("Welcome to SwiftUIA11y Library, use the list below to browse through the different areas and components.")
                }
                List {
                    
                }
            }
        }
        .navigationTitle(Text("SwiftUIA11Y"))
    }
}

