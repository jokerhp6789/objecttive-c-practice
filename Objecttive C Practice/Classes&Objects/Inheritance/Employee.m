//
//  Employee.m
//  Objecttive C Practice
//
//  Created by admin on 6/10/2566 BE.
//

#import <Foundation/Foundation.h>
#import "./Employee.h"

@implementation Employee

-(id)initWithName:(NSString *)name andAge:(NSInteger)age andJob:(NSString *)job {
	self = [super init];
	personName = name;
	personAge = age;
	jobTitle = job;
	return self;
}

-(void)print {
	NSLog(@"Employee Name: %@\n",personName);
	NSLog(@"Employee Name: %ld\n",personAge);
	NSLog(@"Employee Name: %@\n",jobTitle);
}

@end
