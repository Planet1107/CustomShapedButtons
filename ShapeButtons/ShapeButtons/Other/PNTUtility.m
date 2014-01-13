//
//  PNTUtility.m
//  ShapeButtons
//
//  Created by Josip Ćavar on 10/01/14.
//  Copyright (c) 2014 Planet 1107. All rights reserved.
//

#import "PNTUtility.h"

@implementation PNTUtility

CGPoint points1[8] = {{0, 0}, {70, 30}, {100, 0}, {70, 70}, {100, 100}, {30, 70}, {0, 100}, {30, 30}};
CGPoint points2[8] = {{70, 30}, {100, 100}, {70, 70}, {0, 100}, {30, 70}, {0, 0}, {30, 30}, {100, 0}};
CGPoint points3[8] = {{0, 100}, {0, 100}, {0, 0}, {0, 0}, {100, 0}, {100, 0}, {100, 100}, {100, 100}};

+ (instancetype)sharedUtility {
    
    static PNTUtility *sharedUtility = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        sharedUtility = [[PNTUtility alloc] init];
    });
    return sharedUtility;
}

- (UIBezierPath *)bezierPathForButton:(UIButton *)button {
    
    int index = [self.buttons indexOfObject:button];
    CGPoint point1  = points1[index % 8];
    CGPoint point2 = points2[(index) % 8];
    CGPoint point3  = points3[index % 8];
    UIBezierPath *bezierPath = [UIBezierPath bezierPath];
    [bezierPath moveToPoint:point1];
    [bezierPath addLineToPoint:point2];
    [bezierPath addLineToPoint:point3];
    [bezierPath closePath];
    return bezierPath;
}

- (UIColor *)colorForButton:(UIButton *)button {
    
    int index = [self.buttons indexOfObject:button];
    if (index == 0) {
        return [UIColor redColor];
    } else if (index == 1) {
        return [UIColor blackColor];
    } else if (index == 2) {
        return [UIColor yellowColor];
    } else if(index == 3) {
        return [UIColor greenColor];
    } else if (index == 4) {
        return [UIColor grayColor];
    } else if (index == 5) {
        return [UIColor cyanColor];
    } else if (index == 6) {
        return [UIColor blueColor];
    } else {
        return [UIColor magentaColor];
    }
}

@end
