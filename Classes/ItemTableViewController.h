// ------------------------------------------------------------------------
//  ItemTableViewController.h
//  EmergencyNumbers
//
//  Created by Hilton Lipschitz on 2/8/10.
//  Copyright 2010 NoVerse.com. All rights reserved.
// ------------------------------------------------------------------------

#import <UIKit/UIKit.h>

#import "PhoneNumberFormatter.h"

#import "AddItemProtocol.h"

#define kNewItem @"New List Entry"

@class EmergencyNumbersModel;

// Constants for each section in the table view
enum
{
	NameSection,
	ButtonSection
};

@interface ItemTableViewController : UITableViewController
	<UITableViewDelegate, UITableViewDataSource>
{
	IBOutlet UITableView *itemTableView;
	
	EmergencyNumbersModel *model;
	PhoneNumberFormatter *formatter;
	
	id<AddItemProtocol> delegate;
}

@property (nonatomic, assign) EmergencyNumbersModel *model;
@property (nonatomic, assign) id<AddItemProtocol> delegate;

@end
