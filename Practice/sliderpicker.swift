import SwiftUI
struct sliderpicker: View {
    @State private var volume = 50.0
    @State private var selectedCourse = "Swift"

    var body: some View {
        VStack {
            Text("Volume: \(Int(volume))")

            Slider(value: $volume, in: 0...100)
            
            Picker("Select Course", selection: $selectedCourse) {

                    Text("Swift").tag("Swift")
                    Text("Python").tag("Python")
                    Text("Java").tag("Java")
                }
        }
        
        .padding()
    }
}
#Preview{
    sliderpicker()
}
