//
//  main.m
//  MP_DAY12Sing
//
//  Created by Student 5 on 22/02/17.
//  Copyright © 2017 FelixIT. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Single.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        //NSLog(@"Hello, World!");
        Single *S=[Single sharedMethod];
        [S stud1Says:@"\nFirst Student Wants to implement delegation design pattern"];
        [S stud2Says:@"\nSecond Student Wants to implement Singleton design pattern"];
        [S displaySharedString];

    }
    return 0;
}
