import SwiftUI
struct contentView:View{
    var body:some View{
        ZStack{
            Color.blue
            VStack{
                Text("hello")
                    .font(.largeTitle)
                    .foregroundColor(.red)
                    .bold()
                    .italic()
                    .underline()
                    .padding()
                Text("Learning swift")
                    .font(.largeTitle)
                    .foregroundColor(.black)
                    .bold()
                    .padding()
                Button("Clickme"){
                    print("How are u")
                }
                .foregroundColor(.red)
                .bold()
            }
            
            
        }
    }
}
#Preview {
    contentView()
}
