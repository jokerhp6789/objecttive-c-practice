//
//  Adder.h
//  Objecttive C Practice
//
//  Created by admin on 6/10/2566 BE.
//

#ifndef Adder_h
#define Adder_h


#endif /* Adder_h */

@interface Adder : NSObject{
	NSInteger total; // hidden to outside world
}

-(id)initWithNumber:(NSInteger)number; // exposure to outside worlds
-(void)addNumber:(NSInteger)newNumber; // exposure to outside worlds
-(NSInteger)getTotal;  // exposure to outside worlds

@end
