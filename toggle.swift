import SwiftUI

struct ContentView: View {
    @State private var isOn = false

    var body: some View {
        VStack {
            Text(isOn ? "ON" : "OFF")

            ChildView(isOn: $isOn)
        }
    }
}

struct ChildView: View {
    @Binding var isOn: Bool

    var body: some View {
        Toggle("Switch", isOn: $isOn)
            .padding()
    }
}