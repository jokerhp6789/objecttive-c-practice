//
//  XYZShoutingPerson.m
//  Objecttive C Practice
//
//  Created by admin on 28/10/2565 BE.
//

#import <Foundation/Foundation.h>
#import "XYZShoutingPerson.h"



@implementation XYZShoutingPerson

-(id)init {
	self = [super init];
	if(self){
		// do somthing
	}
	return self;
}

- (BOOL) saySomething:(NSString *)greeting {
	NSString *UPPER_CASE = [greeting uppercaseString];
	[super saySomething:UPPER_CASE];
	return YES;
}

@end
