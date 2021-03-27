import Foundation

struct LandmarkData {
    static func getData() -> [Landmark] {
        var coords = [Landmark.Coordinates]()
        coords.append(Landmark.Coordinates(latitude: 55.777075, longitude: 37.640434))
        coords.append(Landmark.Coordinates(latitude: 55.766558, longitude: 37.675582))
        coords.append(Landmark.Coordinates(latitude: 55.766558, longitude: 37.675582))
        coords.append(Landmark.Coordinates(latitude: 55.682319, longitude: 37.624599))
        coords.append(Landmark.Coordinates(latitude: 55.660976, longitude: 37.704250))
        var landmarks = [Landmark]()
        for item in 0...4 {
            let tmp = Landmark(id: item, name: "name\(item)", park: "park\(item)", state: "state\(item)", description: "description\(item)", imageName: "Image\(item)", coordinates: coords[item])
            landmarks.append(tmp)
        }
        return landmarks;
    }
}
