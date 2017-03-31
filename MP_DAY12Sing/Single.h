//
//  Single.h
//  MP_DAY12Sing
//
//  Created by Student 5 on 22/02/17.
//  Copyright © 2017 FelixIT. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Single : NSObject

@property NSMutableString *sharedString;

+(Single *)sharedMethod;
-(void)stud1Says:(NSString *)abtDesignPatterns;
-(void)stud2Says:(NSString *)abtDesignPatterns;
-(void)displaySharedString;


@end
