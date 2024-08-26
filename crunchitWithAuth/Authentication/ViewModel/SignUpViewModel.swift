
import Foundation

class SignUpViewModel: ObservableObject {
    @Published var email = ""
    @Published var password = ""
    
    func signUp() async throws {
        try await AuthService.shared.signUp(withEmail: email, password: password)
    }
}

