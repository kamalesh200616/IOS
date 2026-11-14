import SwiftUI
struct image:View {
    var body: some View {
            Image("profile")
            .resizable()
            .scaledToFit()
            .frame(width: 900,height: 100)
            Image("logo")
            .resizable()
            .scaledToFit()
            .frame(width: 900,height: 100)
    }
}
#Preview {
    image()
}
