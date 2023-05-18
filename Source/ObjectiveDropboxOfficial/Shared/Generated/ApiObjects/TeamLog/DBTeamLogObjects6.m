#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGMemberChangeEmailDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGMemberChangeEmailDetails

#pragma mark - Constructors

- (instancetype)initWithDNewValue:(NSString *)dNewValue previousValue:(NSString *)previousValue {
  [DBStoneValidators nonnullValidator:[DBStoneValidators stringValidator:nil maxLength:@(255) pattern:nil]](dNewValue);
  [DBStoneValidators
   nullableValidator:[DBStoneValidators stringValidator:nil maxLength:@(255) pattern:nil]](previousValue);

  self = [super init];
  if (self) {
    _dNewValue = dNewValue;
    _previousValue = previousValue;
  }
  return self;
}

- (instancetype)initWithDNewValue:(NSString *)dNewValue {
  return [self initWithDNewValue:dNewValue previousValue:nil];
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGMemberChangeEmailDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGMemberChangeEmailDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGMemberChangeEmailDetailsSerializer serialize:self] description];
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
  return [self isEqualToMemberChangeEmailDetails:other];
}

- (BOOL)isEqualToMemberChangeEmailDetails:(DBTEAMLOGMemberChangeEmailDetails *)aMemberChangeEmailDetails {
  if (self == aMemberChangeEmailDetails) {
    return YES;
  }
  if (![self.dNewValue isEqual:aMemberChangeEmailDetails.dNewValue]) {
    return NO;
  }
  if (self.previousValue) {
    if (![self.previousValue isEqual:aMemberChangeEmailDetails.previousValue]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGMemberChangeEmailDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGMemberChangeEmailDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"new_value"] = valueObj.dNewValue;
  if (valueObj.previousValue) {
    jsonDict[@"previous_value"] = valueObj.previousValue;
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGMemberChangeEmailDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *dNewValue = valueDict[@"new_value"];
  NSString *previousValue = valueDict[@"previous_value"] ?: nil;

  return [[DBTEAMLOGMemberChangeEmailDetails alloc] initWithDNewValue:dNewValue previousValue:previousValue];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGMemberChangeEmailType.h"

#pragma mark - API Object

@implementation DBTEAMLOGMemberChangeEmailType

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
  return [DBTEAMLOGMemberChangeEmailTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGMemberChangeEmailTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGMemberChangeEmailTypeSerializer serialize:self] description];
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
  return [self isEqualToMemberChangeEmailType:other];
}

- (BOOL)isEqualToMemberChangeEmailType:(DBTEAMLOGMemberChangeEmailType *)aMemberChangeEmailType {
  if (self == aMemberChangeEmailType) {
    return YES;
  }
  if (![self.description_ isEqual:aMemberChangeEmailType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGMemberChangeEmailTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGMemberChangeEmailType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGMemberChangeEmailType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGMemberChangeEmailType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGMemberChangeExternalIdDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGMemberChangeExternalIdDetails

#pragma mark - Constructors

- (instancetype)initWithDNewValue:(NSString *)dNewValue previousValue:(NSString *)previousValue {
  [DBStoneValidators nonnullValidator:[DBStoneValidators stringValidator:nil maxLength:@(64) pattern:nil]](dNewValue);
  [DBStoneValidators
   nonnullValidator:[DBStoneValidators stringValidator:nil maxLength:@(64) pattern:nil]](previousValue);

  self = [super init];
  if (self) {
    _dNewValue = dNewValue;
    _previousValue = previousValue;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGMemberChangeExternalIdDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGMemberChangeExternalIdDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGMemberChangeExternalIdDetailsSerializer serialize:self] description];
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
  return [self isEqualToMemberChangeExternalIdDetails:other];
}

- (BOOL)isEqualToMemberChangeExternalIdDetails:
    (DBTEAMLOGMemberChangeExternalIdDetails *)aMemberChangeExternalIdDetails {
  if (self == aMemberChangeExternalIdDetails) {
    return YES;
  }
  if (![self.dNewValue isEqual:aMemberChangeExternalIdDetails.dNewValue]) {
    return NO;
  }
  if (![self.previousValue isEqual:aMemberChangeExternalIdDetails.previousValue]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGMemberChangeExternalIdDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGMemberChangeExternalIdDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"new_value"] = valueObj.dNewValue;
  jsonDict[@"previous_value"] = valueObj.previousValue;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGMemberChangeExternalIdDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *dNewValue = valueDict[@"new_value"];
  NSString *previousValue = valueDict[@"previous_value"];

  return [[DBTEAMLOGMemberChangeExternalIdDetails alloc] initWithDNewValue:dNewValue previousValue:previousValue];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGMemberChangeExternalIdType.h"

#pragma mark - API Object

@implementation DBTEAMLOGMemberChangeExternalIdType

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
  return [DBTEAMLOGMemberChangeExternalIdTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGMemberChangeExternalIdTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGMemberChangeExternalIdTypeSerializer serialize:self] description];
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
  return [self isEqualToMemberChangeExternalIdType:other];
}

- (BOOL)isEqualToMemberChangeExternalIdType:(DBTEAMLOGMemberChangeExternalIdType *)aMemberChangeExternalIdType {
  if (self == aMemberChangeExternalIdType) {
    return YES;
  }
  if (![self.description_ isEqual:aMemberChangeExternalIdType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGMemberChangeExternalIdTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGMemberChangeExternalIdType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGMemberChangeExternalIdType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGMemberChangeExternalIdType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGMemberChangeMembershipTypeDetails.h"
#import "DBTEAMLOGTeamMembershipType.h"

#pragma mark - API Object

@implementation DBTEAMLOGMemberChangeMembershipTypeDetails

#pragma mark - Constructors

- (instancetype)initWithPrevValue:(DBTEAMLOGTeamMembershipType *)prevValue
                        dNewValue:(DBTEAMLOGTeamMembershipType *)dNewValue {
  [DBStoneValidators nonnullValidator:nil](prevValue);
  [DBStoneValidators nonnullValidator:nil](dNewValue);

  self = [super init];
  if (self) {
    _prevValue = prevValue;
    _dNewValue = dNewValue;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGMemberChangeMembershipTypeDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGMemberChangeMembershipTypeDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGMemberChangeMembershipTypeDetailsSerializer serialize:self] description];
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

  result = prime * result + [self.prevValue hash];
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
  return [self isEqualToMemberChangeMembershipTypeDetails:other];
}

- (BOOL)isEqualToMemberChangeMembershipTypeDetails:
    (DBTEAMLOGMemberChangeMembershipTypeDetails *)aMemberChangeMembershipTypeDetails {
  if (self == aMemberChangeMembershipTypeDetails) {
    return YES;
  }
  if (![self.prevValue isEqual:aMemberChangeMembershipTypeDetails.prevValue]) {
    return NO;
  }
  if (![self.dNewValue isEqual:aMemberChangeMembershipTypeDetails.dNewValue]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGMemberChangeMembershipTypeDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGMemberChangeMembershipTypeDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"prev_value"] = [DBTEAMLOGTeamMembershipTypeSerializer serialize:valueObj.prevValue];
  jsonDict[@"new_value"] = [DBTEAMLOGTeamMembershipTypeSerializer serialize:valueObj.dNewValue];

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGMemberChangeMembershipTypeDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  DBTEAMLOGTeamMembershipType *prevValue = [DBTEAMLOGTeamMembershipTypeSerializer deserialize:valueDict[@"prev_value"]];
  DBTEAMLOGTeamMembershipType *dNewValue = [DBTEAMLOGTeamMembershipTypeSerializer deserialize:valueDict[@"new_value"]];

  return [[DBTEAMLOGMemberChangeMembershipTypeDetails alloc] initWithPrevValue:prevValue dNewValue:dNewValue];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGMemberChangeMembershipTypeType.h"

#pragma mark - API Object

@implementation DBTEAMLOGMemberChangeMembershipTypeType

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
  return [DBTEAMLOGMemberChangeMembershipTypeTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGMemberChangeMembershipTypeTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGMemberChangeMembershipTypeTypeSerializer serialize:self] description];
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
  return [self isEqualToMemberChangeMembershipTypeType:other];
}

- (BOOL)isEqualToMemberChangeMembershipTypeType:
    (DBTEAMLOGMemberChangeMembershipTypeType *)aMemberChangeMembershipTypeType {
  if (self == aMemberChangeMembershipTypeType) {
    return YES;
  }
  if (![self.description_ isEqual:aMemberChangeMembershipTypeType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGMemberChangeMembershipTypeTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGMemberChangeMembershipTypeType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGMemberChangeMembershipTypeType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGMemberChangeMembershipTypeType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGMemberChangeNameDetails.h"
#import "DBTEAMLOGUserNameLogInfo.h"

#pragma mark - API Object

@implementation DBTEAMLOGMemberChangeNameDetails

#pragma mark - Constructors

- (instancetype)initWithDNewValue:(DBTEAMLOGUserNameLogInfo *)dNewValue
                    previousValue:(DBTEAMLOGUserNameLogInfo *)previousValue {
  [DBStoneValidators nonnullValidator:nil](dNewValue);

  self = [super init];
  if (self) {
    _dNewValue = dNewValue;
    _previousValue = previousValue;
  }
  return self;
}

- (instancetype)initWithDNewValue:(DBTEAMLOGUserNameLogInfo *)dNewValue {
  return [self initWithDNewValue:dNewValue previousValue:nil];
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGMemberChangeNameDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGMemberChangeNameDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGMemberChangeNameDetailsSerializer serialize:self] description];
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
  return [self isEqualToMemberChangeNameDetails:other];
}

- (BOOL)isEqualToMemberChangeNameDetails:(DBTEAMLOGMemberChangeNameDetails *)aMemberChangeNameDetails {
  if (self == aMemberChangeNameDetails) {
    return YES;
  }
  if (![self.dNewValue isEqual:aMemberChangeNameDetails.dNewValue]) {
    return NO;
  }
  if (self.previousValue) {
    if (![self.previousValue isEqual:aMemberChangeNameDetails.previousValue]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGMemberChangeNameDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGMemberChangeNameDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"new_value"] = [DBTEAMLOGUserNameLogInfoSerializer serialize:valueObj.dNewValue];
  if (valueObj.previousValue) {
    jsonDict[@"previous_value"] = [DBTEAMLOGUserNameLogInfoSerializer serialize:valueObj.previousValue];
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGMemberChangeNameDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  DBTEAMLOGUserNameLogInfo *dNewValue = [DBTEAMLOGUserNameLogInfoSerializer deserialize:valueDict[@"new_value"]];
  DBTEAMLOGUserNameLogInfo *previousValue =
      valueDict[@"previous_value"] ? [DBTEAMLOGUserNameLogInfoSerializer deserialize:valueDict[@"previous_value"]]
                                   : nil;

  return [[DBTEAMLOGMemberChangeNameDetails alloc] initWithDNewValue:dNewValue previousValue:previousValue];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGMemberChangeNameType.h"

#pragma mark - API Object

@implementation DBTEAMLOGMemberChangeNameType

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
  return [DBTEAMLOGMemberChangeNameTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGMemberChangeNameTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGMemberChangeNameTypeSerializer serialize:self] description];
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
  return [self isEqualToMemberChangeNameType:other];
}

- (BOOL)isEqualToMemberChangeNameType:(DBTEAMLOGMemberChangeNameType *)aMemberChangeNameType {
  if (self == aMemberChangeNameType) {
    return YES;
  }
  if (![self.description_ isEqual:aMemberChangeNameType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGMemberChangeNameTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGMemberChangeNameType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGMemberChangeNameType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGMemberChangeNameType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGMemberChangeResellerRoleDetails.h"
#import "DBTEAMLOGResellerRole.h"

#pragma mark - API Object

@implementation DBTEAMLOGMemberChangeResellerRoleDetails

#pragma mark - Constructors

- (instancetype)initWithDNewValue:(DBTEAMLOGResellerRole *)dNewValue
                    previousValue:(DBTEAMLOGResellerRole *)previousValue {
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
  return [DBTEAMLOGMemberChangeResellerRoleDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGMemberChangeResellerRoleDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGMemberChangeResellerRoleDetailsSerializer serialize:self] description];
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
  return [self isEqualToMemberChangeResellerRoleDetails:other];
}

- (BOOL)isEqualToMemberChangeResellerRoleDetails:
    (DBTEAMLOGMemberChangeResellerRoleDetails *)aMemberChangeResellerRoleDetails {
  if (self == aMemberChangeResellerRoleDetails) {
    return YES;
  }
  if (![self.dNewValue isEqual:aMemberChangeResellerRoleDetails.dNewValue]) {
    return NO;
  }
  if (![self.previousValue isEqual:aMemberChangeResellerRoleDetails.previousValue]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGMemberChangeResellerRoleDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGMemberChangeResellerRoleDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"new_value"] = [DBTEAMLOGResellerRoleSerializer serialize:valueObj.dNewValue];
  jsonDict[@"previous_value"] = [DBTEAMLOGResellerRoleSerializer serialize:valueObj.previousValue];

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGMemberChangeResellerRoleDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  DBTEAMLOGResellerRole *dNewValue = [DBTEAMLOGResellerRoleSerializer deserialize:valueDict[@"new_value"]];
  DBTEAMLOGResellerRole *previousValue = [DBTEAMLOGResellerRoleSerializer deserialize:valueDict[@"previous_value"]];

  return [[DBTEAMLOGMemberChangeResellerRoleDetails alloc] initWithDNewValue:dNewValue previousValue:previousValue];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGMemberChangeResellerRoleType.h"

#pragma mark - API Object

@implementation DBTEAMLOGMemberChangeResellerRoleType

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
  return [DBTEAMLOGMemberChangeResellerRoleTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGMemberChangeResellerRoleTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGMemberChangeResellerRoleTypeSerializer serialize:self] description];
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
  return [self isEqualToMemberChangeResellerRoleType:other];
}

- (BOOL)isEqualToMemberChangeResellerRoleType:(DBTEAMLOGMemberChangeResellerRoleType *)aMemberChangeResellerRoleType {
  if (self == aMemberChangeResellerRoleType) {
    return YES;
  }
  if (![self.description_ isEqual:aMemberChangeResellerRoleType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGMemberChangeResellerRoleTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGMemberChangeResellerRoleType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGMemberChangeResellerRoleType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGMemberChangeResellerRoleType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGActionDetails.h"
#import "DBTEAMLOGMemberChangeStatusDetails.h"
#import "DBTEAMLOGMemberStatus.h"

#pragma mark - API Object

@implementation DBTEAMLOGMemberChangeStatusDetails

#pragma mark - Constructors

- (instancetype)initWithDNewValue:(DBTEAMLOGMemberStatus *)dNewValue
                    previousValue:(DBTEAMLOGMemberStatus *)previousValue
                           action:(DBTEAMLOGActionDetails *)action
                         dNewTeam:(NSString *)dNewTeam
                     previousTeam:(NSString *)previousTeam {
  [DBStoneValidators nonnullValidator:nil](dNewValue);

  self = [super init];
  if (self) {
    _previousValue = previousValue;
    _dNewValue = dNewValue;
    _action = action;
    _dNewTeam = dNewTeam;
    _previousTeam = previousTeam;
  }
  return self;
}

- (instancetype)initWithDNewValue:(DBTEAMLOGMemberStatus *)dNewValue {
  return [self initWithDNewValue:dNewValue previousValue:nil action:nil dNewTeam:nil previousTeam:nil];
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGMemberChangeStatusDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGMemberChangeStatusDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGMemberChangeStatusDetailsSerializer serialize:self] description];
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
  if (self.action != nil) {
    result = prime * result + [self.action hash];
  }
  if (self.dNewTeam != nil) {
    result = prime * result + [self.dNewTeam hash];
  }
  if (self.previousTeam != nil) {
    result = prime * result + [self.previousTeam hash];
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
  return [self isEqualToMemberChangeStatusDetails:other];
}

- (BOOL)isEqualToMemberChangeStatusDetails:(DBTEAMLOGMemberChangeStatusDetails *)aMemberChangeStatusDetails {
  if (self == aMemberChangeStatusDetails) {
    return YES;
  }
  if (![self.dNewValue isEqual:aMemberChangeStatusDetails.dNewValue]) {
    return NO;
  }
  if (self.previousValue) {
    if (![self.previousValue isEqual:aMemberChangeStatusDetails.previousValue]) {
      return NO;
    }
  }
  if (self.action) {
    if (![self.action isEqual:aMemberChangeStatusDetails.action]) {
      return NO;
    }
  }
  if (self.dNewTeam) {
    if (![self.dNewTeam isEqual:aMemberChangeStatusDetails.dNewTeam]) {
      return NO;
    }
  }
  if (self.previousTeam) {
    if (![self.previousTeam isEqual:aMemberChangeStatusDetails.previousTeam]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGMemberChangeStatusDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGMemberChangeStatusDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"new_value"] = [DBTEAMLOGMemberStatusSerializer serialize:valueObj.dNewValue];
  if (valueObj.previousValue) {
    jsonDict[@"previous_value"] = [DBTEAMLOGMemberStatusSerializer serialize:valueObj.previousValue];
  }
  if (valueObj.action) {
    jsonDict[@"action"] = [DBTEAMLOGActionDetailsSerializer serialize:valueObj.action];
  }
  if (valueObj.dNewTeam) {
    jsonDict[@"new_team"] = valueObj.dNewTeam;
  }
  if (valueObj.previousTeam) {
    jsonDict[@"previous_team"] = valueObj.previousTeam;
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGMemberChangeStatusDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  DBTEAMLOGMemberStatus *dNewValue = [DBTEAMLOGMemberStatusSerializer deserialize:valueDict[@"new_value"]];
  DBTEAMLOGMemberStatus *previousValue =
      valueDict[@"previous_value"] ? [DBTEAMLOGMemberStatusSerializer deserialize:valueDict[@"previous_value"]] : nil;
  DBTEAMLOGActionDetails *action =
      valueDict[@"action"] ? [DBTEAMLOGActionDetailsSerializer deserialize:valueDict[@"action"]] : nil;
  NSString *dNewTeam = valueDict[@"new_team"] ?: nil;
  NSString *previousTeam = valueDict[@"previous_team"] ?: nil;

  return [[DBTEAMLOGMemberChangeStatusDetails alloc] initWithDNewValue:dNewValue
                                                         previousValue:previousValue
                                                                action:action
                                                              dNewTeam:dNewTeam
                                                          previousTeam:previousTeam];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGMemberChangeStatusType.h"

#pragma mark - API Object

@implementation DBTEAMLOGMemberChangeStatusType

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
  return [DBTEAMLOGMemberChangeStatusTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGMemberChangeStatusTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGMemberChangeStatusTypeSerializer serialize:self] description];
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
  return [self isEqualToMemberChangeStatusType:other];
}

- (BOOL)isEqualToMemberChangeStatusType:(DBTEAMLOGMemberChangeStatusType *)aMemberChangeStatusType {
  if (self == aMemberChangeStatusType) {
    return YES;
  }
  if (![self.description_ isEqual:aMemberChangeStatusType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGMemberChangeStatusTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGMemberChangeStatusType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGMemberChangeStatusType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGMemberChangeStatusType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGMemberDeleteManualContactsDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGMemberDeleteManualContactsDetails

#pragma mark - Constructors

- (instancetype)initDefault {

  self = [super init];
  if (self) {
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGMemberDeleteManualContactsDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGMemberDeleteManualContactsDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGMemberDeleteManualContactsDetailsSerializer serialize:self] description];
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
  return [self isEqualToMemberDeleteManualContactsDetails:other];
}

- (BOOL)isEqualToMemberDeleteManualContactsDetails:
    (DBTEAMLOGMemberDeleteManualContactsDetails *)aMemberDeleteManualContactsDetails {
  if (self == aMemberDeleteManualContactsDetails) {
    return YES;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGMemberDeleteManualContactsDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGMemberDeleteManualContactsDetails *)valueObj {
#pragma unused(valueObj)
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGMemberDeleteManualContactsDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
#pragma unused(valueDict)

  return [[DBTEAMLOGMemberDeleteManualContactsDetails alloc] initDefault];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGMemberDeleteManualContactsType.h"

#pragma mark - API Object

@implementation DBTEAMLOGMemberDeleteManualContactsType

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
  return [DBTEAMLOGMemberDeleteManualContactsTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGMemberDeleteManualContactsTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGMemberDeleteManualContactsTypeSerializer serialize:self] description];
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
  return [self isEqualToMemberDeleteManualContactsType:other];
}

- (BOOL)isEqualToMemberDeleteManualContactsType:
    (DBTEAMLOGMemberDeleteManualContactsType *)aMemberDeleteManualContactsType {
  if (self == aMemberDeleteManualContactsType) {
    return YES;
  }
  if (![self.description_ isEqual:aMemberDeleteManualContactsType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGMemberDeleteManualContactsTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGMemberDeleteManualContactsType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGMemberDeleteManualContactsType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGMemberDeleteManualContactsType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGMemberDeleteProfilePhotoDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGMemberDeleteProfilePhotoDetails

#pragma mark - Constructors

- (instancetype)initDefault {

  self = [super init];
  if (self) {
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGMemberDeleteProfilePhotoDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGMemberDeleteProfilePhotoDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGMemberDeleteProfilePhotoDetailsSerializer serialize:self] description];
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
  return [self isEqualToMemberDeleteProfilePhotoDetails:other];
}

- (BOOL)isEqualToMemberDeleteProfilePhotoDetails:
    (DBTEAMLOGMemberDeleteProfilePhotoDetails *)aMemberDeleteProfilePhotoDetails {
  if (self == aMemberDeleteProfilePhotoDetails) {
    return YES;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGMemberDeleteProfilePhotoDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGMemberDeleteProfilePhotoDetails *)valueObj {
#pragma unused(valueObj)
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGMemberDeleteProfilePhotoDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
#pragma unused(valueDict)

  return [[DBTEAMLOGMemberDeleteProfilePhotoDetails alloc] initDefault];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGMemberDeleteProfilePhotoType.h"

#pragma mark - API Object

@implementation DBTEAMLOGMemberDeleteProfilePhotoType

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
  return [DBTEAMLOGMemberDeleteProfilePhotoTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGMemberDeleteProfilePhotoTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGMemberDeleteProfilePhotoTypeSerializer serialize:self] description];
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
  return [self isEqualToMemberDeleteProfilePhotoType:other];
}

- (BOOL)isEqualToMemberDeleteProfilePhotoType:(DBTEAMLOGMemberDeleteProfilePhotoType *)aMemberDeleteProfilePhotoType {
  if (self == aMemberDeleteProfilePhotoType) {
    return YES;
  }
  if (![self.description_ isEqual:aMemberDeleteProfilePhotoType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGMemberDeleteProfilePhotoTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGMemberDeleteProfilePhotoType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGMemberDeleteProfilePhotoType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGMemberDeleteProfilePhotoType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGMemberPermanentlyDeleteAccountContentsDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGMemberPermanentlyDeleteAccountContentsDetails

#pragma mark - Constructors

- (instancetype)initDefault {

  self = [super init];
  if (self) {
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGMemberPermanentlyDeleteAccountContentsDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGMemberPermanentlyDeleteAccountContentsDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGMemberPermanentlyDeleteAccountContentsDetailsSerializer serialize:self] description];
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
  return [self isEqualToMemberPermanentlyDeleteAccountContentsDetails:other];
}

- (BOOL)isEqualToMemberPermanentlyDeleteAccountContentsDetails:
    (DBTEAMLOGMemberPermanentlyDeleteAccountContentsDetails *)aMemberPermanentlyDeleteAccountContentsDetails {
  if (self == aMemberPermanentlyDeleteAccountContentsDetails) {
    return YES;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGMemberPermanentlyDeleteAccountContentsDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGMemberPermanentlyDeleteAccountContentsDetails *)valueObj {
#pragma unused(valueObj)
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGMemberPermanentlyDeleteAccountContentsDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
#pragma unused(valueDict)

  return [[DBTEAMLOGMemberPermanentlyDeleteAccountContentsDetails alloc] initDefault];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGMemberPermanentlyDeleteAccountContentsType.h"

#pragma mark - API Object

@implementation DBTEAMLOGMemberPermanentlyDeleteAccountContentsType

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
  return [DBTEAMLOGMemberPermanentlyDeleteAccountContentsTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGMemberPermanentlyDeleteAccountContentsTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGMemberPermanentlyDeleteAccountContentsTypeSerializer serialize:self] description];
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
  return [self isEqualToMemberPermanentlyDeleteAccountContentsType:other];
}

- (BOOL)isEqualToMemberPermanentlyDeleteAccountContentsType:
    (DBTEAMLOGMemberPermanentlyDeleteAccountContentsType *)aMemberPermanentlyDeleteAccountContentsType {
  if (self == aMemberPermanentlyDeleteAccountContentsType) {
    return YES;
  }
  if (![self.description_ isEqual:aMemberPermanentlyDeleteAccountContentsType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGMemberPermanentlyDeleteAccountContentsTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGMemberPermanentlyDeleteAccountContentsType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGMemberPermanentlyDeleteAccountContentsType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGMemberPermanentlyDeleteAccountContentsType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGMemberRemoveActionType.h"

#pragma mark - API Object

@implementation DBTEAMLOGMemberRemoveActionType

#pragma mark - Constructors

- (instancetype)initWithDelete_ {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGMemberRemoveActionTypeDelete_;
  }
  return self;
}

- (instancetype)initWithLeave {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGMemberRemoveActionTypeLeave;
  }
  return self;
}

- (instancetype)initWithOffboard {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGMemberRemoveActionTypeOffboard;
  }
  return self;
}

- (instancetype)initWithOffboardAndRetainTeamFolders {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGMemberRemoveActionTypeOffboardAndRetainTeamFolders;
  }
  return self;
}

- (instancetype)initWithOther {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGMemberRemoveActionTypeOther;
  }
  return self;
}

#pragma mark - Instance field accessors

#pragma mark - Tag state methods

- (BOOL)isDelete_ {
  return _tag == DBTEAMLOGMemberRemoveActionTypeDelete_;
}

- (BOOL)isLeave {
  return _tag == DBTEAMLOGMemberRemoveActionTypeLeave;
}

- (BOOL)isOffboard {
  return _tag == DBTEAMLOGMemberRemoveActionTypeOffboard;
}

- (BOOL)isOffboardAndRetainTeamFolders {
  return _tag == DBTEAMLOGMemberRemoveActionTypeOffboardAndRetainTeamFolders;
}

- (BOOL)isOther {
  return _tag == DBTEAMLOGMemberRemoveActionTypeOther;
}

- (NSString *)tagName {
  switch (_tag) {
  case DBTEAMLOGMemberRemoveActionTypeDelete_:
    return @"DBTEAMLOGMemberRemoveActionTypeDelete_";
  case DBTEAMLOGMemberRemoveActionTypeLeave:
    return @"DBTEAMLOGMemberRemoveActionTypeLeave";
  case DBTEAMLOGMemberRemoveActionTypeOffboard:
    return @"DBTEAMLOGMemberRemoveActionTypeOffboard";
  case DBTEAMLOGMemberRemoveActionTypeOffboardAndRetainTeamFolders:
    return @"DBTEAMLOGMemberRemoveActionTypeOffboardAndRetainTeamFolders";
  case DBTEAMLOGMemberRemoveActionTypeOther:
    return @"DBTEAMLOGMemberRemoveActionTypeOther";
  }

  @throw([NSException exceptionWithName:@"InvalidTag" reason:@"Tag has an unknown value." userInfo:nil]);
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGMemberRemoveActionTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGMemberRemoveActionTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGMemberRemoveActionTypeSerializer serialize:self] description];
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
  case DBTEAMLOGMemberRemoveActionTypeDelete_:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGMemberRemoveActionTypeLeave:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGMemberRemoveActionTypeOffboard:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGMemberRemoveActionTypeOffboardAndRetainTeamFolders:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGMemberRemoveActionTypeOther:
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
  return [self isEqualToMemberRemoveActionType:other];
}

- (BOOL)isEqualToMemberRemoveActionType:(DBTEAMLOGMemberRemoveActionType *)aMemberRemoveActionType {
  if (self == aMemberRemoveActionType) {
    return YES;
  }
  if (self.tag != aMemberRemoveActionType.tag) {
    return NO;
  }
  switch (_tag) {
  case DBTEAMLOGMemberRemoveActionTypeDelete_:
    return [[self tagName] isEqual:[aMemberRemoveActionType tagName]];
  case DBTEAMLOGMemberRemoveActionTypeLeave:
    return [[self tagName] isEqual:[aMemberRemoveActionType tagName]];
  case DBTEAMLOGMemberRemoveActionTypeOffboard:
    return [[self tagName] isEqual:[aMemberRemoveActionType tagName]];
  case DBTEAMLOGMemberRemoveActionTypeOffboardAndRetainTeamFolders:
    return [[self tagName] isEqual:[aMemberRemoveActionType tagName]];
  case DBTEAMLOGMemberRemoveActionTypeOther:
    return [[self tagName] isEqual:[aMemberRemoveActionType tagName]];
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGMemberRemoveActionTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGMemberRemoveActionType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  if ([valueObj isDelete_]) {
    jsonDict[@".tag"] = @"delete";
  } else if ([valueObj isLeave]) {
    jsonDict[@".tag"] = @"leave";
  } else if ([valueObj isOffboard]) {
    jsonDict[@".tag"] = @"offboard";
  } else if ([valueObj isOffboardAndRetainTeamFolders]) {
    jsonDict[@".tag"] = @"offboard_and_retain_team_folders";
  } else if ([valueObj isOther]) {
    jsonDict[@".tag"] = @"other";
  } else {
    jsonDict[@".tag"] = @"other";
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGMemberRemoveActionType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *tag = valueDict[@".tag"];

  if ([tag isEqualToString:@"delete"]) {
    return [[DBTEAMLOGMemberRemoveActionType alloc] initWithDelete_];
  } else if ([tag isEqualToString:@"leave"]) {
    return [[DBTEAMLOGMemberRemoveActionType alloc] initWithLeave];
  } else if ([tag isEqualToString:@"offboard"]) {
    return [[DBTEAMLOGMemberRemoveActionType alloc] initWithOffboard];
  } else if ([tag isEqualToString:@"offboard_and_retain_team_folders"]) {
    return [[DBTEAMLOGMemberRemoveActionType alloc] initWithOffboardAndRetainTeamFolders];
  } else if ([tag isEqualToString:@"other"]) {
    return [[DBTEAMLOGMemberRemoveActionType alloc] initWithOther];
  } else {
    return [[DBTEAMLOGMemberRemoveActionType alloc] initWithOther];
  }
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGMemberRemoveExternalIdDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGMemberRemoveExternalIdDetails

#pragma mark - Constructors

- (instancetype)initWithPreviousValue:(NSString *)previousValue {
  [DBStoneValidators
   nonnullValidator:[DBStoneValidators stringValidator:nil maxLength:@(64) pattern:nil]](previousValue);

  self = [super init];
  if (self) {
    _previousValue = previousValue;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGMemberRemoveExternalIdDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGMemberRemoveExternalIdDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGMemberRemoveExternalIdDetailsSerializer serialize:self] description];
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
  return [self isEqualToMemberRemoveExternalIdDetails:other];
}

- (BOOL)isEqualToMemberRemoveExternalIdDetails:
    (DBTEAMLOGMemberRemoveExternalIdDetails *)aMemberRemoveExternalIdDetails {
  if (self == aMemberRemoveExternalIdDetails) {
    return YES;
  }
  if (![self.previousValue isEqual:aMemberRemoveExternalIdDetails.previousValue]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGMemberRemoveExternalIdDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGMemberRemoveExternalIdDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"previous_value"] = valueObj.previousValue;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGMemberRemoveExternalIdDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *previousValue = valueDict[@"previous_value"];

  return [[DBTEAMLOGMemberRemoveExternalIdDetails alloc] initWithPreviousValue:previousValue];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGMemberRemoveExternalIdType.h"

#pragma mark - API Object

@implementation DBTEAMLOGMemberRemoveExternalIdType

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
  return [DBTEAMLOGMemberRemoveExternalIdTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGMemberRemoveExternalIdTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGMemberRemoveExternalIdTypeSerializer serialize:self] description];
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
  return [self isEqualToMemberRemoveExternalIdType:other];
}

- (BOOL)isEqualToMemberRemoveExternalIdType:(DBTEAMLOGMemberRemoveExternalIdType *)aMemberRemoveExternalIdType {
  if (self == aMemberRemoveExternalIdType) {
    return YES;
  }
  if (![self.description_ isEqual:aMemberRemoveExternalIdType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGMemberRemoveExternalIdTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGMemberRemoveExternalIdType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGMemberRemoveExternalIdType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGMemberRemoveExternalIdType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGMemberRequestsChangePolicyDetails.h"
#import "DBTEAMLOGMemberRequestsPolicy.h"

#pragma mark - API Object

@implementation DBTEAMLOGMemberRequestsChangePolicyDetails

#pragma mark - Constructors

- (instancetype)initWithDNewValue:(DBTEAMLOGMemberRequestsPolicy *)dNewValue
                    previousValue:(DBTEAMLOGMemberRequestsPolicy *)previousValue {
  [DBStoneValidators nonnullValidator:nil](dNewValue);

  self = [super init];
  if (self) {
    _dNewValue = dNewValue;
    _previousValue = previousValue;
  }
  return self;
}

- (instancetype)initWithDNewValue:(DBTEAMLOGMemberRequestsPolicy *)dNewValue {
  return [self initWithDNewValue:dNewValue previousValue:nil];
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGMemberRequestsChangePolicyDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGMemberRequestsChangePolicyDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGMemberRequestsChangePolicyDetailsSerializer serialize:self] description];
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
  return [self isEqualToMemberRequestsChangePolicyDetails:other];
}

- (BOOL)isEqualToMemberRequestsChangePolicyDetails:
    (DBTEAMLOGMemberRequestsChangePolicyDetails *)aMemberRequestsChangePolicyDetails {
  if (self == aMemberRequestsChangePolicyDetails) {
    return YES;
  }
  if (![self.dNewValue isEqual:aMemberRequestsChangePolicyDetails.dNewValue]) {
    return NO;
  }
  if (self.previousValue) {
    if (![self.previousValue isEqual:aMemberRequestsChangePolicyDetails.previousValue]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGMemberRequestsChangePolicyDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGMemberRequestsChangePolicyDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"new_value"] = [DBTEAMLOGMemberRequestsPolicySerializer serialize:valueObj.dNewValue];
  if (valueObj.previousValue) {
    jsonDict[@"previous_value"] = [DBTEAMLOGMemberRequestsPolicySerializer serialize:valueObj.previousValue];
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGMemberRequestsChangePolicyDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  DBTEAMLOGMemberRequestsPolicy *dNewValue =
      [DBTEAMLOGMemberRequestsPolicySerializer deserialize:valueDict[@"new_value"]];
  DBTEAMLOGMemberRequestsPolicy *previousValue =
      valueDict[@"previous_value"] ? [DBTEAMLOGMemberRequestsPolicySerializer deserialize:valueDict[@"previous_value"]]
                                   : nil;

  return [[DBTEAMLOGMemberRequestsChangePolicyDetails alloc] initWithDNewValue:dNewValue previousValue:previousValue];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGMemberRequestsChangePolicyType.h"

#pragma mark - API Object

@implementation DBTEAMLOGMemberRequestsChangePolicyType

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
  return [DBTEAMLOGMemberRequestsChangePolicyTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGMemberRequestsChangePolicyTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGMemberRequestsChangePolicyTypeSerializer serialize:self] description];
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
  return [self isEqualToMemberRequestsChangePolicyType:other];
}

- (BOOL)isEqualToMemberRequestsChangePolicyType:
    (DBTEAMLOGMemberRequestsChangePolicyType *)aMemberRequestsChangePolicyType {
  if (self == aMemberRequestsChangePolicyType) {
    return YES;
  }
  if (![self.description_ isEqual:aMemberRequestsChangePolicyType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGMemberRequestsChangePolicyTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGMemberRequestsChangePolicyType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGMemberRequestsChangePolicyType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGMemberRequestsChangePolicyType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGMemberRequestsPolicy.h"

#pragma mark - API Object

@implementation DBTEAMLOGMemberRequestsPolicy

#pragma mark - Constructors

- (instancetype)initWithAutoAccept {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGMemberRequestsPolicyAutoAccept;
  }
  return self;
}

- (instancetype)initWithDisabled {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGMemberRequestsPolicyDisabled;
  }
  return self;
}

- (instancetype)initWithRequireApproval {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGMemberRequestsPolicyRequireApproval;
  }
  return self;
}

- (instancetype)initWithOther {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGMemberRequestsPolicyOther;
  }
  return self;
}

#pragma mark - Instance field accessors

#pragma mark - Tag state methods

- (BOOL)isAutoAccept {
  return _tag == DBTEAMLOGMemberRequestsPolicyAutoAccept;
}

- (BOOL)isDisabled {
  return _tag == DBTEAMLOGMemberRequestsPolicyDisabled;
}

- (BOOL)isRequireApproval {
  return _tag == DBTEAMLOGMemberRequestsPolicyRequireApproval;
}

- (BOOL)isOther {
  return _tag == DBTEAMLOGMemberRequestsPolicyOther;
}

- (NSString *)tagName {
  switch (_tag) {
  case DBTEAMLOGMemberRequestsPolicyAutoAccept:
    return @"DBTEAMLOGMemberRequestsPolicyAutoAccept";
  case DBTEAMLOGMemberRequestsPolicyDisabled:
    return @"DBTEAMLOGMemberRequestsPolicyDisabled";
  case DBTEAMLOGMemberRequestsPolicyRequireApproval:
    return @"DBTEAMLOGMemberRequestsPolicyRequireApproval";
  case DBTEAMLOGMemberRequestsPolicyOther:
    return @"DBTEAMLOGMemberRequestsPolicyOther";
  }

  @throw([NSException exceptionWithName:@"InvalidTag" reason:@"Tag has an unknown value." userInfo:nil]);
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGMemberRequestsPolicySerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGMemberRequestsPolicySerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGMemberRequestsPolicySerializer serialize:self] description];
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
  case DBTEAMLOGMemberRequestsPolicyAutoAccept:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGMemberRequestsPolicyDisabled:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGMemberRequestsPolicyRequireApproval:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGMemberRequestsPolicyOther:
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
  return [self isEqualToMemberRequestsPolicy:other];
}

- (BOOL)isEqualToMemberRequestsPolicy:(DBTEAMLOGMemberRequestsPolicy *)aMemberRequestsPolicy {
  if (self == aMemberRequestsPolicy) {
    return YES;
  }
  if (self.tag != aMemberRequestsPolicy.tag) {
    return NO;
  }
  switch (_tag) {
  case DBTEAMLOGMemberRequestsPolicyAutoAccept:
    return [[self tagName] isEqual:[aMemberRequestsPolicy tagName]];
  case DBTEAMLOGMemberRequestsPolicyDisabled:
    return [[self tagName] isEqual:[aMemberRequestsPolicy tagName]];
  case DBTEAMLOGMemberRequestsPolicyRequireApproval:
    return [[self tagName] isEqual:[aMemberRequestsPolicy tagName]];
  case DBTEAMLOGMemberRequestsPolicyOther:
    return [[self tagName] isEqual:[aMemberRequestsPolicy tagName]];
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGMemberRequestsPolicySerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGMemberRequestsPolicy *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  if ([valueObj isAutoAccept]) {
    jsonDict[@".tag"] = @"auto_accept";
  } else if ([valueObj isDisabled]) {
    jsonDict[@".tag"] = @"disabled";
  } else if ([valueObj isRequireApproval]) {
    jsonDict[@".tag"] = @"require_approval";
  } else if ([valueObj isOther]) {
    jsonDict[@".tag"] = @"other";
  } else {
    jsonDict[@".tag"] = @"other";
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGMemberRequestsPolicy *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *tag = valueDict[@".tag"];

  if ([tag isEqualToString:@"auto_accept"]) {
    return [[DBTEAMLOGMemberRequestsPolicy alloc] initWithAutoAccept];
  } else if ([tag isEqualToString:@"disabled"]) {
    return [[DBTEAMLOGMemberRequestsPolicy alloc] initWithDisabled];
  } else if ([tag isEqualToString:@"require_approval"]) {
    return [[DBTEAMLOGMemberRequestsPolicy alloc] initWithRequireApproval];
  } else if ([tag isEqualToString:@"other"]) {
    return [[DBTEAMLOGMemberRequestsPolicy alloc] initWithOther];
  } else {
    return [[DBTEAMLOGMemberRequestsPolicy alloc] initWithOther];
  }
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGMemberSendInvitePolicy.h"

#pragma mark - API Object

@implementation DBTEAMLOGMemberSendInvitePolicy

#pragma mark - Constructors

- (instancetype)initWithDisabled {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGMemberSendInvitePolicyDisabled;
  }
  return self;
}

- (instancetype)initWithEveryone {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGMemberSendInvitePolicyEveryone;
  }
  return self;
}

- (instancetype)initWithSpecificMembers {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGMemberSendInvitePolicySpecificMembers;
  }
  return self;
}

- (instancetype)initWithOther {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGMemberSendInvitePolicyOther;
  }
  return self;
}

#pragma mark - Instance field accessors

#pragma mark - Tag state methods

- (BOOL)isDisabled {
  return _tag == DBTEAMLOGMemberSendInvitePolicyDisabled;
}

- (BOOL)isEveryone {
  return _tag == DBTEAMLOGMemberSendInvitePolicyEveryone;
}

- (BOOL)isSpecificMembers {
  return _tag == DBTEAMLOGMemberSendInvitePolicySpecificMembers;
}

- (BOOL)isOther {
  return _tag == DBTEAMLOGMemberSendInvitePolicyOther;
}

- (NSString *)tagName {
  switch (_tag) {
  case DBTEAMLOGMemberSendInvitePolicyDisabled:
    return @"DBTEAMLOGMemberSendInvitePolicyDisabled";
  case DBTEAMLOGMemberSendInvitePolicyEveryone:
    return @"DBTEAMLOGMemberSendInvitePolicyEveryone";
  case DBTEAMLOGMemberSendInvitePolicySpecificMembers:
    return @"DBTEAMLOGMemberSendInvitePolicySpecificMembers";
  case DBTEAMLOGMemberSendInvitePolicyOther:
    return @"DBTEAMLOGMemberSendInvitePolicyOther";
  }

  @throw([NSException exceptionWithName:@"InvalidTag" reason:@"Tag has an unknown value." userInfo:nil]);
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGMemberSendInvitePolicySerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGMemberSendInvitePolicySerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGMemberSendInvitePolicySerializer serialize:self] description];
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
  case DBTEAMLOGMemberSendInvitePolicyDisabled:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGMemberSendInvitePolicyEveryone:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGMemberSendInvitePolicySpecificMembers:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGMemberSendInvitePolicyOther:
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
  return [self isEqualToMemberSendInvitePolicy:other];
}

- (BOOL)isEqualToMemberSendInvitePolicy:(DBTEAMLOGMemberSendInvitePolicy *)aMemberSendInvitePolicy {
  if (self == aMemberSendInvitePolicy) {
    return YES;
  }
  if (self.tag != aMemberSendInvitePolicy.tag) {
    return NO;
  }
  switch (_tag) {
  case DBTEAMLOGMemberSendInvitePolicyDisabled:
    return [[self tagName] isEqual:[aMemberSendInvitePolicy tagName]];
  case DBTEAMLOGMemberSendInvitePolicyEveryone:
    return [[self tagName] isEqual:[aMemberSendInvitePolicy tagName]];
  case DBTEAMLOGMemberSendInvitePolicySpecificMembers:
    return [[self tagName] isEqual:[aMemberSendInvitePolicy tagName]];
  case DBTEAMLOGMemberSendInvitePolicyOther:
    return [[self tagName] isEqual:[aMemberSendInvitePolicy tagName]];
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGMemberSendInvitePolicySerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGMemberSendInvitePolicy *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  if ([valueObj isDisabled]) {
    jsonDict[@".tag"] = @"disabled";
  } else if ([valueObj isEveryone]) {
    jsonDict[@".tag"] = @"everyone";
  } else if ([valueObj isSpecificMembers]) {
    jsonDict[@".tag"] = @"specific_members";
  } else if ([valueObj isOther]) {
    jsonDict[@".tag"] = @"other";
  } else {
    jsonDict[@".tag"] = @"other";
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGMemberSendInvitePolicy *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *tag = valueDict[@".tag"];

  if ([tag isEqualToString:@"disabled"]) {
    return [[DBTEAMLOGMemberSendInvitePolicy alloc] initWithDisabled];
  } else if ([tag isEqualToString:@"everyone"]) {
    return [[DBTEAMLOGMemberSendInvitePolicy alloc] initWithEveryone];
  } else if ([tag isEqualToString:@"specific_members"]) {
    return [[DBTEAMLOGMemberSendInvitePolicy alloc] initWithSpecificMembers];
  } else if ([tag isEqualToString:@"other"]) {
    return [[DBTEAMLOGMemberSendInvitePolicy alloc] initWithOther];
  } else {
    return [[DBTEAMLOGMemberSendInvitePolicy alloc] initWithOther];
  }
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGMemberSendInvitePolicy.h"
#import "DBTEAMLOGMemberSendInvitePolicyChangedDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGMemberSendInvitePolicyChangedDetails

#pragma mark - Constructors

- (instancetype)initWithDNewValue:(DBTEAMLOGMemberSendInvitePolicy *)dNewValue
                    previousValue:(DBTEAMLOGMemberSendInvitePolicy *)previousValue {
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
  return [DBTEAMLOGMemberSendInvitePolicyChangedDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGMemberSendInvitePolicyChangedDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGMemberSendInvitePolicyChangedDetailsSerializer serialize:self] description];
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
  return [self isEqualToMemberSendInvitePolicyChangedDetails:other];
}

- (BOOL)isEqualToMemberSendInvitePolicyChangedDetails:
    (DBTEAMLOGMemberSendInvitePolicyChangedDetails *)aMemberSendInvitePolicyChangedDetails {
  if (self == aMemberSendInvitePolicyChangedDetails) {
    return YES;
  }
  if (![self.dNewValue isEqual:aMemberSendInvitePolicyChangedDetails.dNewValue]) {
    return NO;
  }
  if (![self.previousValue isEqual:aMemberSendInvitePolicyChangedDetails.previousValue]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGMemberSendInvitePolicyChangedDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGMemberSendInvitePolicyChangedDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"new_value"] = [DBTEAMLOGMemberSendInvitePolicySerializer serialize:valueObj.dNewValue];
  jsonDict[@"previous_value"] = [DBTEAMLOGMemberSendInvitePolicySerializer serialize:valueObj.previousValue];

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGMemberSendInvitePolicyChangedDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  DBTEAMLOGMemberSendInvitePolicy *dNewValue =
      [DBTEAMLOGMemberSendInvitePolicySerializer deserialize:valueDict[@"new_value"]];
  DBTEAMLOGMemberSendInvitePolicy *previousValue =
      [DBTEAMLOGMemberSendInvitePolicySerializer deserialize:valueDict[@"previous_value"]];

  return
      [[DBTEAMLOGMemberSendInvitePolicyChangedDetails alloc] initWithDNewValue:dNewValue previousValue:previousValue];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGMemberSendInvitePolicyChangedType.h"

#pragma mark - API Object

@implementation DBTEAMLOGMemberSendInvitePolicyChangedType

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
  return [DBTEAMLOGMemberSendInvitePolicyChangedTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGMemberSendInvitePolicyChangedTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGMemberSendInvitePolicyChangedTypeSerializer serialize:self] description];
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
  return [self isEqualToMemberSendInvitePolicyChangedType:other];
}

- (BOOL)isEqualToMemberSendInvitePolicyChangedType:
    (DBTEAMLOGMemberSendInvitePolicyChangedType *)aMemberSendInvitePolicyChangedType {
  if (self == aMemberSendInvitePolicyChangedType) {
    return YES;
  }
  if (![self.description_ isEqual:aMemberSendInvitePolicyChangedType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGMemberSendInvitePolicyChangedTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGMemberSendInvitePolicyChangedType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGMemberSendInvitePolicyChangedType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGMemberSendInvitePolicyChangedType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGMemberSetProfilePhotoDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGMemberSetProfilePhotoDetails

#pragma mark - Constructors

- (instancetype)initDefault {

  self = [super init];
  if (self) {
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGMemberSetProfilePhotoDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGMemberSetProfilePhotoDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGMemberSetProfilePhotoDetailsSerializer serialize:self] description];
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
  return [self isEqualToMemberSetProfilePhotoDetails:other];
}

- (BOOL)isEqualToMemberSetProfilePhotoDetails:(DBTEAMLOGMemberSetProfilePhotoDetails *)aMemberSetProfilePhotoDetails {
  if (self == aMemberSetProfilePhotoDetails) {
    return YES;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGMemberSetProfilePhotoDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGMemberSetProfilePhotoDetails *)valueObj {
#pragma unused(valueObj)
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGMemberSetProfilePhotoDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
#pragma unused(valueDict)

  return [[DBTEAMLOGMemberSetProfilePhotoDetails alloc] initDefault];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGMemberSetProfilePhotoType.h"

#pragma mark - API Object

@implementation DBTEAMLOGMemberSetProfilePhotoType

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
  return [DBTEAMLOGMemberSetProfilePhotoTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGMemberSetProfilePhotoTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGMemberSetProfilePhotoTypeSerializer serialize:self] description];
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
  return [self isEqualToMemberSetProfilePhotoType:other];
}

- (BOOL)isEqualToMemberSetProfilePhotoType:(DBTEAMLOGMemberSetProfilePhotoType *)aMemberSetProfilePhotoType {
  if (self == aMemberSetProfilePhotoType) {
    return YES;
  }
  if (![self.description_ isEqual:aMemberSetProfilePhotoType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGMemberSetProfilePhotoTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGMemberSetProfilePhotoType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGMemberSetProfilePhotoType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGMemberSetProfilePhotoType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGMemberSpaceLimitsAddCustomQuotaDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGMemberSpaceLimitsAddCustomQuotaDetails

#pragma mark - Constructors

- (instancetype)initWithDNewValue:(NSNumber *)dNewValue {
  [DBStoneValidators nonnullValidator:nil](dNewValue);

  self = [super init];
  if (self) {
    _dNewValue = dNewValue;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGMemberSpaceLimitsAddCustomQuotaDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGMemberSpaceLimitsAddCustomQuotaDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGMemberSpaceLimitsAddCustomQuotaDetailsSerializer serialize:self] description];
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
  return [self isEqualToMemberSpaceLimitsAddCustomQuotaDetails:other];
}

- (BOOL)isEqualToMemberSpaceLimitsAddCustomQuotaDetails:
    (DBTEAMLOGMemberSpaceLimitsAddCustomQuotaDetails *)aMemberSpaceLimitsAddCustomQuotaDetails {
  if (self == aMemberSpaceLimitsAddCustomQuotaDetails) {
    return YES;
  }
  if (![self.dNewValue isEqual:aMemberSpaceLimitsAddCustomQuotaDetails.dNewValue]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGMemberSpaceLimitsAddCustomQuotaDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGMemberSpaceLimitsAddCustomQuotaDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"new_value"] = valueObj.dNewValue;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGMemberSpaceLimitsAddCustomQuotaDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSNumber *dNewValue = valueDict[@"new_value"];

  return [[DBTEAMLOGMemberSpaceLimitsAddCustomQuotaDetails alloc] initWithDNewValue:dNewValue];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGMemberSpaceLimitsAddCustomQuotaType.h"

#pragma mark - API Object

@implementation DBTEAMLOGMemberSpaceLimitsAddCustomQuotaType

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
  return [DBTEAMLOGMemberSpaceLimitsAddCustomQuotaTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGMemberSpaceLimitsAddCustomQuotaTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGMemberSpaceLimitsAddCustomQuotaTypeSerializer serialize:self] description];
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
  return [self isEqualToMemberSpaceLimitsAddCustomQuotaType:other];
}

- (BOOL)isEqualToMemberSpaceLimitsAddCustomQuotaType:
    (DBTEAMLOGMemberSpaceLimitsAddCustomQuotaType *)aMemberSpaceLimitsAddCustomQuotaType {
  if (self == aMemberSpaceLimitsAddCustomQuotaType) {
    return YES;
  }
  if (![self.description_ isEqual:aMemberSpaceLimitsAddCustomQuotaType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGMemberSpaceLimitsAddCustomQuotaTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGMemberSpaceLimitsAddCustomQuotaType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGMemberSpaceLimitsAddCustomQuotaType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGMemberSpaceLimitsAddCustomQuotaType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGMemberSpaceLimitsAddExceptionDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGMemberSpaceLimitsAddExceptionDetails

#pragma mark - Constructors

- (instancetype)initDefault {

  self = [super init];
  if (self) {
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGMemberSpaceLimitsAddExceptionDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGMemberSpaceLimitsAddExceptionDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGMemberSpaceLimitsAddExceptionDetailsSerializer serialize:self] description];
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
  return [self isEqualToMemberSpaceLimitsAddExceptionDetails:other];
}

- (BOOL)isEqualToMemberSpaceLimitsAddExceptionDetails:
    (DBTEAMLOGMemberSpaceLimitsAddExceptionDetails *)aMemberSpaceLimitsAddExceptionDetails {
  if (self == aMemberSpaceLimitsAddExceptionDetails) {
    return YES;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGMemberSpaceLimitsAddExceptionDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGMemberSpaceLimitsAddExceptionDetails *)valueObj {
#pragma unused(valueObj)
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGMemberSpaceLimitsAddExceptionDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
#pragma unused(valueDict)

  return [[DBTEAMLOGMemberSpaceLimitsAddExceptionDetails alloc] initDefault];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGMemberSpaceLimitsAddExceptionType.h"

#pragma mark - API Object

@implementation DBTEAMLOGMemberSpaceLimitsAddExceptionType

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
  return [DBTEAMLOGMemberSpaceLimitsAddExceptionTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGMemberSpaceLimitsAddExceptionTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGMemberSpaceLimitsAddExceptionTypeSerializer serialize:self] description];
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
  return [self isEqualToMemberSpaceLimitsAddExceptionType:other];
}

- (BOOL)isEqualToMemberSpaceLimitsAddExceptionType:
    (DBTEAMLOGMemberSpaceLimitsAddExceptionType *)aMemberSpaceLimitsAddExceptionType {
  if (self == aMemberSpaceLimitsAddExceptionType) {
    return YES;
  }
  if (![self.description_ isEqual:aMemberSpaceLimitsAddExceptionType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGMemberSpaceLimitsAddExceptionTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGMemberSpaceLimitsAddExceptionType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGMemberSpaceLimitsAddExceptionType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGMemberSpaceLimitsAddExceptionType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGMemberSpaceLimitsChangeCapsTypePolicyDetails.h"
#import "DBTEAMLOGSpaceCapsType.h"

#pragma mark - API Object

@implementation DBTEAMLOGMemberSpaceLimitsChangeCapsTypePolicyDetails

#pragma mark - Constructors

- (instancetype)initWithPreviousValue:(DBTEAMLOGSpaceCapsType *)previousValue
                            dNewValue:(DBTEAMLOGSpaceCapsType *)dNewValue {
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
  return [DBTEAMLOGMemberSpaceLimitsChangeCapsTypePolicyDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGMemberSpaceLimitsChangeCapsTypePolicyDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGMemberSpaceLimitsChangeCapsTypePolicyDetailsSerializer serialize:self] description];
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
  return [self isEqualToMemberSpaceLimitsChangeCapsTypePolicyDetails:other];
}

- (BOOL)isEqualToMemberSpaceLimitsChangeCapsTypePolicyDetails:
    (DBTEAMLOGMemberSpaceLimitsChangeCapsTypePolicyDetails *)aMemberSpaceLimitsChangeCapsTypePolicyDetails {
  if (self == aMemberSpaceLimitsChangeCapsTypePolicyDetails) {
    return YES;
  }
  if (![self.previousValue isEqual:aMemberSpaceLimitsChangeCapsTypePolicyDetails.previousValue]) {
    return NO;
  }
  if (![self.dNewValue isEqual:aMemberSpaceLimitsChangeCapsTypePolicyDetails.dNewValue]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGMemberSpaceLimitsChangeCapsTypePolicyDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGMemberSpaceLimitsChangeCapsTypePolicyDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"previous_value"] = [DBTEAMLOGSpaceCapsTypeSerializer serialize:valueObj.previousValue];
  jsonDict[@"new_value"] = [DBTEAMLOGSpaceCapsTypeSerializer serialize:valueObj.dNewValue];

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGMemberSpaceLimitsChangeCapsTypePolicyDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  DBTEAMLOGSpaceCapsType *previousValue = [DBTEAMLOGSpaceCapsTypeSerializer deserialize:valueDict[@"previous_value"]];
  DBTEAMLOGSpaceCapsType *dNewValue = [DBTEAMLOGSpaceCapsTypeSerializer deserialize:valueDict[@"new_value"]];

  return [[DBTEAMLOGMemberSpaceLimitsChangeCapsTypePolicyDetails alloc] initWithPreviousValue:previousValue
                                                                                    dNewValue:dNewValue];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGMemberSpaceLimitsChangeCapsTypePolicyType.h"

#pragma mark - API Object

@implementation DBTEAMLOGMemberSpaceLimitsChangeCapsTypePolicyType

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
  return [DBTEAMLOGMemberSpaceLimitsChangeCapsTypePolicyTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGMemberSpaceLimitsChangeCapsTypePolicyTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGMemberSpaceLimitsChangeCapsTypePolicyTypeSerializer serialize:self] description];
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
  return [self isEqualToMemberSpaceLimitsChangeCapsTypePolicyType:other];
}

- (BOOL)isEqualToMemberSpaceLimitsChangeCapsTypePolicyType:
    (DBTEAMLOGMemberSpaceLimitsChangeCapsTypePolicyType *)aMemberSpaceLimitsChangeCapsTypePolicyType {
  if (self == aMemberSpaceLimitsChangeCapsTypePolicyType) {
    return YES;
  }
  if (![self.description_ isEqual:aMemberSpaceLimitsChangeCapsTypePolicyType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGMemberSpaceLimitsChangeCapsTypePolicyTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGMemberSpaceLimitsChangeCapsTypePolicyType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGMemberSpaceLimitsChangeCapsTypePolicyType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGMemberSpaceLimitsChangeCapsTypePolicyType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGMemberSpaceLimitsChangeCustomQuotaDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGMemberSpaceLimitsChangeCustomQuotaDetails

#pragma mark - Constructors

- (instancetype)initWithPreviousValue:(NSNumber *)previousValue dNewValue:(NSNumber *)dNewValue {
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
  return [DBTEAMLOGMemberSpaceLimitsChangeCustomQuotaDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGMemberSpaceLimitsChangeCustomQuotaDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGMemberSpaceLimitsChangeCustomQuotaDetailsSerializer serialize:self] description];
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
  return [self isEqualToMemberSpaceLimitsChangeCustomQuotaDetails:other];
}

- (BOOL)isEqualToMemberSpaceLimitsChangeCustomQuotaDetails:
    (DBTEAMLOGMemberSpaceLimitsChangeCustomQuotaDetails *)aMemberSpaceLimitsChangeCustomQuotaDetails {
  if (self == aMemberSpaceLimitsChangeCustomQuotaDetails) {
    return YES;
  }
  if (![self.previousValue isEqual:aMemberSpaceLimitsChangeCustomQuotaDetails.previousValue]) {
    return NO;
  }
  if (![self.dNewValue isEqual:aMemberSpaceLimitsChangeCustomQuotaDetails.dNewValue]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGMemberSpaceLimitsChangeCustomQuotaDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGMemberSpaceLimitsChangeCustomQuotaDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"previous_value"] = valueObj.previousValue;
  jsonDict[@"new_value"] = valueObj.dNewValue;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGMemberSpaceLimitsChangeCustomQuotaDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSNumber *previousValue = valueDict[@"previous_value"];
  NSNumber *dNewValue = valueDict[@"new_value"];

  return [[DBTEAMLOGMemberSpaceLimitsChangeCustomQuotaDetails alloc] initWithPreviousValue:previousValue
                                                                                 dNewValue:dNewValue];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGMemberSpaceLimitsChangeCustomQuotaType.h"

#pragma mark - API Object

@implementation DBTEAMLOGMemberSpaceLimitsChangeCustomQuotaType

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
  return [DBTEAMLOGMemberSpaceLimitsChangeCustomQuotaTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGMemberSpaceLimitsChangeCustomQuotaTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGMemberSpaceLimitsChangeCustomQuotaTypeSerializer serialize:self] description];
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
  return [self isEqualToMemberSpaceLimitsChangeCustomQuotaType:other];
}

- (BOOL)isEqualToMemberSpaceLimitsChangeCustomQuotaType:
    (DBTEAMLOGMemberSpaceLimitsChangeCustomQuotaType *)aMemberSpaceLimitsChangeCustomQuotaType {
  if (self == aMemberSpaceLimitsChangeCustomQuotaType) {
    return YES;
  }
  if (![self.description_ isEqual:aMemberSpaceLimitsChangeCustomQuotaType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGMemberSpaceLimitsChangeCustomQuotaTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGMemberSpaceLimitsChangeCustomQuotaType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGMemberSpaceLimitsChangeCustomQuotaType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGMemberSpaceLimitsChangeCustomQuotaType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGMemberSpaceLimitsChangePolicyDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGMemberSpaceLimitsChangePolicyDetails

#pragma mark - Constructors

- (instancetype)initWithPreviousValue:(NSNumber *)previousValue dNewValue:(NSNumber *)dNewValue {

  self = [super init];
  if (self) {
    _previousValue = previousValue;
    _dNewValue = dNewValue;
  }
  return self;
}

- (instancetype)initDefault {
  return [self initWithPreviousValue:nil dNewValue:nil];
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGMemberSpaceLimitsChangePolicyDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGMemberSpaceLimitsChangePolicyDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGMemberSpaceLimitsChangePolicyDetailsSerializer serialize:self] description];
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

  if (self.previousValue != nil) {
    result = prime * result + [self.previousValue hash];
  }
  if (self.dNewValue != nil) {
    result = prime * result + [self.dNewValue hash];
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
  return [self isEqualToMemberSpaceLimitsChangePolicyDetails:other];
}

- (BOOL)isEqualToMemberSpaceLimitsChangePolicyDetails:
    (DBTEAMLOGMemberSpaceLimitsChangePolicyDetails *)aMemberSpaceLimitsChangePolicyDetails {
  if (self == aMemberSpaceLimitsChangePolicyDetails) {
    return YES;
  }
  if (self.previousValue) {
    if (![self.previousValue isEqual:aMemberSpaceLimitsChangePolicyDetails.previousValue]) {
      return NO;
    }
  }
  if (self.dNewValue) {
    if (![self.dNewValue isEqual:aMemberSpaceLimitsChangePolicyDetails.dNewValue]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGMemberSpaceLimitsChangePolicyDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGMemberSpaceLimitsChangePolicyDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  if (valueObj.previousValue) {
    jsonDict[@"previous_value"] = valueObj.previousValue;
  }
  if (valueObj.dNewValue) {
    jsonDict[@"new_value"] = valueObj.dNewValue;
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGMemberSpaceLimitsChangePolicyDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSNumber *previousValue = valueDict[@"previous_value"] ?: nil;
  NSNumber *dNewValue = valueDict[@"new_value"] ?: nil;

  return
      [[DBTEAMLOGMemberSpaceLimitsChangePolicyDetails alloc] initWithPreviousValue:previousValue dNewValue:dNewValue];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGMemberSpaceLimitsChangePolicyType.h"

#pragma mark - API Object

@implementation DBTEAMLOGMemberSpaceLimitsChangePolicyType

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
  return [DBTEAMLOGMemberSpaceLimitsChangePolicyTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGMemberSpaceLimitsChangePolicyTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGMemberSpaceLimitsChangePolicyTypeSerializer serialize:self] description];
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
  return [self isEqualToMemberSpaceLimitsChangePolicyType:other];
}

- (BOOL)isEqualToMemberSpaceLimitsChangePolicyType:
    (DBTEAMLOGMemberSpaceLimitsChangePolicyType *)aMemberSpaceLimitsChangePolicyType {
  if (self == aMemberSpaceLimitsChangePolicyType) {
    return YES;
  }
  if (![self.description_ isEqual:aMemberSpaceLimitsChangePolicyType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGMemberSpaceLimitsChangePolicyTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGMemberSpaceLimitsChangePolicyType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGMemberSpaceLimitsChangePolicyType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGMemberSpaceLimitsChangePolicyType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGMemberSpaceLimitsChangeStatusDetails.h"
#import "DBTEAMLOGSpaceLimitsStatus.h"

#pragma mark - API Object

@implementation DBTEAMLOGMemberSpaceLimitsChangeStatusDetails

#pragma mark - Constructors

- (instancetype)initWithPreviousValue:(DBTEAMLOGSpaceLimitsStatus *)previousValue
                            dNewValue:(DBTEAMLOGSpaceLimitsStatus *)dNewValue {
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
  return [DBTEAMLOGMemberSpaceLimitsChangeStatusDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGMemberSpaceLimitsChangeStatusDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGMemberSpaceLimitsChangeStatusDetailsSerializer serialize:self] description];
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
  return [self isEqualToMemberSpaceLimitsChangeStatusDetails:other];
}

- (BOOL)isEqualToMemberSpaceLimitsChangeStatusDetails:
    (DBTEAMLOGMemberSpaceLimitsChangeStatusDetails *)aMemberSpaceLimitsChangeStatusDetails {
  if (self == aMemberSpaceLimitsChangeStatusDetails) {
    return YES;
  }
  if (![self.previousValue isEqual:aMemberSpaceLimitsChangeStatusDetails.previousValue]) {
    return NO;
  }
  if (![self.dNewValue isEqual:aMemberSpaceLimitsChangeStatusDetails.dNewValue]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGMemberSpaceLimitsChangeStatusDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGMemberSpaceLimitsChangeStatusDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"previous_value"] = [DBTEAMLOGSpaceLimitsStatusSerializer serialize:valueObj.previousValue];
  jsonDict[@"new_value"] = [DBTEAMLOGSpaceLimitsStatusSerializer serialize:valueObj.dNewValue];

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGMemberSpaceLimitsChangeStatusDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  DBTEAMLOGSpaceLimitsStatus *previousValue =
      [DBTEAMLOGSpaceLimitsStatusSerializer deserialize:valueDict[@"previous_value"]];
  DBTEAMLOGSpaceLimitsStatus *dNewValue = [DBTEAMLOGSpaceLimitsStatusSerializer deserialize:valueDict[@"new_value"]];

  return
      [[DBTEAMLOGMemberSpaceLimitsChangeStatusDetails alloc] initWithPreviousValue:previousValue dNewValue:dNewValue];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGMemberSpaceLimitsChangeStatusType.h"

#pragma mark - API Object

@implementation DBTEAMLOGMemberSpaceLimitsChangeStatusType

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
  return [DBTEAMLOGMemberSpaceLimitsChangeStatusTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGMemberSpaceLimitsChangeStatusTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGMemberSpaceLimitsChangeStatusTypeSerializer serialize:self] description];
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
  return [self isEqualToMemberSpaceLimitsChangeStatusType:other];
}

- (BOOL)isEqualToMemberSpaceLimitsChangeStatusType:
    (DBTEAMLOGMemberSpaceLimitsChangeStatusType *)aMemberSpaceLimitsChangeStatusType {
  if (self == aMemberSpaceLimitsChangeStatusType) {
    return YES;
  }
  if (![self.description_ isEqual:aMemberSpaceLimitsChangeStatusType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGMemberSpaceLimitsChangeStatusTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGMemberSpaceLimitsChangeStatusType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGMemberSpaceLimitsChangeStatusType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGMemberSpaceLimitsChangeStatusType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGMemberSpaceLimitsRemoveCustomQuotaDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGMemberSpaceLimitsRemoveCustomQuotaDetails

#pragma mark - Constructors

- (instancetype)initDefault {

  self = [super init];
  if (self) {
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGMemberSpaceLimitsRemoveCustomQuotaDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGMemberSpaceLimitsRemoveCustomQuotaDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGMemberSpaceLimitsRemoveCustomQuotaDetailsSerializer serialize:self] description];
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
  return [self isEqualToMemberSpaceLimitsRemoveCustomQuotaDetails:other];
}

- (BOOL)isEqualToMemberSpaceLimitsRemoveCustomQuotaDetails:
    (DBTEAMLOGMemberSpaceLimitsRemoveCustomQuotaDetails *)aMemberSpaceLimitsRemoveCustomQuotaDetails {
  if (self == aMemberSpaceLimitsRemoveCustomQuotaDetails) {
    return YES;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGMemberSpaceLimitsRemoveCustomQuotaDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGMemberSpaceLimitsRemoveCustomQuotaDetails *)valueObj {
#pragma unused(valueObj)
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGMemberSpaceLimitsRemoveCustomQuotaDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
#pragma unused(valueDict)

  return [[DBTEAMLOGMemberSpaceLimitsRemoveCustomQuotaDetails alloc] initDefault];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGMemberSpaceLimitsRemoveCustomQuotaType.h"

#pragma mark - API Object

@implementation DBTEAMLOGMemberSpaceLimitsRemoveCustomQuotaType

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
  return [DBTEAMLOGMemberSpaceLimitsRemoveCustomQuotaTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGMemberSpaceLimitsRemoveCustomQuotaTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGMemberSpaceLimitsRemoveCustomQuotaTypeSerializer serialize:self] description];
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
  return [self isEqualToMemberSpaceLimitsRemoveCustomQuotaType:other];
}

- (BOOL)isEqualToMemberSpaceLimitsRemoveCustomQuotaType:
    (DBTEAMLOGMemberSpaceLimitsRemoveCustomQuotaType *)aMemberSpaceLimitsRemoveCustomQuotaType {
  if (self == aMemberSpaceLimitsRemoveCustomQuotaType) {
    return YES;
  }
  if (![self.description_ isEqual:aMemberSpaceLimitsRemoveCustomQuotaType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGMemberSpaceLimitsRemoveCustomQuotaTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGMemberSpaceLimitsRemoveCustomQuotaType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGMemberSpaceLimitsRemoveCustomQuotaType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGMemberSpaceLimitsRemoveCustomQuotaType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGMemberSpaceLimitsRemoveExceptionDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGMemberSpaceLimitsRemoveExceptionDetails

#pragma mark - Constructors

- (instancetype)initDefault {

  self = [super init];
  if (self) {
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGMemberSpaceLimitsRemoveExceptionDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGMemberSpaceLimitsRemoveExceptionDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGMemberSpaceLimitsRemoveExceptionDetailsSerializer serialize:self] description];
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
  return [self isEqualToMemberSpaceLimitsRemoveExceptionDetails:other];
}

- (BOOL)isEqualToMemberSpaceLimitsRemoveExceptionDetails:
    (DBTEAMLOGMemberSpaceLimitsRemoveExceptionDetails *)aMemberSpaceLimitsRemoveExceptionDetails {
  if (self == aMemberSpaceLimitsRemoveExceptionDetails) {
    return YES;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGMemberSpaceLimitsRemoveExceptionDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGMemberSpaceLimitsRemoveExceptionDetails *)valueObj {
#pragma unused(valueObj)
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGMemberSpaceLimitsRemoveExceptionDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
#pragma unused(valueDict)

  return [[DBTEAMLOGMemberSpaceLimitsRemoveExceptionDetails alloc] initDefault];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGMemberSpaceLimitsRemoveExceptionType.h"

#pragma mark - API Object

@implementation DBTEAMLOGMemberSpaceLimitsRemoveExceptionType

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
  return [DBTEAMLOGMemberSpaceLimitsRemoveExceptionTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGMemberSpaceLimitsRemoveExceptionTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGMemberSpaceLimitsRemoveExceptionTypeSerializer serialize:self] description];
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
  return [self isEqualToMemberSpaceLimitsRemoveExceptionType:other];
}

- (BOOL)isEqualToMemberSpaceLimitsRemoveExceptionType:
    (DBTEAMLOGMemberSpaceLimitsRemoveExceptionType *)aMemberSpaceLimitsRemoveExceptionType {
  if (self == aMemberSpaceLimitsRemoveExceptionType) {
    return YES;
  }
  if (![self.description_ isEqual:aMemberSpaceLimitsRemoveExceptionType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGMemberSpaceLimitsRemoveExceptionTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGMemberSpaceLimitsRemoveExceptionType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGMemberSpaceLimitsRemoveExceptionType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGMemberSpaceLimitsRemoveExceptionType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGMemberStatus.h"

#pragma mark - API Object

@implementation DBTEAMLOGMemberStatus

#pragma mark - Constructors

- (instancetype)initWithActive {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGMemberStatusActive;
  }
  return self;
}

- (instancetype)initWithInvited {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGMemberStatusInvited;
  }
  return self;
}

- (instancetype)initWithMovedToAnotherTeam {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGMemberStatusMovedToAnotherTeam;
  }
  return self;
}

- (instancetype)initWithNotJoined {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGMemberStatusNotJoined;
  }
  return self;
}

- (instancetype)initWithRemoved {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGMemberStatusRemoved;
  }
  return self;
}

- (instancetype)initWithSuspended {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGMemberStatusSuspended;
  }
  return self;
}

- (instancetype)initWithOther {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGMemberStatusOther;
  }
  return self;
}

#pragma mark - Instance field accessors

#pragma mark - Tag state methods

- (BOOL)isActive {
  return _tag == DBTEAMLOGMemberStatusActive;
}

- (BOOL)isInvited {
  return _tag == DBTEAMLOGMemberStatusInvited;
}

- (BOOL)isMovedToAnotherTeam {
  return _tag == DBTEAMLOGMemberStatusMovedToAnotherTeam;
}

- (BOOL)isNotJoined {
  return _tag == DBTEAMLOGMemberStatusNotJoined;
}

- (BOOL)isRemoved {
  return _tag == DBTEAMLOGMemberStatusRemoved;
}

- (BOOL)isSuspended {
  return _tag == DBTEAMLOGMemberStatusSuspended;
}

- (BOOL)isOther {
  return _tag == DBTEAMLOGMemberStatusOther;
}

- (NSString *)tagName {
  switch (_tag) {
  case DBTEAMLOGMemberStatusActive:
    return @"DBTEAMLOGMemberStatusActive";
  case DBTEAMLOGMemberStatusInvited:
    return @"DBTEAMLOGMemberStatusInvited";
  case DBTEAMLOGMemberStatusMovedToAnotherTeam:
    return @"DBTEAMLOGMemberStatusMovedToAnotherTeam";
  case DBTEAMLOGMemberStatusNotJoined:
    return @"DBTEAMLOGMemberStatusNotJoined";
  case DBTEAMLOGMemberStatusRemoved:
    return @"DBTEAMLOGMemberStatusRemoved";
  case DBTEAMLOGMemberStatusSuspended:
    return @"DBTEAMLOGMemberStatusSuspended";
  case DBTEAMLOGMemberStatusOther:
    return @"DBTEAMLOGMemberStatusOther";
  }

  @throw([NSException exceptionWithName:@"InvalidTag" reason:@"Tag has an unknown value." userInfo:nil]);
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGMemberStatusSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGMemberStatusSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGMemberStatusSerializer serialize:self] description];
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
  case DBTEAMLOGMemberStatusActive:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGMemberStatusInvited:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGMemberStatusMovedToAnotherTeam:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGMemberStatusNotJoined:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGMemberStatusRemoved:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGMemberStatusSuspended:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGMemberStatusOther:
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
  return [self isEqualToMemberStatus:other];
}

- (BOOL)isEqualToMemberStatus:(DBTEAMLOGMemberStatus *)aMemberStatus {
  if (self == aMemberStatus) {
    return YES;
  }
  if (self.tag != aMemberStatus.tag) {
    return NO;
  }
  switch (_tag) {
  case DBTEAMLOGMemberStatusActive:
    return [[self tagName] isEqual:[aMemberStatus tagName]];
  case DBTEAMLOGMemberStatusInvited:
    return [[self tagName] isEqual:[aMemberStatus tagName]];
  case DBTEAMLOGMemberStatusMovedToAnotherTeam:
    return [[self tagName] isEqual:[aMemberStatus tagName]];
  case DBTEAMLOGMemberStatusNotJoined:
    return [[self tagName] isEqual:[aMemberStatus tagName]];
  case DBTEAMLOGMemberStatusRemoved:
    return [[self tagName] isEqual:[aMemberStatus tagName]];
  case DBTEAMLOGMemberStatusSuspended:
    return [[self tagName] isEqual:[aMemberStatus tagName]];
  case DBTEAMLOGMemberStatusOther:
    return [[self tagName] isEqual:[aMemberStatus tagName]];
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGMemberStatusSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGMemberStatus *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  if ([valueObj isActive]) {
    jsonDict[@".tag"] = @"active";
  } else if ([valueObj isInvited]) {
    jsonDict[@".tag"] = @"invited";
  } else if ([valueObj isMovedToAnotherTeam]) {
    jsonDict[@".tag"] = @"moved_to_another_team";
  } else if ([valueObj isNotJoined]) {
    jsonDict[@".tag"] = @"not_joined";
  } else if ([valueObj isRemoved]) {
    jsonDict[@".tag"] = @"removed";
  } else if ([valueObj isSuspended]) {
    jsonDict[@".tag"] = @"suspended";
  } else if ([valueObj isOther]) {
    jsonDict[@".tag"] = @"other";
  } else {
    jsonDict[@".tag"] = @"other";
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGMemberStatus *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *tag = valueDict[@".tag"];

  if ([tag isEqualToString:@"active"]) {
    return [[DBTEAMLOGMemberStatus alloc] initWithActive];
  } else if ([tag isEqualToString:@"invited"]) {
    return [[DBTEAMLOGMemberStatus alloc] initWithInvited];
  } else if ([tag isEqualToString:@"moved_to_another_team"]) {
    return [[DBTEAMLOGMemberStatus alloc] initWithMovedToAnotherTeam];
  } else if ([tag isEqualToString:@"not_joined"]) {
    return [[DBTEAMLOGMemberStatus alloc] initWithNotJoined];
  } else if ([tag isEqualToString:@"removed"]) {
    return [[DBTEAMLOGMemberStatus alloc] initWithRemoved];
  } else if ([tag isEqualToString:@"suspended"]) {
    return [[DBTEAMLOGMemberStatus alloc] initWithSuspended];
  } else if ([tag isEqualToString:@"other"]) {
    return [[DBTEAMLOGMemberStatus alloc] initWithOther];
  } else {
    return [[DBTEAMLOGMemberStatus alloc] initWithOther];
  }
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGMemberSuggestDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGMemberSuggestDetails

#pragma mark - Constructors

- (instancetype)initWithSuggestedMembers:(NSArray<NSString *> *)suggestedMembers {
  [DBStoneValidators
   nonnullValidator:[DBStoneValidators
                        arrayValidator:nil
                              maxItems:nil
                         itemValidator:[DBStoneValidators nonnullValidator:[DBStoneValidators stringValidator:nil
                                                                                                    maxLength:@(255)
                                                                                                      pattern:nil]]]](
      suggestedMembers);

  self = [super init];
  if (self) {
    _suggestedMembers = suggestedMembers;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGMemberSuggestDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGMemberSuggestDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGMemberSuggestDetailsSerializer serialize:self] description];
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

  result = prime * result + [self.suggestedMembers hash];

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
  return [self isEqualToMemberSuggestDetails:other];
}

- (BOOL)isEqualToMemberSuggestDetails:(DBTEAMLOGMemberSuggestDetails *)aMemberSuggestDetails {
  if (self == aMemberSuggestDetails) {
    return YES;
  }
  if (![self.suggestedMembers isEqual:aMemberSuggestDetails.suggestedMembers]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGMemberSuggestDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGMemberSuggestDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"suggested_members"] = [DBArraySerializer serialize:valueObj.suggestedMembers
                                                      withBlock:^id(id elem0) {
                                                        return elem0;
                                                      }];

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGMemberSuggestDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSArray<NSString *> *suggestedMembers = [DBArraySerializer deserialize:valueDict[@"suggested_members"]
                                                               withBlock:^id(id elem0) {
                                                                 return elem0;
                                                               }];

  return [[DBTEAMLOGMemberSuggestDetails alloc] initWithSuggestedMembers:suggestedMembers];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGMemberSuggestType.h"

#pragma mark - API Object

@implementation DBTEAMLOGMemberSuggestType

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
  return [DBTEAMLOGMemberSuggestTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGMemberSuggestTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGMemberSuggestTypeSerializer serialize:self] description];
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
  return [self isEqualToMemberSuggestType:other];
}

- (BOOL)isEqualToMemberSuggestType:(DBTEAMLOGMemberSuggestType *)aMemberSuggestType {
  if (self == aMemberSuggestType) {
    return YES;
  }
  if (![self.description_ isEqual:aMemberSuggestType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGMemberSuggestTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGMemberSuggestType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGMemberSuggestType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGMemberSuggestType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGMemberSuggestionsChangePolicyDetails.h"
#import "DBTEAMLOGMemberSuggestionsPolicy.h"

#pragma mark - API Object

@implementation DBTEAMLOGMemberSuggestionsChangePolicyDetails

#pragma mark - Constructors

- (instancetype)initWithDNewValue:(DBTEAMLOGMemberSuggestionsPolicy *)dNewValue
                    previousValue:(DBTEAMLOGMemberSuggestionsPolicy *)previousValue {
  [DBStoneValidators nonnullValidator:nil](dNewValue);

  self = [super init];
  if (self) {
    _dNewValue = dNewValue;
    _previousValue = previousValue;
  }
  return self;
}

- (instancetype)initWithDNewValue:(DBTEAMLOGMemberSuggestionsPolicy *)dNewValue {
  return [self initWithDNewValue:dNewValue previousValue:nil];
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGMemberSuggestionsChangePolicyDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGMemberSuggestionsChangePolicyDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGMemberSuggestionsChangePolicyDetailsSerializer serialize:self] description];
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
  return [self isEqualToMemberSuggestionsChangePolicyDetails:other];
}

- (BOOL)isEqualToMemberSuggestionsChangePolicyDetails:
    (DBTEAMLOGMemberSuggestionsChangePolicyDetails *)aMemberSuggestionsChangePolicyDetails {
  if (self == aMemberSuggestionsChangePolicyDetails) {
    return YES;
  }
  if (![self.dNewValue isEqual:aMemberSuggestionsChangePolicyDetails.dNewValue]) {
    return NO;
  }
  if (self.previousValue) {
    if (![self.previousValue isEqual:aMemberSuggestionsChangePolicyDetails.previousValue]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGMemberSuggestionsChangePolicyDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGMemberSuggestionsChangePolicyDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"new_value"] = [DBTEAMLOGMemberSuggestionsPolicySerializer serialize:valueObj.dNewValue];
  if (valueObj.previousValue) {
    jsonDict[@"previous_value"] = [DBTEAMLOGMemberSuggestionsPolicySerializer serialize:valueObj.previousValue];
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGMemberSuggestionsChangePolicyDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  DBTEAMLOGMemberSuggestionsPolicy *dNewValue =
      [DBTEAMLOGMemberSuggestionsPolicySerializer deserialize:valueDict[@"new_value"]];
  DBTEAMLOGMemberSuggestionsPolicy *previousValue =
      valueDict[@"previous_value"]
          ? [DBTEAMLOGMemberSuggestionsPolicySerializer deserialize:valueDict[@"previous_value"]]
          : nil;

  return
      [[DBTEAMLOGMemberSuggestionsChangePolicyDetails alloc] initWithDNewValue:dNewValue previousValue:previousValue];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGMemberSuggestionsChangePolicyType.h"

#pragma mark - API Object

@implementation DBTEAMLOGMemberSuggestionsChangePolicyType

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
  return [DBTEAMLOGMemberSuggestionsChangePolicyTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGMemberSuggestionsChangePolicyTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGMemberSuggestionsChangePolicyTypeSerializer serialize:self] description];
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
  return [self isEqualToMemberSuggestionsChangePolicyType:other];
}

- (BOOL)isEqualToMemberSuggestionsChangePolicyType:
    (DBTEAMLOGMemberSuggestionsChangePolicyType *)aMemberSuggestionsChangePolicyType {
  if (self == aMemberSuggestionsChangePolicyType) {
    return YES;
  }
  if (![self.description_ isEqual:aMemberSuggestionsChangePolicyType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGMemberSuggestionsChangePolicyTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGMemberSuggestionsChangePolicyType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGMemberSuggestionsChangePolicyType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGMemberSuggestionsChangePolicyType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGMemberSuggestionsPolicy.h"

#pragma mark - API Object

@implementation DBTEAMLOGMemberSuggestionsPolicy

#pragma mark - Constructors

- (instancetype)initWithDisabled {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGMemberSuggestionsPolicyDisabled;
  }
  return self;
}

- (instancetype)initWithEnabled {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGMemberSuggestionsPolicyEnabled;
  }
  return self;
}

- (instancetype)initWithOther {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGMemberSuggestionsPolicyOther;
  }
  return self;
}

#pragma mark - Instance field accessors

#pragma mark - Tag state methods

- (BOOL)isDisabled {
  return _tag == DBTEAMLOGMemberSuggestionsPolicyDisabled;
}

- (BOOL)isEnabled {
  return _tag == DBTEAMLOGMemberSuggestionsPolicyEnabled;
}

- (BOOL)isOther {
  return _tag == DBTEAMLOGMemberSuggestionsPolicyOther;
}

- (NSString *)tagName {
  switch (_tag) {
  case DBTEAMLOGMemberSuggestionsPolicyDisabled:
    return @"DBTEAMLOGMemberSuggestionsPolicyDisabled";
  case DBTEAMLOGMemberSuggestionsPolicyEnabled:
    return @"DBTEAMLOGMemberSuggestionsPolicyEnabled";
  case DBTEAMLOGMemberSuggestionsPolicyOther:
    return @"DBTEAMLOGMemberSuggestionsPolicyOther";
  }

  @throw([NSException exceptionWithName:@"InvalidTag" reason:@"Tag has an unknown value." userInfo:nil]);
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGMemberSuggestionsPolicySerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGMemberSuggestionsPolicySerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGMemberSuggestionsPolicySerializer serialize:self] description];
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
  case DBTEAMLOGMemberSuggestionsPolicyDisabled:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGMemberSuggestionsPolicyEnabled:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGMemberSuggestionsPolicyOther:
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
  return [self isEqualToMemberSuggestionsPolicy:other];
}

- (BOOL)isEqualToMemberSuggestionsPolicy:(DBTEAMLOGMemberSuggestionsPolicy *)aMemberSuggestionsPolicy {
  if (self == aMemberSuggestionsPolicy) {
    return YES;
  }
  if (self.tag != aMemberSuggestionsPolicy.tag) {
    return NO;
  }
  switch (_tag) {
  case DBTEAMLOGMemberSuggestionsPolicyDisabled:
    return [[self tagName] isEqual:[aMemberSuggestionsPolicy tagName]];
  case DBTEAMLOGMemberSuggestionsPolicyEnabled:
    return [[self tagName] isEqual:[aMemberSuggestionsPolicy tagName]];
  case DBTEAMLOGMemberSuggestionsPolicyOther:
    return [[self tagName] isEqual:[aMemberSuggestionsPolicy tagName]];
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGMemberSuggestionsPolicySerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGMemberSuggestionsPolicy *)valueObj {
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

+ (DBTEAMLOGMemberSuggestionsPolicy *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *tag = valueDict[@".tag"];

  if ([tag isEqualToString:@"disabled"]) {
    return [[DBTEAMLOGMemberSuggestionsPolicy alloc] initWithDisabled];
  } else if ([tag isEqualToString:@"enabled"]) {
    return [[DBTEAMLOGMemberSuggestionsPolicy alloc] initWithEnabled];
  } else if ([tag isEqualToString:@"other"]) {
    return [[DBTEAMLOGMemberSuggestionsPolicy alloc] initWithOther];
  } else {
    return [[DBTEAMLOGMemberSuggestionsPolicy alloc] initWithOther];
  }
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGMemberTransferAccountContentsDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGMemberTransferAccountContentsDetails

#pragma mark - Constructors

- (instancetype)initDefault {

  self = [super init];
  if (self) {
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGMemberTransferAccountContentsDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGMemberTransferAccountContentsDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGMemberTransferAccountContentsDetailsSerializer serialize:self] description];
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
  return [self isEqualToMemberTransferAccountContentsDetails:other];
}

- (BOOL)isEqualToMemberTransferAccountContentsDetails:
    (DBTEAMLOGMemberTransferAccountContentsDetails *)aMemberTransferAccountContentsDetails {
  if (self == aMemberTransferAccountContentsDetails) {
    return YES;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGMemberTransferAccountContentsDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGMemberTransferAccountContentsDetails *)valueObj {
#pragma unused(valueObj)
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGMemberTransferAccountContentsDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
#pragma unused(valueDict)

  return [[DBTEAMLOGMemberTransferAccountContentsDetails alloc] initDefault];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGMemberTransferAccountContentsType.h"

#pragma mark - API Object

@implementation DBTEAMLOGMemberTransferAccountContentsType

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
  return [DBTEAMLOGMemberTransferAccountContentsTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGMemberTransferAccountContentsTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGMemberTransferAccountContentsTypeSerializer serialize:self] description];
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
  return [self isEqualToMemberTransferAccountContentsType:other];
}

- (BOOL)isEqualToMemberTransferAccountContentsType:
    (DBTEAMLOGMemberTransferAccountContentsType *)aMemberTransferAccountContentsType {
  if (self == aMemberTransferAccountContentsType) {
    return YES;
  }
  if (![self.description_ isEqual:aMemberTransferAccountContentsType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGMemberTransferAccountContentsTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGMemberTransferAccountContentsType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGMemberTransferAccountContentsType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGMemberTransferAccountContentsType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGMemberTransferredInternalFields.h"

#pragma mark - API Object

@implementation DBTEAMLOGMemberTransferredInternalFields

#pragma mark - Constructors

- (instancetype)initWithSourceTeamId:(NSString *)sourceTeamId targetTeamId:(NSString *)targetTeamId {
  [DBStoneValidators nonnullValidator:nil](sourceTeamId);
  [DBStoneValidators nonnullValidator:nil](targetTeamId);

  self = [super init];
  if (self) {
    _sourceTeamId = sourceTeamId;
    _targetTeamId = targetTeamId;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGMemberTransferredInternalFieldsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGMemberTransferredInternalFieldsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGMemberTransferredInternalFieldsSerializer serialize:self] description];
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

  result = prime * result + [self.sourceTeamId hash];
  result = prime * result + [self.targetTeamId hash];

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
  return [self isEqualToMemberTransferredInternalFields:other];
}

- (BOOL)isEqualToMemberTransferredInternalFields:
    (DBTEAMLOGMemberTransferredInternalFields *)aMemberTransferredInternalFields {
  if (self == aMemberTransferredInternalFields) {
    return YES;
  }
  if (![self.sourceTeamId isEqual:aMemberTransferredInternalFields.sourceTeamId]) {
    return NO;
  }
  if (![self.targetTeamId isEqual:aMemberTransferredInternalFields.targetTeamId]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGMemberTransferredInternalFieldsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGMemberTransferredInternalFields *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"source_team_id"] = valueObj.sourceTeamId;
  jsonDict[@"target_team_id"] = valueObj.targetTeamId;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGMemberTransferredInternalFields *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *sourceTeamId = valueDict[@"source_team_id"];
  NSString *targetTeamId = valueDict[@"target_team_id"];

  return [[DBTEAMLOGMemberTransferredInternalFields alloc] initWithSourceTeamId:sourceTeamId targetTeamId:targetTeamId];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGMicrosoftOfficeAddinChangePolicyDetails.h"
#import "DBTEAMLOGMicrosoftOfficeAddinPolicy.h"

#pragma mark - API Object

@implementation DBTEAMLOGMicrosoftOfficeAddinChangePolicyDetails

#pragma mark - Constructors

- (instancetype)initWithDNewValue:(DBTEAMLOGMicrosoftOfficeAddinPolicy *)dNewValue
                    previousValue:(DBTEAMLOGMicrosoftOfficeAddinPolicy *)previousValue {
  [DBStoneValidators nonnullValidator:nil](dNewValue);

  self = [super init];
  if (self) {
    _dNewValue = dNewValue;
    _previousValue = previousValue;
  }
  return self;
}

- (instancetype)initWithDNewValue:(DBTEAMLOGMicrosoftOfficeAddinPolicy *)dNewValue {
  return [self initWithDNewValue:dNewValue previousValue:nil];
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGMicrosoftOfficeAddinChangePolicyDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGMicrosoftOfficeAddinChangePolicyDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGMicrosoftOfficeAddinChangePolicyDetailsSerializer serialize:self] description];
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
  return [self isEqualToMicrosoftOfficeAddinChangePolicyDetails:other];
}

- (BOOL)isEqualToMicrosoftOfficeAddinChangePolicyDetails:
    (DBTEAMLOGMicrosoftOfficeAddinChangePolicyDetails *)aMicrosoftOfficeAddinChangePolicyDetails {
  if (self == aMicrosoftOfficeAddinChangePolicyDetails) {
    return YES;
  }
  if (![self.dNewValue isEqual:aMicrosoftOfficeAddinChangePolicyDetails.dNewValue]) {
    return NO;
  }
  if (self.previousValue) {
    if (![self.previousValue isEqual:aMicrosoftOfficeAddinChangePolicyDetails.previousValue]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGMicrosoftOfficeAddinChangePolicyDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGMicrosoftOfficeAddinChangePolicyDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"new_value"] = [DBTEAMLOGMicrosoftOfficeAddinPolicySerializer serialize:valueObj.dNewValue];
  if (valueObj.previousValue) {
    jsonDict[@"previous_value"] = [DBTEAMLOGMicrosoftOfficeAddinPolicySerializer serialize:valueObj.previousValue];
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGMicrosoftOfficeAddinChangePolicyDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  DBTEAMLOGMicrosoftOfficeAddinPolicy *dNewValue =
      [DBTEAMLOGMicrosoftOfficeAddinPolicySerializer deserialize:valueDict[@"new_value"]];
  DBTEAMLOGMicrosoftOfficeAddinPolicy *previousValue =
      valueDict[@"previous_value"]
          ? [DBTEAMLOGMicrosoftOfficeAddinPolicySerializer deserialize:valueDict[@"previous_value"]]
          : nil;

  return [[DBTEAMLOGMicrosoftOfficeAddinChangePolicyDetails alloc] initWithDNewValue:dNewValue
                                                                       previousValue:previousValue];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGMicrosoftOfficeAddinChangePolicyType.h"

#pragma mark - API Object

@implementation DBTEAMLOGMicrosoftOfficeAddinChangePolicyType

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
  return [DBTEAMLOGMicrosoftOfficeAddinChangePolicyTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGMicrosoftOfficeAddinChangePolicyTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGMicrosoftOfficeAddinChangePolicyTypeSerializer serialize:self] description];
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
  return [self isEqualToMicrosoftOfficeAddinChangePolicyType:other];
}

- (BOOL)isEqualToMicrosoftOfficeAddinChangePolicyType:
    (DBTEAMLOGMicrosoftOfficeAddinChangePolicyType *)aMicrosoftOfficeAddinChangePolicyType {
  if (self == aMicrosoftOfficeAddinChangePolicyType) {
    return YES;
  }
  if (![self.description_ isEqual:aMicrosoftOfficeAddinChangePolicyType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGMicrosoftOfficeAddinChangePolicyTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGMicrosoftOfficeAddinChangePolicyType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGMicrosoftOfficeAddinChangePolicyType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGMicrosoftOfficeAddinChangePolicyType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGMicrosoftOfficeAddinPolicy.h"

#pragma mark - API Object

@implementation DBTEAMLOGMicrosoftOfficeAddinPolicy

#pragma mark - Constructors

- (instancetype)initWithDisabled {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGMicrosoftOfficeAddinPolicyDisabled;
  }
  return self;
}

- (instancetype)initWithEnabled {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGMicrosoftOfficeAddinPolicyEnabled;
  }
  return self;
}

- (instancetype)initWithOther {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGMicrosoftOfficeAddinPolicyOther;
  }
  return self;
}

#pragma mark - Instance field accessors

#pragma mark - Tag state methods

- (BOOL)isDisabled {
  return _tag == DBTEAMLOGMicrosoftOfficeAddinPolicyDisabled;
}

- (BOOL)isEnabled {
  return _tag == DBTEAMLOGMicrosoftOfficeAddinPolicyEnabled;
}

- (BOOL)isOther {
  return _tag == DBTEAMLOGMicrosoftOfficeAddinPolicyOther;
}

- (NSString *)tagName {
  switch (_tag) {
  case DBTEAMLOGMicrosoftOfficeAddinPolicyDisabled:
    return @"DBTEAMLOGMicrosoftOfficeAddinPolicyDisabled";
  case DBTEAMLOGMicrosoftOfficeAddinPolicyEnabled:
    return @"DBTEAMLOGMicrosoftOfficeAddinPolicyEnabled";
  case DBTEAMLOGMicrosoftOfficeAddinPolicyOther:
    return @"DBTEAMLOGMicrosoftOfficeAddinPolicyOther";
  }

  @throw([NSException exceptionWithName:@"InvalidTag" reason:@"Tag has an unknown value." userInfo:nil]);
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGMicrosoftOfficeAddinPolicySerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGMicrosoftOfficeAddinPolicySerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGMicrosoftOfficeAddinPolicySerializer serialize:self] description];
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
  case DBTEAMLOGMicrosoftOfficeAddinPolicyDisabled:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGMicrosoftOfficeAddinPolicyEnabled:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGMicrosoftOfficeAddinPolicyOther:
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
  return [self isEqualToMicrosoftOfficeAddinPolicy:other];
}

- (BOOL)isEqualToMicrosoftOfficeAddinPolicy:(DBTEAMLOGMicrosoftOfficeAddinPolicy *)aMicrosoftOfficeAddinPolicy {
  if (self == aMicrosoftOfficeAddinPolicy) {
    return YES;
  }
  if (self.tag != aMicrosoftOfficeAddinPolicy.tag) {
    return NO;
  }
  switch (_tag) {
  case DBTEAMLOGMicrosoftOfficeAddinPolicyDisabled:
    return [[self tagName] isEqual:[aMicrosoftOfficeAddinPolicy tagName]];
  case DBTEAMLOGMicrosoftOfficeAddinPolicyEnabled:
    return [[self tagName] isEqual:[aMicrosoftOfficeAddinPolicy tagName]];
  case DBTEAMLOGMicrosoftOfficeAddinPolicyOther:
    return [[self tagName] isEqual:[aMicrosoftOfficeAddinPolicy tagName]];
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGMicrosoftOfficeAddinPolicySerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGMicrosoftOfficeAddinPolicy *)valueObj {
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

+ (DBTEAMLOGMicrosoftOfficeAddinPolicy *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *tag = valueDict[@".tag"];

  if ([tag isEqualToString:@"disabled"]) {
    return [[DBTEAMLOGMicrosoftOfficeAddinPolicy alloc] initWithDisabled];
  } else if ([tag isEqualToString:@"enabled"]) {
    return [[DBTEAMLOGMicrosoftOfficeAddinPolicy alloc] initWithEnabled];
  } else if ([tag isEqualToString:@"other"]) {
    return [[DBTEAMLOGMicrosoftOfficeAddinPolicy alloc] initWithOther];
  } else {
    return [[DBTEAMLOGMicrosoftOfficeAddinPolicy alloc] initWithOther];
  }
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGMissingDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGMissingDetails

#pragma mark - Constructors

- (instancetype)initWithSourceEventFields:(NSString *)sourceEventFields {

  self = [super init];
  if (self) {
    _sourceEventFields = sourceEventFields;
  }
  return self;
}

- (instancetype)initDefault {
  return [self initWithSourceEventFields:nil];
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGMissingDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGMissingDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGMissingDetailsSerializer serialize:self] description];
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

  if (self.sourceEventFields != nil) {
    result = prime * result + [self.sourceEventFields hash];
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
  return [self isEqualToMissingDetails:other];
}

- (BOOL)isEqualToMissingDetails:(DBTEAMLOGMissingDetails *)aMissingDetails {
  if (self == aMissingDetails) {
    return YES;
  }
  if (self.sourceEventFields) {
    if (![self.sourceEventFields isEqual:aMissingDetails.sourceEventFields]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGMissingDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGMissingDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  if (valueObj.sourceEventFields) {
    jsonDict[@"source_event_fields"] = valueObj.sourceEventFields;
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGMissingDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *sourceEventFields = valueDict[@"source_event_fields"] ?: nil;

  return [[DBTEAMLOGMissingDetails alloc] initWithSourceEventFields:sourceEventFields];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGDeviceSessionLogInfo.h"
#import "DBTEAMLOGMobileDeviceSessionLogInfo.h"
#import "DBTEAMLOGMobileSessionLogInfo.h"
#import "DBTEAMMobileClientPlatform.h"

#pragma mark - API Object

@implementation DBTEAMLOGMobileDeviceSessionLogInfo

#pragma mark - Constructors

- (instancetype)initWithDeviceName:(NSString *)deviceName
                        clientType:(DBTEAMMobileClientPlatform *)clientType
                         ipAddress:(NSString *)ipAddress
                           created:(NSDate *)created
                           updated:(NSDate *)updated
                       sessionInfo:(DBTEAMLOGMobileSessionLogInfo *)sessionInfo
                     clientVersion:(NSString *)clientVersion
                         osVersion:(NSString *)osVersion
                       lastCarrier:(NSString *)lastCarrier {
  [DBStoneValidators nonnullValidator:nil](deviceName);
  [DBStoneValidators nonnullValidator:nil](clientType);

  self = [super initWithIpAddress:ipAddress created:created updated:updated];
  if (self) {
    _sessionInfo = sessionInfo;
    _deviceName = deviceName;
    _clientType = clientType;
    _clientVersion = clientVersion;
    _osVersion = osVersion;
    _lastCarrier = lastCarrier;
  }
  return self;
}

- (instancetype)initWithDeviceName:(NSString *)deviceName clientType:(DBTEAMMobileClientPlatform *)clientType {
  return [self initWithDeviceName:deviceName
                       clientType:clientType
                        ipAddress:nil
                          created:nil
                          updated:nil
                      sessionInfo:nil
                    clientVersion:nil
                        osVersion:nil
                      lastCarrier:nil];
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGMobileDeviceSessionLogInfoSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGMobileDeviceSessionLogInfoSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGMobileDeviceSessionLogInfoSerializer serialize:self] description];
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

  result = prime * result + [self.deviceName hash];
  result = prime * result + [self.clientType hash];
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
  if (self.clientVersion != nil) {
    result = prime * result + [self.clientVersion hash];
  }
  if (self.osVersion != nil) {
    result = prime * result + [self.osVersion hash];
  }
  if (self.lastCarrier != nil) {
    result = prime * result + [self.lastCarrier hash];
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
  return [self isEqualToMobileDeviceSessionLogInfo:other];
}

- (BOOL)isEqualToMobileDeviceSessionLogInfo:(DBTEAMLOGMobileDeviceSessionLogInfo *)aMobileDeviceSessionLogInfo {
  if (self == aMobileDeviceSessionLogInfo) {
    return YES;
  }
  if (![self.deviceName isEqual:aMobileDeviceSessionLogInfo.deviceName]) {
    return NO;
  }
  if (![self.clientType isEqual:aMobileDeviceSessionLogInfo.clientType]) {
    return NO;
  }
  if (self.ipAddress) {
    if (![self.ipAddress isEqual:aMobileDeviceSessionLogInfo.ipAddress]) {
      return NO;
    }
  }
  if (self.created) {
    if (![self.created isEqual:aMobileDeviceSessionLogInfo.created]) {
      return NO;
    }
  }
  if (self.updated) {
    if (![self.updated isEqual:aMobileDeviceSessionLogInfo.updated]) {
      return NO;
    }
  }
  if (self.sessionInfo) {
    if (![self.sessionInfo isEqual:aMobileDeviceSessionLogInfo.sessionInfo]) {
      return NO;
    }
  }
  if (self.clientVersion) {
    if (![self.clientVersion isEqual:aMobileDeviceSessionLogInfo.clientVersion]) {
      return NO;
    }
  }
  if (self.osVersion) {
    if (![self.osVersion isEqual:aMobileDeviceSessionLogInfo.osVersion]) {
      return NO;
    }
  }
  if (self.lastCarrier) {
    if (![self.lastCarrier isEqual:aMobileDeviceSessionLogInfo.lastCarrier]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGMobileDeviceSessionLogInfoSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGMobileDeviceSessionLogInfo *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"device_name"] = valueObj.deviceName;
  jsonDict[@"client_type"] = [DBTEAMMobileClientPlatformSerializer serialize:valueObj.clientType];
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
    jsonDict[@"session_info"] = [DBTEAMLOGMobileSessionLogInfoSerializer serialize:valueObj.sessionInfo];
  }
  if (valueObj.clientVersion) {
    jsonDict[@"client_version"] = valueObj.clientVersion;
  }
  if (valueObj.osVersion) {
    jsonDict[@"os_version"] = valueObj.osVersion;
  }
  if (valueObj.lastCarrier) {
    jsonDict[@"last_carrier"] = valueObj.lastCarrier;
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGMobileDeviceSessionLogInfo *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *deviceName = valueDict[@"device_name"];
  DBTEAMMobileClientPlatform *clientType = [DBTEAMMobileClientPlatformSerializer deserialize:valueDict[@"client_type"]];
  NSString *ipAddress = valueDict[@"ip_address"] ?: nil;
  NSDate *created = valueDict[@"created"]
                        ? [DBNSDateSerializer deserialize:valueDict[@"created"] dateFormat:@"%Y-%m-%dT%H:%M:%SZ"]
                        : nil;
  NSDate *updated = valueDict[@"updated"]
                        ? [DBNSDateSerializer deserialize:valueDict[@"updated"] dateFormat:@"%Y-%m-%dT%H:%M:%SZ"]
                        : nil;
  DBTEAMLOGMobileSessionLogInfo *sessionInfo =
      valueDict[@"session_info"] ? [DBTEAMLOGMobileSessionLogInfoSerializer deserialize:valueDict[@"session_info"]]
                                 : nil;
  NSString *clientVersion = valueDict[@"client_version"] ?: nil;
  NSString *osVersion = valueDict[@"os_version"] ?: nil;
  NSString *lastCarrier = valueDict[@"last_carrier"] ?: nil;

  return [[DBTEAMLOGMobileDeviceSessionLogInfo alloc] initWithDeviceName:deviceName
                                                              clientType:clientType
                                                               ipAddress:ipAddress
                                                                 created:created
                                                                 updated:updated
                                                             sessionInfo:sessionInfo
                                                           clientVersion:clientVersion
                                                               osVersion:osVersion
                                                             lastCarrier:lastCarrier];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGMobileSessionLogInfo.h"
#import "DBTEAMLOGSessionLogInfo.h"

#pragma mark - API Object

@implementation DBTEAMLOGMobileSessionLogInfo

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
  return [DBTEAMLOGMobileSessionLogInfoSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGMobileSessionLogInfoSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGMobileSessionLogInfoSerializer serialize:self] description];
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
  return [self isEqualToMobileSessionLogInfo:other];
}

- (BOOL)isEqualToMobileSessionLogInfo:(DBTEAMLOGMobileSessionLogInfo *)aMobileSessionLogInfo {
  if (self == aMobileSessionLogInfo) {
    return YES;
  }
  if (self.sessionId) {
    if (![self.sessionId isEqual:aMobileSessionLogInfo.sessionId]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGMobileSessionLogInfoSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGMobileSessionLogInfo *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  if (valueObj.sessionId) {
    jsonDict[@"session_id"] = valueObj.sessionId;
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGMobileSessionLogInfo *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *sessionId = valueDict[@"session_id"] ?: nil;

  return [[DBTEAMLOGMobileSessionLogInfo alloc] initWithSessionId:sessionId];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGNamespaceRelativePathLogInfo.h"

#pragma mark - API Object

@implementation DBTEAMLOGNamespaceRelativePathLogInfo

#pragma mark - Constructors

- (instancetype)initWithNsId:(NSString *)nsId
                relativePath:(NSString *)relativePath
           isSharedNamespace:(NSNumber *)isSharedNamespace {

  self = [super init];
  if (self) {
    _nsId = nsId;
    _relativePath = relativePath;
    _isSharedNamespace = isSharedNamespace;
  }
  return self;
}

- (instancetype)initDefault {
  return [self initWithNsId:nil relativePath:nil isSharedNamespace:nil];
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGNamespaceRelativePathLogInfoSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGNamespaceRelativePathLogInfoSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGNamespaceRelativePathLogInfoSerializer serialize:self] description];
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

  if (self.nsId != nil) {
    result = prime * result + [self.nsId hash];
  }
  if (self.relativePath != nil) {
    result = prime * result + [self.relativePath hash];
  }
  if (self.isSharedNamespace != nil) {
    result = prime * result + [self.isSharedNamespace hash];
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
  return [self isEqualToNamespaceRelativePathLogInfo:other];
}

- (BOOL)isEqualToNamespaceRelativePathLogInfo:(DBTEAMLOGNamespaceRelativePathLogInfo *)aNamespaceRelativePathLogInfo {
  if (self == aNamespaceRelativePathLogInfo) {
    return YES;
  }
  if (self.nsId) {
    if (![self.nsId isEqual:aNamespaceRelativePathLogInfo.nsId]) {
      return NO;
    }
  }
  if (self.relativePath) {
    if (![self.relativePath isEqual:aNamespaceRelativePathLogInfo.relativePath]) {
      return NO;
    }
  }
  if (self.isSharedNamespace) {
    if (![self.isSharedNamespace isEqual:aNamespaceRelativePathLogInfo.isSharedNamespace]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGNamespaceRelativePathLogInfoSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGNamespaceRelativePathLogInfo *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  if (valueObj.nsId) {
    jsonDict[@"ns_id"] = valueObj.nsId;
  }
  if (valueObj.relativePath) {
    jsonDict[@"relative_path"] = valueObj.relativePath;
  }
  if (valueObj.isSharedNamespace) {
    jsonDict[@"is_shared_namespace"] = valueObj.isSharedNamespace;
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGNamespaceRelativePathLogInfo *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *nsId = valueDict[@"ns_id"] ?: nil;
  NSString *relativePath = valueDict[@"relative_path"] ?: nil;
  NSNumber *isSharedNamespace = valueDict[@"is_shared_namespace"] ?: nil;

  return [[DBTEAMLOGNamespaceRelativePathLogInfo alloc] initWithNsId:nsId
                                                        relativePath:relativePath
                                                   isSharedNamespace:isSharedNamespace];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGNetworkControlChangePolicyDetails.h"
#import "DBTEAMLOGNetworkControlPolicy.h"

#pragma mark - API Object

@implementation DBTEAMLOGNetworkControlChangePolicyDetails

#pragma mark - Constructors

- (instancetype)initWithDNewValue:(DBTEAMLOGNetworkControlPolicy *)dNewValue
                    previousValue:(DBTEAMLOGNetworkControlPolicy *)previousValue {
  [DBStoneValidators nonnullValidator:nil](dNewValue);

  self = [super init];
  if (self) {
    _dNewValue = dNewValue;
    _previousValue = previousValue;
  }
  return self;
}

- (instancetype)initWithDNewValue:(DBTEAMLOGNetworkControlPolicy *)dNewValue {
  return [self initWithDNewValue:dNewValue previousValue:nil];
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGNetworkControlChangePolicyDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGNetworkControlChangePolicyDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGNetworkControlChangePolicyDetailsSerializer serialize:self] description];
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
  return [self isEqualToNetworkControlChangePolicyDetails:other];
}

- (BOOL)isEqualToNetworkControlChangePolicyDetails:
    (DBTEAMLOGNetworkControlChangePolicyDetails *)aNetworkControlChangePolicyDetails {
  if (self == aNetworkControlChangePolicyDetails) {
    return YES;
  }
  if (![self.dNewValue isEqual:aNetworkControlChangePolicyDetails.dNewValue]) {
    return NO;
  }
  if (self.previousValue) {
    if (![self.previousValue isEqual:aNetworkControlChangePolicyDetails.previousValue]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGNetworkControlChangePolicyDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGNetworkControlChangePolicyDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"new_value"] = [DBTEAMLOGNetworkControlPolicySerializer serialize:valueObj.dNewValue];
  if (valueObj.previousValue) {
    jsonDict[@"previous_value"] = [DBTEAMLOGNetworkControlPolicySerializer serialize:valueObj.previousValue];
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGNetworkControlChangePolicyDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  DBTEAMLOGNetworkControlPolicy *dNewValue =
      [DBTEAMLOGNetworkControlPolicySerializer deserialize:valueDict[@"new_value"]];
  DBTEAMLOGNetworkControlPolicy *previousValue =
      valueDict[@"previous_value"] ? [DBTEAMLOGNetworkControlPolicySerializer deserialize:valueDict[@"previous_value"]]
                                   : nil;

  return [[DBTEAMLOGNetworkControlChangePolicyDetails alloc] initWithDNewValue:dNewValue previousValue:previousValue];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGNetworkControlChangePolicyType.h"

#pragma mark - API Object

@implementation DBTEAMLOGNetworkControlChangePolicyType

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
  return [DBTEAMLOGNetworkControlChangePolicyTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGNetworkControlChangePolicyTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGNetworkControlChangePolicyTypeSerializer serialize:self] description];
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
  return [self isEqualToNetworkControlChangePolicyType:other];
}

- (BOOL)isEqualToNetworkControlChangePolicyType:
    (DBTEAMLOGNetworkControlChangePolicyType *)aNetworkControlChangePolicyType {
  if (self == aNetworkControlChangePolicyType) {
    return YES;
  }
  if (![self.description_ isEqual:aNetworkControlChangePolicyType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGNetworkControlChangePolicyTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGNetworkControlChangePolicyType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGNetworkControlChangePolicyType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGNetworkControlChangePolicyType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGNetworkControlPolicy.h"

#pragma mark - API Object

@implementation DBTEAMLOGNetworkControlPolicy

#pragma mark - Constructors

- (instancetype)initWithDisabled {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGNetworkControlPolicyDisabled;
  }
  return self;
}

- (instancetype)initWithEnabled {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGNetworkControlPolicyEnabled;
  }
  return self;
}

- (instancetype)initWithOther {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGNetworkControlPolicyOther;
  }
  return self;
}

#pragma mark - Instance field accessors

#pragma mark - Tag state methods

- (BOOL)isDisabled {
  return _tag == DBTEAMLOGNetworkControlPolicyDisabled;
}

- (BOOL)isEnabled {
  return _tag == DBTEAMLOGNetworkControlPolicyEnabled;
}

- (BOOL)isOther {
  return _tag == DBTEAMLOGNetworkControlPolicyOther;
}

- (NSString *)tagName {
  switch (_tag) {
  case DBTEAMLOGNetworkControlPolicyDisabled:
    return @"DBTEAMLOGNetworkControlPolicyDisabled";
  case DBTEAMLOGNetworkControlPolicyEnabled:
    return @"DBTEAMLOGNetworkControlPolicyEnabled";
  case DBTEAMLOGNetworkControlPolicyOther:
    return @"DBTEAMLOGNetworkControlPolicyOther";
  }

  @throw([NSException exceptionWithName:@"InvalidTag" reason:@"Tag has an unknown value." userInfo:nil]);
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGNetworkControlPolicySerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGNetworkControlPolicySerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGNetworkControlPolicySerializer serialize:self] description];
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
  case DBTEAMLOGNetworkControlPolicyDisabled:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGNetworkControlPolicyEnabled:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGNetworkControlPolicyOther:
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
  return [self isEqualToNetworkControlPolicy:other];
}

- (BOOL)isEqualToNetworkControlPolicy:(DBTEAMLOGNetworkControlPolicy *)aNetworkControlPolicy {
  if (self == aNetworkControlPolicy) {
    return YES;
  }
  if (self.tag != aNetworkControlPolicy.tag) {
    return NO;
  }
  switch (_tag) {
  case DBTEAMLOGNetworkControlPolicyDisabled:
    return [[self tagName] isEqual:[aNetworkControlPolicy tagName]];
  case DBTEAMLOGNetworkControlPolicyEnabled:
    return [[self tagName] isEqual:[aNetworkControlPolicy tagName]];
  case DBTEAMLOGNetworkControlPolicyOther:
    return [[self tagName] isEqual:[aNetworkControlPolicy tagName]];
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGNetworkControlPolicySerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGNetworkControlPolicy *)valueObj {
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

+ (DBTEAMLOGNetworkControlPolicy *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *tag = valueDict[@".tag"];

  if ([tag isEqualToString:@"disabled"]) {
    return [[DBTEAMLOGNetworkControlPolicy alloc] initWithDisabled];
  } else if ([tag isEqualToString:@"enabled"]) {
    return [[DBTEAMLOGNetworkControlPolicy alloc] initWithEnabled];
  } else if ([tag isEqualToString:@"other"]) {
    return [[DBTEAMLOGNetworkControlPolicy alloc] initWithOther];
  } else {
    return [[DBTEAMLOGNetworkControlPolicy alloc] initWithOther];
  }
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGNoExpirationLinkGenCreateReportDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGNoExpirationLinkGenCreateReportDetails

#pragma mark - Constructors

- (instancetype)initWithStartDate:(NSDate *)startDate endDate:(NSDate *)endDate {
  [DBStoneValidators nonnullValidator:nil](startDate);
  [DBStoneValidators nonnullValidator:nil](endDate);

  self = [super init];
  if (self) {
    _startDate = startDate;
    _endDate = endDate;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGNoExpirationLinkGenCreateReportDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGNoExpirationLinkGenCreateReportDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGNoExpirationLinkGenCreateReportDetailsSerializer serialize:self] description];
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

  result = prime * result + [self.startDate hash];
  result = prime * result + [self.endDate hash];

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
  return [self isEqualToNoExpirationLinkGenCreateReportDetails:other];
}

- (BOOL)isEqualToNoExpirationLinkGenCreateReportDetails:
    (DBTEAMLOGNoExpirationLinkGenCreateReportDetails *)aNoExpirationLinkGenCreateReportDetails {
  if (self == aNoExpirationLinkGenCreateReportDetails) {
    return YES;
  }
  if (![self.startDate isEqual:aNoExpirationLinkGenCreateReportDetails.startDate]) {
    return NO;
  }
  if (![self.endDate isEqual:aNoExpirationLinkGenCreateReportDetails.endDate]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGNoExpirationLinkGenCreateReportDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGNoExpirationLinkGenCreateReportDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"start_date"] = [DBNSDateSerializer serialize:valueObj.startDate dateFormat:@"%Y-%m-%dT%H:%M:%SZ"];
  jsonDict[@"end_date"] = [DBNSDateSerializer serialize:valueObj.endDate dateFormat:@"%Y-%m-%dT%H:%M:%SZ"];

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGNoExpirationLinkGenCreateReportDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSDate *startDate = [DBNSDateSerializer deserialize:valueDict[@"start_date"] dateFormat:@"%Y-%m-%dT%H:%M:%SZ"];
  NSDate *endDate = [DBNSDateSerializer deserialize:valueDict[@"end_date"] dateFormat:@"%Y-%m-%dT%H:%M:%SZ"];

  return [[DBTEAMLOGNoExpirationLinkGenCreateReportDetails alloc] initWithStartDate:startDate endDate:endDate];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGNoExpirationLinkGenCreateReportType.h"

#pragma mark - API Object

@implementation DBTEAMLOGNoExpirationLinkGenCreateReportType

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
  return [DBTEAMLOGNoExpirationLinkGenCreateReportTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGNoExpirationLinkGenCreateReportTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGNoExpirationLinkGenCreateReportTypeSerializer serialize:self] description];
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
  return [self isEqualToNoExpirationLinkGenCreateReportType:other];
}

- (BOOL)isEqualToNoExpirationLinkGenCreateReportType:
    (DBTEAMLOGNoExpirationLinkGenCreateReportType *)aNoExpirationLinkGenCreateReportType {
  if (self == aNoExpirationLinkGenCreateReportType) {
    return YES;
  }
  if (![self.description_ isEqual:aNoExpirationLinkGenCreateReportType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGNoExpirationLinkGenCreateReportTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGNoExpirationLinkGenCreateReportType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGNoExpirationLinkGenCreateReportType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGNoExpirationLinkGenCreateReportType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGNoExpirationLinkGenReportFailedDetails.h"
#import "DBTEAMTeamReportFailureReason.h"

#pragma mark - API Object

@implementation DBTEAMLOGNoExpirationLinkGenReportFailedDetails

#pragma mark - Constructors

- (instancetype)initWithFailureReason:(DBTEAMTeamReportFailureReason *)failureReason {
  [DBStoneValidators nonnullValidator:nil](failureReason);

  self = [super init];
  if (self) {
    _failureReason = failureReason;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGNoExpirationLinkGenReportFailedDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGNoExpirationLinkGenReportFailedDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGNoExpirationLinkGenReportFailedDetailsSerializer serialize:self] description];
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

  result = prime * result + [self.failureReason hash];

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
  return [self isEqualToNoExpirationLinkGenReportFailedDetails:other];
}

- (BOOL)isEqualToNoExpirationLinkGenReportFailedDetails:
    (DBTEAMLOGNoExpirationLinkGenReportFailedDetails *)aNoExpirationLinkGenReportFailedDetails {
  if (self == aNoExpirationLinkGenReportFailedDetails) {
    return YES;
  }
  if (![self.failureReason isEqual:aNoExpirationLinkGenReportFailedDetails.failureReason]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGNoExpirationLinkGenReportFailedDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGNoExpirationLinkGenReportFailedDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"failure_reason"] = [DBTEAMTeamReportFailureReasonSerializer serialize:valueObj.failureReason];

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGNoExpirationLinkGenReportFailedDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  DBTEAMTeamReportFailureReason *failureReason =
      [DBTEAMTeamReportFailureReasonSerializer deserialize:valueDict[@"failure_reason"]];

  return [[DBTEAMLOGNoExpirationLinkGenReportFailedDetails alloc] initWithFailureReason:failureReason];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGNoExpirationLinkGenReportFailedType.h"

#pragma mark - API Object

@implementation DBTEAMLOGNoExpirationLinkGenReportFailedType

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
  return [DBTEAMLOGNoExpirationLinkGenReportFailedTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGNoExpirationLinkGenReportFailedTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGNoExpirationLinkGenReportFailedTypeSerializer serialize:self] description];
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
  return [self isEqualToNoExpirationLinkGenReportFailedType:other];
}

- (BOOL)isEqualToNoExpirationLinkGenReportFailedType:
    (DBTEAMLOGNoExpirationLinkGenReportFailedType *)aNoExpirationLinkGenReportFailedType {
  if (self == aNoExpirationLinkGenReportFailedType) {
    return YES;
  }
  if (![self.description_ isEqual:aNoExpirationLinkGenReportFailedType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGNoExpirationLinkGenReportFailedTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGNoExpirationLinkGenReportFailedType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGNoExpirationLinkGenReportFailedType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGNoExpirationLinkGenReportFailedType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGNoPasswordLinkGenCreateReportDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGNoPasswordLinkGenCreateReportDetails

#pragma mark - Constructors

- (instancetype)initWithStartDate:(NSDate *)startDate endDate:(NSDate *)endDate {
  [DBStoneValidators nonnullValidator:nil](startDate);
  [DBStoneValidators nonnullValidator:nil](endDate);

  self = [super init];
  if (self) {
    _startDate = startDate;
    _endDate = endDate;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGNoPasswordLinkGenCreateReportDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGNoPasswordLinkGenCreateReportDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGNoPasswordLinkGenCreateReportDetailsSerializer serialize:self] description];
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

  result = prime * result + [self.startDate hash];
  result = prime * result + [self.endDate hash];

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
  return [self isEqualToNoPasswordLinkGenCreateReportDetails:other];
}

- (BOOL)isEqualToNoPasswordLinkGenCreateReportDetails:
    (DBTEAMLOGNoPasswordLinkGenCreateReportDetails *)aNoPasswordLinkGenCreateReportDetails {
  if (self == aNoPasswordLinkGenCreateReportDetails) {
    return YES;
  }
  if (![self.startDate isEqual:aNoPasswordLinkGenCreateReportDetails.startDate]) {
    return NO;
  }
  if (![self.endDate isEqual:aNoPasswordLinkGenCreateReportDetails.endDate]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGNoPasswordLinkGenCreateReportDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGNoPasswordLinkGenCreateReportDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"start_date"] = [DBNSDateSerializer serialize:valueObj.startDate dateFormat:@"%Y-%m-%dT%H:%M:%SZ"];
  jsonDict[@"end_date"] = [DBNSDateSerializer serialize:valueObj.endDate dateFormat:@"%Y-%m-%dT%H:%M:%SZ"];

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGNoPasswordLinkGenCreateReportDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSDate *startDate = [DBNSDateSerializer deserialize:valueDict[@"start_date"] dateFormat:@"%Y-%m-%dT%H:%M:%SZ"];
  NSDate *endDate = [DBNSDateSerializer deserialize:valueDict[@"end_date"] dateFormat:@"%Y-%m-%dT%H:%M:%SZ"];

  return [[DBTEAMLOGNoPasswordLinkGenCreateReportDetails alloc] initWithStartDate:startDate endDate:endDate];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGNoPasswordLinkGenCreateReportType.h"

#pragma mark - API Object

@implementation DBTEAMLOGNoPasswordLinkGenCreateReportType

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
  return [DBTEAMLOGNoPasswordLinkGenCreateReportTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGNoPasswordLinkGenCreateReportTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGNoPasswordLinkGenCreateReportTypeSerializer serialize:self] description];
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
  return [self isEqualToNoPasswordLinkGenCreateReportType:other];
}

- (BOOL)isEqualToNoPasswordLinkGenCreateReportType:
    (DBTEAMLOGNoPasswordLinkGenCreateReportType *)aNoPasswordLinkGenCreateReportType {
  if (self == aNoPasswordLinkGenCreateReportType) {
    return YES;
  }
  if (![self.description_ isEqual:aNoPasswordLinkGenCreateReportType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGNoPasswordLinkGenCreateReportTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGNoPasswordLinkGenCreateReportType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGNoPasswordLinkGenCreateReportType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGNoPasswordLinkGenCreateReportType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGNoPasswordLinkGenReportFailedDetails.h"
#import "DBTEAMTeamReportFailureReason.h"

#pragma mark - API Object

@implementation DBTEAMLOGNoPasswordLinkGenReportFailedDetails

#pragma mark - Constructors

- (instancetype)initWithFailureReason:(DBTEAMTeamReportFailureReason *)failureReason {
  [DBStoneValidators nonnullValidator:nil](failureReason);

  self = [super init];
  if (self) {
    _failureReason = failureReason;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGNoPasswordLinkGenReportFailedDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGNoPasswordLinkGenReportFailedDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGNoPasswordLinkGenReportFailedDetailsSerializer serialize:self] description];
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

  result = prime * result + [self.failureReason hash];

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
  return [self isEqualToNoPasswordLinkGenReportFailedDetails:other];
}

- (BOOL)isEqualToNoPasswordLinkGenReportFailedDetails:
    (DBTEAMLOGNoPasswordLinkGenReportFailedDetails *)aNoPasswordLinkGenReportFailedDetails {
  if (self == aNoPasswordLinkGenReportFailedDetails) {
    return YES;
  }
  if (![self.failureReason isEqual:aNoPasswordLinkGenReportFailedDetails.failureReason]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGNoPasswordLinkGenReportFailedDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGNoPasswordLinkGenReportFailedDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"failure_reason"] = [DBTEAMTeamReportFailureReasonSerializer serialize:valueObj.failureReason];

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGNoPasswordLinkGenReportFailedDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  DBTEAMTeamReportFailureReason *failureReason =
      [DBTEAMTeamReportFailureReasonSerializer deserialize:valueDict[@"failure_reason"]];

  return [[DBTEAMLOGNoPasswordLinkGenReportFailedDetails alloc] initWithFailureReason:failureReason];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGNoPasswordLinkGenReportFailedType.h"

#pragma mark - API Object

@implementation DBTEAMLOGNoPasswordLinkGenReportFailedType

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
  return [DBTEAMLOGNoPasswordLinkGenReportFailedTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGNoPasswordLinkGenReportFailedTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGNoPasswordLinkGenReportFailedTypeSerializer serialize:self] description];
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
  return [self isEqualToNoPasswordLinkGenReportFailedType:other];
}

- (BOOL)isEqualToNoPasswordLinkGenReportFailedType:
    (DBTEAMLOGNoPasswordLinkGenReportFailedType *)aNoPasswordLinkGenReportFailedType {
  if (self == aNoPasswordLinkGenReportFailedType) {
    return YES;
  }
  if (![self.description_ isEqual:aNoPasswordLinkGenReportFailedType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGNoPasswordLinkGenReportFailedTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGNoPasswordLinkGenReportFailedType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGNoPasswordLinkGenReportFailedType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGNoPasswordLinkGenReportFailedType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGNoPasswordLinkViewCreateReportDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGNoPasswordLinkViewCreateReportDetails

#pragma mark - Constructors

- (instancetype)initWithStartDate:(NSDate *)startDate endDate:(NSDate *)endDate {
  [DBStoneValidators nonnullValidator:nil](startDate);
  [DBStoneValidators nonnullValidator:nil](endDate);

  self = [super init];
  if (self) {
    _startDate = startDate;
    _endDate = endDate;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGNoPasswordLinkViewCreateReportDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGNoPasswordLinkViewCreateReportDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGNoPasswordLinkViewCreateReportDetailsSerializer serialize:self] description];
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

  result = prime * result + [self.startDate hash];
  result = prime * result + [self.endDate hash];

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
  return [self isEqualToNoPasswordLinkViewCreateReportDetails:other];
}

- (BOOL)isEqualToNoPasswordLinkViewCreateReportDetails:
    (DBTEAMLOGNoPasswordLinkViewCreateReportDetails *)aNoPasswordLinkViewCreateReportDetails {
  if (self == aNoPasswordLinkViewCreateReportDetails) {
    return YES;
  }
  if (![self.startDate isEqual:aNoPasswordLinkViewCreateReportDetails.startDate]) {
    return NO;
  }
  if (![self.endDate isEqual:aNoPasswordLinkViewCreateReportDetails.endDate]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGNoPasswordLinkViewCreateReportDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGNoPasswordLinkViewCreateReportDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"start_date"] = [DBNSDateSerializer serialize:valueObj.startDate dateFormat:@"%Y-%m-%dT%H:%M:%SZ"];
  jsonDict[@"end_date"] = [DBNSDateSerializer serialize:valueObj.endDate dateFormat:@"%Y-%m-%dT%H:%M:%SZ"];

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGNoPasswordLinkViewCreateReportDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSDate *startDate = [DBNSDateSerializer deserialize:valueDict[@"start_date"] dateFormat:@"%Y-%m-%dT%H:%M:%SZ"];
  NSDate *endDate = [DBNSDateSerializer deserialize:valueDict[@"end_date"] dateFormat:@"%Y-%m-%dT%H:%M:%SZ"];

  return [[DBTEAMLOGNoPasswordLinkViewCreateReportDetails alloc] initWithStartDate:startDate endDate:endDate];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGNoPasswordLinkViewCreateReportType.h"

#pragma mark - API Object

@implementation DBTEAMLOGNoPasswordLinkViewCreateReportType

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
  return [DBTEAMLOGNoPasswordLinkViewCreateReportTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGNoPasswordLinkViewCreateReportTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGNoPasswordLinkViewCreateReportTypeSerializer serialize:self] description];
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
  return [self isEqualToNoPasswordLinkViewCreateReportType:other];
}

- (BOOL)isEqualToNoPasswordLinkViewCreateReportType:
    (DBTEAMLOGNoPasswordLinkViewCreateReportType *)aNoPasswordLinkViewCreateReportType {
  if (self == aNoPasswordLinkViewCreateReportType) {
    return YES;
  }
  if (![self.description_ isEqual:aNoPasswordLinkViewCreateReportType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGNoPasswordLinkViewCreateReportTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGNoPasswordLinkViewCreateReportType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGNoPasswordLinkViewCreateReportType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGNoPasswordLinkViewCreateReportType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGNoPasswordLinkViewReportFailedDetails.h"
#import "DBTEAMTeamReportFailureReason.h"

#pragma mark - API Object

@implementation DBTEAMLOGNoPasswordLinkViewReportFailedDetails

#pragma mark - Constructors

- (instancetype)initWithFailureReason:(DBTEAMTeamReportFailureReason *)failureReason {
  [DBStoneValidators nonnullValidator:nil](failureReason);

  self = [super init];
  if (self) {
    _failureReason = failureReason;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGNoPasswordLinkViewReportFailedDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGNoPasswordLinkViewReportFailedDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGNoPasswordLinkViewReportFailedDetailsSerializer serialize:self] description];
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

  result = prime * result + [self.failureReason hash];

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
  return [self isEqualToNoPasswordLinkViewReportFailedDetails:other];
}

- (BOOL)isEqualToNoPasswordLinkViewReportFailedDetails:
    (DBTEAMLOGNoPasswordLinkViewReportFailedDetails *)aNoPasswordLinkViewReportFailedDetails {
  if (self == aNoPasswordLinkViewReportFailedDetails) {
    return YES;
  }
  if (![self.failureReason isEqual:aNoPasswordLinkViewReportFailedDetails.failureReason]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGNoPasswordLinkViewReportFailedDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGNoPasswordLinkViewReportFailedDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"failure_reason"] = [DBTEAMTeamReportFailureReasonSerializer serialize:valueObj.failureReason];

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGNoPasswordLinkViewReportFailedDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  DBTEAMTeamReportFailureReason *failureReason =
      [DBTEAMTeamReportFailureReasonSerializer deserialize:valueDict[@"failure_reason"]];

  return [[DBTEAMLOGNoPasswordLinkViewReportFailedDetails alloc] initWithFailureReason:failureReason];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGNoPasswordLinkViewReportFailedType.h"

#pragma mark - API Object

@implementation DBTEAMLOGNoPasswordLinkViewReportFailedType

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
  return [DBTEAMLOGNoPasswordLinkViewReportFailedTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGNoPasswordLinkViewReportFailedTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGNoPasswordLinkViewReportFailedTypeSerializer serialize:self] description];
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
  return [self isEqualToNoPasswordLinkViewReportFailedType:other];
}

- (BOOL)isEqualToNoPasswordLinkViewReportFailedType:
    (DBTEAMLOGNoPasswordLinkViewReportFailedType *)aNoPasswordLinkViewReportFailedType {
  if (self == aNoPasswordLinkViewReportFailedType) {
    return YES;
  }
  if (![self.description_ isEqual:aNoPasswordLinkViewReportFailedType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGNoPasswordLinkViewReportFailedTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGNoPasswordLinkViewReportFailedType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGNoPasswordLinkViewReportFailedType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGNoPasswordLinkViewReportFailedType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGNonTeamMemberLogInfo.h"
#import "DBTEAMLOGTeamMemberLogInfo.h"
#import "DBTEAMLOGTrustedNonTeamMemberLogInfo.h"
#import "DBTEAMLOGUserLogInfo.h"

#pragma mark - API Object

@implementation DBTEAMLOGUserLogInfo

#pragma mark - Constructors

- (instancetype)initWithAccountId:(NSString *)accountId displayName:(NSString *)displayName email:(NSString *)email {
  [DBStoneValidators
   nullableValidator:[DBStoneValidators stringValidator:@(40) maxLength:@(40) pattern:nil]](accountId);
  [DBStoneValidators nullableValidator:[DBStoneValidators stringValidator:nil maxLength:@(255) pattern:nil]](email);

  self = [super init];
  if (self) {
    _accountId = accountId;
    _displayName = displayName;
    _email = email;
  }
  return self;
}

- (instancetype)initDefault {
  return [self initWithAccountId:nil displayName:nil email:nil];
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGUserLogInfoSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGUserLogInfoSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGUserLogInfoSerializer serialize:self] description];
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
  return [self isEqualToUserLogInfo:other];
}

- (BOOL)isEqualToUserLogInfo:(DBTEAMLOGUserLogInfo *)anUserLogInfo {
  if (self == anUserLogInfo) {
    return YES;
  }
  if (self.accountId) {
    if (![self.accountId isEqual:anUserLogInfo.accountId]) {
      return NO;
    }
  }
  if (self.displayName) {
    if (![self.displayName isEqual:anUserLogInfo.displayName]) {
      return NO;
    }
  }
  if (self.email) {
    if (![self.email isEqual:anUserLogInfo.email]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGUserLogInfoSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGUserLogInfo *)valueObj {
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

  if ([valueObj isKindOfClass:[DBTEAMLOGTeamMemberLogInfo class]]) {
    NSDictionary *subTypeFields =
        [DBTEAMLOGTeamMemberLogInfoSerializer serialize:(DBTEAMLOGTeamMemberLogInfo *)valueObj];
    for (NSString *key in subTypeFields) {
      jsonDict[key] = subTypeFields[key];
    }
    jsonDict[@".tag"] = @"teamMember";
  } else if ([valueObj isKindOfClass:[DBTEAMLOGTrustedNonTeamMemberLogInfo class]]) {
    NSDictionary *subTypeFields =
        [DBTEAMLOGTrustedNonTeamMemberLogInfoSerializer serialize:(DBTEAMLOGTrustedNonTeamMemberLogInfo *)valueObj];
    for (NSString *key in subTypeFields) {
      jsonDict[key] = subTypeFields[key];
    }
    jsonDict[@".tag"] = @"trustedNonTeamMember";
  } else if ([valueObj isKindOfClass:[DBTEAMLOGNonTeamMemberLogInfo class]]) {
    NSDictionary *subTypeFields =
        [DBTEAMLOGNonTeamMemberLogInfoSerializer serialize:(DBTEAMLOGNonTeamMemberLogInfo *)valueObj];
    for (NSString *key in subTypeFields) {
      jsonDict[key] = subTypeFields[key];
    }
    jsonDict[@".tag"] = @"nonTeamMember";
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGUserLogInfo *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  if ([valueDict[@".tag"] isEqualToString:@"team_member"]) {
    return [DBTEAMLOGTeamMemberLogInfoSerializer deserialize:valueDict];
  }
  if ([valueDict[@".tag"] isEqualToString:@"trusted_non_team_member"]) {
    return [DBTEAMLOGTrustedNonTeamMemberLogInfoSerializer deserialize:valueDict];
  }
  if ([valueDict[@".tag"] isEqualToString:@"non_team_member"]) {
    return [DBTEAMLOGNonTeamMemberLogInfoSerializer deserialize:valueDict];
  }

  NSString *accountId = valueDict[@"account_id"] ?: nil;
  NSString *displayName = valueDict[@"display_name"] ?: nil;
  NSString *email = valueDict[@"email"] ?: nil;

  return [[DBTEAMLOGUserLogInfo alloc] initWithAccountId:accountId displayName:displayName email:email];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGNonTeamMemberLogInfo.h"
#import "DBTEAMLOGUserLogInfo.h"

#pragma mark - API Object

@implementation DBTEAMLOGNonTeamMemberLogInfo

#pragma mark - Constructors

- (instancetype)initWithAccountId:(NSString *)accountId displayName:(NSString *)displayName email:(NSString *)email {
  [DBStoneValidators
   nullableValidator:[DBStoneValidators stringValidator:@(40) maxLength:@(40) pattern:nil]](accountId);
  [DBStoneValidators nullableValidator:[DBStoneValidators stringValidator:nil maxLength:@(255) pattern:nil]](email);

  self = [super initWithAccountId:accountId displayName:displayName email:email];
  if (self) {
  }
  return self;
}

- (instancetype)initDefault {
  return [self initWithAccountId:nil displayName:nil email:nil];
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGNonTeamMemberLogInfoSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGNonTeamMemberLogInfoSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGNonTeamMemberLogInfoSerializer serialize:self] description];
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
  return [self isEqualToNonTeamMemberLogInfo:other];
}

- (BOOL)isEqualToNonTeamMemberLogInfo:(DBTEAMLOGNonTeamMemberLogInfo *)aNonTeamMemberLogInfo {
  if (self == aNonTeamMemberLogInfo) {
    return YES;
  }
  if (self.accountId) {
    if (![self.accountId isEqual:aNonTeamMemberLogInfo.accountId]) {
      return NO;
    }
  }
  if (self.displayName) {
    if (![self.displayName isEqual:aNonTeamMemberLogInfo.displayName]) {
      return NO;
    }
  }
  if (self.email) {
    if (![self.email isEqual:aNonTeamMemberLogInfo.email]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGNonTeamMemberLogInfoSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGNonTeamMemberLogInfo *)valueObj {
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

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGNonTeamMemberLogInfo *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *accountId = valueDict[@"account_id"] ?: nil;
  NSString *displayName = valueDict[@"display_name"] ?: nil;
  NSString *email = valueDict[@"email"] ?: nil;

  return [[DBTEAMLOGNonTeamMemberLogInfo alloc] initWithAccountId:accountId displayName:displayName email:email];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGNonTrustedTeamDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGNonTrustedTeamDetails

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
  return [DBTEAMLOGNonTrustedTeamDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGNonTrustedTeamDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGNonTrustedTeamDetailsSerializer serialize:self] description];
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
  return [self isEqualToNonTrustedTeamDetails:other];
}

- (BOOL)isEqualToNonTrustedTeamDetails:(DBTEAMLOGNonTrustedTeamDetails *)aNonTrustedTeamDetails {
  if (self == aNonTrustedTeamDetails) {
    return YES;
  }
  if (![self.team isEqual:aNonTrustedTeamDetails.team]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGNonTrustedTeamDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGNonTrustedTeamDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"team"] = valueObj.team;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGNonTrustedTeamDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *team = valueDict[@"team"];

  return [[DBTEAMLOGNonTrustedTeamDetails alloc] initWithTeam:team];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGNoteAclInviteOnlyDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGNoteAclInviteOnlyDetails

#pragma mark - Constructors

- (instancetype)initDefault {

  self = [super init];
  if (self) {
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGNoteAclInviteOnlyDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGNoteAclInviteOnlyDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGNoteAclInviteOnlyDetailsSerializer serialize:self] description];
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
  return [self isEqualToNoteAclInviteOnlyDetails:other];
}

- (BOOL)isEqualToNoteAclInviteOnlyDetails:(DBTEAMLOGNoteAclInviteOnlyDetails *)aNoteAclInviteOnlyDetails {
  if (self == aNoteAclInviteOnlyDetails) {
    return YES;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGNoteAclInviteOnlyDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGNoteAclInviteOnlyDetails *)valueObj {
#pragma unused(valueObj)
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGNoteAclInviteOnlyDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
#pragma unused(valueDict)

  return [[DBTEAMLOGNoteAclInviteOnlyDetails alloc] initDefault];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGNoteAclInviteOnlyType.h"

#pragma mark - API Object

@implementation DBTEAMLOGNoteAclInviteOnlyType

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
  return [DBTEAMLOGNoteAclInviteOnlyTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGNoteAclInviteOnlyTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGNoteAclInviteOnlyTypeSerializer serialize:self] description];
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
  return [self isEqualToNoteAclInviteOnlyType:other];
}

- (BOOL)isEqualToNoteAclInviteOnlyType:(DBTEAMLOGNoteAclInviteOnlyType *)aNoteAclInviteOnlyType {
  if (self == aNoteAclInviteOnlyType) {
    return YES;
  }
  if (![self.description_ isEqual:aNoteAclInviteOnlyType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGNoteAclInviteOnlyTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGNoteAclInviteOnlyType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGNoteAclInviteOnlyType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGNoteAclInviteOnlyType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGNoteAclLinkDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGNoteAclLinkDetails

#pragma mark - Constructors

- (instancetype)initDefault {

  self = [super init];
  if (self) {
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGNoteAclLinkDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGNoteAclLinkDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGNoteAclLinkDetailsSerializer serialize:self] description];
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
  return [self isEqualToNoteAclLinkDetails:other];
}

- (BOOL)isEqualToNoteAclLinkDetails:(DBTEAMLOGNoteAclLinkDetails *)aNoteAclLinkDetails {
  if (self == aNoteAclLinkDetails) {
    return YES;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGNoteAclLinkDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGNoteAclLinkDetails *)valueObj {
#pragma unused(valueObj)
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGNoteAclLinkDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
#pragma unused(valueDict)

  return [[DBTEAMLOGNoteAclLinkDetails alloc] initDefault];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGNoteAclLinkType.h"

#pragma mark - API Object

@implementation DBTEAMLOGNoteAclLinkType

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
  return [DBTEAMLOGNoteAclLinkTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGNoteAclLinkTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGNoteAclLinkTypeSerializer serialize:self] description];
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
  return [self isEqualToNoteAclLinkType:other];
}

- (BOOL)isEqualToNoteAclLinkType:(DBTEAMLOGNoteAclLinkType *)aNoteAclLinkType {
  if (self == aNoteAclLinkType) {
    return YES;
  }
  if (![self.description_ isEqual:aNoteAclLinkType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGNoteAclLinkTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGNoteAclLinkType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGNoteAclLinkType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGNoteAclLinkType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGNoteAclTeamLinkDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGNoteAclTeamLinkDetails

#pragma mark - Constructors

- (instancetype)initDefault {

  self = [super init];
  if (self) {
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGNoteAclTeamLinkDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGNoteAclTeamLinkDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGNoteAclTeamLinkDetailsSerializer serialize:self] description];
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
  return [self isEqualToNoteAclTeamLinkDetails:other];
}

- (BOOL)isEqualToNoteAclTeamLinkDetails:(DBTEAMLOGNoteAclTeamLinkDetails *)aNoteAclTeamLinkDetails {
  if (self == aNoteAclTeamLinkDetails) {
    return YES;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGNoteAclTeamLinkDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGNoteAclTeamLinkDetails *)valueObj {
#pragma unused(valueObj)
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGNoteAclTeamLinkDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
#pragma unused(valueDict)

  return [[DBTEAMLOGNoteAclTeamLinkDetails alloc] initDefault];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGNoteAclTeamLinkType.h"

#pragma mark - API Object

@implementation DBTEAMLOGNoteAclTeamLinkType

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
  return [DBTEAMLOGNoteAclTeamLinkTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGNoteAclTeamLinkTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGNoteAclTeamLinkTypeSerializer serialize:self] description];
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
  return [self isEqualToNoteAclTeamLinkType:other];
}

- (BOOL)isEqualToNoteAclTeamLinkType:(DBTEAMLOGNoteAclTeamLinkType *)aNoteAclTeamLinkType {
  if (self == aNoteAclTeamLinkType) {
    return YES;
  }
  if (![self.description_ isEqual:aNoteAclTeamLinkType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGNoteAclTeamLinkTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGNoteAclTeamLinkType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGNoteAclTeamLinkType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGNoteAclTeamLinkType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGNoteShareReceiveDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGNoteShareReceiveDetails

#pragma mark - Constructors

- (instancetype)initDefault {

  self = [super init];
  if (self) {
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGNoteShareReceiveDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGNoteShareReceiveDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGNoteShareReceiveDetailsSerializer serialize:self] description];
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
  return [self isEqualToNoteShareReceiveDetails:other];
}

- (BOOL)isEqualToNoteShareReceiveDetails:(DBTEAMLOGNoteShareReceiveDetails *)aNoteShareReceiveDetails {
  if (self == aNoteShareReceiveDetails) {
    return YES;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGNoteShareReceiveDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGNoteShareReceiveDetails *)valueObj {
#pragma unused(valueObj)
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGNoteShareReceiveDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
#pragma unused(valueDict)

  return [[DBTEAMLOGNoteShareReceiveDetails alloc] initDefault];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGNoteShareReceiveType.h"

#pragma mark - API Object

@implementation DBTEAMLOGNoteShareReceiveType

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
  return [DBTEAMLOGNoteShareReceiveTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGNoteShareReceiveTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGNoteShareReceiveTypeSerializer serialize:self] description];
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
  return [self isEqualToNoteShareReceiveType:other];
}

- (BOOL)isEqualToNoteShareReceiveType:(DBTEAMLOGNoteShareReceiveType *)aNoteShareReceiveType {
  if (self == aNoteShareReceiveType) {
    return YES;
  }
  if (![self.description_ isEqual:aNoteShareReceiveType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGNoteShareReceiveTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGNoteShareReceiveType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGNoteShareReceiveType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGNoteShareReceiveType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGNoteSharedDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGNoteSharedDetails

#pragma mark - Constructors

- (instancetype)initDefault {

  self = [super init];
  if (self) {
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGNoteSharedDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGNoteSharedDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGNoteSharedDetailsSerializer serialize:self] description];
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
  return [self isEqualToNoteSharedDetails:other];
}

- (BOOL)isEqualToNoteSharedDetails:(DBTEAMLOGNoteSharedDetails *)aNoteSharedDetails {
  if (self == aNoteSharedDetails) {
    return YES;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGNoteSharedDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGNoteSharedDetails *)valueObj {
#pragma unused(valueObj)
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGNoteSharedDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
#pragma unused(valueDict)

  return [[DBTEAMLOGNoteSharedDetails alloc] initDefault];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGNoteSharedType.h"

#pragma mark - API Object

@implementation DBTEAMLOGNoteSharedType

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
  return [DBTEAMLOGNoteSharedTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGNoteSharedTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGNoteSharedTypeSerializer serialize:self] description];
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
  return [self isEqualToNoteSharedType:other];
}

- (BOOL)isEqualToNoteSharedType:(DBTEAMLOGNoteSharedType *)aNoteSharedType {
  if (self == aNoteSharedType) {
    return YES;
  }
  if (![self.description_ isEqual:aNoteSharedType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGNoteSharedTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGNoteSharedType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGNoteSharedType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGNoteSharedType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGLabelType.h"
#import "DBTEAMLOGObjectLabelAddedDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGObjectLabelAddedDetails

#pragma mark - Constructors

- (instancetype)initWithLabelType:(DBTEAMLOGLabelType *)labelType {
  [DBStoneValidators nonnullValidator:nil](labelType);

  self = [super init];
  if (self) {
    _labelType = labelType;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGObjectLabelAddedDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGObjectLabelAddedDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGObjectLabelAddedDetailsSerializer serialize:self] description];
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

  result = prime * result + [self.labelType hash];

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
  return [self isEqualToObjectLabelAddedDetails:other];
}

- (BOOL)isEqualToObjectLabelAddedDetails:(DBTEAMLOGObjectLabelAddedDetails *)anObjectLabelAddedDetails {
  if (self == anObjectLabelAddedDetails) {
    return YES;
  }
  if (![self.labelType isEqual:anObjectLabelAddedDetails.labelType]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGObjectLabelAddedDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGObjectLabelAddedDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"label_type"] = [DBTEAMLOGLabelTypeSerializer serialize:valueObj.labelType];

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGObjectLabelAddedDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  DBTEAMLOGLabelType *labelType = [DBTEAMLOGLabelTypeSerializer deserialize:valueDict[@"label_type"]];

  return [[DBTEAMLOGObjectLabelAddedDetails alloc] initWithLabelType:labelType];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGObjectLabelAddedType.h"

#pragma mark - API Object

@implementation DBTEAMLOGObjectLabelAddedType

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
  return [DBTEAMLOGObjectLabelAddedTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGObjectLabelAddedTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGObjectLabelAddedTypeSerializer serialize:self] description];
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
  return [self isEqualToObjectLabelAddedType:other];
}

- (BOOL)isEqualToObjectLabelAddedType:(DBTEAMLOGObjectLabelAddedType *)anObjectLabelAddedType {
  if (self == anObjectLabelAddedType) {
    return YES;
  }
  if (![self.description_ isEqual:anObjectLabelAddedType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGObjectLabelAddedTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGObjectLabelAddedType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGObjectLabelAddedType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGObjectLabelAddedType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGLabelType.h"
#import "DBTEAMLOGObjectLabelRemovedDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGObjectLabelRemovedDetails

#pragma mark - Constructors

- (instancetype)initWithLabelType:(DBTEAMLOGLabelType *)labelType {
  [DBStoneValidators nonnullValidator:nil](labelType);

  self = [super init];
  if (self) {
    _labelType = labelType;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGObjectLabelRemovedDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGObjectLabelRemovedDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGObjectLabelRemovedDetailsSerializer serialize:self] description];
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

  result = prime * result + [self.labelType hash];

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
  return [self isEqualToObjectLabelRemovedDetails:other];
}

- (BOOL)isEqualToObjectLabelRemovedDetails:(DBTEAMLOGObjectLabelRemovedDetails *)anObjectLabelRemovedDetails {
  if (self == anObjectLabelRemovedDetails) {
    return YES;
  }
  if (![self.labelType isEqual:anObjectLabelRemovedDetails.labelType]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGObjectLabelRemovedDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGObjectLabelRemovedDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"label_type"] = [DBTEAMLOGLabelTypeSerializer serialize:valueObj.labelType];

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGObjectLabelRemovedDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  DBTEAMLOGLabelType *labelType = [DBTEAMLOGLabelTypeSerializer deserialize:valueDict[@"label_type"]];

  return [[DBTEAMLOGObjectLabelRemovedDetails alloc] initWithLabelType:labelType];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGObjectLabelRemovedType.h"

#pragma mark - API Object

@implementation DBTEAMLOGObjectLabelRemovedType

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
  return [DBTEAMLOGObjectLabelRemovedTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGObjectLabelRemovedTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGObjectLabelRemovedTypeSerializer serialize:self] description];
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
  return [self isEqualToObjectLabelRemovedType:other];
}

- (BOOL)isEqualToObjectLabelRemovedType:(DBTEAMLOGObjectLabelRemovedType *)anObjectLabelRemovedType {
  if (self == anObjectLabelRemovedType) {
    return YES;
  }
  if (![self.description_ isEqual:anObjectLabelRemovedType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGObjectLabelRemovedTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGObjectLabelRemovedType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGObjectLabelRemovedType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGObjectLabelRemovedType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGLabelType.h"
#import "DBTEAMLOGObjectLabelUpdatedValueDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGObjectLabelUpdatedValueDetails

#pragma mark - Constructors

- (instancetype)initWithLabelType:(DBTEAMLOGLabelType *)labelType {
  [DBStoneValidators nonnullValidator:nil](labelType);

  self = [super init];
  if (self) {
    _labelType = labelType;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGObjectLabelUpdatedValueDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGObjectLabelUpdatedValueDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGObjectLabelUpdatedValueDetailsSerializer serialize:self] description];
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

  result = prime * result + [self.labelType hash];

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
  return [self isEqualToObjectLabelUpdatedValueDetails:other];
}

- (BOOL)isEqualToObjectLabelUpdatedValueDetails:
    (DBTEAMLOGObjectLabelUpdatedValueDetails *)anObjectLabelUpdatedValueDetails {
  if (self == anObjectLabelUpdatedValueDetails) {
    return YES;
  }
  if (![self.labelType isEqual:anObjectLabelUpdatedValueDetails.labelType]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGObjectLabelUpdatedValueDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGObjectLabelUpdatedValueDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"label_type"] = [DBTEAMLOGLabelTypeSerializer serialize:valueObj.labelType];

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGObjectLabelUpdatedValueDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  DBTEAMLOGLabelType *labelType = [DBTEAMLOGLabelTypeSerializer deserialize:valueDict[@"label_type"]];

  return [[DBTEAMLOGObjectLabelUpdatedValueDetails alloc] initWithLabelType:labelType];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGObjectLabelUpdatedValueType.h"

#pragma mark - API Object

@implementation DBTEAMLOGObjectLabelUpdatedValueType

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
  return [DBTEAMLOGObjectLabelUpdatedValueTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGObjectLabelUpdatedValueTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGObjectLabelUpdatedValueTypeSerializer serialize:self] description];
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
  return [self isEqualToObjectLabelUpdatedValueType:other];
}

- (BOOL)isEqualToObjectLabelUpdatedValueType:(DBTEAMLOGObjectLabelUpdatedValueType *)anObjectLabelUpdatedValueType {
  if (self == anObjectLabelUpdatedValueType) {
    return YES;
  }
  if (![self.description_ isEqual:anObjectLabelUpdatedValueType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGObjectLabelUpdatedValueTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGObjectLabelUpdatedValueType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGObjectLabelUpdatedValueType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGObjectLabelUpdatedValueType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGOpenNoteSharedDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGOpenNoteSharedDetails

#pragma mark - Constructors

- (instancetype)initDefault {

  self = [super init];
  if (self) {
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGOpenNoteSharedDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGOpenNoteSharedDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGOpenNoteSharedDetailsSerializer serialize:self] description];
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
  return [self isEqualToOpenNoteSharedDetails:other];
}

- (BOOL)isEqualToOpenNoteSharedDetails:(DBTEAMLOGOpenNoteSharedDetails *)anOpenNoteSharedDetails {
  if (self == anOpenNoteSharedDetails) {
    return YES;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGOpenNoteSharedDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGOpenNoteSharedDetails *)valueObj {
#pragma unused(valueObj)
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGOpenNoteSharedDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
#pragma unused(valueDict)

  return [[DBTEAMLOGOpenNoteSharedDetails alloc] initDefault];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGOpenNoteSharedType.h"

#pragma mark - API Object

@implementation DBTEAMLOGOpenNoteSharedType

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
  return [DBTEAMLOGOpenNoteSharedTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGOpenNoteSharedTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGOpenNoteSharedTypeSerializer serialize:self] description];
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
  return [self isEqualToOpenNoteSharedType:other];
}

- (BOOL)isEqualToOpenNoteSharedType:(DBTEAMLOGOpenNoteSharedType *)anOpenNoteSharedType {
  if (self == anOpenNoteSharedType) {
    return YES;
  }
  if (![self.description_ isEqual:anOpenNoteSharedType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGOpenNoteSharedTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGOpenNoteSharedType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGOpenNoteSharedType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGOpenNoteSharedType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGOrganizationDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGOrganizationDetails

#pragma mark - Constructors

- (instancetype)initWithOrganization:(NSString *)organization {
  [DBStoneValidators nonnullValidator:nil](organization);

  self = [super init];
  if (self) {
    _organization = organization;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGOrganizationDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGOrganizationDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGOrganizationDetailsSerializer serialize:self] description];
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

  result = prime * result + [self.organization hash];

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
  return [self isEqualToOrganizationDetails:other];
}

- (BOOL)isEqualToOrganizationDetails:(DBTEAMLOGOrganizationDetails *)anOrganizationDetails {
  if (self == anOrganizationDetails) {
    return YES;
  }
  if (![self.organization isEqual:anOrganizationDetails.organization]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGOrganizationDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGOrganizationDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"organization"] = valueObj.organization;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGOrganizationDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *organization = valueDict[@"organization"];

  return [[DBTEAMLOGOrganizationDetails alloc] initWithOrganization:organization];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGOrganizationName.h"

#pragma mark - API Object

@implementation DBTEAMLOGOrganizationName

#pragma mark - Constructors

- (instancetype)initWithOrganization:(NSString *)organization {
  [DBStoneValidators nonnullValidator:nil](organization);

  self = [super init];
  if (self) {
    _organization = organization;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGOrganizationNameSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGOrganizationNameSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGOrganizationNameSerializer serialize:self] description];
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

  result = prime * result + [self.organization hash];

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
  return [self isEqualToOrganizationName:other];
}

- (BOOL)isEqualToOrganizationName:(DBTEAMLOGOrganizationName *)anOrganizationName {
  if (self == anOrganizationName) {
    return YES;
  }
  if (![self.organization isEqual:anOrganizationName.organization]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGOrganizationNameSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGOrganizationName *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"organization"] = valueObj.organization;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGOrganizationName *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *organization = valueDict[@"organization"];

  return [[DBTEAMLOGOrganizationName alloc] initWithOrganization:organization];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGOrganizeFolderWithTidyDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGOrganizeFolderWithTidyDetails

#pragma mark - Constructors

- (instancetype)initDefault {

  self = [super init];
  if (self) {
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGOrganizeFolderWithTidyDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGOrganizeFolderWithTidyDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGOrganizeFolderWithTidyDetailsSerializer serialize:self] description];
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
  return [self isEqualToOrganizeFolderWithTidyDetails:other];
}

- (BOOL)isEqualToOrganizeFolderWithTidyDetails:
    (DBTEAMLOGOrganizeFolderWithTidyDetails *)anOrganizeFolderWithTidyDetails {
  if (self == anOrganizeFolderWithTidyDetails) {
    return YES;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGOrganizeFolderWithTidyDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGOrganizeFolderWithTidyDetails *)valueObj {
#pragma unused(valueObj)
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGOrganizeFolderWithTidyDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
#pragma unused(valueDict)

  return [[DBTEAMLOGOrganizeFolderWithTidyDetails alloc] initDefault];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGOrganizeFolderWithTidyType.h"

#pragma mark - API Object

@implementation DBTEAMLOGOrganizeFolderWithTidyType

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
  return [DBTEAMLOGOrganizeFolderWithTidyTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGOrganizeFolderWithTidyTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGOrganizeFolderWithTidyTypeSerializer serialize:self] description];
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
  return [self isEqualToOrganizeFolderWithTidyType:other];
}

- (BOOL)isEqualToOrganizeFolderWithTidyType:(DBTEAMLOGOrganizeFolderWithTidyType *)anOrganizeFolderWithTidyType {
  if (self == anOrganizeFolderWithTidyType) {
    return YES;
  }
  if (![self.description_ isEqual:anOrganizeFolderWithTidyType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGOrganizeFolderWithTidyTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGOrganizeFolderWithTidyType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGOrganizeFolderWithTidyType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGOrganizeFolderWithTidyType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGAccessMethodLogInfo.h"
#import "DBTEAMLOGGeoLocationLogInfo.h"
#import "DBTEAMLOGOriginLogInfo.h"

#pragma mark - API Object

@implementation DBTEAMLOGOriginLogInfo

#pragma mark - Constructors

- (instancetype)initWithAccessMethod:(DBTEAMLOGAccessMethodLogInfo *)accessMethod
                         geoLocation:(DBTEAMLOGGeoLocationLogInfo *)geoLocation {
  [DBStoneValidators nonnullValidator:nil](accessMethod);

  self = [super init];
  if (self) {
    _geoLocation = geoLocation;
    _accessMethod = accessMethod;
  }
  return self;
}

- (instancetype)initWithAccessMethod:(DBTEAMLOGAccessMethodLogInfo *)accessMethod {
  return [self initWithAccessMethod:accessMethod geoLocation:nil];
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGOriginLogInfoSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGOriginLogInfoSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGOriginLogInfoSerializer serialize:self] description];
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

  result = prime * result + [self.accessMethod hash];
  if (self.geoLocation != nil) {
    result = prime * result + [self.geoLocation hash];
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
  return [self isEqualToOriginLogInfo:other];
}

- (BOOL)isEqualToOriginLogInfo:(DBTEAMLOGOriginLogInfo *)anOriginLogInfo {
  if (self == anOriginLogInfo) {
    return YES;
  }
  if (![self.accessMethod isEqual:anOriginLogInfo.accessMethod]) {
    return NO;
  }
  if (self.geoLocation) {
    if (![self.geoLocation isEqual:anOriginLogInfo.geoLocation]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGOriginLogInfoSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGOriginLogInfo *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"access_method"] = [DBTEAMLOGAccessMethodLogInfoSerializer serialize:valueObj.accessMethod];
  if (valueObj.geoLocation) {
    jsonDict[@"geo_location"] = [DBTEAMLOGGeoLocationLogInfoSerializer serialize:valueObj.geoLocation];
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGOriginLogInfo *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  DBTEAMLOGAccessMethodLogInfo *accessMethod =
      [DBTEAMLOGAccessMethodLogInfoSerializer deserialize:valueDict[@"access_method"]];
  DBTEAMLOGGeoLocationLogInfo *geoLocation =
      valueDict[@"geo_location"] ? [DBTEAMLOGGeoLocationLogInfoSerializer deserialize:valueDict[@"geo_location"]] : nil;

  return [[DBTEAMLOGOriginLogInfo alloc] initWithAccessMethod:accessMethod geoLocation:geoLocation];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGOutdatedLinkViewCreateReportDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGOutdatedLinkViewCreateReportDetails

#pragma mark - Constructors

- (instancetype)initWithStartDate:(NSDate *)startDate endDate:(NSDate *)endDate {
  [DBStoneValidators nonnullValidator:nil](startDate);
  [DBStoneValidators nonnullValidator:nil](endDate);

  self = [super init];
  if (self) {
    _startDate = startDate;
    _endDate = endDate;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGOutdatedLinkViewCreateReportDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGOutdatedLinkViewCreateReportDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGOutdatedLinkViewCreateReportDetailsSerializer serialize:self] description];
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

  result = prime * result + [self.startDate hash];
  result = prime * result + [self.endDate hash];

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
  return [self isEqualToOutdatedLinkViewCreateReportDetails:other];
}

- (BOOL)isEqualToOutdatedLinkViewCreateReportDetails:
    (DBTEAMLOGOutdatedLinkViewCreateReportDetails *)anOutdatedLinkViewCreateReportDetails {
  if (self == anOutdatedLinkViewCreateReportDetails) {
    return YES;
  }
  if (![self.startDate isEqual:anOutdatedLinkViewCreateReportDetails.startDate]) {
    return NO;
  }
  if (![self.endDate isEqual:anOutdatedLinkViewCreateReportDetails.endDate]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGOutdatedLinkViewCreateReportDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGOutdatedLinkViewCreateReportDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"start_date"] = [DBNSDateSerializer serialize:valueObj.startDate dateFormat:@"%Y-%m-%dT%H:%M:%SZ"];
  jsonDict[@"end_date"] = [DBNSDateSerializer serialize:valueObj.endDate dateFormat:@"%Y-%m-%dT%H:%M:%SZ"];

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGOutdatedLinkViewCreateReportDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSDate *startDate = [DBNSDateSerializer deserialize:valueDict[@"start_date"] dateFormat:@"%Y-%m-%dT%H:%M:%SZ"];
  NSDate *endDate = [DBNSDateSerializer deserialize:valueDict[@"end_date"] dateFormat:@"%Y-%m-%dT%H:%M:%SZ"];

  return [[DBTEAMLOGOutdatedLinkViewCreateReportDetails alloc] initWithStartDate:startDate endDate:endDate];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGOutdatedLinkViewCreateReportType.h"

#pragma mark - API Object

@implementation DBTEAMLOGOutdatedLinkViewCreateReportType

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
  return [DBTEAMLOGOutdatedLinkViewCreateReportTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGOutdatedLinkViewCreateReportTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGOutdatedLinkViewCreateReportTypeSerializer serialize:self] description];
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
  return [self isEqualToOutdatedLinkViewCreateReportType:other];
}

- (BOOL)isEqualToOutdatedLinkViewCreateReportType:
    (DBTEAMLOGOutdatedLinkViewCreateReportType *)anOutdatedLinkViewCreateReportType {
  if (self == anOutdatedLinkViewCreateReportType) {
    return YES;
  }
  if (![self.description_ isEqual:anOutdatedLinkViewCreateReportType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGOutdatedLinkViewCreateReportTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGOutdatedLinkViewCreateReportType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGOutdatedLinkViewCreateReportType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGOutdatedLinkViewCreateReportType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGOutdatedLinkViewReportFailedDetails.h"
#import "DBTEAMTeamReportFailureReason.h"

#pragma mark - API Object

@implementation DBTEAMLOGOutdatedLinkViewReportFailedDetails

#pragma mark - Constructors

- (instancetype)initWithFailureReason:(DBTEAMTeamReportFailureReason *)failureReason {
  [DBStoneValidators nonnullValidator:nil](failureReason);

  self = [super init];
  if (self) {
    _failureReason = failureReason;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGOutdatedLinkViewReportFailedDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGOutdatedLinkViewReportFailedDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGOutdatedLinkViewReportFailedDetailsSerializer serialize:self] description];
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

  result = prime * result + [self.failureReason hash];

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
  return [self isEqualToOutdatedLinkViewReportFailedDetails:other];
}

- (BOOL)isEqualToOutdatedLinkViewReportFailedDetails:
    (DBTEAMLOGOutdatedLinkViewReportFailedDetails *)anOutdatedLinkViewReportFailedDetails {
  if (self == anOutdatedLinkViewReportFailedDetails) {
    return YES;
  }
  if (![self.failureReason isEqual:anOutdatedLinkViewReportFailedDetails.failureReason]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGOutdatedLinkViewReportFailedDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGOutdatedLinkViewReportFailedDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"failure_reason"] = [DBTEAMTeamReportFailureReasonSerializer serialize:valueObj.failureReason];

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGOutdatedLinkViewReportFailedDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  DBTEAMTeamReportFailureReason *failureReason =
      [DBTEAMTeamReportFailureReasonSerializer deserialize:valueDict[@"failure_reason"]];

  return [[DBTEAMLOGOutdatedLinkViewReportFailedDetails alloc] initWithFailureReason:failureReason];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGOutdatedLinkViewReportFailedType.h"

#pragma mark - API Object

@implementation DBTEAMLOGOutdatedLinkViewReportFailedType

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
  return [DBTEAMLOGOutdatedLinkViewReportFailedTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGOutdatedLinkViewReportFailedTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGOutdatedLinkViewReportFailedTypeSerializer serialize:self] description];
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
  return [self isEqualToOutdatedLinkViewReportFailedType:other];
}

- (BOOL)isEqualToOutdatedLinkViewReportFailedType:
    (DBTEAMLOGOutdatedLinkViewReportFailedType *)anOutdatedLinkViewReportFailedType {
  if (self == anOutdatedLinkViewReportFailedType) {
    return YES;
  }
  if (![self.description_ isEqual:anOutdatedLinkViewReportFailedType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGOutdatedLinkViewReportFailedTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGOutdatedLinkViewReportFailedType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGOutdatedLinkViewReportFailedType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGOutdatedLinkViewReportFailedType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGPaperAccessType.h"

#pragma mark - API Object

@implementation DBTEAMLOGPaperAccessType

#pragma mark - Constructors

- (instancetype)initWithCommenter {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGPaperAccessTypeCommenter;
  }
  return self;
}

- (instancetype)initWithEditor {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGPaperAccessTypeEditor;
  }
  return self;
}

- (instancetype)initWithViewer {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGPaperAccessTypeViewer;
  }
  return self;
}

- (instancetype)initWithOther {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGPaperAccessTypeOther;
  }
  return self;
}

#pragma mark - Instance field accessors

#pragma mark - Tag state methods

- (BOOL)isCommenter {
  return _tag == DBTEAMLOGPaperAccessTypeCommenter;
}

- (BOOL)isEditor {
  return _tag == DBTEAMLOGPaperAccessTypeEditor;
}

- (BOOL)isViewer {
  return _tag == DBTEAMLOGPaperAccessTypeViewer;
}

- (BOOL)isOther {
  return _tag == DBTEAMLOGPaperAccessTypeOther;
}

- (NSString *)tagName {
  switch (_tag) {
  case DBTEAMLOGPaperAccessTypeCommenter:
    return @"DBTEAMLOGPaperAccessTypeCommenter";
  case DBTEAMLOGPaperAccessTypeEditor:
    return @"DBTEAMLOGPaperAccessTypeEditor";
  case DBTEAMLOGPaperAccessTypeViewer:
    return @"DBTEAMLOGPaperAccessTypeViewer";
  case DBTEAMLOGPaperAccessTypeOther:
    return @"DBTEAMLOGPaperAccessTypeOther";
  }

  @throw([NSException exceptionWithName:@"InvalidTag" reason:@"Tag has an unknown value." userInfo:nil]);
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGPaperAccessTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGPaperAccessTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGPaperAccessTypeSerializer serialize:self] description];
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
  case DBTEAMLOGPaperAccessTypeCommenter:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGPaperAccessTypeEditor:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGPaperAccessTypeViewer:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGPaperAccessTypeOther:
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
  return [self isEqualToPaperAccessType:other];
}

- (BOOL)isEqualToPaperAccessType:(DBTEAMLOGPaperAccessType *)aPaperAccessType {
  if (self == aPaperAccessType) {
    return YES;
  }
  if (self.tag != aPaperAccessType.tag) {
    return NO;
  }
  switch (_tag) {
  case DBTEAMLOGPaperAccessTypeCommenter:
    return [[self tagName] isEqual:[aPaperAccessType tagName]];
  case DBTEAMLOGPaperAccessTypeEditor:
    return [[self tagName] isEqual:[aPaperAccessType tagName]];
  case DBTEAMLOGPaperAccessTypeViewer:
    return [[self tagName] isEqual:[aPaperAccessType tagName]];
  case DBTEAMLOGPaperAccessTypeOther:
    return [[self tagName] isEqual:[aPaperAccessType tagName]];
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGPaperAccessTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGPaperAccessType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  if ([valueObj isCommenter]) {
    jsonDict[@".tag"] = @"commenter";
  } else if ([valueObj isEditor]) {
    jsonDict[@".tag"] = @"editor";
  } else if ([valueObj isViewer]) {
    jsonDict[@".tag"] = @"viewer";
  } else if ([valueObj isOther]) {
    jsonDict[@".tag"] = @"other";
  } else {
    jsonDict[@".tag"] = @"other";
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGPaperAccessType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *tag = valueDict[@".tag"];

  if ([tag isEqualToString:@"commenter"]) {
    return [[DBTEAMLOGPaperAccessType alloc] initWithCommenter];
  } else if ([tag isEqualToString:@"editor"]) {
    return [[DBTEAMLOGPaperAccessType alloc] initWithEditor];
  } else if ([tag isEqualToString:@"viewer"]) {
    return [[DBTEAMLOGPaperAccessType alloc] initWithViewer];
  } else if ([tag isEqualToString:@"other"]) {
    return [[DBTEAMLOGPaperAccessType alloc] initWithOther];
  } else {
    return [[DBTEAMLOGPaperAccessType alloc] initWithOther];
  }
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGPaperAdminExportStartDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGPaperAdminExportStartDetails

#pragma mark - Constructors

- (instancetype)initDefault {

  self = [super init];
  if (self) {
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGPaperAdminExportStartDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGPaperAdminExportStartDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGPaperAdminExportStartDetailsSerializer serialize:self] description];
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
  return [self isEqualToPaperAdminExportStartDetails:other];
}

- (BOOL)isEqualToPaperAdminExportStartDetails:(DBTEAMLOGPaperAdminExportStartDetails *)aPaperAdminExportStartDetails {
  if (self == aPaperAdminExportStartDetails) {
    return YES;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGPaperAdminExportStartDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGPaperAdminExportStartDetails *)valueObj {
#pragma unused(valueObj)
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGPaperAdminExportStartDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
#pragma unused(valueDict)

  return [[DBTEAMLOGPaperAdminExportStartDetails alloc] initDefault];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGPaperAdminExportStartType.h"

#pragma mark - API Object

@implementation DBTEAMLOGPaperAdminExportStartType

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
  return [DBTEAMLOGPaperAdminExportStartTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGPaperAdminExportStartTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGPaperAdminExportStartTypeSerializer serialize:self] description];
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
  return [self isEqualToPaperAdminExportStartType:other];
}

- (BOOL)isEqualToPaperAdminExportStartType:(DBTEAMLOGPaperAdminExportStartType *)aPaperAdminExportStartType {
  if (self == aPaperAdminExportStartType) {
    return YES;
  }
  if (![self.description_ isEqual:aPaperAdminExportStartType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGPaperAdminExportStartTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGPaperAdminExportStartType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGPaperAdminExportStartType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGPaperAdminExportStartType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGPaperChangeDeploymentPolicyDetails.h"
#import "DBTEAMPOLICIESPaperDeploymentPolicy.h"

#pragma mark - API Object

@implementation DBTEAMLOGPaperChangeDeploymentPolicyDetails

#pragma mark - Constructors

- (instancetype)initWithDNewValue:(DBTEAMPOLICIESPaperDeploymentPolicy *)dNewValue
                    previousValue:(DBTEAMPOLICIESPaperDeploymentPolicy *)previousValue {
  [DBStoneValidators nonnullValidator:nil](dNewValue);

  self = [super init];
  if (self) {
    _dNewValue = dNewValue;
    _previousValue = previousValue;
  }
  return self;
}

- (instancetype)initWithDNewValue:(DBTEAMPOLICIESPaperDeploymentPolicy *)dNewValue {
  return [self initWithDNewValue:dNewValue previousValue:nil];
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGPaperChangeDeploymentPolicyDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGPaperChangeDeploymentPolicyDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGPaperChangeDeploymentPolicyDetailsSerializer serialize:self] description];
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
  return [self isEqualToPaperChangeDeploymentPolicyDetails:other];
}

- (BOOL)isEqualToPaperChangeDeploymentPolicyDetails:
    (DBTEAMLOGPaperChangeDeploymentPolicyDetails *)aPaperChangeDeploymentPolicyDetails {
  if (self == aPaperChangeDeploymentPolicyDetails) {
    return YES;
  }
  if (![self.dNewValue isEqual:aPaperChangeDeploymentPolicyDetails.dNewValue]) {
    return NO;
  }
  if (self.previousValue) {
    if (![self.previousValue isEqual:aPaperChangeDeploymentPolicyDetails.previousValue]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGPaperChangeDeploymentPolicyDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGPaperChangeDeploymentPolicyDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"new_value"] = [DBTEAMPOLICIESPaperDeploymentPolicySerializer serialize:valueObj.dNewValue];
  if (valueObj.previousValue) {
    jsonDict[@"previous_value"] = [DBTEAMPOLICIESPaperDeploymentPolicySerializer serialize:valueObj.previousValue];
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGPaperChangeDeploymentPolicyDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  DBTEAMPOLICIESPaperDeploymentPolicy *dNewValue =
      [DBTEAMPOLICIESPaperDeploymentPolicySerializer deserialize:valueDict[@"new_value"]];
  DBTEAMPOLICIESPaperDeploymentPolicy *previousValue =
      valueDict[@"previous_value"]
          ? [DBTEAMPOLICIESPaperDeploymentPolicySerializer deserialize:valueDict[@"previous_value"]]
          : nil;

  return [[DBTEAMLOGPaperChangeDeploymentPolicyDetails alloc] initWithDNewValue:dNewValue previousValue:previousValue];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGPaperChangeDeploymentPolicyType.h"

#pragma mark - API Object

@implementation DBTEAMLOGPaperChangeDeploymentPolicyType

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
  return [DBTEAMLOGPaperChangeDeploymentPolicyTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGPaperChangeDeploymentPolicyTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGPaperChangeDeploymentPolicyTypeSerializer serialize:self] description];
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
  return [self isEqualToPaperChangeDeploymentPolicyType:other];
}

- (BOOL)isEqualToPaperChangeDeploymentPolicyType:
    (DBTEAMLOGPaperChangeDeploymentPolicyType *)aPaperChangeDeploymentPolicyType {
  if (self == aPaperChangeDeploymentPolicyType) {
    return YES;
  }
  if (![self.description_ isEqual:aPaperChangeDeploymentPolicyType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGPaperChangeDeploymentPolicyTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGPaperChangeDeploymentPolicyType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGPaperChangeDeploymentPolicyType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGPaperChangeDeploymentPolicyType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGPaperChangeMemberLinkPolicyDetails.h"
#import "DBTEAMLOGPaperMemberPolicy.h"

#pragma mark - API Object

@implementation DBTEAMLOGPaperChangeMemberLinkPolicyDetails

#pragma mark - Constructors

- (instancetype)initWithDNewValue:(DBTEAMLOGPaperMemberPolicy *)dNewValue {
  [DBStoneValidators nonnullValidator:nil](dNewValue);

  self = [super init];
  if (self) {
    _dNewValue = dNewValue;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGPaperChangeMemberLinkPolicyDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGPaperChangeMemberLinkPolicyDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGPaperChangeMemberLinkPolicyDetailsSerializer serialize:self] description];
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
  return [self isEqualToPaperChangeMemberLinkPolicyDetails:other];
}

- (BOOL)isEqualToPaperChangeMemberLinkPolicyDetails:
    (DBTEAMLOGPaperChangeMemberLinkPolicyDetails *)aPaperChangeMemberLinkPolicyDetails {
  if (self == aPaperChangeMemberLinkPolicyDetails) {
    return YES;
  }
  if (![self.dNewValue isEqual:aPaperChangeMemberLinkPolicyDetails.dNewValue]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGPaperChangeMemberLinkPolicyDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGPaperChangeMemberLinkPolicyDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"new_value"] = [DBTEAMLOGPaperMemberPolicySerializer serialize:valueObj.dNewValue];

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGPaperChangeMemberLinkPolicyDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  DBTEAMLOGPaperMemberPolicy *dNewValue = [DBTEAMLOGPaperMemberPolicySerializer deserialize:valueDict[@"new_value"]];

  return [[DBTEAMLOGPaperChangeMemberLinkPolicyDetails alloc] initWithDNewValue:dNewValue];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGPaperChangeMemberLinkPolicyType.h"

#pragma mark - API Object

@implementation DBTEAMLOGPaperChangeMemberLinkPolicyType

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
  return [DBTEAMLOGPaperChangeMemberLinkPolicyTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGPaperChangeMemberLinkPolicyTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGPaperChangeMemberLinkPolicyTypeSerializer serialize:self] description];
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
  return [self isEqualToPaperChangeMemberLinkPolicyType:other];
}

- (BOOL)isEqualToPaperChangeMemberLinkPolicyType:
    (DBTEAMLOGPaperChangeMemberLinkPolicyType *)aPaperChangeMemberLinkPolicyType {
  if (self == aPaperChangeMemberLinkPolicyType) {
    return YES;
  }
  if (![self.description_ isEqual:aPaperChangeMemberLinkPolicyType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGPaperChangeMemberLinkPolicyTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGPaperChangeMemberLinkPolicyType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGPaperChangeMemberLinkPolicyType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGPaperChangeMemberLinkPolicyType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGPaperChangeMemberPolicyDetails.h"
#import "DBTEAMLOGPaperMemberPolicy.h"

#pragma mark - API Object

@implementation DBTEAMLOGPaperChangeMemberPolicyDetails

#pragma mark - Constructors

- (instancetype)initWithDNewValue:(DBTEAMLOGPaperMemberPolicy *)dNewValue
                    previousValue:(DBTEAMLOGPaperMemberPolicy *)previousValue {
  [DBStoneValidators nonnullValidator:nil](dNewValue);

  self = [super init];
  if (self) {
    _dNewValue = dNewValue;
    _previousValue = previousValue;
  }
  return self;
}

- (instancetype)initWithDNewValue:(DBTEAMLOGPaperMemberPolicy *)dNewValue {
  return [self initWithDNewValue:dNewValue previousValue:nil];
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGPaperChangeMemberPolicyDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGPaperChangeMemberPolicyDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGPaperChangeMemberPolicyDetailsSerializer serialize:self] description];
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
  return [self isEqualToPaperChangeMemberPolicyDetails:other];
}

- (BOOL)isEqualToPaperChangeMemberPolicyDetails:
    (DBTEAMLOGPaperChangeMemberPolicyDetails *)aPaperChangeMemberPolicyDetails {
  if (self == aPaperChangeMemberPolicyDetails) {
    return YES;
  }
  if (![self.dNewValue isEqual:aPaperChangeMemberPolicyDetails.dNewValue]) {
    return NO;
  }
  if (self.previousValue) {
    if (![self.previousValue isEqual:aPaperChangeMemberPolicyDetails.previousValue]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGPaperChangeMemberPolicyDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGPaperChangeMemberPolicyDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"new_value"] = [DBTEAMLOGPaperMemberPolicySerializer serialize:valueObj.dNewValue];
  if (valueObj.previousValue) {
    jsonDict[@"previous_value"] = [DBTEAMLOGPaperMemberPolicySerializer serialize:valueObj.previousValue];
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGPaperChangeMemberPolicyDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  DBTEAMLOGPaperMemberPolicy *dNewValue = [DBTEAMLOGPaperMemberPolicySerializer deserialize:valueDict[@"new_value"]];
  DBTEAMLOGPaperMemberPolicy *previousValue =
      valueDict[@"previous_value"] ? [DBTEAMLOGPaperMemberPolicySerializer deserialize:valueDict[@"previous_value"]]
                                   : nil;

  return [[DBTEAMLOGPaperChangeMemberPolicyDetails alloc] initWithDNewValue:dNewValue previousValue:previousValue];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGPaperChangeMemberPolicyType.h"

#pragma mark - API Object

@implementation DBTEAMLOGPaperChangeMemberPolicyType

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
  return [DBTEAMLOGPaperChangeMemberPolicyTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGPaperChangeMemberPolicyTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGPaperChangeMemberPolicyTypeSerializer serialize:self] description];
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
  return [self isEqualToPaperChangeMemberPolicyType:other];
}

- (BOOL)isEqualToPaperChangeMemberPolicyType:(DBTEAMLOGPaperChangeMemberPolicyType *)aPaperChangeMemberPolicyType {
  if (self == aPaperChangeMemberPolicyType) {
    return YES;
  }
  if (![self.description_ isEqual:aPaperChangeMemberPolicyType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGPaperChangeMemberPolicyTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGPaperChangeMemberPolicyType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGPaperChangeMemberPolicyType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGPaperChangeMemberPolicyType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGPaperChangePolicyDetails.h"
#import "DBTEAMPOLICIESPaperEnabledPolicy.h"

#pragma mark - API Object

@implementation DBTEAMLOGPaperChangePolicyDetails

#pragma mark - Constructors

- (instancetype)initWithDNewValue:(DBTEAMPOLICIESPaperEnabledPolicy *)dNewValue
                    previousValue:(DBTEAMPOLICIESPaperEnabledPolicy *)previousValue {
  [DBStoneValidators nonnullValidator:nil](dNewValue);

  self = [super init];
  if (self) {
    _dNewValue = dNewValue;
    _previousValue = previousValue;
  }
  return self;
}

- (instancetype)initWithDNewValue:(DBTEAMPOLICIESPaperEnabledPolicy *)dNewValue {
  return [self initWithDNewValue:dNewValue previousValue:nil];
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGPaperChangePolicyDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGPaperChangePolicyDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGPaperChangePolicyDetailsSerializer serialize:self] description];
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
  return [self isEqualToPaperChangePolicyDetails:other];
}

- (BOOL)isEqualToPaperChangePolicyDetails:(DBTEAMLOGPaperChangePolicyDetails *)aPaperChangePolicyDetails {
  if (self == aPaperChangePolicyDetails) {
    return YES;
  }
  if (![self.dNewValue isEqual:aPaperChangePolicyDetails.dNewValue]) {
    return NO;
  }
  if (self.previousValue) {
    if (![self.previousValue isEqual:aPaperChangePolicyDetails.previousValue]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGPaperChangePolicyDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGPaperChangePolicyDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"new_value"] = [DBTEAMPOLICIESPaperEnabledPolicySerializer serialize:valueObj.dNewValue];
  if (valueObj.previousValue) {
    jsonDict[@"previous_value"] = [DBTEAMPOLICIESPaperEnabledPolicySerializer serialize:valueObj.previousValue];
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGPaperChangePolicyDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  DBTEAMPOLICIESPaperEnabledPolicy *dNewValue =
      [DBTEAMPOLICIESPaperEnabledPolicySerializer deserialize:valueDict[@"new_value"]];
  DBTEAMPOLICIESPaperEnabledPolicy *previousValue =
      valueDict[@"previous_value"]
          ? [DBTEAMPOLICIESPaperEnabledPolicySerializer deserialize:valueDict[@"previous_value"]]
          : nil;

  return [[DBTEAMLOGPaperChangePolicyDetails alloc] initWithDNewValue:dNewValue previousValue:previousValue];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGPaperChangePolicyType.h"

#pragma mark - API Object

@implementation DBTEAMLOGPaperChangePolicyType

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
  return [DBTEAMLOGPaperChangePolicyTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGPaperChangePolicyTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGPaperChangePolicyTypeSerializer serialize:self] description];
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
  return [self isEqualToPaperChangePolicyType:other];
}

- (BOOL)isEqualToPaperChangePolicyType:(DBTEAMLOGPaperChangePolicyType *)aPaperChangePolicyType {
  if (self == aPaperChangePolicyType) {
    return YES;
  }
  if (![self.description_ isEqual:aPaperChangePolicyType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGPaperChangePolicyTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGPaperChangePolicyType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGPaperChangePolicyType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGPaperChangePolicyType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGPaperContentAddMemberDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGPaperContentAddMemberDetails

#pragma mark - Constructors

- (instancetype)initWithEventUuid:(NSString *)eventUuid {
  [DBStoneValidators nonnullValidator:nil](eventUuid);

  self = [super init];
  if (self) {
    _eventUuid = eventUuid;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGPaperContentAddMemberDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGPaperContentAddMemberDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGPaperContentAddMemberDetailsSerializer serialize:self] description];
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

  result = prime * result + [self.eventUuid hash];

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
  return [self isEqualToPaperContentAddMemberDetails:other];
}

- (BOOL)isEqualToPaperContentAddMemberDetails:(DBTEAMLOGPaperContentAddMemberDetails *)aPaperContentAddMemberDetails {
  if (self == aPaperContentAddMemberDetails) {
    return YES;
  }
  if (![self.eventUuid isEqual:aPaperContentAddMemberDetails.eventUuid]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGPaperContentAddMemberDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGPaperContentAddMemberDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"event_uuid"] = valueObj.eventUuid;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGPaperContentAddMemberDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *eventUuid = valueDict[@"event_uuid"];

  return [[DBTEAMLOGPaperContentAddMemberDetails alloc] initWithEventUuid:eventUuid];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGPaperContentAddMemberType.h"

#pragma mark - API Object

@implementation DBTEAMLOGPaperContentAddMemberType

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
  return [DBTEAMLOGPaperContentAddMemberTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGPaperContentAddMemberTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGPaperContentAddMemberTypeSerializer serialize:self] description];
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
  return [self isEqualToPaperContentAddMemberType:other];
}

- (BOOL)isEqualToPaperContentAddMemberType:(DBTEAMLOGPaperContentAddMemberType *)aPaperContentAddMemberType {
  if (self == aPaperContentAddMemberType) {
    return YES;
  }
  if (![self.description_ isEqual:aPaperContentAddMemberType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGPaperContentAddMemberTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGPaperContentAddMemberType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGPaperContentAddMemberType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGPaperContentAddMemberType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGPaperContentAddToFolderDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGPaperContentAddToFolderDetails

#pragma mark - Constructors

- (instancetype)initWithEventUuid:(NSString *)eventUuid
                 targetAssetIndex:(NSNumber *)targetAssetIndex
                 parentAssetIndex:(NSNumber *)parentAssetIndex {
  [DBStoneValidators nonnullValidator:nil](eventUuid);
  [DBStoneValidators nonnullValidator:nil](targetAssetIndex);
  [DBStoneValidators nonnullValidator:nil](parentAssetIndex);

  self = [super init];
  if (self) {
    _eventUuid = eventUuid;
    _targetAssetIndex = targetAssetIndex;
    _parentAssetIndex = parentAssetIndex;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGPaperContentAddToFolderDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGPaperContentAddToFolderDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGPaperContentAddToFolderDetailsSerializer serialize:self] description];
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

  result = prime * result + [self.eventUuid hash];
  result = prime * result + [self.targetAssetIndex hash];
  result = prime * result + [self.parentAssetIndex hash];

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
  return [self isEqualToPaperContentAddToFolderDetails:other];
}

- (BOOL)isEqualToPaperContentAddToFolderDetails:
    (DBTEAMLOGPaperContentAddToFolderDetails *)aPaperContentAddToFolderDetails {
  if (self == aPaperContentAddToFolderDetails) {
    return YES;
  }
  if (![self.eventUuid isEqual:aPaperContentAddToFolderDetails.eventUuid]) {
    return NO;
  }
  if (![self.targetAssetIndex isEqual:aPaperContentAddToFolderDetails.targetAssetIndex]) {
    return NO;
  }
  if (![self.parentAssetIndex isEqual:aPaperContentAddToFolderDetails.parentAssetIndex]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGPaperContentAddToFolderDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGPaperContentAddToFolderDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"event_uuid"] = valueObj.eventUuid;
  jsonDict[@"target_asset_index"] = valueObj.targetAssetIndex;
  jsonDict[@"parent_asset_index"] = valueObj.parentAssetIndex;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGPaperContentAddToFolderDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *eventUuid = valueDict[@"event_uuid"];
  NSNumber *targetAssetIndex = valueDict[@"target_asset_index"];
  NSNumber *parentAssetIndex = valueDict[@"parent_asset_index"];

  return [[DBTEAMLOGPaperContentAddToFolderDetails alloc] initWithEventUuid:eventUuid
                                                           targetAssetIndex:targetAssetIndex
                                                           parentAssetIndex:parentAssetIndex];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGPaperContentAddToFolderType.h"

#pragma mark - API Object

@implementation DBTEAMLOGPaperContentAddToFolderType

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
  return [DBTEAMLOGPaperContentAddToFolderTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGPaperContentAddToFolderTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGPaperContentAddToFolderTypeSerializer serialize:self] description];
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
  return [self isEqualToPaperContentAddToFolderType:other];
}

- (BOOL)isEqualToPaperContentAddToFolderType:(DBTEAMLOGPaperContentAddToFolderType *)aPaperContentAddToFolderType {
  if (self == aPaperContentAddToFolderType) {
    return YES;
  }
  if (![self.description_ isEqual:aPaperContentAddToFolderType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGPaperContentAddToFolderTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGPaperContentAddToFolderType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGPaperContentAddToFolderType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGPaperContentAddToFolderType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGPaperContentArchiveDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGPaperContentArchiveDetails

#pragma mark - Constructors

- (instancetype)initWithEventUuid:(NSString *)eventUuid {
  [DBStoneValidators nonnullValidator:nil](eventUuid);

  self = [super init];
  if (self) {
    _eventUuid = eventUuid;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGPaperContentArchiveDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGPaperContentArchiveDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGPaperContentArchiveDetailsSerializer serialize:self] description];
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

  result = prime * result + [self.eventUuid hash];

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
  return [self isEqualToPaperContentArchiveDetails:other];
}

- (BOOL)isEqualToPaperContentArchiveDetails:(DBTEAMLOGPaperContentArchiveDetails *)aPaperContentArchiveDetails {
  if (self == aPaperContentArchiveDetails) {
    return YES;
  }
  if (![self.eventUuid isEqual:aPaperContentArchiveDetails.eventUuid]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGPaperContentArchiveDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGPaperContentArchiveDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"event_uuid"] = valueObj.eventUuid;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGPaperContentArchiveDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *eventUuid = valueDict[@"event_uuid"];

  return [[DBTEAMLOGPaperContentArchiveDetails alloc] initWithEventUuid:eventUuid];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGPaperContentArchiveType.h"

#pragma mark - API Object

@implementation DBTEAMLOGPaperContentArchiveType

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
  return [DBTEAMLOGPaperContentArchiveTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGPaperContentArchiveTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGPaperContentArchiveTypeSerializer serialize:self] description];
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
  return [self isEqualToPaperContentArchiveType:other];
}

- (BOOL)isEqualToPaperContentArchiveType:(DBTEAMLOGPaperContentArchiveType *)aPaperContentArchiveType {
  if (self == aPaperContentArchiveType) {
    return YES;
  }
  if (![self.description_ isEqual:aPaperContentArchiveType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGPaperContentArchiveTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGPaperContentArchiveType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGPaperContentArchiveType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGPaperContentArchiveType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGPaperContentCreateDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGPaperContentCreateDetails

#pragma mark - Constructors

- (instancetype)initWithEventUuid:(NSString *)eventUuid {
  [DBStoneValidators nonnullValidator:nil](eventUuid);

  self = [super init];
  if (self) {
    _eventUuid = eventUuid;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGPaperContentCreateDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGPaperContentCreateDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGPaperContentCreateDetailsSerializer serialize:self] description];
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

  result = prime * result + [self.eventUuid hash];

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
  return [self isEqualToPaperContentCreateDetails:other];
}

- (BOOL)isEqualToPaperContentCreateDetails:(DBTEAMLOGPaperContentCreateDetails *)aPaperContentCreateDetails {
  if (self == aPaperContentCreateDetails) {
    return YES;
  }
  if (![self.eventUuid isEqual:aPaperContentCreateDetails.eventUuid]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGPaperContentCreateDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGPaperContentCreateDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"event_uuid"] = valueObj.eventUuid;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGPaperContentCreateDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *eventUuid = valueDict[@"event_uuid"];

  return [[DBTEAMLOGPaperContentCreateDetails alloc] initWithEventUuid:eventUuid];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGPaperContentCreateType.h"

#pragma mark - API Object

@implementation DBTEAMLOGPaperContentCreateType

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
  return [DBTEAMLOGPaperContentCreateTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGPaperContentCreateTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGPaperContentCreateTypeSerializer serialize:self] description];
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
  return [self isEqualToPaperContentCreateType:other];
}

- (BOOL)isEqualToPaperContentCreateType:(DBTEAMLOGPaperContentCreateType *)aPaperContentCreateType {
  if (self == aPaperContentCreateType) {
    return YES;
  }
  if (![self.description_ isEqual:aPaperContentCreateType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGPaperContentCreateTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGPaperContentCreateType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGPaperContentCreateType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGPaperContentCreateType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGPaperContentPermanentlyDeleteDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGPaperContentPermanentlyDeleteDetails

#pragma mark - Constructors

- (instancetype)initWithEventUuid:(NSString *)eventUuid {
  [DBStoneValidators nonnullValidator:nil](eventUuid);

  self = [super init];
  if (self) {
    _eventUuid = eventUuid;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGPaperContentPermanentlyDeleteDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGPaperContentPermanentlyDeleteDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGPaperContentPermanentlyDeleteDetailsSerializer serialize:self] description];
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

  result = prime * result + [self.eventUuid hash];

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
  return [self isEqualToPaperContentPermanentlyDeleteDetails:other];
}

- (BOOL)isEqualToPaperContentPermanentlyDeleteDetails:
    (DBTEAMLOGPaperContentPermanentlyDeleteDetails *)aPaperContentPermanentlyDeleteDetails {
  if (self == aPaperContentPermanentlyDeleteDetails) {
    return YES;
  }
  if (![self.eventUuid isEqual:aPaperContentPermanentlyDeleteDetails.eventUuid]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGPaperContentPermanentlyDeleteDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGPaperContentPermanentlyDeleteDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"event_uuid"] = valueObj.eventUuid;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGPaperContentPermanentlyDeleteDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *eventUuid = valueDict[@"event_uuid"];

  return [[DBTEAMLOGPaperContentPermanentlyDeleteDetails alloc] initWithEventUuid:eventUuid];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGPaperContentPermanentlyDeleteType.h"

#pragma mark - API Object

@implementation DBTEAMLOGPaperContentPermanentlyDeleteType

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
  return [DBTEAMLOGPaperContentPermanentlyDeleteTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGPaperContentPermanentlyDeleteTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGPaperContentPermanentlyDeleteTypeSerializer serialize:self] description];
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
  return [self isEqualToPaperContentPermanentlyDeleteType:other];
}

- (BOOL)isEqualToPaperContentPermanentlyDeleteType:
    (DBTEAMLOGPaperContentPermanentlyDeleteType *)aPaperContentPermanentlyDeleteType {
  if (self == aPaperContentPermanentlyDeleteType) {
    return YES;
  }
  if (![self.description_ isEqual:aPaperContentPermanentlyDeleteType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGPaperContentPermanentlyDeleteTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGPaperContentPermanentlyDeleteType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGPaperContentPermanentlyDeleteType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGPaperContentPermanentlyDeleteType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGPaperContentRemoveFromFolderDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGPaperContentRemoveFromFolderDetails

#pragma mark - Constructors

- (instancetype)initWithEventUuid:(NSString *)eventUuid
                 targetAssetIndex:(NSNumber *)targetAssetIndex
                 parentAssetIndex:(NSNumber *)parentAssetIndex {
  [DBStoneValidators nonnullValidator:nil](eventUuid);

  self = [super init];
  if (self) {
    _eventUuid = eventUuid;
    _targetAssetIndex = targetAssetIndex;
    _parentAssetIndex = parentAssetIndex;
  }
  return self;
}

- (instancetype)initWithEventUuid:(NSString *)eventUuid {
  return [self initWithEventUuid:eventUuid targetAssetIndex:nil parentAssetIndex:nil];
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGPaperContentRemoveFromFolderDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGPaperContentRemoveFromFolderDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGPaperContentRemoveFromFolderDetailsSerializer serialize:self] description];
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

  result = prime * result + [self.eventUuid hash];
  if (self.targetAssetIndex != nil) {
    result = prime * result + [self.targetAssetIndex hash];
  }
  if (self.parentAssetIndex != nil) {
    result = prime * result + [self.parentAssetIndex hash];
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
  return [self isEqualToPaperContentRemoveFromFolderDetails:other];
}

- (BOOL)isEqualToPaperContentRemoveFromFolderDetails:
    (DBTEAMLOGPaperContentRemoveFromFolderDetails *)aPaperContentRemoveFromFolderDetails {
  if (self == aPaperContentRemoveFromFolderDetails) {
    return YES;
  }
  if (![self.eventUuid isEqual:aPaperContentRemoveFromFolderDetails.eventUuid]) {
    return NO;
  }
  if (self.targetAssetIndex) {
    if (![self.targetAssetIndex isEqual:aPaperContentRemoveFromFolderDetails.targetAssetIndex]) {
      return NO;
    }
  }
  if (self.parentAssetIndex) {
    if (![self.parentAssetIndex isEqual:aPaperContentRemoveFromFolderDetails.parentAssetIndex]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGPaperContentRemoveFromFolderDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGPaperContentRemoveFromFolderDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"event_uuid"] = valueObj.eventUuid;
  if (valueObj.targetAssetIndex) {
    jsonDict[@"target_asset_index"] = valueObj.targetAssetIndex;
  }
  if (valueObj.parentAssetIndex) {
    jsonDict[@"parent_asset_index"] = valueObj.parentAssetIndex;
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGPaperContentRemoveFromFolderDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *eventUuid = valueDict[@"event_uuid"];
  NSNumber *targetAssetIndex = valueDict[@"target_asset_index"] ?: nil;
  NSNumber *parentAssetIndex = valueDict[@"parent_asset_index"] ?: nil;

  return [[DBTEAMLOGPaperContentRemoveFromFolderDetails alloc] initWithEventUuid:eventUuid
                                                                targetAssetIndex:targetAssetIndex
                                                                parentAssetIndex:parentAssetIndex];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGPaperContentRemoveFromFolderType.h"

#pragma mark - API Object

@implementation DBTEAMLOGPaperContentRemoveFromFolderType

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
  return [DBTEAMLOGPaperContentRemoveFromFolderTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGPaperContentRemoveFromFolderTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGPaperContentRemoveFromFolderTypeSerializer serialize:self] description];
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
  return [self isEqualToPaperContentRemoveFromFolderType:other];
}

- (BOOL)isEqualToPaperContentRemoveFromFolderType:
    (DBTEAMLOGPaperContentRemoveFromFolderType *)aPaperContentRemoveFromFolderType {
  if (self == aPaperContentRemoveFromFolderType) {
    return YES;
  }
  if (![self.description_ isEqual:aPaperContentRemoveFromFolderType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGPaperContentRemoveFromFolderTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGPaperContentRemoveFromFolderType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGPaperContentRemoveFromFolderType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGPaperContentRemoveFromFolderType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGPaperContentRemoveMemberDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGPaperContentRemoveMemberDetails

#pragma mark - Constructors

- (instancetype)initWithEventUuid:(NSString *)eventUuid {
  [DBStoneValidators nonnullValidator:nil](eventUuid);

  self = [super init];
  if (self) {
    _eventUuid = eventUuid;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGPaperContentRemoveMemberDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGPaperContentRemoveMemberDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGPaperContentRemoveMemberDetailsSerializer serialize:self] description];
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

  result = prime * result + [self.eventUuid hash];

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
  return [self isEqualToPaperContentRemoveMemberDetails:other];
}

- (BOOL)isEqualToPaperContentRemoveMemberDetails:
    (DBTEAMLOGPaperContentRemoveMemberDetails *)aPaperContentRemoveMemberDetails {
  if (self == aPaperContentRemoveMemberDetails) {
    return YES;
  }
  if (![self.eventUuid isEqual:aPaperContentRemoveMemberDetails.eventUuid]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGPaperContentRemoveMemberDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGPaperContentRemoveMemberDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"event_uuid"] = valueObj.eventUuid;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGPaperContentRemoveMemberDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *eventUuid = valueDict[@"event_uuid"];

  return [[DBTEAMLOGPaperContentRemoveMemberDetails alloc] initWithEventUuid:eventUuid];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGPaperContentRemoveMemberType.h"

#pragma mark - API Object

@implementation DBTEAMLOGPaperContentRemoveMemberType

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
  return [DBTEAMLOGPaperContentRemoveMemberTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGPaperContentRemoveMemberTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGPaperContentRemoveMemberTypeSerializer serialize:self] description];
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
  return [self isEqualToPaperContentRemoveMemberType:other];
}

- (BOOL)isEqualToPaperContentRemoveMemberType:(DBTEAMLOGPaperContentRemoveMemberType *)aPaperContentRemoveMemberType {
  if (self == aPaperContentRemoveMemberType) {
    return YES;
  }
  if (![self.description_ isEqual:aPaperContentRemoveMemberType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGPaperContentRemoveMemberTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGPaperContentRemoveMemberType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGPaperContentRemoveMemberType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGPaperContentRemoveMemberType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGPaperContentRenameDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGPaperContentRenameDetails

#pragma mark - Constructors

- (instancetype)initWithEventUuid:(NSString *)eventUuid {
  [DBStoneValidators nonnullValidator:nil](eventUuid);

  self = [super init];
  if (self) {
    _eventUuid = eventUuid;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGPaperContentRenameDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGPaperContentRenameDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGPaperContentRenameDetailsSerializer serialize:self] description];
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

  result = prime * result + [self.eventUuid hash];

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
  return [self isEqualToPaperContentRenameDetails:other];
}

- (BOOL)isEqualToPaperContentRenameDetails:(DBTEAMLOGPaperContentRenameDetails *)aPaperContentRenameDetails {
  if (self == aPaperContentRenameDetails) {
    return YES;
  }
  if (![self.eventUuid isEqual:aPaperContentRenameDetails.eventUuid]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGPaperContentRenameDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGPaperContentRenameDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"event_uuid"] = valueObj.eventUuid;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGPaperContentRenameDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *eventUuid = valueDict[@"event_uuid"];

  return [[DBTEAMLOGPaperContentRenameDetails alloc] initWithEventUuid:eventUuid];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGPaperContentRenameType.h"

#pragma mark - API Object

@implementation DBTEAMLOGPaperContentRenameType

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
  return [DBTEAMLOGPaperContentRenameTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGPaperContentRenameTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGPaperContentRenameTypeSerializer serialize:self] description];
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
  return [self isEqualToPaperContentRenameType:other];
}

- (BOOL)isEqualToPaperContentRenameType:(DBTEAMLOGPaperContentRenameType *)aPaperContentRenameType {
  if (self == aPaperContentRenameType) {
    return YES;
  }
  if (![self.description_ isEqual:aPaperContentRenameType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGPaperContentRenameTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGPaperContentRenameType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGPaperContentRenameType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGPaperContentRenameType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGPaperContentRestoreDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGPaperContentRestoreDetails

#pragma mark - Constructors

- (instancetype)initWithEventUuid:(NSString *)eventUuid {
  [DBStoneValidators nonnullValidator:nil](eventUuid);

  self = [super init];
  if (self) {
    _eventUuid = eventUuid;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGPaperContentRestoreDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGPaperContentRestoreDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGPaperContentRestoreDetailsSerializer serialize:self] description];
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

  result = prime * result + [self.eventUuid hash];

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
  return [self isEqualToPaperContentRestoreDetails:other];
}

- (BOOL)isEqualToPaperContentRestoreDetails:(DBTEAMLOGPaperContentRestoreDetails *)aPaperContentRestoreDetails {
  if (self == aPaperContentRestoreDetails) {
    return YES;
  }
  if (![self.eventUuid isEqual:aPaperContentRestoreDetails.eventUuid]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGPaperContentRestoreDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGPaperContentRestoreDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"event_uuid"] = valueObj.eventUuid;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGPaperContentRestoreDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *eventUuid = valueDict[@"event_uuid"];

  return [[DBTEAMLOGPaperContentRestoreDetails alloc] initWithEventUuid:eventUuid];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGPaperContentRestoreType.h"

#pragma mark - API Object

@implementation DBTEAMLOGPaperContentRestoreType

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
  return [DBTEAMLOGPaperContentRestoreTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGPaperContentRestoreTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGPaperContentRestoreTypeSerializer serialize:self] description];
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
  return [self isEqualToPaperContentRestoreType:other];
}

- (BOOL)isEqualToPaperContentRestoreType:(DBTEAMLOGPaperContentRestoreType *)aPaperContentRestoreType {
  if (self == aPaperContentRestoreType) {
    return YES;
  }
  if (![self.description_ isEqual:aPaperContentRestoreType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGPaperContentRestoreTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGPaperContentRestoreType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGPaperContentRestoreType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGPaperContentRestoreType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGPaperDefaultFolderPolicy.h"

#pragma mark - API Object

@implementation DBTEAMLOGPaperDefaultFolderPolicy

#pragma mark - Constructors

- (instancetype)initWithEveryoneInTeam {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGPaperDefaultFolderPolicyEveryoneInTeam;
  }
  return self;
}

- (instancetype)initWithInviteOnly {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGPaperDefaultFolderPolicyInviteOnly;
  }
  return self;
}

- (instancetype)initWithOther {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGPaperDefaultFolderPolicyOther;
  }
  return self;
}

#pragma mark - Instance field accessors

#pragma mark - Tag state methods

- (BOOL)isEveryoneInTeam {
  return _tag == DBTEAMLOGPaperDefaultFolderPolicyEveryoneInTeam;
}

- (BOOL)isInviteOnly {
  return _tag == DBTEAMLOGPaperDefaultFolderPolicyInviteOnly;
}

- (BOOL)isOther {
  return _tag == DBTEAMLOGPaperDefaultFolderPolicyOther;
}

- (NSString *)tagName {
  switch (_tag) {
  case DBTEAMLOGPaperDefaultFolderPolicyEveryoneInTeam:
    return @"DBTEAMLOGPaperDefaultFolderPolicyEveryoneInTeam";
  case DBTEAMLOGPaperDefaultFolderPolicyInviteOnly:
    return @"DBTEAMLOGPaperDefaultFolderPolicyInviteOnly";
  case DBTEAMLOGPaperDefaultFolderPolicyOther:
    return @"DBTEAMLOGPaperDefaultFolderPolicyOther";
  }

  @throw([NSException exceptionWithName:@"InvalidTag" reason:@"Tag has an unknown value." userInfo:nil]);
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGPaperDefaultFolderPolicySerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGPaperDefaultFolderPolicySerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGPaperDefaultFolderPolicySerializer serialize:self] description];
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
  case DBTEAMLOGPaperDefaultFolderPolicyEveryoneInTeam:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGPaperDefaultFolderPolicyInviteOnly:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGPaperDefaultFolderPolicyOther:
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
  return [self isEqualToPaperDefaultFolderPolicy:other];
}

- (BOOL)isEqualToPaperDefaultFolderPolicy:(DBTEAMLOGPaperDefaultFolderPolicy *)aPaperDefaultFolderPolicy {
  if (self == aPaperDefaultFolderPolicy) {
    return YES;
  }
  if (self.tag != aPaperDefaultFolderPolicy.tag) {
    return NO;
  }
  switch (_tag) {
  case DBTEAMLOGPaperDefaultFolderPolicyEveryoneInTeam:
    return [[self tagName] isEqual:[aPaperDefaultFolderPolicy tagName]];
  case DBTEAMLOGPaperDefaultFolderPolicyInviteOnly:
    return [[self tagName] isEqual:[aPaperDefaultFolderPolicy tagName]];
  case DBTEAMLOGPaperDefaultFolderPolicyOther:
    return [[self tagName] isEqual:[aPaperDefaultFolderPolicy tagName]];
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGPaperDefaultFolderPolicySerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGPaperDefaultFolderPolicy *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  if ([valueObj isEveryoneInTeam]) {
    jsonDict[@".tag"] = @"everyone_in_team";
  } else if ([valueObj isInviteOnly]) {
    jsonDict[@".tag"] = @"invite_only";
  } else if ([valueObj isOther]) {
    jsonDict[@".tag"] = @"other";
  } else {
    jsonDict[@".tag"] = @"other";
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGPaperDefaultFolderPolicy *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *tag = valueDict[@".tag"];

  if ([tag isEqualToString:@"everyone_in_team"]) {
    return [[DBTEAMLOGPaperDefaultFolderPolicy alloc] initWithEveryoneInTeam];
  } else if ([tag isEqualToString:@"invite_only"]) {
    return [[DBTEAMLOGPaperDefaultFolderPolicy alloc] initWithInviteOnly];
  } else if ([tag isEqualToString:@"other"]) {
    return [[DBTEAMLOGPaperDefaultFolderPolicy alloc] initWithOther];
  } else {
    return [[DBTEAMLOGPaperDefaultFolderPolicy alloc] initWithOther];
  }
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGPaperDefaultFolderPolicy.h"
#import "DBTEAMLOGPaperDefaultFolderPolicyChangedDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGPaperDefaultFolderPolicyChangedDetails

#pragma mark - Constructors

- (instancetype)initWithDNewValue:(DBTEAMLOGPaperDefaultFolderPolicy *)dNewValue
                    previousValue:(DBTEAMLOGPaperDefaultFolderPolicy *)previousValue {
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
  return [DBTEAMLOGPaperDefaultFolderPolicyChangedDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGPaperDefaultFolderPolicyChangedDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGPaperDefaultFolderPolicyChangedDetailsSerializer serialize:self] description];
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
  return [self isEqualToPaperDefaultFolderPolicyChangedDetails:other];
}

- (BOOL)isEqualToPaperDefaultFolderPolicyChangedDetails:
    (DBTEAMLOGPaperDefaultFolderPolicyChangedDetails *)aPaperDefaultFolderPolicyChangedDetails {
  if (self == aPaperDefaultFolderPolicyChangedDetails) {
    return YES;
  }
  if (![self.dNewValue isEqual:aPaperDefaultFolderPolicyChangedDetails.dNewValue]) {
    return NO;
  }
  if (![self.previousValue isEqual:aPaperDefaultFolderPolicyChangedDetails.previousValue]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGPaperDefaultFolderPolicyChangedDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGPaperDefaultFolderPolicyChangedDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"new_value"] = [DBTEAMLOGPaperDefaultFolderPolicySerializer serialize:valueObj.dNewValue];
  jsonDict[@"previous_value"] = [DBTEAMLOGPaperDefaultFolderPolicySerializer serialize:valueObj.previousValue];

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGPaperDefaultFolderPolicyChangedDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  DBTEAMLOGPaperDefaultFolderPolicy *dNewValue =
      [DBTEAMLOGPaperDefaultFolderPolicySerializer deserialize:valueDict[@"new_value"]];
  DBTEAMLOGPaperDefaultFolderPolicy *previousValue =
      [DBTEAMLOGPaperDefaultFolderPolicySerializer deserialize:valueDict[@"previous_value"]];

  return
      [[DBTEAMLOGPaperDefaultFolderPolicyChangedDetails alloc] initWithDNewValue:dNewValue previousValue:previousValue];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGPaperDefaultFolderPolicyChangedType.h"

#pragma mark - API Object

@implementation DBTEAMLOGPaperDefaultFolderPolicyChangedType

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
  return [DBTEAMLOGPaperDefaultFolderPolicyChangedTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGPaperDefaultFolderPolicyChangedTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGPaperDefaultFolderPolicyChangedTypeSerializer serialize:self] description];
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
  return [self isEqualToPaperDefaultFolderPolicyChangedType:other];
}

- (BOOL)isEqualToPaperDefaultFolderPolicyChangedType:
    (DBTEAMLOGPaperDefaultFolderPolicyChangedType *)aPaperDefaultFolderPolicyChangedType {
  if (self == aPaperDefaultFolderPolicyChangedType) {
    return YES;
  }
  if (![self.description_ isEqual:aPaperDefaultFolderPolicyChangedType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGPaperDefaultFolderPolicyChangedTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGPaperDefaultFolderPolicyChangedType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGPaperDefaultFolderPolicyChangedType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGPaperDefaultFolderPolicyChangedType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGPaperDesktopPolicy.h"

#pragma mark - API Object

@implementation DBTEAMLOGPaperDesktopPolicy

#pragma mark - Constructors

- (instancetype)initWithDisabled {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGPaperDesktopPolicyDisabled;
  }
  return self;
}

- (instancetype)initWithEnabled {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGPaperDesktopPolicyEnabled;
  }
  return self;
}

- (instancetype)initWithOther {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGPaperDesktopPolicyOther;
  }
  return self;
}

#pragma mark - Instance field accessors

#pragma mark - Tag state methods

- (BOOL)isDisabled {
  return _tag == DBTEAMLOGPaperDesktopPolicyDisabled;
}

- (BOOL)isEnabled {
  return _tag == DBTEAMLOGPaperDesktopPolicyEnabled;
}

- (BOOL)isOther {
  return _tag == DBTEAMLOGPaperDesktopPolicyOther;
}

- (NSString *)tagName {
  switch (_tag) {
  case DBTEAMLOGPaperDesktopPolicyDisabled:
    return @"DBTEAMLOGPaperDesktopPolicyDisabled";
  case DBTEAMLOGPaperDesktopPolicyEnabled:
    return @"DBTEAMLOGPaperDesktopPolicyEnabled";
  case DBTEAMLOGPaperDesktopPolicyOther:
    return @"DBTEAMLOGPaperDesktopPolicyOther";
  }

  @throw([NSException exceptionWithName:@"InvalidTag" reason:@"Tag has an unknown value." userInfo:nil]);
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGPaperDesktopPolicySerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGPaperDesktopPolicySerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGPaperDesktopPolicySerializer serialize:self] description];
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
  case DBTEAMLOGPaperDesktopPolicyDisabled:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGPaperDesktopPolicyEnabled:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGPaperDesktopPolicyOther:
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
  return [self isEqualToPaperDesktopPolicy:other];
}

- (BOOL)isEqualToPaperDesktopPolicy:(DBTEAMLOGPaperDesktopPolicy *)aPaperDesktopPolicy {
  if (self == aPaperDesktopPolicy) {
    return YES;
  }
  if (self.tag != aPaperDesktopPolicy.tag) {
    return NO;
  }
  switch (_tag) {
  case DBTEAMLOGPaperDesktopPolicyDisabled:
    return [[self tagName] isEqual:[aPaperDesktopPolicy tagName]];
  case DBTEAMLOGPaperDesktopPolicyEnabled:
    return [[self tagName] isEqual:[aPaperDesktopPolicy tagName]];
  case DBTEAMLOGPaperDesktopPolicyOther:
    return [[self tagName] isEqual:[aPaperDesktopPolicy tagName]];
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGPaperDesktopPolicySerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGPaperDesktopPolicy *)valueObj {
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

+ (DBTEAMLOGPaperDesktopPolicy *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *tag = valueDict[@".tag"];

  if ([tag isEqualToString:@"disabled"]) {
    return [[DBTEAMLOGPaperDesktopPolicy alloc] initWithDisabled];
  } else if ([tag isEqualToString:@"enabled"]) {
    return [[DBTEAMLOGPaperDesktopPolicy alloc] initWithEnabled];
  } else if ([tag isEqualToString:@"other"]) {
    return [[DBTEAMLOGPaperDesktopPolicy alloc] initWithOther];
  } else {
    return [[DBTEAMLOGPaperDesktopPolicy alloc] initWithOther];
  }
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGPaperDesktopPolicy.h"
#import "DBTEAMLOGPaperDesktopPolicyChangedDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGPaperDesktopPolicyChangedDetails

#pragma mark - Constructors

- (instancetype)initWithDNewValue:(DBTEAMLOGPaperDesktopPolicy *)dNewValue
                    previousValue:(DBTEAMLOGPaperDesktopPolicy *)previousValue {
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
  return [DBTEAMLOGPaperDesktopPolicyChangedDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGPaperDesktopPolicyChangedDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGPaperDesktopPolicyChangedDetailsSerializer serialize:self] description];
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
  return [self isEqualToPaperDesktopPolicyChangedDetails:other];
}

- (BOOL)isEqualToPaperDesktopPolicyChangedDetails:
    (DBTEAMLOGPaperDesktopPolicyChangedDetails *)aPaperDesktopPolicyChangedDetails {
  if (self == aPaperDesktopPolicyChangedDetails) {
    return YES;
  }
  if (![self.dNewValue isEqual:aPaperDesktopPolicyChangedDetails.dNewValue]) {
    return NO;
  }
  if (![self.previousValue isEqual:aPaperDesktopPolicyChangedDetails.previousValue]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGPaperDesktopPolicyChangedDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGPaperDesktopPolicyChangedDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"new_value"] = [DBTEAMLOGPaperDesktopPolicySerializer serialize:valueObj.dNewValue];
  jsonDict[@"previous_value"] = [DBTEAMLOGPaperDesktopPolicySerializer serialize:valueObj.previousValue];

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGPaperDesktopPolicyChangedDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  DBTEAMLOGPaperDesktopPolicy *dNewValue = [DBTEAMLOGPaperDesktopPolicySerializer deserialize:valueDict[@"new_value"]];
  DBTEAMLOGPaperDesktopPolicy *previousValue =
      [DBTEAMLOGPaperDesktopPolicySerializer deserialize:valueDict[@"previous_value"]];

  return [[DBTEAMLOGPaperDesktopPolicyChangedDetails alloc] initWithDNewValue:dNewValue previousValue:previousValue];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGPaperDesktopPolicyChangedType.h"

#pragma mark - API Object

@implementation DBTEAMLOGPaperDesktopPolicyChangedType

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
  return [DBTEAMLOGPaperDesktopPolicyChangedTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGPaperDesktopPolicyChangedTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGPaperDesktopPolicyChangedTypeSerializer serialize:self] description];
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
  return [self isEqualToPaperDesktopPolicyChangedType:other];
}

- (BOOL)isEqualToPaperDesktopPolicyChangedType:
    (DBTEAMLOGPaperDesktopPolicyChangedType *)aPaperDesktopPolicyChangedType {
  if (self == aPaperDesktopPolicyChangedType) {
    return YES;
  }
  if (![self.description_ isEqual:aPaperDesktopPolicyChangedType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGPaperDesktopPolicyChangedTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGPaperDesktopPolicyChangedType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGPaperDesktopPolicyChangedType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGPaperDesktopPolicyChangedType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGPaperDocAddCommentDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGPaperDocAddCommentDetails

#pragma mark - Constructors

- (instancetype)initWithEventUuid:(NSString *)eventUuid commentText:(NSString *)commentText {
  [DBStoneValidators nonnullValidator:nil](eventUuid);

  self = [super init];
  if (self) {
    _eventUuid = eventUuid;
    _commentText = commentText;
  }
  return self;
}

- (instancetype)initWithEventUuid:(NSString *)eventUuid {
  return [self initWithEventUuid:eventUuid commentText:nil];
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGPaperDocAddCommentDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGPaperDocAddCommentDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGPaperDocAddCommentDetailsSerializer serialize:self] description];
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

  result = prime * result + [self.eventUuid hash];
  if (self.commentText != nil) {
    result = prime * result + [self.commentText hash];
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
  return [self isEqualToPaperDocAddCommentDetails:other];
}

- (BOOL)isEqualToPaperDocAddCommentDetails:(DBTEAMLOGPaperDocAddCommentDetails *)aPaperDocAddCommentDetails {
  if (self == aPaperDocAddCommentDetails) {
    return YES;
  }
  if (![self.eventUuid isEqual:aPaperDocAddCommentDetails.eventUuid]) {
    return NO;
  }
  if (self.commentText) {
    if (![self.commentText isEqual:aPaperDocAddCommentDetails.commentText]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGPaperDocAddCommentDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGPaperDocAddCommentDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"event_uuid"] = valueObj.eventUuid;
  if (valueObj.commentText) {
    jsonDict[@"comment_text"] = valueObj.commentText;
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGPaperDocAddCommentDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *eventUuid = valueDict[@"event_uuid"];
  NSString *commentText = valueDict[@"comment_text"] ?: nil;

  return [[DBTEAMLOGPaperDocAddCommentDetails alloc] initWithEventUuid:eventUuid commentText:commentText];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGPaperDocAddCommentType.h"

#pragma mark - API Object

@implementation DBTEAMLOGPaperDocAddCommentType

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
  return [DBTEAMLOGPaperDocAddCommentTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGPaperDocAddCommentTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGPaperDocAddCommentTypeSerializer serialize:self] description];
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
  return [self isEqualToPaperDocAddCommentType:other];
}

- (BOOL)isEqualToPaperDocAddCommentType:(DBTEAMLOGPaperDocAddCommentType *)aPaperDocAddCommentType {
  if (self == aPaperDocAddCommentType) {
    return YES;
  }
  if (![self.description_ isEqual:aPaperDocAddCommentType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGPaperDocAddCommentTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGPaperDocAddCommentType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGPaperDocAddCommentType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGPaperDocAddCommentType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGPaperAccessType.h"
#import "DBTEAMLOGPaperDocChangeMemberRoleDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGPaperDocChangeMemberRoleDetails

#pragma mark - Constructors

- (instancetype)initWithEventUuid:(NSString *)eventUuid accessType:(DBTEAMLOGPaperAccessType *)accessType {
  [DBStoneValidators nonnullValidator:nil](eventUuid);
  [DBStoneValidators nonnullValidator:nil](accessType);

  self = [super init];
  if (self) {
    _eventUuid = eventUuid;
    _accessType = accessType;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGPaperDocChangeMemberRoleDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGPaperDocChangeMemberRoleDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGPaperDocChangeMemberRoleDetailsSerializer serialize:self] description];
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

  result = prime * result + [self.eventUuid hash];
  result = prime * result + [self.accessType hash];

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
  return [self isEqualToPaperDocChangeMemberRoleDetails:other];
}

- (BOOL)isEqualToPaperDocChangeMemberRoleDetails:
    (DBTEAMLOGPaperDocChangeMemberRoleDetails *)aPaperDocChangeMemberRoleDetails {
  if (self == aPaperDocChangeMemberRoleDetails) {
    return YES;
  }
  if (![self.eventUuid isEqual:aPaperDocChangeMemberRoleDetails.eventUuid]) {
    return NO;
  }
  if (![self.accessType isEqual:aPaperDocChangeMemberRoleDetails.accessType]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGPaperDocChangeMemberRoleDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGPaperDocChangeMemberRoleDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"event_uuid"] = valueObj.eventUuid;
  jsonDict[@"access_type"] = [DBTEAMLOGPaperAccessTypeSerializer serialize:valueObj.accessType];

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGPaperDocChangeMemberRoleDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *eventUuid = valueDict[@"event_uuid"];
  DBTEAMLOGPaperAccessType *accessType = [DBTEAMLOGPaperAccessTypeSerializer deserialize:valueDict[@"access_type"]];

  return [[DBTEAMLOGPaperDocChangeMemberRoleDetails alloc] initWithEventUuid:eventUuid accessType:accessType];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGPaperDocChangeMemberRoleType.h"

#pragma mark - API Object

@implementation DBTEAMLOGPaperDocChangeMemberRoleType

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
  return [DBTEAMLOGPaperDocChangeMemberRoleTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGPaperDocChangeMemberRoleTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGPaperDocChangeMemberRoleTypeSerializer serialize:self] description];
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
  return [self isEqualToPaperDocChangeMemberRoleType:other];
}

- (BOOL)isEqualToPaperDocChangeMemberRoleType:(DBTEAMLOGPaperDocChangeMemberRoleType *)aPaperDocChangeMemberRoleType {
  if (self == aPaperDocChangeMemberRoleType) {
    return YES;
  }
  if (![self.description_ isEqual:aPaperDocChangeMemberRoleType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGPaperDocChangeMemberRoleTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGPaperDocChangeMemberRoleType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGPaperDocChangeMemberRoleType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGPaperDocChangeMemberRoleType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGPaperDocChangeSharingPolicyDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGPaperDocChangeSharingPolicyDetails

#pragma mark - Constructors

- (instancetype)initWithEventUuid:(NSString *)eventUuid
              publicSharingPolicy:(NSString *)publicSharingPolicy
                teamSharingPolicy:(NSString *)teamSharingPolicy {
  [DBStoneValidators nonnullValidator:nil](eventUuid);

  self = [super init];
  if (self) {
    _eventUuid = eventUuid;
    _publicSharingPolicy = publicSharingPolicy;
    _teamSharingPolicy = teamSharingPolicy;
  }
  return self;
}

- (instancetype)initWithEventUuid:(NSString *)eventUuid {
  return [self initWithEventUuid:eventUuid publicSharingPolicy:nil teamSharingPolicy:nil];
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGPaperDocChangeSharingPolicyDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGPaperDocChangeSharingPolicyDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGPaperDocChangeSharingPolicyDetailsSerializer serialize:self] description];
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

  result = prime * result + [self.eventUuid hash];
  if (self.publicSharingPolicy != nil) {
    result = prime * result + [self.publicSharingPolicy hash];
  }
  if (self.teamSharingPolicy != nil) {
    result = prime * result + [self.teamSharingPolicy hash];
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
  return [self isEqualToPaperDocChangeSharingPolicyDetails:other];
}

- (BOOL)isEqualToPaperDocChangeSharingPolicyDetails:
    (DBTEAMLOGPaperDocChangeSharingPolicyDetails *)aPaperDocChangeSharingPolicyDetails {
  if (self == aPaperDocChangeSharingPolicyDetails) {
    return YES;
  }
  if (![self.eventUuid isEqual:aPaperDocChangeSharingPolicyDetails.eventUuid]) {
    return NO;
  }
  if (self.publicSharingPolicy) {
    if (![self.publicSharingPolicy isEqual:aPaperDocChangeSharingPolicyDetails.publicSharingPolicy]) {
      return NO;
    }
  }
  if (self.teamSharingPolicy) {
    if (![self.teamSharingPolicy isEqual:aPaperDocChangeSharingPolicyDetails.teamSharingPolicy]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGPaperDocChangeSharingPolicyDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGPaperDocChangeSharingPolicyDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"event_uuid"] = valueObj.eventUuid;
  if (valueObj.publicSharingPolicy) {
    jsonDict[@"public_sharing_policy"] = valueObj.publicSharingPolicy;
  }
  if (valueObj.teamSharingPolicy) {
    jsonDict[@"team_sharing_policy"] = valueObj.teamSharingPolicy;
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGPaperDocChangeSharingPolicyDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *eventUuid = valueDict[@"event_uuid"];
  NSString *publicSharingPolicy = valueDict[@"public_sharing_policy"] ?: nil;
  NSString *teamSharingPolicy = valueDict[@"team_sharing_policy"] ?: nil;

  return [[DBTEAMLOGPaperDocChangeSharingPolicyDetails alloc] initWithEventUuid:eventUuid
                                                            publicSharingPolicy:publicSharingPolicy
                                                              teamSharingPolicy:teamSharingPolicy];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGPaperDocChangeSharingPolicyType.h"

#pragma mark - API Object

@implementation DBTEAMLOGPaperDocChangeSharingPolicyType

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
  return [DBTEAMLOGPaperDocChangeSharingPolicyTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGPaperDocChangeSharingPolicyTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGPaperDocChangeSharingPolicyTypeSerializer serialize:self] description];
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
  return [self isEqualToPaperDocChangeSharingPolicyType:other];
}

- (BOOL)isEqualToPaperDocChangeSharingPolicyType:
    (DBTEAMLOGPaperDocChangeSharingPolicyType *)aPaperDocChangeSharingPolicyType {
  if (self == aPaperDocChangeSharingPolicyType) {
    return YES;
  }
  if (![self.description_ isEqual:aPaperDocChangeSharingPolicyType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGPaperDocChangeSharingPolicyTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGPaperDocChangeSharingPolicyType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGPaperDocChangeSharingPolicyType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGPaperDocChangeSharingPolicyType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGPaperDocChangeSubscriptionDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGPaperDocChangeSubscriptionDetails

#pragma mark - Constructors

- (instancetype)initWithEventUuid:(NSString *)eventUuid
            dNewSubscriptionLevel:(NSString *)dNewSubscriptionLevel
        previousSubscriptionLevel:(NSString *)previousSubscriptionLevel {
  [DBStoneValidators nonnullValidator:nil](eventUuid);
  [DBStoneValidators nonnullValidator:nil](dNewSubscriptionLevel);

  self = [super init];
  if (self) {
    _eventUuid = eventUuid;
    _dNewSubscriptionLevel = dNewSubscriptionLevel;
    _previousSubscriptionLevel = previousSubscriptionLevel;
  }
  return self;
}

- (instancetype)initWithEventUuid:(NSString *)eventUuid dNewSubscriptionLevel:(NSString *)dNewSubscriptionLevel {
  return [self initWithEventUuid:eventUuid dNewSubscriptionLevel:dNewSubscriptionLevel previousSubscriptionLevel:nil];
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGPaperDocChangeSubscriptionDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGPaperDocChangeSubscriptionDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGPaperDocChangeSubscriptionDetailsSerializer serialize:self] description];
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

  result = prime * result + [self.eventUuid hash];
  result = prime * result + [self.dNewSubscriptionLevel hash];
  if (self.previousSubscriptionLevel != nil) {
    result = prime * result + [self.previousSubscriptionLevel hash];
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
  return [self isEqualToPaperDocChangeSubscriptionDetails:other];
}

- (BOOL)isEqualToPaperDocChangeSubscriptionDetails:
    (DBTEAMLOGPaperDocChangeSubscriptionDetails *)aPaperDocChangeSubscriptionDetails {
  if (self == aPaperDocChangeSubscriptionDetails) {
    return YES;
  }
  if (![self.eventUuid isEqual:aPaperDocChangeSubscriptionDetails.eventUuid]) {
    return NO;
  }
  if (![self.dNewSubscriptionLevel isEqual:aPaperDocChangeSubscriptionDetails.dNewSubscriptionLevel]) {
    return NO;
  }
  if (self.previousSubscriptionLevel) {
    if (![self.previousSubscriptionLevel isEqual:aPaperDocChangeSubscriptionDetails.previousSubscriptionLevel]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGPaperDocChangeSubscriptionDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGPaperDocChangeSubscriptionDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"event_uuid"] = valueObj.eventUuid;
  jsonDict[@"new_subscription_level"] = valueObj.dNewSubscriptionLevel;
  if (valueObj.previousSubscriptionLevel) {
    jsonDict[@"previous_subscription_level"] = valueObj.previousSubscriptionLevel;
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGPaperDocChangeSubscriptionDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *eventUuid = valueDict[@"event_uuid"];
  NSString *dNewSubscriptionLevel = valueDict[@"new_subscription_level"];
  NSString *previousSubscriptionLevel = valueDict[@"previous_subscription_level"] ?: nil;

  return [[DBTEAMLOGPaperDocChangeSubscriptionDetails alloc] initWithEventUuid:eventUuid
                                                         dNewSubscriptionLevel:dNewSubscriptionLevel
                                                     previousSubscriptionLevel:previousSubscriptionLevel];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGPaperDocChangeSubscriptionType.h"

#pragma mark - API Object

@implementation DBTEAMLOGPaperDocChangeSubscriptionType

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
  return [DBTEAMLOGPaperDocChangeSubscriptionTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGPaperDocChangeSubscriptionTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGPaperDocChangeSubscriptionTypeSerializer serialize:self] description];
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
  return [self isEqualToPaperDocChangeSubscriptionType:other];
}

- (BOOL)isEqualToPaperDocChangeSubscriptionType:
    (DBTEAMLOGPaperDocChangeSubscriptionType *)aPaperDocChangeSubscriptionType {
  if (self == aPaperDocChangeSubscriptionType) {
    return YES;
  }
  if (![self.description_ isEqual:aPaperDocChangeSubscriptionType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGPaperDocChangeSubscriptionTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGPaperDocChangeSubscriptionType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGPaperDocChangeSubscriptionType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGPaperDocChangeSubscriptionType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGPaperDocDeleteCommentDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGPaperDocDeleteCommentDetails

#pragma mark - Constructors

- (instancetype)initWithEventUuid:(NSString *)eventUuid commentText:(NSString *)commentText {
  [DBStoneValidators nonnullValidator:nil](eventUuid);

  self = [super init];
  if (self) {
    _eventUuid = eventUuid;
    _commentText = commentText;
  }
  return self;
}

- (instancetype)initWithEventUuid:(NSString *)eventUuid {
  return [self initWithEventUuid:eventUuid commentText:nil];
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGPaperDocDeleteCommentDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGPaperDocDeleteCommentDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGPaperDocDeleteCommentDetailsSerializer serialize:self] description];
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

  result = prime * result + [self.eventUuid hash];
  if (self.commentText != nil) {
    result = prime * result + [self.commentText hash];
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
  return [self isEqualToPaperDocDeleteCommentDetails:other];
}

- (BOOL)isEqualToPaperDocDeleteCommentDetails:(DBTEAMLOGPaperDocDeleteCommentDetails *)aPaperDocDeleteCommentDetails {
  if (self == aPaperDocDeleteCommentDetails) {
    return YES;
  }
  if (![self.eventUuid isEqual:aPaperDocDeleteCommentDetails.eventUuid]) {
    return NO;
  }
  if (self.commentText) {
    if (![self.commentText isEqual:aPaperDocDeleteCommentDetails.commentText]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGPaperDocDeleteCommentDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGPaperDocDeleteCommentDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"event_uuid"] = valueObj.eventUuid;
  if (valueObj.commentText) {
    jsonDict[@"comment_text"] = valueObj.commentText;
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGPaperDocDeleteCommentDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *eventUuid = valueDict[@"event_uuid"];
  NSString *commentText = valueDict[@"comment_text"] ?: nil;

  return [[DBTEAMLOGPaperDocDeleteCommentDetails alloc] initWithEventUuid:eventUuid commentText:commentText];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGPaperDocDeleteCommentType.h"

#pragma mark - API Object

@implementation DBTEAMLOGPaperDocDeleteCommentType

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
  return [DBTEAMLOGPaperDocDeleteCommentTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGPaperDocDeleteCommentTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGPaperDocDeleteCommentTypeSerializer serialize:self] description];
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
  return [self isEqualToPaperDocDeleteCommentType:other];
}

- (BOOL)isEqualToPaperDocDeleteCommentType:(DBTEAMLOGPaperDocDeleteCommentType *)aPaperDocDeleteCommentType {
  if (self == aPaperDocDeleteCommentType) {
    return YES;
  }
  if (![self.description_ isEqual:aPaperDocDeleteCommentType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGPaperDocDeleteCommentTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGPaperDocDeleteCommentType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGPaperDocDeleteCommentType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGPaperDocDeleteCommentType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGPaperDocDeletedDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGPaperDocDeletedDetails

#pragma mark - Constructors

- (instancetype)initWithEventUuid:(NSString *)eventUuid {
  [DBStoneValidators nonnullValidator:nil](eventUuid);

  self = [super init];
  if (self) {
    _eventUuid = eventUuid;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGPaperDocDeletedDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGPaperDocDeletedDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGPaperDocDeletedDetailsSerializer serialize:self] description];
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

  result = prime * result + [self.eventUuid hash];

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
  return [self isEqualToPaperDocDeletedDetails:other];
}

- (BOOL)isEqualToPaperDocDeletedDetails:(DBTEAMLOGPaperDocDeletedDetails *)aPaperDocDeletedDetails {
  if (self == aPaperDocDeletedDetails) {
    return YES;
  }
  if (![self.eventUuid isEqual:aPaperDocDeletedDetails.eventUuid]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGPaperDocDeletedDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGPaperDocDeletedDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"event_uuid"] = valueObj.eventUuid;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGPaperDocDeletedDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *eventUuid = valueDict[@"event_uuid"];

  return [[DBTEAMLOGPaperDocDeletedDetails alloc] initWithEventUuid:eventUuid];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGPaperDocDeletedType.h"

#pragma mark - API Object

@implementation DBTEAMLOGPaperDocDeletedType

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
  return [DBTEAMLOGPaperDocDeletedTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGPaperDocDeletedTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGPaperDocDeletedTypeSerializer serialize:self] description];
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
  return [self isEqualToPaperDocDeletedType:other];
}

- (BOOL)isEqualToPaperDocDeletedType:(DBTEAMLOGPaperDocDeletedType *)aPaperDocDeletedType {
  if (self == aPaperDocDeletedType) {
    return YES;
  }
  if (![self.description_ isEqual:aPaperDocDeletedType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGPaperDocDeletedTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGPaperDocDeletedType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGPaperDocDeletedType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGPaperDocDeletedType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGPaperDocDownloadDetails.h"
#import "DBTEAMLOGPaperDownloadFormat.h"

#pragma mark - API Object

@implementation DBTEAMLOGPaperDocDownloadDetails

#pragma mark - Constructors

- (instancetype)initWithEventUuid:(NSString *)eventUuid
                 exportFileFormat:(DBTEAMLOGPaperDownloadFormat *)exportFileFormat {
  [DBStoneValidators nonnullValidator:nil](eventUuid);
  [DBStoneValidators nonnullValidator:nil](exportFileFormat);

  self = [super init];
  if (self) {
    _eventUuid = eventUuid;
    _exportFileFormat = exportFileFormat;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGPaperDocDownloadDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGPaperDocDownloadDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGPaperDocDownloadDetailsSerializer serialize:self] description];
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

  result = prime * result + [self.eventUuid hash];
  result = prime * result + [self.exportFileFormat hash];

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
  return [self isEqualToPaperDocDownloadDetails:other];
}

- (BOOL)isEqualToPaperDocDownloadDetails:(DBTEAMLOGPaperDocDownloadDetails *)aPaperDocDownloadDetails {
  if (self == aPaperDocDownloadDetails) {
    return YES;
  }
  if (![self.eventUuid isEqual:aPaperDocDownloadDetails.eventUuid]) {
    return NO;
  }
  if (![self.exportFileFormat isEqual:aPaperDocDownloadDetails.exportFileFormat]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGPaperDocDownloadDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGPaperDocDownloadDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"event_uuid"] = valueObj.eventUuid;
  jsonDict[@"export_file_format"] = [DBTEAMLOGPaperDownloadFormatSerializer serialize:valueObj.exportFileFormat];

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGPaperDocDownloadDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *eventUuid = valueDict[@"event_uuid"];
  DBTEAMLOGPaperDownloadFormat *exportFileFormat =
      [DBTEAMLOGPaperDownloadFormatSerializer deserialize:valueDict[@"export_file_format"]];

  return [[DBTEAMLOGPaperDocDownloadDetails alloc] initWithEventUuid:eventUuid exportFileFormat:exportFileFormat];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGPaperDocDownloadType.h"

#pragma mark - API Object

@implementation DBTEAMLOGPaperDocDownloadType

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
  return [DBTEAMLOGPaperDocDownloadTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGPaperDocDownloadTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGPaperDocDownloadTypeSerializer serialize:self] description];
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
  return [self isEqualToPaperDocDownloadType:other];
}

- (BOOL)isEqualToPaperDocDownloadType:(DBTEAMLOGPaperDocDownloadType *)aPaperDocDownloadType {
  if (self == aPaperDocDownloadType) {
    return YES;
  }
  if (![self.description_ isEqual:aPaperDocDownloadType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGPaperDocDownloadTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGPaperDocDownloadType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGPaperDocDownloadType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGPaperDocDownloadType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGPaperDocEditCommentDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGPaperDocEditCommentDetails

#pragma mark - Constructors

- (instancetype)initWithEventUuid:(NSString *)eventUuid commentText:(NSString *)commentText {
  [DBStoneValidators nonnullValidator:nil](eventUuid);

  self = [super init];
  if (self) {
    _eventUuid = eventUuid;
    _commentText = commentText;
  }
  return self;
}

- (instancetype)initWithEventUuid:(NSString *)eventUuid {
  return [self initWithEventUuid:eventUuid commentText:nil];
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGPaperDocEditCommentDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGPaperDocEditCommentDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGPaperDocEditCommentDetailsSerializer serialize:self] description];
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

  result = prime * result + [self.eventUuid hash];
  if (self.commentText != nil) {
    result = prime * result + [self.commentText hash];
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
  return [self isEqualToPaperDocEditCommentDetails:other];
}

- (BOOL)isEqualToPaperDocEditCommentDetails:(DBTEAMLOGPaperDocEditCommentDetails *)aPaperDocEditCommentDetails {
  if (self == aPaperDocEditCommentDetails) {
    return YES;
  }
  if (![self.eventUuid isEqual:aPaperDocEditCommentDetails.eventUuid]) {
    return NO;
  }
  if (self.commentText) {
    if (![self.commentText isEqual:aPaperDocEditCommentDetails.commentText]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGPaperDocEditCommentDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGPaperDocEditCommentDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"event_uuid"] = valueObj.eventUuid;
  if (valueObj.commentText) {
    jsonDict[@"comment_text"] = valueObj.commentText;
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGPaperDocEditCommentDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *eventUuid = valueDict[@"event_uuid"];
  NSString *commentText = valueDict[@"comment_text"] ?: nil;

  return [[DBTEAMLOGPaperDocEditCommentDetails alloc] initWithEventUuid:eventUuid commentText:commentText];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGPaperDocEditCommentType.h"

#pragma mark - API Object

@implementation DBTEAMLOGPaperDocEditCommentType

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
  return [DBTEAMLOGPaperDocEditCommentTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGPaperDocEditCommentTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGPaperDocEditCommentTypeSerializer serialize:self] description];
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
  return [self isEqualToPaperDocEditCommentType:other];
}

- (BOOL)isEqualToPaperDocEditCommentType:(DBTEAMLOGPaperDocEditCommentType *)aPaperDocEditCommentType {
  if (self == aPaperDocEditCommentType) {
    return YES;
  }
  if (![self.description_ isEqual:aPaperDocEditCommentType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGPaperDocEditCommentTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGPaperDocEditCommentType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGPaperDocEditCommentType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGPaperDocEditCommentType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGPaperDocEditDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGPaperDocEditDetails

#pragma mark - Constructors

- (instancetype)initWithEventUuid:(NSString *)eventUuid {
  [DBStoneValidators nonnullValidator:nil](eventUuid);

  self = [super init];
  if (self) {
    _eventUuid = eventUuid;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGPaperDocEditDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGPaperDocEditDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGPaperDocEditDetailsSerializer serialize:self] description];
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

  result = prime * result + [self.eventUuid hash];

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
  return [self isEqualToPaperDocEditDetails:other];
}

- (BOOL)isEqualToPaperDocEditDetails:(DBTEAMLOGPaperDocEditDetails *)aPaperDocEditDetails {
  if (self == aPaperDocEditDetails) {
    return YES;
  }
  if (![self.eventUuid isEqual:aPaperDocEditDetails.eventUuid]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGPaperDocEditDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGPaperDocEditDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"event_uuid"] = valueObj.eventUuid;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGPaperDocEditDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *eventUuid = valueDict[@"event_uuid"];

  return [[DBTEAMLOGPaperDocEditDetails alloc] initWithEventUuid:eventUuid];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGPaperDocEditType.h"

#pragma mark - API Object

@implementation DBTEAMLOGPaperDocEditType

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
  return [DBTEAMLOGPaperDocEditTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGPaperDocEditTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGPaperDocEditTypeSerializer serialize:self] description];
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
  return [self isEqualToPaperDocEditType:other];
}

- (BOOL)isEqualToPaperDocEditType:(DBTEAMLOGPaperDocEditType *)aPaperDocEditType {
  if (self == aPaperDocEditType) {
    return YES;
  }
  if (![self.description_ isEqual:aPaperDocEditType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGPaperDocEditTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGPaperDocEditType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGPaperDocEditType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGPaperDocEditType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGPaperDocFollowedDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGPaperDocFollowedDetails

#pragma mark - Constructors

- (instancetype)initWithEventUuid:(NSString *)eventUuid {
  [DBStoneValidators nonnullValidator:nil](eventUuid);

  self = [super init];
  if (self) {
    _eventUuid = eventUuid;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGPaperDocFollowedDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGPaperDocFollowedDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGPaperDocFollowedDetailsSerializer serialize:self] description];
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

  result = prime * result + [self.eventUuid hash];

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
  return [self isEqualToPaperDocFollowedDetails:other];
}

- (BOOL)isEqualToPaperDocFollowedDetails:(DBTEAMLOGPaperDocFollowedDetails *)aPaperDocFollowedDetails {
  if (self == aPaperDocFollowedDetails) {
    return YES;
  }
  if (![self.eventUuid isEqual:aPaperDocFollowedDetails.eventUuid]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGPaperDocFollowedDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGPaperDocFollowedDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"event_uuid"] = valueObj.eventUuid;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGPaperDocFollowedDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *eventUuid = valueDict[@"event_uuid"];

  return [[DBTEAMLOGPaperDocFollowedDetails alloc] initWithEventUuid:eventUuid];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGPaperDocFollowedType.h"

#pragma mark - API Object

@implementation DBTEAMLOGPaperDocFollowedType

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
  return [DBTEAMLOGPaperDocFollowedTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGPaperDocFollowedTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGPaperDocFollowedTypeSerializer serialize:self] description];
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
  return [self isEqualToPaperDocFollowedType:other];
}

- (BOOL)isEqualToPaperDocFollowedType:(DBTEAMLOGPaperDocFollowedType *)aPaperDocFollowedType {
  if (self == aPaperDocFollowedType) {
    return YES;
  }
  if (![self.description_ isEqual:aPaperDocFollowedType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGPaperDocFollowedTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGPaperDocFollowedType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGPaperDocFollowedType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGPaperDocFollowedType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGPaperDocMentionDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGPaperDocMentionDetails

#pragma mark - Constructors

- (instancetype)initWithEventUuid:(NSString *)eventUuid {
  [DBStoneValidators nonnullValidator:nil](eventUuid);

  self = [super init];
  if (self) {
    _eventUuid = eventUuid;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGPaperDocMentionDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGPaperDocMentionDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGPaperDocMentionDetailsSerializer serialize:self] description];
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

  result = prime * result + [self.eventUuid hash];

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
  return [self isEqualToPaperDocMentionDetails:other];
}

- (BOOL)isEqualToPaperDocMentionDetails:(DBTEAMLOGPaperDocMentionDetails *)aPaperDocMentionDetails {
  if (self == aPaperDocMentionDetails) {
    return YES;
  }
  if (![self.eventUuid isEqual:aPaperDocMentionDetails.eventUuid]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGPaperDocMentionDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGPaperDocMentionDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"event_uuid"] = valueObj.eventUuid;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGPaperDocMentionDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *eventUuid = valueDict[@"event_uuid"];

  return [[DBTEAMLOGPaperDocMentionDetails alloc] initWithEventUuid:eventUuid];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGPaperDocMentionType.h"

#pragma mark - API Object

@implementation DBTEAMLOGPaperDocMentionType

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
  return [DBTEAMLOGPaperDocMentionTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGPaperDocMentionTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGPaperDocMentionTypeSerializer serialize:self] description];
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
  return [self isEqualToPaperDocMentionType:other];
}

- (BOOL)isEqualToPaperDocMentionType:(DBTEAMLOGPaperDocMentionType *)aPaperDocMentionType {
  if (self == aPaperDocMentionType) {
    return YES;
  }
  if (![self.description_ isEqual:aPaperDocMentionType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGPaperDocMentionTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGPaperDocMentionType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGPaperDocMentionType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGPaperDocMentionType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGPaperDocOwnershipChangedDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGPaperDocOwnershipChangedDetails

#pragma mark - Constructors

- (instancetype)initWithEventUuid:(NSString *)eventUuid
                  dNewOwnerUserId:(NSString *)dNewOwnerUserId
                   oldOwnerUserId:(NSString *)oldOwnerUserId {
  [DBStoneValidators nonnullValidator:nil](eventUuid);
  [DBStoneValidators
   nonnullValidator:[DBStoneValidators stringValidator:@(40) maxLength:@(40) pattern:nil]](dNewOwnerUserId);
  [DBStoneValidators
   nullableValidator:[DBStoneValidators stringValidator:@(40) maxLength:@(40) pattern:nil]](oldOwnerUserId);

  self = [super init];
  if (self) {
    _eventUuid = eventUuid;
    _oldOwnerUserId = oldOwnerUserId;
    _dNewOwnerUserId = dNewOwnerUserId;
  }
  return self;
}

- (instancetype)initWithEventUuid:(NSString *)eventUuid dNewOwnerUserId:(NSString *)dNewOwnerUserId {
  return [self initWithEventUuid:eventUuid dNewOwnerUserId:dNewOwnerUserId oldOwnerUserId:nil];
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGPaperDocOwnershipChangedDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGPaperDocOwnershipChangedDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGPaperDocOwnershipChangedDetailsSerializer serialize:self] description];
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

  result = prime * result + [self.eventUuid hash];
  result = prime * result + [self.dNewOwnerUserId hash];
  if (self.oldOwnerUserId != nil) {
    result = prime * result + [self.oldOwnerUserId hash];
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
  return [self isEqualToPaperDocOwnershipChangedDetails:other];
}

- (BOOL)isEqualToPaperDocOwnershipChangedDetails:
    (DBTEAMLOGPaperDocOwnershipChangedDetails *)aPaperDocOwnershipChangedDetails {
  if (self == aPaperDocOwnershipChangedDetails) {
    return YES;
  }
  if (![self.eventUuid isEqual:aPaperDocOwnershipChangedDetails.eventUuid]) {
    return NO;
  }
  if (![self.dNewOwnerUserId isEqual:aPaperDocOwnershipChangedDetails.dNewOwnerUserId]) {
    return NO;
  }
  if (self.oldOwnerUserId) {
    if (![self.oldOwnerUserId isEqual:aPaperDocOwnershipChangedDetails.oldOwnerUserId]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGPaperDocOwnershipChangedDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGPaperDocOwnershipChangedDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"event_uuid"] = valueObj.eventUuid;
  jsonDict[@"new_owner_user_id"] = valueObj.dNewOwnerUserId;
  if (valueObj.oldOwnerUserId) {
    jsonDict[@"old_owner_user_id"] = valueObj.oldOwnerUserId;
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGPaperDocOwnershipChangedDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *eventUuid = valueDict[@"event_uuid"];
  NSString *dNewOwnerUserId = valueDict[@"new_owner_user_id"];
  NSString *oldOwnerUserId = valueDict[@"old_owner_user_id"] ?: nil;

  return [[DBTEAMLOGPaperDocOwnershipChangedDetails alloc] initWithEventUuid:eventUuid
                                                             dNewOwnerUserId:dNewOwnerUserId
                                                              oldOwnerUserId:oldOwnerUserId];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGPaperDocOwnershipChangedType.h"

#pragma mark - API Object

@implementation DBTEAMLOGPaperDocOwnershipChangedType

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
  return [DBTEAMLOGPaperDocOwnershipChangedTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGPaperDocOwnershipChangedTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGPaperDocOwnershipChangedTypeSerializer serialize:self] description];
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
  return [self isEqualToPaperDocOwnershipChangedType:other];
}

- (BOOL)isEqualToPaperDocOwnershipChangedType:(DBTEAMLOGPaperDocOwnershipChangedType *)aPaperDocOwnershipChangedType {
  if (self == aPaperDocOwnershipChangedType) {
    return YES;
  }
  if (![self.description_ isEqual:aPaperDocOwnershipChangedType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGPaperDocOwnershipChangedTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGPaperDocOwnershipChangedType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGPaperDocOwnershipChangedType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGPaperDocOwnershipChangedType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGPaperDocRequestAccessDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGPaperDocRequestAccessDetails

#pragma mark - Constructors

- (instancetype)initWithEventUuid:(NSString *)eventUuid {
  [DBStoneValidators nonnullValidator:nil](eventUuid);

  self = [super init];
  if (self) {
    _eventUuid = eventUuid;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGPaperDocRequestAccessDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGPaperDocRequestAccessDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGPaperDocRequestAccessDetailsSerializer serialize:self] description];
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

  result = prime * result + [self.eventUuid hash];

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
  return [self isEqualToPaperDocRequestAccessDetails:other];
}

- (BOOL)isEqualToPaperDocRequestAccessDetails:(DBTEAMLOGPaperDocRequestAccessDetails *)aPaperDocRequestAccessDetails {
  if (self == aPaperDocRequestAccessDetails) {
    return YES;
  }
  if (![self.eventUuid isEqual:aPaperDocRequestAccessDetails.eventUuid]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGPaperDocRequestAccessDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGPaperDocRequestAccessDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"event_uuid"] = valueObj.eventUuid;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGPaperDocRequestAccessDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *eventUuid = valueDict[@"event_uuid"];

  return [[DBTEAMLOGPaperDocRequestAccessDetails alloc] initWithEventUuid:eventUuid];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGPaperDocRequestAccessType.h"

#pragma mark - API Object

@implementation DBTEAMLOGPaperDocRequestAccessType

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
  return [DBTEAMLOGPaperDocRequestAccessTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGPaperDocRequestAccessTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGPaperDocRequestAccessTypeSerializer serialize:self] description];
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
  return [self isEqualToPaperDocRequestAccessType:other];
}

- (BOOL)isEqualToPaperDocRequestAccessType:(DBTEAMLOGPaperDocRequestAccessType *)aPaperDocRequestAccessType {
  if (self == aPaperDocRequestAccessType) {
    return YES;
  }
  if (![self.description_ isEqual:aPaperDocRequestAccessType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGPaperDocRequestAccessTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGPaperDocRequestAccessType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGPaperDocRequestAccessType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGPaperDocRequestAccessType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGPaperDocResolveCommentDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGPaperDocResolveCommentDetails

#pragma mark - Constructors

- (instancetype)initWithEventUuid:(NSString *)eventUuid commentText:(NSString *)commentText {
  [DBStoneValidators nonnullValidator:nil](eventUuid);

  self = [super init];
  if (self) {
    _eventUuid = eventUuid;
    _commentText = commentText;
  }
  return self;
}

- (instancetype)initWithEventUuid:(NSString *)eventUuid {
  return [self initWithEventUuid:eventUuid commentText:nil];
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGPaperDocResolveCommentDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGPaperDocResolveCommentDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGPaperDocResolveCommentDetailsSerializer serialize:self] description];
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

  result = prime * result + [self.eventUuid hash];
  if (self.commentText != nil) {
    result = prime * result + [self.commentText hash];
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
  return [self isEqualToPaperDocResolveCommentDetails:other];
}

- (BOOL)isEqualToPaperDocResolveCommentDetails:
    (DBTEAMLOGPaperDocResolveCommentDetails *)aPaperDocResolveCommentDetails {
  if (self == aPaperDocResolveCommentDetails) {
    return YES;
  }
  if (![self.eventUuid isEqual:aPaperDocResolveCommentDetails.eventUuid]) {
    return NO;
  }
  if (self.commentText) {
    if (![self.commentText isEqual:aPaperDocResolveCommentDetails.commentText]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGPaperDocResolveCommentDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGPaperDocResolveCommentDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"event_uuid"] = valueObj.eventUuid;
  if (valueObj.commentText) {
    jsonDict[@"comment_text"] = valueObj.commentText;
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGPaperDocResolveCommentDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *eventUuid = valueDict[@"event_uuid"];
  NSString *commentText = valueDict[@"comment_text"] ?: nil;

  return [[DBTEAMLOGPaperDocResolveCommentDetails alloc] initWithEventUuid:eventUuid commentText:commentText];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGPaperDocResolveCommentType.h"

#pragma mark - API Object

@implementation DBTEAMLOGPaperDocResolveCommentType

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
  return [DBTEAMLOGPaperDocResolveCommentTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGPaperDocResolveCommentTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGPaperDocResolveCommentTypeSerializer serialize:self] description];
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
  return [self isEqualToPaperDocResolveCommentType:other];
}

- (BOOL)isEqualToPaperDocResolveCommentType:(DBTEAMLOGPaperDocResolveCommentType *)aPaperDocResolveCommentType {
  if (self == aPaperDocResolveCommentType) {
    return YES;
  }
  if (![self.description_ isEqual:aPaperDocResolveCommentType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGPaperDocResolveCommentTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGPaperDocResolveCommentType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGPaperDocResolveCommentType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGPaperDocResolveCommentType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGPaperDocRevertDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGPaperDocRevertDetails

#pragma mark - Constructors

- (instancetype)initWithEventUuid:(NSString *)eventUuid {
  [DBStoneValidators nonnullValidator:nil](eventUuid);

  self = [super init];
  if (self) {
    _eventUuid = eventUuid;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGPaperDocRevertDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGPaperDocRevertDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGPaperDocRevertDetailsSerializer serialize:self] description];
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

  result = prime * result + [self.eventUuid hash];

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
  return [self isEqualToPaperDocRevertDetails:other];
}

- (BOOL)isEqualToPaperDocRevertDetails:(DBTEAMLOGPaperDocRevertDetails *)aPaperDocRevertDetails {
  if (self == aPaperDocRevertDetails) {
    return YES;
  }
  if (![self.eventUuid isEqual:aPaperDocRevertDetails.eventUuid]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGPaperDocRevertDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGPaperDocRevertDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"event_uuid"] = valueObj.eventUuid;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGPaperDocRevertDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *eventUuid = valueDict[@"event_uuid"];

  return [[DBTEAMLOGPaperDocRevertDetails alloc] initWithEventUuid:eventUuid];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGPaperDocRevertType.h"

#pragma mark - API Object

@implementation DBTEAMLOGPaperDocRevertType

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
  return [DBTEAMLOGPaperDocRevertTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGPaperDocRevertTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGPaperDocRevertTypeSerializer serialize:self] description];
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
  return [self isEqualToPaperDocRevertType:other];
}

- (BOOL)isEqualToPaperDocRevertType:(DBTEAMLOGPaperDocRevertType *)aPaperDocRevertType {
  if (self == aPaperDocRevertType) {
    return YES;
  }
  if (![self.description_ isEqual:aPaperDocRevertType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGPaperDocRevertTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGPaperDocRevertType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGPaperDocRevertType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGPaperDocRevertType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGPaperDocSlackShareDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGPaperDocSlackShareDetails

#pragma mark - Constructors

- (instancetype)initWithEventUuid:(NSString *)eventUuid {
  [DBStoneValidators nonnullValidator:nil](eventUuid);

  self = [super init];
  if (self) {
    _eventUuid = eventUuid;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGPaperDocSlackShareDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGPaperDocSlackShareDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGPaperDocSlackShareDetailsSerializer serialize:self] description];
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

  result = prime * result + [self.eventUuid hash];

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
  return [self isEqualToPaperDocSlackShareDetails:other];
}

- (BOOL)isEqualToPaperDocSlackShareDetails:(DBTEAMLOGPaperDocSlackShareDetails *)aPaperDocSlackShareDetails {
  if (self == aPaperDocSlackShareDetails) {
    return YES;
  }
  if (![self.eventUuid isEqual:aPaperDocSlackShareDetails.eventUuid]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGPaperDocSlackShareDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGPaperDocSlackShareDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"event_uuid"] = valueObj.eventUuid;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGPaperDocSlackShareDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *eventUuid = valueDict[@"event_uuid"];

  return [[DBTEAMLOGPaperDocSlackShareDetails alloc] initWithEventUuid:eventUuid];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGPaperDocSlackShareType.h"

#pragma mark - API Object

@implementation DBTEAMLOGPaperDocSlackShareType

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
  return [DBTEAMLOGPaperDocSlackShareTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGPaperDocSlackShareTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGPaperDocSlackShareTypeSerializer serialize:self] description];
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
  return [self isEqualToPaperDocSlackShareType:other];
}

- (BOOL)isEqualToPaperDocSlackShareType:(DBTEAMLOGPaperDocSlackShareType *)aPaperDocSlackShareType {
  if (self == aPaperDocSlackShareType) {
    return YES;
  }
  if (![self.description_ isEqual:aPaperDocSlackShareType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGPaperDocSlackShareTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGPaperDocSlackShareType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGPaperDocSlackShareType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGPaperDocSlackShareType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGPaperDocTeamInviteDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGPaperDocTeamInviteDetails

#pragma mark - Constructors

- (instancetype)initWithEventUuid:(NSString *)eventUuid {
  [DBStoneValidators nonnullValidator:nil](eventUuid);

  self = [super init];
  if (self) {
    _eventUuid = eventUuid;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGPaperDocTeamInviteDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGPaperDocTeamInviteDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGPaperDocTeamInviteDetailsSerializer serialize:self] description];
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

  result = prime * result + [self.eventUuid hash];

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
  return [self isEqualToPaperDocTeamInviteDetails:other];
}

- (BOOL)isEqualToPaperDocTeamInviteDetails:(DBTEAMLOGPaperDocTeamInviteDetails *)aPaperDocTeamInviteDetails {
  if (self == aPaperDocTeamInviteDetails) {
    return YES;
  }
  if (![self.eventUuid isEqual:aPaperDocTeamInviteDetails.eventUuid]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGPaperDocTeamInviteDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGPaperDocTeamInviteDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"event_uuid"] = valueObj.eventUuid;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGPaperDocTeamInviteDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *eventUuid = valueDict[@"event_uuid"];

  return [[DBTEAMLOGPaperDocTeamInviteDetails alloc] initWithEventUuid:eventUuid];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGPaperDocTeamInviteType.h"

#pragma mark - API Object

@implementation DBTEAMLOGPaperDocTeamInviteType

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
  return [DBTEAMLOGPaperDocTeamInviteTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGPaperDocTeamInviteTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGPaperDocTeamInviteTypeSerializer serialize:self] description];
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
  return [self isEqualToPaperDocTeamInviteType:other];
}

- (BOOL)isEqualToPaperDocTeamInviteType:(DBTEAMLOGPaperDocTeamInviteType *)aPaperDocTeamInviteType {
  if (self == aPaperDocTeamInviteType) {
    return YES;
  }
  if (![self.description_ isEqual:aPaperDocTeamInviteType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGPaperDocTeamInviteTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGPaperDocTeamInviteType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGPaperDocTeamInviteType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGPaperDocTeamInviteType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGPaperDocTrashedDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGPaperDocTrashedDetails

#pragma mark - Constructors

- (instancetype)initWithEventUuid:(NSString *)eventUuid {
  [DBStoneValidators nonnullValidator:nil](eventUuid);

  self = [super init];
  if (self) {
    _eventUuid = eventUuid;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGPaperDocTrashedDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGPaperDocTrashedDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGPaperDocTrashedDetailsSerializer serialize:self] description];
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

  result = prime * result + [self.eventUuid hash];

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
  return [self isEqualToPaperDocTrashedDetails:other];
}

- (BOOL)isEqualToPaperDocTrashedDetails:(DBTEAMLOGPaperDocTrashedDetails *)aPaperDocTrashedDetails {
  if (self == aPaperDocTrashedDetails) {
    return YES;
  }
  if (![self.eventUuid isEqual:aPaperDocTrashedDetails.eventUuid]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGPaperDocTrashedDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGPaperDocTrashedDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"event_uuid"] = valueObj.eventUuid;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGPaperDocTrashedDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *eventUuid = valueDict[@"event_uuid"];

  return [[DBTEAMLOGPaperDocTrashedDetails alloc] initWithEventUuid:eventUuid];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGPaperDocTrashedType.h"

#pragma mark - API Object

@implementation DBTEAMLOGPaperDocTrashedType

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
  return [DBTEAMLOGPaperDocTrashedTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGPaperDocTrashedTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGPaperDocTrashedTypeSerializer serialize:self] description];
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
  return [self isEqualToPaperDocTrashedType:other];
}

- (BOOL)isEqualToPaperDocTrashedType:(DBTEAMLOGPaperDocTrashedType *)aPaperDocTrashedType {
  if (self == aPaperDocTrashedType) {
    return YES;
  }
  if (![self.description_ isEqual:aPaperDocTrashedType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGPaperDocTrashedTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGPaperDocTrashedType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGPaperDocTrashedType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGPaperDocTrashedType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGPaperDocUnresolveCommentDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGPaperDocUnresolveCommentDetails

#pragma mark - Constructors

- (instancetype)initWithEventUuid:(NSString *)eventUuid commentText:(NSString *)commentText {
  [DBStoneValidators nonnullValidator:nil](eventUuid);

  self = [super init];
  if (self) {
    _eventUuid = eventUuid;
    _commentText = commentText;
  }
  return self;
}

- (instancetype)initWithEventUuid:(NSString *)eventUuid {
  return [self initWithEventUuid:eventUuid commentText:nil];
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGPaperDocUnresolveCommentDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGPaperDocUnresolveCommentDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGPaperDocUnresolveCommentDetailsSerializer serialize:self] description];
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

  result = prime * result + [self.eventUuid hash];
  if (self.commentText != nil) {
    result = prime * result + [self.commentText hash];
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
  return [self isEqualToPaperDocUnresolveCommentDetails:other];
}

- (BOOL)isEqualToPaperDocUnresolveCommentDetails:
    (DBTEAMLOGPaperDocUnresolveCommentDetails *)aPaperDocUnresolveCommentDetails {
  if (self == aPaperDocUnresolveCommentDetails) {
    return YES;
  }
  if (![self.eventUuid isEqual:aPaperDocUnresolveCommentDetails.eventUuid]) {
    return NO;
  }
  if (self.commentText) {
    if (![self.commentText isEqual:aPaperDocUnresolveCommentDetails.commentText]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGPaperDocUnresolveCommentDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGPaperDocUnresolveCommentDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"event_uuid"] = valueObj.eventUuid;
  if (valueObj.commentText) {
    jsonDict[@"comment_text"] = valueObj.commentText;
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGPaperDocUnresolveCommentDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *eventUuid = valueDict[@"event_uuid"];
  NSString *commentText = valueDict[@"comment_text"] ?: nil;

  return [[DBTEAMLOGPaperDocUnresolveCommentDetails alloc] initWithEventUuid:eventUuid commentText:commentText];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGPaperDocUnresolveCommentType.h"

#pragma mark - API Object

@implementation DBTEAMLOGPaperDocUnresolveCommentType

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
  return [DBTEAMLOGPaperDocUnresolveCommentTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGPaperDocUnresolveCommentTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGPaperDocUnresolveCommentTypeSerializer serialize:self] description];
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
  return [self isEqualToPaperDocUnresolveCommentType:other];
}

- (BOOL)isEqualToPaperDocUnresolveCommentType:(DBTEAMLOGPaperDocUnresolveCommentType *)aPaperDocUnresolveCommentType {
  if (self == aPaperDocUnresolveCommentType) {
    return YES;
  }
  if (![self.description_ isEqual:aPaperDocUnresolveCommentType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGPaperDocUnresolveCommentTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGPaperDocUnresolveCommentType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGPaperDocUnresolveCommentType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGPaperDocUnresolveCommentType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGPaperDocUntrashedDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGPaperDocUntrashedDetails

#pragma mark - Constructors

- (instancetype)initWithEventUuid:(NSString *)eventUuid {
  [DBStoneValidators nonnullValidator:nil](eventUuid);

  self = [super init];
  if (self) {
    _eventUuid = eventUuid;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGPaperDocUntrashedDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGPaperDocUntrashedDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGPaperDocUntrashedDetailsSerializer serialize:self] description];
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

  result = prime * result + [self.eventUuid hash];

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
  return [self isEqualToPaperDocUntrashedDetails:other];
}

- (BOOL)isEqualToPaperDocUntrashedDetails:(DBTEAMLOGPaperDocUntrashedDetails *)aPaperDocUntrashedDetails {
  if (self == aPaperDocUntrashedDetails) {
    return YES;
  }
  if (![self.eventUuid isEqual:aPaperDocUntrashedDetails.eventUuid]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGPaperDocUntrashedDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGPaperDocUntrashedDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"event_uuid"] = valueObj.eventUuid;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGPaperDocUntrashedDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *eventUuid = valueDict[@"event_uuid"];

  return [[DBTEAMLOGPaperDocUntrashedDetails alloc] initWithEventUuid:eventUuid];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGPaperDocUntrashedType.h"

#pragma mark - API Object

@implementation DBTEAMLOGPaperDocUntrashedType

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
  return [DBTEAMLOGPaperDocUntrashedTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGPaperDocUntrashedTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGPaperDocUntrashedTypeSerializer serialize:self] description];
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
  return [self isEqualToPaperDocUntrashedType:other];
}

- (BOOL)isEqualToPaperDocUntrashedType:(DBTEAMLOGPaperDocUntrashedType *)aPaperDocUntrashedType {
  if (self == aPaperDocUntrashedType) {
    return YES;
  }
  if (![self.description_ isEqual:aPaperDocUntrashedType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGPaperDocUntrashedTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGPaperDocUntrashedType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGPaperDocUntrashedType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGPaperDocUntrashedType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGPaperDocViewDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGPaperDocViewDetails

#pragma mark - Constructors

- (instancetype)initWithEventUuid:(NSString *)eventUuid {
  [DBStoneValidators nonnullValidator:nil](eventUuid);

  self = [super init];
  if (self) {
    _eventUuid = eventUuid;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGPaperDocViewDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGPaperDocViewDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGPaperDocViewDetailsSerializer serialize:self] description];
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

  result = prime * result + [self.eventUuid hash];

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
  return [self isEqualToPaperDocViewDetails:other];
}

- (BOOL)isEqualToPaperDocViewDetails:(DBTEAMLOGPaperDocViewDetails *)aPaperDocViewDetails {
  if (self == aPaperDocViewDetails) {
    return YES;
  }
  if (![self.eventUuid isEqual:aPaperDocViewDetails.eventUuid]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGPaperDocViewDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGPaperDocViewDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"event_uuid"] = valueObj.eventUuid;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGPaperDocViewDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *eventUuid = valueDict[@"event_uuid"];

  return [[DBTEAMLOGPaperDocViewDetails alloc] initWithEventUuid:eventUuid];
}

@end
