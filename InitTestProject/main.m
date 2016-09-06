//
//  main.m
//  InitTestProject
//
//  Created by Bruno Scheele on 06/09/16.
//  Copyright © 2016 Noodlewerk Apps. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "InitTestProject-Swift.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        
        [SomeClass new]; // No compiler warning.
    }
    return 0;
}
