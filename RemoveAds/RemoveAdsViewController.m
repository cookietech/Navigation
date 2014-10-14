//
//  RemoveAdsViewController.m
//  Navigation
//
//  Created by Jennifer Pham on 14/10/2014.
//  Copyright (c) 2014 Jennifer Pham. All rights reserved.
//

#import "RemoveAdsViewController.h"
#import "SWRevealViewController.h"

@interface RemoveAdsViewController ()

@end

@implementation RemoveAdsViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
    
    [self.view addGestureRecognizer:self.revealViewController.panGestureRecognizer];
    
    // Add background behind status bar
    UIView *statusBarbg = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 460, 20)];
    statusBarbg.backgroundColor = [UIColor colorWithRed:225/255.0 green:190/255.0 blue:225/255.0 alpha:1.0];
    [self.view addSubview:statusBarbg];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)menuButtonTapped:(id)sender
{
    [self.revealViewController revealToggleAnimated:YES];
}



@end
