//
//  Regtangle.m
//  Objecttive C Practice
//
//  Created by admin on 6/10/2566 BE.
//

#import <Foundation/Foundation.h>
#import "Regtangle.h"

@implementation Regtangle

-(id)initWithLengthWidth:(CGFloat)lengthProp andWidth:(CGFloat)widthProp {
	self = [super init];
	length = lengthProp;
	width = widthProp;
	[self calculateArea];
	return self;
}

-(void)calculateArea {
	area = length * width;
}

@end
