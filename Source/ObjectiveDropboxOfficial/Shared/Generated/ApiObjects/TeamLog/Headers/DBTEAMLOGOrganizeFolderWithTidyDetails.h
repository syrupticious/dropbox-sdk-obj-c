///
/// Copyright (c) 2016 Dropbox, Inc. All rights reserved.
///
/// Auto-generated by Stone, do not modify.
///

#import <Foundation/Foundation.h>

#import "DBSerializableProtocol.h"

@class DBTEAMLOGOrganizeFolderWithTidyDetails;

NS_ASSUME_NONNULL_BEGIN

#pragma mark - API Object

///
/// The `OrganizeFolderWithTidyDetails` struct.
///
/// Organized a folder with the Tidy Up action.
///
/// This class implements the `DBSerializable` protocol (serialize and
/// deserialize instance methods), which is required for all Obj-C SDK API route
/// objects.
///
@interface DBTEAMLOGOrganizeFolderWithTidyDetails : NSObject <DBSerializable, NSCopying>

#pragma mark - Instance fields

#pragma mark - Constructors

///
/// Full constructor for the struct (exposes all instance variables).
///
/// @return An initialized instance.
///
- (instancetype)initDefault;

- (instancetype)init NS_UNAVAILABLE;

@end

#pragma mark - Serializer Object

///
/// The serialization class for the `OrganizeFolderWithTidyDetails` struct.
///
@interface DBTEAMLOGOrganizeFolderWithTidyDetailsSerializer : NSObject

///
/// Serializes `DBTEAMLOGOrganizeFolderWithTidyDetails` instances.
///
/// @param instance An instance of the `DBTEAMLOGOrganizeFolderWithTidyDetails`
/// API object.
///
/// @return A json-compatible dictionary representation of the
/// `DBTEAMLOGOrganizeFolderWithTidyDetails` API object.
///
+ (nullable NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGOrganizeFolderWithTidyDetails *)instance;

///
/// Deserializes `DBTEAMLOGOrganizeFolderWithTidyDetails` instances.
///
/// @param dict A json-compatible dictionary representation of the
/// `DBTEAMLOGOrganizeFolderWithTidyDetails` API object.
///
/// @return An instantiation of the `DBTEAMLOGOrganizeFolderWithTidyDetails`
/// object.
///
+ (DBTEAMLOGOrganizeFolderWithTidyDetails *)deserialize:(NSDictionary<NSString *, id> *)dict;

@end

NS_ASSUME_NONNULL_END
