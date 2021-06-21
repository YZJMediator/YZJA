//
//  CTMediator+YZJA.m
//  YZJA
//
//  Created by casa on 2020/3/9.
//  Copyright © 2020 casa. All rights reserved.
//

#import "CTMediator+YZJA.h"

@implementation CTMediator (YZJA)

- (NSString *)YZJA_test
{
    NSString *result = (NSString *)[self performTarget:@"YZJA" action:@"test" params:nil shouldCacheTarget:NO];
    return result;
}

@end
