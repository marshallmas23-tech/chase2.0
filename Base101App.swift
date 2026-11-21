import SwiftUI

@main
struct Base101App: App {
    var body: some Scene {
        WindowGroup {
            WebAppView()
                .ignoresSafeArea()
                .background(Color(red: 0.957, green: 0.961, blue: 0.984))
        }
    }
}
