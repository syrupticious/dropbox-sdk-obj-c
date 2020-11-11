///
/// Copyright (c) 2016 Dropbox, Inc. All rights reserved.
///

#import <Foundation/Foundation.h>

#import "DBHandlerTypes.h"

@class DBAccessToken;

NS_ASSUME_NONNULL_BEGIN

///
/// Keychain class for storing OAuth tokens.
///
@interface DBSDKKeychain : NSObject

/// Stores DBAccessToken in the keychain.
+ (BOOL)storeAccessToken:(DBAccessToken *)accessToken service:(NSString *)service;

/// Retrieves a DBAccessToken from the corresponding key (uid) from the keychain.
+ (nullable DBAccessToken *)retrieveTokenWithUid:(NSString *)uid service:(NSString *)service;

/// Retrieves all token uids from the keychain.
+ (NSArray<NSString *> *)retrieveAllTokenIdsAtService:(NSString *)service;

/// Deletes the stored token value for a key (uid).
+ (BOOL)deleteTokenWithUid:(NSString *)uid service:(NSString *)service;

/// Deletes all key / value pairs in the keychain.
+ (BOOL)clearAllTokensAtService:(NSString *)service;

/// Checks if performing a v1 token migration is necessary, and if so, performs it.
+ (BOOL)checkAndPerformV1TokenMigration:(DBTokenMigrationResponseBlock)responseBlock
                                  queue:(nullable NSOperationQueue *)queue
                                 appKey:(NSString *)appKey
                              appSecret:(NSString *)appSecret
								service:(NSString *)service;

@end

NS_ASSUME_NONNULL_END
