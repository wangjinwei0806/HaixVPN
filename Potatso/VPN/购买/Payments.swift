//
//  ViewController.swift
//  pw-ios-sdk-demo
//
//  Created by Tien Nhat Vu on 5/19/17.
//  Copyright © 2017 Paymentwall. All rights reserved.
//

import Foundation

class Payments: NSObject {
    
    /*
    // 定义一个可变字典
    var PlaneTypedic : [String : NSObject] = [String : NSObject]()
    let payment = PWPaymentObject()
    var brick: PWOptionBrick!
    var mint: PWOptionMint!
    var mobiamo: PWOptionMobiamo!
    var widget: PWOptionWidget!
    var alipay: PWOptionAlipay!
    var mycard: PWOptionMyCard!
    var wechatpay: PWOptionWechatpay!
    var options: [Any]!
    
    //初始化配置
    func initPaymentwall() {
        self.setupPaymentwall()
        self.startPaymentsBtnTouch()
    }
    
    
    //可以执行页面跳转
    func startPaymentsBtnTouch() {
        payment.currency = "USD"
        payment.price =  NSDecimalNumber(string:NSString(format: "%.2f" ,  (PlaneTypedic["total"] as? Double)!) as String)
        let usedic = UserDefaults.standard.dictionary(forKey: "LoginInfoResponse")!["data"] as![String:Any]
        payment.userID = usedic["_id"] as! String
        payment.itemID = PlaneTypedic["planTypeID"] as! String
        payment.name = PlaneTypedic["planName"] as! String
        payment.image = UIImage.init(named: "iconimage")
        //        PWCoreSDK.sharedInstance().showPaymentVC(withParentVC: self, paymentObject: paymentObject, paymentOption: options, delegate: self)
    }
    
    ///Setup CoreSDK UI
    func setupUI() {
        let custom = PWCustomization()
        custom.headerBackgroundColor = UIColor.clear
        custom.barStyle = UIBarStyle.blackOpaque
        custom.commonBackgroundImage = UIImage.init(named: "iconimage")
        custom.commonTextColor = UIColor.white
        custom.cellTextColor = UIColor.purple
        custom.cellBackgroundColor = UIColor.white
        //        PWCoreSDK.sharedInstance().setCustomizationForDefaultUI(custom)
        //        PWCoreSDK.sharedInstance().setUIPackage(PWGameUIPlugin())
    }
    
    ///Setup CoreSDK payment systems
    func setupPaymentwall() {
        self.setupUI()
        
        PWCoreSDK.sharedInstance().setGlobalProjectKey("e1a1ddf6bee8bd89f0a00a84c984a160")
        PWCoreSDK.sharedInstance().setGlobalSecretKey("20313221545a491dbc21ac3dd766d7e6")
        
        brick = PWOptionBrick()
        brick.setCardScannerPlugin(PWCardScannerPlugin())
        
        mint = PWOptionMint()
        
        mobiamo = PWOptionMobiamo()
        mobiamo.useNoPrice = true
        
        let widgetFlex = PWWidgetDigitalGoodsFlexible()
        widgetFlex.widget = "m2_1"
        widgetFlex.ag_type = "fixed"
        widget = PWOptionWidget(type: PWWidgetType.digitalGoodsFlexible, extraParams:["widget":"m2_1","ag_type":"fixed","orderID":NSString(format:"%@",PlaneTypedic["_id"]!) ])
        
        mycard = PWOptionMyCard()
        
        wechatpay = PWOptionWechatpay()
        
        alipay = PWOptionAlipay()
        alipay.appId = "external" //International
        alipay.appScheme = "UnBlockMy"
        //international alipay
        alipay.itbPay = "30m"
        alipay.forexBiz = "FP"
        alipay.appenv = "system=ios^version=\(UIDevice.current.systemVersion)"
        
        options = [brick, mint, mobiamo, widget, alipay, mycard, wechatpay]
    }
}

extension Payments: PWCoreSDKDelegate {
    func paymentResponse(_ response: PWCoreSDKResponse) {
        
        var message = response.message ?? ""
        
        switch response.responseCode {
        case .successful:
            let alert = UIAlertView(title: "Congrats", message: "Payment successful", delegate: nil, cancelButtonTitle: "OK")
            alert.show()
            message = "Success"
        case .failed:
            break
        case .cancel:
            message = "Cancelled"
            break
        case .signatureRequiring:
            switch response.signatureAlgorithm {
            case .MD5:
                PWCoreSDK.sharedInstance().continuePayment(withSign: md5("\(response.stringToSign!)YOUR_SECRET_KEY"))
            case .SHA256:
                PWCoreSDK.sharedInstance().continuePayment(withSign: sha256("\(response.stringToSign!)YOUR_SECRET_KEY"))
            }
        case .merchantProcessing:
            /*
             Process the one-time token in your backend asynchronously
             After finish:
             - Success without asking to store card:
             brick.handleBackendChargeResult(true, chargeObject: nil, secureURL: nil, errorMessage: nil)
             - Success with asking to store card:
             brick.handleBackendChargeResult(true, chargeObject: chargedObjectDict, secureURL: nil, errorMessage: nil)
             - Error:
             brick.handleBackendChargeResult(false, chargeObject: nil, secureURL: nil, errorMessage: "some error")
             - 3D secure:
             brick.handleBackendChargeResult(false, chargeObject: nil, secureURL: url, errorMessage: nil)
             >After 3D secure, the SDK will redirect to your sever URL, response ["success":1] will be equal to success without asking to store card.
             */
            if response.paymentType == PWPaymentTypeBrick {
                brick.handleBackendChargeResult(true, chargeObject: nil, secureURL: nil, errorMessage: nil)
            }
        }
        print(message)
    }
}

extension Payments {
    func sha256(_ string: String) -> String {
        guard let data = string.data(using: .utf8) else {
            return ""
        }
        var hash = [UInt8](repeating: 0,  count: Int(CC_SHA256_DIGEST_LENGTH))
        data.withUnsafeBytes {
            _ = CC_SHA256($0, CC_LONG(data.count), &hash)
        }
        let shaData = Data(bytes: hash)
        let sign = shaData.map { String(format: "%02hhx", $0) }.joined()
        return sign
    }
    
    func md5(_ string: String) -> String {
        guard let data = string.data(using: .utf8) else {
            return ""
        }
        var digestData = Data(count: Int(CC_MD5_DIGEST_LENGTH))
        
        _ = digestData.withUnsafeMutableBytes {digestBytes in
            data.withUnsafeBytes {messageBytes in
                CC_MD5(messageBytes, CC_LONG(data.count), digestBytes)
            }
        }
        return digestData.map { String(format: "%02hhx", $0) }.joined()
    }
*/
}

