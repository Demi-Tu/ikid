//
//  FirstViewController.swift
//  iKid
//
//  Created by AT on 11/2/17.
//  Copyright © 2017 AT. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {
    /*
    fileprivate var firstViewController : FirstViewController!
    fileprivate var firstSubViewController : FirstSubViewController!
    
    @IBAction func switchViews(_ sender: UIButton) {
        /*
        firstSubBuilder()
        firstBuilder()
        */
        
        UIView.beginAnimations("View Flip", context: nil)
        UIView.setAnimationDuration(0.4)
        UIView.setAnimationCurve(.easeInOut)
        UIView.setAnimationTransition(.flipFromRight, for: view, cache: true)
        /*
        if firstViewController != nil && firstViewController?.view.superview != nil {
            UIView.setAnimationTransition(.flipFromRight, for: view, cache: true)
            firstSubViewController.view.frame = view.frame
            switchViewController(firstViewController, to: firstSubViewController)
        } else {
            UIView.setAnimationTransition(.flipFromLeft, for: view, cache: true)
            firstViewController.view.frame = view.frame
            switchViewController(firstSubViewController, to: firstViewController)
        }
        */
        UIView.commitAnimations()
    }
    
    /*
    fileprivate func switchViewController(_ from: UIViewController?, to: UIViewController?) {
        if from != nil {
            from!.willMove(toParentViewController: nil)
            from!.view.removeFromSuperview()
            from!.removeFromParentViewController()
        }
        if to != nil {
            self.addChildViewController(to!)
            self.view.insertSubview(to!.view, at: 0)
            to!.didMove(toParentViewController: self)
        }
    }
    
    fileprivate func firstBuilder() {
        if firstViewController == nil {
            firstViewController = storyboard?.instantiateViewController(withIdentifier: "First") as! FirstViewController
        }
    }
    
    fileprivate func firstSubBuilder() {
        if firstSubViewController == nil {
            firstSubViewController = storyboard?.instantiateViewController(withIdentifier: "First Sub") as! FirstSubViewController
        }
    }
    */
 */
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        /*
        firstBuilder()
        switchViewController(nil, to: firstViewController)
        */
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

