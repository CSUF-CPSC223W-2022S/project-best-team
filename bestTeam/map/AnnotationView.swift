//
//  AnnotationView.swift
//  bestTeam
//
//  Created by Nelly Young on 5/4/22.
//

import UIKit
import MapKit

class AnnotationView: MKPinAnnotationView {
  override var annotation: MKAnnotation? {
    willSet {
      guard let value = newValue as? Annotation else { return }
      canShowCallout = true
      detailCalloutAccessoryView = Callout(annotation: value)
    }
  }
}
