///
/// Copyright (c) 2016 Dropbox, Inc. All rights reserved.
///
/// Auto-generated by Stone, do not modify.
///

#import <Foundation/Foundation.h>

#import "DBSerializableProtocol.h"

@class DBTEAMLOGExternalDriveBackupPolicy;

NS_ASSUME_NONNULL_BEGIN

#pragma mark - API Object

///
/// The `ExternalDriveBackupPolicy` union.
///
/// Policy for controlling team access to external drive backup feature
///
/// This class implements the `DBSerializable` protocol (serialize and
/// deserialize instance methods), which is required for all Obj-C SDK API route
/// objects.
///
@interface DBTEAMLOGExternalDriveBackupPolicy : NSObject <DBSerializable, NSCopying>

#pragma mark - Instance fields

/// The `DBTEAMLOGExternalDriveBackupPolicyTag` enum type represents the
/// possible tag states with which the `DBTEAMLOGExternalDriveBackupPolicy`
/// union can exist.
typedef NS_CLOSED_ENUM(NSInteger, DBTEAMLOGExternalDriveBackupPolicyTag){
    /// (no description).
    DBTEAMLOGExternalDriveBackupPolicyDefault_,

    /// (no description).
    DBTEAMLOGExternalDriveBackupPolicyDisabled,

    /// (no description).
    DBTEAMLOGExternalDriveBackupPolicyEnabled,

    /// (no description).
    DBTEAMLOGExternalDriveBackupPolicyOther,

};

/// Represents the union's current tag state.
@property (nonatomic, readonly) DBTEAMLOGExternalDriveBackupPolicyTag tag;

#pragma mark - Constructors

///
/// Initializes union class with tag state of "default".
///
/// @return An initialized instance.
///
- (instancetype)initWithDefault_;

///
/// Initializes union class with tag state of "disabled".
///
/// @return An initialized instance.
///
- (instancetype)initWithDisabled;

///
/// Initializes union class with tag state of "enabled".
///
/// @return An initialized instance.
///
- (instancetype)initWithEnabled;

///
/// Initializes union class with tag state of "other".
///
/// @return An initialized instance.
///
- (instancetype)initWithOther;

- (instancetype)init NS_UNAVAILABLE;

#pragma mark - Tag state methods

///
/// Retrieves whether the union's current tag state has value "default".
///
/// @return Whether the union's current tag state has value "default".
///
- (BOOL)isDefault_;

///
/// Retrieves whether the union's current tag state has value "disabled".
///
/// @return Whether the union's current tag state has value "disabled".
///
- (BOOL)isDisabled;

///
/// Retrieves whether the union's current tag state has value "enabled".
///
/// @return Whether the union's current tag state has value "enabled".
///
- (BOOL)isEnabled;

///
/// Retrieves whether the union's current tag state has value "other".
///
/// @return Whether the union's current tag state has value "other".
///
- (BOOL)isOther;

///
/// Retrieves string value of union's current tag state.
///
/// @return A human-readable string representing the union's current tag state.
///
- (NSString *)tagName;

@end

#pragma mark - Serializer Object

///
/// The serialization class for the `DBTEAMLOGExternalDriveBackupPolicy` union.
///
@interface DBTEAMLOGExternalDriveBackupPolicySerializer : NSObject

///
/// Serializes `DBTEAMLOGExternalDriveBackupPolicy` instances.
///
/// @param instance An instance of the `DBTEAMLOGExternalDriveBackupPolicy` API
/// object.
///
/// @return A json-compatible dictionary representation of the
/// `DBTEAMLOGExternalDriveBackupPolicy` API object.
///
+ (nullable NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGExternalDriveBackupPolicy *)instance;

///
/// Deserializes `DBTEAMLOGExternalDriveBackupPolicy` instances.
///
/// @param dict A json-compatible dictionary representation of the
/// `DBTEAMLOGExternalDriveBackupPolicy` API object.
///
/// @return An instantiation of the `DBTEAMLOGExternalDriveBackupPolicy` object.
///
+ (DBTEAMLOGExternalDriveBackupPolicy *)deserialize:(NSDictionary<NSString *, id> *)dict;

@end

NS_ASSUME_NONNULL_END
