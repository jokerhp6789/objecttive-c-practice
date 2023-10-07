//
//  CategoriesExtension.h
//  Objecttive C Practice
//
//  Created by Trung DX on 7/10/2566 BE.
//

#ifndef CategoriesExtension_h
#define CategoriesExtension_h


#endif /* CategoriesExtension_h */


// add method getCopyRightString to the NSStringCategory
// this method can be accessable by all NSString class and its inheritances
@interface NSString(NSStringCategory) {
    
}
+ (NSString *)getCopyRightString;

@end

@interface SampleExtensionClass : NSObject{
    NSString *name;
}

-(void)setInternalId;
-(NSString *)getExternalId;

@end

// add private  internalId to the SampleExtensionClass extensions
// this private variable is not accessable for any classes except the SampleExtensionClass itself
@interface SampleExtensionClass() {
    NSString * internalId;
}

@end
