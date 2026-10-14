import SwiftUI

struct ContentView: View{
  @State private var count = 0
  var body: some View{
    VStack {
      Text("Value:\(count)")
      ChildView(count:$count)
    }
  }
}
struct ChildView:View{
  @Binding var count: Int
    var body: some View{
      Button("CLICK"){
        count+=1
      }
    }
   
}