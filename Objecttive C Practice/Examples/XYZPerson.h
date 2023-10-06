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
@property  __weak NSString *firstName;
@property  __weak NSString *lastName;
@property (weak) NSDate *dateOfBirth;
- (void) sayHello;
- (BOOL) saySomething:(NSString *) text;
- (id) initPersonWithName:(NSString *)fn ln:(NSString *)ln;
+ (XYZPerson *) person;

@end
