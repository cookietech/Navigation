//
//  MenuModel.m
//  Navigation
//
//  Created by Jennifer Pham on 14/10/2014.
//  Copyright (c) 2014 Jennifer Pham. All rights reserved.
//

#import "MenuModel.h"
#import "MenuItem.h"

@implementation MenuModel

- (NSArray *)getMenuItems
{
    NSMutableArray *menuItemArray = [[NSMutableArray alloc] init];
    
    MenuItem *item1 = [[MenuItem alloc] init];
    item1.menuTitle = @"Main";
    item1.menuIcon = @"MainIcon";
    item1.screenType = ScreenTypeMain;
    [menuItemArray addObject:item1];
    
    MenuItem *item2 = [[MenuItem alloc] init];
    item2.menuTitle = @"My List";
    item2.menuIcon = @"MyListIcon";
    item2.screenType = ScreenTypeStore;
    [menuItemArray addObject:item2];
    
    MenuItem *item3 = [[MenuItem alloc] init];
    item3.menuTitle = @"About";
    item3.menuIcon = @"AboutIcon";
    item3.screenType = ScreenTypeAbout;
    [menuItemArray addObject:item3];
    
    MenuItem *item4 = [[MenuItem alloc] init];
    item4.menuTitle = @"Feedback";
    item4.menuIcon = @"FeedbackIcon";
    item4.screenType = ScreenTypeFeedback;
    [menuItemArray addObject:item4];
    
    MenuItem *item5 = [[MenuItem alloc] init];
    item5.menuTitle = @"Remove Ads";
    item5.menuIcon = @"RemoveAdsIcon";
    item5.screenType = ScreenTypeRemoveAds;
    [menuItemArray addObject:item5];
    
    return menuItemArray;
}

@end
