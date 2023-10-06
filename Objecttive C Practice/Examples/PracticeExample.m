//
//  PersonExample.m
//  Objecttive C Practice
//
//  Created by admin on 5/10/2566 BE.
//

#import <Foundation/Foundation.h>
#import "PracticeExample.h"

@implementation PracticeExample


-(id)init {
	self = [super init];
	return self;
}


-(void)excutePratice{
	//	[[[XYZPerson alloc] init] saySomething:@"hello world!"];
	//	[[[XYZPerson alloc] init] sayHello];
	//
	//	[[[XYZShoutingPerson alloc] init] saySomething:@"hello world!"];
	//	[[[XYZShoutingPerson alloc] init] sayHello];
	//
	
	XYZPerson *factoryPerson = [[XYZPerson person] initPersonWithName:@"normal" ln:@"person"];
	XYZPerson *factoryShoutingPerson = [[XYZShoutingPerson person] initPersonWithName:@"shouting" ln:@"person"];
	
	[factoryPerson sayHello];
	[factoryShoutingPerson sayHello];
	
	factoryPerson.firstName = nil;
	factoryPerson.lastName = nil;
	
	[factoryShoutingPerson setFirstName:nil];
	[factoryShoutingPerson setLastName:nil];
	
	//	factoryPerson = @"123";
	
	NSMutableString *mutableFirstName =[NSMutableString stringWithString: @"mutableFirstName"];
	
	XYZPerson *newPerson = [[XYZPerson person] initPersonWithName:mutableFirstName ln:@"normal lastname"];
	
	[mutableFirstName appendString:@"123"];
	
	[newPerson sayHello];
	
	//	if (newPerson.firstName == nil) {
	//		NSLog(@"The new person first name is null");
	//		[newPerson setFirstName:@"Cooler"];
	//		[newPerson setLastName:@"Person"];
	//		NSLog(@"%@",[NSString stringWithFormat:@"Person fullname: %@ %@",newPerson.firstName,newPerson.lastName]);
	//		[newPerson sayHello];
	//
	//	}else{
	//		[newPerson sayHello];
	//	}
	//	[newPerson sayHello];
	//	[newPerson setLastName:nil];
	//	[newPerson setFirstName:nil];
	
	//	NSLog(@"%@",newPerson.lastName);
	
	//	XYZPerson *anotherPerson = [[XYZPerson person]initPersonWithName:@"Firstname" ln:@"Lastname"];
	
}

@end
