import SwiftUI

struct ContentView: View {
    var body: some View {

        ZStack {
            Color(.black)
                .ignoresSafeArea()
            
            VStack(alignment: .leading, spacing: 20.0) {
                Image("Wimbledon")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(15)
                HStack {
                    Text("Wimbledon")
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                    
                    Spacer()
                    VStack {
                        
                        HStack {
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                        }
                        .foregroundColor(Color.orange)
                        .font(.caption)
                        Text("(1000+ Reviews)")
                    }
                    .foregroundColor(Color.orange)
                    .font(.caption)
                }
                Text("All England Lawn Tennis Club")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                Text("10 Miles")
                    .font(.headline)
                    .fontWeight(.heavy)
                    .foregroundColor(Color.white)
                
                HStack {
                    Spacer()
                    Image(systemName: "tennis.racket")
                    Image(systemName: "figure.tennis")
                }
                    
            }
            .padding()
            .background(Rectangle())
            .foregroundColor(.mint)
                .cornerRadius(15)
                .shadow(radius: 15)
            .padding()
        }
        
    }
}
#Preview {
    ContentView()
}
