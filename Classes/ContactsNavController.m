// ------------------------------------------------------------------------
//  ContactsNavController.m
//  EmergencyNumbers
//
//  Created by Hilton Lipschitz on 2/1/10.
//  Copyright 2010 NoVerse.com. All rights reserved.
// ------------------------------------------------------------------------

#import "ContactsNavController.h"

@implementation ContactsNavController

#pragma mark -

- (void)dealloc
{
    [super dealloc];
}

#pragma mark -
#pragma mark UIViewController

/*
// Implement loadView to create a view hierarchy programmatically, 
// without using a nib.
- (void)loadView
{
}
*/

/*
// Implement viewDidLoad to do additional setup after loading the view,
// typically from a nib.
- (void)viewDidLoad
{
    [super viewDidLoad];
}
*/

/*
// Override to allow orientations other than the default portrait orientation.
- (BOOL)shouldAutorotateToInterfaceOrientation:
	(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}
*/

- (void)didReceiveMemoryWarning
{
	// Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
	
	// Release any cached data, images, etc that aren't in use.
}

- (void)viewDidUnload
{
	// Release any retained subviews of the main view.
	// e.g. self.myOutlet = nil;
}

@end
