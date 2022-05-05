//
//  Annotation.swift
//  bestTeam
//
//  Created by Nelly Young on 5/4/22.
//

import Foundation
import CoreLocation
import MapKit

class Annotation: NSObject, MKAnnotation {
    let coordinate: CLLocationCoordinate2D
    let name: String?
    let address: String?
    let mapitem: MKMapItem
  
    init(attraction: MKMapItem) {
        mapitem = attraction
        coordinate = attraction.placemark.coordinate
        name = attraction.placemark.name
        address = attraction.placemark.title
    }
}
