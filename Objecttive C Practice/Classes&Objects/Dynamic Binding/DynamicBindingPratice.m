//
//  DynamicBindingPratice.m
//  Objecttive C Practice
//
//  Created by Trung DX on 7/10/2566 BE.
//

#import <Foundation/Foundation.h>
#import "DynamicBindingPratice.h"


@implementation DynamicBindingPratice

- (void)startActions{
    Square *square = [[Square alloc] initWithSide:10];
    [square calculateArea];
   
    Regtangle *regtangle = [[Regtangle alloc]initWithLengthWidth:10 andWidth:5];
    [regtangle calculateArea];
    
    NSArray *arrShapes = [[NSArray alloc] initWithObjects:square,regtangle, nil];
    
    id shape1 = [arrShapes objectAtIndex:0];
    [shape1 printArea];
    
    id shape2 = [arrShapes objectAtIndex:1];
    [shape2 printArea];
    
}

@end
