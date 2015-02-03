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
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
}

- (IBAction)handleButton1:(id)sender
{
    ERActionSheet *actionSheet = [[ERActionSheet alloc] initWithDelegate:self];
    [actionSheet addButtonWithTitle:@"Button 0" Image:[UIImage imageNamed:@"buttonImage1.jpg"]];
    [actionSheet showInView:self.view];
}

- (IBAction)handleButton2:(id)sender
{
    ERActionSheet *actionSheet = [[ERActionSheet alloc] initWithDelegate:self];
    [actionSheet addButtonWithTitle:@"Button 0" Image:[UIImage imageNamed:@"buttonImage1.jpg"]];
    [actionSheet addButtonWithTitle:@"Button 1" Image:[UIImage imageNamed:@"buttonImage1.jpg"]];
    [actionSheet addButtonWithTitle:@"Button 2" Image:[UIImage imageNamed:@"buttonImage1.jpg"]];
    [actionSheet addButtonWithTitle:@"Button 3" Image:[UIImage imageNamed:@"buttonImage1.jpg"]];
    [actionSheet addButtonWithTitle:@"Button 4" Image:[UIImage imageNamed:@"buttonImage1.jpg"]];
    [actionSheet addButtonWithTitle:@"Button 5" Image:[UIImage imageNamed:@"buttonImage1.jpg"]];
    [actionSheet addButtonWithTitle:@"Button 6" Image:[UIImage imageNamed:@"buttonImage1.jpg"]];
    [actionSheet addButtonWithTitle:@"Button 7" Image:[UIImage imageNamed:@"buttonImage1.jpg"]];
    [actionSheet showInView:self.view];
}

- (IBAction)handleButton3:(id)sender
{
    ERActionSheet *actionSheet = [[ERActionSheet alloc] initWithDelegate:self];
    [actionSheet addButtonWithTitle:@"Button 0" Image:[UIImage imageNamed:@"buttonImage1.jpg"]];
    [actionSheet addButtonWithTitle:@"Button 1" Image:[UIImage imageNamed:@"buttonImage1.jpg"]];
    [actionSheet addButtonWithTitle:@"Button 2" Image:[UIImage imageNamed:@"buttonImage1.jpg"]];
    [actionSheet addButtonWithTitle:@"Button 3" Image:[UIImage imageNamed:@"buttonImage1.jpg"]];
    [actionSheet addButtonWithTitle:@"Button 4" Image:[UIImage imageNamed:@"buttonImage1.jpg"]];
    [actionSheet addButtonWithTitle:@"Button 5" Image:[UIImage imageNamed:@"buttonImage1.jpg"]];
    [actionSheet addButtonWithTitle:@"Button 6" Image:[UIImage imageNamed:@"buttonImage1.jpg"]];
    [actionSheet addButtonWithTitle:@"Button 7" Image:[UIImage imageNamed:@"buttonImage1.jpg"]];
    [actionSheet addButtonWithTitle:@"Button 8" Image:[UIImage imageNamed:@"buttonImage1.jpg"]];
    [actionSheet addButtonWithTitle:@"Button 9" Image:[UIImage imageNamed:@"buttonImage1.jpg"]];
    [actionSheet addButtonWithTitle:@"Button 10" Image:[UIImage imageNamed:@"buttonImage1.jpg"]];
    [actionSheet addButtonWithTitle:@"Button 11" Image:[UIImage imageNamed:@"buttonImage1.jpg"]];
    [actionSheet addButtonWithTitle:@"Button 12" Image:[UIImage imageNamed:@"buttonImage1.jpg"]];
    [actionSheet addButtonWithTitle:@"Button 13" Image:[UIImage imageNamed:@"buttonImage1.jpg"]];
    [actionSheet addButtonWithTitle:@"Button 14" Image:[UIImage imageNamed:@"buttonImage1.jpg"]];
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
