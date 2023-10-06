//
//  Regtangle.h
//  Objecttive C Practice
//
//  Created by admin on 6/10/2566 BE.
//

#ifndef Regtangle_h
#define Regtangle_h


#endif /* Regtangle_h */

#import "Shape.h"

@interface Regtangle : Shape {
	CGFloat length;
	CGFloat width;
}

-(id)initWithLengthWidth:(CGFloat)lengthProp andWidth:(CGFloat)widthProp;
-(void)calculateArea;

@end
