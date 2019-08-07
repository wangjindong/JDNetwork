//
//  JDNetworkEntity.m
//  JDNetwork
//
//  Created by JD on 2015/6/7.
//  Copyright © 2015 JD. All rights reserved.
//

#import "JDNetworkEntity.h"

@implementation JDNetworkEntity

- (instancetype)init {
    if(self = [super init]){
        _interceptors = [NSMutableArray arrayWithCapacity:0];
    }
    return self;
}

- (JDRequest *)request {
    if (_request == nil) {
        _request = [[JDRequest alloc] init];
    }
    return _request;
}

- (void)dealloc {
    NSLog(@"%@ dealloc",NSStringFromClass(self.class));
}

@end