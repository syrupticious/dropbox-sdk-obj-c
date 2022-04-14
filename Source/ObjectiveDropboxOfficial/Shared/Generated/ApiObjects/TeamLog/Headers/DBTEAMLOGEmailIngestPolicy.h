///
/// Copyright (c) 2016 Dropbox, Inc. All rights reserved.
///
/// Auto-generated by Stone, do not modify.
///

#import <Foundation/Foundation.h>

#import "DBSerializableProtocol.h"

@class DBTEAMLOGEmailIngestPolicy;

NS_ASSUME_NONNULL_BEGIN

#pragma mark - API Object

///
/// The `EmailIngestPolicy` union.
///
/// Policy for deciding whether a team can use Email to Dropbox feature
///
/// This class implements the `DBSerializable` protocol (serialize and
/// deserialize instance methods), which is required for all Obj-C SDK API route
/// objects.
///
@interface DBTEAMLOGEmailIngestPolicy : NSObject <DBSerializable, NSCopying>

#pragma mark - Instance fields

/// The `DBTEAMLOGEmailIngestPolicyTag` enum type represents the possible tag
/// states with which the `DBTEAMLOGEmailIngestPolicy` union can exist.
typedef NS_CLOSED_ENUM(NSInteger, DBTEAMLOGEmailIngestPolicyTag){
    /// (no description).
    DBTEAMLOGEmailIngestPolicyDisabled,

    /// (no description).
    DBTEAMLOGEmailIngestPolicyEnabled,

    /// (no description).
    DBTEAMLOGEmailIngestPolicyOther,

};

/// Represents the union's current tag state.
@property (nonatomic, readonly) DBTEAMLOGEmailIngestPolicyTag tag;

#pragma mark - Constructors

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
/// The serialization class for the `DBTEAMLOGEmailIngestPolicy` union.
///
@interface DBTEAMLOGEmailIngestPolicySerializer : NSObject

///
/// Serializes `DBTEAMLOGEmailIngestPolicy` instances.
///
/// @param instance An instance of the `DBTEAMLOGEmailIngestPolicy` API object.
///
/// @return A json-compatible dictionary representation of the
/// `DBTEAMLOGEmailIngestPolicy` API object.
///
+ (nullable NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGEmailIngestPolicy *)instance;

///
/// Deserializes `DBTEAMLOGEmailIngestPolicy` instances.
///
/// @param dict A json-compatible dictionary representation of the
/// `DBTEAMLOGEmailIngestPolicy` API object.
///
/// @return An instantiation of the `DBTEAMLOGEmailIngestPolicy` object.
///
+ (DBTEAMLOGEmailIngestPolicy *)deserialize:(NSDictionary<NSString *, id> *)dict;

@end

NS_ASSUME_NONNULL_END
