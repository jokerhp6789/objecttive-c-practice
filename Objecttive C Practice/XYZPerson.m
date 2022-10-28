//
//  XYZPerson.m
//  DeHygieniqueAppTechnican
//
//  Created by admin on 27/10/2565 BE.
//

#import <Foundation/Foundation.h>
#import "XYZPerson.h"


@implementation XYZPerson

-(id)init {
	self = [super init];
	if(self){
		// init the class
	}
	
	return  self;
}


-(id)initPersonWithName:(NSString *)fn ln:(NSString *)ln {
	self = [self init];
	if(self){
		_firstName = fn;
		_lastName = ln;
	}
	return self;
}


-(void) sayHello {
	if(self.firstName == nil){
		self.firstName = @"trung";
	}
	[self saySomething:[NSString stringWithFormat:@"%@ %@", _firstName, @"hello the world"]];
	
}

-(BOOL) saySomething:(NSString *)text {
	
	NSLog(@"%@", text);
	
	return YES;
}

+(XYZPerson *) person {
	return [[self alloc] init];
}

@end
