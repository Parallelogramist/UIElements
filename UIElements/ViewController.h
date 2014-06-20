//
//  ViewController.h
//  UIElements
//
//  Created by Parallelogramist on 6/20/14.
//  Copyright (c) 2014 Oscicoil. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController{
    
    IBOutlet UISegmentedControl *segments;
    IBOutlet UILabel *segLabel;
    
    IBOutlet UISwitch *switchThing;
    IBOutlet UILabel *switchLabel;
    
    IBOutlet UISlider *slider;
    IBOutlet UILabel *sliderLabel;
}
- (IBAction)segmentChanged:(id)sender;
- (IBAction)switchChanged:(id)sender;
- (IBAction)sliderChanged:(id)sender;

@end
