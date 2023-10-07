//
//  CompositeObject.m
//  Objecttive C Practice
//
//  Created by Trung DX on 7/10/2566 BE.
//

#import <Foundation/Foundation.h>
#import "CompositeObject.h"

@implementation CompositeObject

-(void)startActions{
    CompositeArrayClass *compositeArrayClass = [CompositeArrayClass validatingArray];
    [compositeArrayClass addObject:@"Object 1"];
    [compositeArrayClass addObject:@"Object 2"];
    [compositeArrayClass addObject:[NSNull null]];
    NSLog(@"Array value after adding the objects: %@",compositeArrayClass);
    [compositeArrayClass removeObjectAtIndex:2];
    NSString *getObject1 = [compositeArrayClass objectAtIndex:1];
    NSLog(@"The value at Index 1 is %@",getObject1);
}

@end


@implementation CompositeArrayClass

-(id)init {
    self = [super init];
    if(self){
        embeddedArray = [[NSMutableArray alloc] init];
    }
    return  self;
}

+ (id)validatingArray {
    return [[self alloc] init];
}

-(unsigned long)count{
    return [embeddedArray count];
}

-(id)objectAtIndex:(unsigned int)index{
    return [embeddedArray objectAtIndex:index];
}

-(void)addObject:(id)anObject{
    if ( anObject != [NSNull null] ){
        [embeddedArray addObject: anObject];
    }
    
}

- (void)replaceObjectAtIndex:(unsigned)index withObject:(id)anObject{
    [embeddedArray replaceObjectAtIndex:index withObject:anObject];
}

- (void)removeLastObject {
    [embeddedArray removeLastObject];
}

- (void)removeObjectAtIndex:(unsigned)index{
    unsigned long length = [embeddedArray count];
    if(index < length){
        [embeddedArray removeObjectAtIndex:index];
    }
}

- (void)insertObject:(id)anObject atIndex:(unsigned)index{
    [embeddedArray insertObject:anObject atIndex:index];
}

@end
