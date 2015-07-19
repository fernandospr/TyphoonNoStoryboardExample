//
//  AppAssembly.m
//  TyphoonNoStoryboardExample
//
//  Created by Fernando Sproviero on 7/19/15.
//  Copyright (c) 2015 FS. All rights reserved.
//

#import "AppAssembly.h"
#import "ViewControllerC.h"

@implementation AppAssembly

- (ViewControllerC *)viewControllerC
{
    return [TyphoonDefinition withClass:[ViewControllerC class]
                          configuration:^(TyphoonDefinition *definition) {
      [definition injectProperty:@selector(name) with:@"Injected string"];
    }];
}

@end
