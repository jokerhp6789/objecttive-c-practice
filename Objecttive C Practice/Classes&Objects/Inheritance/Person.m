//
//  Person.m
//  Objecttive C Practice
//
//  Created by admin on 6/10/2566 BE.
//

#import <Foundation/Foundation.h>
#import "./Person.h"

@implementation Person

-(id)initWithName:(NSString *)name andAge:(NSInteger)age {
	self =[super init];
	personName = name;
	personAge = age;
	return self;
};

-(void)print {
	NSLog(@"Person Name: %@\n",personName);
	NSLog(@"Person Age: %ld\n",personAge);
}

@end
