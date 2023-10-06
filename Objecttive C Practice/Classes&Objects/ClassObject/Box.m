//
//  Box.m
//  Objecttive C Practice
//
//  Created by admin on 6/10/2566 BE.
//

#import <Foundation/Foundation.h>
#import "./Box.h"

@implementation Box

-(id) init {
	self = [super init];
	length = 1.0;
	breadth = 1.0;
	return  self;
}

-(double)volume {
	return  length * breadth * _height;
}

@end
