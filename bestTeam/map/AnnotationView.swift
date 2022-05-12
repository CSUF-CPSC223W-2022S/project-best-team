//
//  AnnotationView.swift
//  bestTeam
//
//  Created by Nelly Young on 5/4/22.
//

import UIKit
import MapKit
import CoreLocation

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


class AnnotationView: MKPinAnnotationView {
  override var annotation: MKAnnotation? {
    willSet {
      guard let value = newValue as? Annotation else { return }
      canShowCallout = true
      detailCalloutAccessoryView = Callout(annotation: value)
    }
  }
}
