//
//  DPPQueue.m
//
//  Created by Dario Pizzuto on 11/05/15.
//  Copyright (c) 2015 Dario Pizzuto. All rights reserved.
//

#import "DPPQueue.h"

@implementation DPPQueue

@synthesize queue;

- (id)init{
    if (self=[super init]) {
        queue = [NSMutableArray new];
    }
    return self;
}

- (id)initWithArray:(NSArray*)objects{
    
    if (self=[super init]) {
        queue = [NSMutableArray new];
        
        for (id obj in objects) {
            [self push:obj];
        }
        
    }
    return self;
}

- (BOOL)hasMoreElement{
    
    if([queue count]>0){
        return YES;
    }
    
    return NO;
}

- (void)push:(id)obj{
    [queue addObject:obj];
}

- (id)pop{
    
    if([queue count]>0){
        id obj = [queue firstObject];
        [queue removeObjectAtIndex:0];
        return obj;
    }
    return nil;
    
}

@end
