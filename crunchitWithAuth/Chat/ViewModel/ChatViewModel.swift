
import Foundation
import FirebaseAuth
import FirebaseFirestore
import FirebaseFirestoreSwift


class ChatViewModel: ObservableObject {    
    func createChat(chat: UserChats) async throws {
        try await ChatService().createChat(chat: chat)
    }
    
    func updateChat(chat: ChatMessage, documentId: String) async throws {
        try await ChatService().updateChat(chat: chat, documentId: documentId)
    }
}

