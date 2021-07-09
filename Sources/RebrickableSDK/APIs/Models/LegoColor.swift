import Foundation

public struct LegoColor: Codable, Hashable {
    public let id: Int
    public let name: String?
    public let isTrans: Bool

    public init(id: Int, name: String?, isTrans: Bool) {
        self.id = id
        self.name = name
        self.isTrans = isTrans
    }
}
