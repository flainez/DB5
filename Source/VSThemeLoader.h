//
//  VSThemeLoader.m
//  Q Branch LLC
//
//  Created by Brent Simmons on 6/26/13.
//  Copyright (c) 2012 Q Branch LLC. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "VSTheme.h"

@interface VSThemeLoader : NSObject

@property (nonatomic, strong, readonly) VSTheme *defaultTheme;
@property (nonatomic, strong, readonly) NSArray *themes;

+ (VSThemeLoader *)sharedInstance;

- (VSTheme *)themeNamed:(NSString *)themeName;

@end
