
import SwiftUI

struct Student: Identifiable {
    let id = UUID()
    let name: String
    let age: Int
}

struct StudentView: View {

    let students = [
        Student(name: "Arun", age: 21),
        Student(name: "Kumar", age: 22),
        Student(name: "Ravi", age: 20)
    ]

    var body: some View {
        List(students) { student in
            VStack(alignment: .leading) {
                Text(student.name)
                Text("Age: \(student.age)")
                    .foregroundStyle(.gray)
            }
        }
    }
}
#Preview{
    StudentView()
}
