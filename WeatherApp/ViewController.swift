//
//  ViewController.swift
//  WeatherApp
//
//  Created by Lalit kumar on 12/08/22.
//

import UIKit
import CoreLocation
// location : CoreLocation
// table view
//  custom cell : collection view
// API  / Request to get data

class ViewController: UIViewController,  CLLocationManagerDelegate    {
   
    
    
    

    @IBOutlet var table : UITableView!
    
//    let locationManager = CLLocationManager();
     
    
//    var currentLocation:CLLocation?
    
    
    var models = [Weather]()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        // Register two cells
//        table.register(HourlyTableViewCell.nib()  , forCellReuseIdentifier: "HourlyTableViewCell")
//        table.register(WeatherTableViewCell.nib()  , forCellReuseIdentifier: "WeatherTableViewCell")
//        table.delegate = self
//        table.dataSource  = self
//        setupLocation()
    }
    
    // Location
//    override func viewDidAppear(_ animated: Bool) {
//        super.viewDidAppear(animated)
////        setupLocation()
//    }
//
//    func setupLocation(){
////        locationManager.delegate = self
//        locationManager.requestWhenInUseAuthorization()
//        locationManager.startUpdatingLocation()
//    }
    
    
//    func locationManager(_ manager: CLLocationManager, didUpdateLocations locations: [CLLocation]) {
//        if !locations.isEmpty , currentLocation == nil{
//            currentLocation = locations.first
//            locationManager.stopUpdatingLocation()
//            requestWheaterForLocation();
//        }
//    }
    
//    func  requestWheaterForLocation(){
//        guard let currentLocation = currentLocation else {
//            return
//        }
//
//        let long  = currentLocation.coordinate.longitude
//        let lat = currentLocation.coordinate.latitude
//
//        print( " \(long) || \(lat) ")
//    }
    
    
    // table
//    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
//        return models.count
//    }
//
//    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
//        return UITableViewCell()
//
//    }

}

struct Weather {
    
}

