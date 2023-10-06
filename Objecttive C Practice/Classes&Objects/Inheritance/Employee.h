//
//  Employee.h
//  Objecttive C Practice
//
//  Created by admin on 6/10/2566 BE.
//

#ifndef Employee_h
#define Employee_h


#endif /* Employee_h */

#import "./Person.h"

@interface Employee : Person {
	NSString *jobTitle;
}

-(id)initWithName:(NSString *)name andAge: (NSInteger)age andJob:(NSString *)job;
-(void)print;

@end
