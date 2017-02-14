//
//  CTMediator+Register.m
//  Register_Category
//
//  Created by majianghai on 2017/2/13.
//  Copyright © 2017年 maZhan. All rights reserved.
//

#import "CTMediator+Register.h"

@implementation CTMediator (Register)
- (UIViewController *)Register_viewControllerWithContentText:(NSString *)contentText
{
    /*
     BViewController *viewController = [[BViewController alloc] initWithContentText:@"hello, world!"];
     */
    NSMutableDictionary *params = [[NSMutableDictionary alloc] init];
    params[@"contentText"] = contentText;
    return [self performTarget:@"Register" action:@"viewController" params:params shouldCacheTarget:NO];
}
@end
