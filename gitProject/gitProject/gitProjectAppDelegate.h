//
//  gitProjectAppDelegate.h
//  gitProject
//
//  Created by Dave Albert on 23/12/2011.
//  Copyright 2011 Hermitage Medical Clinic. All rights reserved.
//

#import <UIKit/UIKit.h>

@class gitProjectViewController;

@interface gitProjectAppDelegate : NSObject <UIApplicationDelegate> {

}

@property (nonatomic, retain) IBOutlet UIWindow *window;

@property (nonatomic, retain) IBOutlet gitProjectViewController *viewController;

@end
