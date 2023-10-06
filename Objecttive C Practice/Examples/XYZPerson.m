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

-(NSString *)fullName {
	return [NSString stringWithFormat:@"%@ %@",self.firstName,self.lastName];
}


-(id)initPersonWithName:(NSString *)fn ln:(NSString *)ln {
	self = [self init];
	if(self){
		self.firstName = fn;
		self.lastName = ln;
	}
	return self;
}


-(void) sayHello {
	if(self.firstName == nil){
		self.firstName = @"trung";
	}
	[self saySomething:[NSString stringWithFormat:@"%@ %@", [self fullName], @"hello the world"]];
	self.firstName = nil;
	self.lastName = nil;
	
}

-(BOOL) saySomething:(NSString *)text {
	
	NSLog(@"%@", text);
	
	return YES;
}

-(void)dealloc {
	NSLog(@"Object XYZPerson is deallocated");
}

+(XYZPerson *) person {
	return [[self alloc] init];
}

@end
