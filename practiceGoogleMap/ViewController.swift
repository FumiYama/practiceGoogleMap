//
//  ViewController.swift
//  practiceGoogleMap
//
//  Created by Fumiya Yamanaka on 2015/10/12.
//  Copyright © 2015年 Fumiya Yamanaka. All rights reserved.
//

import UIKit
import GoogleMaps
import CoreLocation

class ViewController: UIViewController {
    

    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        
        let camera = GMSCameraPosition.cameraWithLatitude(35.647305, longitude: 139.73597, zoom: 10)
        let mapView = GMSMapView.mapWithFrame(CGRectZero, camera: camera)
        self.view = mapView
        
        let marker = GMSMarker()
        marker.position = CLLocationCoordinate2DMake(35.647305, 139.73597)
        marker.title = "I'm here"
        marker.snippet = "Life is Tech!"
        marker.map = mapView
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    
    

    
}

