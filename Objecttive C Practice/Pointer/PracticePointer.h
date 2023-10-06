//
//  Header.h
//  Objecttive C Practice
//
//  Created by admin on 5/10/2566 BE.
//

#ifndef Header_h
#define Header_h


#endif /* Header_h */


@interface PractivePointer:NSObject {
	int *ip;
}

@property int value;

- (void) setValueFunc:(int) v;
- (void) logAddressOfVariable;
- (void) logAddressStoredInPointerVariable;
- (void) logValueOfVaribleByUsingPointer;

@end
