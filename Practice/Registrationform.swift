
import SwiftUI

struct ContentView: View {

    @State private var name = ""
    @State private var email = ""
    @State private var password = ""
    @State private var notifications = false
    @State private var course = "Swift"

    var body: some View {

        VStack(spacing: 20) {

            Text("Registration Form")
                .font(.largeTitle)
                .bold()

            TextField("Enter Name", text: $name)
                .textFieldStyle(.roundedBorder)

            TextField("Enter Email", text: $email)
                .textFieldStyle(.roundedBorder)
                .keyboardType(.emailAddress)

            SecureField("Enter Password", text: $password)
                .textFieldStyle(.roundedBorder)

            Picker("Course", selection: $course) {
                Text("Swift").tag("Swift")
                Text("Python").tag("Python")
                Text("Java").tag("Java")
            }

            Toggle("Notifications", isOn: $notifications)

            Button("Register") {
                print("Name: \(name)")
                print("Email: \(email)")
                print("Course: \(course)")
            }
            .foregroundStyle(.white)
            .padding()
            .frame(maxWidth: .infinity)
            .background(.blue)
            .clipShape(RoundedRectangle(cornerRadius: 10))
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
