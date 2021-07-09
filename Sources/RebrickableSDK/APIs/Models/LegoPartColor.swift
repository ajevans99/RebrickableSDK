import Foundation

public struct LegoPartColor: Codable, Hashable {
    public let colorId: Int
    public let colorName: String
    public let numSets: Int
    public let numSetParts: Int
    public let partImgUrl: URL?

    public init(colorId: Int, colorName: String, numSets: Int, numSetParts: Int, partImgUrl: URL?) {
        self.colorId = colorId
        self.colorName = colorName
        self.numSets = numSets
        self.numSetParts = numSetParts
        self.partImgUrl = partImgUrl
    }
}
