import SwiftUI
struct Cornerradius: View{
    var body: some View{
        VStack{
            Text("Employee Profile")
                .padding()
                .background(Color.white)
                .cornerRadius(15)
                .shadow(radius: 5)
            Text("profile")
                .padding()
                .background(Color.blue)
                .clipShape(RoundedRectangle(cornerRadius: 15))
        }
    }
}
#Preview{
    Cornerradius()
}
