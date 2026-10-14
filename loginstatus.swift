import SwiftUI

enum LoginStatus {
    case idle
    case loading
    case success(String)
    case failed(String)
}

struct ContentView: View {
    @State private var status: LoginStatus = .idle

    var body: some View {
        VStack(spacing: 20) {
            switch status {
            case .idle:
                Text("Ready to login")

            case .loading:
                ProgressView("Loading...")

            case .success(let username):
                Text("Welcome \(username)")

            case .failed(let message):
                Text(message)
            }

            Button("Login Success") {
                status = .success("Arun")
            }

            Button("Login Failed") {
                status = .failed("Invalid password")
            }

            Button("Loading") {
                status = .loading
            }
        }
        .padding()
    }
}