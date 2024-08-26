

import Foundation

class ProfileViewModel: ObservableObject {
    func signOut() async throws {
        AuthService.shared.signOut()
    }
}
