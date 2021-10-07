///
/// Copyright (c) 2016 Dropbox, Inc. All rights reserved.
///
/// Auto-generated by Stone, do not modify.
///

#import <Foundation/Foundation.h>

#import "DBSerializableProtocol.h"

@class DBTEAMLOGAlertRecipientsSettingType;
@class DBTEAMLOGRecipientsConfiguration;

NS_ASSUME_NONNULL_BEGIN

#pragma mark - API Object

///
/// The `RecipientsConfiguration` struct.
///
/// Recipients Configuration
///
/// This class implements the `DBSerializable` protocol (serialize and
/// deserialize instance methods), which is required for all Obj-C SDK API route
/// objects.
///
@interface DBTEAMLOGRecipientsConfiguration : NSObject <DBSerializable, NSCopying>

#pragma mark - Instance fields

/// Recipients setting type.
@property (nonatomic, readonly, nullable) DBTEAMLOGAlertRecipientsSettingType *recipientSettingType;

/// A list of user emails to notify.
@property (nonatomic, readonly, nullable) NSArray<NSString *> *emails;

/// A list of groups to notify.
@property (nonatomic, readonly, nullable) NSArray<NSString *> *groups;

#pragma mark - Constructors

///
/// Full constructor for the struct (exposes all instance variables).
///
/// @param recipientSettingType Recipients setting type.
/// @param emails A list of user emails to notify.
/// @param groups A list of groups to notify.
///
/// @return An initialized instance.
///
- (instancetype)initWithRecipientSettingType:(nullable DBTEAMLOGAlertRecipientsSettingType *)recipientSettingType
                                      emails:(nullable NSArray<NSString *> *)emails
                                      groups:(nullable NSArray<NSString *> *)groups;

///
/// Convenience constructor (exposes only non-nullable instance variables with
/// no default value).
///
///
/// @return An initialized instance.
///
- (instancetype)initDefault;

- (instancetype)init NS_UNAVAILABLE;

@end

#pragma mark - Serializer Object

///
/// The serialization class for the `RecipientsConfiguration` struct.
///
@interface DBTEAMLOGRecipientsConfigurationSerializer : NSObject

///
/// Serializes `DBTEAMLOGRecipientsConfiguration` instances.
///
/// @param instance An instance of the `DBTEAMLOGRecipientsConfiguration` API
/// object.
///
/// @return A json-compatible dictionary representation of the
/// `DBTEAMLOGRecipientsConfiguration` API object.
///
+ (nullable NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGRecipientsConfiguration *)instance;

///
/// Deserializes `DBTEAMLOGRecipientsConfiguration` instances.
///
/// @param dict A json-compatible dictionary representation of the
/// `DBTEAMLOGRecipientsConfiguration` API object.
///
/// @return An instantiation of the `DBTEAMLOGRecipientsConfiguration` object.
///
+ (DBTEAMLOGRecipientsConfiguration *)deserialize:(NSDictionary<NSString *, id> *)dict;

@end

NS_ASSUME_NONNULL_END
