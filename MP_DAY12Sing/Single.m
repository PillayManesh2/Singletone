//
//  Single.m
//  MP_DAY12Sing
//
//  Created by Student 5 on 22/02/17.
//  Copyright © 2017 FelixIT. All rights reserved.
//

#import "Single.h"

@implementation Single

-(instancetype)init
{
    self=[super init];
    if(self)
    {
        self.sharedString=[[NSMutableString alloc]initWithString:@"Start Discussion"];
    }
    return self;
}

+(Single *)sharedMethod
{
    static Single *obj;
    if(obj==nil)
    {
        obj=[[Single alloc]init];
    }
    return obj;

    
}

-(void)stud1Says:(NSString *)abtDesignPatterns
{
    [self.sharedString appendFormat:@"%@",abtDesignPatterns];
}

-(void)stud2Says:(NSString *)abtDesignPatterns
{
    [self.sharedString appendFormat:@"%@",abtDesignPatterns];
    
}

-(void)displaySharedString
{
    NSLog(@"\n%@",self.sharedString);
}


@end
