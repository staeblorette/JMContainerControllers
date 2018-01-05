//
//  JMEmbededViewController2.m
//  JMContainerControllers_Example
//
//  Created by Martin S. on 04.01.18.
//  Copyright © 2018 staeblorette. All rights reserved.
//

#import "JMEmbededViewController2.h"

@interface JMEmbededViewController2 ()

@end

@implementation JMEmbededViewController2

#pragma mark - ContainerDelegate

- (CGSize)preferredContentSizeForExpectedContainerSize:(CGSize)size {
	return CGSizeMake(size.width, 300);
}

@end
