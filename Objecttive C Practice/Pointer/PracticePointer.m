//
//  PracticePointer.m
//  Objecttive C Practice
//
//  Created by admin on 5/10/2566 BE.
//

#import <Foundation/Foundation.h>
#import "PracticePointer.h"


@implementation PractivePointer

-(id)init {
	self = [super init];
	return  self;
}

-(void) setValueFunc:(int)v {
	int var  = v;
	self.value = v;
	ip = &var;
}

-(void) logAddressOfVariable {
	NSLog(@"Value of var variable: %d\n", _value);
}

-(void) logAddressStoredInPointerVariable {
	NSLog(@"Address stored in ip variable: %x\n", ip );
}

-(void)logValueOfVaribleByUsingPointer {
	NSLog(@"Value of *ip variable: %d\n", *ip);
}

@end
