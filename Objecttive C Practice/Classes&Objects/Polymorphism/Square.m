//
//  Square.m
//  Objecttive C Practice
//
//  Created by admin on 6/10/2566 BE.
//

#import <Foundation/Foundation.h>
#import "Square.h"

@implementation Square

-(id)initWithSide:(CGFloat)side {
	self = [super init];
	length = side;
	[self calculateArea];
	return  self;
}

-(void)calculateArea {
	area = length * length;
}

@end
