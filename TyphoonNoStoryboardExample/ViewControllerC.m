//
//  ViewControllerC.m
//  TyphoonNoStoryboardExample
//
//  Created by Fernando Sproviero on 7/19/15.
//  Copyright (c) 2015 FS. All rights reserved.
//

#import "ViewControllerC.h"

@interface ViewControllerC ()

@end

@implementation ViewControllerC

- (void)viewDidLoad {
    [super viewDidLoad];
    
    // Why is this not being injected?
    self.title = self.name;
}

@end
