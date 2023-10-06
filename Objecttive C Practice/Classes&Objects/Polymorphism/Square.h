//
//  Square.h
//  Objecttive C Practice
//
//  Created by admin on 6/10/2566 BE.
//

#ifndef Square_h
#define Square_h


#endif /* Square_h */

#import "Shape.h"

@interface Square:Shape {
	CGFloat length;
}

- (id)initWithSide:(CGFloat)side;
- (void)calculateArea;

@end
