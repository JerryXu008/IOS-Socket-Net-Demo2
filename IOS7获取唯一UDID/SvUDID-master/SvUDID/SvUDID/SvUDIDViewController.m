//
//  SvUDIDViewController.m
//  SvUDID
//
//  Created by  maple on 8/18/13.
//  Copyright (c) 2013 maple. All rights reserved.
//

#import "SvUDIDViewController.h"
#import "SvUDIDTools.h"
@interface SvUDIDViewController ()

@end

@implementation SvUDIDViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
      NSString *udid = [SvUDIDTools UDID];
    _lbluuid.text=udid ;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
