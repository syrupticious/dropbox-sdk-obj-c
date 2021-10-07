///
/// Copyright (c) 2016 Dropbox, Inc. All rights reserved.
///
/// Auto-generated by Stone, do not modify.
///

#import <Foundation/Foundation.h>

#import "DBSerializableProtocol.h"

@class DBTEAMLOGFileEditCommentDetails;

NS_ASSUME_NONNULL_BEGIN

#pragma mark - API Object

///
/// The `FileEditCommentDetails` struct.
///
/// Edited file comment.
///
/// This class implements the `DBSerializable` protocol (serialize and
/// deserialize instance methods), which is required for all Obj-C SDK API route
/// objects.
///
@interface DBTEAMLOGFileEditCommentDetails : NSObject <DBSerializable, NSCopying>

#pragma mark - Instance fields

/// Comment text.
@property (nonatomic, readonly, copy, nullable) NSString *commentText;

/// Previous comment text.
@property (nonatomic, readonly, copy) NSString *previousCommentText;

#pragma mark - Constructors

///
/// Full constructor for the struct (exposes all instance variables).
///
/// @param previousCommentText Previous comment text.
/// @param commentText Comment text.
///
/// @return An initialized instance.
///
- (instancetype)initWithPreviousCommentText:(NSString *)previousCommentText
                                commentText:(nullable NSString *)commentText;

///
/// Convenience constructor (exposes only non-nullable instance variables with
/// no default value).
///
/// @param previousCommentText Previous comment text.
///
/// @return An initialized instance.
///
- (instancetype)initWithPreviousCommentText:(NSString *)previousCommentText;

- (instancetype)init NS_UNAVAILABLE;

@end

#pragma mark - Serializer Object

///
/// The serialization class for the `FileEditCommentDetails` struct.
///
@interface DBTEAMLOGFileEditCommentDetailsSerializer : NSObject

///
/// Serializes `DBTEAMLOGFileEditCommentDetails` instances.
///
/// @param instance An instance of the `DBTEAMLOGFileEditCommentDetails` API
/// object.
///
/// @return A json-compatible dictionary representation of the
/// `DBTEAMLOGFileEditCommentDetails` API object.
///
+ (nullable NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGFileEditCommentDetails *)instance;

///
/// Deserializes `DBTEAMLOGFileEditCommentDetails` instances.
///
/// @param dict A json-compatible dictionary representation of the
/// `DBTEAMLOGFileEditCommentDetails` API object.
///
/// @return An instantiation of the `DBTEAMLOGFileEditCommentDetails` object.
///
+ (DBTEAMLOGFileEditCommentDetails *)deserialize:(NSDictionary<NSString *, id> *)dict;

@end

NS_ASSUME_NONNULL_END
