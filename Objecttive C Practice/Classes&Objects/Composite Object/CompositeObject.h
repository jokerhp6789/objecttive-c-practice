//
//  CompositeObject.h
//  Objecttive C Practice
//
//  Created by Trung DX on 7/10/2566 BE.
//

#ifndef CompositeObject_h
#define CompositeObject_h


#endif /* CompositeObject_h */


// composite class ( or class )
@interface CompositeArrayClass : NSMutableArray {
    // wraps outside a embedded object ( or class)
    NSMutableArray *embeddedArray;
}

+ validatingArray;
- init;
- (unsigned long)count;
- (id)objectAtIndex:(unsigned)index;
- (void)addObject:(id)anObject;
- (void)replaceObjectAtIndex:(unsigned)index withObject:(id)anObject;
- (void)removeLastObject;
- (void)insertObject:(id)anObject atIndex:(unsigned)index;
- (void)removeObjectAtIndex:(unsigned)index;

@end


@interface CompositeObject : NSObject {
}
-(void)startActions;

@end
