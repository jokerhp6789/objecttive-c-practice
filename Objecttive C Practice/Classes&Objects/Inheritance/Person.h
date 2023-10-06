//
//  Person.h
//  Objecttive C Practice
//
//  Created by admin on 6/10/2566 BE.
//

#ifndef Person_h
#define Person_h


#endif /* Person_h */

@interface Person:NSObject {
	NSString *personName;
	NSInteger personAge;
}

-(id)initWithName:(NSString *)name andAge: (NSInteger)age ;
-(void)print;

@end
