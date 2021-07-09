import Foundation

public struct LegoSet: Codable, Hashable {
    public let setNum: String
    public let name: String
    public let year: Int?
    public let themeId: Int?
    public let numParts: Int
    public let setImgUrl: URL?
    public let setUrl: URL?
    public let lastModifiedDt: String

    public init(setNum: String, name: String, year: Int?, themeId: Int?, numParts: Int, setImgUrl: URL?, setUrl: URL?, lastModifiedDt: String) {
        self.setNum = setNum
        self.name = name
        self.year = year
        self.themeId = themeId
        self.numParts = numParts
        self.setImgUrl = setImgUrl
        self.setUrl = setUrl
        self.lastModifiedDt = lastModifiedDt
    }
}
