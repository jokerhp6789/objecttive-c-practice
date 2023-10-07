//
//  ClassesObjectsPratice.m
//  Objecttive C Practice
//
//  Created by admin on 5/10/2566 BE.
//

#import <Foundation/Foundation.h>
#import "ClassesObjectsPratice.h"

@implementation ClassesObjectsPratice

-(void) excuteClassesObjectsPratice {
	Box *box1 = [[Box alloc]init];
	Box *box2 = [[Box alloc]init];
	box1.height = 10.0;
	box2.height = 20.0;
	double boxVolume = box1.volume;
	NSLog(@"Value of box1 volumn: %f\n", boxVolume);
	boxVolume = box2.volume;
	NSLog(@"Value of box2 volumn: %f\n", boxVolume);
}

-(void) excuteInheritancePratice {
	@autoreleasepool {
		Person *person = [[Person alloc] initWithName:@"Good Person" andAge:20];
		Employee *employee = [[Employee alloc] initWithName:@"Bad Employee" andAge:30 andJob:@"The Boss"];
		[person print];
		[employee print];
	}
	
	
}

-(void) excutePolymorphismPratice {
	@autoreleasepool {
		Square *square = [[Square alloc] initWithSide:30];
		Regtangle *regtangle = [[Regtangle alloc] initWithLengthWidth:40 andWidth:60];
		
		[square printArea];
		[regtangle printArea];
	}
	
	
}

-(void) excuteEncapsulationPratice {
	@autoreleasepool {
		Adder *adder = [[Adder alloc] initWithNumber:40];
		[adder addNumber:20];
		[adder addNumber:30];
		long addTotal = [adder getTotal];
		NSLog(@"Get Adder Total: %ld\n",addTotal);
	}
}

- (void)excuteCategoriesExtensionPratice{
    // call custom method getCopyRightString adding to the NSStringCategory
    NSString *copyRightText = [NSString getCopyRightString];
    NSLog(@"Get copy right string from additional method getCopyRightString  of NSString Category: %@\n",copyRightText);
    
    SampleExtensionClass *sampleExtensionClass = [SampleExtensionClass alloc];
    [sampleExtensionClass setInternalId];
    NSString *externalId = [sampleExtensionClass getExternalId];
    NSLog(@"Get externalId string from the SampleExtensionClass: %@\n",externalId);
}

@end
