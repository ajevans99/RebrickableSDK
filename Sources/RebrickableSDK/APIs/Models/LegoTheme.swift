import Foundation

public struct LegoTheme: Codable, Hashable {
    public let id: Int
    public let parentId: Int?
    public let name: String

    public init(id: Int, parentId: Int?, name: String) {
        self.id = id
        self.parentId = parentId
        self.name = name
    }
}
