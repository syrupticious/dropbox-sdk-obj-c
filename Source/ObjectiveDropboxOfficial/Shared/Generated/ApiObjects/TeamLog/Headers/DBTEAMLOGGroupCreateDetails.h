///
/// Copyright (c) 2016 Dropbox, Inc. All rights reserved.
///
/// Auto-generated by Stone, do not modify.
///

#import <Foundation/Foundation.h>

#import "DBSerializableProtocol.h"

@class DBTEAMLOGGroupCreateDetails;
@class DBTEAMLOGGroupJoinPolicy;

NS_ASSUME_NONNULL_BEGIN

#pragma mark - API Object

///
/// The `GroupCreateDetails` struct.
///
/// Created group.
///
/// This class implements the `DBSerializable` protocol (serialize and
/// deserialize instance methods), which is required for all Obj-C SDK API route
/// objects.
///
@interface DBTEAMLOGGroupCreateDetails : NSObject <DBSerializable, NSCopying>

#pragma mark - Instance fields

/// Is company managed group.
@property (nonatomic, readonly, nullable) NSNumber *isCompanyManaged;

/// Group join policy.
@property (nonatomic, readonly, nullable) DBTEAMLOGGroupJoinPolicy *joinPolicy;

#pragma mark - Constructors

///
/// Full constructor for the struct (exposes all instance variables).
///
/// @param isCompanyManaged Is company managed group.
/// @param joinPolicy Group join policy.
///
/// @return An initialized instance.
///
- (instancetype)initWithIsCompanyManaged:(nullable NSNumber *)isCompanyManaged
                              joinPolicy:(nullable DBTEAMLOGGroupJoinPolicy *)joinPolicy;

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
/// The serialization class for the `GroupCreateDetails` struct.
///
@interface DBTEAMLOGGroupCreateDetailsSerializer : NSObject

///
/// Serializes `DBTEAMLOGGroupCreateDetails` instances.
///
/// @param instance An instance of the `DBTEAMLOGGroupCreateDetails` API object.
///
/// @return A json-compatible dictionary representation of the
/// `DBTEAMLOGGroupCreateDetails` API object.
///
+ (nullable NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGGroupCreateDetails *)instance;

///
/// Deserializes `DBTEAMLOGGroupCreateDetails` instances.
///
/// @param dict A json-compatible dictionary representation of the
/// `DBTEAMLOGGroupCreateDetails` API object.
///
/// @return An instantiation of the `DBTEAMLOGGroupCreateDetails` object.
///
+ (DBTEAMLOGGroupCreateDetails *)deserialize:(NSDictionary<NSString *, id> *)dict;

@end

NS_ASSUME_NONNULL_END
