//
//  XYZPerson.h
//  Objecttive C Practice
//
//  Created by admin on 28/10/2565 BE.
//

#ifndef XYZPerson_h
#define XYZPerson_h


#endif /* XYZPerson_h */

@interface XYZPerson:NSObject
@property  NSString *firstName;
@property  NSString *lastName;
@property  NSDate *dateOfBirth;
- (void) sayHello;
- (BOOL) saySomething:(NSString *) text;
- (id) initPersonWithName:(NSString *)fn ln:(NSString *)ln;
+ (XYZPerson *) person;

@end
