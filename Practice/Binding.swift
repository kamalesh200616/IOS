import SwiftUI

struct ParentView: View {

    @State private var username = "Kamalesh"

    var body: some View {

        VStack {

            Text("Parent: \(username)")

            ChildView(username: $username)
        }
    }
}

struct ChildView: View {

    @Binding var username: String

    var body: some View {

        Button("Change Name") {
            username = "Arun"
        }
    }
}
#Preview{
    ParentView()
}
