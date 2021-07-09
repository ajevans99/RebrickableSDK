import Foundation

public struct LegoLostPart: Hashable, Codable {
    public let lostPartId: Int
    public let lostQuantity: Int
    public let invPart: LegoInventoryPart

    public init(lostPartId: Int, lostQuantity: Int, invPart: LegoInventoryPart) {
        self.lostPartId = lostPartId
        self.lostQuantity = lostQuantity
        self.invPart = invPart
    }
}
