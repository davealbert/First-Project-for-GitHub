//
//  gitProjectViewController.m
//  gitProject
//
//  Created by Dave Albert on 23/12/2011.
//  Copyright 2011 Hermitage Medical Clinic. All rights reserved.
//

#import "gitProjectViewController.h"

@implementation gitProjectViewController

- (void)dealloc{
    [super dealloc];
}

- (void)didReceiveMemoryWarning{
    // Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
    
    // Release any cached data, images, etc that aren't in use.
}

#pragma mark - View lifecycle

/*
// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad{
    [super viewDidLoad];
}
*/

- (void)viewDidUnload{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation{
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}


- (IBAction)spinIt:(id)sender{
    NSLog(@"%d",((UIButton *) sender).tag);
}
@end
