//
//  ViewController.m
//  sample
//
//  Created by Naoki Hada on 5/26/16.
//  Copyright © 2016 Naoki Hada. All rights reserved.
//

#import "ViewController.h"
#import "UIScrollView+EKKeyboardAvoiding.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    [self.scrollView setContentSize:[self.scrollView frame].size];
    [self.scrollView setKeyboardAvoidingEnabled:YES];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)tfTsuiteruDidEndOnExit:(UITextField *)sender {
// This handler needed to close software keyboard automatically when it pressed "Return".
}

- (IBAction)tfUreshiiDidEndOnExit:(UITextField *)sender {
    // This handler needed to close software keyboard automatically when it pressed "Return".
}

- (IBAction)tfArigatouDidEndOnExit:(UITextField *)sender {
    // This handler needed to close software keyboard automatically when it pressed "Return".
}

- (IBAction)tfShiawaseDidEndOnExit:(UITextField *)sender {
    // This handler needed to close software keyboard automatically when it pressed "Return".
}

- (IBAction)tfHappyDidEndOnExit:(UITextField *)sender {
    // This handler needed to close software keyboard automatically when it pressed "Return".
}

- (IBAction)tfLuckyDidEndOnExit:(UITextField *)sender {
    // This handler needed to close software keyboard automatically when it pressed "Return".
}


@end
