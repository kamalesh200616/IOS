
import SwiftUI

class UserData: ObservableObject {

    @Published var username = "Kamalesh"
}

struct ContentView: View {

    @StateObject private var user = UserData()

    var body: some View {

        VStack {

            Text(user.username)

            UserChildView(user: user)
        }
    }
}

struct UserChildView: View {

    @ObservedObject var user: UserData

    var body: some View {

        Button("Change Name") {
            user.username = "Arun"
        }
    }
}
#Preview{
    ContentView()
}
