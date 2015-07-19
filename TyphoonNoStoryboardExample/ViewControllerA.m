//
//  ViewControllerA.m
//  TyphoonNoStoryboardExample
//
//  Created by Fernando Sproviero on 7/19/15.
//  Copyright (c) 2015 FS. All rights reserved.
//

#import "ViewControllerA.h"
#import "ViewControllerB.h"

@interface ViewControllerA ()

@end

@implementation ViewControllerA

- (IBAction)buttonAction:(id)sender {
    ViewControllerB *viewControllerB = [[ViewControllerB alloc] initWithNibName:@"ViewControllerB" bundle:nil];
    [self.navigationController pushViewController:viewControllerB animated:YES];
}

@end
