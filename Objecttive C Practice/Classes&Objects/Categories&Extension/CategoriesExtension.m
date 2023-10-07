//
//  CategoriesExtension.m
//  Objecttive C Practice
//
//  Created by Trung DX on 7/10/2566 BE.
//

#import <Foundation/Foundation.h>
#import "CategoriesExtension.h"

@implementation NSString(NSStringCategory)

+ (NSString *)getCopyRightString {
    return @"Copyright TutorialsPoint.com 2013";;
}

@end


@implementation SampleExtensionClass

- (void)setInternalId {
    internalId = [NSString stringWithFormat:@"UNIQUEINTERNALKEY%dUNIQUEINTERNALKEY",arc4random()%100];
    NSLog(@"Internal Id from setInternalId method: %@\n",internalId);
}

- (NSString *)getExternalId {
    return [internalId stringByReplacingOccurrencesOfString:@"UNIQUEINTERNALKEY" withString:@" "];
}

@end
