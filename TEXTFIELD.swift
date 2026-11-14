import SwiftUI
struct textfield:View{
    @State private var name=""
        var body:some View{
            VStack{
                TextField("Enter your name",text:$name)
                    .padding()
                Text("Hello \(name)")
                    .bold()
                    .font(.largeTitle)
                    .italic()
            }
            .padding()
            .background(.red)
            .foregroundColor(.blue)
    }
}
#Preview {
    textfield()
}
