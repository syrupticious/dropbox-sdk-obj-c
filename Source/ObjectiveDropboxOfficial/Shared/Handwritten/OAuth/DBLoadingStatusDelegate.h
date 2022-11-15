///
/// Copyright (c) 2020 Dropbox, Inc. All rights reserved.
///

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

/// Protocol for handling loading status during auth flow.
/// Implementing class could show custom UX to reflect loading status.
@protocol DBLoadingStatusDelegate <NSObject>

/// Called when auth flow is loading/waiting for some data. e.g. Waiting for a network request to finish.
- (void)db_showLoading; // Changed this from showLoading to db_showLoading to avoid Apple complaining about seeing a private API usage

/// Called when auth flow finishes loading/waiting. e.g. A network request finished.
- (void)dismissLoading;

@end

NS_ASSUME_NONNULL_END
