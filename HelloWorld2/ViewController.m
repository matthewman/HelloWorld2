//
//  ViewController.m
//  HelloWorld2
//
//  Created by Matthew Man on 1/3/2017.
//  Copyright © 2017年 MatthewApp. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)sayHello:(id)sender {
    self.helloLabel.text = @"Hello World";
}

- (IBAction)sliderChange:(id)sender {
    UISlider *sl = (UISlider*) sender;
    self.helloLabel.text = [NSString stringWithFormat:@"Slider:%f:",sl.value];
}

- (IBAction)switchChange:(id)sender {
    UISwitch *sw = (UISwitch*) sender;
    if(sw.on){
        self.helloLabel.text = @"Switch: On";
    }
    else{
        self.helloLabel.text = @"Switch: Off";
    }
}

- (IBAction)segmentChange:(id)sender {
    UISegmentedControl *sg = (UISegmentedControl*) sender;
    self.helloLabel.text = [sg titleForSegmentAtIndex:sg.selectedSegmentIndex];
}
@end
