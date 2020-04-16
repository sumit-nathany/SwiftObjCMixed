//
//  ViewController.m
//  SwiftObjCMixed
//
//  Created by Nathany, Sumit on 17/04/20.
//  Copyright © 2020 Sumit Nathany. All rights reserved.
//

#import "ViewController.h"
#import "SwiftObjCMixed-Swift.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
	[super viewDidLoad];
	NSURL *resolvedUrl = [NSURL URLWithString:nil];
	Test* a = [[Test alloc] init];
	[a handleRoutingWithUrl:resolvedUrl];

}


@end
