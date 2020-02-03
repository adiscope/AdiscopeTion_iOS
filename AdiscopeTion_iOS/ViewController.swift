//
//  ViewController.swift
//  AdiscopeTion_iOS
//
//  Created by 이선학 on 2020/02/03.
//  Copyright © 2020 이선학. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
//class ViewController: UIViewController, AdiscopeDelegate {    // remove comment
    
    let kMediaId            = ""    // Amdin page에 등록된 해당 application에 대한 Id
    let kMediaSecret        = ""    // mediaId에 대응되는 secret key
    let kUserId             = ""    // User ID
    let kUnitIdOfRV         = ""    // Rewarded Video 용 ID
    let kUnitId4Offerwall   = ""    // Offerwall 용 ID

    @IBOutlet weak var buttonLoadRV: UIButton!
    @IBOutlet weak var buttonShowRV: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        self.buttonShowRV.isEnabled = false
        
// remove comment start
//        print("Adiscope Version = \(String(describing: AdiscopeInterface.sharedInstance().getSDKVersion()))")
//
//        AdiscopeInterface.sharedInstance().setMainDelegate(self)
//        AdiscopeInterface.sharedInstance().initialize(kMediaId, mediaSecret: kMediaSecret, callBackTag: "")
//        AdiscopeInterface.sharedInstance().setUserId(kUserId)
// remove comment end
    }
 
    @IBAction func respondsToShowOfferwall(_ sender: Any) {
//        AdiscopeInterface.sharedInstance().showOfferWall(kUnitId4Offerwall)   // remove comment
    }
    
    @IBAction func respondsToLoadRV(_ sender: Any) {
//        AdiscopeInterface.sharedInstance().load(kUnitIdOfRV)      // remove comment
    }
    
    @IBAction func respondsToShowRV(_ sender: Any) {
// remove comment start
//        if (AdiscopeInterface.sharedInstance().isLoaded(kUnitIdOfRV)) {
//            AdiscopeInterface.sharedInstance().show()
//        }
// remove comment end
    }
    
// remove comment start
//    // MARK: - AdiscopeDelegate
//    
//    func onGetUnitStatus(_ error: AdiscopeError!, unitStatus: AdiscopeUnitStatus!) {
//        if (error == nil) {
//            print("onGetUnitStatus unitStatus isLive = \(unitStatus.isLive), isActive = \(unitStatus.isActive)")
//        }
//        else {
//            print("onGetUnitStatus error code = \(error.code.rawValue), description = \(String(describing: error.description))")
//        }
//    }
//
//    func onOfferwallAdOpened(_ unitId: String!) {
//        print("onOfferwallAdOpened unitId = \(String(describing: unitId))")
//    }
//
//    func onOfferwallAdClosed(_ unitId: String!) {
//        print("onOfferwallAdClosed unitId = \(String(describing: unitId))")
//    }
//
//    func onOfferwallAdFailed(toShow unitId: String!, error: AdiscopeError!) {
//        if (error != nil) {
//            print("onOfferwallAdFailedToShow unitId = \(String(describing: unitId)), error code = \(error.code.rawValue), description = \(String(describing: error.description))")
//        }
//        else {
//            print("onOfferwallAdFailedToShow unitId = \(String(describing: unitId))")
//        }
//    }
//
//    func onRewardedVideoAdLoaded() {
//        print("onRewardedVideoAdLoaded")
//        self.buttonShowRV.isEnabled = true
//    }
//
//    func onRewardedVideoAdFailed(toLoad error: AdiscopeError!) {
//        if (error != nil) {
//            print("onRewardedVideoAdFailedToLoad error code = \(error.code.rawValue), description = \(String(describing: error.description))")
//        }
//        else {
//            print("onRewardedVideoAdFailedToLoad")
//        }
//    }
//
//    func onRewardedVideoAdOpened(_ unitId: String!) {
//        print("onRewardedVideoAdOpened unitId = \(String(describing: unitId))")
//    }
//
//    func onRewardedVideoAdClosed(_ unitId: String!) {
//        print("onRewardedVideoAdClosed unitId = \(String(describing: unitId))")
//    }
//
//    func onRewarded(_ item: AdiscopeRewardItem!) {
//        print("onRewarded item unitId = \(String(describing: item.unitId)), type = \(String(describing: item.type)), amount = \(item.amount)")
//    }
//
//    func onRewardedVideoAdFailed(toShow unitId: String!, error: AdiscopeError!) {
//        if (error != nil) {
//            print("onRewardedVideoAdFailedToShow unitId = \(String(describing: unitId)), error code = \(error.code.rawValue), description = \(String(describing: error.description))")
//        }
//        else {
//            print("onRewardedVideoAdFailedToShow unitId = \(String(describing: unitId))")
//        }
//    }
// remove comment end
}

