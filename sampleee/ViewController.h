//
//  ViewController.h
//  sampleee
//
//  Created by Srikanth  on 05/01/18.
//  Copyright © 2018 Srikanth . All rights reserved.
//

#import <UIKit/UIKit.h>
#import <Foundation/Foundation.h>
#import "Bank.h"
@interface ViewController : Bank
{
    NSString *name;
}
-(id)initwithName:(NSString*)accountNamee name:(NSString *)originalName;
-(void)setNumber;
@end

