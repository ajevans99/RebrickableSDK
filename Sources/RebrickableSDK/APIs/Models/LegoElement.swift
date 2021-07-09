import Foundation

public struct LegoElement: Codable, Hashable {
    public let part: LegoPart
    public let color: LegoColor
    public let elementId: String
    public let designId: String
    public let elementImgUrl: URL?
    public let partImgUrl: URL?

    public init(part: LegoPart, color: LegoColor, elementId: String, designId: String, elementImgUrl: URL?, partImgUrl: URL?) {
        self.part = part
        self.color = color
        self.elementId = elementId
        self.designId = designId
        self.elementImgUrl = elementImgUrl
        self.partImgUrl = partImgUrl
    }
}
