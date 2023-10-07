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
	
	PracticeExample *practiceExample = [[PracticeExample alloc]init];
	[practiceExample excutePratice];
	
	PractivePointer *practivePointer = [[PractivePointer alloc]init];
	[practivePointer setValueFunc:20];
	[practivePointer logAddressOfVariable];
	[practivePointer logAddressStoredInPointerVariable];
	[practivePointer logValueOfVaribleByUsingPointer];
	
	ClassesObjectsPratice *classesObjectsPratice = [[ClassesObjectsPratice alloc]init];
	[classesObjectsPratice 	excuteClassesObjectsPratice];
	[classesObjectsPratice 	excuteInheritancePratice];
	[classesObjectsPratice 	excutePolymorphismPratice];
    [classesObjectsPratice  excuteEncapsulationPratice];
    [classesObjectsPratice  excuteCategoriesExtensionPratice];
    [classesObjectsPratice  excuteProtocolPratice];
	[classesObjectsPratice 	excuteDinamicBindingPratice];

	return UIApplicationMain(argc, argv, nil, appDelegateClassName);
}
