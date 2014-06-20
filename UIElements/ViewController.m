//
//  ViewController.m
//  UIElements
//
//  Created by Parallelogramist on 6/20/14.
//  Copyright (c) 2014 Oscicoil. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)segmentChanged:(id)sender {
    if (segments.selectedSegmentIndex == 0) {
        segLabel.text = [segments titleForSegmentAtIndex:segments.selectedSegmentIndex];
    }else if (segments.selectedSegmentIndex == 1) {
        segLabel.text = [segments titleForSegmentAtIndex:segments.selectedSegmentIndex];
    }else if (segments.selectedSegmentIndex == 2) {
        segLabel.text = [segments titleForSegmentAtIndex:segments.selectedSegmentIndex];
    }else if (segments.selectedSegmentIndex == 3) {
        segLabel.text = [segments titleForSegmentAtIndex:segments.selectedSegmentIndex];
    }
}

- (IBAction)switchChanged:(id)sender {
    if (switchThing.isOn == YES) {
        switchLabel.text = @"On";
    }else if(switchThing.isOn == NO){
        switchLabel.text = @"Off";
    }
}

- (IBAction)sliderChanged:(id)sender {
    
    sliderLabel.text = [NSString stringWithFormat:@"Current Value: %d", (int)slider.value];
}
@end
