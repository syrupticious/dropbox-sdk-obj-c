///
/// Copyright (c) 2016 Dropbox, Inc. All rights reserved.
///
/// Auto-generated by Stone, do not modify.
///

#import <Foundation/Foundation.h>

#import "DBSerializableProtocol.h"

@class DBTEAMLOGDispositionActionType;
@class DBTEAMLOGGovernancePolicyContentDisposedDetails;
@class DBTEAMLOGPolicyType;

NS_ASSUME_NONNULL_BEGIN

#pragma mark - API Object

///
/// The `GovernancePolicyContentDisposedDetails` struct.
///
/// Content disposed.
///
/// This class implements the `DBSerializable` protocol (serialize and
/// deserialize instance methods), which is required for all Obj-C SDK API route
/// objects.
///
@interface DBTEAMLOGGovernancePolicyContentDisposedDetails : NSObject <DBSerializable, NSCopying>

#pragma mark - Instance fields

/// Policy ID.
@property (nonatomic, readonly, copy) NSString *governancePolicyId;

/// Policy name.
@property (nonatomic, readonly, copy) NSString *name;

/// Policy type.
@property (nonatomic, readonly, nullable) DBTEAMLOGPolicyType *policyType;

/// Disposition type.
@property (nonatomic, readonly) DBTEAMLOGDispositionActionType *dispositionType;

#pragma mark - Constructors

///
/// Full constructor for the struct (exposes all instance variables).
///
/// @param governancePolicyId Policy ID.
/// @param name Policy name.
/// @param dispositionType Disposition type.
/// @param policyType Policy type.
///
/// @return An initialized instance.
///
- (instancetype)initWithGovernancePolicyId:(NSString *)governancePolicyId
                                      name:(NSString *)name
                           dispositionType:(DBTEAMLOGDispositionActionType *)dispositionType
                                policyType:(nullable DBTEAMLOGPolicyType *)policyType;

///
/// Convenience constructor (exposes only non-nullable instance variables with
/// no default value).
///
/// @param governancePolicyId Policy ID.
/// @param name Policy name.
/// @param dispositionType Disposition type.
///
/// @return An initialized instance.
///
- (instancetype)initWithGovernancePolicyId:(NSString *)governancePolicyId
                                      name:(NSString *)name
                           dispositionType:(DBTEAMLOGDispositionActionType *)dispositionType;

- (instancetype)init NS_UNAVAILABLE;

@end

#pragma mark - Serializer Object

///
/// The serialization class for the `GovernancePolicyContentDisposedDetails`
/// struct.
///
@interface DBTEAMLOGGovernancePolicyContentDisposedDetailsSerializer : NSObject

///
/// Serializes `DBTEAMLOGGovernancePolicyContentDisposedDetails` instances.
///
/// @param instance An instance of the
/// `DBTEAMLOGGovernancePolicyContentDisposedDetails` API object.
///
/// @return A json-compatible dictionary representation of the
/// `DBTEAMLOGGovernancePolicyContentDisposedDetails` API object.
///
+ (nullable NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGGovernancePolicyContentDisposedDetails *)instance;

///
/// Deserializes `DBTEAMLOGGovernancePolicyContentDisposedDetails` instances.
///
/// @param dict A json-compatible dictionary representation of the
/// `DBTEAMLOGGovernancePolicyContentDisposedDetails` API object.
///
/// @return An instantiation of the
/// `DBTEAMLOGGovernancePolicyContentDisposedDetails` object.
///
+ (DBTEAMLOGGovernancePolicyContentDisposedDetails *)deserialize:(NSDictionary<NSString *, id> *)dict;

@end

NS_ASSUME_NONNULL_END
