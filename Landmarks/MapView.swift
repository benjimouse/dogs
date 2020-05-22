//
//  MapView.swift
//  Landmarks
//
//  Created by Ben Best on 22/05/2020.
//  Copyright © 2020 Ben Best. All rights reserved.
//

import SwiftUI
import MapKit

struct MapView: UIViewRepresentable {
    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }
    func updateUIView(_ uiView: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D( latitude: 51.4276319, longitude: -0.3605)
        let span = MKCoordinateSpan(latitudeDelta: 0.0005, longitudeDelta: 0.002)
        let region = MKCoordinateRegion(center: coordinate, span: span)
        uiView.setRegion(region, animated: true)
    }
}

struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        MapView()
    }
}
