
import SwiftUI

struct HomeView: View {
    @State private var path = NavigationPath()

    var body: some View {
        NavigationStack(path: $path) {
            VStack {
                Button("Open Profile") {
                    path.append("profile")
                }
            }
            .navigationDestination(for: String.self) { value in
                if value == "profile" {
                    Text("Profile Screen")
                }
            }
        }
    }
}
#Preview {
    HomeView()
}
