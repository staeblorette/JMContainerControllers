//
//  JMEmbededViewController1.m
//  JMContainerControllers_Example
//
//  Created by Martin S. on 04.01.18.
//  Copyright © 2018 staeblorette. All rights reserved.
//

#import "JMEmbededViewController1.h"

@interface JMEmbededViewController1 ()

@end

@implementation JMEmbededViewController1

#pragma mark - ContainerDelegate

- (CGSize)preferredContentSizeForExpectedContainerSize:(CGSize)size {
	return CGSizeMake(size.width, 120);
}

@end
