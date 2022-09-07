///
/// Copyright (c) 2020 Dropbox, Inc. All rights reserved.
///

#import "DBAccessToken+NSSecureCoding.h"
#import "DBOAuthManager.h"

@implementation DBAccessToken (NSSecureCoding)

+ (DBAccessToken *)createTokenFromData:(NSData *)data {
  DBAccessToken *token = nil;
  if (@available(iOS 11.0, macOS 10.13, *)) {
    token = [NSKeyedUnarchiver unarchivedObjectOfClass:[DBAccessToken class] fromData:data error:NULL];
  } else {
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
    id object = [NSKeyedUnarchiver unarchiveObjectWithData:data];
#pragma clang diagnostic pop
    if ([object isKindOfClass:[DBAccessToken class]]) {
      token = object;
    }
  }
  return token;
}

+ (NSData *)covertTokenToData:(DBAccessToken *)token {
  NSData *data = nil;
  if (@available(iOS 11.0, macOS 10.13, *)) {
    data = [NSKeyedArchiver archivedDataWithRootObject:token requiringSecureCoding:YES error:NULL];
  } else {
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
    data = [NSKeyedArchiver archivedDataWithRootObject:token];
#pragma clang diagnostic pop
  }
  return data;
}

@end
