//
//  ViewController.swift
//  LocationRequestDemo
//
//  Created by Robert Ryan on 8/14/20.
//

import UIKit
import CoreLocation

class ViewController: UIViewController {

    lazy var manager = CLLocationManager()

    @IBAction func didTapWhenInUse(_ sender: Any) {
        manager.requestWhenInUseAuthorization()
    }
    
    @IBAction func didTapAlways(_ sender: UIButton) {
        manager.requestAlwaysAuthorization()
    }

}
