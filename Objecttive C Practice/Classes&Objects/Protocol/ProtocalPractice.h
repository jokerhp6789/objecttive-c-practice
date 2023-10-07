//
//  ProtocalPractice.h
//  Objecttive C Practice
//
//  Created by Trung DX on 7/10/2566 BE.
//

#ifndef ProtocalPractice_h
#define ProtocalPractice_h


#endif /* ProtocalPractice_h */

@interface PrintClass : NSObject{
    id deleget;
}

-(void)printDetail;
-(void)setDeleget:(id)newDeleget;

@end

@protocol PrintProtocolDeleget

@required
-(void)processCompleted;

@end


@protocol AnotherProtocol

@optional
-(void)processAnotherCompleted;

@end


@interface SampleProtocolClass:NSObject<PrintProtocolDeleget,AnotherProtocol>

-(void)startAction;

@end
