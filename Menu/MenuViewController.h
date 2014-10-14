//
//  MenuViewController.h
//  Navigation
//
//  Created by Jennifer Pham on 14/10/2014.
//  Copyright (c) 2014 Jennifer Pham. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "MenuModel.h"
#import "MenuItem.h"

@interface MenuViewController : UIViewController<UITableViewDataSource, UITableViewDelegate>

@property (strong, nonatomic) MenuModel *model;
@property (strong, nonatomic) NSArray *menuItems;
@property (weak, nonatomic) IBOutlet UITableView *tableView;

@end
