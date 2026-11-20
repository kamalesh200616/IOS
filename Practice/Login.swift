import SwiftUI
struct login: View {
    var body: some View {
        VStack(spacing:25){
            Text("Welcome Back")
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundStyle(.blue)
                
            Text("Login to your account")
                .foregroundStyle(.gray)
            Text("Email Address")
                .frame(maxWidth: .infinity, alignment: .leading)
                .padding()
                .background(Color.gray.opacity(0.1))
                .cornerRadius(10)
            Text("Password")
                           .frame(maxWidth: .infinity, alignment: .leading)
                           .padding()
                           .background(Color.gray.opacity(0.1))
                           .cornerRadius(10)
            Button("login"){
                print("Login clicked")
            }
            .foregroundStyle(.white)
            .frame(maxWidth: .infinity)
            .padding()
            .background(Color.blue)
            .cornerRadius(12)
            .shadow(radius: 3)
            
        }
        .padding(25)
    }
}
#Preview{
    login()
}

