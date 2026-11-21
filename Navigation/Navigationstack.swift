import SwiftUI

struct HomeView: View {
    var body: some View {
        NavigationStack{
            VStack{
                Text("Home Screen")
                    .font(.largeTitle)

                NavigationLink() {
                    ProfileView()
                }label:{
                    HStack{
                        Image(systemName:"gear")
                        Text("Go to profile")
                    }
                }
            }
            .navigationTitle("Home")
        }
            
    }
}
struct ProfileView: View {
        var body: some View {
            Text("Profile Screen")
                .font(.largeTitle)
                .navigationTitle("Profile")
        }
}
#Preview{
    HomeView()
}
