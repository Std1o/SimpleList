import Foundation
import SwiftUI
import CoreLocation

struct Landmark: Hashable, Identifiable {
    public var id: Int
    public var name: String
    public var park: String
    public var state: String
    public var description: String
    
    public var imageName: String
    var image: Image {
        Image(imageName)
    }
    
    public var coordinates: Coordinates
    var locationCoordinate: CLLocationCoordinate2D {
        CLLocationCoordinate2D(
            latitude: coordinates.latitude,
            longitude: coordinates.longitude)
    }
    
    struct Coordinates: Hashable, Codable {
        var latitude: Double
        var longitude: Double
    }
}
