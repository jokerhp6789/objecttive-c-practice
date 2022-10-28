//
//  main.m
//  Objecttive C Practice
//
//  Created by admin on 28/10/2565 BE.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"

int main(int argc, char * argv[]) {
	NSString * appDelegateClassName;
	@autoreleasepool {
	    // Setup code that might create autoreleased objects goes here.
	    appDelegateClassName = NSStringFromClass([AppDelegate class]);
	}
	[[[XYZPerson alloc] init] saySomething:@"hello world!"];
	[[[XYZPerson alloc] init] sayHello];
	
	[[[XYZShoutingPerson alloc] init] saySomething:@"hello world!"];
	[[[XYZShoutingPerson alloc] init] sayHello];
	
	
	XYZPerson *factoryPerson = [XYZPerson person];
	XYZPerson *factoryShoutingPerson = [XYZShoutingPerson person];
	
	factoryPerson.firstName = @"Factory Person Firstname";
	
	if (factoryPerson.firstName != nil) {
		NSLog(@"The new person first name is not null");
	}
	
	[factoryPerson sayHello];
	[factoryShoutingPerson sayHello];
	
	XYZPerson *newPerson = [[XYZPerson person] initPersonWithName:@"Cooler" ln:@"Person"];
	if (newPerson.firstName == nil) {
		NSLog(@"The new person first name is null");
		[newPerson setFirstName:@"Cooler"];
		[newPerson setLastName:@"Person"];
		NSLog(@"%@",[NSString stringWithFormat:@"Person fullname: %@ %@",newPerson.firstName,newPerson.lastName]);
		[newPerson sayHello];
	}else{
		[newPerson sayHello];
	}
	
	return UIApplicationMain(argc, argv, nil, appDelegateClassName);
}
