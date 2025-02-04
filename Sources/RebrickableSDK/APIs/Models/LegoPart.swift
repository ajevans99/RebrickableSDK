import Foundation

public struct LegoPart: Codable, Hashable {
    public let partNum: String
    public let name: String
    public let partCatId: Int
    public let partUrl: URL
    public let partImgUrl: URL?
    public let externalIds: [String: [String]]
    public let printOf: String?

    public init(partNum: String, name: String, partCatId: Int, partUrl: URL, partImgUrl: URL?, externalIds: [String : [String]], printOf: String?) {
        self.partNum = partNum
        self.name = name
        self.partCatId = partCatId
        self.partUrl = partUrl
        self.partImgUrl = partImgUrl
        self.externalIds = externalIds
        self.printOf = printOf
    }
}
