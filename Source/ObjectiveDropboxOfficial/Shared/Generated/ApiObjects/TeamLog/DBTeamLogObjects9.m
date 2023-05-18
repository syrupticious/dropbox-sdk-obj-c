#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGTeamFolderChangeStatusType.h"

#pragma mark - API Object

@implementation DBTEAMLOGTeamFolderChangeStatusType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGTeamFolderChangeStatusTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGTeamFolderChangeStatusTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGTeamFolderChangeStatusTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToTeamFolderChangeStatusType:other];
}

- (BOOL)isEqualToTeamFolderChangeStatusType:(DBTEAMLOGTeamFolderChangeStatusType *)aTeamFolderChangeStatusType {
  if (self == aTeamFolderChangeStatusType) {
    return YES;
  }
  if (![self.description_ isEqual:aTeamFolderChangeStatusType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGTeamFolderChangeStatusTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGTeamFolderChangeStatusType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGTeamFolderChangeStatusType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGTeamFolderChangeStatusType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGTeamFolderCreateDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGTeamFolderCreateDetails

#pragma mark - Constructors

- (instancetype)initDefault {

  self = [super init];
  if (self) {
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGTeamFolderCreateDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGTeamFolderCreateDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGTeamFolderCreateDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToTeamFolderCreateDetails:other];
}

- (BOOL)isEqualToTeamFolderCreateDetails:(DBTEAMLOGTeamFolderCreateDetails *)aTeamFolderCreateDetails {
  if (self == aTeamFolderCreateDetails) {
    return YES;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGTeamFolderCreateDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGTeamFolderCreateDetails *)valueObj {
#pragma unused(valueObj)
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGTeamFolderCreateDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
#pragma unused(valueDict)

  return [[DBTEAMLOGTeamFolderCreateDetails alloc] initDefault];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGTeamFolderCreateType.h"

#pragma mark - API Object

@implementation DBTEAMLOGTeamFolderCreateType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGTeamFolderCreateTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGTeamFolderCreateTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGTeamFolderCreateTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToTeamFolderCreateType:other];
}

- (BOOL)isEqualToTeamFolderCreateType:(DBTEAMLOGTeamFolderCreateType *)aTeamFolderCreateType {
  if (self == aTeamFolderCreateType) {
    return YES;
  }
  if (![self.description_ isEqual:aTeamFolderCreateType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGTeamFolderCreateTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGTeamFolderCreateType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGTeamFolderCreateType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGTeamFolderCreateType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGTeamFolderDowngradeDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGTeamFolderDowngradeDetails

#pragma mark - Constructors

- (instancetype)initWithTargetAssetIndex:(NSNumber *)targetAssetIndex {
  [DBStoneValidators nonnullValidator:nil](targetAssetIndex);

  self = [super init];
  if (self) {
    _targetAssetIndex = targetAssetIndex;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGTeamFolderDowngradeDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGTeamFolderDowngradeDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGTeamFolderDowngradeDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.targetAssetIndex hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToTeamFolderDowngradeDetails:other];
}

- (BOOL)isEqualToTeamFolderDowngradeDetails:(DBTEAMLOGTeamFolderDowngradeDetails *)aTeamFolderDowngradeDetails {
  if (self == aTeamFolderDowngradeDetails) {
    return YES;
  }
  if (![self.targetAssetIndex isEqual:aTeamFolderDowngradeDetails.targetAssetIndex]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGTeamFolderDowngradeDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGTeamFolderDowngradeDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"target_asset_index"] = valueObj.targetAssetIndex;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGTeamFolderDowngradeDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSNumber *targetAssetIndex = valueDict[@"target_asset_index"];

  return [[DBTEAMLOGTeamFolderDowngradeDetails alloc] initWithTargetAssetIndex:targetAssetIndex];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGTeamFolderDowngradeType.h"

#pragma mark - API Object

@implementation DBTEAMLOGTeamFolderDowngradeType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGTeamFolderDowngradeTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGTeamFolderDowngradeTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGTeamFolderDowngradeTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToTeamFolderDowngradeType:other];
}

- (BOOL)isEqualToTeamFolderDowngradeType:(DBTEAMLOGTeamFolderDowngradeType *)aTeamFolderDowngradeType {
  if (self == aTeamFolderDowngradeType) {
    return YES;
  }
  if (![self.description_ isEqual:aTeamFolderDowngradeType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGTeamFolderDowngradeTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGTeamFolderDowngradeType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGTeamFolderDowngradeType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGTeamFolderDowngradeType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGTeamFolderPermanentlyDeleteDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGTeamFolderPermanentlyDeleteDetails

#pragma mark - Constructors

- (instancetype)initDefault {

  self = [super init];
  if (self) {
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGTeamFolderPermanentlyDeleteDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGTeamFolderPermanentlyDeleteDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGTeamFolderPermanentlyDeleteDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToTeamFolderPermanentlyDeleteDetails:other];
}

- (BOOL)isEqualToTeamFolderPermanentlyDeleteDetails:
    (DBTEAMLOGTeamFolderPermanentlyDeleteDetails *)aTeamFolderPermanentlyDeleteDetails {
  if (self == aTeamFolderPermanentlyDeleteDetails) {
    return YES;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGTeamFolderPermanentlyDeleteDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGTeamFolderPermanentlyDeleteDetails *)valueObj {
#pragma unused(valueObj)
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGTeamFolderPermanentlyDeleteDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
#pragma unused(valueDict)

  return [[DBTEAMLOGTeamFolderPermanentlyDeleteDetails alloc] initDefault];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGTeamFolderPermanentlyDeleteType.h"

#pragma mark - API Object

@implementation DBTEAMLOGTeamFolderPermanentlyDeleteType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGTeamFolderPermanentlyDeleteTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGTeamFolderPermanentlyDeleteTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGTeamFolderPermanentlyDeleteTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToTeamFolderPermanentlyDeleteType:other];
}

- (BOOL)isEqualToTeamFolderPermanentlyDeleteType:
    (DBTEAMLOGTeamFolderPermanentlyDeleteType *)aTeamFolderPermanentlyDeleteType {
  if (self == aTeamFolderPermanentlyDeleteType) {
    return YES;
  }
  if (![self.description_ isEqual:aTeamFolderPermanentlyDeleteType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGTeamFolderPermanentlyDeleteTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGTeamFolderPermanentlyDeleteType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGTeamFolderPermanentlyDeleteType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGTeamFolderPermanentlyDeleteType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGTeamFolderRenameDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGTeamFolderRenameDetails

#pragma mark - Constructors

- (instancetype)initWithPreviousFolderName:(NSString *)previousFolderName dNewFolderName:(NSString *)dNewFolderName {
  [DBStoneValidators nonnullValidator:nil](previousFolderName);
  [DBStoneValidators nonnullValidator:nil](dNewFolderName);

  self = [super init];
  if (self) {
    _previousFolderName = previousFolderName;
    _dNewFolderName = dNewFolderName;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGTeamFolderRenameDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGTeamFolderRenameDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGTeamFolderRenameDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.previousFolderName hash];
  result = prime * result + [self.dNewFolderName hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToTeamFolderRenameDetails:other];
}

- (BOOL)isEqualToTeamFolderRenameDetails:(DBTEAMLOGTeamFolderRenameDetails *)aTeamFolderRenameDetails {
  if (self == aTeamFolderRenameDetails) {
    return YES;
  }
  if (![self.previousFolderName isEqual:aTeamFolderRenameDetails.previousFolderName]) {
    return NO;
  }
  if (![self.dNewFolderName isEqual:aTeamFolderRenameDetails.dNewFolderName]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGTeamFolderRenameDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGTeamFolderRenameDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"previous_folder_name"] = valueObj.previousFolderName;
  jsonDict[@"new_folder_name"] = valueObj.dNewFolderName;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGTeamFolderRenameDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *previousFolderName = valueDict[@"previous_folder_name"];
  NSString *dNewFolderName = valueDict[@"new_folder_name"];

  return [[DBTEAMLOGTeamFolderRenameDetails alloc] initWithPreviousFolderName:previousFolderName
                                                               dNewFolderName:dNewFolderName];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGTeamFolderRenameType.h"

#pragma mark - API Object

@implementation DBTEAMLOGTeamFolderRenameType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGTeamFolderRenameTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGTeamFolderRenameTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGTeamFolderRenameTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToTeamFolderRenameType:other];
}

- (BOOL)isEqualToTeamFolderRenameType:(DBTEAMLOGTeamFolderRenameType *)aTeamFolderRenameType {
  if (self == aTeamFolderRenameType) {
    return YES;
  }
  if (![self.description_ isEqual:aTeamFolderRenameType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGTeamFolderRenameTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGTeamFolderRenameType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGTeamFolderRenameType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGTeamFolderRenameType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGInviteMethod.h"
#import "DBTEAMLOGTeamInviteDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGTeamInviteDetails

#pragma mark - Constructors

- (instancetype)initWithInviteMethod:(DBTEAMLOGInviteMethod *)inviteMethod
           additionalLicensePurchase:(NSNumber *)additionalLicensePurchase {
  [DBStoneValidators nonnullValidator:nil](inviteMethod);

  self = [super init];
  if (self) {
    _inviteMethod = inviteMethod;
    _additionalLicensePurchase = additionalLicensePurchase;
  }
  return self;
}

- (instancetype)initWithInviteMethod:(DBTEAMLOGInviteMethod *)inviteMethod {
  return [self initWithInviteMethod:inviteMethod additionalLicensePurchase:nil];
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGTeamInviteDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGTeamInviteDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGTeamInviteDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.inviteMethod hash];
  if (self.additionalLicensePurchase != nil) {
    result = prime * result + [self.additionalLicensePurchase hash];
  }

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToTeamInviteDetails:other];
}

- (BOOL)isEqualToTeamInviteDetails:(DBTEAMLOGTeamInviteDetails *)aTeamInviteDetails {
  if (self == aTeamInviteDetails) {
    return YES;
  }
  if (![self.inviteMethod isEqual:aTeamInviteDetails.inviteMethod]) {
    return NO;
  }
  if (self.additionalLicensePurchase) {
    if (![self.additionalLicensePurchase isEqual:aTeamInviteDetails.additionalLicensePurchase]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGTeamInviteDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGTeamInviteDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"invite_method"] = [DBTEAMLOGInviteMethodSerializer serialize:valueObj.inviteMethod];
  if (valueObj.additionalLicensePurchase) {
    jsonDict[@"additional_license_purchase"] = valueObj.additionalLicensePurchase;
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGTeamInviteDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  DBTEAMLOGInviteMethod *inviteMethod = [DBTEAMLOGInviteMethodSerializer deserialize:valueDict[@"invite_method"]];
  NSNumber *additionalLicensePurchase = valueDict[@"additional_license_purchase"] ?: nil;

  return [[DBTEAMLOGTeamInviteDetails alloc] initWithInviteMethod:inviteMethod
                                        additionalLicensePurchase:additionalLicensePurchase];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGAppLogInfo.h"
#import "DBTEAMLOGTeamLinkedAppLogInfo.h"

#pragma mark - API Object

@implementation DBTEAMLOGTeamLinkedAppLogInfo

#pragma mark - Constructors

- (instancetype)initWithAppId:(NSString *)appId displayName:(NSString *)displayName {

  self = [super initWithAppId:appId displayName:displayName];
  if (self) {
  }
  return self;
}

- (instancetype)initDefault {
  return [self initWithAppId:nil displayName:nil];
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGTeamLinkedAppLogInfoSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGTeamLinkedAppLogInfoSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGTeamLinkedAppLogInfoSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  if (self.appId != nil) {
    result = prime * result + [self.appId hash];
  }
  if (self.displayName != nil) {
    result = prime * result + [self.displayName hash];
  }

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToTeamLinkedAppLogInfo:other];
}

- (BOOL)isEqualToTeamLinkedAppLogInfo:(DBTEAMLOGTeamLinkedAppLogInfo *)aTeamLinkedAppLogInfo {
  if (self == aTeamLinkedAppLogInfo) {
    return YES;
  }
  if (self.appId) {
    if (![self.appId isEqual:aTeamLinkedAppLogInfo.appId]) {
      return NO;
    }
  }
  if (self.displayName) {
    if (![self.displayName isEqual:aTeamLinkedAppLogInfo.displayName]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGTeamLinkedAppLogInfoSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGTeamLinkedAppLogInfo *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  if (valueObj.appId) {
    jsonDict[@"app_id"] = valueObj.appId;
  }
  if (valueObj.displayName) {
    jsonDict[@"display_name"] = valueObj.displayName;
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGTeamLinkedAppLogInfo *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *appId = valueDict[@"app_id"] ?: nil;
  NSString *displayName = valueDict[@"display_name"] ?: nil;

  return [[DBTEAMLOGTeamLinkedAppLogInfo alloc] initWithAppId:appId displayName:displayName];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGTeamLogInfo.h"

#pragma mark - API Object

@implementation DBTEAMLOGTeamLogInfo

#pragma mark - Constructors

- (instancetype)initWithDisplayName:(NSString *)displayName {
  [DBStoneValidators nonnullValidator:nil](displayName);

  self = [super init];
  if (self) {
    _displayName = displayName;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGTeamLogInfoSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGTeamLogInfoSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGTeamLogInfoSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.displayName hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToTeamLogInfo:other];
}

- (BOOL)isEqualToTeamLogInfo:(DBTEAMLOGTeamLogInfo *)aTeamLogInfo {
  if (self == aTeamLogInfo) {
    return YES;
  }
  if (![self.displayName isEqual:aTeamLogInfo.displayName]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGTeamLogInfoSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGTeamLogInfo *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"display_name"] = valueObj.displayName;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGTeamLogInfo *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *displayName = valueDict[@"display_name"];

  return [[DBTEAMLOGTeamLogInfo alloc] initWithDisplayName:displayName];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGTeamLogInfo.h"
#import "DBTEAMLOGTeamMemberLogInfo.h"
#import "DBTEAMLOGUserLogInfo.h"

#pragma mark - API Object

@implementation DBTEAMLOGTeamMemberLogInfo

#pragma mark - Constructors

- (instancetype)initWithAccountId:(NSString *)accountId
                      displayName:(NSString *)displayName
                            email:(NSString *)email
                     teamMemberId:(NSString *)teamMemberId
                 memberExternalId:(NSString *)memberExternalId
                             team:(DBTEAMLOGTeamLogInfo *)team {
  [DBStoneValidators
   nullableValidator:[DBStoneValidators stringValidator:@(40) maxLength:@(40) pattern:nil]](accountId);
  [DBStoneValidators nullableValidator:[DBStoneValidators stringValidator:nil maxLength:@(255) pattern:nil]](email);
  [DBStoneValidators
   nullableValidator:[DBStoneValidators stringValidator:nil maxLength:@(64) pattern:nil]](memberExternalId);

  self = [super initWithAccountId:accountId displayName:displayName email:email];
  if (self) {
    _teamMemberId = teamMemberId;
    _memberExternalId = memberExternalId;
    _team = team;
  }
  return self;
}

- (instancetype)initDefault {
  return [self initWithAccountId:nil displayName:nil email:nil teamMemberId:nil memberExternalId:nil team:nil];
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGTeamMemberLogInfoSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGTeamMemberLogInfoSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGTeamMemberLogInfoSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  if (self.accountId != nil) {
    result = prime * result + [self.accountId hash];
  }
  if (self.displayName != nil) {
    result = prime * result + [self.displayName hash];
  }
  if (self.email != nil) {
    result = prime * result + [self.email hash];
  }
  if (self.teamMemberId != nil) {
    result = prime * result + [self.teamMemberId hash];
  }
  if (self.memberExternalId != nil) {
    result = prime * result + [self.memberExternalId hash];
  }
  if (self.team != nil) {
    result = prime * result + [self.team hash];
  }

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToTeamMemberLogInfo:other];
}

- (BOOL)isEqualToTeamMemberLogInfo:(DBTEAMLOGTeamMemberLogInfo *)aTeamMemberLogInfo {
  if (self == aTeamMemberLogInfo) {
    return YES;
  }
  if (self.accountId) {
    if (![self.accountId isEqual:aTeamMemberLogInfo.accountId]) {
      return NO;
    }
  }
  if (self.displayName) {
    if (![self.displayName isEqual:aTeamMemberLogInfo.displayName]) {
      return NO;
    }
  }
  if (self.email) {
    if (![self.email isEqual:aTeamMemberLogInfo.email]) {
      return NO;
    }
  }
  if (self.teamMemberId) {
    if (![self.teamMemberId isEqual:aTeamMemberLogInfo.teamMemberId]) {
      return NO;
    }
  }
  if (self.memberExternalId) {
    if (![self.memberExternalId isEqual:aTeamMemberLogInfo.memberExternalId]) {
      return NO;
    }
  }
  if (self.team) {
    if (![self.team isEqual:aTeamMemberLogInfo.team]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGTeamMemberLogInfoSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGTeamMemberLogInfo *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  if (valueObj.accountId) {
    jsonDict[@"account_id"] = valueObj.accountId;
  }
  if (valueObj.displayName) {
    jsonDict[@"display_name"] = valueObj.displayName;
  }
  if (valueObj.email) {
    jsonDict[@"email"] = valueObj.email;
  }
  if (valueObj.teamMemberId) {
    jsonDict[@"team_member_id"] = valueObj.teamMemberId;
  }
  if (valueObj.memberExternalId) {
    jsonDict[@"member_external_id"] = valueObj.memberExternalId;
  }
  if (valueObj.team) {
    jsonDict[@"team"] = [DBTEAMLOGTeamLogInfoSerializer serialize:valueObj.team];
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGTeamMemberLogInfo *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *accountId = valueDict[@"account_id"] ?: nil;
  NSString *displayName = valueDict[@"display_name"] ?: nil;
  NSString *email = valueDict[@"email"] ?: nil;
  NSString *teamMemberId = valueDict[@"team_member_id"] ?: nil;
  NSString *memberExternalId = valueDict[@"member_external_id"] ?: nil;
  DBTEAMLOGTeamLogInfo *team =
      valueDict[@"team"] ? [DBTEAMLOGTeamLogInfoSerializer deserialize:valueDict[@"team"]] : nil;

  return [[DBTEAMLOGTeamMemberLogInfo alloc] initWithAccountId:accountId
                                                   displayName:displayName
                                                         email:email
                                                  teamMemberId:teamMemberId
                                              memberExternalId:memberExternalId
                                                          team:team];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGTeamMembershipType.h"

#pragma mark - API Object

@implementation DBTEAMLOGTeamMembershipType

#pragma mark - Constructors

- (instancetype)initWithFree {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGTeamMembershipTypeFree;
  }
  return self;
}

- (instancetype)initWithFull {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGTeamMembershipTypeFull;
  }
  return self;
}

- (instancetype)initWithOther {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGTeamMembershipTypeOther;
  }
  return self;
}

#pragma mark - Instance field accessors

#pragma mark - Tag state methods

- (BOOL)isFree {
  return _tag == DBTEAMLOGTeamMembershipTypeFree;
}

- (BOOL)isFull {
  return _tag == DBTEAMLOGTeamMembershipTypeFull;
}

- (BOOL)isOther {
  return _tag == DBTEAMLOGTeamMembershipTypeOther;
}

- (NSString *)tagName {
  switch (_tag) {
  case DBTEAMLOGTeamMembershipTypeFree:
    return @"DBTEAMLOGTeamMembershipTypeFree";
  case DBTEAMLOGTeamMembershipTypeFull:
    return @"DBTEAMLOGTeamMembershipTypeFull";
  case DBTEAMLOGTeamMembershipTypeOther:
    return @"DBTEAMLOGTeamMembershipTypeOther";
  }

  @throw([NSException exceptionWithName:@"InvalidTag" reason:@"Tag has an unknown value." userInfo:nil]);
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGTeamMembershipTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGTeamMembershipTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGTeamMembershipTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  switch (_tag) {
  case DBTEAMLOGTeamMembershipTypeFree:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGTeamMembershipTypeFull:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGTeamMembershipTypeOther:
    result = prime * result + [[self tagName] hash];
    break;
  }

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToTeamMembershipType:other];
}

- (BOOL)isEqualToTeamMembershipType:(DBTEAMLOGTeamMembershipType *)aTeamMembershipType {
  if (self == aTeamMembershipType) {
    return YES;
  }
  if (self.tag != aTeamMembershipType.tag) {
    return NO;
  }
  switch (_tag) {
  case DBTEAMLOGTeamMembershipTypeFree:
    return [[self tagName] isEqual:[aTeamMembershipType tagName]];
  case DBTEAMLOGTeamMembershipTypeFull:
    return [[self tagName] isEqual:[aTeamMembershipType tagName]];
  case DBTEAMLOGTeamMembershipTypeOther:
    return [[self tagName] isEqual:[aTeamMembershipType tagName]];
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGTeamMembershipTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGTeamMembershipType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  if ([valueObj isFree]) {
    jsonDict[@".tag"] = @"free";
  } else if ([valueObj isFull]) {
    jsonDict[@".tag"] = @"full";
  } else if ([valueObj isOther]) {
    jsonDict[@".tag"] = @"other";
  } else {
    jsonDict[@".tag"] = @"other";
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGTeamMembershipType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *tag = valueDict[@".tag"];

  if ([tag isEqualToString:@"free"]) {
    return [[DBTEAMLOGTeamMembershipType alloc] initWithFree];
  } else if ([tag isEqualToString:@"full"]) {
    return [[DBTEAMLOGTeamMembershipType alloc] initWithFull];
  } else if ([tag isEqualToString:@"other"]) {
    return [[DBTEAMLOGTeamMembershipType alloc] initWithOther];
  } else {
    return [[DBTEAMLOGTeamMembershipType alloc] initWithOther];
  }
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGTeamMergeFromDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGTeamMergeFromDetails

#pragma mark - Constructors

- (instancetype)initWithTeamName:(NSString *)teamName {
  [DBStoneValidators nonnullValidator:nil](teamName);

  self = [super init];
  if (self) {
    _teamName = teamName;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGTeamMergeFromDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGTeamMergeFromDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGTeamMergeFromDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.teamName hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToTeamMergeFromDetails:other];
}

- (BOOL)isEqualToTeamMergeFromDetails:(DBTEAMLOGTeamMergeFromDetails *)aTeamMergeFromDetails {
  if (self == aTeamMergeFromDetails) {
    return YES;
  }
  if (![self.teamName isEqual:aTeamMergeFromDetails.teamName]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGTeamMergeFromDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGTeamMergeFromDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"team_name"] = valueObj.teamName;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGTeamMergeFromDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *teamName = valueDict[@"team_name"];

  return [[DBTEAMLOGTeamMergeFromDetails alloc] initWithTeamName:teamName];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGTeamMergeFromType.h"

#pragma mark - API Object

@implementation DBTEAMLOGTeamMergeFromType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGTeamMergeFromTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGTeamMergeFromTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGTeamMergeFromTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToTeamMergeFromType:other];
}

- (BOOL)isEqualToTeamMergeFromType:(DBTEAMLOGTeamMergeFromType *)aTeamMergeFromType {
  if (self == aTeamMergeFromType) {
    return YES;
  }
  if (![self.description_ isEqual:aTeamMergeFromType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGTeamMergeFromTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGTeamMergeFromType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGTeamMergeFromType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGTeamMergeFromType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGTeamMergeRequestAcceptedDetails.h"
#import "DBTEAMLOGTeamMergeRequestAcceptedExtraDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGTeamMergeRequestAcceptedDetails

#pragma mark - Constructors

- (instancetype)initWithRequestAcceptedDetails:(DBTEAMLOGTeamMergeRequestAcceptedExtraDetails *)requestAcceptedDetails {
  [DBStoneValidators nonnullValidator:nil](requestAcceptedDetails);

  self = [super init];
  if (self) {
    _requestAcceptedDetails = requestAcceptedDetails;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGTeamMergeRequestAcceptedDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGTeamMergeRequestAcceptedDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGTeamMergeRequestAcceptedDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.requestAcceptedDetails hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToTeamMergeRequestAcceptedDetails:other];
}

- (BOOL)isEqualToTeamMergeRequestAcceptedDetails:
    (DBTEAMLOGTeamMergeRequestAcceptedDetails *)aTeamMergeRequestAcceptedDetails {
  if (self == aTeamMergeRequestAcceptedDetails) {
    return YES;
  }
  if (![self.requestAcceptedDetails isEqual:aTeamMergeRequestAcceptedDetails.requestAcceptedDetails]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGTeamMergeRequestAcceptedDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGTeamMergeRequestAcceptedDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"request_accepted_details"] =
      [DBTEAMLOGTeamMergeRequestAcceptedExtraDetailsSerializer serialize:valueObj.requestAcceptedDetails];

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGTeamMergeRequestAcceptedDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  DBTEAMLOGTeamMergeRequestAcceptedExtraDetails *requestAcceptedDetails =
      [DBTEAMLOGTeamMergeRequestAcceptedExtraDetailsSerializer deserialize:valueDict[@"request_accepted_details"]];

  return [[DBTEAMLOGTeamMergeRequestAcceptedDetails alloc] initWithRequestAcceptedDetails:requestAcceptedDetails];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGPrimaryTeamRequestAcceptedDetails.h"
#import "DBTEAMLOGSecondaryTeamRequestAcceptedDetails.h"
#import "DBTEAMLOGTeamMergeRequestAcceptedExtraDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGTeamMergeRequestAcceptedExtraDetails

@synthesize primaryTeam = _primaryTeam;
@synthesize secondaryTeam = _secondaryTeam;

#pragma mark - Constructors

- (instancetype)initWithPrimaryTeam:(DBTEAMLOGPrimaryTeamRequestAcceptedDetails *)primaryTeam {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGTeamMergeRequestAcceptedExtraDetailsPrimaryTeam;
    _primaryTeam = primaryTeam;
  }
  return self;
}

- (instancetype)initWithSecondaryTeam:(DBTEAMLOGSecondaryTeamRequestAcceptedDetails *)secondaryTeam {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGTeamMergeRequestAcceptedExtraDetailsSecondaryTeam;
    _secondaryTeam = secondaryTeam;
  }
  return self;
}

- (instancetype)initWithOther {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGTeamMergeRequestAcceptedExtraDetailsOther;
  }
  return self;
}

#pragma mark - Instance field accessors

- (DBTEAMLOGPrimaryTeamRequestAcceptedDetails *)primaryTeam {
  if (![self isPrimaryTeam]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGTeamMergeRequestAcceptedExtraDetailsPrimaryTeam, but was %@.",
                       [self tagName]];
  }
  return _primaryTeam;
}

- (DBTEAMLOGSecondaryTeamRequestAcceptedDetails *)secondaryTeam {
  if (![self isSecondaryTeam]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGTeamMergeRequestAcceptedExtraDetailsSecondaryTeam, but was %@.",
                       [self tagName]];
  }
  return _secondaryTeam;
}

#pragma mark - Tag state methods

- (BOOL)isPrimaryTeam {
  return _tag == DBTEAMLOGTeamMergeRequestAcceptedExtraDetailsPrimaryTeam;
}

- (BOOL)isSecondaryTeam {
  return _tag == DBTEAMLOGTeamMergeRequestAcceptedExtraDetailsSecondaryTeam;
}

- (BOOL)isOther {
  return _tag == DBTEAMLOGTeamMergeRequestAcceptedExtraDetailsOther;
}

- (NSString *)tagName {
  switch (_tag) {
  case DBTEAMLOGTeamMergeRequestAcceptedExtraDetailsPrimaryTeam:
    return @"DBTEAMLOGTeamMergeRequestAcceptedExtraDetailsPrimaryTeam";
  case DBTEAMLOGTeamMergeRequestAcceptedExtraDetailsSecondaryTeam:
    return @"DBTEAMLOGTeamMergeRequestAcceptedExtraDetailsSecondaryTeam";
  case DBTEAMLOGTeamMergeRequestAcceptedExtraDetailsOther:
    return @"DBTEAMLOGTeamMergeRequestAcceptedExtraDetailsOther";
  }

  @throw([NSException exceptionWithName:@"InvalidTag" reason:@"Tag has an unknown value." userInfo:nil]);
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGTeamMergeRequestAcceptedExtraDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGTeamMergeRequestAcceptedExtraDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGTeamMergeRequestAcceptedExtraDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  switch (_tag) {
  case DBTEAMLOGTeamMergeRequestAcceptedExtraDetailsPrimaryTeam:
    result = prime * result + [self.primaryTeam hash];
    break;
  case DBTEAMLOGTeamMergeRequestAcceptedExtraDetailsSecondaryTeam:
    result = prime * result + [self.secondaryTeam hash];
    break;
  case DBTEAMLOGTeamMergeRequestAcceptedExtraDetailsOther:
    result = prime * result + [[self tagName] hash];
    break;
  }

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToTeamMergeRequestAcceptedExtraDetails:other];
}

- (BOOL)isEqualToTeamMergeRequestAcceptedExtraDetails:
    (DBTEAMLOGTeamMergeRequestAcceptedExtraDetails *)aTeamMergeRequestAcceptedExtraDetails {
  if (self == aTeamMergeRequestAcceptedExtraDetails) {
    return YES;
  }
  if (self.tag != aTeamMergeRequestAcceptedExtraDetails.tag) {
    return NO;
  }
  switch (_tag) {
  case DBTEAMLOGTeamMergeRequestAcceptedExtraDetailsPrimaryTeam:
    return [self.primaryTeam isEqual:aTeamMergeRequestAcceptedExtraDetails.primaryTeam];
  case DBTEAMLOGTeamMergeRequestAcceptedExtraDetailsSecondaryTeam:
    return [self.secondaryTeam isEqual:aTeamMergeRequestAcceptedExtraDetails.secondaryTeam];
  case DBTEAMLOGTeamMergeRequestAcceptedExtraDetailsOther:
    return [[self tagName] isEqual:[aTeamMergeRequestAcceptedExtraDetails tagName]];
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGTeamMergeRequestAcceptedExtraDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGTeamMergeRequestAcceptedExtraDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  if ([valueObj isPrimaryTeam]) {
    [jsonDict
        addEntriesFromDictionary:[DBTEAMLOGPrimaryTeamRequestAcceptedDetailsSerializer serialize:valueObj.primaryTeam]];
    jsonDict[@".tag"] = @"primary_team";
  } else if ([valueObj isSecondaryTeam]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGSecondaryTeamRequestAcceptedDetailsSerializer
                                           serialize:valueObj.secondaryTeam]];
    jsonDict[@".tag"] = @"secondary_team";
  } else if ([valueObj isOther]) {
    jsonDict[@".tag"] = @"other";
  } else {
    jsonDict[@".tag"] = @"other";
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGTeamMergeRequestAcceptedExtraDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *tag = valueDict[@".tag"];

  if ([tag isEqualToString:@"primary_team"]) {
    DBTEAMLOGPrimaryTeamRequestAcceptedDetails *primaryTeam =
        [DBTEAMLOGPrimaryTeamRequestAcceptedDetailsSerializer deserialize:valueDict];
    return [[DBTEAMLOGTeamMergeRequestAcceptedExtraDetails alloc] initWithPrimaryTeam:primaryTeam];
  } else if ([tag isEqualToString:@"secondary_team"]) {
    DBTEAMLOGSecondaryTeamRequestAcceptedDetails *secondaryTeam =
        [DBTEAMLOGSecondaryTeamRequestAcceptedDetailsSerializer deserialize:valueDict];
    return [[DBTEAMLOGTeamMergeRequestAcceptedExtraDetails alloc] initWithSecondaryTeam:secondaryTeam];
  } else if ([tag isEqualToString:@"other"]) {
    return [[DBTEAMLOGTeamMergeRequestAcceptedExtraDetails alloc] initWithOther];
  } else {
    return [[DBTEAMLOGTeamMergeRequestAcceptedExtraDetails alloc] initWithOther];
  }
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGTeamMergeRequestAcceptedShownToPrimaryTeamDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGTeamMergeRequestAcceptedShownToPrimaryTeamDetails

#pragma mark - Constructors

- (instancetype)initWithSecondaryTeam:(NSString *)secondaryTeam sentBy:(NSString *)sentBy {
  [DBStoneValidators nonnullValidator:nil](secondaryTeam);
  [DBStoneValidators nonnullValidator:nil](sentBy);

  self = [super init];
  if (self) {
    _secondaryTeam = secondaryTeam;
    _sentBy = sentBy;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGTeamMergeRequestAcceptedShownToPrimaryTeamDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGTeamMergeRequestAcceptedShownToPrimaryTeamDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGTeamMergeRequestAcceptedShownToPrimaryTeamDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.secondaryTeam hash];
  result = prime * result + [self.sentBy hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToTeamMergeRequestAcceptedShownToPrimaryTeamDetails:other];
}

- (BOOL)isEqualToTeamMergeRequestAcceptedShownToPrimaryTeamDetails:
    (DBTEAMLOGTeamMergeRequestAcceptedShownToPrimaryTeamDetails *)aTeamMergeRequestAcceptedShownToPrimaryTeamDetails {
  if (self == aTeamMergeRequestAcceptedShownToPrimaryTeamDetails) {
    return YES;
  }
  if (![self.secondaryTeam isEqual:aTeamMergeRequestAcceptedShownToPrimaryTeamDetails.secondaryTeam]) {
    return NO;
  }
  if (![self.sentBy isEqual:aTeamMergeRequestAcceptedShownToPrimaryTeamDetails.sentBy]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGTeamMergeRequestAcceptedShownToPrimaryTeamDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGTeamMergeRequestAcceptedShownToPrimaryTeamDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"secondary_team"] = valueObj.secondaryTeam;
  jsonDict[@"sent_by"] = valueObj.sentBy;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGTeamMergeRequestAcceptedShownToPrimaryTeamDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *secondaryTeam = valueDict[@"secondary_team"];
  NSString *sentBy = valueDict[@"sent_by"];

  return [[DBTEAMLOGTeamMergeRequestAcceptedShownToPrimaryTeamDetails alloc] initWithSecondaryTeam:secondaryTeam
                                                                                            sentBy:sentBy];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGTeamMergeRequestAcceptedShownToPrimaryTeamType.h"

#pragma mark - API Object

@implementation DBTEAMLOGTeamMergeRequestAcceptedShownToPrimaryTeamType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGTeamMergeRequestAcceptedShownToPrimaryTeamTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGTeamMergeRequestAcceptedShownToPrimaryTeamTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGTeamMergeRequestAcceptedShownToPrimaryTeamTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToTeamMergeRequestAcceptedShownToPrimaryTeamType:other];
}

- (BOOL)isEqualToTeamMergeRequestAcceptedShownToPrimaryTeamType:
    (DBTEAMLOGTeamMergeRequestAcceptedShownToPrimaryTeamType *)aTeamMergeRequestAcceptedShownToPrimaryTeamType {
  if (self == aTeamMergeRequestAcceptedShownToPrimaryTeamType) {
    return YES;
  }
  if (![self.description_ isEqual:aTeamMergeRequestAcceptedShownToPrimaryTeamType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGTeamMergeRequestAcceptedShownToPrimaryTeamTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGTeamMergeRequestAcceptedShownToPrimaryTeamType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGTeamMergeRequestAcceptedShownToPrimaryTeamType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGTeamMergeRequestAcceptedShownToPrimaryTeamType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGTeamMergeRequestAcceptedShownToSecondaryTeamDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGTeamMergeRequestAcceptedShownToSecondaryTeamDetails

#pragma mark - Constructors

- (instancetype)initWithPrimaryTeam:(NSString *)primaryTeam sentBy:(NSString *)sentBy {
  [DBStoneValidators nonnullValidator:nil](primaryTeam);
  [DBStoneValidators nonnullValidator:nil](sentBy);

  self = [super init];
  if (self) {
    _primaryTeam = primaryTeam;
    _sentBy = sentBy;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGTeamMergeRequestAcceptedShownToSecondaryTeamDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGTeamMergeRequestAcceptedShownToSecondaryTeamDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGTeamMergeRequestAcceptedShownToSecondaryTeamDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.primaryTeam hash];
  result = prime * result + [self.sentBy hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToTeamMergeRequestAcceptedShownToSecondaryTeamDetails:other];
}

- (BOOL)isEqualToTeamMergeRequestAcceptedShownToSecondaryTeamDetails:
    (DBTEAMLOGTeamMergeRequestAcceptedShownToSecondaryTeamDetails *)
        aTeamMergeRequestAcceptedShownToSecondaryTeamDetails {
  if (self == aTeamMergeRequestAcceptedShownToSecondaryTeamDetails) {
    return YES;
  }
  if (![self.primaryTeam isEqual:aTeamMergeRequestAcceptedShownToSecondaryTeamDetails.primaryTeam]) {
    return NO;
  }
  if (![self.sentBy isEqual:aTeamMergeRequestAcceptedShownToSecondaryTeamDetails.sentBy]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGTeamMergeRequestAcceptedShownToSecondaryTeamDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGTeamMergeRequestAcceptedShownToSecondaryTeamDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"primary_team"] = valueObj.primaryTeam;
  jsonDict[@"sent_by"] = valueObj.sentBy;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGTeamMergeRequestAcceptedShownToSecondaryTeamDetails *)deserialize:
    (NSDictionary<NSString *, id> *)valueDict {
  NSString *primaryTeam = valueDict[@"primary_team"];
  NSString *sentBy = valueDict[@"sent_by"];

  return [[DBTEAMLOGTeamMergeRequestAcceptedShownToSecondaryTeamDetails alloc] initWithPrimaryTeam:primaryTeam
                                                                                            sentBy:sentBy];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGTeamMergeRequestAcceptedShownToSecondaryTeamType.h"

#pragma mark - API Object

@implementation DBTEAMLOGTeamMergeRequestAcceptedShownToSecondaryTeamType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGTeamMergeRequestAcceptedShownToSecondaryTeamTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGTeamMergeRequestAcceptedShownToSecondaryTeamTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGTeamMergeRequestAcceptedShownToSecondaryTeamTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToTeamMergeRequestAcceptedShownToSecondaryTeamType:other];
}

- (BOOL)isEqualToTeamMergeRequestAcceptedShownToSecondaryTeamType:
    (DBTEAMLOGTeamMergeRequestAcceptedShownToSecondaryTeamType *)aTeamMergeRequestAcceptedShownToSecondaryTeamType {
  if (self == aTeamMergeRequestAcceptedShownToSecondaryTeamType) {
    return YES;
  }
  if (![self.description_ isEqual:aTeamMergeRequestAcceptedShownToSecondaryTeamType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGTeamMergeRequestAcceptedShownToSecondaryTeamTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGTeamMergeRequestAcceptedShownToSecondaryTeamType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGTeamMergeRequestAcceptedShownToSecondaryTeamType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGTeamMergeRequestAcceptedShownToSecondaryTeamType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGTeamMergeRequestAcceptedType.h"

#pragma mark - API Object

@implementation DBTEAMLOGTeamMergeRequestAcceptedType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGTeamMergeRequestAcceptedTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGTeamMergeRequestAcceptedTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGTeamMergeRequestAcceptedTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToTeamMergeRequestAcceptedType:other];
}

- (BOOL)isEqualToTeamMergeRequestAcceptedType:(DBTEAMLOGTeamMergeRequestAcceptedType *)aTeamMergeRequestAcceptedType {
  if (self == aTeamMergeRequestAcceptedType) {
    return YES;
  }
  if (![self.description_ isEqual:aTeamMergeRequestAcceptedType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGTeamMergeRequestAcceptedTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGTeamMergeRequestAcceptedType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGTeamMergeRequestAcceptedType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGTeamMergeRequestAcceptedType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGTeamMergeRequestAutoCanceledDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGTeamMergeRequestAutoCanceledDetails

#pragma mark - Constructors

- (instancetype)initWithDetails:(NSString *)details {

  self = [super init];
  if (self) {
    _details = details;
  }
  return self;
}

- (instancetype)initDefault {
  return [self initWithDetails:nil];
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGTeamMergeRequestAutoCanceledDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGTeamMergeRequestAutoCanceledDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGTeamMergeRequestAutoCanceledDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  if (self.details != nil) {
    result = prime * result + [self.details hash];
  }

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToTeamMergeRequestAutoCanceledDetails:other];
}

- (BOOL)isEqualToTeamMergeRequestAutoCanceledDetails:
    (DBTEAMLOGTeamMergeRequestAutoCanceledDetails *)aTeamMergeRequestAutoCanceledDetails {
  if (self == aTeamMergeRequestAutoCanceledDetails) {
    return YES;
  }
  if (self.details) {
    if (![self.details isEqual:aTeamMergeRequestAutoCanceledDetails.details]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGTeamMergeRequestAutoCanceledDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGTeamMergeRequestAutoCanceledDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  if (valueObj.details) {
    jsonDict[@"details"] = valueObj.details;
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGTeamMergeRequestAutoCanceledDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *details = valueDict[@"details"] ?: nil;

  return [[DBTEAMLOGTeamMergeRequestAutoCanceledDetails alloc] initWithDetails:details];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGTeamMergeRequestAutoCanceledType.h"

#pragma mark - API Object

@implementation DBTEAMLOGTeamMergeRequestAutoCanceledType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGTeamMergeRequestAutoCanceledTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGTeamMergeRequestAutoCanceledTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGTeamMergeRequestAutoCanceledTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToTeamMergeRequestAutoCanceledType:other];
}

- (BOOL)isEqualToTeamMergeRequestAutoCanceledType:
    (DBTEAMLOGTeamMergeRequestAutoCanceledType *)aTeamMergeRequestAutoCanceledType {
  if (self == aTeamMergeRequestAutoCanceledType) {
    return YES;
  }
  if (![self.description_ isEqual:aTeamMergeRequestAutoCanceledType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGTeamMergeRequestAutoCanceledTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGTeamMergeRequestAutoCanceledType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGTeamMergeRequestAutoCanceledType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGTeamMergeRequestAutoCanceledType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGTeamMergeRequestCanceledDetails.h"
#import "DBTEAMLOGTeamMergeRequestCanceledExtraDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGTeamMergeRequestCanceledDetails

#pragma mark - Constructors

- (instancetype)initWithRequestCanceledDetails:(DBTEAMLOGTeamMergeRequestCanceledExtraDetails *)requestCanceledDetails {
  [DBStoneValidators nonnullValidator:nil](requestCanceledDetails);

  self = [super init];
  if (self) {
    _requestCanceledDetails = requestCanceledDetails;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGTeamMergeRequestCanceledDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGTeamMergeRequestCanceledDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGTeamMergeRequestCanceledDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.requestCanceledDetails hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToTeamMergeRequestCanceledDetails:other];
}

- (BOOL)isEqualToTeamMergeRequestCanceledDetails:
    (DBTEAMLOGTeamMergeRequestCanceledDetails *)aTeamMergeRequestCanceledDetails {
  if (self == aTeamMergeRequestCanceledDetails) {
    return YES;
  }
  if (![self.requestCanceledDetails isEqual:aTeamMergeRequestCanceledDetails.requestCanceledDetails]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGTeamMergeRequestCanceledDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGTeamMergeRequestCanceledDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"request_canceled_details"] =
      [DBTEAMLOGTeamMergeRequestCanceledExtraDetailsSerializer serialize:valueObj.requestCanceledDetails];

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGTeamMergeRequestCanceledDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  DBTEAMLOGTeamMergeRequestCanceledExtraDetails *requestCanceledDetails =
      [DBTEAMLOGTeamMergeRequestCanceledExtraDetailsSerializer deserialize:valueDict[@"request_canceled_details"]];

  return [[DBTEAMLOGTeamMergeRequestCanceledDetails alloc] initWithRequestCanceledDetails:requestCanceledDetails];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGPrimaryTeamRequestCanceledDetails.h"
#import "DBTEAMLOGSecondaryTeamRequestCanceledDetails.h"
#import "DBTEAMLOGTeamMergeRequestCanceledExtraDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGTeamMergeRequestCanceledExtraDetails

@synthesize primaryTeam = _primaryTeam;
@synthesize secondaryTeam = _secondaryTeam;

#pragma mark - Constructors

- (instancetype)initWithPrimaryTeam:(DBTEAMLOGPrimaryTeamRequestCanceledDetails *)primaryTeam {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGTeamMergeRequestCanceledExtraDetailsPrimaryTeam;
    _primaryTeam = primaryTeam;
  }
  return self;
}

- (instancetype)initWithSecondaryTeam:(DBTEAMLOGSecondaryTeamRequestCanceledDetails *)secondaryTeam {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGTeamMergeRequestCanceledExtraDetailsSecondaryTeam;
    _secondaryTeam = secondaryTeam;
  }
  return self;
}

- (instancetype)initWithOther {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGTeamMergeRequestCanceledExtraDetailsOther;
  }
  return self;
}

#pragma mark - Instance field accessors

- (DBTEAMLOGPrimaryTeamRequestCanceledDetails *)primaryTeam {
  if (![self isPrimaryTeam]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGTeamMergeRequestCanceledExtraDetailsPrimaryTeam, but was %@.",
                       [self tagName]];
  }
  return _primaryTeam;
}

- (DBTEAMLOGSecondaryTeamRequestCanceledDetails *)secondaryTeam {
  if (![self isSecondaryTeam]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGTeamMergeRequestCanceledExtraDetailsSecondaryTeam, but was %@.",
                       [self tagName]];
  }
  return _secondaryTeam;
}

#pragma mark - Tag state methods

- (BOOL)isPrimaryTeam {
  return _tag == DBTEAMLOGTeamMergeRequestCanceledExtraDetailsPrimaryTeam;
}

- (BOOL)isSecondaryTeam {
  return _tag == DBTEAMLOGTeamMergeRequestCanceledExtraDetailsSecondaryTeam;
}

- (BOOL)isOther {
  return _tag == DBTEAMLOGTeamMergeRequestCanceledExtraDetailsOther;
}

- (NSString *)tagName {
  switch (_tag) {
  case DBTEAMLOGTeamMergeRequestCanceledExtraDetailsPrimaryTeam:
    return @"DBTEAMLOGTeamMergeRequestCanceledExtraDetailsPrimaryTeam";
  case DBTEAMLOGTeamMergeRequestCanceledExtraDetailsSecondaryTeam:
    return @"DBTEAMLOGTeamMergeRequestCanceledExtraDetailsSecondaryTeam";
  case DBTEAMLOGTeamMergeRequestCanceledExtraDetailsOther:
    return @"DBTEAMLOGTeamMergeRequestCanceledExtraDetailsOther";
  }

  @throw([NSException exceptionWithName:@"InvalidTag" reason:@"Tag has an unknown value." userInfo:nil]);
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGTeamMergeRequestCanceledExtraDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGTeamMergeRequestCanceledExtraDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGTeamMergeRequestCanceledExtraDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  switch (_tag) {
  case DBTEAMLOGTeamMergeRequestCanceledExtraDetailsPrimaryTeam:
    result = prime * result + [self.primaryTeam hash];
    break;
  case DBTEAMLOGTeamMergeRequestCanceledExtraDetailsSecondaryTeam:
    result = prime * result + [self.secondaryTeam hash];
    break;
  case DBTEAMLOGTeamMergeRequestCanceledExtraDetailsOther:
    result = prime * result + [[self tagName] hash];
    break;
  }

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToTeamMergeRequestCanceledExtraDetails:other];
}

- (BOOL)isEqualToTeamMergeRequestCanceledExtraDetails:
    (DBTEAMLOGTeamMergeRequestCanceledExtraDetails *)aTeamMergeRequestCanceledExtraDetails {
  if (self == aTeamMergeRequestCanceledExtraDetails) {
    return YES;
  }
  if (self.tag != aTeamMergeRequestCanceledExtraDetails.tag) {
    return NO;
  }
  switch (_tag) {
  case DBTEAMLOGTeamMergeRequestCanceledExtraDetailsPrimaryTeam:
    return [self.primaryTeam isEqual:aTeamMergeRequestCanceledExtraDetails.primaryTeam];
  case DBTEAMLOGTeamMergeRequestCanceledExtraDetailsSecondaryTeam:
    return [self.secondaryTeam isEqual:aTeamMergeRequestCanceledExtraDetails.secondaryTeam];
  case DBTEAMLOGTeamMergeRequestCanceledExtraDetailsOther:
    return [[self tagName] isEqual:[aTeamMergeRequestCanceledExtraDetails tagName]];
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGTeamMergeRequestCanceledExtraDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGTeamMergeRequestCanceledExtraDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  if ([valueObj isPrimaryTeam]) {
    [jsonDict
        addEntriesFromDictionary:[DBTEAMLOGPrimaryTeamRequestCanceledDetailsSerializer serialize:valueObj.primaryTeam]];
    jsonDict[@".tag"] = @"primary_team";
  } else if ([valueObj isSecondaryTeam]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGSecondaryTeamRequestCanceledDetailsSerializer
                                           serialize:valueObj.secondaryTeam]];
    jsonDict[@".tag"] = @"secondary_team";
  } else if ([valueObj isOther]) {
    jsonDict[@".tag"] = @"other";
  } else {
    jsonDict[@".tag"] = @"other";
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGTeamMergeRequestCanceledExtraDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *tag = valueDict[@".tag"];

  if ([tag isEqualToString:@"primary_team"]) {
    DBTEAMLOGPrimaryTeamRequestCanceledDetails *primaryTeam =
        [DBTEAMLOGPrimaryTeamRequestCanceledDetailsSerializer deserialize:valueDict];
    return [[DBTEAMLOGTeamMergeRequestCanceledExtraDetails alloc] initWithPrimaryTeam:primaryTeam];
  } else if ([tag isEqualToString:@"secondary_team"]) {
    DBTEAMLOGSecondaryTeamRequestCanceledDetails *secondaryTeam =
        [DBTEAMLOGSecondaryTeamRequestCanceledDetailsSerializer deserialize:valueDict];
    return [[DBTEAMLOGTeamMergeRequestCanceledExtraDetails alloc] initWithSecondaryTeam:secondaryTeam];
  } else if ([tag isEqualToString:@"other"]) {
    return [[DBTEAMLOGTeamMergeRequestCanceledExtraDetails alloc] initWithOther];
  } else {
    return [[DBTEAMLOGTeamMergeRequestCanceledExtraDetails alloc] initWithOther];
  }
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGTeamMergeRequestCanceledShownToPrimaryTeamDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGTeamMergeRequestCanceledShownToPrimaryTeamDetails

#pragma mark - Constructors

- (instancetype)initWithSecondaryTeam:(NSString *)secondaryTeam sentBy:(NSString *)sentBy {
  [DBStoneValidators nonnullValidator:nil](secondaryTeam);
  [DBStoneValidators nonnullValidator:nil](sentBy);

  self = [super init];
  if (self) {
    _secondaryTeam = secondaryTeam;
    _sentBy = sentBy;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGTeamMergeRequestCanceledShownToPrimaryTeamDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGTeamMergeRequestCanceledShownToPrimaryTeamDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGTeamMergeRequestCanceledShownToPrimaryTeamDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.secondaryTeam hash];
  result = prime * result + [self.sentBy hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToTeamMergeRequestCanceledShownToPrimaryTeamDetails:other];
}

- (BOOL)isEqualToTeamMergeRequestCanceledShownToPrimaryTeamDetails:
    (DBTEAMLOGTeamMergeRequestCanceledShownToPrimaryTeamDetails *)aTeamMergeRequestCanceledShownToPrimaryTeamDetails {
  if (self == aTeamMergeRequestCanceledShownToPrimaryTeamDetails) {
    return YES;
  }
  if (![self.secondaryTeam isEqual:aTeamMergeRequestCanceledShownToPrimaryTeamDetails.secondaryTeam]) {
    return NO;
  }
  if (![self.sentBy isEqual:aTeamMergeRequestCanceledShownToPrimaryTeamDetails.sentBy]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGTeamMergeRequestCanceledShownToPrimaryTeamDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGTeamMergeRequestCanceledShownToPrimaryTeamDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"secondary_team"] = valueObj.secondaryTeam;
  jsonDict[@"sent_by"] = valueObj.sentBy;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGTeamMergeRequestCanceledShownToPrimaryTeamDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *secondaryTeam = valueDict[@"secondary_team"];
  NSString *sentBy = valueDict[@"sent_by"];

  return [[DBTEAMLOGTeamMergeRequestCanceledShownToPrimaryTeamDetails alloc] initWithSecondaryTeam:secondaryTeam
                                                                                            sentBy:sentBy];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGTeamMergeRequestCanceledShownToPrimaryTeamType.h"

#pragma mark - API Object

@implementation DBTEAMLOGTeamMergeRequestCanceledShownToPrimaryTeamType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGTeamMergeRequestCanceledShownToPrimaryTeamTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGTeamMergeRequestCanceledShownToPrimaryTeamTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGTeamMergeRequestCanceledShownToPrimaryTeamTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToTeamMergeRequestCanceledShownToPrimaryTeamType:other];
}

- (BOOL)isEqualToTeamMergeRequestCanceledShownToPrimaryTeamType:
    (DBTEAMLOGTeamMergeRequestCanceledShownToPrimaryTeamType *)aTeamMergeRequestCanceledShownToPrimaryTeamType {
  if (self == aTeamMergeRequestCanceledShownToPrimaryTeamType) {
    return YES;
  }
  if (![self.description_ isEqual:aTeamMergeRequestCanceledShownToPrimaryTeamType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGTeamMergeRequestCanceledShownToPrimaryTeamTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGTeamMergeRequestCanceledShownToPrimaryTeamType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGTeamMergeRequestCanceledShownToPrimaryTeamType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGTeamMergeRequestCanceledShownToPrimaryTeamType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGTeamMergeRequestCanceledShownToSecondaryTeamDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGTeamMergeRequestCanceledShownToSecondaryTeamDetails

#pragma mark - Constructors

- (instancetype)initWithSentTo:(NSString *)sentTo sentBy:(NSString *)sentBy {
  [DBStoneValidators nonnullValidator:nil](sentTo);
  [DBStoneValidators nonnullValidator:nil](sentBy);

  self = [super init];
  if (self) {
    _sentTo = sentTo;
    _sentBy = sentBy;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGTeamMergeRequestCanceledShownToSecondaryTeamDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGTeamMergeRequestCanceledShownToSecondaryTeamDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGTeamMergeRequestCanceledShownToSecondaryTeamDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.sentTo hash];
  result = prime * result + [self.sentBy hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToTeamMergeRequestCanceledShownToSecondaryTeamDetails:other];
}

- (BOOL)isEqualToTeamMergeRequestCanceledShownToSecondaryTeamDetails:
    (DBTEAMLOGTeamMergeRequestCanceledShownToSecondaryTeamDetails *)
        aTeamMergeRequestCanceledShownToSecondaryTeamDetails {
  if (self == aTeamMergeRequestCanceledShownToSecondaryTeamDetails) {
    return YES;
  }
  if (![self.sentTo isEqual:aTeamMergeRequestCanceledShownToSecondaryTeamDetails.sentTo]) {
    return NO;
  }
  if (![self.sentBy isEqual:aTeamMergeRequestCanceledShownToSecondaryTeamDetails.sentBy]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGTeamMergeRequestCanceledShownToSecondaryTeamDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGTeamMergeRequestCanceledShownToSecondaryTeamDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"sent_to"] = valueObj.sentTo;
  jsonDict[@"sent_by"] = valueObj.sentBy;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGTeamMergeRequestCanceledShownToSecondaryTeamDetails *)deserialize:
    (NSDictionary<NSString *, id> *)valueDict {
  NSString *sentTo = valueDict[@"sent_to"];
  NSString *sentBy = valueDict[@"sent_by"];

  return [[DBTEAMLOGTeamMergeRequestCanceledShownToSecondaryTeamDetails alloc] initWithSentTo:sentTo sentBy:sentBy];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGTeamMergeRequestCanceledShownToSecondaryTeamType.h"

#pragma mark - API Object

@implementation DBTEAMLOGTeamMergeRequestCanceledShownToSecondaryTeamType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGTeamMergeRequestCanceledShownToSecondaryTeamTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGTeamMergeRequestCanceledShownToSecondaryTeamTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGTeamMergeRequestCanceledShownToSecondaryTeamTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToTeamMergeRequestCanceledShownToSecondaryTeamType:other];
}

- (BOOL)isEqualToTeamMergeRequestCanceledShownToSecondaryTeamType:
    (DBTEAMLOGTeamMergeRequestCanceledShownToSecondaryTeamType *)aTeamMergeRequestCanceledShownToSecondaryTeamType {
  if (self == aTeamMergeRequestCanceledShownToSecondaryTeamType) {
    return YES;
  }
  if (![self.description_ isEqual:aTeamMergeRequestCanceledShownToSecondaryTeamType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGTeamMergeRequestCanceledShownToSecondaryTeamTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGTeamMergeRequestCanceledShownToSecondaryTeamType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGTeamMergeRequestCanceledShownToSecondaryTeamType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGTeamMergeRequestCanceledShownToSecondaryTeamType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGTeamMergeRequestCanceledType.h"

#pragma mark - API Object

@implementation DBTEAMLOGTeamMergeRequestCanceledType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGTeamMergeRequestCanceledTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGTeamMergeRequestCanceledTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGTeamMergeRequestCanceledTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToTeamMergeRequestCanceledType:other];
}

- (BOOL)isEqualToTeamMergeRequestCanceledType:(DBTEAMLOGTeamMergeRequestCanceledType *)aTeamMergeRequestCanceledType {
  if (self == aTeamMergeRequestCanceledType) {
    return YES;
  }
  if (![self.description_ isEqual:aTeamMergeRequestCanceledType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGTeamMergeRequestCanceledTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGTeamMergeRequestCanceledType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGTeamMergeRequestCanceledType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGTeamMergeRequestCanceledType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGTeamMergeRequestExpiredDetails.h"
#import "DBTEAMLOGTeamMergeRequestExpiredExtraDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGTeamMergeRequestExpiredDetails

#pragma mark - Constructors

- (instancetype)initWithRequestExpiredDetails:(DBTEAMLOGTeamMergeRequestExpiredExtraDetails *)requestExpiredDetails {
  [DBStoneValidators nonnullValidator:nil](requestExpiredDetails);

  self = [super init];
  if (self) {
    _requestExpiredDetails = requestExpiredDetails;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGTeamMergeRequestExpiredDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGTeamMergeRequestExpiredDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGTeamMergeRequestExpiredDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.requestExpiredDetails hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToTeamMergeRequestExpiredDetails:other];
}

- (BOOL)isEqualToTeamMergeRequestExpiredDetails:
    (DBTEAMLOGTeamMergeRequestExpiredDetails *)aTeamMergeRequestExpiredDetails {
  if (self == aTeamMergeRequestExpiredDetails) {
    return YES;
  }
  if (![self.requestExpiredDetails isEqual:aTeamMergeRequestExpiredDetails.requestExpiredDetails]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGTeamMergeRequestExpiredDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGTeamMergeRequestExpiredDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"request_expired_details"] =
      [DBTEAMLOGTeamMergeRequestExpiredExtraDetailsSerializer serialize:valueObj.requestExpiredDetails];

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGTeamMergeRequestExpiredDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  DBTEAMLOGTeamMergeRequestExpiredExtraDetails *requestExpiredDetails =
      [DBTEAMLOGTeamMergeRequestExpiredExtraDetailsSerializer deserialize:valueDict[@"request_expired_details"]];

  return [[DBTEAMLOGTeamMergeRequestExpiredDetails alloc] initWithRequestExpiredDetails:requestExpiredDetails];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGPrimaryTeamRequestExpiredDetails.h"
#import "DBTEAMLOGSecondaryTeamRequestExpiredDetails.h"
#import "DBTEAMLOGTeamMergeRequestExpiredExtraDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGTeamMergeRequestExpiredExtraDetails

@synthesize primaryTeam = _primaryTeam;
@synthesize secondaryTeam = _secondaryTeam;

#pragma mark - Constructors

- (instancetype)initWithPrimaryTeam:(DBTEAMLOGPrimaryTeamRequestExpiredDetails *)primaryTeam {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGTeamMergeRequestExpiredExtraDetailsPrimaryTeam;
    _primaryTeam = primaryTeam;
  }
  return self;
}

- (instancetype)initWithSecondaryTeam:(DBTEAMLOGSecondaryTeamRequestExpiredDetails *)secondaryTeam {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGTeamMergeRequestExpiredExtraDetailsSecondaryTeam;
    _secondaryTeam = secondaryTeam;
  }
  return self;
}

- (instancetype)initWithOther {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGTeamMergeRequestExpiredExtraDetailsOther;
  }
  return self;
}

#pragma mark - Instance field accessors

- (DBTEAMLOGPrimaryTeamRequestExpiredDetails *)primaryTeam {
  if (![self isPrimaryTeam]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGTeamMergeRequestExpiredExtraDetailsPrimaryTeam, but was %@.",
                       [self tagName]];
  }
  return _primaryTeam;
}

- (DBTEAMLOGSecondaryTeamRequestExpiredDetails *)secondaryTeam {
  if (![self isSecondaryTeam]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGTeamMergeRequestExpiredExtraDetailsSecondaryTeam, but was %@.",
                       [self tagName]];
  }
  return _secondaryTeam;
}

#pragma mark - Tag state methods

- (BOOL)isPrimaryTeam {
  return _tag == DBTEAMLOGTeamMergeRequestExpiredExtraDetailsPrimaryTeam;
}

- (BOOL)isSecondaryTeam {
  return _tag == DBTEAMLOGTeamMergeRequestExpiredExtraDetailsSecondaryTeam;
}

- (BOOL)isOther {
  return _tag == DBTEAMLOGTeamMergeRequestExpiredExtraDetailsOther;
}

- (NSString *)tagName {
  switch (_tag) {
  case DBTEAMLOGTeamMergeRequestExpiredExtraDetailsPrimaryTeam:
    return @"DBTEAMLOGTeamMergeRequestExpiredExtraDetailsPrimaryTeam";
  case DBTEAMLOGTeamMergeRequestExpiredExtraDetailsSecondaryTeam:
    return @"DBTEAMLOGTeamMergeRequestExpiredExtraDetailsSecondaryTeam";
  case DBTEAMLOGTeamMergeRequestExpiredExtraDetailsOther:
    return @"DBTEAMLOGTeamMergeRequestExpiredExtraDetailsOther";
  }

  @throw([NSException exceptionWithName:@"InvalidTag" reason:@"Tag has an unknown value." userInfo:nil]);
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGTeamMergeRequestExpiredExtraDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGTeamMergeRequestExpiredExtraDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGTeamMergeRequestExpiredExtraDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  switch (_tag) {
  case DBTEAMLOGTeamMergeRequestExpiredExtraDetailsPrimaryTeam:
    result = prime * result + [self.primaryTeam hash];
    break;
  case DBTEAMLOGTeamMergeRequestExpiredExtraDetailsSecondaryTeam:
    result = prime * result + [self.secondaryTeam hash];
    break;
  case DBTEAMLOGTeamMergeRequestExpiredExtraDetailsOther:
    result = prime * result + [[self tagName] hash];
    break;
  }

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToTeamMergeRequestExpiredExtraDetails:other];
}

- (BOOL)isEqualToTeamMergeRequestExpiredExtraDetails:
    (DBTEAMLOGTeamMergeRequestExpiredExtraDetails *)aTeamMergeRequestExpiredExtraDetails {
  if (self == aTeamMergeRequestExpiredExtraDetails) {
    return YES;
  }
  if (self.tag != aTeamMergeRequestExpiredExtraDetails.tag) {
    return NO;
  }
  switch (_tag) {
  case DBTEAMLOGTeamMergeRequestExpiredExtraDetailsPrimaryTeam:
    return [self.primaryTeam isEqual:aTeamMergeRequestExpiredExtraDetails.primaryTeam];
  case DBTEAMLOGTeamMergeRequestExpiredExtraDetailsSecondaryTeam:
    return [self.secondaryTeam isEqual:aTeamMergeRequestExpiredExtraDetails.secondaryTeam];
  case DBTEAMLOGTeamMergeRequestExpiredExtraDetailsOther:
    return [[self tagName] isEqual:[aTeamMergeRequestExpiredExtraDetails tagName]];
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGTeamMergeRequestExpiredExtraDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGTeamMergeRequestExpiredExtraDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  if ([valueObj isPrimaryTeam]) {
    [jsonDict
        addEntriesFromDictionary:[DBTEAMLOGPrimaryTeamRequestExpiredDetailsSerializer serialize:valueObj.primaryTeam]];
    jsonDict[@".tag"] = @"primary_team";
  } else if ([valueObj isSecondaryTeam]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGSecondaryTeamRequestExpiredDetailsSerializer
                                           serialize:valueObj.secondaryTeam]];
    jsonDict[@".tag"] = @"secondary_team";
  } else if ([valueObj isOther]) {
    jsonDict[@".tag"] = @"other";
  } else {
    jsonDict[@".tag"] = @"other";
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGTeamMergeRequestExpiredExtraDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *tag = valueDict[@".tag"];

  if ([tag isEqualToString:@"primary_team"]) {
    DBTEAMLOGPrimaryTeamRequestExpiredDetails *primaryTeam =
        [DBTEAMLOGPrimaryTeamRequestExpiredDetailsSerializer deserialize:valueDict];
    return [[DBTEAMLOGTeamMergeRequestExpiredExtraDetails alloc] initWithPrimaryTeam:primaryTeam];
  } else if ([tag isEqualToString:@"secondary_team"]) {
    DBTEAMLOGSecondaryTeamRequestExpiredDetails *secondaryTeam =
        [DBTEAMLOGSecondaryTeamRequestExpiredDetailsSerializer deserialize:valueDict];
    return [[DBTEAMLOGTeamMergeRequestExpiredExtraDetails alloc] initWithSecondaryTeam:secondaryTeam];
  } else if ([tag isEqualToString:@"other"]) {
    return [[DBTEAMLOGTeamMergeRequestExpiredExtraDetails alloc] initWithOther];
  } else {
    return [[DBTEAMLOGTeamMergeRequestExpiredExtraDetails alloc] initWithOther];
  }
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGTeamMergeRequestExpiredShownToPrimaryTeamDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGTeamMergeRequestExpiredShownToPrimaryTeamDetails

#pragma mark - Constructors

- (instancetype)initWithSecondaryTeam:(NSString *)secondaryTeam sentBy:(NSString *)sentBy {
  [DBStoneValidators nonnullValidator:nil](secondaryTeam);
  [DBStoneValidators nonnullValidator:nil](sentBy);

  self = [super init];
  if (self) {
    _secondaryTeam = secondaryTeam;
    _sentBy = sentBy;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGTeamMergeRequestExpiredShownToPrimaryTeamDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGTeamMergeRequestExpiredShownToPrimaryTeamDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGTeamMergeRequestExpiredShownToPrimaryTeamDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.secondaryTeam hash];
  result = prime * result + [self.sentBy hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToTeamMergeRequestExpiredShownToPrimaryTeamDetails:other];
}

- (BOOL)isEqualToTeamMergeRequestExpiredShownToPrimaryTeamDetails:
    (DBTEAMLOGTeamMergeRequestExpiredShownToPrimaryTeamDetails *)aTeamMergeRequestExpiredShownToPrimaryTeamDetails {
  if (self == aTeamMergeRequestExpiredShownToPrimaryTeamDetails) {
    return YES;
  }
  if (![self.secondaryTeam isEqual:aTeamMergeRequestExpiredShownToPrimaryTeamDetails.secondaryTeam]) {
    return NO;
  }
  if (![self.sentBy isEqual:aTeamMergeRequestExpiredShownToPrimaryTeamDetails.sentBy]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGTeamMergeRequestExpiredShownToPrimaryTeamDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGTeamMergeRequestExpiredShownToPrimaryTeamDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"secondary_team"] = valueObj.secondaryTeam;
  jsonDict[@"sent_by"] = valueObj.sentBy;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGTeamMergeRequestExpiredShownToPrimaryTeamDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *secondaryTeam = valueDict[@"secondary_team"];
  NSString *sentBy = valueDict[@"sent_by"];

  return [[DBTEAMLOGTeamMergeRequestExpiredShownToPrimaryTeamDetails alloc] initWithSecondaryTeam:secondaryTeam
                                                                                           sentBy:sentBy];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGTeamMergeRequestExpiredShownToPrimaryTeamType.h"

#pragma mark - API Object

@implementation DBTEAMLOGTeamMergeRequestExpiredShownToPrimaryTeamType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGTeamMergeRequestExpiredShownToPrimaryTeamTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGTeamMergeRequestExpiredShownToPrimaryTeamTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGTeamMergeRequestExpiredShownToPrimaryTeamTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToTeamMergeRequestExpiredShownToPrimaryTeamType:other];
}

- (BOOL)isEqualToTeamMergeRequestExpiredShownToPrimaryTeamType:
    (DBTEAMLOGTeamMergeRequestExpiredShownToPrimaryTeamType *)aTeamMergeRequestExpiredShownToPrimaryTeamType {
  if (self == aTeamMergeRequestExpiredShownToPrimaryTeamType) {
    return YES;
  }
  if (![self.description_ isEqual:aTeamMergeRequestExpiredShownToPrimaryTeamType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGTeamMergeRequestExpiredShownToPrimaryTeamTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGTeamMergeRequestExpiredShownToPrimaryTeamType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGTeamMergeRequestExpiredShownToPrimaryTeamType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGTeamMergeRequestExpiredShownToPrimaryTeamType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGTeamMergeRequestExpiredShownToSecondaryTeamDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGTeamMergeRequestExpiredShownToSecondaryTeamDetails

#pragma mark - Constructors

- (instancetype)initWithSentTo:(NSString *)sentTo {
  [DBStoneValidators nonnullValidator:nil](sentTo);

  self = [super init];
  if (self) {
    _sentTo = sentTo;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGTeamMergeRequestExpiredShownToSecondaryTeamDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGTeamMergeRequestExpiredShownToSecondaryTeamDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGTeamMergeRequestExpiredShownToSecondaryTeamDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.sentTo hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToTeamMergeRequestExpiredShownToSecondaryTeamDetails:other];
}

- (BOOL)isEqualToTeamMergeRequestExpiredShownToSecondaryTeamDetails:
    (DBTEAMLOGTeamMergeRequestExpiredShownToSecondaryTeamDetails *)aTeamMergeRequestExpiredShownToSecondaryTeamDetails {
  if (self == aTeamMergeRequestExpiredShownToSecondaryTeamDetails) {
    return YES;
  }
  if (![self.sentTo isEqual:aTeamMergeRequestExpiredShownToSecondaryTeamDetails.sentTo]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGTeamMergeRequestExpiredShownToSecondaryTeamDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGTeamMergeRequestExpiredShownToSecondaryTeamDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"sent_to"] = valueObj.sentTo;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGTeamMergeRequestExpiredShownToSecondaryTeamDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *sentTo = valueDict[@"sent_to"];

  return [[DBTEAMLOGTeamMergeRequestExpiredShownToSecondaryTeamDetails alloc] initWithSentTo:sentTo];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGTeamMergeRequestExpiredShownToSecondaryTeamType.h"

#pragma mark - API Object

@implementation DBTEAMLOGTeamMergeRequestExpiredShownToSecondaryTeamType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGTeamMergeRequestExpiredShownToSecondaryTeamTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGTeamMergeRequestExpiredShownToSecondaryTeamTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGTeamMergeRequestExpiredShownToSecondaryTeamTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToTeamMergeRequestExpiredShownToSecondaryTeamType:other];
}

- (BOOL)isEqualToTeamMergeRequestExpiredShownToSecondaryTeamType:
    (DBTEAMLOGTeamMergeRequestExpiredShownToSecondaryTeamType *)aTeamMergeRequestExpiredShownToSecondaryTeamType {
  if (self == aTeamMergeRequestExpiredShownToSecondaryTeamType) {
    return YES;
  }
  if (![self.description_ isEqual:aTeamMergeRequestExpiredShownToSecondaryTeamType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGTeamMergeRequestExpiredShownToSecondaryTeamTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGTeamMergeRequestExpiredShownToSecondaryTeamType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGTeamMergeRequestExpiredShownToSecondaryTeamType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGTeamMergeRequestExpiredShownToSecondaryTeamType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGTeamMergeRequestExpiredType.h"

#pragma mark - API Object

@implementation DBTEAMLOGTeamMergeRequestExpiredType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGTeamMergeRequestExpiredTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGTeamMergeRequestExpiredTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGTeamMergeRequestExpiredTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToTeamMergeRequestExpiredType:other];
}

- (BOOL)isEqualToTeamMergeRequestExpiredType:(DBTEAMLOGTeamMergeRequestExpiredType *)aTeamMergeRequestExpiredType {
  if (self == aTeamMergeRequestExpiredType) {
    return YES;
  }
  if (![self.description_ isEqual:aTeamMergeRequestExpiredType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGTeamMergeRequestExpiredTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGTeamMergeRequestExpiredType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGTeamMergeRequestExpiredType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGTeamMergeRequestExpiredType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGTeamMergeRequestRejectedShownToPrimaryTeamDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGTeamMergeRequestRejectedShownToPrimaryTeamDetails

#pragma mark - Constructors

- (instancetype)initWithSecondaryTeam:(NSString *)secondaryTeam sentBy:(NSString *)sentBy {
  [DBStoneValidators nonnullValidator:nil](secondaryTeam);
  [DBStoneValidators nonnullValidator:nil](sentBy);

  self = [super init];
  if (self) {
    _secondaryTeam = secondaryTeam;
    _sentBy = sentBy;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGTeamMergeRequestRejectedShownToPrimaryTeamDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGTeamMergeRequestRejectedShownToPrimaryTeamDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGTeamMergeRequestRejectedShownToPrimaryTeamDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.secondaryTeam hash];
  result = prime * result + [self.sentBy hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToTeamMergeRequestRejectedShownToPrimaryTeamDetails:other];
}

- (BOOL)isEqualToTeamMergeRequestRejectedShownToPrimaryTeamDetails:
    (DBTEAMLOGTeamMergeRequestRejectedShownToPrimaryTeamDetails *)aTeamMergeRequestRejectedShownToPrimaryTeamDetails {
  if (self == aTeamMergeRequestRejectedShownToPrimaryTeamDetails) {
    return YES;
  }
  if (![self.secondaryTeam isEqual:aTeamMergeRequestRejectedShownToPrimaryTeamDetails.secondaryTeam]) {
    return NO;
  }
  if (![self.sentBy isEqual:aTeamMergeRequestRejectedShownToPrimaryTeamDetails.sentBy]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGTeamMergeRequestRejectedShownToPrimaryTeamDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGTeamMergeRequestRejectedShownToPrimaryTeamDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"secondary_team"] = valueObj.secondaryTeam;
  jsonDict[@"sent_by"] = valueObj.sentBy;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGTeamMergeRequestRejectedShownToPrimaryTeamDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *secondaryTeam = valueDict[@"secondary_team"];
  NSString *sentBy = valueDict[@"sent_by"];

  return [[DBTEAMLOGTeamMergeRequestRejectedShownToPrimaryTeamDetails alloc] initWithSecondaryTeam:secondaryTeam
                                                                                            sentBy:sentBy];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGTeamMergeRequestRejectedShownToPrimaryTeamType.h"

#pragma mark - API Object

@implementation DBTEAMLOGTeamMergeRequestRejectedShownToPrimaryTeamType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGTeamMergeRequestRejectedShownToPrimaryTeamTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGTeamMergeRequestRejectedShownToPrimaryTeamTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGTeamMergeRequestRejectedShownToPrimaryTeamTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToTeamMergeRequestRejectedShownToPrimaryTeamType:other];
}

- (BOOL)isEqualToTeamMergeRequestRejectedShownToPrimaryTeamType:
    (DBTEAMLOGTeamMergeRequestRejectedShownToPrimaryTeamType *)aTeamMergeRequestRejectedShownToPrimaryTeamType {
  if (self == aTeamMergeRequestRejectedShownToPrimaryTeamType) {
    return YES;
  }
  if (![self.description_ isEqual:aTeamMergeRequestRejectedShownToPrimaryTeamType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGTeamMergeRequestRejectedShownToPrimaryTeamTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGTeamMergeRequestRejectedShownToPrimaryTeamType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGTeamMergeRequestRejectedShownToPrimaryTeamType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGTeamMergeRequestRejectedShownToPrimaryTeamType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGTeamMergeRequestRejectedShownToSecondaryTeamDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGTeamMergeRequestRejectedShownToSecondaryTeamDetails

#pragma mark - Constructors

- (instancetype)initWithSentBy:(NSString *)sentBy {
  [DBStoneValidators nonnullValidator:nil](sentBy);

  self = [super init];
  if (self) {
    _sentBy = sentBy;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGTeamMergeRequestRejectedShownToSecondaryTeamDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGTeamMergeRequestRejectedShownToSecondaryTeamDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGTeamMergeRequestRejectedShownToSecondaryTeamDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.sentBy hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToTeamMergeRequestRejectedShownToSecondaryTeamDetails:other];
}

- (BOOL)isEqualToTeamMergeRequestRejectedShownToSecondaryTeamDetails:
    (DBTEAMLOGTeamMergeRequestRejectedShownToSecondaryTeamDetails *)
        aTeamMergeRequestRejectedShownToSecondaryTeamDetails {
  if (self == aTeamMergeRequestRejectedShownToSecondaryTeamDetails) {
    return YES;
  }
  if (![self.sentBy isEqual:aTeamMergeRequestRejectedShownToSecondaryTeamDetails.sentBy]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGTeamMergeRequestRejectedShownToSecondaryTeamDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGTeamMergeRequestRejectedShownToSecondaryTeamDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"sent_by"] = valueObj.sentBy;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGTeamMergeRequestRejectedShownToSecondaryTeamDetails *)deserialize:
    (NSDictionary<NSString *, id> *)valueDict {
  NSString *sentBy = valueDict[@"sent_by"];

  return [[DBTEAMLOGTeamMergeRequestRejectedShownToSecondaryTeamDetails alloc] initWithSentBy:sentBy];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGTeamMergeRequestRejectedShownToSecondaryTeamType.h"

#pragma mark - API Object

@implementation DBTEAMLOGTeamMergeRequestRejectedShownToSecondaryTeamType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGTeamMergeRequestRejectedShownToSecondaryTeamTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGTeamMergeRequestRejectedShownToSecondaryTeamTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGTeamMergeRequestRejectedShownToSecondaryTeamTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToTeamMergeRequestRejectedShownToSecondaryTeamType:other];
}

- (BOOL)isEqualToTeamMergeRequestRejectedShownToSecondaryTeamType:
    (DBTEAMLOGTeamMergeRequestRejectedShownToSecondaryTeamType *)aTeamMergeRequestRejectedShownToSecondaryTeamType {
  if (self == aTeamMergeRequestRejectedShownToSecondaryTeamType) {
    return YES;
  }
  if (![self.description_ isEqual:aTeamMergeRequestRejectedShownToSecondaryTeamType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGTeamMergeRequestRejectedShownToSecondaryTeamTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGTeamMergeRequestRejectedShownToSecondaryTeamType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGTeamMergeRequestRejectedShownToSecondaryTeamType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGTeamMergeRequestRejectedShownToSecondaryTeamType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGTeamMergeRequestReminderDetails.h"
#import "DBTEAMLOGTeamMergeRequestReminderExtraDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGTeamMergeRequestReminderDetails

#pragma mark - Constructors

- (instancetype)initWithRequestReminderDetails:(DBTEAMLOGTeamMergeRequestReminderExtraDetails *)requestReminderDetails {
  [DBStoneValidators nonnullValidator:nil](requestReminderDetails);

  self = [super init];
  if (self) {
    _requestReminderDetails = requestReminderDetails;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGTeamMergeRequestReminderDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGTeamMergeRequestReminderDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGTeamMergeRequestReminderDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.requestReminderDetails hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToTeamMergeRequestReminderDetails:other];
}

- (BOOL)isEqualToTeamMergeRequestReminderDetails:
    (DBTEAMLOGTeamMergeRequestReminderDetails *)aTeamMergeRequestReminderDetails {
  if (self == aTeamMergeRequestReminderDetails) {
    return YES;
  }
  if (![self.requestReminderDetails isEqual:aTeamMergeRequestReminderDetails.requestReminderDetails]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGTeamMergeRequestReminderDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGTeamMergeRequestReminderDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"request_reminder_details"] =
      [DBTEAMLOGTeamMergeRequestReminderExtraDetailsSerializer serialize:valueObj.requestReminderDetails];

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGTeamMergeRequestReminderDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  DBTEAMLOGTeamMergeRequestReminderExtraDetails *requestReminderDetails =
      [DBTEAMLOGTeamMergeRequestReminderExtraDetailsSerializer deserialize:valueDict[@"request_reminder_details"]];

  return [[DBTEAMLOGTeamMergeRequestReminderDetails alloc] initWithRequestReminderDetails:requestReminderDetails];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGPrimaryTeamRequestReminderDetails.h"
#import "DBTEAMLOGSecondaryTeamRequestReminderDetails.h"
#import "DBTEAMLOGTeamMergeRequestReminderExtraDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGTeamMergeRequestReminderExtraDetails

@synthesize primaryTeam = _primaryTeam;
@synthesize secondaryTeam = _secondaryTeam;

#pragma mark - Constructors

- (instancetype)initWithPrimaryTeam:(DBTEAMLOGPrimaryTeamRequestReminderDetails *)primaryTeam {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGTeamMergeRequestReminderExtraDetailsPrimaryTeam;
    _primaryTeam = primaryTeam;
  }
  return self;
}

- (instancetype)initWithSecondaryTeam:(DBTEAMLOGSecondaryTeamRequestReminderDetails *)secondaryTeam {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGTeamMergeRequestReminderExtraDetailsSecondaryTeam;
    _secondaryTeam = secondaryTeam;
  }
  return self;
}

- (instancetype)initWithOther {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGTeamMergeRequestReminderExtraDetailsOther;
  }
  return self;
}

#pragma mark - Instance field accessors

- (DBTEAMLOGPrimaryTeamRequestReminderDetails *)primaryTeam {
  if (![self isPrimaryTeam]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGTeamMergeRequestReminderExtraDetailsPrimaryTeam, but was %@.",
                       [self tagName]];
  }
  return _primaryTeam;
}

- (DBTEAMLOGSecondaryTeamRequestReminderDetails *)secondaryTeam {
  if (![self isSecondaryTeam]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGTeamMergeRequestReminderExtraDetailsSecondaryTeam, but was %@.",
                       [self tagName]];
  }
  return _secondaryTeam;
}

#pragma mark - Tag state methods

- (BOOL)isPrimaryTeam {
  return _tag == DBTEAMLOGTeamMergeRequestReminderExtraDetailsPrimaryTeam;
}

- (BOOL)isSecondaryTeam {
  return _tag == DBTEAMLOGTeamMergeRequestReminderExtraDetailsSecondaryTeam;
}

- (BOOL)isOther {
  return _tag == DBTEAMLOGTeamMergeRequestReminderExtraDetailsOther;
}

- (NSString *)tagName {
  switch (_tag) {
  case DBTEAMLOGTeamMergeRequestReminderExtraDetailsPrimaryTeam:
    return @"DBTEAMLOGTeamMergeRequestReminderExtraDetailsPrimaryTeam";
  case DBTEAMLOGTeamMergeRequestReminderExtraDetailsSecondaryTeam:
    return @"DBTEAMLOGTeamMergeRequestReminderExtraDetailsSecondaryTeam";
  case DBTEAMLOGTeamMergeRequestReminderExtraDetailsOther:
    return @"DBTEAMLOGTeamMergeRequestReminderExtraDetailsOther";
  }

  @throw([NSException exceptionWithName:@"InvalidTag" reason:@"Tag has an unknown value." userInfo:nil]);
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGTeamMergeRequestReminderExtraDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGTeamMergeRequestReminderExtraDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGTeamMergeRequestReminderExtraDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  switch (_tag) {
  case DBTEAMLOGTeamMergeRequestReminderExtraDetailsPrimaryTeam:
    result = prime * result + [self.primaryTeam hash];
    break;
  case DBTEAMLOGTeamMergeRequestReminderExtraDetailsSecondaryTeam:
    result = prime * result + [self.secondaryTeam hash];
    break;
  case DBTEAMLOGTeamMergeRequestReminderExtraDetailsOther:
    result = prime * result + [[self tagName] hash];
    break;
  }

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToTeamMergeRequestReminderExtraDetails:other];
}

- (BOOL)isEqualToTeamMergeRequestReminderExtraDetails:
    (DBTEAMLOGTeamMergeRequestReminderExtraDetails *)aTeamMergeRequestReminderExtraDetails {
  if (self == aTeamMergeRequestReminderExtraDetails) {
    return YES;
  }
  if (self.tag != aTeamMergeRequestReminderExtraDetails.tag) {
    return NO;
  }
  switch (_tag) {
  case DBTEAMLOGTeamMergeRequestReminderExtraDetailsPrimaryTeam:
    return [self.primaryTeam isEqual:aTeamMergeRequestReminderExtraDetails.primaryTeam];
  case DBTEAMLOGTeamMergeRequestReminderExtraDetailsSecondaryTeam:
    return [self.secondaryTeam isEqual:aTeamMergeRequestReminderExtraDetails.secondaryTeam];
  case DBTEAMLOGTeamMergeRequestReminderExtraDetailsOther:
    return [[self tagName] isEqual:[aTeamMergeRequestReminderExtraDetails tagName]];
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGTeamMergeRequestReminderExtraDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGTeamMergeRequestReminderExtraDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  if ([valueObj isPrimaryTeam]) {
    [jsonDict
        addEntriesFromDictionary:[DBTEAMLOGPrimaryTeamRequestReminderDetailsSerializer serialize:valueObj.primaryTeam]];
    jsonDict[@".tag"] = @"primary_team";
  } else if ([valueObj isSecondaryTeam]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGSecondaryTeamRequestReminderDetailsSerializer
                                           serialize:valueObj.secondaryTeam]];
    jsonDict[@".tag"] = @"secondary_team";
  } else if ([valueObj isOther]) {
    jsonDict[@".tag"] = @"other";
  } else {
    jsonDict[@".tag"] = @"other";
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGTeamMergeRequestReminderExtraDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *tag = valueDict[@".tag"];

  if ([tag isEqualToString:@"primary_team"]) {
    DBTEAMLOGPrimaryTeamRequestReminderDetails *primaryTeam =
        [DBTEAMLOGPrimaryTeamRequestReminderDetailsSerializer deserialize:valueDict];
    return [[DBTEAMLOGTeamMergeRequestReminderExtraDetails alloc] initWithPrimaryTeam:primaryTeam];
  } else if ([tag isEqualToString:@"secondary_team"]) {
    DBTEAMLOGSecondaryTeamRequestReminderDetails *secondaryTeam =
        [DBTEAMLOGSecondaryTeamRequestReminderDetailsSerializer deserialize:valueDict];
    return [[DBTEAMLOGTeamMergeRequestReminderExtraDetails alloc] initWithSecondaryTeam:secondaryTeam];
  } else if ([tag isEqualToString:@"other"]) {
    return [[DBTEAMLOGTeamMergeRequestReminderExtraDetails alloc] initWithOther];
  } else {
    return [[DBTEAMLOGTeamMergeRequestReminderExtraDetails alloc] initWithOther];
  }
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGTeamMergeRequestReminderShownToPrimaryTeamDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGTeamMergeRequestReminderShownToPrimaryTeamDetails

#pragma mark - Constructors

- (instancetype)initWithSecondaryTeam:(NSString *)secondaryTeam sentTo:(NSString *)sentTo {
  [DBStoneValidators nonnullValidator:nil](secondaryTeam);
  [DBStoneValidators nonnullValidator:nil](sentTo);

  self = [super init];
  if (self) {
    _secondaryTeam = secondaryTeam;
    _sentTo = sentTo;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGTeamMergeRequestReminderShownToPrimaryTeamDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGTeamMergeRequestReminderShownToPrimaryTeamDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGTeamMergeRequestReminderShownToPrimaryTeamDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.secondaryTeam hash];
  result = prime * result + [self.sentTo hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToTeamMergeRequestReminderShownToPrimaryTeamDetails:other];
}

- (BOOL)isEqualToTeamMergeRequestReminderShownToPrimaryTeamDetails:
    (DBTEAMLOGTeamMergeRequestReminderShownToPrimaryTeamDetails *)aTeamMergeRequestReminderShownToPrimaryTeamDetails {
  if (self == aTeamMergeRequestReminderShownToPrimaryTeamDetails) {
    return YES;
  }
  if (![self.secondaryTeam isEqual:aTeamMergeRequestReminderShownToPrimaryTeamDetails.secondaryTeam]) {
    return NO;
  }
  if (![self.sentTo isEqual:aTeamMergeRequestReminderShownToPrimaryTeamDetails.sentTo]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGTeamMergeRequestReminderShownToPrimaryTeamDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGTeamMergeRequestReminderShownToPrimaryTeamDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"secondary_team"] = valueObj.secondaryTeam;
  jsonDict[@"sent_to"] = valueObj.sentTo;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGTeamMergeRequestReminderShownToPrimaryTeamDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *secondaryTeam = valueDict[@"secondary_team"];
  NSString *sentTo = valueDict[@"sent_to"];

  return [[DBTEAMLOGTeamMergeRequestReminderShownToPrimaryTeamDetails alloc] initWithSecondaryTeam:secondaryTeam
                                                                                            sentTo:sentTo];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGTeamMergeRequestReminderShownToPrimaryTeamType.h"

#pragma mark - API Object

@implementation DBTEAMLOGTeamMergeRequestReminderShownToPrimaryTeamType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGTeamMergeRequestReminderShownToPrimaryTeamTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGTeamMergeRequestReminderShownToPrimaryTeamTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGTeamMergeRequestReminderShownToPrimaryTeamTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToTeamMergeRequestReminderShownToPrimaryTeamType:other];
}

- (BOOL)isEqualToTeamMergeRequestReminderShownToPrimaryTeamType:
    (DBTEAMLOGTeamMergeRequestReminderShownToPrimaryTeamType *)aTeamMergeRequestReminderShownToPrimaryTeamType {
  if (self == aTeamMergeRequestReminderShownToPrimaryTeamType) {
    return YES;
  }
  if (![self.description_ isEqual:aTeamMergeRequestReminderShownToPrimaryTeamType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGTeamMergeRequestReminderShownToPrimaryTeamTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGTeamMergeRequestReminderShownToPrimaryTeamType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGTeamMergeRequestReminderShownToPrimaryTeamType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGTeamMergeRequestReminderShownToPrimaryTeamType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGTeamMergeRequestReminderShownToSecondaryTeamDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGTeamMergeRequestReminderShownToSecondaryTeamDetails

#pragma mark - Constructors

- (instancetype)initWithSentTo:(NSString *)sentTo {
  [DBStoneValidators nonnullValidator:nil](sentTo);

  self = [super init];
  if (self) {
    _sentTo = sentTo;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGTeamMergeRequestReminderShownToSecondaryTeamDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGTeamMergeRequestReminderShownToSecondaryTeamDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGTeamMergeRequestReminderShownToSecondaryTeamDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.sentTo hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToTeamMergeRequestReminderShownToSecondaryTeamDetails:other];
}

- (BOOL)isEqualToTeamMergeRequestReminderShownToSecondaryTeamDetails:
    (DBTEAMLOGTeamMergeRequestReminderShownToSecondaryTeamDetails *)
        aTeamMergeRequestReminderShownToSecondaryTeamDetails {
  if (self == aTeamMergeRequestReminderShownToSecondaryTeamDetails) {
    return YES;
  }
  if (![self.sentTo isEqual:aTeamMergeRequestReminderShownToSecondaryTeamDetails.sentTo]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGTeamMergeRequestReminderShownToSecondaryTeamDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGTeamMergeRequestReminderShownToSecondaryTeamDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"sent_to"] = valueObj.sentTo;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGTeamMergeRequestReminderShownToSecondaryTeamDetails *)deserialize:
    (NSDictionary<NSString *, id> *)valueDict {
  NSString *sentTo = valueDict[@"sent_to"];

  return [[DBTEAMLOGTeamMergeRequestReminderShownToSecondaryTeamDetails alloc] initWithSentTo:sentTo];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGTeamMergeRequestReminderShownToSecondaryTeamType.h"

#pragma mark - API Object

@implementation DBTEAMLOGTeamMergeRequestReminderShownToSecondaryTeamType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGTeamMergeRequestReminderShownToSecondaryTeamTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGTeamMergeRequestReminderShownToSecondaryTeamTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGTeamMergeRequestReminderShownToSecondaryTeamTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToTeamMergeRequestReminderShownToSecondaryTeamType:other];
}

- (BOOL)isEqualToTeamMergeRequestReminderShownToSecondaryTeamType:
    (DBTEAMLOGTeamMergeRequestReminderShownToSecondaryTeamType *)aTeamMergeRequestReminderShownToSecondaryTeamType {
  if (self == aTeamMergeRequestReminderShownToSecondaryTeamType) {
    return YES;
  }
  if (![self.description_ isEqual:aTeamMergeRequestReminderShownToSecondaryTeamType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGTeamMergeRequestReminderShownToSecondaryTeamTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGTeamMergeRequestReminderShownToSecondaryTeamType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGTeamMergeRequestReminderShownToSecondaryTeamType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGTeamMergeRequestReminderShownToSecondaryTeamType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGTeamMergeRequestReminderType.h"

#pragma mark - API Object

@implementation DBTEAMLOGTeamMergeRequestReminderType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGTeamMergeRequestReminderTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGTeamMergeRequestReminderTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGTeamMergeRequestReminderTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToTeamMergeRequestReminderType:other];
}

- (BOOL)isEqualToTeamMergeRequestReminderType:(DBTEAMLOGTeamMergeRequestReminderType *)aTeamMergeRequestReminderType {
  if (self == aTeamMergeRequestReminderType) {
    return YES;
  }
  if (![self.description_ isEqual:aTeamMergeRequestReminderType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGTeamMergeRequestReminderTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGTeamMergeRequestReminderType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGTeamMergeRequestReminderType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGTeamMergeRequestReminderType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGTeamMergeRequestRevokedDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGTeamMergeRequestRevokedDetails

#pragma mark - Constructors

- (instancetype)initWithTeam:(NSString *)team {
  [DBStoneValidators nonnullValidator:nil](team);

  self = [super init];
  if (self) {
    _team = team;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGTeamMergeRequestRevokedDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGTeamMergeRequestRevokedDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGTeamMergeRequestRevokedDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.team hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToTeamMergeRequestRevokedDetails:other];
}

- (BOOL)isEqualToTeamMergeRequestRevokedDetails:
    (DBTEAMLOGTeamMergeRequestRevokedDetails *)aTeamMergeRequestRevokedDetails {
  if (self == aTeamMergeRequestRevokedDetails) {
    return YES;
  }
  if (![self.team isEqual:aTeamMergeRequestRevokedDetails.team]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGTeamMergeRequestRevokedDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGTeamMergeRequestRevokedDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"team"] = valueObj.team;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGTeamMergeRequestRevokedDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *team = valueDict[@"team"];

  return [[DBTEAMLOGTeamMergeRequestRevokedDetails alloc] initWithTeam:team];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGTeamMergeRequestRevokedType.h"

#pragma mark - API Object

@implementation DBTEAMLOGTeamMergeRequestRevokedType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGTeamMergeRequestRevokedTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGTeamMergeRequestRevokedTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGTeamMergeRequestRevokedTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToTeamMergeRequestRevokedType:other];
}

- (BOOL)isEqualToTeamMergeRequestRevokedType:(DBTEAMLOGTeamMergeRequestRevokedType *)aTeamMergeRequestRevokedType {
  if (self == aTeamMergeRequestRevokedType) {
    return YES;
  }
  if (![self.description_ isEqual:aTeamMergeRequestRevokedType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGTeamMergeRequestRevokedTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGTeamMergeRequestRevokedType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGTeamMergeRequestRevokedType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGTeamMergeRequestRevokedType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGTeamMergeRequestSentShownToPrimaryTeamDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGTeamMergeRequestSentShownToPrimaryTeamDetails

#pragma mark - Constructors

- (instancetype)initWithSecondaryTeam:(NSString *)secondaryTeam sentTo:(NSString *)sentTo {
  [DBStoneValidators nonnullValidator:nil](secondaryTeam);
  [DBStoneValidators nonnullValidator:nil](sentTo);

  self = [super init];
  if (self) {
    _secondaryTeam = secondaryTeam;
    _sentTo = sentTo;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGTeamMergeRequestSentShownToPrimaryTeamDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGTeamMergeRequestSentShownToPrimaryTeamDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGTeamMergeRequestSentShownToPrimaryTeamDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.secondaryTeam hash];
  result = prime * result + [self.sentTo hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToTeamMergeRequestSentShownToPrimaryTeamDetails:other];
}

- (BOOL)isEqualToTeamMergeRequestSentShownToPrimaryTeamDetails:
    (DBTEAMLOGTeamMergeRequestSentShownToPrimaryTeamDetails *)aTeamMergeRequestSentShownToPrimaryTeamDetails {
  if (self == aTeamMergeRequestSentShownToPrimaryTeamDetails) {
    return YES;
  }
  if (![self.secondaryTeam isEqual:aTeamMergeRequestSentShownToPrimaryTeamDetails.secondaryTeam]) {
    return NO;
  }
  if (![self.sentTo isEqual:aTeamMergeRequestSentShownToPrimaryTeamDetails.sentTo]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGTeamMergeRequestSentShownToPrimaryTeamDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGTeamMergeRequestSentShownToPrimaryTeamDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"secondary_team"] = valueObj.secondaryTeam;
  jsonDict[@"sent_to"] = valueObj.sentTo;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGTeamMergeRequestSentShownToPrimaryTeamDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *secondaryTeam = valueDict[@"secondary_team"];
  NSString *sentTo = valueDict[@"sent_to"];

  return [[DBTEAMLOGTeamMergeRequestSentShownToPrimaryTeamDetails alloc] initWithSecondaryTeam:secondaryTeam
                                                                                        sentTo:sentTo];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGTeamMergeRequestSentShownToPrimaryTeamType.h"

#pragma mark - API Object

@implementation DBTEAMLOGTeamMergeRequestSentShownToPrimaryTeamType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGTeamMergeRequestSentShownToPrimaryTeamTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGTeamMergeRequestSentShownToPrimaryTeamTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGTeamMergeRequestSentShownToPrimaryTeamTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToTeamMergeRequestSentShownToPrimaryTeamType:other];
}

- (BOOL)isEqualToTeamMergeRequestSentShownToPrimaryTeamType:
    (DBTEAMLOGTeamMergeRequestSentShownToPrimaryTeamType *)aTeamMergeRequestSentShownToPrimaryTeamType {
  if (self == aTeamMergeRequestSentShownToPrimaryTeamType) {
    return YES;
  }
  if (![self.description_ isEqual:aTeamMergeRequestSentShownToPrimaryTeamType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGTeamMergeRequestSentShownToPrimaryTeamTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGTeamMergeRequestSentShownToPrimaryTeamType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGTeamMergeRequestSentShownToPrimaryTeamType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGTeamMergeRequestSentShownToPrimaryTeamType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGTeamMergeRequestSentShownToSecondaryTeamDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGTeamMergeRequestSentShownToSecondaryTeamDetails

#pragma mark - Constructors

- (instancetype)initWithSentTo:(NSString *)sentTo {
  [DBStoneValidators nonnullValidator:nil](sentTo);

  self = [super init];
  if (self) {
    _sentTo = sentTo;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGTeamMergeRequestSentShownToSecondaryTeamDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGTeamMergeRequestSentShownToSecondaryTeamDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGTeamMergeRequestSentShownToSecondaryTeamDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.sentTo hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToTeamMergeRequestSentShownToSecondaryTeamDetails:other];
}

- (BOOL)isEqualToTeamMergeRequestSentShownToSecondaryTeamDetails:
    (DBTEAMLOGTeamMergeRequestSentShownToSecondaryTeamDetails *)aTeamMergeRequestSentShownToSecondaryTeamDetails {
  if (self == aTeamMergeRequestSentShownToSecondaryTeamDetails) {
    return YES;
  }
  if (![self.sentTo isEqual:aTeamMergeRequestSentShownToSecondaryTeamDetails.sentTo]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGTeamMergeRequestSentShownToSecondaryTeamDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGTeamMergeRequestSentShownToSecondaryTeamDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"sent_to"] = valueObj.sentTo;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGTeamMergeRequestSentShownToSecondaryTeamDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *sentTo = valueDict[@"sent_to"];

  return [[DBTEAMLOGTeamMergeRequestSentShownToSecondaryTeamDetails alloc] initWithSentTo:sentTo];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGTeamMergeRequestSentShownToSecondaryTeamType.h"

#pragma mark - API Object

@implementation DBTEAMLOGTeamMergeRequestSentShownToSecondaryTeamType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGTeamMergeRequestSentShownToSecondaryTeamTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGTeamMergeRequestSentShownToSecondaryTeamTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGTeamMergeRequestSentShownToSecondaryTeamTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToTeamMergeRequestSentShownToSecondaryTeamType:other];
}

- (BOOL)isEqualToTeamMergeRequestSentShownToSecondaryTeamType:
    (DBTEAMLOGTeamMergeRequestSentShownToSecondaryTeamType *)aTeamMergeRequestSentShownToSecondaryTeamType {
  if (self == aTeamMergeRequestSentShownToSecondaryTeamType) {
    return YES;
  }
  if (![self.description_ isEqual:aTeamMergeRequestSentShownToSecondaryTeamType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGTeamMergeRequestSentShownToSecondaryTeamTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGTeamMergeRequestSentShownToSecondaryTeamType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGTeamMergeRequestSentShownToSecondaryTeamType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGTeamMergeRequestSentShownToSecondaryTeamType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGTeamMergeToDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGTeamMergeToDetails

#pragma mark - Constructors

- (instancetype)initWithTeamName:(NSString *)teamName {
  [DBStoneValidators nonnullValidator:nil](teamName);

  self = [super init];
  if (self) {
    _teamName = teamName;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGTeamMergeToDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGTeamMergeToDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGTeamMergeToDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.teamName hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToTeamMergeToDetails:other];
}

- (BOOL)isEqualToTeamMergeToDetails:(DBTEAMLOGTeamMergeToDetails *)aTeamMergeToDetails {
  if (self == aTeamMergeToDetails) {
    return YES;
  }
  if (![self.teamName isEqual:aTeamMergeToDetails.teamName]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGTeamMergeToDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGTeamMergeToDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"team_name"] = valueObj.teamName;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGTeamMergeToDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *teamName = valueDict[@"team_name"];

  return [[DBTEAMLOGTeamMergeToDetails alloc] initWithTeamName:teamName];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGTeamMergeToType.h"

#pragma mark - API Object

@implementation DBTEAMLOGTeamMergeToType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGTeamMergeToTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGTeamMergeToTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGTeamMergeToTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToTeamMergeToType:other];
}

- (BOOL)isEqualToTeamMergeToType:(DBTEAMLOGTeamMergeToType *)aTeamMergeToType {
  if (self == aTeamMergeToType) {
    return YES;
  }
  if (![self.description_ isEqual:aTeamMergeToType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGTeamMergeToTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGTeamMergeToType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGTeamMergeToType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGTeamMergeToType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGTeamName.h"

#pragma mark - API Object

@implementation DBTEAMLOGTeamName

#pragma mark - Constructors

- (instancetype)initWithTeamDisplayName:(NSString *)teamDisplayName teamLegalName:(NSString *)teamLegalName {
  [DBStoneValidators nonnullValidator:nil](teamDisplayName);
  [DBStoneValidators nonnullValidator:nil](teamLegalName);

  self = [super init];
  if (self) {
    _teamDisplayName = teamDisplayName;
    _teamLegalName = teamLegalName;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGTeamNameSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGTeamNameSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGTeamNameSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.teamDisplayName hash];
  result = prime * result + [self.teamLegalName hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToTeamName:other];
}

- (BOOL)isEqualToTeamName:(DBTEAMLOGTeamName *)aTeamName {
  if (self == aTeamName) {
    return YES;
  }
  if (![self.teamDisplayName isEqual:aTeamName.teamDisplayName]) {
    return NO;
  }
  if (![self.teamLegalName isEqual:aTeamName.teamLegalName]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGTeamNameSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGTeamName *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"team_display_name"] = valueObj.teamDisplayName;
  jsonDict[@"team_legal_name"] = valueObj.teamLegalName;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGTeamName *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *teamDisplayName = valueDict[@"team_display_name"];
  NSString *teamLegalName = valueDict[@"team_legal_name"];

  return [[DBTEAMLOGTeamName alloc] initWithTeamDisplayName:teamDisplayName teamLegalName:teamLegalName];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGTeamProfileAddBackgroundDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGTeamProfileAddBackgroundDetails

#pragma mark - Constructors

- (instancetype)initDefault {

  self = [super init];
  if (self) {
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGTeamProfileAddBackgroundDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGTeamProfileAddBackgroundDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGTeamProfileAddBackgroundDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToTeamProfileAddBackgroundDetails:other];
}

- (BOOL)isEqualToTeamProfileAddBackgroundDetails:
    (DBTEAMLOGTeamProfileAddBackgroundDetails *)aTeamProfileAddBackgroundDetails {
  if (self == aTeamProfileAddBackgroundDetails) {
    return YES;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGTeamProfileAddBackgroundDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGTeamProfileAddBackgroundDetails *)valueObj {
#pragma unused(valueObj)
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGTeamProfileAddBackgroundDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
#pragma unused(valueDict)

  return [[DBTEAMLOGTeamProfileAddBackgroundDetails alloc] initDefault];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGTeamProfileAddBackgroundType.h"

#pragma mark - API Object

@implementation DBTEAMLOGTeamProfileAddBackgroundType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGTeamProfileAddBackgroundTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGTeamProfileAddBackgroundTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGTeamProfileAddBackgroundTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToTeamProfileAddBackgroundType:other];
}

- (BOOL)isEqualToTeamProfileAddBackgroundType:(DBTEAMLOGTeamProfileAddBackgroundType *)aTeamProfileAddBackgroundType {
  if (self == aTeamProfileAddBackgroundType) {
    return YES;
  }
  if (![self.description_ isEqual:aTeamProfileAddBackgroundType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGTeamProfileAddBackgroundTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGTeamProfileAddBackgroundType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGTeamProfileAddBackgroundType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGTeamProfileAddBackgroundType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGTeamProfileAddLogoDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGTeamProfileAddLogoDetails

#pragma mark - Constructors

- (instancetype)initDefault {

  self = [super init];
  if (self) {
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGTeamProfileAddLogoDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGTeamProfileAddLogoDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGTeamProfileAddLogoDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToTeamProfileAddLogoDetails:other];
}

- (BOOL)isEqualToTeamProfileAddLogoDetails:(DBTEAMLOGTeamProfileAddLogoDetails *)aTeamProfileAddLogoDetails {
  if (self == aTeamProfileAddLogoDetails) {
    return YES;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGTeamProfileAddLogoDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGTeamProfileAddLogoDetails *)valueObj {
#pragma unused(valueObj)
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGTeamProfileAddLogoDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
#pragma unused(valueDict)

  return [[DBTEAMLOGTeamProfileAddLogoDetails alloc] initDefault];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGTeamProfileAddLogoType.h"

#pragma mark - API Object

@implementation DBTEAMLOGTeamProfileAddLogoType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGTeamProfileAddLogoTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGTeamProfileAddLogoTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGTeamProfileAddLogoTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToTeamProfileAddLogoType:other];
}

- (BOOL)isEqualToTeamProfileAddLogoType:(DBTEAMLOGTeamProfileAddLogoType *)aTeamProfileAddLogoType {
  if (self == aTeamProfileAddLogoType) {
    return YES;
  }
  if (![self.description_ isEqual:aTeamProfileAddLogoType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGTeamProfileAddLogoTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGTeamProfileAddLogoType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGTeamProfileAddLogoType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGTeamProfileAddLogoType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGTeamProfileChangeBackgroundDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGTeamProfileChangeBackgroundDetails

#pragma mark - Constructors

- (instancetype)initDefault {

  self = [super init];
  if (self) {
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGTeamProfileChangeBackgroundDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGTeamProfileChangeBackgroundDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGTeamProfileChangeBackgroundDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToTeamProfileChangeBackgroundDetails:other];
}

- (BOOL)isEqualToTeamProfileChangeBackgroundDetails:
    (DBTEAMLOGTeamProfileChangeBackgroundDetails *)aTeamProfileChangeBackgroundDetails {
  if (self == aTeamProfileChangeBackgroundDetails) {
    return YES;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGTeamProfileChangeBackgroundDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGTeamProfileChangeBackgroundDetails *)valueObj {
#pragma unused(valueObj)
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGTeamProfileChangeBackgroundDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
#pragma unused(valueDict)

  return [[DBTEAMLOGTeamProfileChangeBackgroundDetails alloc] initDefault];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGTeamProfileChangeBackgroundType.h"

#pragma mark - API Object

@implementation DBTEAMLOGTeamProfileChangeBackgroundType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGTeamProfileChangeBackgroundTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGTeamProfileChangeBackgroundTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGTeamProfileChangeBackgroundTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToTeamProfileChangeBackgroundType:other];
}

- (BOOL)isEqualToTeamProfileChangeBackgroundType:
    (DBTEAMLOGTeamProfileChangeBackgroundType *)aTeamProfileChangeBackgroundType {
  if (self == aTeamProfileChangeBackgroundType) {
    return YES;
  }
  if (![self.description_ isEqual:aTeamProfileChangeBackgroundType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGTeamProfileChangeBackgroundTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGTeamProfileChangeBackgroundType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGTeamProfileChangeBackgroundType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGTeamProfileChangeBackgroundType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGTeamProfileChangeDefaultLanguageDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGTeamProfileChangeDefaultLanguageDetails

#pragma mark - Constructors

- (instancetype)initWithDNewValue:(NSString *)dNewValue previousValue:(NSString *)previousValue {
  [DBStoneValidators nonnullValidator:[DBStoneValidators stringValidator:@(2) maxLength:nil pattern:nil]](dNewValue);
  [DBStoneValidators
   nonnullValidator:[DBStoneValidators stringValidator:@(2) maxLength:nil pattern:nil]](previousValue);

  self = [super init];
  if (self) {
    _dNewValue = dNewValue;
    _previousValue = previousValue;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGTeamProfileChangeDefaultLanguageDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGTeamProfileChangeDefaultLanguageDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGTeamProfileChangeDefaultLanguageDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.dNewValue hash];
  result = prime * result + [self.previousValue hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToTeamProfileChangeDefaultLanguageDetails:other];
}

- (BOOL)isEqualToTeamProfileChangeDefaultLanguageDetails:
    (DBTEAMLOGTeamProfileChangeDefaultLanguageDetails *)aTeamProfileChangeDefaultLanguageDetails {
  if (self == aTeamProfileChangeDefaultLanguageDetails) {
    return YES;
  }
  if (![self.dNewValue isEqual:aTeamProfileChangeDefaultLanguageDetails.dNewValue]) {
    return NO;
  }
  if (![self.previousValue isEqual:aTeamProfileChangeDefaultLanguageDetails.previousValue]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGTeamProfileChangeDefaultLanguageDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGTeamProfileChangeDefaultLanguageDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"new_value"] = valueObj.dNewValue;
  jsonDict[@"previous_value"] = valueObj.previousValue;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGTeamProfileChangeDefaultLanguageDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *dNewValue = valueDict[@"new_value"];
  NSString *previousValue = valueDict[@"previous_value"];

  return [[DBTEAMLOGTeamProfileChangeDefaultLanguageDetails alloc] initWithDNewValue:dNewValue
                                                                       previousValue:previousValue];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGTeamProfileChangeDefaultLanguageType.h"

#pragma mark - API Object

@implementation DBTEAMLOGTeamProfileChangeDefaultLanguageType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGTeamProfileChangeDefaultLanguageTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGTeamProfileChangeDefaultLanguageTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGTeamProfileChangeDefaultLanguageTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToTeamProfileChangeDefaultLanguageType:other];
}

- (BOOL)isEqualToTeamProfileChangeDefaultLanguageType:
    (DBTEAMLOGTeamProfileChangeDefaultLanguageType *)aTeamProfileChangeDefaultLanguageType {
  if (self == aTeamProfileChangeDefaultLanguageType) {
    return YES;
  }
  if (![self.description_ isEqual:aTeamProfileChangeDefaultLanguageType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGTeamProfileChangeDefaultLanguageTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGTeamProfileChangeDefaultLanguageType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGTeamProfileChangeDefaultLanguageType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGTeamProfileChangeDefaultLanguageType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGTeamProfileChangeLogoDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGTeamProfileChangeLogoDetails

#pragma mark - Constructors

- (instancetype)initDefault {

  self = [super init];
  if (self) {
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGTeamProfileChangeLogoDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGTeamProfileChangeLogoDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGTeamProfileChangeLogoDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToTeamProfileChangeLogoDetails:other];
}

- (BOOL)isEqualToTeamProfileChangeLogoDetails:(DBTEAMLOGTeamProfileChangeLogoDetails *)aTeamProfileChangeLogoDetails {
  if (self == aTeamProfileChangeLogoDetails) {
    return YES;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGTeamProfileChangeLogoDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGTeamProfileChangeLogoDetails *)valueObj {
#pragma unused(valueObj)
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGTeamProfileChangeLogoDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
#pragma unused(valueDict)

  return [[DBTEAMLOGTeamProfileChangeLogoDetails alloc] initDefault];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGTeamProfileChangeLogoType.h"

#pragma mark - API Object

@implementation DBTEAMLOGTeamProfileChangeLogoType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGTeamProfileChangeLogoTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGTeamProfileChangeLogoTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGTeamProfileChangeLogoTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToTeamProfileChangeLogoType:other];
}

- (BOOL)isEqualToTeamProfileChangeLogoType:(DBTEAMLOGTeamProfileChangeLogoType *)aTeamProfileChangeLogoType {
  if (self == aTeamProfileChangeLogoType) {
    return YES;
  }
  if (![self.description_ isEqual:aTeamProfileChangeLogoType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGTeamProfileChangeLogoTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGTeamProfileChangeLogoType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGTeamProfileChangeLogoType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGTeamProfileChangeLogoType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGTeamName.h"
#import "DBTEAMLOGTeamProfileChangeNameDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGTeamProfileChangeNameDetails

#pragma mark - Constructors

- (instancetype)initWithDNewValue:(DBTEAMLOGTeamName *)dNewValue previousValue:(DBTEAMLOGTeamName *)previousValue {
  [DBStoneValidators nonnullValidator:nil](dNewValue);

  self = [super init];
  if (self) {
    _previousValue = previousValue;
    _dNewValue = dNewValue;
  }
  return self;
}

- (instancetype)initWithDNewValue:(DBTEAMLOGTeamName *)dNewValue {
  return [self initWithDNewValue:dNewValue previousValue:nil];
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGTeamProfileChangeNameDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGTeamProfileChangeNameDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGTeamProfileChangeNameDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.dNewValue hash];
  if (self.previousValue != nil) {
    result = prime * result + [self.previousValue hash];
  }

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToTeamProfileChangeNameDetails:other];
}

- (BOOL)isEqualToTeamProfileChangeNameDetails:(DBTEAMLOGTeamProfileChangeNameDetails *)aTeamProfileChangeNameDetails {
  if (self == aTeamProfileChangeNameDetails) {
    return YES;
  }
  if (![self.dNewValue isEqual:aTeamProfileChangeNameDetails.dNewValue]) {
    return NO;
  }
  if (self.previousValue) {
    if (![self.previousValue isEqual:aTeamProfileChangeNameDetails.previousValue]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGTeamProfileChangeNameDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGTeamProfileChangeNameDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"new_value"] = [DBTEAMLOGTeamNameSerializer serialize:valueObj.dNewValue];
  if (valueObj.previousValue) {
    jsonDict[@"previous_value"] = [DBTEAMLOGTeamNameSerializer serialize:valueObj.previousValue];
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGTeamProfileChangeNameDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  DBTEAMLOGTeamName *dNewValue = [DBTEAMLOGTeamNameSerializer deserialize:valueDict[@"new_value"]];
  DBTEAMLOGTeamName *previousValue =
      valueDict[@"previous_value"] ? [DBTEAMLOGTeamNameSerializer deserialize:valueDict[@"previous_value"]] : nil;

  return [[DBTEAMLOGTeamProfileChangeNameDetails alloc] initWithDNewValue:dNewValue previousValue:previousValue];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGTeamProfileChangeNameType.h"

#pragma mark - API Object

@implementation DBTEAMLOGTeamProfileChangeNameType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGTeamProfileChangeNameTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGTeamProfileChangeNameTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGTeamProfileChangeNameTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToTeamProfileChangeNameType:other];
}

- (BOOL)isEqualToTeamProfileChangeNameType:(DBTEAMLOGTeamProfileChangeNameType *)aTeamProfileChangeNameType {
  if (self == aTeamProfileChangeNameType) {
    return YES;
  }
  if (![self.description_ isEqual:aTeamProfileChangeNameType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGTeamProfileChangeNameTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGTeamProfileChangeNameType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGTeamProfileChangeNameType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGTeamProfileChangeNameType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGTeamProfileRemoveBackgroundDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGTeamProfileRemoveBackgroundDetails

#pragma mark - Constructors

- (instancetype)initDefault {

  self = [super init];
  if (self) {
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGTeamProfileRemoveBackgroundDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGTeamProfileRemoveBackgroundDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGTeamProfileRemoveBackgroundDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToTeamProfileRemoveBackgroundDetails:other];
}

- (BOOL)isEqualToTeamProfileRemoveBackgroundDetails:
    (DBTEAMLOGTeamProfileRemoveBackgroundDetails *)aTeamProfileRemoveBackgroundDetails {
  if (self == aTeamProfileRemoveBackgroundDetails) {
    return YES;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGTeamProfileRemoveBackgroundDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGTeamProfileRemoveBackgroundDetails *)valueObj {
#pragma unused(valueObj)
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGTeamProfileRemoveBackgroundDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
#pragma unused(valueDict)

  return [[DBTEAMLOGTeamProfileRemoveBackgroundDetails alloc] initDefault];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGTeamProfileRemoveBackgroundType.h"

#pragma mark - API Object

@implementation DBTEAMLOGTeamProfileRemoveBackgroundType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGTeamProfileRemoveBackgroundTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGTeamProfileRemoveBackgroundTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGTeamProfileRemoveBackgroundTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToTeamProfileRemoveBackgroundType:other];
}

- (BOOL)isEqualToTeamProfileRemoveBackgroundType:
    (DBTEAMLOGTeamProfileRemoveBackgroundType *)aTeamProfileRemoveBackgroundType {
  if (self == aTeamProfileRemoveBackgroundType) {
    return YES;
  }
  if (![self.description_ isEqual:aTeamProfileRemoveBackgroundType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGTeamProfileRemoveBackgroundTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGTeamProfileRemoveBackgroundType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGTeamProfileRemoveBackgroundType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGTeamProfileRemoveBackgroundType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGTeamProfileRemoveLogoDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGTeamProfileRemoveLogoDetails

#pragma mark - Constructors

- (instancetype)initDefault {

  self = [super init];
  if (self) {
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGTeamProfileRemoveLogoDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGTeamProfileRemoveLogoDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGTeamProfileRemoveLogoDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToTeamProfileRemoveLogoDetails:other];
}

- (BOOL)isEqualToTeamProfileRemoveLogoDetails:(DBTEAMLOGTeamProfileRemoveLogoDetails *)aTeamProfileRemoveLogoDetails {
  if (self == aTeamProfileRemoveLogoDetails) {
    return YES;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGTeamProfileRemoveLogoDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGTeamProfileRemoveLogoDetails *)valueObj {
#pragma unused(valueObj)
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGTeamProfileRemoveLogoDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
#pragma unused(valueDict)

  return [[DBTEAMLOGTeamProfileRemoveLogoDetails alloc] initDefault];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGTeamProfileRemoveLogoType.h"

#pragma mark - API Object

@implementation DBTEAMLOGTeamProfileRemoveLogoType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGTeamProfileRemoveLogoTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGTeamProfileRemoveLogoTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGTeamProfileRemoveLogoTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToTeamProfileRemoveLogoType:other];
}

- (BOOL)isEqualToTeamProfileRemoveLogoType:(DBTEAMLOGTeamProfileRemoveLogoType *)aTeamProfileRemoveLogoType {
  if (self == aTeamProfileRemoveLogoType) {
    return YES;
  }
  if (![self.description_ isEqual:aTeamProfileRemoveLogoType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGTeamProfileRemoveLogoTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGTeamProfileRemoveLogoType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGTeamProfileRemoveLogoType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGTeamProfileRemoveLogoType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGTeamSelectiveSyncPolicy.h"

#pragma mark - API Object

@implementation DBTEAMLOGTeamSelectiveSyncPolicy

#pragma mark - Constructors

- (instancetype)initWithDisabled {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGTeamSelectiveSyncPolicyDisabled;
  }
  return self;
}

- (instancetype)initWithEnabled {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGTeamSelectiveSyncPolicyEnabled;
  }
  return self;
}

- (instancetype)initWithOther {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGTeamSelectiveSyncPolicyOther;
  }
  return self;
}

#pragma mark - Instance field accessors

#pragma mark - Tag state methods

- (BOOL)isDisabled {
  return _tag == DBTEAMLOGTeamSelectiveSyncPolicyDisabled;
}

- (BOOL)isEnabled {
  return _tag == DBTEAMLOGTeamSelectiveSyncPolicyEnabled;
}

- (BOOL)isOther {
  return _tag == DBTEAMLOGTeamSelectiveSyncPolicyOther;
}

- (NSString *)tagName {
  switch (_tag) {
  case DBTEAMLOGTeamSelectiveSyncPolicyDisabled:
    return @"DBTEAMLOGTeamSelectiveSyncPolicyDisabled";
  case DBTEAMLOGTeamSelectiveSyncPolicyEnabled:
    return @"DBTEAMLOGTeamSelectiveSyncPolicyEnabled";
  case DBTEAMLOGTeamSelectiveSyncPolicyOther:
    return @"DBTEAMLOGTeamSelectiveSyncPolicyOther";
  }

  @throw([NSException exceptionWithName:@"InvalidTag" reason:@"Tag has an unknown value." userInfo:nil]);
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGTeamSelectiveSyncPolicySerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGTeamSelectiveSyncPolicySerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGTeamSelectiveSyncPolicySerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  switch (_tag) {
  case DBTEAMLOGTeamSelectiveSyncPolicyDisabled:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGTeamSelectiveSyncPolicyEnabled:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGTeamSelectiveSyncPolicyOther:
    result = prime * result + [[self tagName] hash];
    break;
  }

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToTeamSelectiveSyncPolicy:other];
}

- (BOOL)isEqualToTeamSelectiveSyncPolicy:(DBTEAMLOGTeamSelectiveSyncPolicy *)aTeamSelectiveSyncPolicy {
  if (self == aTeamSelectiveSyncPolicy) {
    return YES;
  }
  if (self.tag != aTeamSelectiveSyncPolicy.tag) {
    return NO;
  }
  switch (_tag) {
  case DBTEAMLOGTeamSelectiveSyncPolicyDisabled:
    return [[self tagName] isEqual:[aTeamSelectiveSyncPolicy tagName]];
  case DBTEAMLOGTeamSelectiveSyncPolicyEnabled:
    return [[self tagName] isEqual:[aTeamSelectiveSyncPolicy tagName]];
  case DBTEAMLOGTeamSelectiveSyncPolicyOther:
    return [[self tagName] isEqual:[aTeamSelectiveSyncPolicy tagName]];
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGTeamSelectiveSyncPolicySerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGTeamSelectiveSyncPolicy *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  if ([valueObj isDisabled]) {
    jsonDict[@".tag"] = @"disabled";
  } else if ([valueObj isEnabled]) {
    jsonDict[@".tag"] = @"enabled";
  } else if ([valueObj isOther]) {
    jsonDict[@".tag"] = @"other";
  } else {
    jsonDict[@".tag"] = @"other";
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGTeamSelectiveSyncPolicy *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *tag = valueDict[@".tag"];

  if ([tag isEqualToString:@"disabled"]) {
    return [[DBTEAMLOGTeamSelectiveSyncPolicy alloc] initWithDisabled];
  } else if ([tag isEqualToString:@"enabled"]) {
    return [[DBTEAMLOGTeamSelectiveSyncPolicy alloc] initWithEnabled];
  } else if ([tag isEqualToString:@"other"]) {
    return [[DBTEAMLOGTeamSelectiveSyncPolicy alloc] initWithOther];
  } else {
    return [[DBTEAMLOGTeamSelectiveSyncPolicy alloc] initWithOther];
  }
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGTeamSelectiveSyncPolicy.h"
#import "DBTEAMLOGTeamSelectiveSyncPolicyChangedDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGTeamSelectiveSyncPolicyChangedDetails

#pragma mark - Constructors

- (instancetype)initWithDNewValue:(DBTEAMLOGTeamSelectiveSyncPolicy *)dNewValue
                    previousValue:(DBTEAMLOGTeamSelectiveSyncPolicy *)previousValue {
  [DBStoneValidators nonnullValidator:nil](dNewValue);
  [DBStoneValidators nonnullValidator:nil](previousValue);

  self = [super init];
  if (self) {
    _dNewValue = dNewValue;
    _previousValue = previousValue;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGTeamSelectiveSyncPolicyChangedDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGTeamSelectiveSyncPolicyChangedDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGTeamSelectiveSyncPolicyChangedDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.dNewValue hash];
  result = prime * result + [self.previousValue hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToTeamSelectiveSyncPolicyChangedDetails:other];
}

- (BOOL)isEqualToTeamSelectiveSyncPolicyChangedDetails:
    (DBTEAMLOGTeamSelectiveSyncPolicyChangedDetails *)aTeamSelectiveSyncPolicyChangedDetails {
  if (self == aTeamSelectiveSyncPolicyChangedDetails) {
    return YES;
  }
  if (![self.dNewValue isEqual:aTeamSelectiveSyncPolicyChangedDetails.dNewValue]) {
    return NO;
  }
  if (![self.previousValue isEqual:aTeamSelectiveSyncPolicyChangedDetails.previousValue]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGTeamSelectiveSyncPolicyChangedDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGTeamSelectiveSyncPolicyChangedDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"new_value"] = [DBTEAMLOGTeamSelectiveSyncPolicySerializer serialize:valueObj.dNewValue];
  jsonDict[@"previous_value"] = [DBTEAMLOGTeamSelectiveSyncPolicySerializer serialize:valueObj.previousValue];

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGTeamSelectiveSyncPolicyChangedDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  DBTEAMLOGTeamSelectiveSyncPolicy *dNewValue =
      [DBTEAMLOGTeamSelectiveSyncPolicySerializer deserialize:valueDict[@"new_value"]];
  DBTEAMLOGTeamSelectiveSyncPolicy *previousValue =
      [DBTEAMLOGTeamSelectiveSyncPolicySerializer deserialize:valueDict[@"previous_value"]];

  return
      [[DBTEAMLOGTeamSelectiveSyncPolicyChangedDetails alloc] initWithDNewValue:dNewValue previousValue:previousValue];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGTeamSelectiveSyncPolicyChangedType.h"

#pragma mark - API Object

@implementation DBTEAMLOGTeamSelectiveSyncPolicyChangedType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGTeamSelectiveSyncPolicyChangedTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGTeamSelectiveSyncPolicyChangedTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGTeamSelectiveSyncPolicyChangedTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToTeamSelectiveSyncPolicyChangedType:other];
}

- (BOOL)isEqualToTeamSelectiveSyncPolicyChangedType:
    (DBTEAMLOGTeamSelectiveSyncPolicyChangedType *)aTeamSelectiveSyncPolicyChangedType {
  if (self == aTeamSelectiveSyncPolicyChangedType) {
    return YES;
  }
  if (![self.description_ isEqual:aTeamSelectiveSyncPolicyChangedType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGTeamSelectiveSyncPolicyChangedTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGTeamSelectiveSyncPolicyChangedType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGTeamSelectiveSyncPolicyChangedType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGTeamSelectiveSyncPolicyChangedType alloc] initWithDescription_:description_];
}

@end

#import "DBFILESSyncSetting.h"
#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGTeamSelectiveSyncSettingsChangedDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGTeamSelectiveSyncSettingsChangedDetails

#pragma mark - Constructors

- (instancetype)initWithPreviousValue:(DBFILESSyncSetting *)previousValue dNewValue:(DBFILESSyncSetting *)dNewValue {
  [DBStoneValidators nonnullValidator:nil](previousValue);
  [DBStoneValidators nonnullValidator:nil](dNewValue);

  self = [super init];
  if (self) {
    _previousValue = previousValue;
    _dNewValue = dNewValue;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGTeamSelectiveSyncSettingsChangedDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGTeamSelectiveSyncSettingsChangedDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGTeamSelectiveSyncSettingsChangedDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.previousValue hash];
  result = prime * result + [self.dNewValue hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToTeamSelectiveSyncSettingsChangedDetails:other];
}

- (BOOL)isEqualToTeamSelectiveSyncSettingsChangedDetails:
    (DBTEAMLOGTeamSelectiveSyncSettingsChangedDetails *)aTeamSelectiveSyncSettingsChangedDetails {
  if (self == aTeamSelectiveSyncSettingsChangedDetails) {
    return YES;
  }
  if (![self.previousValue isEqual:aTeamSelectiveSyncSettingsChangedDetails.previousValue]) {
    return NO;
  }
  if (![self.dNewValue isEqual:aTeamSelectiveSyncSettingsChangedDetails.dNewValue]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGTeamSelectiveSyncSettingsChangedDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGTeamSelectiveSyncSettingsChangedDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"previous_value"] = [DBFILESSyncSettingSerializer serialize:valueObj.previousValue];
  jsonDict[@"new_value"] = [DBFILESSyncSettingSerializer serialize:valueObj.dNewValue];

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGTeamSelectiveSyncSettingsChangedDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  DBFILESSyncSetting *previousValue = [DBFILESSyncSettingSerializer deserialize:valueDict[@"previous_value"]];
  DBFILESSyncSetting *dNewValue = [DBFILESSyncSettingSerializer deserialize:valueDict[@"new_value"]];

  return [[DBTEAMLOGTeamSelectiveSyncSettingsChangedDetails alloc] initWithPreviousValue:previousValue
                                                                               dNewValue:dNewValue];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGTeamSelectiveSyncSettingsChangedType.h"

#pragma mark - API Object

@implementation DBTEAMLOGTeamSelectiveSyncSettingsChangedType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGTeamSelectiveSyncSettingsChangedTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGTeamSelectiveSyncSettingsChangedTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGTeamSelectiveSyncSettingsChangedTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToTeamSelectiveSyncSettingsChangedType:other];
}

- (BOOL)isEqualToTeamSelectiveSyncSettingsChangedType:
    (DBTEAMLOGTeamSelectiveSyncSettingsChangedType *)aTeamSelectiveSyncSettingsChangedType {
  if (self == aTeamSelectiveSyncSettingsChangedType) {
    return YES;
  }
  if (![self.description_ isEqual:aTeamSelectiveSyncSettingsChangedType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGTeamSelectiveSyncSettingsChangedTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGTeamSelectiveSyncSettingsChangedType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGTeamSelectiveSyncSettingsChangedType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGTeamSelectiveSyncSettingsChangedType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGTeamSharingWhitelistSubjectsChangedDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGTeamSharingWhitelistSubjectsChangedDetails

#pragma mark - Constructors

- (instancetype)initWithAddedWhitelistSubjects:(NSArray<NSString *> *)addedWhitelistSubjects
                      removedWhitelistSubjects:(NSArray<NSString *> *)removedWhitelistSubjects {
  [DBStoneValidators nonnullValidator:[DBStoneValidators arrayValidator:nil
                                                               maxItems:nil
                                                          itemValidator:[DBStoneValidators nonnullValidator:nil]]](
      addedWhitelistSubjects);
  [DBStoneValidators nonnullValidator:[DBStoneValidators arrayValidator:nil
                                                               maxItems:nil
                                                          itemValidator:[DBStoneValidators nonnullValidator:nil]]](
      removedWhitelistSubjects);

  self = [super init];
  if (self) {
    _addedWhitelistSubjects = addedWhitelistSubjects;
    _removedWhitelistSubjects = removedWhitelistSubjects;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGTeamSharingWhitelistSubjectsChangedDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGTeamSharingWhitelistSubjectsChangedDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGTeamSharingWhitelistSubjectsChangedDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.addedWhitelistSubjects hash];
  result = prime * result + [self.removedWhitelistSubjects hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToTeamSharingWhitelistSubjectsChangedDetails:other];
}

- (BOOL)isEqualToTeamSharingWhitelistSubjectsChangedDetails:
    (DBTEAMLOGTeamSharingWhitelistSubjectsChangedDetails *)aTeamSharingWhitelistSubjectsChangedDetails {
  if (self == aTeamSharingWhitelistSubjectsChangedDetails) {
    return YES;
  }
  if (![self.addedWhitelistSubjects isEqual:aTeamSharingWhitelistSubjectsChangedDetails.addedWhitelistSubjects]) {
    return NO;
  }
  if (![self.removedWhitelistSubjects isEqual:aTeamSharingWhitelistSubjectsChangedDetails.removedWhitelistSubjects]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGTeamSharingWhitelistSubjectsChangedDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGTeamSharingWhitelistSubjectsChangedDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"added_whitelist_subjects"] = [DBArraySerializer serialize:valueObj.addedWhitelistSubjects
                                                             withBlock:^id(id elem0) {
                                                               return elem0;
                                                             }];
  jsonDict[@"removed_whitelist_subjects"] = [DBArraySerializer serialize:valueObj.removedWhitelistSubjects
                                                               withBlock:^id(id elem0) {
                                                                 return elem0;
                                                               }];

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGTeamSharingWhitelistSubjectsChangedDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSArray<NSString *> *addedWhitelistSubjects = [DBArraySerializer deserialize:valueDict[@"added_whitelist_subjects"]
                                                                     withBlock:^id(id elem0) {
                                                                       return elem0;
                                                                     }];
  NSArray<NSString *> *removedWhitelistSubjects =
      [DBArraySerializer deserialize:valueDict[@"removed_whitelist_subjects"]
                           withBlock:^id(id elem0) {
                             return elem0;
                           }];

  return [[DBTEAMLOGTeamSharingWhitelistSubjectsChangedDetails alloc]
      initWithAddedWhitelistSubjects:addedWhitelistSubjects
            removedWhitelistSubjects:removedWhitelistSubjects];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGTeamSharingWhitelistSubjectsChangedType.h"

#pragma mark - API Object

@implementation DBTEAMLOGTeamSharingWhitelistSubjectsChangedType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGTeamSharingWhitelistSubjectsChangedTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGTeamSharingWhitelistSubjectsChangedTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGTeamSharingWhitelistSubjectsChangedTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToTeamSharingWhitelistSubjectsChangedType:other];
}

- (BOOL)isEqualToTeamSharingWhitelistSubjectsChangedType:
    (DBTEAMLOGTeamSharingWhitelistSubjectsChangedType *)aTeamSharingWhitelistSubjectsChangedType {
  if (self == aTeamSharingWhitelistSubjectsChangedType) {
    return YES;
  }
  if (![self.description_ isEqual:aTeamSharingWhitelistSubjectsChangedType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGTeamSharingWhitelistSubjectsChangedTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGTeamSharingWhitelistSubjectsChangedType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGTeamSharingWhitelistSubjectsChangedType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGTeamSharingWhitelistSubjectsChangedType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGTfaAddBackupPhoneDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGTfaAddBackupPhoneDetails

#pragma mark - Constructors

- (instancetype)initDefault {

  self = [super init];
  if (self) {
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGTfaAddBackupPhoneDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGTfaAddBackupPhoneDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGTfaAddBackupPhoneDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToTfaAddBackupPhoneDetails:other];
}

- (BOOL)isEqualToTfaAddBackupPhoneDetails:(DBTEAMLOGTfaAddBackupPhoneDetails *)aTfaAddBackupPhoneDetails {
  if (self == aTfaAddBackupPhoneDetails) {
    return YES;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGTfaAddBackupPhoneDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGTfaAddBackupPhoneDetails *)valueObj {
#pragma unused(valueObj)
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGTfaAddBackupPhoneDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
#pragma unused(valueDict)

  return [[DBTEAMLOGTfaAddBackupPhoneDetails alloc] initDefault];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGTfaAddBackupPhoneType.h"

#pragma mark - API Object

@implementation DBTEAMLOGTfaAddBackupPhoneType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGTfaAddBackupPhoneTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGTfaAddBackupPhoneTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGTfaAddBackupPhoneTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToTfaAddBackupPhoneType:other];
}

- (BOOL)isEqualToTfaAddBackupPhoneType:(DBTEAMLOGTfaAddBackupPhoneType *)aTfaAddBackupPhoneType {
  if (self == aTfaAddBackupPhoneType) {
    return YES;
  }
  if (![self.description_ isEqual:aTfaAddBackupPhoneType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGTfaAddBackupPhoneTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGTfaAddBackupPhoneType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGTfaAddBackupPhoneType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGTfaAddBackupPhoneType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGTfaAddExceptionDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGTfaAddExceptionDetails

#pragma mark - Constructors

- (instancetype)initDefault {

  self = [super init];
  if (self) {
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGTfaAddExceptionDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGTfaAddExceptionDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGTfaAddExceptionDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToTfaAddExceptionDetails:other];
}

- (BOOL)isEqualToTfaAddExceptionDetails:(DBTEAMLOGTfaAddExceptionDetails *)aTfaAddExceptionDetails {
  if (self == aTfaAddExceptionDetails) {
    return YES;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGTfaAddExceptionDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGTfaAddExceptionDetails *)valueObj {
#pragma unused(valueObj)
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGTfaAddExceptionDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
#pragma unused(valueDict)

  return [[DBTEAMLOGTfaAddExceptionDetails alloc] initDefault];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGTfaAddExceptionType.h"

#pragma mark - API Object

@implementation DBTEAMLOGTfaAddExceptionType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGTfaAddExceptionTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGTfaAddExceptionTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGTfaAddExceptionTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToTfaAddExceptionType:other];
}

- (BOOL)isEqualToTfaAddExceptionType:(DBTEAMLOGTfaAddExceptionType *)aTfaAddExceptionType {
  if (self == aTfaAddExceptionType) {
    return YES;
  }
  if (![self.description_ isEqual:aTfaAddExceptionType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGTfaAddExceptionTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGTfaAddExceptionType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGTfaAddExceptionType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGTfaAddExceptionType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGTfaAddSecurityKeyDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGTfaAddSecurityKeyDetails

#pragma mark - Constructors

- (instancetype)initDefault {

  self = [super init];
  if (self) {
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGTfaAddSecurityKeyDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGTfaAddSecurityKeyDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGTfaAddSecurityKeyDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToTfaAddSecurityKeyDetails:other];
}

- (BOOL)isEqualToTfaAddSecurityKeyDetails:(DBTEAMLOGTfaAddSecurityKeyDetails *)aTfaAddSecurityKeyDetails {
  if (self == aTfaAddSecurityKeyDetails) {
    return YES;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGTfaAddSecurityKeyDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGTfaAddSecurityKeyDetails *)valueObj {
#pragma unused(valueObj)
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGTfaAddSecurityKeyDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
#pragma unused(valueDict)

  return [[DBTEAMLOGTfaAddSecurityKeyDetails alloc] initDefault];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGTfaAddSecurityKeyType.h"

#pragma mark - API Object

@implementation DBTEAMLOGTfaAddSecurityKeyType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGTfaAddSecurityKeyTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGTfaAddSecurityKeyTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGTfaAddSecurityKeyTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToTfaAddSecurityKeyType:other];
}

- (BOOL)isEqualToTfaAddSecurityKeyType:(DBTEAMLOGTfaAddSecurityKeyType *)aTfaAddSecurityKeyType {
  if (self == aTfaAddSecurityKeyType) {
    return YES;
  }
  if (![self.description_ isEqual:aTfaAddSecurityKeyType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGTfaAddSecurityKeyTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGTfaAddSecurityKeyType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGTfaAddSecurityKeyType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGTfaAddSecurityKeyType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGTfaChangeBackupPhoneDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGTfaChangeBackupPhoneDetails

#pragma mark - Constructors

- (instancetype)initDefault {

  self = [super init];
  if (self) {
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGTfaChangeBackupPhoneDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGTfaChangeBackupPhoneDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGTfaChangeBackupPhoneDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToTfaChangeBackupPhoneDetails:other];
}

- (BOOL)isEqualToTfaChangeBackupPhoneDetails:(DBTEAMLOGTfaChangeBackupPhoneDetails *)aTfaChangeBackupPhoneDetails {
  if (self == aTfaChangeBackupPhoneDetails) {
    return YES;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGTfaChangeBackupPhoneDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGTfaChangeBackupPhoneDetails *)valueObj {
#pragma unused(valueObj)
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGTfaChangeBackupPhoneDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
#pragma unused(valueDict)

  return [[DBTEAMLOGTfaChangeBackupPhoneDetails alloc] initDefault];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGTfaChangeBackupPhoneType.h"

#pragma mark - API Object

@implementation DBTEAMLOGTfaChangeBackupPhoneType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGTfaChangeBackupPhoneTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGTfaChangeBackupPhoneTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGTfaChangeBackupPhoneTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToTfaChangeBackupPhoneType:other];
}

- (BOOL)isEqualToTfaChangeBackupPhoneType:(DBTEAMLOGTfaChangeBackupPhoneType *)aTfaChangeBackupPhoneType {
  if (self == aTfaChangeBackupPhoneType) {
    return YES;
  }
  if (![self.description_ isEqual:aTfaChangeBackupPhoneType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGTfaChangeBackupPhoneTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGTfaChangeBackupPhoneType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGTfaChangeBackupPhoneType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGTfaChangeBackupPhoneType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGTfaChangePolicyDetails.h"
#import "DBTEAMPOLICIESTwoStepVerificationPolicy.h"

#pragma mark - API Object

@implementation DBTEAMLOGTfaChangePolicyDetails

#pragma mark - Constructors

- (instancetype)initWithDNewValue:(DBTEAMPOLICIESTwoStepVerificationPolicy *)dNewValue
                    previousValue:(DBTEAMPOLICIESTwoStepVerificationPolicy *)previousValue {
  [DBStoneValidators nonnullValidator:nil](dNewValue);

  self = [super init];
  if (self) {
    _dNewValue = dNewValue;
    _previousValue = previousValue;
  }
  return self;
}

- (instancetype)initWithDNewValue:(DBTEAMPOLICIESTwoStepVerificationPolicy *)dNewValue {
  return [self initWithDNewValue:dNewValue previousValue:nil];
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGTfaChangePolicyDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGTfaChangePolicyDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGTfaChangePolicyDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.dNewValue hash];
  if (self.previousValue != nil) {
    result = prime * result + [self.previousValue hash];
  }

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToTfaChangePolicyDetails:other];
}

- (BOOL)isEqualToTfaChangePolicyDetails:(DBTEAMLOGTfaChangePolicyDetails *)aTfaChangePolicyDetails {
  if (self == aTfaChangePolicyDetails) {
    return YES;
  }
  if (![self.dNewValue isEqual:aTfaChangePolicyDetails.dNewValue]) {
    return NO;
  }
  if (self.previousValue) {
    if (![self.previousValue isEqual:aTfaChangePolicyDetails.previousValue]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGTfaChangePolicyDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGTfaChangePolicyDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"new_value"] = [DBTEAMPOLICIESTwoStepVerificationPolicySerializer serialize:valueObj.dNewValue];
  if (valueObj.previousValue) {
    jsonDict[@"previous_value"] = [DBTEAMPOLICIESTwoStepVerificationPolicySerializer serialize:valueObj.previousValue];
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGTfaChangePolicyDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  DBTEAMPOLICIESTwoStepVerificationPolicy *dNewValue =
      [DBTEAMPOLICIESTwoStepVerificationPolicySerializer deserialize:valueDict[@"new_value"]];
  DBTEAMPOLICIESTwoStepVerificationPolicy *previousValue =
      valueDict[@"previous_value"]
          ? [DBTEAMPOLICIESTwoStepVerificationPolicySerializer deserialize:valueDict[@"previous_value"]]
          : nil;

  return [[DBTEAMLOGTfaChangePolicyDetails alloc] initWithDNewValue:dNewValue previousValue:previousValue];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGTfaChangePolicyType.h"

#pragma mark - API Object

@implementation DBTEAMLOGTfaChangePolicyType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGTfaChangePolicyTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGTfaChangePolicyTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGTfaChangePolicyTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToTfaChangePolicyType:other];
}

- (BOOL)isEqualToTfaChangePolicyType:(DBTEAMLOGTfaChangePolicyType *)aTfaChangePolicyType {
  if (self == aTfaChangePolicyType) {
    return YES;
  }
  if (![self.description_ isEqual:aTfaChangePolicyType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGTfaChangePolicyTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGTfaChangePolicyType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGTfaChangePolicyType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGTfaChangePolicyType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGTfaChangeStatusDetails.h"
#import "DBTEAMLOGTfaConfiguration.h"

#pragma mark - API Object

@implementation DBTEAMLOGTfaChangeStatusDetails

#pragma mark - Constructors

- (instancetype)initWithDNewValue:(DBTEAMLOGTfaConfiguration *)dNewValue
                    previousValue:(DBTEAMLOGTfaConfiguration *)previousValue
                   usedRescueCode:(NSNumber *)usedRescueCode {
  [DBStoneValidators nonnullValidator:nil](dNewValue);

  self = [super init];
  if (self) {
    _dNewValue = dNewValue;
    _previousValue = previousValue;
    _usedRescueCode = usedRescueCode;
  }
  return self;
}

- (instancetype)initWithDNewValue:(DBTEAMLOGTfaConfiguration *)dNewValue {
  return [self initWithDNewValue:dNewValue previousValue:nil usedRescueCode:nil];
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGTfaChangeStatusDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGTfaChangeStatusDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGTfaChangeStatusDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.dNewValue hash];
  if (self.previousValue != nil) {
    result = prime * result + [self.previousValue hash];
  }
  if (self.usedRescueCode != nil) {
    result = prime * result + [self.usedRescueCode hash];
  }

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToTfaChangeStatusDetails:other];
}

- (BOOL)isEqualToTfaChangeStatusDetails:(DBTEAMLOGTfaChangeStatusDetails *)aTfaChangeStatusDetails {
  if (self == aTfaChangeStatusDetails) {
    return YES;
  }
  if (![self.dNewValue isEqual:aTfaChangeStatusDetails.dNewValue]) {
    return NO;
  }
  if (self.previousValue) {
    if (![self.previousValue isEqual:aTfaChangeStatusDetails.previousValue]) {
      return NO;
    }
  }
  if (self.usedRescueCode) {
    if (![self.usedRescueCode isEqual:aTfaChangeStatusDetails.usedRescueCode]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGTfaChangeStatusDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGTfaChangeStatusDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"new_value"] = [DBTEAMLOGTfaConfigurationSerializer serialize:valueObj.dNewValue];
  if (valueObj.previousValue) {
    jsonDict[@"previous_value"] = [DBTEAMLOGTfaConfigurationSerializer serialize:valueObj.previousValue];
  }
  if (valueObj.usedRescueCode) {
    jsonDict[@"used_rescue_code"] = valueObj.usedRescueCode;
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGTfaChangeStatusDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  DBTEAMLOGTfaConfiguration *dNewValue = [DBTEAMLOGTfaConfigurationSerializer deserialize:valueDict[@"new_value"]];
  DBTEAMLOGTfaConfiguration *previousValue =
      valueDict[@"previous_value"] ? [DBTEAMLOGTfaConfigurationSerializer deserialize:valueDict[@"previous_value"]]
                                   : nil;
  NSNumber *usedRescueCode = valueDict[@"used_rescue_code"] ?: nil;

  return [[DBTEAMLOGTfaChangeStatusDetails alloc] initWithDNewValue:dNewValue
                                                      previousValue:previousValue
                                                     usedRescueCode:usedRescueCode];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGTfaChangeStatusType.h"

#pragma mark - API Object

@implementation DBTEAMLOGTfaChangeStatusType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGTfaChangeStatusTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGTfaChangeStatusTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGTfaChangeStatusTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToTfaChangeStatusType:other];
}

- (BOOL)isEqualToTfaChangeStatusType:(DBTEAMLOGTfaChangeStatusType *)aTfaChangeStatusType {
  if (self == aTfaChangeStatusType) {
    return YES;
  }
  if (![self.description_ isEqual:aTfaChangeStatusType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGTfaChangeStatusTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGTfaChangeStatusType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGTfaChangeStatusType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGTfaChangeStatusType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGTfaConfiguration.h"

#pragma mark - API Object

@implementation DBTEAMLOGTfaConfiguration

#pragma mark - Constructors

- (instancetype)initWithAuthenticator {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGTfaConfigurationAuthenticator;
  }
  return self;
}

- (instancetype)initWithDisabled {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGTfaConfigurationDisabled;
  }
  return self;
}

- (instancetype)initWithEnabled {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGTfaConfigurationEnabled;
  }
  return self;
}

- (instancetype)initWithSms {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGTfaConfigurationSms;
  }
  return self;
}

- (instancetype)initWithOther {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGTfaConfigurationOther;
  }
  return self;
}

#pragma mark - Instance field accessors

#pragma mark - Tag state methods

- (BOOL)isAuthenticator {
  return _tag == DBTEAMLOGTfaConfigurationAuthenticator;
}

- (BOOL)isDisabled {
  return _tag == DBTEAMLOGTfaConfigurationDisabled;
}

- (BOOL)isEnabled {
  return _tag == DBTEAMLOGTfaConfigurationEnabled;
}

- (BOOL)isSms {
  return _tag == DBTEAMLOGTfaConfigurationSms;
}

- (BOOL)isOther {
  return _tag == DBTEAMLOGTfaConfigurationOther;
}

- (NSString *)tagName {
  switch (_tag) {
  case DBTEAMLOGTfaConfigurationAuthenticator:
    return @"DBTEAMLOGTfaConfigurationAuthenticator";
  case DBTEAMLOGTfaConfigurationDisabled:
    return @"DBTEAMLOGTfaConfigurationDisabled";
  case DBTEAMLOGTfaConfigurationEnabled:
    return @"DBTEAMLOGTfaConfigurationEnabled";
  case DBTEAMLOGTfaConfigurationSms:
    return @"DBTEAMLOGTfaConfigurationSms";
  case DBTEAMLOGTfaConfigurationOther:
    return @"DBTEAMLOGTfaConfigurationOther";
  }

  @throw([NSException exceptionWithName:@"InvalidTag" reason:@"Tag has an unknown value." userInfo:nil]);
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGTfaConfigurationSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGTfaConfigurationSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGTfaConfigurationSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  switch (_tag) {
  case DBTEAMLOGTfaConfigurationAuthenticator:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGTfaConfigurationDisabled:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGTfaConfigurationEnabled:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGTfaConfigurationSms:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGTfaConfigurationOther:
    result = prime * result + [[self tagName] hash];
    break;
  }

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToTfaConfiguration:other];
}

- (BOOL)isEqualToTfaConfiguration:(DBTEAMLOGTfaConfiguration *)aTfaConfiguration {
  if (self == aTfaConfiguration) {
    return YES;
  }
  if (self.tag != aTfaConfiguration.tag) {
    return NO;
  }
  switch (_tag) {
  case DBTEAMLOGTfaConfigurationAuthenticator:
    return [[self tagName] isEqual:[aTfaConfiguration tagName]];
  case DBTEAMLOGTfaConfigurationDisabled:
    return [[self tagName] isEqual:[aTfaConfiguration tagName]];
  case DBTEAMLOGTfaConfigurationEnabled:
    return [[self tagName] isEqual:[aTfaConfiguration tagName]];
  case DBTEAMLOGTfaConfigurationSms:
    return [[self tagName] isEqual:[aTfaConfiguration tagName]];
  case DBTEAMLOGTfaConfigurationOther:
    return [[self tagName] isEqual:[aTfaConfiguration tagName]];
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGTfaConfigurationSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGTfaConfiguration *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  if ([valueObj isAuthenticator]) {
    jsonDict[@".tag"] = @"authenticator";
  } else if ([valueObj isDisabled]) {
    jsonDict[@".tag"] = @"disabled";
  } else if ([valueObj isEnabled]) {
    jsonDict[@".tag"] = @"enabled";
  } else if ([valueObj isSms]) {
    jsonDict[@".tag"] = @"sms";
  } else if ([valueObj isOther]) {
    jsonDict[@".tag"] = @"other";
  } else {
    jsonDict[@".tag"] = @"other";
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGTfaConfiguration *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *tag = valueDict[@".tag"];

  if ([tag isEqualToString:@"authenticator"]) {
    return [[DBTEAMLOGTfaConfiguration alloc] initWithAuthenticator];
  } else if ([tag isEqualToString:@"disabled"]) {
    return [[DBTEAMLOGTfaConfiguration alloc] initWithDisabled];
  } else if ([tag isEqualToString:@"enabled"]) {
    return [[DBTEAMLOGTfaConfiguration alloc] initWithEnabled];
  } else if ([tag isEqualToString:@"sms"]) {
    return [[DBTEAMLOGTfaConfiguration alloc] initWithSms];
  } else if ([tag isEqualToString:@"other"]) {
    return [[DBTEAMLOGTfaConfiguration alloc] initWithOther];
  } else {
    return [[DBTEAMLOGTfaConfiguration alloc] initWithOther];
  }
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGTfaRemoveBackupPhoneDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGTfaRemoveBackupPhoneDetails

#pragma mark - Constructors

- (instancetype)initDefault {

  self = [super init];
  if (self) {
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGTfaRemoveBackupPhoneDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGTfaRemoveBackupPhoneDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGTfaRemoveBackupPhoneDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToTfaRemoveBackupPhoneDetails:other];
}

- (BOOL)isEqualToTfaRemoveBackupPhoneDetails:(DBTEAMLOGTfaRemoveBackupPhoneDetails *)aTfaRemoveBackupPhoneDetails {
  if (self == aTfaRemoveBackupPhoneDetails) {
    return YES;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGTfaRemoveBackupPhoneDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGTfaRemoveBackupPhoneDetails *)valueObj {
#pragma unused(valueObj)
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGTfaRemoveBackupPhoneDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
#pragma unused(valueDict)

  return [[DBTEAMLOGTfaRemoveBackupPhoneDetails alloc] initDefault];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGTfaRemoveBackupPhoneType.h"

#pragma mark - API Object

@implementation DBTEAMLOGTfaRemoveBackupPhoneType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGTfaRemoveBackupPhoneTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGTfaRemoveBackupPhoneTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGTfaRemoveBackupPhoneTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToTfaRemoveBackupPhoneType:other];
}

- (BOOL)isEqualToTfaRemoveBackupPhoneType:(DBTEAMLOGTfaRemoveBackupPhoneType *)aTfaRemoveBackupPhoneType {
  if (self == aTfaRemoveBackupPhoneType) {
    return YES;
  }
  if (![self.description_ isEqual:aTfaRemoveBackupPhoneType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGTfaRemoveBackupPhoneTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGTfaRemoveBackupPhoneType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGTfaRemoveBackupPhoneType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGTfaRemoveBackupPhoneType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGTfaRemoveExceptionDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGTfaRemoveExceptionDetails

#pragma mark - Constructors

- (instancetype)initDefault {

  self = [super init];
  if (self) {
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGTfaRemoveExceptionDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGTfaRemoveExceptionDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGTfaRemoveExceptionDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToTfaRemoveExceptionDetails:other];
}

- (BOOL)isEqualToTfaRemoveExceptionDetails:(DBTEAMLOGTfaRemoveExceptionDetails *)aTfaRemoveExceptionDetails {
  if (self == aTfaRemoveExceptionDetails) {
    return YES;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGTfaRemoveExceptionDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGTfaRemoveExceptionDetails *)valueObj {
#pragma unused(valueObj)
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGTfaRemoveExceptionDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
#pragma unused(valueDict)

  return [[DBTEAMLOGTfaRemoveExceptionDetails alloc] initDefault];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGTfaRemoveExceptionType.h"

#pragma mark - API Object

@implementation DBTEAMLOGTfaRemoveExceptionType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGTfaRemoveExceptionTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGTfaRemoveExceptionTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGTfaRemoveExceptionTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToTfaRemoveExceptionType:other];
}

- (BOOL)isEqualToTfaRemoveExceptionType:(DBTEAMLOGTfaRemoveExceptionType *)aTfaRemoveExceptionType {
  if (self == aTfaRemoveExceptionType) {
    return YES;
  }
  if (![self.description_ isEqual:aTfaRemoveExceptionType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGTfaRemoveExceptionTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGTfaRemoveExceptionType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGTfaRemoveExceptionType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGTfaRemoveExceptionType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGTfaRemoveSecurityKeyDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGTfaRemoveSecurityKeyDetails

#pragma mark - Constructors

- (instancetype)initDefault {

  self = [super init];
  if (self) {
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGTfaRemoveSecurityKeyDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGTfaRemoveSecurityKeyDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGTfaRemoveSecurityKeyDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToTfaRemoveSecurityKeyDetails:other];
}

- (BOOL)isEqualToTfaRemoveSecurityKeyDetails:(DBTEAMLOGTfaRemoveSecurityKeyDetails *)aTfaRemoveSecurityKeyDetails {
  if (self == aTfaRemoveSecurityKeyDetails) {
    return YES;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGTfaRemoveSecurityKeyDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGTfaRemoveSecurityKeyDetails *)valueObj {
#pragma unused(valueObj)
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGTfaRemoveSecurityKeyDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
#pragma unused(valueDict)

  return [[DBTEAMLOGTfaRemoveSecurityKeyDetails alloc] initDefault];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGTfaRemoveSecurityKeyType.h"

#pragma mark - API Object

@implementation DBTEAMLOGTfaRemoveSecurityKeyType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGTfaRemoveSecurityKeyTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGTfaRemoveSecurityKeyTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGTfaRemoveSecurityKeyTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToTfaRemoveSecurityKeyType:other];
}

- (BOOL)isEqualToTfaRemoveSecurityKeyType:(DBTEAMLOGTfaRemoveSecurityKeyType *)aTfaRemoveSecurityKeyType {
  if (self == aTfaRemoveSecurityKeyType) {
    return YES;
  }
  if (![self.description_ isEqual:aTfaRemoveSecurityKeyType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGTfaRemoveSecurityKeyTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGTfaRemoveSecurityKeyType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGTfaRemoveSecurityKeyType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGTfaRemoveSecurityKeyType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGTfaResetDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGTfaResetDetails

#pragma mark - Constructors

- (instancetype)initDefault {

  self = [super init];
  if (self) {
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGTfaResetDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGTfaResetDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGTfaResetDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToTfaResetDetails:other];
}

- (BOOL)isEqualToTfaResetDetails:(DBTEAMLOGTfaResetDetails *)aTfaResetDetails {
  if (self == aTfaResetDetails) {
    return YES;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGTfaResetDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGTfaResetDetails *)valueObj {
#pragma unused(valueObj)
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGTfaResetDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
#pragma unused(valueDict)

  return [[DBTEAMLOGTfaResetDetails alloc] initDefault];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGTfaResetType.h"

#pragma mark - API Object

@implementation DBTEAMLOGTfaResetType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGTfaResetTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGTfaResetTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGTfaResetTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToTfaResetType:other];
}

- (BOOL)isEqualToTfaResetType:(DBTEAMLOGTfaResetType *)aTfaResetType {
  if (self == aTfaResetType) {
    return YES;
  }
  if (![self.description_ isEqual:aTfaResetType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGTfaResetTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGTfaResetType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGTfaResetType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGTfaResetType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGTimeUnit.h"

#pragma mark - API Object

@implementation DBTEAMLOGTimeUnit

#pragma mark - Constructors

- (instancetype)initWithDays {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGTimeUnitDays;
  }
  return self;
}

- (instancetype)initWithHours {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGTimeUnitHours;
  }
  return self;
}

- (instancetype)initWithMilliseconds {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGTimeUnitMilliseconds;
  }
  return self;
}

- (instancetype)initWithMinutes {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGTimeUnitMinutes;
  }
  return self;
}

- (instancetype)initWithMonths {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGTimeUnitMonths;
  }
  return self;
}

- (instancetype)initWithSeconds {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGTimeUnitSeconds;
  }
  return self;
}

- (instancetype)initWithWeeks {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGTimeUnitWeeks;
  }
  return self;
}

- (instancetype)initWithYears {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGTimeUnitYears;
  }
  return self;
}

- (instancetype)initWithOther {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGTimeUnitOther;
  }
  return self;
}

#pragma mark - Instance field accessors

#pragma mark - Tag state methods

- (BOOL)isDays {
  return _tag == DBTEAMLOGTimeUnitDays;
}

- (BOOL)isHours {
  return _tag == DBTEAMLOGTimeUnitHours;
}

- (BOOL)isMilliseconds {
  return _tag == DBTEAMLOGTimeUnitMilliseconds;
}

- (BOOL)isMinutes {
  return _tag == DBTEAMLOGTimeUnitMinutes;
}

- (BOOL)isMonths {
  return _tag == DBTEAMLOGTimeUnitMonths;
}

- (BOOL)isSeconds {
  return _tag == DBTEAMLOGTimeUnitSeconds;
}

- (BOOL)isWeeks {
  return _tag == DBTEAMLOGTimeUnitWeeks;
}

- (BOOL)isYears {
  return _tag == DBTEAMLOGTimeUnitYears;
}

- (BOOL)isOther {
  return _tag == DBTEAMLOGTimeUnitOther;
}

- (NSString *)tagName {
  switch (_tag) {
  case DBTEAMLOGTimeUnitDays:
    return @"DBTEAMLOGTimeUnitDays";
  case DBTEAMLOGTimeUnitHours:
    return @"DBTEAMLOGTimeUnitHours";
  case DBTEAMLOGTimeUnitMilliseconds:
    return @"DBTEAMLOGTimeUnitMilliseconds";
  case DBTEAMLOGTimeUnitMinutes:
    return @"DBTEAMLOGTimeUnitMinutes";
  case DBTEAMLOGTimeUnitMonths:
    return @"DBTEAMLOGTimeUnitMonths";
  case DBTEAMLOGTimeUnitSeconds:
    return @"DBTEAMLOGTimeUnitSeconds";
  case DBTEAMLOGTimeUnitWeeks:
    return @"DBTEAMLOGTimeUnitWeeks";
  case DBTEAMLOGTimeUnitYears:
    return @"DBTEAMLOGTimeUnitYears";
  case DBTEAMLOGTimeUnitOther:
    return @"DBTEAMLOGTimeUnitOther";
  }

  @throw([NSException exceptionWithName:@"InvalidTag" reason:@"Tag has an unknown value." userInfo:nil]);
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGTimeUnitSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGTimeUnitSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGTimeUnitSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  switch (_tag) {
  case DBTEAMLOGTimeUnitDays:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGTimeUnitHours:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGTimeUnitMilliseconds:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGTimeUnitMinutes:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGTimeUnitMonths:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGTimeUnitSeconds:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGTimeUnitWeeks:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGTimeUnitYears:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGTimeUnitOther:
    result = prime * result + [[self tagName] hash];
    break;
  }

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToTimeUnit:other];
}

- (BOOL)isEqualToTimeUnit:(DBTEAMLOGTimeUnit *)aTimeUnit {
  if (self == aTimeUnit) {
    return YES;
  }
  if (self.tag != aTimeUnit.tag) {
    return NO;
  }
  switch (_tag) {
  case DBTEAMLOGTimeUnitDays:
    return [[self tagName] isEqual:[aTimeUnit tagName]];
  case DBTEAMLOGTimeUnitHours:
    return [[self tagName] isEqual:[aTimeUnit tagName]];
  case DBTEAMLOGTimeUnitMilliseconds:
    return [[self tagName] isEqual:[aTimeUnit tagName]];
  case DBTEAMLOGTimeUnitMinutes:
    return [[self tagName] isEqual:[aTimeUnit tagName]];
  case DBTEAMLOGTimeUnitMonths:
    return [[self tagName] isEqual:[aTimeUnit tagName]];
  case DBTEAMLOGTimeUnitSeconds:
    return [[self tagName] isEqual:[aTimeUnit tagName]];
  case DBTEAMLOGTimeUnitWeeks:
    return [[self tagName] isEqual:[aTimeUnit tagName]];
  case DBTEAMLOGTimeUnitYears:
    return [[self tagName] isEqual:[aTimeUnit tagName]];
  case DBTEAMLOGTimeUnitOther:
    return [[self tagName] isEqual:[aTimeUnit tagName]];
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGTimeUnitSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGTimeUnit *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  if ([valueObj isDays]) {
    jsonDict[@".tag"] = @"days";
  } else if ([valueObj isHours]) {
    jsonDict[@".tag"] = @"hours";
  } else if ([valueObj isMilliseconds]) {
    jsonDict[@".tag"] = @"milliseconds";
  } else if ([valueObj isMinutes]) {
    jsonDict[@".tag"] = @"minutes";
  } else if ([valueObj isMonths]) {
    jsonDict[@".tag"] = @"months";
  } else if ([valueObj isSeconds]) {
    jsonDict[@".tag"] = @"seconds";
  } else if ([valueObj isWeeks]) {
    jsonDict[@".tag"] = @"weeks";
  } else if ([valueObj isYears]) {
    jsonDict[@".tag"] = @"years";
  } else if ([valueObj isOther]) {
    jsonDict[@".tag"] = @"other";
  } else {
    jsonDict[@".tag"] = @"other";
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGTimeUnit *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *tag = valueDict[@".tag"];

  if ([tag isEqualToString:@"days"]) {
    return [[DBTEAMLOGTimeUnit alloc] initWithDays];
  } else if ([tag isEqualToString:@"hours"]) {
    return [[DBTEAMLOGTimeUnit alloc] initWithHours];
  } else if ([tag isEqualToString:@"milliseconds"]) {
    return [[DBTEAMLOGTimeUnit alloc] initWithMilliseconds];
  } else if ([tag isEqualToString:@"minutes"]) {
    return [[DBTEAMLOGTimeUnit alloc] initWithMinutes];
  } else if ([tag isEqualToString:@"months"]) {
    return [[DBTEAMLOGTimeUnit alloc] initWithMonths];
  } else if ([tag isEqualToString:@"seconds"]) {
    return [[DBTEAMLOGTimeUnit alloc] initWithSeconds];
  } else if ([tag isEqualToString:@"weeks"]) {
    return [[DBTEAMLOGTimeUnit alloc] initWithWeeks];
  } else if ([tag isEqualToString:@"years"]) {
    return [[DBTEAMLOGTimeUnit alloc] initWithYears];
  } else if ([tag isEqualToString:@"other"]) {
    return [[DBTEAMLOGTimeUnit alloc] initWithOther];
  } else {
    return [[DBTEAMLOGTimeUnit alloc] initWithOther];
  }
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGTeamLogInfo.h"
#import "DBTEAMLOGTrustedNonTeamMemberLogInfo.h"
#import "DBTEAMLOGTrustedNonTeamMemberType.h"
#import "DBTEAMLOGUserLogInfo.h"

#pragma mark - API Object

@implementation DBTEAMLOGTrustedNonTeamMemberLogInfo

#pragma mark - Constructors

- (instancetype)initWithTrustedNonTeamMemberType:(DBTEAMLOGTrustedNonTeamMemberType *)trustedNonTeamMemberType
                                       accountId:(NSString *)accountId
                                     displayName:(NSString *)displayName
                                           email:(NSString *)email
                                            team:(DBTEAMLOGTeamLogInfo *)team {
  [DBStoneValidators nonnullValidator:nil](trustedNonTeamMemberType);
  [DBStoneValidators
   nullableValidator:[DBStoneValidators stringValidator:@(40) maxLength:@(40) pattern:nil]](accountId);
  [DBStoneValidators nullableValidator:[DBStoneValidators stringValidator:nil maxLength:@(255) pattern:nil]](email);

  self = [super initWithAccountId:accountId displayName:displayName email:email];
  if (self) {
    _trustedNonTeamMemberType = trustedNonTeamMemberType;
    _team = team;
  }
  return self;
}

- (instancetype)initWithTrustedNonTeamMemberType:(DBTEAMLOGTrustedNonTeamMemberType *)trustedNonTeamMemberType {
  return
      [self initWithTrustedNonTeamMemberType:trustedNonTeamMemberType accountId:nil displayName:nil email:nil team:nil];
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGTrustedNonTeamMemberLogInfoSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGTrustedNonTeamMemberLogInfoSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGTrustedNonTeamMemberLogInfoSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.trustedNonTeamMemberType hash];
  if (self.accountId != nil) {
    result = prime * result + [self.accountId hash];
  }
  if (self.displayName != nil) {
    result = prime * result + [self.displayName hash];
  }
  if (self.email != nil) {
    result = prime * result + [self.email hash];
  }
  if (self.team != nil) {
    result = prime * result + [self.team hash];
  }

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToTrustedNonTeamMemberLogInfo:other];
}

- (BOOL)isEqualToTrustedNonTeamMemberLogInfo:(DBTEAMLOGTrustedNonTeamMemberLogInfo *)aTrustedNonTeamMemberLogInfo {
  if (self == aTrustedNonTeamMemberLogInfo) {
    return YES;
  }
  if (![self.trustedNonTeamMemberType isEqual:aTrustedNonTeamMemberLogInfo.trustedNonTeamMemberType]) {
    return NO;
  }
  if (self.accountId) {
    if (![self.accountId isEqual:aTrustedNonTeamMemberLogInfo.accountId]) {
      return NO;
    }
  }
  if (self.displayName) {
    if (![self.displayName isEqual:aTrustedNonTeamMemberLogInfo.displayName]) {
      return NO;
    }
  }
  if (self.email) {
    if (![self.email isEqual:aTrustedNonTeamMemberLogInfo.email]) {
      return NO;
    }
  }
  if (self.team) {
    if (![self.team isEqual:aTrustedNonTeamMemberLogInfo.team]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGTrustedNonTeamMemberLogInfoSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGTrustedNonTeamMemberLogInfo *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"trusted_non_team_member_type"] =
      [DBTEAMLOGTrustedNonTeamMemberTypeSerializer serialize:valueObj.trustedNonTeamMemberType];
  if (valueObj.accountId) {
    jsonDict[@"account_id"] = valueObj.accountId;
  }
  if (valueObj.displayName) {
    jsonDict[@"display_name"] = valueObj.displayName;
  }
  if (valueObj.email) {
    jsonDict[@"email"] = valueObj.email;
  }
  if (valueObj.team) {
    jsonDict[@"team"] = [DBTEAMLOGTeamLogInfoSerializer serialize:valueObj.team];
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGTrustedNonTeamMemberLogInfo *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  DBTEAMLOGTrustedNonTeamMemberType *trustedNonTeamMemberType =
      [DBTEAMLOGTrustedNonTeamMemberTypeSerializer deserialize:valueDict[@"trusted_non_team_member_type"]];
  NSString *accountId = valueDict[@"account_id"] ?: nil;
  NSString *displayName = valueDict[@"display_name"] ?: nil;
  NSString *email = valueDict[@"email"] ?: nil;
  DBTEAMLOGTeamLogInfo *team =
      valueDict[@"team"] ? [DBTEAMLOGTeamLogInfoSerializer deserialize:valueDict[@"team"]] : nil;

  return [[DBTEAMLOGTrustedNonTeamMemberLogInfo alloc] initWithTrustedNonTeamMemberType:trustedNonTeamMemberType
                                                                              accountId:accountId
                                                                            displayName:displayName
                                                                                  email:email
                                                                                   team:team];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGTrustedNonTeamMemberType.h"

#pragma mark - API Object

@implementation DBTEAMLOGTrustedNonTeamMemberType

#pragma mark - Constructors

- (instancetype)initWithEnterpriseAdmin {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGTrustedNonTeamMemberTypeEnterpriseAdmin;
  }
  return self;
}

- (instancetype)initWithMultiInstanceAdmin {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGTrustedNonTeamMemberTypeMultiInstanceAdmin;
  }
  return self;
}

- (instancetype)initWithOther {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGTrustedNonTeamMemberTypeOther;
  }
  return self;
}

#pragma mark - Instance field accessors

#pragma mark - Tag state methods

- (BOOL)isEnterpriseAdmin {
  return _tag == DBTEAMLOGTrustedNonTeamMemberTypeEnterpriseAdmin;
}

- (BOOL)isMultiInstanceAdmin {
  return _tag == DBTEAMLOGTrustedNonTeamMemberTypeMultiInstanceAdmin;
}

- (BOOL)isOther {
  return _tag == DBTEAMLOGTrustedNonTeamMemberTypeOther;
}

- (NSString *)tagName {
  switch (_tag) {
  case DBTEAMLOGTrustedNonTeamMemberTypeEnterpriseAdmin:
    return @"DBTEAMLOGTrustedNonTeamMemberTypeEnterpriseAdmin";
  case DBTEAMLOGTrustedNonTeamMemberTypeMultiInstanceAdmin:
    return @"DBTEAMLOGTrustedNonTeamMemberTypeMultiInstanceAdmin";
  case DBTEAMLOGTrustedNonTeamMemberTypeOther:
    return @"DBTEAMLOGTrustedNonTeamMemberTypeOther";
  }

  @throw([NSException exceptionWithName:@"InvalidTag" reason:@"Tag has an unknown value." userInfo:nil]);
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGTrustedNonTeamMemberTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGTrustedNonTeamMemberTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGTrustedNonTeamMemberTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  switch (_tag) {
  case DBTEAMLOGTrustedNonTeamMemberTypeEnterpriseAdmin:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGTrustedNonTeamMemberTypeMultiInstanceAdmin:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGTrustedNonTeamMemberTypeOther:
    result = prime * result + [[self tagName] hash];
    break;
  }

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToTrustedNonTeamMemberType:other];
}

- (BOOL)isEqualToTrustedNonTeamMemberType:(DBTEAMLOGTrustedNonTeamMemberType *)aTrustedNonTeamMemberType {
  if (self == aTrustedNonTeamMemberType) {
    return YES;
  }
  if (self.tag != aTrustedNonTeamMemberType.tag) {
    return NO;
  }
  switch (_tag) {
  case DBTEAMLOGTrustedNonTeamMemberTypeEnterpriseAdmin:
    return [[self tagName] isEqual:[aTrustedNonTeamMemberType tagName]];
  case DBTEAMLOGTrustedNonTeamMemberTypeMultiInstanceAdmin:
    return [[self tagName] isEqual:[aTrustedNonTeamMemberType tagName]];
  case DBTEAMLOGTrustedNonTeamMemberTypeOther:
    return [[self tagName] isEqual:[aTrustedNonTeamMemberType tagName]];
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGTrustedNonTeamMemberTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGTrustedNonTeamMemberType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  if ([valueObj isEnterpriseAdmin]) {
    jsonDict[@".tag"] = @"enterprise_admin";
  } else if ([valueObj isMultiInstanceAdmin]) {
    jsonDict[@".tag"] = @"multi_instance_admin";
  } else if ([valueObj isOther]) {
    jsonDict[@".tag"] = @"other";
  } else {
    jsonDict[@".tag"] = @"other";
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGTrustedNonTeamMemberType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *tag = valueDict[@".tag"];

  if ([tag isEqualToString:@"enterprise_admin"]) {
    return [[DBTEAMLOGTrustedNonTeamMemberType alloc] initWithEnterpriseAdmin];
  } else if ([tag isEqualToString:@"multi_instance_admin"]) {
    return [[DBTEAMLOGTrustedNonTeamMemberType alloc] initWithMultiInstanceAdmin];
  } else if ([tag isEqualToString:@"other"]) {
    return [[DBTEAMLOGTrustedNonTeamMemberType alloc] initWithOther];
  } else {
    return [[DBTEAMLOGTrustedNonTeamMemberType alloc] initWithOther];
  }
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGTrustedTeamsRequestAction.h"

#pragma mark - API Object

@implementation DBTEAMLOGTrustedTeamsRequestAction

#pragma mark - Constructors

- (instancetype)initWithAccepted {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGTrustedTeamsRequestActionAccepted;
  }
  return self;
}

- (instancetype)initWithDeclined {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGTrustedTeamsRequestActionDeclined;
  }
  return self;
}

- (instancetype)initWithExpired {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGTrustedTeamsRequestActionExpired;
  }
  return self;
}

- (instancetype)initWithInvited {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGTrustedTeamsRequestActionInvited;
  }
  return self;
}

- (instancetype)initWithRevoked {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGTrustedTeamsRequestActionRevoked;
  }
  return self;
}

- (instancetype)initWithOther {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGTrustedTeamsRequestActionOther;
  }
  return self;
}

#pragma mark - Instance field accessors

#pragma mark - Tag state methods

- (BOOL)isAccepted {
  return _tag == DBTEAMLOGTrustedTeamsRequestActionAccepted;
}

- (BOOL)isDeclined {
  return _tag == DBTEAMLOGTrustedTeamsRequestActionDeclined;
}

- (BOOL)isExpired {
  return _tag == DBTEAMLOGTrustedTeamsRequestActionExpired;
}

- (BOOL)isInvited {
  return _tag == DBTEAMLOGTrustedTeamsRequestActionInvited;
}

- (BOOL)isRevoked {
  return _tag == DBTEAMLOGTrustedTeamsRequestActionRevoked;
}

- (BOOL)isOther {
  return _tag == DBTEAMLOGTrustedTeamsRequestActionOther;
}

- (NSString *)tagName {
  switch (_tag) {
  case DBTEAMLOGTrustedTeamsRequestActionAccepted:
    return @"DBTEAMLOGTrustedTeamsRequestActionAccepted";
  case DBTEAMLOGTrustedTeamsRequestActionDeclined:
    return @"DBTEAMLOGTrustedTeamsRequestActionDeclined";
  case DBTEAMLOGTrustedTeamsRequestActionExpired:
    return @"DBTEAMLOGTrustedTeamsRequestActionExpired";
  case DBTEAMLOGTrustedTeamsRequestActionInvited:
    return @"DBTEAMLOGTrustedTeamsRequestActionInvited";
  case DBTEAMLOGTrustedTeamsRequestActionRevoked:
    return @"DBTEAMLOGTrustedTeamsRequestActionRevoked";
  case DBTEAMLOGTrustedTeamsRequestActionOther:
    return @"DBTEAMLOGTrustedTeamsRequestActionOther";
  }

  @throw([NSException exceptionWithName:@"InvalidTag" reason:@"Tag has an unknown value." userInfo:nil]);
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGTrustedTeamsRequestActionSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGTrustedTeamsRequestActionSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGTrustedTeamsRequestActionSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  switch (_tag) {
  case DBTEAMLOGTrustedTeamsRequestActionAccepted:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGTrustedTeamsRequestActionDeclined:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGTrustedTeamsRequestActionExpired:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGTrustedTeamsRequestActionInvited:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGTrustedTeamsRequestActionRevoked:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGTrustedTeamsRequestActionOther:
    result = prime * result + [[self tagName] hash];
    break;
  }

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToTrustedTeamsRequestAction:other];
}

- (BOOL)isEqualToTrustedTeamsRequestAction:(DBTEAMLOGTrustedTeamsRequestAction *)aTrustedTeamsRequestAction {
  if (self == aTrustedTeamsRequestAction) {
    return YES;
  }
  if (self.tag != aTrustedTeamsRequestAction.tag) {
    return NO;
  }
  switch (_tag) {
  case DBTEAMLOGTrustedTeamsRequestActionAccepted:
    return [[self tagName] isEqual:[aTrustedTeamsRequestAction tagName]];
  case DBTEAMLOGTrustedTeamsRequestActionDeclined:
    return [[self tagName] isEqual:[aTrustedTeamsRequestAction tagName]];
  case DBTEAMLOGTrustedTeamsRequestActionExpired:
    return [[self tagName] isEqual:[aTrustedTeamsRequestAction tagName]];
  case DBTEAMLOGTrustedTeamsRequestActionInvited:
    return [[self tagName] isEqual:[aTrustedTeamsRequestAction tagName]];
  case DBTEAMLOGTrustedTeamsRequestActionRevoked:
    return [[self tagName] isEqual:[aTrustedTeamsRequestAction tagName]];
  case DBTEAMLOGTrustedTeamsRequestActionOther:
    return [[self tagName] isEqual:[aTrustedTeamsRequestAction tagName]];
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGTrustedTeamsRequestActionSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGTrustedTeamsRequestAction *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  if ([valueObj isAccepted]) {
    jsonDict[@".tag"] = @"accepted";
  } else if ([valueObj isDeclined]) {
    jsonDict[@".tag"] = @"declined";
  } else if ([valueObj isExpired]) {
    jsonDict[@".tag"] = @"expired";
  } else if ([valueObj isInvited]) {
    jsonDict[@".tag"] = @"invited";
  } else if ([valueObj isRevoked]) {
    jsonDict[@".tag"] = @"revoked";
  } else if ([valueObj isOther]) {
    jsonDict[@".tag"] = @"other";
  } else {
    jsonDict[@".tag"] = @"other";
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGTrustedTeamsRequestAction *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *tag = valueDict[@".tag"];

  if ([tag isEqualToString:@"accepted"]) {
    return [[DBTEAMLOGTrustedTeamsRequestAction alloc] initWithAccepted];
  } else if ([tag isEqualToString:@"declined"]) {
    return [[DBTEAMLOGTrustedTeamsRequestAction alloc] initWithDeclined];
  } else if ([tag isEqualToString:@"expired"]) {
    return [[DBTEAMLOGTrustedTeamsRequestAction alloc] initWithExpired];
  } else if ([tag isEqualToString:@"invited"]) {
    return [[DBTEAMLOGTrustedTeamsRequestAction alloc] initWithInvited];
  } else if ([tag isEqualToString:@"revoked"]) {
    return [[DBTEAMLOGTrustedTeamsRequestAction alloc] initWithRevoked];
  } else if ([tag isEqualToString:@"other"]) {
    return [[DBTEAMLOGTrustedTeamsRequestAction alloc] initWithOther];
  } else {
    return [[DBTEAMLOGTrustedTeamsRequestAction alloc] initWithOther];
  }
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGTrustedTeamsRequestState.h"

#pragma mark - API Object

@implementation DBTEAMLOGTrustedTeamsRequestState

#pragma mark - Constructors

- (instancetype)initWithInvited {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGTrustedTeamsRequestStateInvited;
  }
  return self;
}

- (instancetype)initWithLinked {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGTrustedTeamsRequestStateLinked;
  }
  return self;
}

- (instancetype)initWithUnlinked {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGTrustedTeamsRequestStateUnlinked;
  }
  return self;
}

- (instancetype)initWithOther {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGTrustedTeamsRequestStateOther;
  }
  return self;
}

#pragma mark - Instance field accessors

#pragma mark - Tag state methods

- (BOOL)isInvited {
  return _tag == DBTEAMLOGTrustedTeamsRequestStateInvited;
}

- (BOOL)isLinked {
  return _tag == DBTEAMLOGTrustedTeamsRequestStateLinked;
}

- (BOOL)isUnlinked {
  return _tag == DBTEAMLOGTrustedTeamsRequestStateUnlinked;
}

- (BOOL)isOther {
  return _tag == DBTEAMLOGTrustedTeamsRequestStateOther;
}

- (NSString *)tagName {
  switch (_tag) {
  case DBTEAMLOGTrustedTeamsRequestStateInvited:
    return @"DBTEAMLOGTrustedTeamsRequestStateInvited";
  case DBTEAMLOGTrustedTeamsRequestStateLinked:
    return @"DBTEAMLOGTrustedTeamsRequestStateLinked";
  case DBTEAMLOGTrustedTeamsRequestStateUnlinked:
    return @"DBTEAMLOGTrustedTeamsRequestStateUnlinked";
  case DBTEAMLOGTrustedTeamsRequestStateOther:
    return @"DBTEAMLOGTrustedTeamsRequestStateOther";
  }

  @throw([NSException exceptionWithName:@"InvalidTag" reason:@"Tag has an unknown value." userInfo:nil]);
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGTrustedTeamsRequestStateSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGTrustedTeamsRequestStateSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGTrustedTeamsRequestStateSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  switch (_tag) {
  case DBTEAMLOGTrustedTeamsRequestStateInvited:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGTrustedTeamsRequestStateLinked:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGTrustedTeamsRequestStateUnlinked:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGTrustedTeamsRequestStateOther:
    result = prime * result + [[self tagName] hash];
    break;
  }

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToTrustedTeamsRequestState:other];
}

- (BOOL)isEqualToTrustedTeamsRequestState:(DBTEAMLOGTrustedTeamsRequestState *)aTrustedTeamsRequestState {
  if (self == aTrustedTeamsRequestState) {
    return YES;
  }
  if (self.tag != aTrustedTeamsRequestState.tag) {
    return NO;
  }
  switch (_tag) {
  case DBTEAMLOGTrustedTeamsRequestStateInvited:
    return [[self tagName] isEqual:[aTrustedTeamsRequestState tagName]];
  case DBTEAMLOGTrustedTeamsRequestStateLinked:
    return [[self tagName] isEqual:[aTrustedTeamsRequestState tagName]];
  case DBTEAMLOGTrustedTeamsRequestStateUnlinked:
    return [[self tagName] isEqual:[aTrustedTeamsRequestState tagName]];
  case DBTEAMLOGTrustedTeamsRequestStateOther:
    return [[self tagName] isEqual:[aTrustedTeamsRequestState tagName]];
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGTrustedTeamsRequestStateSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGTrustedTeamsRequestState *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  if ([valueObj isInvited]) {
    jsonDict[@".tag"] = @"invited";
  } else if ([valueObj isLinked]) {
    jsonDict[@".tag"] = @"linked";
  } else if ([valueObj isUnlinked]) {
    jsonDict[@".tag"] = @"unlinked";
  } else if ([valueObj isOther]) {
    jsonDict[@".tag"] = @"other";
  } else {
    jsonDict[@".tag"] = @"other";
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGTrustedTeamsRequestState *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *tag = valueDict[@".tag"];

  if ([tag isEqualToString:@"invited"]) {
    return [[DBTEAMLOGTrustedTeamsRequestState alloc] initWithInvited];
  } else if ([tag isEqualToString:@"linked"]) {
    return [[DBTEAMLOGTrustedTeamsRequestState alloc] initWithLinked];
  } else if ([tag isEqualToString:@"unlinked"]) {
    return [[DBTEAMLOGTrustedTeamsRequestState alloc] initWithUnlinked];
  } else if ([tag isEqualToString:@"other"]) {
    return [[DBTEAMLOGTrustedTeamsRequestState alloc] initWithOther];
  } else {
    return [[DBTEAMLOGTrustedTeamsRequestState alloc] initWithOther];
  }
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGTwoAccountChangePolicyDetails.h"
#import "DBTEAMLOGTwoAccountPolicy.h"

#pragma mark - API Object

@implementation DBTEAMLOGTwoAccountChangePolicyDetails

#pragma mark - Constructors

- (instancetype)initWithDNewValue:(DBTEAMLOGTwoAccountPolicy *)dNewValue
                    previousValue:(DBTEAMLOGTwoAccountPolicy *)previousValue {
  [DBStoneValidators nonnullValidator:nil](dNewValue);

  self = [super init];
  if (self) {
    _dNewValue = dNewValue;
    _previousValue = previousValue;
  }
  return self;
}

- (instancetype)initWithDNewValue:(DBTEAMLOGTwoAccountPolicy *)dNewValue {
  return [self initWithDNewValue:dNewValue previousValue:nil];
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGTwoAccountChangePolicyDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGTwoAccountChangePolicyDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGTwoAccountChangePolicyDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.dNewValue hash];
  if (self.previousValue != nil) {
    result = prime * result + [self.previousValue hash];
  }

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToTwoAccountChangePolicyDetails:other];
}

- (BOOL)isEqualToTwoAccountChangePolicyDetails:
    (DBTEAMLOGTwoAccountChangePolicyDetails *)aTwoAccountChangePolicyDetails {
  if (self == aTwoAccountChangePolicyDetails) {
    return YES;
  }
  if (![self.dNewValue isEqual:aTwoAccountChangePolicyDetails.dNewValue]) {
    return NO;
  }
  if (self.previousValue) {
    if (![self.previousValue isEqual:aTwoAccountChangePolicyDetails.previousValue]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGTwoAccountChangePolicyDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGTwoAccountChangePolicyDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"new_value"] = [DBTEAMLOGTwoAccountPolicySerializer serialize:valueObj.dNewValue];
  if (valueObj.previousValue) {
    jsonDict[@"previous_value"] = [DBTEAMLOGTwoAccountPolicySerializer serialize:valueObj.previousValue];
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGTwoAccountChangePolicyDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  DBTEAMLOGTwoAccountPolicy *dNewValue = [DBTEAMLOGTwoAccountPolicySerializer deserialize:valueDict[@"new_value"]];
  DBTEAMLOGTwoAccountPolicy *previousValue =
      valueDict[@"previous_value"] ? [DBTEAMLOGTwoAccountPolicySerializer deserialize:valueDict[@"previous_value"]]
                                   : nil;

  return [[DBTEAMLOGTwoAccountChangePolicyDetails alloc] initWithDNewValue:dNewValue previousValue:previousValue];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGTwoAccountChangePolicyType.h"

#pragma mark - API Object

@implementation DBTEAMLOGTwoAccountChangePolicyType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGTwoAccountChangePolicyTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGTwoAccountChangePolicyTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGTwoAccountChangePolicyTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToTwoAccountChangePolicyType:other];
}

- (BOOL)isEqualToTwoAccountChangePolicyType:(DBTEAMLOGTwoAccountChangePolicyType *)aTwoAccountChangePolicyType {
  if (self == aTwoAccountChangePolicyType) {
    return YES;
  }
  if (![self.description_ isEqual:aTwoAccountChangePolicyType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGTwoAccountChangePolicyTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGTwoAccountChangePolicyType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGTwoAccountChangePolicyType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGTwoAccountChangePolicyType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGTwoAccountPolicy.h"

#pragma mark - API Object

@implementation DBTEAMLOGTwoAccountPolicy

#pragma mark - Constructors

- (instancetype)initWithDisabled {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGTwoAccountPolicyDisabled;
  }
  return self;
}

- (instancetype)initWithEnabled {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGTwoAccountPolicyEnabled;
  }
  return self;
}

- (instancetype)initWithOther {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGTwoAccountPolicyOther;
  }
  return self;
}

#pragma mark - Instance field accessors

#pragma mark - Tag state methods

- (BOOL)isDisabled {
  return _tag == DBTEAMLOGTwoAccountPolicyDisabled;
}

- (BOOL)isEnabled {
  return _tag == DBTEAMLOGTwoAccountPolicyEnabled;
}

- (BOOL)isOther {
  return _tag == DBTEAMLOGTwoAccountPolicyOther;
}

- (NSString *)tagName {
  switch (_tag) {
  case DBTEAMLOGTwoAccountPolicyDisabled:
    return @"DBTEAMLOGTwoAccountPolicyDisabled";
  case DBTEAMLOGTwoAccountPolicyEnabled:
    return @"DBTEAMLOGTwoAccountPolicyEnabled";
  case DBTEAMLOGTwoAccountPolicyOther:
    return @"DBTEAMLOGTwoAccountPolicyOther";
  }

  @throw([NSException exceptionWithName:@"InvalidTag" reason:@"Tag has an unknown value." userInfo:nil]);
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGTwoAccountPolicySerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGTwoAccountPolicySerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGTwoAccountPolicySerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  switch (_tag) {
  case DBTEAMLOGTwoAccountPolicyDisabled:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGTwoAccountPolicyEnabled:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGTwoAccountPolicyOther:
    result = prime * result + [[self tagName] hash];
    break;
  }

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToTwoAccountPolicy:other];
}

- (BOOL)isEqualToTwoAccountPolicy:(DBTEAMLOGTwoAccountPolicy *)aTwoAccountPolicy {
  if (self == aTwoAccountPolicy) {
    return YES;
  }
  if (self.tag != aTwoAccountPolicy.tag) {
    return NO;
  }
  switch (_tag) {
  case DBTEAMLOGTwoAccountPolicyDisabled:
    return [[self tagName] isEqual:[aTwoAccountPolicy tagName]];
  case DBTEAMLOGTwoAccountPolicyEnabled:
    return [[self tagName] isEqual:[aTwoAccountPolicy tagName]];
  case DBTEAMLOGTwoAccountPolicyOther:
    return [[self tagName] isEqual:[aTwoAccountPolicy tagName]];
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGTwoAccountPolicySerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGTwoAccountPolicy *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  if ([valueObj isDisabled]) {
    jsonDict[@".tag"] = @"disabled";
  } else if ([valueObj isEnabled]) {
    jsonDict[@".tag"] = @"enabled";
  } else if ([valueObj isOther]) {
    jsonDict[@".tag"] = @"other";
  } else {
    jsonDict[@".tag"] = @"other";
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGTwoAccountPolicy *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *tag = valueDict[@".tag"];

  if ([tag isEqualToString:@"disabled"]) {
    return [[DBTEAMLOGTwoAccountPolicy alloc] initWithDisabled];
  } else if ([tag isEqualToString:@"enabled"]) {
    return [[DBTEAMLOGTwoAccountPolicy alloc] initWithEnabled];
  } else if ([tag isEqualToString:@"other"]) {
    return [[DBTEAMLOGTwoAccountPolicy alloc] initWithOther];
  } else {
    return [[DBTEAMLOGTwoAccountPolicy alloc] initWithOther];
  }
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGUndoNamingConventionDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGUndoNamingConventionDetails

#pragma mark - Constructors

- (instancetype)initDefault {

  self = [super init];
  if (self) {
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGUndoNamingConventionDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGUndoNamingConventionDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGUndoNamingConventionDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToUndoNamingConventionDetails:other];
}

- (BOOL)isEqualToUndoNamingConventionDetails:(DBTEAMLOGUndoNamingConventionDetails *)anUndoNamingConventionDetails {
  if (self == anUndoNamingConventionDetails) {
    return YES;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGUndoNamingConventionDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGUndoNamingConventionDetails *)valueObj {
#pragma unused(valueObj)
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGUndoNamingConventionDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
#pragma unused(valueDict)

  return [[DBTEAMLOGUndoNamingConventionDetails alloc] initDefault];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGUndoNamingConventionType.h"

#pragma mark - API Object

@implementation DBTEAMLOGUndoNamingConventionType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGUndoNamingConventionTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGUndoNamingConventionTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGUndoNamingConventionTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToUndoNamingConventionType:other];
}

- (BOOL)isEqualToUndoNamingConventionType:(DBTEAMLOGUndoNamingConventionType *)anUndoNamingConventionType {
  if (self == anUndoNamingConventionType) {
    return YES;
  }
  if (![self.description_ isEqual:anUndoNamingConventionType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGUndoNamingConventionTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGUndoNamingConventionType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGUndoNamingConventionType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGUndoNamingConventionType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGUndoOrganizeFolderWithTidyDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGUndoOrganizeFolderWithTidyDetails

#pragma mark - Constructors

- (instancetype)initDefault {

  self = [super init];
  if (self) {
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGUndoOrganizeFolderWithTidyDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGUndoOrganizeFolderWithTidyDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGUndoOrganizeFolderWithTidyDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToUndoOrganizeFolderWithTidyDetails:other];
}

- (BOOL)isEqualToUndoOrganizeFolderWithTidyDetails:
    (DBTEAMLOGUndoOrganizeFolderWithTidyDetails *)anUndoOrganizeFolderWithTidyDetails {
  if (self == anUndoOrganizeFolderWithTidyDetails) {
    return YES;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGUndoOrganizeFolderWithTidyDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGUndoOrganizeFolderWithTidyDetails *)valueObj {
#pragma unused(valueObj)
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGUndoOrganizeFolderWithTidyDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
#pragma unused(valueDict)

  return [[DBTEAMLOGUndoOrganizeFolderWithTidyDetails alloc] initDefault];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGUndoOrganizeFolderWithTidyType.h"

#pragma mark - API Object

@implementation DBTEAMLOGUndoOrganizeFolderWithTidyType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGUndoOrganizeFolderWithTidyTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGUndoOrganizeFolderWithTidyTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGUndoOrganizeFolderWithTidyTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToUndoOrganizeFolderWithTidyType:other];
}

- (BOOL)isEqualToUndoOrganizeFolderWithTidyType:
    (DBTEAMLOGUndoOrganizeFolderWithTidyType *)anUndoOrganizeFolderWithTidyType {
  if (self == anUndoOrganizeFolderWithTidyType) {
    return YES;
  }
  if (![self.description_ isEqual:anUndoOrganizeFolderWithTidyType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGUndoOrganizeFolderWithTidyTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGUndoOrganizeFolderWithTidyType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGUndoOrganizeFolderWithTidyType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGUndoOrganizeFolderWithTidyType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGAppLogInfo.h"
#import "DBTEAMLOGUserLinkedAppLogInfo.h"

#pragma mark - API Object

@implementation DBTEAMLOGUserLinkedAppLogInfo

#pragma mark - Constructors

- (instancetype)initWithAppId:(NSString *)appId displayName:(NSString *)displayName {

  self = [super initWithAppId:appId displayName:displayName];
  if (self) {
  }
  return self;
}

- (instancetype)initDefault {
  return [self initWithAppId:nil displayName:nil];
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGUserLinkedAppLogInfoSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGUserLinkedAppLogInfoSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGUserLinkedAppLogInfoSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  if (self.appId != nil) {
    result = prime * result + [self.appId hash];
  }
  if (self.displayName != nil) {
    result = prime * result + [self.displayName hash];
  }

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToUserLinkedAppLogInfo:other];
}

- (BOOL)isEqualToUserLinkedAppLogInfo:(DBTEAMLOGUserLinkedAppLogInfo *)anUserLinkedAppLogInfo {
  if (self == anUserLinkedAppLogInfo) {
    return YES;
  }
  if (self.appId) {
    if (![self.appId isEqual:anUserLinkedAppLogInfo.appId]) {
      return NO;
    }
  }
  if (self.displayName) {
    if (![self.displayName isEqual:anUserLinkedAppLogInfo.displayName]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGUserLinkedAppLogInfoSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGUserLinkedAppLogInfo *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  if (valueObj.appId) {
    jsonDict[@"app_id"] = valueObj.appId;
  }
  if (valueObj.displayName) {
    jsonDict[@"display_name"] = valueObj.displayName;
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGUserLinkedAppLogInfo *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *appId = valueDict[@"app_id"] ?: nil;
  NSString *displayName = valueDict[@"display_name"] ?: nil;

  return [[DBTEAMLOGUserLinkedAppLogInfo alloc] initWithAppId:appId displayName:displayName];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGUserNameLogInfo.h"

#pragma mark - API Object

@implementation DBTEAMLOGUserNameLogInfo

#pragma mark - Constructors

- (instancetype)initWithGivenName:(NSString *)givenName surname:(NSString *)surname locale:(NSString *)locale {
  [DBStoneValidators nonnullValidator:nil](givenName);
  [DBStoneValidators nonnullValidator:nil](surname);

  self = [super init];
  if (self) {
    _givenName = givenName;
    _surname = surname;
    _locale = locale;
  }
  return self;
}

- (instancetype)initWithGivenName:(NSString *)givenName surname:(NSString *)surname {
  return [self initWithGivenName:givenName surname:surname locale:nil];
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGUserNameLogInfoSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGUserNameLogInfoSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGUserNameLogInfoSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.givenName hash];
  result = prime * result + [self.surname hash];
  if (self.locale != nil) {
    result = prime * result + [self.locale hash];
  }

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToUserNameLogInfo:other];
}

- (BOOL)isEqualToUserNameLogInfo:(DBTEAMLOGUserNameLogInfo *)anUserNameLogInfo {
  if (self == anUserNameLogInfo) {
    return YES;
  }
  if (![self.givenName isEqual:anUserNameLogInfo.givenName]) {
    return NO;
  }
  if (![self.surname isEqual:anUserNameLogInfo.surname]) {
    return NO;
  }
  if (self.locale) {
    if (![self.locale isEqual:anUserNameLogInfo.locale]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGUserNameLogInfoSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGUserNameLogInfo *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"given_name"] = valueObj.givenName;
  jsonDict[@"surname"] = valueObj.surname;
  if (valueObj.locale) {
    jsonDict[@"locale"] = valueObj.locale;
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGUserNameLogInfo *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *givenName = valueDict[@"given_name"];
  NSString *surname = valueDict[@"surname"];
  NSString *locale = valueDict[@"locale"] ?: nil;

  return [[DBTEAMLOGUserNameLogInfo alloc] initWithGivenName:givenName surname:surname locale:locale];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGAppLogInfo.h"
#import "DBTEAMLOGUserOrTeamLinkedAppLogInfo.h"

#pragma mark - API Object

@implementation DBTEAMLOGUserOrTeamLinkedAppLogInfo

#pragma mark - Constructors

- (instancetype)initWithAppId:(NSString *)appId displayName:(NSString *)displayName {

  self = [super initWithAppId:appId displayName:displayName];
  if (self) {
  }
  return self;
}

- (instancetype)initDefault {
  return [self initWithAppId:nil displayName:nil];
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGUserOrTeamLinkedAppLogInfoSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGUserOrTeamLinkedAppLogInfoSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGUserOrTeamLinkedAppLogInfoSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  if (self.appId != nil) {
    result = prime * result + [self.appId hash];
  }
  if (self.displayName != nil) {
    result = prime * result + [self.displayName hash];
  }

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToUserOrTeamLinkedAppLogInfo:other];
}

- (BOOL)isEqualToUserOrTeamLinkedAppLogInfo:(DBTEAMLOGUserOrTeamLinkedAppLogInfo *)anUserOrTeamLinkedAppLogInfo {
  if (self == anUserOrTeamLinkedAppLogInfo) {
    return YES;
  }
  if (self.appId) {
    if (![self.appId isEqual:anUserOrTeamLinkedAppLogInfo.appId]) {
      return NO;
    }
  }
  if (self.displayName) {
    if (![self.displayName isEqual:anUserOrTeamLinkedAppLogInfo.displayName]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGUserOrTeamLinkedAppLogInfoSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGUserOrTeamLinkedAppLogInfo *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  if (valueObj.appId) {
    jsonDict[@"app_id"] = valueObj.appId;
  }
  if (valueObj.displayName) {
    jsonDict[@"display_name"] = valueObj.displayName;
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGUserOrTeamLinkedAppLogInfo *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *appId = valueDict[@"app_id"] ?: nil;
  NSString *displayName = valueDict[@"display_name"] ?: nil;

  return [[DBTEAMLOGUserOrTeamLinkedAppLogInfo alloc] initWithAppId:appId displayName:displayName];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGUserTagsAddedDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGUserTagsAddedDetails

#pragma mark - Constructors

- (instancetype)initWithValues:(NSArray<NSString *> *)values {
  [DBStoneValidators
   nonnullValidator:[DBStoneValidators arrayValidator:nil
                                             maxItems:nil
                                        itemValidator:[DBStoneValidators nonnullValidator:nil]]](values);

  self = [super init];
  if (self) {
    _values = values;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGUserTagsAddedDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGUserTagsAddedDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGUserTagsAddedDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.values hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToUserTagsAddedDetails:other];
}

- (BOOL)isEqualToUserTagsAddedDetails:(DBTEAMLOGUserTagsAddedDetails *)anUserTagsAddedDetails {
  if (self == anUserTagsAddedDetails) {
    return YES;
  }
  if (![self.values isEqual:anUserTagsAddedDetails.values]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGUserTagsAddedDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGUserTagsAddedDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"values"] = [DBArraySerializer serialize:valueObj.values
                                           withBlock:^id(id elem0) {
                                             return elem0;
                                           }];

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGUserTagsAddedDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSArray<NSString *> *values = [DBArraySerializer deserialize:valueDict[@"values"]
                                                     withBlock:^id(id elem0) {
                                                       return elem0;
                                                     }];

  return [[DBTEAMLOGUserTagsAddedDetails alloc] initWithValues:values];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGUserTagsAddedType.h"

#pragma mark - API Object

@implementation DBTEAMLOGUserTagsAddedType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGUserTagsAddedTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGUserTagsAddedTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGUserTagsAddedTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToUserTagsAddedType:other];
}

- (BOOL)isEqualToUserTagsAddedType:(DBTEAMLOGUserTagsAddedType *)anUserTagsAddedType {
  if (self == anUserTagsAddedType) {
    return YES;
  }
  if (![self.description_ isEqual:anUserTagsAddedType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGUserTagsAddedTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGUserTagsAddedType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGUserTagsAddedType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGUserTagsAddedType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGUserTagsRemovedDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGUserTagsRemovedDetails

#pragma mark - Constructors

- (instancetype)initWithValues:(NSArray<NSString *> *)values {
  [DBStoneValidators
   nonnullValidator:[DBStoneValidators arrayValidator:nil
                                             maxItems:nil
                                        itemValidator:[DBStoneValidators nonnullValidator:nil]]](values);

  self = [super init];
  if (self) {
    _values = values;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGUserTagsRemovedDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGUserTagsRemovedDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGUserTagsRemovedDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.values hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToUserTagsRemovedDetails:other];
}

- (BOOL)isEqualToUserTagsRemovedDetails:(DBTEAMLOGUserTagsRemovedDetails *)anUserTagsRemovedDetails {
  if (self == anUserTagsRemovedDetails) {
    return YES;
  }
  if (![self.values isEqual:anUserTagsRemovedDetails.values]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGUserTagsRemovedDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGUserTagsRemovedDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"values"] = [DBArraySerializer serialize:valueObj.values
                                           withBlock:^id(id elem0) {
                                             return elem0;
                                           }];

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGUserTagsRemovedDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSArray<NSString *> *values = [DBArraySerializer deserialize:valueDict[@"values"]
                                                     withBlock:^id(id elem0) {
                                                       return elem0;
                                                     }];

  return [[DBTEAMLOGUserTagsRemovedDetails alloc] initWithValues:values];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGUserTagsRemovedType.h"

#pragma mark - API Object

@implementation DBTEAMLOGUserTagsRemovedType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGUserTagsRemovedTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGUserTagsRemovedTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGUserTagsRemovedTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToUserTagsRemovedType:other];
}

- (BOOL)isEqualToUserTagsRemovedType:(DBTEAMLOGUserTagsRemovedType *)anUserTagsRemovedType {
  if (self == anUserTagsRemovedType) {
    return YES;
  }
  if (![self.description_ isEqual:anUserTagsRemovedType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGUserTagsRemovedTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGUserTagsRemovedType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGUserTagsRemovedType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGUserTagsRemovedType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGPassPolicy.h"
#import "DBTEAMLOGViewerInfoPolicyChangedDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGViewerInfoPolicyChangedDetails

#pragma mark - Constructors

- (instancetype)initWithPreviousValue:(DBTEAMLOGPassPolicy *)previousValue dNewValue:(DBTEAMLOGPassPolicy *)dNewValue {
  [DBStoneValidators nonnullValidator:nil](previousValue);
  [DBStoneValidators nonnullValidator:nil](dNewValue);

  self = [super init];
  if (self) {
    _previousValue = previousValue;
    _dNewValue = dNewValue;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGViewerInfoPolicyChangedDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGViewerInfoPolicyChangedDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGViewerInfoPolicyChangedDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.previousValue hash];
  result = prime * result + [self.dNewValue hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToViewerInfoPolicyChangedDetails:other];
}

- (BOOL)isEqualToViewerInfoPolicyChangedDetails:
    (DBTEAMLOGViewerInfoPolicyChangedDetails *)aViewerInfoPolicyChangedDetails {
  if (self == aViewerInfoPolicyChangedDetails) {
    return YES;
  }
  if (![self.previousValue isEqual:aViewerInfoPolicyChangedDetails.previousValue]) {
    return NO;
  }
  if (![self.dNewValue isEqual:aViewerInfoPolicyChangedDetails.dNewValue]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGViewerInfoPolicyChangedDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGViewerInfoPolicyChangedDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"previous_value"] = [DBTEAMLOGPassPolicySerializer serialize:valueObj.previousValue];
  jsonDict[@"new_value"] = [DBTEAMLOGPassPolicySerializer serialize:valueObj.dNewValue];

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGViewerInfoPolicyChangedDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  DBTEAMLOGPassPolicy *previousValue = [DBTEAMLOGPassPolicySerializer deserialize:valueDict[@"previous_value"]];
  DBTEAMLOGPassPolicy *dNewValue = [DBTEAMLOGPassPolicySerializer deserialize:valueDict[@"new_value"]];

  return [[DBTEAMLOGViewerInfoPolicyChangedDetails alloc] initWithPreviousValue:previousValue dNewValue:dNewValue];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGViewerInfoPolicyChangedType.h"

#pragma mark - API Object

@implementation DBTEAMLOGViewerInfoPolicyChangedType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGViewerInfoPolicyChangedTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGViewerInfoPolicyChangedTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGViewerInfoPolicyChangedTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToViewerInfoPolicyChangedType:other];
}

- (BOOL)isEqualToViewerInfoPolicyChangedType:(DBTEAMLOGViewerInfoPolicyChangedType *)aViewerInfoPolicyChangedType {
  if (self == aViewerInfoPolicyChangedType) {
    return YES;
  }
  if (![self.description_ isEqual:aViewerInfoPolicyChangedType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGViewerInfoPolicyChangedTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGViewerInfoPolicyChangedType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGViewerInfoPolicyChangedType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGViewerInfoPolicyChangedType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGWatermarkingPolicy.h"

#pragma mark - API Object

@implementation DBTEAMLOGWatermarkingPolicy

#pragma mark - Constructors

- (instancetype)initWithDisabled {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGWatermarkingPolicyDisabled;
  }
  return self;
}

- (instancetype)initWithEnabled {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGWatermarkingPolicyEnabled;
  }
  return self;
}

- (instancetype)initWithOther {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGWatermarkingPolicyOther;
  }
  return self;
}

#pragma mark - Instance field accessors

#pragma mark - Tag state methods

- (BOOL)isDisabled {
  return _tag == DBTEAMLOGWatermarkingPolicyDisabled;
}

- (BOOL)isEnabled {
  return _tag == DBTEAMLOGWatermarkingPolicyEnabled;
}

- (BOOL)isOther {
  return _tag == DBTEAMLOGWatermarkingPolicyOther;
}

- (NSString *)tagName {
  switch (_tag) {
  case DBTEAMLOGWatermarkingPolicyDisabled:
    return @"DBTEAMLOGWatermarkingPolicyDisabled";
  case DBTEAMLOGWatermarkingPolicyEnabled:
    return @"DBTEAMLOGWatermarkingPolicyEnabled";
  case DBTEAMLOGWatermarkingPolicyOther:
    return @"DBTEAMLOGWatermarkingPolicyOther";
  }

  @throw([NSException exceptionWithName:@"InvalidTag" reason:@"Tag has an unknown value." userInfo:nil]);
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGWatermarkingPolicySerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGWatermarkingPolicySerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGWatermarkingPolicySerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  switch (_tag) {
  case DBTEAMLOGWatermarkingPolicyDisabled:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGWatermarkingPolicyEnabled:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGWatermarkingPolicyOther:
    result = prime * result + [[self tagName] hash];
    break;
  }

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToWatermarkingPolicy:other];
}

- (BOOL)isEqualToWatermarkingPolicy:(DBTEAMLOGWatermarkingPolicy *)aWatermarkingPolicy {
  if (self == aWatermarkingPolicy) {
    return YES;
  }
  if (self.tag != aWatermarkingPolicy.tag) {
    return NO;
  }
  switch (_tag) {
  case DBTEAMLOGWatermarkingPolicyDisabled:
    return [[self tagName] isEqual:[aWatermarkingPolicy tagName]];
  case DBTEAMLOGWatermarkingPolicyEnabled:
    return [[self tagName] isEqual:[aWatermarkingPolicy tagName]];
  case DBTEAMLOGWatermarkingPolicyOther:
    return [[self tagName] isEqual:[aWatermarkingPolicy tagName]];
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGWatermarkingPolicySerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGWatermarkingPolicy *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  if ([valueObj isDisabled]) {
    jsonDict[@".tag"] = @"disabled";
  } else if ([valueObj isEnabled]) {
    jsonDict[@".tag"] = @"enabled";
  } else if ([valueObj isOther]) {
    jsonDict[@".tag"] = @"other";
  } else {
    jsonDict[@".tag"] = @"other";
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGWatermarkingPolicy *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *tag = valueDict[@".tag"];

  if ([tag isEqualToString:@"disabled"]) {
    return [[DBTEAMLOGWatermarkingPolicy alloc] initWithDisabled];
  } else if ([tag isEqualToString:@"enabled"]) {
    return [[DBTEAMLOGWatermarkingPolicy alloc] initWithEnabled];
  } else if ([tag isEqualToString:@"other"]) {
    return [[DBTEAMLOGWatermarkingPolicy alloc] initWithOther];
  } else {
    return [[DBTEAMLOGWatermarkingPolicy alloc] initWithOther];
  }
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGWatermarkingPolicy.h"
#import "DBTEAMLOGWatermarkingPolicyChangedDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGWatermarkingPolicyChangedDetails

#pragma mark - Constructors

- (instancetype)initWithDNewValue:(DBTEAMLOGWatermarkingPolicy *)dNewValue
                    previousValue:(DBTEAMLOGWatermarkingPolicy *)previousValue {
  [DBStoneValidators nonnullValidator:nil](dNewValue);
  [DBStoneValidators nonnullValidator:nil](previousValue);

  self = [super init];
  if (self) {
    _dNewValue = dNewValue;
    _previousValue = previousValue;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGWatermarkingPolicyChangedDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGWatermarkingPolicyChangedDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGWatermarkingPolicyChangedDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.dNewValue hash];
  result = prime * result + [self.previousValue hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToWatermarkingPolicyChangedDetails:other];
}

- (BOOL)isEqualToWatermarkingPolicyChangedDetails:
    (DBTEAMLOGWatermarkingPolicyChangedDetails *)aWatermarkingPolicyChangedDetails {
  if (self == aWatermarkingPolicyChangedDetails) {
    return YES;
  }
  if (![self.dNewValue isEqual:aWatermarkingPolicyChangedDetails.dNewValue]) {
    return NO;
  }
  if (![self.previousValue isEqual:aWatermarkingPolicyChangedDetails.previousValue]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGWatermarkingPolicyChangedDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGWatermarkingPolicyChangedDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"new_value"] = [DBTEAMLOGWatermarkingPolicySerializer serialize:valueObj.dNewValue];
  jsonDict[@"previous_value"] = [DBTEAMLOGWatermarkingPolicySerializer serialize:valueObj.previousValue];

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGWatermarkingPolicyChangedDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  DBTEAMLOGWatermarkingPolicy *dNewValue = [DBTEAMLOGWatermarkingPolicySerializer deserialize:valueDict[@"new_value"]];
  DBTEAMLOGWatermarkingPolicy *previousValue =
      [DBTEAMLOGWatermarkingPolicySerializer deserialize:valueDict[@"previous_value"]];

  return [[DBTEAMLOGWatermarkingPolicyChangedDetails alloc] initWithDNewValue:dNewValue previousValue:previousValue];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGWatermarkingPolicyChangedType.h"

#pragma mark - API Object

@implementation DBTEAMLOGWatermarkingPolicyChangedType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGWatermarkingPolicyChangedTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGWatermarkingPolicyChangedTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGWatermarkingPolicyChangedTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToWatermarkingPolicyChangedType:other];
}

- (BOOL)isEqualToWatermarkingPolicyChangedType:
    (DBTEAMLOGWatermarkingPolicyChangedType *)aWatermarkingPolicyChangedType {
  if (self == aWatermarkingPolicyChangedType) {
    return YES;
  }
  if (![self.description_ isEqual:aWatermarkingPolicyChangedType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGWatermarkingPolicyChangedTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGWatermarkingPolicyChangedType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGWatermarkingPolicyChangedType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGWatermarkingPolicyChangedType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGDeviceSessionLogInfo.h"
#import "DBTEAMLOGWebDeviceSessionLogInfo.h"
#import "DBTEAMLOGWebSessionLogInfo.h"

#pragma mark - API Object

@implementation DBTEAMLOGWebDeviceSessionLogInfo

#pragma mark - Constructors

- (instancetype)initWithUserAgent:(NSString *)userAgent
                               os:(NSString *)os
                          browser:(NSString *)browser
                        ipAddress:(NSString *)ipAddress
                          created:(NSDate *)created
                          updated:(NSDate *)updated
                      sessionInfo:(DBTEAMLOGWebSessionLogInfo *)sessionInfo {
  [DBStoneValidators nonnullValidator:nil](userAgent);
  [DBStoneValidators nonnullValidator:nil](os);
  [DBStoneValidators nonnullValidator:nil](browser);

  self = [super initWithIpAddress:ipAddress created:created updated:updated];
  if (self) {
    _sessionInfo = sessionInfo;
    _userAgent = userAgent;
    _os = os;
    _browser = browser;
  }
  return self;
}

- (instancetype)initWithUserAgent:(NSString *)userAgent os:(NSString *)os browser:(NSString *)browser {
  return [self initWithUserAgent:userAgent os:os browser:browser ipAddress:nil created:nil updated:nil sessionInfo:nil];
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGWebDeviceSessionLogInfoSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGWebDeviceSessionLogInfoSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGWebDeviceSessionLogInfoSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.userAgent hash];
  result = prime * result + [self.os hash];
  result = prime * result + [self.browser hash];
  if (self.ipAddress != nil) {
    result = prime * result + [self.ipAddress hash];
  }
  if (self.created != nil) {
    result = prime * result + [self.created hash];
  }
  if (self.updated != nil) {
    result = prime * result + [self.updated hash];
  }
  if (self.sessionInfo != nil) {
    result = prime * result + [self.sessionInfo hash];
  }

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToWebDeviceSessionLogInfo:other];
}

- (BOOL)isEqualToWebDeviceSessionLogInfo:(DBTEAMLOGWebDeviceSessionLogInfo *)aWebDeviceSessionLogInfo {
  if (self == aWebDeviceSessionLogInfo) {
    return YES;
  }
  if (![self.userAgent isEqual:aWebDeviceSessionLogInfo.userAgent]) {
    return NO;
  }
  if (![self.os isEqual:aWebDeviceSessionLogInfo.os]) {
    return NO;
  }
  if (![self.browser isEqual:aWebDeviceSessionLogInfo.browser]) {
    return NO;
  }
  if (self.ipAddress) {
    if (![self.ipAddress isEqual:aWebDeviceSessionLogInfo.ipAddress]) {
      return NO;
    }
  }
  if (self.created) {
    if (![self.created isEqual:aWebDeviceSessionLogInfo.created]) {
      return NO;
    }
  }
  if (self.updated) {
    if (![self.updated isEqual:aWebDeviceSessionLogInfo.updated]) {
      return NO;
    }
  }
  if (self.sessionInfo) {
    if (![self.sessionInfo isEqual:aWebDeviceSessionLogInfo.sessionInfo]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGWebDeviceSessionLogInfoSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGWebDeviceSessionLogInfo *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"user_agent"] = valueObj.userAgent;
  jsonDict[@"os"] = valueObj.os;
  jsonDict[@"browser"] = valueObj.browser;
  if (valueObj.ipAddress) {
    jsonDict[@"ip_address"] = valueObj.ipAddress;
  }
  if (valueObj.created) {
    jsonDict[@"created"] = [DBNSDateSerializer serialize:valueObj.created dateFormat:@"%Y-%m-%dT%H:%M:%SZ"];
  }
  if (valueObj.updated) {
    jsonDict[@"updated"] = [DBNSDateSerializer serialize:valueObj.updated dateFormat:@"%Y-%m-%dT%H:%M:%SZ"];
  }
  if (valueObj.sessionInfo) {
    jsonDict[@"session_info"] = [DBTEAMLOGWebSessionLogInfoSerializer serialize:valueObj.sessionInfo];
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGWebDeviceSessionLogInfo *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *userAgent = valueDict[@"user_agent"];
  NSString *os = valueDict[@"os"];
  NSString *browser = valueDict[@"browser"];
  NSString *ipAddress = valueDict[@"ip_address"] ?: nil;
  NSDate *created = valueDict[@"created"]
                        ? [DBNSDateSerializer deserialize:valueDict[@"created"] dateFormat:@"%Y-%m-%dT%H:%M:%SZ"]
                        : nil;
  NSDate *updated = valueDict[@"updated"]
                        ? [DBNSDateSerializer deserialize:valueDict[@"updated"] dateFormat:@"%Y-%m-%dT%H:%M:%SZ"]
                        : nil;
  DBTEAMLOGWebSessionLogInfo *sessionInfo =
      valueDict[@"session_info"] ? [DBTEAMLOGWebSessionLogInfoSerializer deserialize:valueDict[@"session_info"]] : nil;

  return [[DBTEAMLOGWebDeviceSessionLogInfo alloc] initWithUserAgent:userAgent
                                                                  os:os
                                                             browser:browser
                                                           ipAddress:ipAddress
                                                             created:created
                                                             updated:updated
                                                         sessionInfo:sessionInfo];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSessionLogInfo.h"
#import "DBTEAMLOGWebSessionLogInfo.h"

#pragma mark - API Object

@implementation DBTEAMLOGWebSessionLogInfo

#pragma mark - Constructors

- (instancetype)initWithSessionId:(NSString *)sessionId {

  self = [super initWithSessionId:sessionId];
  if (self) {
  }
  return self;
}

- (instancetype)initDefault {
  return [self initWithSessionId:nil];
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGWebSessionLogInfoSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGWebSessionLogInfoSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGWebSessionLogInfoSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  if (self.sessionId != nil) {
    result = prime * result + [self.sessionId hash];
  }

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToWebSessionLogInfo:other];
}

- (BOOL)isEqualToWebSessionLogInfo:(DBTEAMLOGWebSessionLogInfo *)aWebSessionLogInfo {
  if (self == aWebSessionLogInfo) {
    return YES;
  }
  if (self.sessionId) {
    if (![self.sessionId isEqual:aWebSessionLogInfo.sessionId]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGWebSessionLogInfoSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGWebSessionLogInfo *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  if (valueObj.sessionId) {
    jsonDict[@"session_id"] = valueObj.sessionId;
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGWebSessionLogInfo *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *sessionId = valueDict[@"session_id"] ?: nil;

  return [[DBTEAMLOGWebSessionLogInfo alloc] initWithSessionId:sessionId];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGWebSessionsChangeActiveSessionLimitDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGWebSessionsChangeActiveSessionLimitDetails

#pragma mark - Constructors

- (instancetype)initWithPreviousValue:(NSString *)previousValue dNewValue:(NSString *)dNewValue {
  [DBStoneValidators nonnullValidator:nil](previousValue);
  [DBStoneValidators nonnullValidator:nil](dNewValue);

  self = [super init];
  if (self) {
    _previousValue = previousValue;
    _dNewValue = dNewValue;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGWebSessionsChangeActiveSessionLimitDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGWebSessionsChangeActiveSessionLimitDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGWebSessionsChangeActiveSessionLimitDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.previousValue hash];
  result = prime * result + [self.dNewValue hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToWebSessionsChangeActiveSessionLimitDetails:other];
}

- (BOOL)isEqualToWebSessionsChangeActiveSessionLimitDetails:
    (DBTEAMLOGWebSessionsChangeActiveSessionLimitDetails *)aWebSessionsChangeActiveSessionLimitDetails {
  if (self == aWebSessionsChangeActiveSessionLimitDetails) {
    return YES;
  }
  if (![self.previousValue isEqual:aWebSessionsChangeActiveSessionLimitDetails.previousValue]) {
    return NO;
  }
  if (![self.dNewValue isEqual:aWebSessionsChangeActiveSessionLimitDetails.dNewValue]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGWebSessionsChangeActiveSessionLimitDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGWebSessionsChangeActiveSessionLimitDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"previous_value"] = valueObj.previousValue;
  jsonDict[@"new_value"] = valueObj.dNewValue;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGWebSessionsChangeActiveSessionLimitDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *previousValue = valueDict[@"previous_value"];
  NSString *dNewValue = valueDict[@"new_value"];

  return [[DBTEAMLOGWebSessionsChangeActiveSessionLimitDetails alloc] initWithPreviousValue:previousValue
                                                                                  dNewValue:dNewValue];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGWebSessionsChangeActiveSessionLimitType.h"

#pragma mark - API Object

@implementation DBTEAMLOGWebSessionsChangeActiveSessionLimitType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGWebSessionsChangeActiveSessionLimitTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGWebSessionsChangeActiveSessionLimitTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGWebSessionsChangeActiveSessionLimitTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToWebSessionsChangeActiveSessionLimitType:other];
}

- (BOOL)isEqualToWebSessionsChangeActiveSessionLimitType:
    (DBTEAMLOGWebSessionsChangeActiveSessionLimitType *)aWebSessionsChangeActiveSessionLimitType {
  if (self == aWebSessionsChangeActiveSessionLimitType) {
    return YES;
  }
  if (![self.description_ isEqual:aWebSessionsChangeActiveSessionLimitType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGWebSessionsChangeActiveSessionLimitTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGWebSessionsChangeActiveSessionLimitType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGWebSessionsChangeActiveSessionLimitType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGWebSessionsChangeActiveSessionLimitType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGWebSessionsChangeFixedLengthPolicyDetails.h"
#import "DBTEAMLOGWebSessionsFixedLengthPolicy.h"

#pragma mark - API Object

@implementation DBTEAMLOGWebSessionsChangeFixedLengthPolicyDetails

#pragma mark - Constructors

- (instancetype)initWithDNewValue:(DBTEAMLOGWebSessionsFixedLengthPolicy *)dNewValue
                    previousValue:(DBTEAMLOGWebSessionsFixedLengthPolicy *)previousValue {

  self = [super init];
  if (self) {
    _dNewValue = dNewValue;
    _previousValue = previousValue;
  }
  return self;
}

- (instancetype)initDefault {
  return [self initWithDNewValue:nil previousValue:nil];
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGWebSessionsChangeFixedLengthPolicyDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGWebSessionsChangeFixedLengthPolicyDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGWebSessionsChangeFixedLengthPolicyDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  if (self.dNewValue != nil) {
    result = prime * result + [self.dNewValue hash];
  }
  if (self.previousValue != nil) {
    result = prime * result + [self.previousValue hash];
  }

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToWebSessionsChangeFixedLengthPolicyDetails:other];
}

- (BOOL)isEqualToWebSessionsChangeFixedLengthPolicyDetails:
    (DBTEAMLOGWebSessionsChangeFixedLengthPolicyDetails *)aWebSessionsChangeFixedLengthPolicyDetails {
  if (self == aWebSessionsChangeFixedLengthPolicyDetails) {
    return YES;
  }
  if (self.dNewValue) {
    if (![self.dNewValue isEqual:aWebSessionsChangeFixedLengthPolicyDetails.dNewValue]) {
      return NO;
    }
  }
  if (self.previousValue) {
    if (![self.previousValue isEqual:aWebSessionsChangeFixedLengthPolicyDetails.previousValue]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGWebSessionsChangeFixedLengthPolicyDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGWebSessionsChangeFixedLengthPolicyDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  if (valueObj.dNewValue) {
    jsonDict[@"new_value"] = [DBTEAMLOGWebSessionsFixedLengthPolicySerializer serialize:valueObj.dNewValue];
  }
  if (valueObj.previousValue) {
    jsonDict[@"previous_value"] = [DBTEAMLOGWebSessionsFixedLengthPolicySerializer serialize:valueObj.previousValue];
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGWebSessionsChangeFixedLengthPolicyDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  DBTEAMLOGWebSessionsFixedLengthPolicy *dNewValue =
      valueDict[@"new_value"] ? [DBTEAMLOGWebSessionsFixedLengthPolicySerializer deserialize:valueDict[@"new_value"]]
                              : nil;
  DBTEAMLOGWebSessionsFixedLengthPolicy *previousValue =
      valueDict[@"previous_value"]
          ? [DBTEAMLOGWebSessionsFixedLengthPolicySerializer deserialize:valueDict[@"previous_value"]]
          : nil;

  return [[DBTEAMLOGWebSessionsChangeFixedLengthPolicyDetails alloc] initWithDNewValue:dNewValue
                                                                         previousValue:previousValue];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGWebSessionsChangeFixedLengthPolicyType.h"

#pragma mark - API Object

@implementation DBTEAMLOGWebSessionsChangeFixedLengthPolicyType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGWebSessionsChangeFixedLengthPolicyTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGWebSessionsChangeFixedLengthPolicyTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGWebSessionsChangeFixedLengthPolicyTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToWebSessionsChangeFixedLengthPolicyType:other];
}

- (BOOL)isEqualToWebSessionsChangeFixedLengthPolicyType:
    (DBTEAMLOGWebSessionsChangeFixedLengthPolicyType *)aWebSessionsChangeFixedLengthPolicyType {
  if (self == aWebSessionsChangeFixedLengthPolicyType) {
    return YES;
  }
  if (![self.description_ isEqual:aWebSessionsChangeFixedLengthPolicyType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGWebSessionsChangeFixedLengthPolicyTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGWebSessionsChangeFixedLengthPolicyType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGWebSessionsChangeFixedLengthPolicyType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGWebSessionsChangeFixedLengthPolicyType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGWebSessionsChangeIdleLengthPolicyDetails.h"
#import "DBTEAMLOGWebSessionsIdleLengthPolicy.h"

#pragma mark - API Object

@implementation DBTEAMLOGWebSessionsChangeIdleLengthPolicyDetails

#pragma mark - Constructors

- (instancetype)initWithDNewValue:(DBTEAMLOGWebSessionsIdleLengthPolicy *)dNewValue
                    previousValue:(DBTEAMLOGWebSessionsIdleLengthPolicy *)previousValue {

  self = [super init];
  if (self) {
    _dNewValue = dNewValue;
    _previousValue = previousValue;
  }
  return self;
}

- (instancetype)initDefault {
  return [self initWithDNewValue:nil previousValue:nil];
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGWebSessionsChangeIdleLengthPolicyDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGWebSessionsChangeIdleLengthPolicyDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGWebSessionsChangeIdleLengthPolicyDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  if (self.dNewValue != nil) {
    result = prime * result + [self.dNewValue hash];
  }
  if (self.previousValue != nil) {
    result = prime * result + [self.previousValue hash];
  }

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToWebSessionsChangeIdleLengthPolicyDetails:other];
}

- (BOOL)isEqualToWebSessionsChangeIdleLengthPolicyDetails:
    (DBTEAMLOGWebSessionsChangeIdleLengthPolicyDetails *)aWebSessionsChangeIdleLengthPolicyDetails {
  if (self == aWebSessionsChangeIdleLengthPolicyDetails) {
    return YES;
  }
  if (self.dNewValue) {
    if (![self.dNewValue isEqual:aWebSessionsChangeIdleLengthPolicyDetails.dNewValue]) {
      return NO;
    }
  }
  if (self.previousValue) {
    if (![self.previousValue isEqual:aWebSessionsChangeIdleLengthPolicyDetails.previousValue]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGWebSessionsChangeIdleLengthPolicyDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGWebSessionsChangeIdleLengthPolicyDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  if (valueObj.dNewValue) {
    jsonDict[@"new_value"] = [DBTEAMLOGWebSessionsIdleLengthPolicySerializer serialize:valueObj.dNewValue];
  }
  if (valueObj.previousValue) {
    jsonDict[@"previous_value"] = [DBTEAMLOGWebSessionsIdleLengthPolicySerializer serialize:valueObj.previousValue];
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGWebSessionsChangeIdleLengthPolicyDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  DBTEAMLOGWebSessionsIdleLengthPolicy *dNewValue =
      valueDict[@"new_value"] ? [DBTEAMLOGWebSessionsIdleLengthPolicySerializer deserialize:valueDict[@"new_value"]]
                              : nil;
  DBTEAMLOGWebSessionsIdleLengthPolicy *previousValue =
      valueDict[@"previous_value"]
          ? [DBTEAMLOGWebSessionsIdleLengthPolicySerializer deserialize:valueDict[@"previous_value"]]
          : nil;

  return [[DBTEAMLOGWebSessionsChangeIdleLengthPolicyDetails alloc] initWithDNewValue:dNewValue
                                                                        previousValue:previousValue];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGWebSessionsChangeIdleLengthPolicyType.h"

#pragma mark - API Object

@implementation DBTEAMLOGWebSessionsChangeIdleLengthPolicyType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGWebSessionsChangeIdleLengthPolicyTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGWebSessionsChangeIdleLengthPolicyTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGWebSessionsChangeIdleLengthPolicyTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToWebSessionsChangeIdleLengthPolicyType:other];
}

- (BOOL)isEqualToWebSessionsChangeIdleLengthPolicyType:
    (DBTEAMLOGWebSessionsChangeIdleLengthPolicyType *)aWebSessionsChangeIdleLengthPolicyType {
  if (self == aWebSessionsChangeIdleLengthPolicyType) {
    return YES;
  }
  if (![self.description_ isEqual:aWebSessionsChangeIdleLengthPolicyType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGWebSessionsChangeIdleLengthPolicyTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGWebSessionsChangeIdleLengthPolicyType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGWebSessionsChangeIdleLengthPolicyType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGWebSessionsChangeIdleLengthPolicyType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGDurationLogInfo.h"
#import "DBTEAMLOGWebSessionsFixedLengthPolicy.h"

#pragma mark - API Object

@implementation DBTEAMLOGWebSessionsFixedLengthPolicy

@synthesize defined = _defined;

#pragma mark - Constructors

- (instancetype)initWithDefined:(DBTEAMLOGDurationLogInfo *)defined {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGWebSessionsFixedLengthPolicyDefined;
    _defined = defined;
  }
  return self;
}

- (instancetype)initWithUndefined {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGWebSessionsFixedLengthPolicyUndefined;
  }
  return self;
}

- (instancetype)initWithOther {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGWebSessionsFixedLengthPolicyOther;
  }
  return self;
}

#pragma mark - Instance field accessors

- (DBTEAMLOGDurationLogInfo *)defined {
  if (![self isDefined]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGWebSessionsFixedLengthPolicyDefined, but was %@.", [self tagName]];
  }
  return _defined;
}

#pragma mark - Tag state methods

- (BOOL)isDefined {
  return _tag == DBTEAMLOGWebSessionsFixedLengthPolicyDefined;
}

- (BOOL)isUndefined {
  return _tag == DBTEAMLOGWebSessionsFixedLengthPolicyUndefined;
}

- (BOOL)isOther {
  return _tag == DBTEAMLOGWebSessionsFixedLengthPolicyOther;
}

- (NSString *)tagName {
  switch (_tag) {
  case DBTEAMLOGWebSessionsFixedLengthPolicyDefined:
    return @"DBTEAMLOGWebSessionsFixedLengthPolicyDefined";
  case DBTEAMLOGWebSessionsFixedLengthPolicyUndefined:
    return @"DBTEAMLOGWebSessionsFixedLengthPolicyUndefined";
  case DBTEAMLOGWebSessionsFixedLengthPolicyOther:
    return @"DBTEAMLOGWebSessionsFixedLengthPolicyOther";
  }

  @throw([NSException exceptionWithName:@"InvalidTag" reason:@"Tag has an unknown value." userInfo:nil]);
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGWebSessionsFixedLengthPolicySerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGWebSessionsFixedLengthPolicySerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGWebSessionsFixedLengthPolicySerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  switch (_tag) {
  case DBTEAMLOGWebSessionsFixedLengthPolicyDefined:
    result = prime * result + [self.defined hash];
    break;
  case DBTEAMLOGWebSessionsFixedLengthPolicyUndefined:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGWebSessionsFixedLengthPolicyOther:
    result = prime * result + [[self tagName] hash];
    break;
  }

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToWebSessionsFixedLengthPolicy:other];
}

- (BOOL)isEqualToWebSessionsFixedLengthPolicy:(DBTEAMLOGWebSessionsFixedLengthPolicy *)aWebSessionsFixedLengthPolicy {
  if (self == aWebSessionsFixedLengthPolicy) {
    return YES;
  }
  if (self.tag != aWebSessionsFixedLengthPolicy.tag) {
    return NO;
  }
  switch (_tag) {
  case DBTEAMLOGWebSessionsFixedLengthPolicyDefined:
    return [self.defined isEqual:aWebSessionsFixedLengthPolicy.defined];
  case DBTEAMLOGWebSessionsFixedLengthPolicyUndefined:
    return [[self tagName] isEqual:[aWebSessionsFixedLengthPolicy tagName]];
  case DBTEAMLOGWebSessionsFixedLengthPolicyOther:
    return [[self tagName] isEqual:[aWebSessionsFixedLengthPolicy tagName]];
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGWebSessionsFixedLengthPolicySerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGWebSessionsFixedLengthPolicy *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  if ([valueObj isDefined]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGDurationLogInfoSerializer serialize:valueObj.defined]];
    jsonDict[@".tag"] = @"defined";
  } else if ([valueObj isUndefined]) {
    jsonDict[@".tag"] = @"undefined";
  } else if ([valueObj isOther]) {
    jsonDict[@".tag"] = @"other";
  } else {
    jsonDict[@".tag"] = @"other";
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGWebSessionsFixedLengthPolicy *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *tag = valueDict[@".tag"];

  if ([tag isEqualToString:@"defined"]) {
    DBTEAMLOGDurationLogInfo *defined = [DBTEAMLOGDurationLogInfoSerializer deserialize:valueDict];
    return [[DBTEAMLOGWebSessionsFixedLengthPolicy alloc] initWithDefined:defined];
  } else if ([tag isEqualToString:@"undefined"]) {
    return [[DBTEAMLOGWebSessionsFixedLengthPolicy alloc] initWithUndefined];
  } else if ([tag isEqualToString:@"other"]) {
    return [[DBTEAMLOGWebSessionsFixedLengthPolicy alloc] initWithOther];
  } else {
    return [[DBTEAMLOGWebSessionsFixedLengthPolicy alloc] initWithOther];
  }
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGDurationLogInfo.h"
#import "DBTEAMLOGWebSessionsIdleLengthPolicy.h"

#pragma mark - API Object

@implementation DBTEAMLOGWebSessionsIdleLengthPolicy

@synthesize defined = _defined;

#pragma mark - Constructors

- (instancetype)initWithDefined:(DBTEAMLOGDurationLogInfo *)defined {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGWebSessionsIdleLengthPolicyDefined;
    _defined = defined;
  }
  return self;
}

- (instancetype)initWithUndefined {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGWebSessionsIdleLengthPolicyUndefined;
  }
  return self;
}

- (instancetype)initWithOther {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGWebSessionsIdleLengthPolicyOther;
  }
  return self;
}

#pragma mark - Instance field accessors

- (DBTEAMLOGDurationLogInfo *)defined {
  if (![self isDefined]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGWebSessionsIdleLengthPolicyDefined, but was %@.", [self tagName]];
  }
  return _defined;
}

#pragma mark - Tag state methods

- (BOOL)isDefined {
  return _tag == DBTEAMLOGWebSessionsIdleLengthPolicyDefined;
}

- (BOOL)isUndefined {
  return _tag == DBTEAMLOGWebSessionsIdleLengthPolicyUndefined;
}

- (BOOL)isOther {
  return _tag == DBTEAMLOGWebSessionsIdleLengthPolicyOther;
}

- (NSString *)tagName {
  switch (_tag) {
  case DBTEAMLOGWebSessionsIdleLengthPolicyDefined:
    return @"DBTEAMLOGWebSessionsIdleLengthPolicyDefined";
  case DBTEAMLOGWebSessionsIdleLengthPolicyUndefined:
    return @"DBTEAMLOGWebSessionsIdleLengthPolicyUndefined";
  case DBTEAMLOGWebSessionsIdleLengthPolicyOther:
    return @"DBTEAMLOGWebSessionsIdleLengthPolicyOther";
  }

  @throw([NSException exceptionWithName:@"InvalidTag" reason:@"Tag has an unknown value." userInfo:nil]);
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGWebSessionsIdleLengthPolicySerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGWebSessionsIdleLengthPolicySerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGWebSessionsIdleLengthPolicySerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  switch (_tag) {
  case DBTEAMLOGWebSessionsIdleLengthPolicyDefined:
    result = prime * result + [self.defined hash];
    break;
  case DBTEAMLOGWebSessionsIdleLengthPolicyUndefined:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGWebSessionsIdleLengthPolicyOther:
    result = prime * result + [[self tagName] hash];
    break;
  }

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToWebSessionsIdleLengthPolicy:other];
}

- (BOOL)isEqualToWebSessionsIdleLengthPolicy:(DBTEAMLOGWebSessionsIdleLengthPolicy *)aWebSessionsIdleLengthPolicy {
  if (self == aWebSessionsIdleLengthPolicy) {
    return YES;
  }
  if (self.tag != aWebSessionsIdleLengthPolicy.tag) {
    return NO;
  }
  switch (_tag) {
  case DBTEAMLOGWebSessionsIdleLengthPolicyDefined:
    return [self.defined isEqual:aWebSessionsIdleLengthPolicy.defined];
  case DBTEAMLOGWebSessionsIdleLengthPolicyUndefined:
    return [[self tagName] isEqual:[aWebSessionsIdleLengthPolicy tagName]];
  case DBTEAMLOGWebSessionsIdleLengthPolicyOther:
    return [[self tagName] isEqual:[aWebSessionsIdleLengthPolicy tagName]];
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGWebSessionsIdleLengthPolicySerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGWebSessionsIdleLengthPolicy *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  if ([valueObj isDefined]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGDurationLogInfoSerializer serialize:valueObj.defined]];
    jsonDict[@".tag"] = @"defined";
  } else if ([valueObj isUndefined]) {
    jsonDict[@".tag"] = @"undefined";
  } else if ([valueObj isOther]) {
    jsonDict[@".tag"] = @"other";
  } else {
    jsonDict[@".tag"] = @"other";
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGWebSessionsIdleLengthPolicy *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *tag = valueDict[@".tag"];

  if ([tag isEqualToString:@"defined"]) {
    DBTEAMLOGDurationLogInfo *defined = [DBTEAMLOGDurationLogInfoSerializer deserialize:valueDict];
    return [[DBTEAMLOGWebSessionsIdleLengthPolicy alloc] initWithDefined:defined];
  } else if ([tag isEqualToString:@"undefined"]) {
    return [[DBTEAMLOGWebSessionsIdleLengthPolicy alloc] initWithUndefined];
  } else if ([tag isEqualToString:@"other"]) {
    return [[DBTEAMLOGWebSessionsIdleLengthPolicy alloc] initWithOther];
  } else {
    return [[DBTEAMLOGWebSessionsIdleLengthPolicy alloc] initWithOther];
  }
}

@end
