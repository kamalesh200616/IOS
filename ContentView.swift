
import SwiftUI

struct ContentView: View {
    
    
    var body: some View {
        ZStack{
            Color.gray
                .ignoresSafeArea()
            
            VStack(){
                Button("Get Started") {
                    print("Clicked")
                }
                .padding(20)
                .background(Color.blue)
                .foregroundColor(.white)
                .cornerRadius(10)
            Image(systemName: "iphone")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 20, height: 80)
                    .foregroundColor(.red)
            Text("iPhone")
                    .font(.largeTitle)
                    .foregroundColor(.black)
                    .padding(20)
                    
            }
        }
    

       
    }
}

#Preview {
    ContentView()
    KK()
    details()
}
