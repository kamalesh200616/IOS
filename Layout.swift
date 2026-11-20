
import SwiftUI

struct ContentView: View {

    var body: some View {

        VStack(alignment: .leading, spacing: 15) {

            HStack(spacing: 15) {

                Image(systemName: "person.circle.fill")
                    .font(.system(size: 55))
                    .foregroundColor(.blue)

                VStack(alignment: .leading) {
                    Text("Kamalesh")
                        .font(.title2)
                        .bold()

                    Text("iOS Developer")
                        .foregroundColor(.gray)
                }

                Spacer()
            }

            Divider()

            Text("Employee ID: EMP1025")

            Text("Department: Development")

        }
        .padding()
        .background(Color.gray.opacity(0.1))
        .cornerRadius(15)
        .padding()
    }
}

#Preview {
    ContentView()
}
