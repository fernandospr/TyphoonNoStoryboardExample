//
//  ViewControllerB.m
//  TyphoonNoStoryboardExample
//
//  Created by Fernando Sproviero on 7/19/15.
//  Copyright (c) 2015 FS. All rights reserved.
//

#import "ViewControllerB.h"
#import "ViewControllerC.h"

@interface ViewControllerB ()

@end

@implementation ViewControllerB

- (IBAction)buttonAction:(id)sender {
    ViewControllerC *viewControllerC = [[ViewControllerC alloc] initWithNibName:@"ViewControllerC" bundle:nil];
    [self.navigationController pushViewController:viewControllerC animated:YES];
}

@end
