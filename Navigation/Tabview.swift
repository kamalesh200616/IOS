import SwiftUI

struct MainView: View {
    var body: some View {
        TabView {
            Text("Home Screen")
                .tabItem {
                    Label("Home", systemImage: "house")
                }

            Text("Profile Screen")
                .tabItem {
                    Label("Profile", systemImage: "person")
                }

            Text("Settings Screen")
                .tabItem {
                    Label("Settings", systemImage: "gear")
                }
        }
    }
}
#Preview{
    MainView()
}
