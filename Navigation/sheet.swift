import SwiftUI

struct HomeView: View {
    @State private var showSheet = false

    var body: some View {
        Button("Open Login") {
            showSheet = true
        }
        .sheet(isPresented: $showSheet) {
            Text("Login Screen")
                .font(.largeTitle)
        }
    }
}
#Preview{
    HomeView()
}
