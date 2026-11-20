import SwiftUI
struct secure:View {
    @State private var password = ""
    @State private var email = ""
    
    var body: some View {
        VStack{
            TextField("Email Address", text: $email)
                .keyboardType(.emailAddress)
                .textInputAutocapitalization(.never)
                .autocorrectionDisabled()
                .padding()
                .background(Color.gray.opacity(0.1))
                .clipShape(RoundedRectangle(cornerRadius: 10))
            
            SecureField("Enter password", text: $password)
                .padding()
                .background(Color.gray.opacity(0.1))
        }
    }
}
#Preview{
    secure()
}
