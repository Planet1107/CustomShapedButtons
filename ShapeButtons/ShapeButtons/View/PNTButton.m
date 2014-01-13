//
//  PNTButton.m
//  ShapeButtons
//
//  Created by Josip Ćavar on 10/01/14.
//  Copyright (c) 2014 Planet 1107. All rights reserved.
//

#import "PNTButton.h"
#import "PNTUtility.h"

@implementation PNTButton

- (id)initWithFrame:(CGRect)frame {
    
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
    }
    return self;
}


- (void)drawRect:(CGRect)rect {
    
    UIBezierPath *path = [[PNTUtility sharedUtility] bezierPathForButton:self];
    [[[PNTUtility sharedUtility] colorForButton:self] setFill];
    [path fill];
}

- (UIView *)hitTest:(CGPoint)point withEvent:(UIEvent *)event {
    
    UIBezierPath *path = [[PNTUtility sharedUtility] bezierPathForButton:self];
    if ([path containsPoint:point]) {
        return self;
    } else {
        return nil;
    }
}

@end
