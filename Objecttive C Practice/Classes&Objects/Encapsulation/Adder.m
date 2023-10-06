//
//  Adder.m
//  Objecttive C Practice
//
//  Created by admin on 6/10/2566 BE.
//

#import <Foundation/Foundation.h>
#import "Adder.h"

@implementation Adder

-(id)initWithNumber:(NSInteger)number {
	self = [super init];
	total = number;
	return self;
}

-(void)addNumber:(NSInteger)newNumber {
	total = total + newNumber;
}

- (NSInteger)getTotal {
	return total;
}


@end
