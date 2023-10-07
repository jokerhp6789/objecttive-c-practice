//
//  ProtocalPractice.m
//  Objecttive C Practice
//
//  Created by Trung DX on 7/10/2566 BE.
//

#import <Foundation/Foundation.h>
#import "ProtocalPractice.h"


@implementation PrintClass

-(void)printDetail{
    NSLog(@"Print Detail...");
    [deleget processCompleted];
//    [deleget processAnotherCompleted];
}

- (void)setDeleget:(id)newDeleget{
    deleget = newDeleget;
}

@end


@implementation SampleProtocolClass

-(void)startAction{
    PrintClass *printClass = [PrintClass alloc];
    [printClass setDeleget:self];
    [printClass printDetail];
    
}

-(void)processCompleted {
    NSLog(@"Printing Process Completed...");
}

@end
