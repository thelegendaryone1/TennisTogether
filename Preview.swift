import SwiftUI

struct Preview: View {
    var body: some View {
        
        ZStack {
            
            Color(.black)
                .ignoresSafeArea()
            
            VStack {
                Image("Logo")
                    .resizable()
                    .cornerRadius(15)
                    .aspectRatio(contentMode: .fit)
            }
            .padding()
        }
    }
}

#Preview {
    Preview()
}
