//
//  Bank.h
//  sampleee
//
//  Created by Srikanth  on 19/02/18.
//  Copyright © 2018 Srikanth . All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Bank : NSObject
{
    int AccountNumber;
    NSString *accountName;
}
@property (nonatomic, retain) NSString *kname;
-(id)initwithName:(NSString*)accountName;
-(int)accountNUmber:(int)Amount;
+(void)callSampleMethod;
@end
