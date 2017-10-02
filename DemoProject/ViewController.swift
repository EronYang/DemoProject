//
//  ViewController.swift
//  DemoProject
//
//  Created by EronYang on 24/09/2017.
//  Copyright © 2017 Apress. All rights reserved.
//

import UIKit
import Alamofire

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let task1 = {
            for i in 1...10{
                print("Task1 \(i)")
            }
            
            
        }
        
        let task2 = {
            for i in 1...10{
                print("Task2 \(i)")
            }
        }
        
        let task3 = {
            for i in 1...10{
                print("Task3 \(i)")
            }
        }
        
        // GCD - Main queue
        //DispatchQueue.main.async(execute: task1)
        
        //GCD - Concurrnt queue
        //DispatchQueue.global().async(execute: task1)
        //DispatchQueue.global().async(execute: task2)
        //DispatchQueue.global().async(execute: task3)

//        let globalQueue = DispatchQueue.global()
//        globalQueue.async(execute: task1)
//        globalQueue.async(execute: task2)
//        globalQueue.async(execute: task3)

//        globalQueue.sync(execute: task1)
//        globalQueue.sync(execute: task2)
//        globalQueue.sync(execute: task3)

        //GCD - Serial
//        let createdQueue = DispatchQueue(label: "myQueue")
//        createdQueue.sync(execute: task1)
//        createdQueue.sync(execute: task2)
//        createdQueue.sync(execute: task3)

        //        createdQueue.async(execute: task1)
        //createdQueue.async(execute: task2)
        //createdQueue.async(execute: task3)

        
        
        //print(view.frame.size.width)
        //print(view.frame.size.height)
//        let viewArea = CGRect(x: 50.0,y: 50.0, width: 100.0,height: 100.0)
//        let btnArea = CGRect(x: 100.0,y: 100.0, width: 100.0,height: 100.0)

//        var testView = UIView(frame: viewArea)
//        testView.backgroundColor = UIColor.blue
//        view.addSubview(testView)
        
        //var testUIBtn = UIButton(frame: btnArea)
        //view.addSubview(testUIBtn)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

