//
//  ERViewController.m
//  ERActionSheet
//
//  Created by SongLi on 02/03/2015.
//  Copyright (c) 2014 SongLi. All rights reserved.
//

#import "ERViewController.h"
#import "ERActionSheet.h"

@interface ERViewController () <ERActionSheetDelegate>

@end

@implementation ERViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    UIImageView *bgView = [[UIImageView alloc] initWithFrame:[UIScreen mainScreen].bounds];
    bgView.image = [UIImage imageNamed:@"testBG"];
    [self.view insertSubview:bgView atIndex:0];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
}

- (IBAction)handleButton1:(id)sender
{
    ERActionSheet *actionSheet = [[ERActionSheet alloc] initWithDelegate:self];
    [actionSheet addButtonWithTitle:@"Button 0" image:[UIImage imageNamed:@"buttonImage1.jpg"] info:nil];
    [actionSheet showInView:self.view];
}

- (IBAction)handleButton2:(id)sender
{
    ERActionSheet *actionSheet = [[ERActionSheet alloc] initWithDelegate:self];
    [actionSheet addButtonWithTitle:@"Button 0" image:[UIImage imageNamed:@"buttonImage1.jpg"] info:nil];
    [actionSheet addButtonWithTitle:@"Button 0" image:[UIImage imageNamed:@"buttonImage1.jpg"] info:nil];
    [actionSheet addButtonWithTitle:@"Button 0" image:[UIImage imageNamed:@"buttonImage1.jpg"] info:nil];
    [actionSheet addButtonWithTitle:@"Button 0" image:[UIImage imageNamed:@"buttonImage1.jpg"] info:nil];
    [actionSheet addButtonWithTitle:@"Button 0" image:[UIImage imageNamed:@"buttonImage1.jpg"] info:nil];
    [actionSheet addButtonWithTitle:@"Button 0" image:[UIImage imageNamed:@"buttonImage1.jpg"] info:nil];
    [actionSheet addButtonWithTitle:@"Button 0" image:[UIImage imageNamed:@"buttonImage1.jpg"] info:nil];
    [actionSheet showInView:self.view];
}

- (IBAction)handleButton3:(id)sender
{
    ERActionSheet *actionSheet = [[ERActionSheet alloc] initWithDelegate:self];
    [actionSheet addButtonWithTitle:@"Button 0" image:[UIImage imageNamed:@"buttonImage1.jpg"] info:nil];
    [actionSheet addButtonWithTitle:@"微信朋友圈" image:[UIImage imageNamed:@"buttonImage1.jpg"] info:nil];
    [actionSheet addButtonWithTitle:@"Button 0" image:[UIImage imageNamed:@"buttonImage1.jpg"] info:nil];
    [actionSheet addButtonWithTitle:@"Button 0" image:[UIImage imageNamed:@"buttonImage1.jpg"] info:nil];
    [actionSheet addButtonWithTitle:@"Button 0" image:[UIImage imageNamed:@"buttonImage1.jpg"] info:nil];
    [actionSheet addButtonWithTitle:@"Button 0" image:[UIImage imageNamed:@"buttonImage1.jpg"] info:nil];
    [actionSheet addButtonWithTitle:@"Button 0" image:[UIImage imageNamed:@"buttonImage1.jpg"] info:nil];
    [actionSheet addButtonWithTitle:@"Button 0" image:[UIImage imageNamed:@"buttonImage1.jpg"] info:nil];
    [actionSheet addButtonWithTitle:@"Button 0" image:[UIImage imageNamed:@"buttonImage1.jpg"] info:nil];
    [actionSheet addButtonWithTitle:@"Button 0" image:[UIImage imageNamed:@"buttonImage1.jpg"] info:nil];
    [actionSheet addButtonWithTitle:@"Button 0" image:[UIImage imageNamed:@"buttonImage1.jpg"] info:nil];
    [actionSheet addButtonWithTitle:@"Button 0" image:[UIImage imageNamed:@"buttonImage1.jpg"] info:nil];
    [actionSheet addButtonWithTitle:@"Button 0" image:[UIImage imageNamed:@"buttonImage1.jpg"] info:nil];
    [actionSheet addButtonWithTitle:@"Button 0" image:[UIImage imageNamed:@"buttonImage1.jpg"] info:nil];
    [actionSheet showInView:self.view];
}

- (IBAction)handleButton4:(id)sender
{
    ERActionSheet *actionSheet = [[ERActionSheet alloc] initWithDelegate:self];
    [actionSheet showInView:self.view];
}


#pragma mark delegate

- (void)ERActionSheet:(ERActionSheet *)sheet clickedButtonAtIndex:(NSInteger)index
{
    NSLog(@"##### Click On Button %d !", index);
}

@end
