import SwiftUI
struct foreach: View {
    let students=["arun","kumar","ravi","john","david"]
    var body: some View {
        List{
            ForEach(students,id:\.self){student in
                Text(student)
            }
        }
        
    }
}
#Preview{
    foreach()
}
