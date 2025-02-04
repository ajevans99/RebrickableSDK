import Foundation

public struct LegoBuild: Codable, Hashable {
    public let user: Int
    public let inventory: Int
    public let numMissing: Int
    public let numIgnored: Int
    public let numOwnedLessIgnored: Int
    public let totalParts: Int
    public let totalPartsLessIgnored: Int

    public init(user: Int, inventory: Int, numMissing: Int, numIgnored: Int, numOwnedLessIgnored: Int, totalParts: Int, totalPartsLessIgnored: Int) {
        self.user = user
        self.inventory = inventory
        self.numMissing = numMissing
        self.numIgnored = numIgnored
        self.numOwnedLessIgnored = numOwnedLessIgnored
        self.totalParts = totalParts
        self.totalPartsLessIgnored = totalPartsLessIgnored
    }
}
