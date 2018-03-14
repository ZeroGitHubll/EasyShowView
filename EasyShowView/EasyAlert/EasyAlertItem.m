//
//  EasyAlertItem.m
//  EasyShowViewDemo
//
//  Created by nf on 2018/3/14.
//  Copyright © 2018年 chenliangloveyou. All rights reserved.
//

#import "EasyAlertItem.h"

@implementation EasyAlertItem

+ (instancetype)itemWithTitle:(NSString *)title type:(ShowAlertItemType)type callback:(alertItemCallback)callback
{
    EasyAlertItem *item = [[EasyAlertItem alloc]init];
    item.title = title ;
    item.itemTpye = type ;
    item.callback = callback ;
    return item ;
}
@end
