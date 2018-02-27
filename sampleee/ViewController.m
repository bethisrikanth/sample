//
//  ViewController.m
//  sampleee
//
//  Created by Srikanth  on 05/01/18.
//  Copyright © 2018 Srikanth . All rights reserved.
//

#import "ViewController.h"
#import "Bank.h"
@interface ViewController ()

@end

@implementation ViewController
-(void)setNumber{
    name =@"Hello world";
    
}

-(id)initwithName:(NSString*)accountNamee name:(NSString *)originalName{
    accountName = accountNamee;
    name = originalName;
    return self;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    

   
    
    
    
   /* UIViewController *vc  = [[UIViewController alloc]init];
    NSLog(@"%lu",(unsigned long)[vc retainCount]);
    
    UIViewController *vc1 = [vc retain];
    NSLog(@"%lu , %lu",(unsigned long)[vc retainCount],(unsigned long)[vc1 retainCount]);
    
    UIViewController *vc2 = [vc1 retain];
    NSLog(@"%lu , %lu, %lu",(unsigned long)[vc retainCount],(unsigned long)[vc1 retainCount],(unsigned long)[vc2 retainCount]);
    
    UIViewController *vc3 = vc2;
    NSLog(@"%lu , %lu, %lu, %lu",(unsigned long)[vc retainCount],(unsigned long)[vc1 retainCount],(unsigned long)[vc2 retainCount], (unsigned long)[vc3 retainCount]);
    [vc1 release];
    NSLog(@"%lu , %lu, %lu, %lu",(unsigned long)[vc retainCount],(unsigned long)[vc1 retainCount],(unsigned long)[vc2 retainCount], (unsigned long)[vc3 retainCount]);*/
    
    NSMutableArray *array = [NSMutableArray arrayWithObjects:@"one",@"two",@"three",nil];
    NSLog(@"%lu ,",(unsigned long)[array retainCount]);
          
          NSMutableArray *array2 = [array mutableCopy];
           NSLog(@"%lu ,%lu",(unsigned long)[array retainCount],(unsigned long)[array2 retainCount] );
    NSLog(@"first print array: %@, array2: %@",array,array2);
    [array2 removeObjectAtIndex:0];
     NSLog(@"first print array: %@, array2: %@",array,array2);
    
    NSMutableArray *array3 = array2;
    [array3 removeObjectAtIndex:0];
     NSLog(@"first print array: %@, array2: %@",array2,array3);
    
    
    NSLog(@"%lu ,%lu, %lu",(unsigned long)[array retainCount],(unsigned long)[array2 retainCount], (unsigned long)[array3 retainCount]);
    [array2 release];
     NSLog(@"%lu ,%lu, %lu",(unsigned long)[array retainCount],(unsigned long)[array2 retainCount], (unsigned long)[array3 retainCount]);
    
    
    
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
