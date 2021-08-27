//
//  ViewController.swift
//  HopThruFree
//
//  Created by Leo Newton on 11/21/20.
//

import UIKit


class ViewController: UIViewController {
    
    @IBOutlet weak var dateLabel: UILabel!
    @IBOutlet weak var timeLabel: UILabel!
    @IBOutlet weak var greenView: UIImageView!
    @IBOutlet weak var blueView: UIImageView!
    @IBOutlet weak var ptlogo: UIImageView!
    @IBOutlet weak var ExpireTime: UILabel!
    
    //Image assets in animation
    var out190: UIImage!
    var out191: UIImage!
    var out192: UIImage!
    var out193: UIImage!
    var out194: UIImage!
    var out195: UIImage!
    var out196: UIImage!
    var out197: UIImage!
    var out198: UIImage!
    var out199: UIImage!
    var out200: UIImage!
    var out201: UIImage!
    var out202: UIImage!
    var out203: UIImage!
    var out204: UIImage!
    var out205: UIImage!
    var out206: UIImage!
    var out207: UIImage!
    var out208: UIImage!
    var out209: UIImage!
    var out210: UIImage!
    var out211: UIImage!
    var out212: UIImage!
    var out213: UIImage!
    var out214: UIImage!
    var out215: UIImage!
    var out216: UIImage!
    var out217: UIImage!
    var out218: UIImage!
    var out219: UIImage!
    var out220: UIImage!
    var out221: UIImage!
    var out222: UIImage!
    var out223: UIImage!
    var out224: UIImage!
    var out225: UIImage!
    var out226: UIImage!
    var out227: UIImage!
    var out228: UIImage!
    var out229: UIImage!
    var out230: UIImage!
    var out231: UIImage!
    var out232: UIImage!
    var out233: UIImage!
    var out234: UIImage!
    var out235: UIImage!
    var out236: UIImage!
    var out237: UIImage!
    var out238: UIImage!
    var out239: UIImage!
    var out240: UIImage!
    var out241: UIImage!
    var out242: UIImage!
    var out243: UIImage!
    var out244: UIImage!
    var out245: UIImage!
    var out246: UIImage!
    var out247: UIImage!
    var out248: UIImage!
    var out249: UIImage!
    var out250: UIImage!
    var out251: UIImage!
    var out252: UIImage!
    
    

    
    var images: [UIImage]!
    var animatedImage: UIImage!
    
    
    var timer = Timer()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Live Time
            dateLabel.text = DateFormatter.localizedString(from: Date().addingTimeInterval(43000), dateStyle: .medium, timeStyle: .none)
            timeLabel.text = DateFormatter.localizedString(from: Date(), dateStyle: .none, timeStyle: .long )
            ExpireTime.text = DateFormatter.localizedString(from: Date().addingTimeInterval(43000), dateStyle: .none, timeStyle: .short)
            timer = Timer.scheduledTimer(timeInterval: 1.0, target: self, selector:#selector(self.tick) , userInfo: nil, repeats: true)
        //Touch actions to change color from blue to green
        let myView = UITapGestureRecognizer(target: self, action: #selector(blueClick(_:)))
            self.blueView.addGestureRecognizer(myView)
        let greenScreen = UITapGestureRecognizer(target: self, action:
            #selector(greenClick(_:)))
            self.greenView.addGestureRecognizer(greenScreen)
        //Logo Animation
        out190 = UIImage(named: "out190")
        out191 = UIImage(named: "out191")
        out192 = UIImage(named: "out192")
        out192 = UIImage(named: "out193")
        out194 = UIImage(named: "out194")
        out195 = UIImage(named: "out195")
        out196 = UIImage(named: "out196")
        out197 = UIImage(named: "out197")
        out198 = UIImage(named: "out198")
        out199 = UIImage(named: "out199")
        out200 = UIImage(named: "out200")
        out201 = UIImage(named: "out201")
        out202 = UIImage(named: "out202")
        out203 = UIImage(named: "out203")
        out204 = UIImage(named: "out204")
        out205 = UIImage(named: "out205")
        out206 = UIImage(named: "out206")
        out207 = UIImage(named: "out207")
        out208 = UIImage(named: "out208")
        out209 = UIImage(named: "out209")
        out210 = UIImage(named: "out210")
        out211 = UIImage(named: "out211")
        out212 = UIImage(named: "out212")
        out213 = UIImage(named: "out213")
        out214 = UIImage(named: "out214")
        out215 = UIImage(named: "out215")
        out216 = UIImage(named: "out216")
        out217 = UIImage(named: "out217")
        out218 = UIImage(named: "out218")
        out219 = UIImage(named: "out219")
        out220 = UIImage(named: "out220")
        out221 = UIImage(named: "out221")
        out222 = UIImage(named: "out222")
        out223 = UIImage(named: "out223")
        out224 = UIImage(named: "out224")
        out225 = UIImage(named: "out225")
        out226 = UIImage(named: "out226")
        out227 = UIImage(named: "out227")
        out228 = UIImage(named: "out228")
        out229 = UIImage(named: "out229")
        out230 = UIImage(named: "out230")
        out231 = UIImage(named: "out231")
        out232 = UIImage(named: "out232")
        out233 = UIImage(named: "out233")
        out234 = UIImage(named: "out234")
        out235 = UIImage(named: "out235")
        out236 = UIImage(named: "out236")
        out237 = UIImage(named: "out237")
        out238 = UIImage(named: "out238")
        out238 = UIImage(named: "out238")
        out239 = UIImage(named: "out239")
        out240 = UIImage(named: "out240")
        out241 = UIImage(named: "out241")
        out242 = UIImage(named: "out242")
        out243 = UIImage(named: "out243")
        out244 = UIImage(named: "out244")
        out245 = UIImage(named: "out245")
        out246 = UIImage(named: "out246")
        out247 = UIImage(named: "out247")
        out248 = UIImage(named: "out248")
        out249 = UIImage(named: "out249")
        out250 = UIImage(named: "out250")
        out251 = UIImage(named: "out251")
        out252 = UIImage(named: "out252")
        //Place in Array
        images = [out190,        out191,        out192,        out194,        out195,        out196  ,        out197,        out198,        out199,        out200,        out201,        out202,        out203,        out204,        out205,        out206,        out207,        out208,        out209,        out210,        out211,        out212,        out213,        out214,        out215,        out216,        out217,        out218,        out219,        out220,        out221,        out222,        out223,        out224,        out225,        out226,        out227,        out228,        out229,        out230,        out231,        out232,        out233,        out234,        out235,        out236,        out237,        out238,        out238,        out239,        out240,        out241,        out242,        out243,        out244,        out245,        out246,        out247,        out248,        out249,        out250,        out251,        out252]
        animatedImage = UIImage.animatedImage(with: images, duration: 1.0)
        ptlogo.image = animatedImage
                                                 
        
    }
    
        @objc func tick() {
            dateLabel.text = DateFormatter.localizedString(from: Date().addingTimeInterval(43000), dateStyle: .medium, timeStyle: .none)
            timeLabel.text = DateFormatter.localizedString(from: Date(), dateStyle: .none, timeStyle: .long)
        }
    //touching blueView hides it
    @objc func blueClick(_ sender:UITapGestureRecognizer){
       greenView.isHidden = false
    }
    //touching greenview shows blueview
    @objc func greenClick(_ sender:UITapGestureRecognizer){
        greenView.isHidden = true
    }
        
        

}




