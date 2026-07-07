import Foundation

struct Report: Identifiable, Codable, Equatable {
    var id: UUID = UUID()
    var createdAt: Date = Date()
    var title: String
    var status: String
    var grade: String

    init(id: UUID = UUID(), createdAt: Date = Date(), title: String, status: String, grade: String) {
        self.id = id
        self.createdAt = createdAt
        self.title = title
        self.status = status
        self.grade = grade
    }
}
