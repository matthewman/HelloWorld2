//
//  ViewController.h
//  HelloWorld2
//
//  Created by Matthew Man on 1/3/2017.
//  Copyright © 2017年 MatthewApp. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (strong, nonatomic) IBOutlet UILabel *helloLabel;

- (IBAction)sayHello:(id)sender;

- (IBAction)sliderChange:(id)sender;

- (IBAction)switchChange:(id)sender;

- (IBAction)segmentChange:(id)sender;

@end

