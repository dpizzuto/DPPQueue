//
//  DPPQueue.h
//
//  Created by Dario Pizzuto on 11/05/15.
//  Copyright (c) 2015 Dario Pizzuto. All rights reserved.
//

@import Foundation;

@interface DPPQueue : NSObject

- (id)initWithArray:(NSArray*)objects;

- (BOOL)hasMoreElement;

- (void)push:(id)obj;

- (id)pop;


@end


@end
