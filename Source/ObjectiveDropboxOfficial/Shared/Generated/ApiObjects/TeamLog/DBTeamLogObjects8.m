#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSharedFolderUnmountType.h"

#pragma mark - API Object

@implementation DBTEAMLOGSharedFolderUnmountType

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
  return [DBTEAMLOGSharedFolderUnmountTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSharedFolderUnmountTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSharedFolderUnmountTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToSharedFolderUnmountType:other];
}

- (BOOL)isEqualToSharedFolderUnmountType:(DBTEAMLOGSharedFolderUnmountType *)aSharedFolderUnmountType {
  if (self == aSharedFolderUnmountType) {
    return YES;
  }
  if (![self.description_ isEqual:aSharedFolderUnmountType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSharedFolderUnmountTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSharedFolderUnmountType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSharedFolderUnmountType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGSharedFolderUnmountType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSharedLinkAccessLevel.h"

#pragma mark - API Object

@implementation DBTEAMLOGSharedLinkAccessLevel

#pragma mark - Constructors

- (instancetype)initWithNone {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGSharedLinkAccessLevelNone;
  }
  return self;
}

- (instancetype)initWithReader {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGSharedLinkAccessLevelReader;
  }
  return self;
}

- (instancetype)initWithWriter {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGSharedLinkAccessLevelWriter;
  }
  return self;
}

- (instancetype)initWithOther {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGSharedLinkAccessLevelOther;
  }
  return self;
}

#pragma mark - Instance field accessors

#pragma mark - Tag state methods

- (BOOL)isNone {
  return _tag == DBTEAMLOGSharedLinkAccessLevelNone;
}

- (BOOL)isReader {
  return _tag == DBTEAMLOGSharedLinkAccessLevelReader;
}

- (BOOL)isWriter {
  return _tag == DBTEAMLOGSharedLinkAccessLevelWriter;
}

- (BOOL)isOther {
  return _tag == DBTEAMLOGSharedLinkAccessLevelOther;
}

- (NSString *)tagName {
  switch (_tag) {
  case DBTEAMLOGSharedLinkAccessLevelNone:
    return @"DBTEAMLOGSharedLinkAccessLevelNone";
  case DBTEAMLOGSharedLinkAccessLevelReader:
    return @"DBTEAMLOGSharedLinkAccessLevelReader";
  case DBTEAMLOGSharedLinkAccessLevelWriter:
    return @"DBTEAMLOGSharedLinkAccessLevelWriter";
  case DBTEAMLOGSharedLinkAccessLevelOther:
    return @"DBTEAMLOGSharedLinkAccessLevelOther";
  }

  @throw([NSException exceptionWithName:@"InvalidTag" reason:@"Tag has an unknown value." userInfo:nil]);
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGSharedLinkAccessLevelSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSharedLinkAccessLevelSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSharedLinkAccessLevelSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  case DBTEAMLOGSharedLinkAccessLevelNone:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGSharedLinkAccessLevelReader:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGSharedLinkAccessLevelWriter:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGSharedLinkAccessLevelOther:
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
  return [self isEqualToSharedLinkAccessLevel:other];
}

- (BOOL)isEqualToSharedLinkAccessLevel:(DBTEAMLOGSharedLinkAccessLevel *)aSharedLinkAccessLevel {
  if (self == aSharedLinkAccessLevel) {
    return YES;
  }
  if (self.tag != aSharedLinkAccessLevel.tag) {
    return NO;
  }
  switch (_tag) {
  case DBTEAMLOGSharedLinkAccessLevelNone:
    return [[self tagName] isEqual:[aSharedLinkAccessLevel tagName]];
  case DBTEAMLOGSharedLinkAccessLevelReader:
    return [[self tagName] isEqual:[aSharedLinkAccessLevel tagName]];
  case DBTEAMLOGSharedLinkAccessLevelWriter:
    return [[self tagName] isEqual:[aSharedLinkAccessLevel tagName]];
  case DBTEAMLOGSharedLinkAccessLevelOther:
    return [[self tagName] isEqual:[aSharedLinkAccessLevel tagName]];
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSharedLinkAccessLevelSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSharedLinkAccessLevel *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  if ([valueObj isNone]) {
    jsonDict[@".tag"] = @"none";
  } else if ([valueObj isReader]) {
    jsonDict[@".tag"] = @"reader";
  } else if ([valueObj isWriter]) {
    jsonDict[@".tag"] = @"writer";
  } else if ([valueObj isOther]) {
    jsonDict[@".tag"] = @"other";
  } else {
    jsonDict[@".tag"] = @"other";
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSharedLinkAccessLevel *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *tag = valueDict[@".tag"];

  if ([tag isEqualToString:@"none"]) {
    return [[DBTEAMLOGSharedLinkAccessLevel alloc] initWithNone];
  } else if ([tag isEqualToString:@"reader"]) {
    return [[DBTEAMLOGSharedLinkAccessLevel alloc] initWithReader];
  } else if ([tag isEqualToString:@"writer"]) {
    return [[DBTEAMLOGSharedLinkAccessLevel alloc] initWithWriter];
  } else if ([tag isEqualToString:@"other"]) {
    return [[DBTEAMLOGSharedLinkAccessLevel alloc] initWithOther];
  } else {
    return [[DBTEAMLOGSharedLinkAccessLevel alloc] initWithOther];
  }
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSharedLinkAddExpiryDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGSharedLinkAddExpiryDetails

#pragma mark - Constructors

- (instancetype)initWithDNewValue:(NSDate *)dNewValue {
  [DBStoneValidators nonnullValidator:nil](dNewValue);

  self = [super init];
  if (self) {
    _dNewValue = dNewValue;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGSharedLinkAddExpiryDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSharedLinkAddExpiryDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSharedLinkAddExpiryDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToSharedLinkAddExpiryDetails:other];
}

- (BOOL)isEqualToSharedLinkAddExpiryDetails:(DBTEAMLOGSharedLinkAddExpiryDetails *)aSharedLinkAddExpiryDetails {
  if (self == aSharedLinkAddExpiryDetails) {
    return YES;
  }
  if (![self.dNewValue isEqual:aSharedLinkAddExpiryDetails.dNewValue]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSharedLinkAddExpiryDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSharedLinkAddExpiryDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"new_value"] = [DBNSDateSerializer serialize:valueObj.dNewValue dateFormat:@"%Y-%m-%dT%H:%M:%SZ"];

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSharedLinkAddExpiryDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSDate *dNewValue = [DBNSDateSerializer deserialize:valueDict[@"new_value"] dateFormat:@"%Y-%m-%dT%H:%M:%SZ"];

  return [[DBTEAMLOGSharedLinkAddExpiryDetails alloc] initWithDNewValue:dNewValue];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSharedLinkAddExpiryType.h"

#pragma mark - API Object

@implementation DBTEAMLOGSharedLinkAddExpiryType

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
  return [DBTEAMLOGSharedLinkAddExpiryTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSharedLinkAddExpiryTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSharedLinkAddExpiryTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToSharedLinkAddExpiryType:other];
}

- (BOOL)isEqualToSharedLinkAddExpiryType:(DBTEAMLOGSharedLinkAddExpiryType *)aSharedLinkAddExpiryType {
  if (self == aSharedLinkAddExpiryType) {
    return YES;
  }
  if (![self.description_ isEqual:aSharedLinkAddExpiryType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSharedLinkAddExpiryTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSharedLinkAddExpiryType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSharedLinkAddExpiryType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGSharedLinkAddExpiryType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSharedLinkChangeExpiryDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGSharedLinkChangeExpiryDetails

#pragma mark - Constructors

- (instancetype)initWithDNewValue:(NSDate *)dNewValue previousValue:(NSDate *)previousValue {

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
  return [DBTEAMLOGSharedLinkChangeExpiryDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSharedLinkChangeExpiryDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSharedLinkChangeExpiryDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToSharedLinkChangeExpiryDetails:other];
}

- (BOOL)isEqualToSharedLinkChangeExpiryDetails:
    (DBTEAMLOGSharedLinkChangeExpiryDetails *)aSharedLinkChangeExpiryDetails {
  if (self == aSharedLinkChangeExpiryDetails) {
    return YES;
  }
  if (self.dNewValue) {
    if (![self.dNewValue isEqual:aSharedLinkChangeExpiryDetails.dNewValue]) {
      return NO;
    }
  }
  if (self.previousValue) {
    if (![self.previousValue isEqual:aSharedLinkChangeExpiryDetails.previousValue]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSharedLinkChangeExpiryDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSharedLinkChangeExpiryDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  if (valueObj.dNewValue) {
    jsonDict[@"new_value"] = [DBNSDateSerializer serialize:valueObj.dNewValue dateFormat:@"%Y-%m-%dT%H:%M:%SZ"];
  }
  if (valueObj.previousValue) {
    jsonDict[@"previous_value"] =
        [DBNSDateSerializer serialize:valueObj.previousValue dateFormat:@"%Y-%m-%dT%H:%M:%SZ"];
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSharedLinkChangeExpiryDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSDate *dNewValue = valueDict[@"new_value"]
                          ? [DBNSDateSerializer deserialize:valueDict[@"new_value"] dateFormat:@"%Y-%m-%dT%H:%M:%SZ"]
                          : nil;
  NSDate *previousValue = valueDict[@"previous_value"] ? [DBNSDateSerializer deserialize:valueDict[@"previous_value"]
                                                                              dateFormat:@"%Y-%m-%dT%H:%M:%SZ"]
                                                       : nil;

  return [[DBTEAMLOGSharedLinkChangeExpiryDetails alloc] initWithDNewValue:dNewValue previousValue:previousValue];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSharedLinkChangeExpiryType.h"

#pragma mark - API Object

@implementation DBTEAMLOGSharedLinkChangeExpiryType

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
  return [DBTEAMLOGSharedLinkChangeExpiryTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSharedLinkChangeExpiryTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSharedLinkChangeExpiryTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToSharedLinkChangeExpiryType:other];
}

- (BOOL)isEqualToSharedLinkChangeExpiryType:(DBTEAMLOGSharedLinkChangeExpiryType *)aSharedLinkChangeExpiryType {
  if (self == aSharedLinkChangeExpiryType) {
    return YES;
  }
  if (![self.description_ isEqual:aSharedLinkChangeExpiryType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSharedLinkChangeExpiryTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSharedLinkChangeExpiryType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSharedLinkChangeExpiryType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGSharedLinkChangeExpiryType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSharedLinkChangeVisibilityDetails.h"
#import "DBTEAMLOGSharedLinkVisibility.h"

#pragma mark - API Object

@implementation DBTEAMLOGSharedLinkChangeVisibilityDetails

#pragma mark - Constructors

- (instancetype)initWithDNewValue:(DBTEAMLOGSharedLinkVisibility *)dNewValue
                    previousValue:(DBTEAMLOGSharedLinkVisibility *)previousValue {
  [DBStoneValidators nonnullValidator:nil](dNewValue);

  self = [super init];
  if (self) {
    _dNewValue = dNewValue;
    _previousValue = previousValue;
  }
  return self;
}

- (instancetype)initWithDNewValue:(DBTEAMLOGSharedLinkVisibility *)dNewValue {
  return [self initWithDNewValue:dNewValue previousValue:nil];
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGSharedLinkChangeVisibilityDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSharedLinkChangeVisibilityDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSharedLinkChangeVisibilityDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToSharedLinkChangeVisibilityDetails:other];
}

- (BOOL)isEqualToSharedLinkChangeVisibilityDetails:
    (DBTEAMLOGSharedLinkChangeVisibilityDetails *)aSharedLinkChangeVisibilityDetails {
  if (self == aSharedLinkChangeVisibilityDetails) {
    return YES;
  }
  if (![self.dNewValue isEqual:aSharedLinkChangeVisibilityDetails.dNewValue]) {
    return NO;
  }
  if (self.previousValue) {
    if (![self.previousValue isEqual:aSharedLinkChangeVisibilityDetails.previousValue]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSharedLinkChangeVisibilityDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSharedLinkChangeVisibilityDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"new_value"] = [DBTEAMLOGSharedLinkVisibilitySerializer serialize:valueObj.dNewValue];
  if (valueObj.previousValue) {
    jsonDict[@"previous_value"] = [DBTEAMLOGSharedLinkVisibilitySerializer serialize:valueObj.previousValue];
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSharedLinkChangeVisibilityDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  DBTEAMLOGSharedLinkVisibility *dNewValue =
      [DBTEAMLOGSharedLinkVisibilitySerializer deserialize:valueDict[@"new_value"]];
  DBTEAMLOGSharedLinkVisibility *previousValue =
      valueDict[@"previous_value"] ? [DBTEAMLOGSharedLinkVisibilitySerializer deserialize:valueDict[@"previous_value"]]
                                   : nil;

  return [[DBTEAMLOGSharedLinkChangeVisibilityDetails alloc] initWithDNewValue:dNewValue previousValue:previousValue];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSharedLinkChangeVisibilityType.h"

#pragma mark - API Object

@implementation DBTEAMLOGSharedLinkChangeVisibilityType

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
  return [DBTEAMLOGSharedLinkChangeVisibilityTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSharedLinkChangeVisibilityTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSharedLinkChangeVisibilityTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToSharedLinkChangeVisibilityType:other];
}

- (BOOL)isEqualToSharedLinkChangeVisibilityType:
    (DBTEAMLOGSharedLinkChangeVisibilityType *)aSharedLinkChangeVisibilityType {
  if (self == aSharedLinkChangeVisibilityType) {
    return YES;
  }
  if (![self.description_ isEqual:aSharedLinkChangeVisibilityType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSharedLinkChangeVisibilityTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSharedLinkChangeVisibilityType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSharedLinkChangeVisibilityType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGSharedLinkChangeVisibilityType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSharedLinkCopyDetails.h"
#import "DBTEAMLOGUserLogInfo.h"

#pragma mark - API Object

@implementation DBTEAMLOGSharedLinkCopyDetails

#pragma mark - Constructors

- (instancetype)initWithSharedLinkOwner:(DBTEAMLOGUserLogInfo *)sharedLinkOwner {

  self = [super init];
  if (self) {
    _sharedLinkOwner = sharedLinkOwner;
  }
  return self;
}

- (instancetype)initDefault {
  return [self initWithSharedLinkOwner:nil];
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGSharedLinkCopyDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSharedLinkCopyDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSharedLinkCopyDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  if (self.sharedLinkOwner != nil) {
    result = prime * result + [self.sharedLinkOwner hash];
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
  return [self isEqualToSharedLinkCopyDetails:other];
}

- (BOOL)isEqualToSharedLinkCopyDetails:(DBTEAMLOGSharedLinkCopyDetails *)aSharedLinkCopyDetails {
  if (self == aSharedLinkCopyDetails) {
    return YES;
  }
  if (self.sharedLinkOwner) {
    if (![self.sharedLinkOwner isEqual:aSharedLinkCopyDetails.sharedLinkOwner]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSharedLinkCopyDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSharedLinkCopyDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  if (valueObj.sharedLinkOwner) {
    jsonDict[@"shared_link_owner"] = [DBTEAMLOGUserLogInfoSerializer serialize:valueObj.sharedLinkOwner];
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSharedLinkCopyDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  DBTEAMLOGUserLogInfo *sharedLinkOwner =
      valueDict[@"shared_link_owner"] ? [DBTEAMLOGUserLogInfoSerializer deserialize:valueDict[@"shared_link_owner"]]
                                      : nil;

  return [[DBTEAMLOGSharedLinkCopyDetails alloc] initWithSharedLinkOwner:sharedLinkOwner];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSharedLinkCopyType.h"

#pragma mark - API Object

@implementation DBTEAMLOGSharedLinkCopyType

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
  return [DBTEAMLOGSharedLinkCopyTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSharedLinkCopyTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSharedLinkCopyTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToSharedLinkCopyType:other];
}

- (BOOL)isEqualToSharedLinkCopyType:(DBTEAMLOGSharedLinkCopyType *)aSharedLinkCopyType {
  if (self == aSharedLinkCopyType) {
    return YES;
  }
  if (![self.description_ isEqual:aSharedLinkCopyType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSharedLinkCopyTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSharedLinkCopyType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSharedLinkCopyType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGSharedLinkCopyType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSharedLinkAccessLevel.h"
#import "DBTEAMLOGSharedLinkCreateDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGSharedLinkCreateDetails

#pragma mark - Constructors

- (instancetype)initWithSharedLinkAccessLevel:(DBTEAMLOGSharedLinkAccessLevel *)sharedLinkAccessLevel {

  self = [super init];
  if (self) {
    _sharedLinkAccessLevel = sharedLinkAccessLevel;
  }
  return self;
}

- (instancetype)initDefault {
  return [self initWithSharedLinkAccessLevel:nil];
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGSharedLinkCreateDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSharedLinkCreateDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSharedLinkCreateDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  if (self.sharedLinkAccessLevel != nil) {
    result = prime * result + [self.sharedLinkAccessLevel hash];
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
  return [self isEqualToSharedLinkCreateDetails:other];
}

- (BOOL)isEqualToSharedLinkCreateDetails:(DBTEAMLOGSharedLinkCreateDetails *)aSharedLinkCreateDetails {
  if (self == aSharedLinkCreateDetails) {
    return YES;
  }
  if (self.sharedLinkAccessLevel) {
    if (![self.sharedLinkAccessLevel isEqual:aSharedLinkCreateDetails.sharedLinkAccessLevel]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSharedLinkCreateDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSharedLinkCreateDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  if (valueObj.sharedLinkAccessLevel) {
    jsonDict[@"shared_link_access_level"] =
        [DBTEAMLOGSharedLinkAccessLevelSerializer serialize:valueObj.sharedLinkAccessLevel];
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSharedLinkCreateDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  DBTEAMLOGSharedLinkAccessLevel *sharedLinkAccessLevel =
      valueDict[@"shared_link_access_level"]
          ? [DBTEAMLOGSharedLinkAccessLevelSerializer deserialize:valueDict[@"shared_link_access_level"]]
          : nil;

  return [[DBTEAMLOGSharedLinkCreateDetails alloc] initWithSharedLinkAccessLevel:sharedLinkAccessLevel];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSharedLinkCreateType.h"

#pragma mark - API Object

@implementation DBTEAMLOGSharedLinkCreateType

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
  return [DBTEAMLOGSharedLinkCreateTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSharedLinkCreateTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSharedLinkCreateTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToSharedLinkCreateType:other];
}

- (BOOL)isEqualToSharedLinkCreateType:(DBTEAMLOGSharedLinkCreateType *)aSharedLinkCreateType {
  if (self == aSharedLinkCreateType) {
    return YES;
  }
  if (![self.description_ isEqual:aSharedLinkCreateType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSharedLinkCreateTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSharedLinkCreateType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSharedLinkCreateType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGSharedLinkCreateType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSharedLinkDisableDetails.h"
#import "DBTEAMLOGUserLogInfo.h"

#pragma mark - API Object

@implementation DBTEAMLOGSharedLinkDisableDetails

#pragma mark - Constructors

- (instancetype)initWithSharedLinkOwner:(DBTEAMLOGUserLogInfo *)sharedLinkOwner {

  self = [super init];
  if (self) {
    _sharedLinkOwner = sharedLinkOwner;
  }
  return self;
}

- (instancetype)initDefault {
  return [self initWithSharedLinkOwner:nil];
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGSharedLinkDisableDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSharedLinkDisableDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSharedLinkDisableDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  if (self.sharedLinkOwner != nil) {
    result = prime * result + [self.sharedLinkOwner hash];
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
  return [self isEqualToSharedLinkDisableDetails:other];
}

- (BOOL)isEqualToSharedLinkDisableDetails:(DBTEAMLOGSharedLinkDisableDetails *)aSharedLinkDisableDetails {
  if (self == aSharedLinkDisableDetails) {
    return YES;
  }
  if (self.sharedLinkOwner) {
    if (![self.sharedLinkOwner isEqual:aSharedLinkDisableDetails.sharedLinkOwner]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSharedLinkDisableDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSharedLinkDisableDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  if (valueObj.sharedLinkOwner) {
    jsonDict[@"shared_link_owner"] = [DBTEAMLOGUserLogInfoSerializer serialize:valueObj.sharedLinkOwner];
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSharedLinkDisableDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  DBTEAMLOGUserLogInfo *sharedLinkOwner =
      valueDict[@"shared_link_owner"] ? [DBTEAMLOGUserLogInfoSerializer deserialize:valueDict[@"shared_link_owner"]]
                                      : nil;

  return [[DBTEAMLOGSharedLinkDisableDetails alloc] initWithSharedLinkOwner:sharedLinkOwner];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSharedLinkDisableType.h"

#pragma mark - API Object

@implementation DBTEAMLOGSharedLinkDisableType

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
  return [DBTEAMLOGSharedLinkDisableTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSharedLinkDisableTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSharedLinkDisableTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToSharedLinkDisableType:other];
}

- (BOOL)isEqualToSharedLinkDisableType:(DBTEAMLOGSharedLinkDisableType *)aSharedLinkDisableType {
  if (self == aSharedLinkDisableType) {
    return YES;
  }
  if (![self.description_ isEqual:aSharedLinkDisableType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSharedLinkDisableTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSharedLinkDisableType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSharedLinkDisableType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGSharedLinkDisableType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSharedLinkDownloadDetails.h"
#import "DBTEAMLOGUserLogInfo.h"

#pragma mark - API Object

@implementation DBTEAMLOGSharedLinkDownloadDetails

#pragma mark - Constructors

- (instancetype)initWithSharedLinkOwner:(DBTEAMLOGUserLogInfo *)sharedLinkOwner {

  self = [super init];
  if (self) {
    _sharedLinkOwner = sharedLinkOwner;
  }
  return self;
}

- (instancetype)initDefault {
  return [self initWithSharedLinkOwner:nil];
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGSharedLinkDownloadDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSharedLinkDownloadDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSharedLinkDownloadDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  if (self.sharedLinkOwner != nil) {
    result = prime * result + [self.sharedLinkOwner hash];
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
  return [self isEqualToSharedLinkDownloadDetails:other];
}

- (BOOL)isEqualToSharedLinkDownloadDetails:(DBTEAMLOGSharedLinkDownloadDetails *)aSharedLinkDownloadDetails {
  if (self == aSharedLinkDownloadDetails) {
    return YES;
  }
  if (self.sharedLinkOwner) {
    if (![self.sharedLinkOwner isEqual:aSharedLinkDownloadDetails.sharedLinkOwner]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSharedLinkDownloadDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSharedLinkDownloadDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  if (valueObj.sharedLinkOwner) {
    jsonDict[@"shared_link_owner"] = [DBTEAMLOGUserLogInfoSerializer serialize:valueObj.sharedLinkOwner];
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSharedLinkDownloadDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  DBTEAMLOGUserLogInfo *sharedLinkOwner =
      valueDict[@"shared_link_owner"] ? [DBTEAMLOGUserLogInfoSerializer deserialize:valueDict[@"shared_link_owner"]]
                                      : nil;

  return [[DBTEAMLOGSharedLinkDownloadDetails alloc] initWithSharedLinkOwner:sharedLinkOwner];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSharedLinkDownloadType.h"

#pragma mark - API Object

@implementation DBTEAMLOGSharedLinkDownloadType

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
  return [DBTEAMLOGSharedLinkDownloadTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSharedLinkDownloadTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSharedLinkDownloadTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToSharedLinkDownloadType:other];
}

- (BOOL)isEqualToSharedLinkDownloadType:(DBTEAMLOGSharedLinkDownloadType *)aSharedLinkDownloadType {
  if (self == aSharedLinkDownloadType) {
    return YES;
  }
  if (![self.description_ isEqual:aSharedLinkDownloadType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSharedLinkDownloadTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSharedLinkDownloadType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSharedLinkDownloadType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGSharedLinkDownloadType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSharedLinkRemoveExpiryDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGSharedLinkRemoveExpiryDetails

#pragma mark - Constructors

- (instancetype)initWithPreviousValue:(NSDate *)previousValue {

  self = [super init];
  if (self) {
    _previousValue = previousValue;
  }
  return self;
}

- (instancetype)initDefault {
  return [self initWithPreviousValue:nil];
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGSharedLinkRemoveExpiryDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSharedLinkRemoveExpiryDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSharedLinkRemoveExpiryDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToSharedLinkRemoveExpiryDetails:other];
}

- (BOOL)isEqualToSharedLinkRemoveExpiryDetails:
    (DBTEAMLOGSharedLinkRemoveExpiryDetails *)aSharedLinkRemoveExpiryDetails {
  if (self == aSharedLinkRemoveExpiryDetails) {
    return YES;
  }
  if (self.previousValue) {
    if (![self.previousValue isEqual:aSharedLinkRemoveExpiryDetails.previousValue]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSharedLinkRemoveExpiryDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSharedLinkRemoveExpiryDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  if (valueObj.previousValue) {
    jsonDict[@"previous_value"] =
        [DBNSDateSerializer serialize:valueObj.previousValue dateFormat:@"%Y-%m-%dT%H:%M:%SZ"];
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSharedLinkRemoveExpiryDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSDate *previousValue = valueDict[@"previous_value"] ? [DBNSDateSerializer deserialize:valueDict[@"previous_value"]
                                                                              dateFormat:@"%Y-%m-%dT%H:%M:%SZ"]
                                                       : nil;

  return [[DBTEAMLOGSharedLinkRemoveExpiryDetails alloc] initWithPreviousValue:previousValue];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSharedLinkRemoveExpiryType.h"

#pragma mark - API Object

@implementation DBTEAMLOGSharedLinkRemoveExpiryType

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
  return [DBTEAMLOGSharedLinkRemoveExpiryTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSharedLinkRemoveExpiryTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSharedLinkRemoveExpiryTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToSharedLinkRemoveExpiryType:other];
}

- (BOOL)isEqualToSharedLinkRemoveExpiryType:(DBTEAMLOGSharedLinkRemoveExpiryType *)aSharedLinkRemoveExpiryType {
  if (self == aSharedLinkRemoveExpiryType) {
    return YES;
  }
  if (![self.description_ isEqual:aSharedLinkRemoveExpiryType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSharedLinkRemoveExpiryTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSharedLinkRemoveExpiryType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSharedLinkRemoveExpiryType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGSharedLinkRemoveExpiryType alloc] initWithDescription_:description_];
}

@end

#import "DBSHARINGAccessLevel.h"
#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSharedLinkSettingsAddExpirationDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGSharedLinkSettingsAddExpirationDetails

#pragma mark - Constructors

- (instancetype)initWithSharedContentAccessLevel:(DBSHARINGAccessLevel *)sharedContentAccessLevel
                               sharedContentLink:(NSString *)sharedContentLink
                                       dNewValue:(NSDate *)dNewValue {
  [DBStoneValidators nonnullValidator:nil](sharedContentAccessLevel);

  self = [super init];
  if (self) {
    _sharedContentAccessLevel = sharedContentAccessLevel;
    _sharedContentLink = sharedContentLink;
    _dNewValue = dNewValue;
  }
  return self;
}

- (instancetype)initWithSharedContentAccessLevel:(DBSHARINGAccessLevel *)sharedContentAccessLevel {
  return [self initWithSharedContentAccessLevel:sharedContentAccessLevel sharedContentLink:nil dNewValue:nil];
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGSharedLinkSettingsAddExpirationDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSharedLinkSettingsAddExpirationDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSharedLinkSettingsAddExpirationDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.sharedContentAccessLevel hash];
  if (self.sharedContentLink != nil) {
    result = prime * result + [self.sharedContentLink hash];
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
  return [self isEqualToSharedLinkSettingsAddExpirationDetails:other];
}

- (BOOL)isEqualToSharedLinkSettingsAddExpirationDetails:
    (DBTEAMLOGSharedLinkSettingsAddExpirationDetails *)aSharedLinkSettingsAddExpirationDetails {
  if (self == aSharedLinkSettingsAddExpirationDetails) {
    return YES;
  }
  if (![self.sharedContentAccessLevel isEqual:aSharedLinkSettingsAddExpirationDetails.sharedContentAccessLevel]) {
    return NO;
  }
  if (self.sharedContentLink) {
    if (![self.sharedContentLink isEqual:aSharedLinkSettingsAddExpirationDetails.sharedContentLink]) {
      return NO;
    }
  }
  if (self.dNewValue) {
    if (![self.dNewValue isEqual:aSharedLinkSettingsAddExpirationDetails.dNewValue]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSharedLinkSettingsAddExpirationDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSharedLinkSettingsAddExpirationDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"shared_content_access_level"] =
      [DBSHARINGAccessLevelSerializer serialize:valueObj.sharedContentAccessLevel];
  if (valueObj.sharedContentLink) {
    jsonDict[@"shared_content_link"] = valueObj.sharedContentLink;
  }
  if (valueObj.dNewValue) {
    jsonDict[@"new_value"] = [DBNSDateSerializer serialize:valueObj.dNewValue dateFormat:@"%Y-%m-%dT%H:%M:%SZ"];
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSharedLinkSettingsAddExpirationDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  DBSHARINGAccessLevel *sharedContentAccessLevel =
      [DBSHARINGAccessLevelSerializer deserialize:valueDict[@"shared_content_access_level"]];
  NSString *sharedContentLink = valueDict[@"shared_content_link"] ?: nil;
  NSDate *dNewValue = valueDict[@"new_value"]
                          ? [DBNSDateSerializer deserialize:valueDict[@"new_value"] dateFormat:@"%Y-%m-%dT%H:%M:%SZ"]
                          : nil;

  return
      [[DBTEAMLOGSharedLinkSettingsAddExpirationDetails alloc] initWithSharedContentAccessLevel:sharedContentAccessLevel
                                                                              sharedContentLink:sharedContentLink
                                                                                      dNewValue:dNewValue];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSharedLinkSettingsAddExpirationType.h"

#pragma mark - API Object

@implementation DBTEAMLOGSharedLinkSettingsAddExpirationType

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
  return [DBTEAMLOGSharedLinkSettingsAddExpirationTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSharedLinkSettingsAddExpirationTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSharedLinkSettingsAddExpirationTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToSharedLinkSettingsAddExpirationType:other];
}

- (BOOL)isEqualToSharedLinkSettingsAddExpirationType:
    (DBTEAMLOGSharedLinkSettingsAddExpirationType *)aSharedLinkSettingsAddExpirationType {
  if (self == aSharedLinkSettingsAddExpirationType) {
    return YES;
  }
  if (![self.description_ isEqual:aSharedLinkSettingsAddExpirationType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSharedLinkSettingsAddExpirationTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSharedLinkSettingsAddExpirationType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSharedLinkSettingsAddExpirationType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGSharedLinkSettingsAddExpirationType alloc] initWithDescription_:description_];
}

@end

#import "DBSHARINGAccessLevel.h"
#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSharedLinkSettingsAddPasswordDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGSharedLinkSettingsAddPasswordDetails

#pragma mark - Constructors

- (instancetype)initWithSharedContentAccessLevel:(DBSHARINGAccessLevel *)sharedContentAccessLevel
                               sharedContentLink:(NSString *)sharedContentLink {
  [DBStoneValidators nonnullValidator:nil](sharedContentAccessLevel);

  self = [super init];
  if (self) {
    _sharedContentAccessLevel = sharedContentAccessLevel;
    _sharedContentLink = sharedContentLink;
  }
  return self;
}

- (instancetype)initWithSharedContentAccessLevel:(DBSHARINGAccessLevel *)sharedContentAccessLevel {
  return [self initWithSharedContentAccessLevel:sharedContentAccessLevel sharedContentLink:nil];
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGSharedLinkSettingsAddPasswordDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSharedLinkSettingsAddPasswordDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSharedLinkSettingsAddPasswordDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.sharedContentAccessLevel hash];
  if (self.sharedContentLink != nil) {
    result = prime * result + [self.sharedContentLink hash];
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
  return [self isEqualToSharedLinkSettingsAddPasswordDetails:other];
}

- (BOOL)isEqualToSharedLinkSettingsAddPasswordDetails:
    (DBTEAMLOGSharedLinkSettingsAddPasswordDetails *)aSharedLinkSettingsAddPasswordDetails {
  if (self == aSharedLinkSettingsAddPasswordDetails) {
    return YES;
  }
  if (![self.sharedContentAccessLevel isEqual:aSharedLinkSettingsAddPasswordDetails.sharedContentAccessLevel]) {
    return NO;
  }
  if (self.sharedContentLink) {
    if (![self.sharedContentLink isEqual:aSharedLinkSettingsAddPasswordDetails.sharedContentLink]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSharedLinkSettingsAddPasswordDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSharedLinkSettingsAddPasswordDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"shared_content_access_level"] =
      [DBSHARINGAccessLevelSerializer serialize:valueObj.sharedContentAccessLevel];
  if (valueObj.sharedContentLink) {
    jsonDict[@"shared_content_link"] = valueObj.sharedContentLink;
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSharedLinkSettingsAddPasswordDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  DBSHARINGAccessLevel *sharedContentAccessLevel =
      [DBSHARINGAccessLevelSerializer deserialize:valueDict[@"shared_content_access_level"]];
  NSString *sharedContentLink = valueDict[@"shared_content_link"] ?: nil;

  return
      [[DBTEAMLOGSharedLinkSettingsAddPasswordDetails alloc] initWithSharedContentAccessLevel:sharedContentAccessLevel
                                                                            sharedContentLink:sharedContentLink];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSharedLinkSettingsAddPasswordType.h"

#pragma mark - API Object

@implementation DBTEAMLOGSharedLinkSettingsAddPasswordType

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
  return [DBTEAMLOGSharedLinkSettingsAddPasswordTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSharedLinkSettingsAddPasswordTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSharedLinkSettingsAddPasswordTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToSharedLinkSettingsAddPasswordType:other];
}

- (BOOL)isEqualToSharedLinkSettingsAddPasswordType:
    (DBTEAMLOGSharedLinkSettingsAddPasswordType *)aSharedLinkSettingsAddPasswordType {
  if (self == aSharedLinkSettingsAddPasswordType) {
    return YES;
  }
  if (![self.description_ isEqual:aSharedLinkSettingsAddPasswordType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSharedLinkSettingsAddPasswordTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSharedLinkSettingsAddPasswordType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSharedLinkSettingsAddPasswordType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGSharedLinkSettingsAddPasswordType alloc] initWithDescription_:description_];
}

@end

#import "DBSHARINGAccessLevel.h"
#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSharedLinkSettingsAllowDownloadDisabledDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGSharedLinkSettingsAllowDownloadDisabledDetails

#pragma mark - Constructors

- (instancetype)initWithSharedContentAccessLevel:(DBSHARINGAccessLevel *)sharedContentAccessLevel
                               sharedContentLink:(NSString *)sharedContentLink {
  [DBStoneValidators nonnullValidator:nil](sharedContentAccessLevel);

  self = [super init];
  if (self) {
    _sharedContentAccessLevel = sharedContentAccessLevel;
    _sharedContentLink = sharedContentLink;
  }
  return self;
}

- (instancetype)initWithSharedContentAccessLevel:(DBSHARINGAccessLevel *)sharedContentAccessLevel {
  return [self initWithSharedContentAccessLevel:sharedContentAccessLevel sharedContentLink:nil];
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGSharedLinkSettingsAllowDownloadDisabledDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSharedLinkSettingsAllowDownloadDisabledDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSharedLinkSettingsAllowDownloadDisabledDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.sharedContentAccessLevel hash];
  if (self.sharedContentLink != nil) {
    result = prime * result + [self.sharedContentLink hash];
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
  return [self isEqualToSharedLinkSettingsAllowDownloadDisabledDetails:other];
}

- (BOOL)isEqualToSharedLinkSettingsAllowDownloadDisabledDetails:
    (DBTEAMLOGSharedLinkSettingsAllowDownloadDisabledDetails *)aSharedLinkSettingsAllowDownloadDisabledDetails {
  if (self == aSharedLinkSettingsAllowDownloadDisabledDetails) {
    return YES;
  }
  if (![self.sharedContentAccessLevel
          isEqual:aSharedLinkSettingsAllowDownloadDisabledDetails.sharedContentAccessLevel]) {
    return NO;
  }
  if (self.sharedContentLink) {
    if (![self.sharedContentLink isEqual:aSharedLinkSettingsAllowDownloadDisabledDetails.sharedContentLink]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSharedLinkSettingsAllowDownloadDisabledDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSharedLinkSettingsAllowDownloadDisabledDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"shared_content_access_level"] =
      [DBSHARINGAccessLevelSerializer serialize:valueObj.sharedContentAccessLevel];
  if (valueObj.sharedContentLink) {
    jsonDict[@"shared_content_link"] = valueObj.sharedContentLink;
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSharedLinkSettingsAllowDownloadDisabledDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  DBSHARINGAccessLevel *sharedContentAccessLevel =
      [DBSHARINGAccessLevelSerializer deserialize:valueDict[@"shared_content_access_level"]];
  NSString *sharedContentLink = valueDict[@"shared_content_link"] ?: nil;

  return [[DBTEAMLOGSharedLinkSettingsAllowDownloadDisabledDetails alloc]
      initWithSharedContentAccessLevel:sharedContentAccessLevel
                     sharedContentLink:sharedContentLink];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSharedLinkSettingsAllowDownloadDisabledType.h"

#pragma mark - API Object

@implementation DBTEAMLOGSharedLinkSettingsAllowDownloadDisabledType

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
  return [DBTEAMLOGSharedLinkSettingsAllowDownloadDisabledTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSharedLinkSettingsAllowDownloadDisabledTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSharedLinkSettingsAllowDownloadDisabledTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToSharedLinkSettingsAllowDownloadDisabledType:other];
}

- (BOOL)isEqualToSharedLinkSettingsAllowDownloadDisabledType:
    (DBTEAMLOGSharedLinkSettingsAllowDownloadDisabledType *)aSharedLinkSettingsAllowDownloadDisabledType {
  if (self == aSharedLinkSettingsAllowDownloadDisabledType) {
    return YES;
  }
  if (![self.description_ isEqual:aSharedLinkSettingsAllowDownloadDisabledType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSharedLinkSettingsAllowDownloadDisabledTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSharedLinkSettingsAllowDownloadDisabledType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSharedLinkSettingsAllowDownloadDisabledType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGSharedLinkSettingsAllowDownloadDisabledType alloc] initWithDescription_:description_];
}

@end

#import "DBSHARINGAccessLevel.h"
#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSharedLinkSettingsAllowDownloadEnabledDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGSharedLinkSettingsAllowDownloadEnabledDetails

#pragma mark - Constructors

- (instancetype)initWithSharedContentAccessLevel:(DBSHARINGAccessLevel *)sharedContentAccessLevel
                               sharedContentLink:(NSString *)sharedContentLink {
  [DBStoneValidators nonnullValidator:nil](sharedContentAccessLevel);

  self = [super init];
  if (self) {
    _sharedContentAccessLevel = sharedContentAccessLevel;
    _sharedContentLink = sharedContentLink;
  }
  return self;
}

- (instancetype)initWithSharedContentAccessLevel:(DBSHARINGAccessLevel *)sharedContentAccessLevel {
  return [self initWithSharedContentAccessLevel:sharedContentAccessLevel sharedContentLink:nil];
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGSharedLinkSettingsAllowDownloadEnabledDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSharedLinkSettingsAllowDownloadEnabledDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSharedLinkSettingsAllowDownloadEnabledDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.sharedContentAccessLevel hash];
  if (self.sharedContentLink != nil) {
    result = prime * result + [self.sharedContentLink hash];
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
  return [self isEqualToSharedLinkSettingsAllowDownloadEnabledDetails:other];
}

- (BOOL)isEqualToSharedLinkSettingsAllowDownloadEnabledDetails:
    (DBTEAMLOGSharedLinkSettingsAllowDownloadEnabledDetails *)aSharedLinkSettingsAllowDownloadEnabledDetails {
  if (self == aSharedLinkSettingsAllowDownloadEnabledDetails) {
    return YES;
  }
  if (![self.sharedContentAccessLevel
          isEqual:aSharedLinkSettingsAllowDownloadEnabledDetails.sharedContentAccessLevel]) {
    return NO;
  }
  if (self.sharedContentLink) {
    if (![self.sharedContentLink isEqual:aSharedLinkSettingsAllowDownloadEnabledDetails.sharedContentLink]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSharedLinkSettingsAllowDownloadEnabledDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSharedLinkSettingsAllowDownloadEnabledDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"shared_content_access_level"] =
      [DBSHARINGAccessLevelSerializer serialize:valueObj.sharedContentAccessLevel];
  if (valueObj.sharedContentLink) {
    jsonDict[@"shared_content_link"] = valueObj.sharedContentLink;
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSharedLinkSettingsAllowDownloadEnabledDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  DBSHARINGAccessLevel *sharedContentAccessLevel =
      [DBSHARINGAccessLevelSerializer deserialize:valueDict[@"shared_content_access_level"]];
  NSString *sharedContentLink = valueDict[@"shared_content_link"] ?: nil;

  return [[DBTEAMLOGSharedLinkSettingsAllowDownloadEnabledDetails alloc]
      initWithSharedContentAccessLevel:sharedContentAccessLevel
                     sharedContentLink:sharedContentLink];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSharedLinkSettingsAllowDownloadEnabledType.h"

#pragma mark - API Object

@implementation DBTEAMLOGSharedLinkSettingsAllowDownloadEnabledType

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
  return [DBTEAMLOGSharedLinkSettingsAllowDownloadEnabledTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSharedLinkSettingsAllowDownloadEnabledTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSharedLinkSettingsAllowDownloadEnabledTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToSharedLinkSettingsAllowDownloadEnabledType:other];
}

- (BOOL)isEqualToSharedLinkSettingsAllowDownloadEnabledType:
    (DBTEAMLOGSharedLinkSettingsAllowDownloadEnabledType *)aSharedLinkSettingsAllowDownloadEnabledType {
  if (self == aSharedLinkSettingsAllowDownloadEnabledType) {
    return YES;
  }
  if (![self.description_ isEqual:aSharedLinkSettingsAllowDownloadEnabledType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSharedLinkSettingsAllowDownloadEnabledTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSharedLinkSettingsAllowDownloadEnabledType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSharedLinkSettingsAllowDownloadEnabledType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGSharedLinkSettingsAllowDownloadEnabledType alloc] initWithDescription_:description_];
}

@end

#import "DBSHARINGAccessLevel.h"
#import "DBSHARINGLinkAudience.h"
#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSharedLinkSettingsChangeAudienceDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGSharedLinkSettingsChangeAudienceDetails

#pragma mark - Constructors

- (instancetype)initWithSharedContentAccessLevel:(DBSHARINGAccessLevel *)sharedContentAccessLevel
                                       dNewValue:(DBSHARINGLinkAudience *)dNewValue
                               sharedContentLink:(NSString *)sharedContentLink
                                   previousValue:(DBSHARINGLinkAudience *)previousValue {
  [DBStoneValidators nonnullValidator:nil](sharedContentAccessLevel);
  [DBStoneValidators nonnullValidator:nil](dNewValue);

  self = [super init];
  if (self) {
    _sharedContentAccessLevel = sharedContentAccessLevel;
    _sharedContentLink = sharedContentLink;
    _dNewValue = dNewValue;
    _previousValue = previousValue;
  }
  return self;
}

- (instancetype)initWithSharedContentAccessLevel:(DBSHARINGAccessLevel *)sharedContentAccessLevel
                                       dNewValue:(DBSHARINGLinkAudience *)dNewValue {
  return [self initWithSharedContentAccessLevel:sharedContentAccessLevel
                                      dNewValue:dNewValue
                              sharedContentLink:nil
                                  previousValue:nil];
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGSharedLinkSettingsChangeAudienceDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSharedLinkSettingsChangeAudienceDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSharedLinkSettingsChangeAudienceDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.sharedContentAccessLevel hash];
  result = prime * result + [self.dNewValue hash];
  if (self.sharedContentLink != nil) {
    result = prime * result + [self.sharedContentLink hash];
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
  return [self isEqualToSharedLinkSettingsChangeAudienceDetails:other];
}

- (BOOL)isEqualToSharedLinkSettingsChangeAudienceDetails:
    (DBTEAMLOGSharedLinkSettingsChangeAudienceDetails *)aSharedLinkSettingsChangeAudienceDetails {
  if (self == aSharedLinkSettingsChangeAudienceDetails) {
    return YES;
  }
  if (![self.sharedContentAccessLevel isEqual:aSharedLinkSettingsChangeAudienceDetails.sharedContentAccessLevel]) {
    return NO;
  }
  if (![self.dNewValue isEqual:aSharedLinkSettingsChangeAudienceDetails.dNewValue]) {
    return NO;
  }
  if (self.sharedContentLink) {
    if (![self.sharedContentLink isEqual:aSharedLinkSettingsChangeAudienceDetails.sharedContentLink]) {
      return NO;
    }
  }
  if (self.previousValue) {
    if (![self.previousValue isEqual:aSharedLinkSettingsChangeAudienceDetails.previousValue]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSharedLinkSettingsChangeAudienceDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSharedLinkSettingsChangeAudienceDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"shared_content_access_level"] =
      [DBSHARINGAccessLevelSerializer serialize:valueObj.sharedContentAccessLevel];
  jsonDict[@"new_value"] = [DBSHARINGLinkAudienceSerializer serialize:valueObj.dNewValue];
  if (valueObj.sharedContentLink) {
    jsonDict[@"shared_content_link"] = valueObj.sharedContentLink;
  }
  if (valueObj.previousValue) {
    jsonDict[@"previous_value"] = [DBSHARINGLinkAudienceSerializer serialize:valueObj.previousValue];
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSharedLinkSettingsChangeAudienceDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  DBSHARINGAccessLevel *sharedContentAccessLevel =
      [DBSHARINGAccessLevelSerializer deserialize:valueDict[@"shared_content_access_level"]];
  DBSHARINGLinkAudience *dNewValue = [DBSHARINGLinkAudienceSerializer deserialize:valueDict[@"new_value"]];
  NSString *sharedContentLink = valueDict[@"shared_content_link"] ?: nil;
  DBSHARINGLinkAudience *previousValue =
      valueDict[@"previous_value"] ? [DBSHARINGLinkAudienceSerializer deserialize:valueDict[@"previous_value"]] : nil;

  return [[DBTEAMLOGSharedLinkSettingsChangeAudienceDetails alloc]
      initWithSharedContentAccessLevel:sharedContentAccessLevel
                             dNewValue:dNewValue
                     sharedContentLink:sharedContentLink
                         previousValue:previousValue];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSharedLinkSettingsChangeAudienceType.h"

#pragma mark - API Object

@implementation DBTEAMLOGSharedLinkSettingsChangeAudienceType

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
  return [DBTEAMLOGSharedLinkSettingsChangeAudienceTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSharedLinkSettingsChangeAudienceTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSharedLinkSettingsChangeAudienceTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToSharedLinkSettingsChangeAudienceType:other];
}

- (BOOL)isEqualToSharedLinkSettingsChangeAudienceType:
    (DBTEAMLOGSharedLinkSettingsChangeAudienceType *)aSharedLinkSettingsChangeAudienceType {
  if (self == aSharedLinkSettingsChangeAudienceType) {
    return YES;
  }
  if (![self.description_ isEqual:aSharedLinkSettingsChangeAudienceType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSharedLinkSettingsChangeAudienceTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSharedLinkSettingsChangeAudienceType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSharedLinkSettingsChangeAudienceType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGSharedLinkSettingsChangeAudienceType alloc] initWithDescription_:description_];
}

@end

#import "DBSHARINGAccessLevel.h"
#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSharedLinkSettingsChangeExpirationDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGSharedLinkSettingsChangeExpirationDetails

#pragma mark - Constructors

- (instancetype)initWithSharedContentAccessLevel:(DBSHARINGAccessLevel *)sharedContentAccessLevel
                               sharedContentLink:(NSString *)sharedContentLink
                                       dNewValue:(NSDate *)dNewValue
                                   previousValue:(NSDate *)previousValue {
  [DBStoneValidators nonnullValidator:nil](sharedContentAccessLevel);

  self = [super init];
  if (self) {
    _sharedContentAccessLevel = sharedContentAccessLevel;
    _sharedContentLink = sharedContentLink;
    _dNewValue = dNewValue;
    _previousValue = previousValue;
  }
  return self;
}

- (instancetype)initWithSharedContentAccessLevel:(DBSHARINGAccessLevel *)sharedContentAccessLevel {
  return [self initWithSharedContentAccessLevel:sharedContentAccessLevel
                              sharedContentLink:nil
                                      dNewValue:nil
                                  previousValue:nil];
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGSharedLinkSettingsChangeExpirationDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSharedLinkSettingsChangeExpirationDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSharedLinkSettingsChangeExpirationDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.sharedContentAccessLevel hash];
  if (self.sharedContentLink != nil) {
    result = prime * result + [self.sharedContentLink hash];
  }
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
  return [self isEqualToSharedLinkSettingsChangeExpirationDetails:other];
}

- (BOOL)isEqualToSharedLinkSettingsChangeExpirationDetails:
    (DBTEAMLOGSharedLinkSettingsChangeExpirationDetails *)aSharedLinkSettingsChangeExpirationDetails {
  if (self == aSharedLinkSettingsChangeExpirationDetails) {
    return YES;
  }
  if (![self.sharedContentAccessLevel isEqual:aSharedLinkSettingsChangeExpirationDetails.sharedContentAccessLevel]) {
    return NO;
  }
  if (self.sharedContentLink) {
    if (![self.sharedContentLink isEqual:aSharedLinkSettingsChangeExpirationDetails.sharedContentLink]) {
      return NO;
    }
  }
  if (self.dNewValue) {
    if (![self.dNewValue isEqual:aSharedLinkSettingsChangeExpirationDetails.dNewValue]) {
      return NO;
    }
  }
  if (self.previousValue) {
    if (![self.previousValue isEqual:aSharedLinkSettingsChangeExpirationDetails.previousValue]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSharedLinkSettingsChangeExpirationDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSharedLinkSettingsChangeExpirationDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"shared_content_access_level"] =
      [DBSHARINGAccessLevelSerializer serialize:valueObj.sharedContentAccessLevel];
  if (valueObj.sharedContentLink) {
    jsonDict[@"shared_content_link"] = valueObj.sharedContentLink;
  }
  if (valueObj.dNewValue) {
    jsonDict[@"new_value"] = [DBNSDateSerializer serialize:valueObj.dNewValue dateFormat:@"%Y-%m-%dT%H:%M:%SZ"];
  }
  if (valueObj.previousValue) {
    jsonDict[@"previous_value"] =
        [DBNSDateSerializer serialize:valueObj.previousValue dateFormat:@"%Y-%m-%dT%H:%M:%SZ"];
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSharedLinkSettingsChangeExpirationDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  DBSHARINGAccessLevel *sharedContentAccessLevel =
      [DBSHARINGAccessLevelSerializer deserialize:valueDict[@"shared_content_access_level"]];
  NSString *sharedContentLink = valueDict[@"shared_content_link"] ?: nil;
  NSDate *dNewValue = valueDict[@"new_value"]
                          ? [DBNSDateSerializer deserialize:valueDict[@"new_value"] dateFormat:@"%Y-%m-%dT%H:%M:%SZ"]
                          : nil;
  NSDate *previousValue = valueDict[@"previous_value"] ? [DBNSDateSerializer deserialize:valueDict[@"previous_value"]
                                                                              dateFormat:@"%Y-%m-%dT%H:%M:%SZ"]
                                                       : nil;

  return [[DBTEAMLOGSharedLinkSettingsChangeExpirationDetails alloc]
      initWithSharedContentAccessLevel:sharedContentAccessLevel
                     sharedContentLink:sharedContentLink
                             dNewValue:dNewValue
                         previousValue:previousValue];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSharedLinkSettingsChangeExpirationType.h"

#pragma mark - API Object

@implementation DBTEAMLOGSharedLinkSettingsChangeExpirationType

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
  return [DBTEAMLOGSharedLinkSettingsChangeExpirationTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSharedLinkSettingsChangeExpirationTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSharedLinkSettingsChangeExpirationTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToSharedLinkSettingsChangeExpirationType:other];
}

- (BOOL)isEqualToSharedLinkSettingsChangeExpirationType:
    (DBTEAMLOGSharedLinkSettingsChangeExpirationType *)aSharedLinkSettingsChangeExpirationType {
  if (self == aSharedLinkSettingsChangeExpirationType) {
    return YES;
  }
  if (![self.description_ isEqual:aSharedLinkSettingsChangeExpirationType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSharedLinkSettingsChangeExpirationTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSharedLinkSettingsChangeExpirationType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSharedLinkSettingsChangeExpirationType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGSharedLinkSettingsChangeExpirationType alloc] initWithDescription_:description_];
}

@end

#import "DBSHARINGAccessLevel.h"
#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSharedLinkSettingsChangePasswordDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGSharedLinkSettingsChangePasswordDetails

#pragma mark - Constructors

- (instancetype)initWithSharedContentAccessLevel:(DBSHARINGAccessLevel *)sharedContentAccessLevel
                               sharedContentLink:(NSString *)sharedContentLink {
  [DBStoneValidators nonnullValidator:nil](sharedContentAccessLevel);

  self = [super init];
  if (self) {
    _sharedContentAccessLevel = sharedContentAccessLevel;
    _sharedContentLink = sharedContentLink;
  }
  return self;
}

- (instancetype)initWithSharedContentAccessLevel:(DBSHARINGAccessLevel *)sharedContentAccessLevel {
  return [self initWithSharedContentAccessLevel:sharedContentAccessLevel sharedContentLink:nil];
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGSharedLinkSettingsChangePasswordDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSharedLinkSettingsChangePasswordDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSharedLinkSettingsChangePasswordDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.sharedContentAccessLevel hash];
  if (self.sharedContentLink != nil) {
    result = prime * result + [self.sharedContentLink hash];
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
  return [self isEqualToSharedLinkSettingsChangePasswordDetails:other];
}

- (BOOL)isEqualToSharedLinkSettingsChangePasswordDetails:
    (DBTEAMLOGSharedLinkSettingsChangePasswordDetails *)aSharedLinkSettingsChangePasswordDetails {
  if (self == aSharedLinkSettingsChangePasswordDetails) {
    return YES;
  }
  if (![self.sharedContentAccessLevel isEqual:aSharedLinkSettingsChangePasswordDetails.sharedContentAccessLevel]) {
    return NO;
  }
  if (self.sharedContentLink) {
    if (![self.sharedContentLink isEqual:aSharedLinkSettingsChangePasswordDetails.sharedContentLink]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSharedLinkSettingsChangePasswordDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSharedLinkSettingsChangePasswordDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"shared_content_access_level"] =
      [DBSHARINGAccessLevelSerializer serialize:valueObj.sharedContentAccessLevel];
  if (valueObj.sharedContentLink) {
    jsonDict[@"shared_content_link"] = valueObj.sharedContentLink;
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSharedLinkSettingsChangePasswordDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  DBSHARINGAccessLevel *sharedContentAccessLevel =
      [DBSHARINGAccessLevelSerializer deserialize:valueDict[@"shared_content_access_level"]];
  NSString *sharedContentLink = valueDict[@"shared_content_link"] ?: nil;

  return [[DBTEAMLOGSharedLinkSettingsChangePasswordDetails alloc]
      initWithSharedContentAccessLevel:sharedContentAccessLevel
                     sharedContentLink:sharedContentLink];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSharedLinkSettingsChangePasswordType.h"

#pragma mark - API Object

@implementation DBTEAMLOGSharedLinkSettingsChangePasswordType

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
  return [DBTEAMLOGSharedLinkSettingsChangePasswordTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSharedLinkSettingsChangePasswordTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSharedLinkSettingsChangePasswordTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToSharedLinkSettingsChangePasswordType:other];
}

- (BOOL)isEqualToSharedLinkSettingsChangePasswordType:
    (DBTEAMLOGSharedLinkSettingsChangePasswordType *)aSharedLinkSettingsChangePasswordType {
  if (self == aSharedLinkSettingsChangePasswordType) {
    return YES;
  }
  if (![self.description_ isEqual:aSharedLinkSettingsChangePasswordType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSharedLinkSettingsChangePasswordTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSharedLinkSettingsChangePasswordType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSharedLinkSettingsChangePasswordType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGSharedLinkSettingsChangePasswordType alloc] initWithDescription_:description_];
}

@end

#import "DBSHARINGAccessLevel.h"
#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSharedLinkSettingsRemoveExpirationDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGSharedLinkSettingsRemoveExpirationDetails

#pragma mark - Constructors

- (instancetype)initWithSharedContentAccessLevel:(DBSHARINGAccessLevel *)sharedContentAccessLevel
                               sharedContentLink:(NSString *)sharedContentLink
                                   previousValue:(NSDate *)previousValue {
  [DBStoneValidators nonnullValidator:nil](sharedContentAccessLevel);

  self = [super init];
  if (self) {
    _sharedContentAccessLevel = sharedContentAccessLevel;
    _sharedContentLink = sharedContentLink;
    _previousValue = previousValue;
  }
  return self;
}

- (instancetype)initWithSharedContentAccessLevel:(DBSHARINGAccessLevel *)sharedContentAccessLevel {
  return [self initWithSharedContentAccessLevel:sharedContentAccessLevel sharedContentLink:nil previousValue:nil];
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGSharedLinkSettingsRemoveExpirationDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSharedLinkSettingsRemoveExpirationDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSharedLinkSettingsRemoveExpirationDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.sharedContentAccessLevel hash];
  if (self.sharedContentLink != nil) {
    result = prime * result + [self.sharedContentLink hash];
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
  return [self isEqualToSharedLinkSettingsRemoveExpirationDetails:other];
}

- (BOOL)isEqualToSharedLinkSettingsRemoveExpirationDetails:
    (DBTEAMLOGSharedLinkSettingsRemoveExpirationDetails *)aSharedLinkSettingsRemoveExpirationDetails {
  if (self == aSharedLinkSettingsRemoveExpirationDetails) {
    return YES;
  }
  if (![self.sharedContentAccessLevel isEqual:aSharedLinkSettingsRemoveExpirationDetails.sharedContentAccessLevel]) {
    return NO;
  }
  if (self.sharedContentLink) {
    if (![self.sharedContentLink isEqual:aSharedLinkSettingsRemoveExpirationDetails.sharedContentLink]) {
      return NO;
    }
  }
  if (self.previousValue) {
    if (![self.previousValue isEqual:aSharedLinkSettingsRemoveExpirationDetails.previousValue]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSharedLinkSettingsRemoveExpirationDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSharedLinkSettingsRemoveExpirationDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"shared_content_access_level"] =
      [DBSHARINGAccessLevelSerializer serialize:valueObj.sharedContentAccessLevel];
  if (valueObj.sharedContentLink) {
    jsonDict[@"shared_content_link"] = valueObj.sharedContentLink;
  }
  if (valueObj.previousValue) {
    jsonDict[@"previous_value"] =
        [DBNSDateSerializer serialize:valueObj.previousValue dateFormat:@"%Y-%m-%dT%H:%M:%SZ"];
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSharedLinkSettingsRemoveExpirationDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  DBSHARINGAccessLevel *sharedContentAccessLevel =
      [DBSHARINGAccessLevelSerializer deserialize:valueDict[@"shared_content_access_level"]];
  NSString *sharedContentLink = valueDict[@"shared_content_link"] ?: nil;
  NSDate *previousValue = valueDict[@"previous_value"] ? [DBNSDateSerializer deserialize:valueDict[@"previous_value"]
                                                                              dateFormat:@"%Y-%m-%dT%H:%M:%SZ"]
                                                       : nil;

  return [[DBTEAMLOGSharedLinkSettingsRemoveExpirationDetails alloc]
      initWithSharedContentAccessLevel:sharedContentAccessLevel
                     sharedContentLink:sharedContentLink
                         previousValue:previousValue];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSharedLinkSettingsRemoveExpirationType.h"

#pragma mark - API Object

@implementation DBTEAMLOGSharedLinkSettingsRemoveExpirationType

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
  return [DBTEAMLOGSharedLinkSettingsRemoveExpirationTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSharedLinkSettingsRemoveExpirationTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSharedLinkSettingsRemoveExpirationTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToSharedLinkSettingsRemoveExpirationType:other];
}

- (BOOL)isEqualToSharedLinkSettingsRemoveExpirationType:
    (DBTEAMLOGSharedLinkSettingsRemoveExpirationType *)aSharedLinkSettingsRemoveExpirationType {
  if (self == aSharedLinkSettingsRemoveExpirationType) {
    return YES;
  }
  if (![self.description_ isEqual:aSharedLinkSettingsRemoveExpirationType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSharedLinkSettingsRemoveExpirationTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSharedLinkSettingsRemoveExpirationType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSharedLinkSettingsRemoveExpirationType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGSharedLinkSettingsRemoveExpirationType alloc] initWithDescription_:description_];
}

@end

#import "DBSHARINGAccessLevel.h"
#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSharedLinkSettingsRemovePasswordDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGSharedLinkSettingsRemovePasswordDetails

#pragma mark - Constructors

- (instancetype)initWithSharedContentAccessLevel:(DBSHARINGAccessLevel *)sharedContentAccessLevel
                               sharedContentLink:(NSString *)sharedContentLink {
  [DBStoneValidators nonnullValidator:nil](sharedContentAccessLevel);

  self = [super init];
  if (self) {
    _sharedContentAccessLevel = sharedContentAccessLevel;
    _sharedContentLink = sharedContentLink;
  }
  return self;
}

- (instancetype)initWithSharedContentAccessLevel:(DBSHARINGAccessLevel *)sharedContentAccessLevel {
  return [self initWithSharedContentAccessLevel:sharedContentAccessLevel sharedContentLink:nil];
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGSharedLinkSettingsRemovePasswordDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSharedLinkSettingsRemovePasswordDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSharedLinkSettingsRemovePasswordDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.sharedContentAccessLevel hash];
  if (self.sharedContentLink != nil) {
    result = prime * result + [self.sharedContentLink hash];
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
  return [self isEqualToSharedLinkSettingsRemovePasswordDetails:other];
}

- (BOOL)isEqualToSharedLinkSettingsRemovePasswordDetails:
    (DBTEAMLOGSharedLinkSettingsRemovePasswordDetails *)aSharedLinkSettingsRemovePasswordDetails {
  if (self == aSharedLinkSettingsRemovePasswordDetails) {
    return YES;
  }
  if (![self.sharedContentAccessLevel isEqual:aSharedLinkSettingsRemovePasswordDetails.sharedContentAccessLevel]) {
    return NO;
  }
  if (self.sharedContentLink) {
    if (![self.sharedContentLink isEqual:aSharedLinkSettingsRemovePasswordDetails.sharedContentLink]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSharedLinkSettingsRemovePasswordDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSharedLinkSettingsRemovePasswordDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"shared_content_access_level"] =
      [DBSHARINGAccessLevelSerializer serialize:valueObj.sharedContentAccessLevel];
  if (valueObj.sharedContentLink) {
    jsonDict[@"shared_content_link"] = valueObj.sharedContentLink;
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSharedLinkSettingsRemovePasswordDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  DBSHARINGAccessLevel *sharedContentAccessLevel =
      [DBSHARINGAccessLevelSerializer deserialize:valueDict[@"shared_content_access_level"]];
  NSString *sharedContentLink = valueDict[@"shared_content_link"] ?: nil;

  return [[DBTEAMLOGSharedLinkSettingsRemovePasswordDetails alloc]
      initWithSharedContentAccessLevel:sharedContentAccessLevel
                     sharedContentLink:sharedContentLink];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSharedLinkSettingsRemovePasswordType.h"

#pragma mark - API Object

@implementation DBTEAMLOGSharedLinkSettingsRemovePasswordType

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
  return [DBTEAMLOGSharedLinkSettingsRemovePasswordTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSharedLinkSettingsRemovePasswordTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSharedLinkSettingsRemovePasswordTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToSharedLinkSettingsRemovePasswordType:other];
}

- (BOOL)isEqualToSharedLinkSettingsRemovePasswordType:
    (DBTEAMLOGSharedLinkSettingsRemovePasswordType *)aSharedLinkSettingsRemovePasswordType {
  if (self == aSharedLinkSettingsRemovePasswordType) {
    return YES;
  }
  if (![self.description_ isEqual:aSharedLinkSettingsRemovePasswordType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSharedLinkSettingsRemovePasswordTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSharedLinkSettingsRemovePasswordType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSharedLinkSettingsRemovePasswordType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGSharedLinkSettingsRemovePasswordType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGExternalUserLogInfo.h"
#import "DBTEAMLOGSharedLinkShareDetails.h"
#import "DBTEAMLOGUserLogInfo.h"

#pragma mark - API Object

@implementation DBTEAMLOGSharedLinkShareDetails

#pragma mark - Constructors

- (instancetype)initWithSharedLinkOwner:(DBTEAMLOGUserLogInfo *)sharedLinkOwner
                          externalUsers:(NSArray<DBTEAMLOGExternalUserLogInfo *> *)externalUsers {
  [DBStoneValidators
   nullableValidator:[DBStoneValidators arrayValidator:nil
                                              maxItems:nil
                                         itemValidator:[DBStoneValidators nonnullValidator:nil]]](externalUsers);

  self = [super init];
  if (self) {
    _sharedLinkOwner = sharedLinkOwner;
    _externalUsers = externalUsers;
  }
  return self;
}

- (instancetype)initDefault {
  return [self initWithSharedLinkOwner:nil externalUsers:nil];
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGSharedLinkShareDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSharedLinkShareDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSharedLinkShareDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  if (self.sharedLinkOwner != nil) {
    result = prime * result + [self.sharedLinkOwner hash];
  }
  if (self.externalUsers != nil) {
    result = prime * result + [self.externalUsers hash];
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
  return [self isEqualToSharedLinkShareDetails:other];
}

- (BOOL)isEqualToSharedLinkShareDetails:(DBTEAMLOGSharedLinkShareDetails *)aSharedLinkShareDetails {
  if (self == aSharedLinkShareDetails) {
    return YES;
  }
  if (self.sharedLinkOwner) {
    if (![self.sharedLinkOwner isEqual:aSharedLinkShareDetails.sharedLinkOwner]) {
      return NO;
    }
  }
  if (self.externalUsers) {
    if (![self.externalUsers isEqual:aSharedLinkShareDetails.externalUsers]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSharedLinkShareDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSharedLinkShareDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  if (valueObj.sharedLinkOwner) {
    jsonDict[@"shared_link_owner"] = [DBTEAMLOGUserLogInfoSerializer serialize:valueObj.sharedLinkOwner];
  }
  if (valueObj.externalUsers) {
    jsonDict[@"external_users"] = [DBArraySerializer serialize:valueObj.externalUsers
                                                     withBlock:^id(id elem0) {
                                                       return [DBTEAMLOGExternalUserLogInfoSerializer serialize:elem0];
                                                     }];
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSharedLinkShareDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  DBTEAMLOGUserLogInfo *sharedLinkOwner =
      valueDict[@"shared_link_owner"] ? [DBTEAMLOGUserLogInfoSerializer deserialize:valueDict[@"shared_link_owner"]]
                                      : nil;
  NSArray<DBTEAMLOGExternalUserLogInfo *> *externalUsers =
      valueDict[@"external_users"]
          ? [DBArraySerializer deserialize:valueDict[@"external_users"]
                                 withBlock:^id(id elem0) {
                                   return [DBTEAMLOGExternalUserLogInfoSerializer deserialize:elem0];
                                 }]
          : nil;

  return [[DBTEAMLOGSharedLinkShareDetails alloc] initWithSharedLinkOwner:sharedLinkOwner externalUsers:externalUsers];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSharedLinkShareType.h"

#pragma mark - API Object

@implementation DBTEAMLOGSharedLinkShareType

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
  return [DBTEAMLOGSharedLinkShareTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSharedLinkShareTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSharedLinkShareTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToSharedLinkShareType:other];
}

- (BOOL)isEqualToSharedLinkShareType:(DBTEAMLOGSharedLinkShareType *)aSharedLinkShareType {
  if (self == aSharedLinkShareType) {
    return YES;
  }
  if (![self.description_ isEqual:aSharedLinkShareType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSharedLinkShareTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSharedLinkShareType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSharedLinkShareType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGSharedLinkShareType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSharedLinkViewDetails.h"
#import "DBTEAMLOGUserLogInfo.h"

#pragma mark - API Object

@implementation DBTEAMLOGSharedLinkViewDetails

#pragma mark - Constructors

- (instancetype)initWithSharedLinkOwner:(DBTEAMLOGUserLogInfo *)sharedLinkOwner {

  self = [super init];
  if (self) {
    _sharedLinkOwner = sharedLinkOwner;
  }
  return self;
}

- (instancetype)initDefault {
  return [self initWithSharedLinkOwner:nil];
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGSharedLinkViewDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSharedLinkViewDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSharedLinkViewDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  if (self.sharedLinkOwner != nil) {
    result = prime * result + [self.sharedLinkOwner hash];
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
  return [self isEqualToSharedLinkViewDetails:other];
}

- (BOOL)isEqualToSharedLinkViewDetails:(DBTEAMLOGSharedLinkViewDetails *)aSharedLinkViewDetails {
  if (self == aSharedLinkViewDetails) {
    return YES;
  }
  if (self.sharedLinkOwner) {
    if (![self.sharedLinkOwner isEqual:aSharedLinkViewDetails.sharedLinkOwner]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSharedLinkViewDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSharedLinkViewDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  if (valueObj.sharedLinkOwner) {
    jsonDict[@"shared_link_owner"] = [DBTEAMLOGUserLogInfoSerializer serialize:valueObj.sharedLinkOwner];
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSharedLinkViewDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  DBTEAMLOGUserLogInfo *sharedLinkOwner =
      valueDict[@"shared_link_owner"] ? [DBTEAMLOGUserLogInfoSerializer deserialize:valueDict[@"shared_link_owner"]]
                                      : nil;

  return [[DBTEAMLOGSharedLinkViewDetails alloc] initWithSharedLinkOwner:sharedLinkOwner];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSharedLinkViewType.h"

#pragma mark - API Object

@implementation DBTEAMLOGSharedLinkViewType

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
  return [DBTEAMLOGSharedLinkViewTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSharedLinkViewTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSharedLinkViewTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToSharedLinkViewType:other];
}

- (BOOL)isEqualToSharedLinkViewType:(DBTEAMLOGSharedLinkViewType *)aSharedLinkViewType {
  if (self == aSharedLinkViewType) {
    return YES;
  }
  if (![self.description_ isEqual:aSharedLinkViewType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSharedLinkViewTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSharedLinkViewType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSharedLinkViewType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGSharedLinkViewType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSharedLinkVisibility.h"

#pragma mark - API Object

@implementation DBTEAMLOGSharedLinkVisibility

#pragma mark - Constructors

- (instancetype)initWithNoOne {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGSharedLinkVisibilityNoOne;
  }
  return self;
}

- (instancetype)initWithPassword {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGSharedLinkVisibilityPassword;
  }
  return self;
}

- (instancetype)initWithPublic {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGSharedLinkVisibilityPublic;
  }
  return self;
}

- (instancetype)initWithTeamOnly {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGSharedLinkVisibilityTeamOnly;
  }
  return self;
}

- (instancetype)initWithOther {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGSharedLinkVisibilityOther;
  }
  return self;
}

#pragma mark - Instance field accessors

#pragma mark - Tag state methods

- (BOOL)isNoOne {
  return _tag == DBTEAMLOGSharedLinkVisibilityNoOne;
}

- (BOOL)isPassword {
  return _tag == DBTEAMLOGSharedLinkVisibilityPassword;
}

- (BOOL)isPublic {
  return _tag == DBTEAMLOGSharedLinkVisibilityPublic;
}

- (BOOL)isTeamOnly {
  return _tag == DBTEAMLOGSharedLinkVisibilityTeamOnly;
}

- (BOOL)isOther {
  return _tag == DBTEAMLOGSharedLinkVisibilityOther;
}

- (NSString *)tagName {
  switch (_tag) {
  case DBTEAMLOGSharedLinkVisibilityNoOne:
    return @"DBTEAMLOGSharedLinkVisibilityNoOne";
  case DBTEAMLOGSharedLinkVisibilityPassword:
    return @"DBTEAMLOGSharedLinkVisibilityPassword";
  case DBTEAMLOGSharedLinkVisibilityPublic:
    return @"DBTEAMLOGSharedLinkVisibilityPublic";
  case DBTEAMLOGSharedLinkVisibilityTeamOnly:
    return @"DBTEAMLOGSharedLinkVisibilityTeamOnly";
  case DBTEAMLOGSharedLinkVisibilityOther:
    return @"DBTEAMLOGSharedLinkVisibilityOther";
  }

  @throw([NSException exceptionWithName:@"InvalidTag" reason:@"Tag has an unknown value." userInfo:nil]);
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGSharedLinkVisibilitySerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSharedLinkVisibilitySerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSharedLinkVisibilitySerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  case DBTEAMLOGSharedLinkVisibilityNoOne:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGSharedLinkVisibilityPassword:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGSharedLinkVisibilityPublic:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGSharedLinkVisibilityTeamOnly:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGSharedLinkVisibilityOther:
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
  return [self isEqualToSharedLinkVisibility:other];
}

- (BOOL)isEqualToSharedLinkVisibility:(DBTEAMLOGSharedLinkVisibility *)aSharedLinkVisibility {
  if (self == aSharedLinkVisibility) {
    return YES;
  }
  if (self.tag != aSharedLinkVisibility.tag) {
    return NO;
  }
  switch (_tag) {
  case DBTEAMLOGSharedLinkVisibilityNoOne:
    return [[self tagName] isEqual:[aSharedLinkVisibility tagName]];
  case DBTEAMLOGSharedLinkVisibilityPassword:
    return [[self tagName] isEqual:[aSharedLinkVisibility tagName]];
  case DBTEAMLOGSharedLinkVisibilityPublic:
    return [[self tagName] isEqual:[aSharedLinkVisibility tagName]];
  case DBTEAMLOGSharedLinkVisibilityTeamOnly:
    return [[self tagName] isEqual:[aSharedLinkVisibility tagName]];
  case DBTEAMLOGSharedLinkVisibilityOther:
    return [[self tagName] isEqual:[aSharedLinkVisibility tagName]];
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSharedLinkVisibilitySerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSharedLinkVisibility *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  if ([valueObj isNoOne]) {
    jsonDict[@".tag"] = @"no_one";
  } else if ([valueObj isPassword]) {
    jsonDict[@".tag"] = @"password";
  } else if ([valueObj isPublic]) {
    jsonDict[@".tag"] = @"public";
  } else if ([valueObj isTeamOnly]) {
    jsonDict[@".tag"] = @"team_only";
  } else if ([valueObj isOther]) {
    jsonDict[@".tag"] = @"other";
  } else {
    jsonDict[@".tag"] = @"other";
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSharedLinkVisibility *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *tag = valueDict[@".tag"];

  if ([tag isEqualToString:@"no_one"]) {
    return [[DBTEAMLOGSharedLinkVisibility alloc] initWithNoOne];
  } else if ([tag isEqualToString:@"password"]) {
    return [[DBTEAMLOGSharedLinkVisibility alloc] initWithPassword];
  } else if ([tag isEqualToString:@"public"]) {
    return [[DBTEAMLOGSharedLinkVisibility alloc] initWithPublic];
  } else if ([tag isEqualToString:@"team_only"]) {
    return [[DBTEAMLOGSharedLinkVisibility alloc] initWithTeamOnly];
  } else if ([tag isEqualToString:@"other"]) {
    return [[DBTEAMLOGSharedLinkVisibility alloc] initWithOther];
  } else {
    return [[DBTEAMLOGSharedLinkVisibility alloc] initWithOther];
  }
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSharedNoteOpenedDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGSharedNoteOpenedDetails

#pragma mark - Constructors

- (instancetype)initDefault {

  self = [super init];
  if (self) {
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGSharedNoteOpenedDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSharedNoteOpenedDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSharedNoteOpenedDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToSharedNoteOpenedDetails:other];
}

- (BOOL)isEqualToSharedNoteOpenedDetails:(DBTEAMLOGSharedNoteOpenedDetails *)aSharedNoteOpenedDetails {
  if (self == aSharedNoteOpenedDetails) {
    return YES;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSharedNoteOpenedDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSharedNoteOpenedDetails *)valueObj {
#pragma unused(valueObj)
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSharedNoteOpenedDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
#pragma unused(valueDict)

  return [[DBTEAMLOGSharedNoteOpenedDetails alloc] initDefault];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSharedNoteOpenedType.h"

#pragma mark - API Object

@implementation DBTEAMLOGSharedNoteOpenedType

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
  return [DBTEAMLOGSharedNoteOpenedTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSharedNoteOpenedTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSharedNoteOpenedTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToSharedNoteOpenedType:other];
}

- (BOOL)isEqualToSharedNoteOpenedType:(DBTEAMLOGSharedNoteOpenedType *)aSharedNoteOpenedType {
  if (self == aSharedNoteOpenedType) {
    return YES;
  }
  if (![self.description_ isEqual:aSharedNoteOpenedType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSharedNoteOpenedTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSharedNoteOpenedType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSharedNoteOpenedType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGSharedNoteOpenedType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSharingChangeFolderJoinPolicyDetails.h"
#import "DBTEAMLOGSharingFolderJoinPolicy.h"

#pragma mark - API Object

@implementation DBTEAMLOGSharingChangeFolderJoinPolicyDetails

#pragma mark - Constructors

- (instancetype)initWithDNewValue:(DBTEAMLOGSharingFolderJoinPolicy *)dNewValue
                    previousValue:(DBTEAMLOGSharingFolderJoinPolicy *)previousValue {
  [DBStoneValidators nonnullValidator:nil](dNewValue);

  self = [super init];
  if (self) {
    _dNewValue = dNewValue;
    _previousValue = previousValue;
  }
  return self;
}

- (instancetype)initWithDNewValue:(DBTEAMLOGSharingFolderJoinPolicy *)dNewValue {
  return [self initWithDNewValue:dNewValue previousValue:nil];
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGSharingChangeFolderJoinPolicyDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSharingChangeFolderJoinPolicyDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSharingChangeFolderJoinPolicyDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToSharingChangeFolderJoinPolicyDetails:other];
}

- (BOOL)isEqualToSharingChangeFolderJoinPolicyDetails:
    (DBTEAMLOGSharingChangeFolderJoinPolicyDetails *)aSharingChangeFolderJoinPolicyDetails {
  if (self == aSharingChangeFolderJoinPolicyDetails) {
    return YES;
  }
  if (![self.dNewValue isEqual:aSharingChangeFolderJoinPolicyDetails.dNewValue]) {
    return NO;
  }
  if (self.previousValue) {
    if (![self.previousValue isEqual:aSharingChangeFolderJoinPolicyDetails.previousValue]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSharingChangeFolderJoinPolicyDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSharingChangeFolderJoinPolicyDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"new_value"] = [DBTEAMLOGSharingFolderJoinPolicySerializer serialize:valueObj.dNewValue];
  if (valueObj.previousValue) {
    jsonDict[@"previous_value"] = [DBTEAMLOGSharingFolderJoinPolicySerializer serialize:valueObj.previousValue];
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSharingChangeFolderJoinPolicyDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  DBTEAMLOGSharingFolderJoinPolicy *dNewValue =
      [DBTEAMLOGSharingFolderJoinPolicySerializer deserialize:valueDict[@"new_value"]];
  DBTEAMLOGSharingFolderJoinPolicy *previousValue =
      valueDict[@"previous_value"]
          ? [DBTEAMLOGSharingFolderJoinPolicySerializer deserialize:valueDict[@"previous_value"]]
          : nil;

  return
      [[DBTEAMLOGSharingChangeFolderJoinPolicyDetails alloc] initWithDNewValue:dNewValue previousValue:previousValue];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSharingChangeFolderJoinPolicyType.h"

#pragma mark - API Object

@implementation DBTEAMLOGSharingChangeFolderJoinPolicyType

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
  return [DBTEAMLOGSharingChangeFolderJoinPolicyTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSharingChangeFolderJoinPolicyTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSharingChangeFolderJoinPolicyTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToSharingChangeFolderJoinPolicyType:other];
}

- (BOOL)isEqualToSharingChangeFolderJoinPolicyType:
    (DBTEAMLOGSharingChangeFolderJoinPolicyType *)aSharingChangeFolderJoinPolicyType {
  if (self == aSharingChangeFolderJoinPolicyType) {
    return YES;
  }
  if (![self.description_ isEqual:aSharingChangeFolderJoinPolicyType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSharingChangeFolderJoinPolicyTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSharingChangeFolderJoinPolicyType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSharingChangeFolderJoinPolicyType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGSharingChangeFolderJoinPolicyType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGEnforceLinkPasswordPolicy.h"
#import "DBTEAMLOGSharingChangeLinkAllowChangeExpirationPolicyDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGSharingChangeLinkAllowChangeExpirationPolicyDetails

#pragma mark - Constructors

- (instancetype)initWithDNewValue:(DBTEAMLOGEnforceLinkPasswordPolicy *)dNewValue
                    previousValue:(DBTEAMLOGEnforceLinkPasswordPolicy *)previousValue {
  [DBStoneValidators nonnullValidator:nil](dNewValue);

  self = [super init];
  if (self) {
    _dNewValue = dNewValue;
    _previousValue = previousValue;
  }
  return self;
}

- (instancetype)initWithDNewValue:(DBTEAMLOGEnforceLinkPasswordPolicy *)dNewValue {
  return [self initWithDNewValue:dNewValue previousValue:nil];
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGSharingChangeLinkAllowChangeExpirationPolicyDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSharingChangeLinkAllowChangeExpirationPolicyDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSharingChangeLinkAllowChangeExpirationPolicyDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToSharingChangeLinkAllowChangeExpirationPolicyDetails:other];
}

- (BOOL)isEqualToSharingChangeLinkAllowChangeExpirationPolicyDetails:
    (DBTEAMLOGSharingChangeLinkAllowChangeExpirationPolicyDetails *)
        aSharingChangeLinkAllowChangeExpirationPolicyDetails {
  if (self == aSharingChangeLinkAllowChangeExpirationPolicyDetails) {
    return YES;
  }
  if (![self.dNewValue isEqual:aSharingChangeLinkAllowChangeExpirationPolicyDetails.dNewValue]) {
    return NO;
  }
  if (self.previousValue) {
    if (![self.previousValue isEqual:aSharingChangeLinkAllowChangeExpirationPolicyDetails.previousValue]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSharingChangeLinkAllowChangeExpirationPolicyDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSharingChangeLinkAllowChangeExpirationPolicyDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"new_value"] = [DBTEAMLOGEnforceLinkPasswordPolicySerializer serialize:valueObj.dNewValue];
  if (valueObj.previousValue) {
    jsonDict[@"previous_value"] = [DBTEAMLOGEnforceLinkPasswordPolicySerializer serialize:valueObj.previousValue];
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSharingChangeLinkAllowChangeExpirationPolicyDetails *)deserialize:
    (NSDictionary<NSString *, id> *)valueDict {
  DBTEAMLOGEnforceLinkPasswordPolicy *dNewValue =
      [DBTEAMLOGEnforceLinkPasswordPolicySerializer deserialize:valueDict[@"new_value"]];
  DBTEAMLOGEnforceLinkPasswordPolicy *previousValue =
      valueDict[@"previous_value"]
          ? [DBTEAMLOGEnforceLinkPasswordPolicySerializer deserialize:valueDict[@"previous_value"]]
          : nil;

  return [[DBTEAMLOGSharingChangeLinkAllowChangeExpirationPolicyDetails alloc] initWithDNewValue:dNewValue
                                                                                   previousValue:previousValue];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSharingChangeLinkAllowChangeExpirationPolicyType.h"

#pragma mark - API Object

@implementation DBTEAMLOGSharingChangeLinkAllowChangeExpirationPolicyType

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
  return [DBTEAMLOGSharingChangeLinkAllowChangeExpirationPolicyTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSharingChangeLinkAllowChangeExpirationPolicyTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSharingChangeLinkAllowChangeExpirationPolicyTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToSharingChangeLinkAllowChangeExpirationPolicyType:other];
}

- (BOOL)isEqualToSharingChangeLinkAllowChangeExpirationPolicyType:
    (DBTEAMLOGSharingChangeLinkAllowChangeExpirationPolicyType *)aSharingChangeLinkAllowChangeExpirationPolicyType {
  if (self == aSharingChangeLinkAllowChangeExpirationPolicyType) {
    return YES;
  }
  if (![self.description_ isEqual:aSharingChangeLinkAllowChangeExpirationPolicyType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSharingChangeLinkAllowChangeExpirationPolicyTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSharingChangeLinkAllowChangeExpirationPolicyType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSharingChangeLinkAllowChangeExpirationPolicyType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGSharingChangeLinkAllowChangeExpirationPolicyType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGDefaultLinkExpirationDaysPolicy.h"
#import "DBTEAMLOGSharingChangeLinkDefaultExpirationPolicyDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGSharingChangeLinkDefaultExpirationPolicyDetails

#pragma mark - Constructors

- (instancetype)initWithDNewValue:(DBTEAMLOGDefaultLinkExpirationDaysPolicy *)dNewValue
                    previousValue:(DBTEAMLOGDefaultLinkExpirationDaysPolicy *)previousValue {
  [DBStoneValidators nonnullValidator:nil](dNewValue);

  self = [super init];
  if (self) {
    _dNewValue = dNewValue;
    _previousValue = previousValue;
  }
  return self;
}

- (instancetype)initWithDNewValue:(DBTEAMLOGDefaultLinkExpirationDaysPolicy *)dNewValue {
  return [self initWithDNewValue:dNewValue previousValue:nil];
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGSharingChangeLinkDefaultExpirationPolicyDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSharingChangeLinkDefaultExpirationPolicyDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSharingChangeLinkDefaultExpirationPolicyDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToSharingChangeLinkDefaultExpirationPolicyDetails:other];
}

- (BOOL)isEqualToSharingChangeLinkDefaultExpirationPolicyDetails:
    (DBTEAMLOGSharingChangeLinkDefaultExpirationPolicyDetails *)aSharingChangeLinkDefaultExpirationPolicyDetails {
  if (self == aSharingChangeLinkDefaultExpirationPolicyDetails) {
    return YES;
  }
  if (![self.dNewValue isEqual:aSharingChangeLinkDefaultExpirationPolicyDetails.dNewValue]) {
    return NO;
  }
  if (self.previousValue) {
    if (![self.previousValue isEqual:aSharingChangeLinkDefaultExpirationPolicyDetails.previousValue]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSharingChangeLinkDefaultExpirationPolicyDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSharingChangeLinkDefaultExpirationPolicyDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"new_value"] = [DBTEAMLOGDefaultLinkExpirationDaysPolicySerializer serialize:valueObj.dNewValue];
  if (valueObj.previousValue) {
    jsonDict[@"previous_value"] = [DBTEAMLOGDefaultLinkExpirationDaysPolicySerializer serialize:valueObj.previousValue];
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSharingChangeLinkDefaultExpirationPolicyDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  DBTEAMLOGDefaultLinkExpirationDaysPolicy *dNewValue =
      [DBTEAMLOGDefaultLinkExpirationDaysPolicySerializer deserialize:valueDict[@"new_value"]];
  DBTEAMLOGDefaultLinkExpirationDaysPolicy *previousValue =
      valueDict[@"previous_value"]
          ? [DBTEAMLOGDefaultLinkExpirationDaysPolicySerializer deserialize:valueDict[@"previous_value"]]
          : nil;

  return [[DBTEAMLOGSharingChangeLinkDefaultExpirationPolicyDetails alloc] initWithDNewValue:dNewValue
                                                                               previousValue:previousValue];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSharingChangeLinkDefaultExpirationPolicyType.h"

#pragma mark - API Object

@implementation DBTEAMLOGSharingChangeLinkDefaultExpirationPolicyType

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
  return [DBTEAMLOGSharingChangeLinkDefaultExpirationPolicyTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSharingChangeLinkDefaultExpirationPolicyTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSharingChangeLinkDefaultExpirationPolicyTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToSharingChangeLinkDefaultExpirationPolicyType:other];
}

- (BOOL)isEqualToSharingChangeLinkDefaultExpirationPolicyType:
    (DBTEAMLOGSharingChangeLinkDefaultExpirationPolicyType *)aSharingChangeLinkDefaultExpirationPolicyType {
  if (self == aSharingChangeLinkDefaultExpirationPolicyType) {
    return YES;
  }
  if (![self.description_ isEqual:aSharingChangeLinkDefaultExpirationPolicyType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSharingChangeLinkDefaultExpirationPolicyTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSharingChangeLinkDefaultExpirationPolicyType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSharingChangeLinkDefaultExpirationPolicyType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGSharingChangeLinkDefaultExpirationPolicyType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGChangeLinkExpirationPolicy.h"
#import "DBTEAMLOGSharingChangeLinkEnforcePasswordPolicyDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGSharingChangeLinkEnforcePasswordPolicyDetails

#pragma mark - Constructors

- (instancetype)initWithDNewValue:(DBTEAMLOGChangeLinkExpirationPolicy *)dNewValue
                    previousValue:(DBTEAMLOGChangeLinkExpirationPolicy *)previousValue {
  [DBStoneValidators nonnullValidator:nil](dNewValue);

  self = [super init];
  if (self) {
    _dNewValue = dNewValue;
    _previousValue = previousValue;
  }
  return self;
}

- (instancetype)initWithDNewValue:(DBTEAMLOGChangeLinkExpirationPolicy *)dNewValue {
  return [self initWithDNewValue:dNewValue previousValue:nil];
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGSharingChangeLinkEnforcePasswordPolicyDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSharingChangeLinkEnforcePasswordPolicyDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSharingChangeLinkEnforcePasswordPolicyDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToSharingChangeLinkEnforcePasswordPolicyDetails:other];
}

- (BOOL)isEqualToSharingChangeLinkEnforcePasswordPolicyDetails:
    (DBTEAMLOGSharingChangeLinkEnforcePasswordPolicyDetails *)aSharingChangeLinkEnforcePasswordPolicyDetails {
  if (self == aSharingChangeLinkEnforcePasswordPolicyDetails) {
    return YES;
  }
  if (![self.dNewValue isEqual:aSharingChangeLinkEnforcePasswordPolicyDetails.dNewValue]) {
    return NO;
  }
  if (self.previousValue) {
    if (![self.previousValue isEqual:aSharingChangeLinkEnforcePasswordPolicyDetails.previousValue]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSharingChangeLinkEnforcePasswordPolicyDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSharingChangeLinkEnforcePasswordPolicyDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"new_value"] = [DBTEAMLOGChangeLinkExpirationPolicySerializer serialize:valueObj.dNewValue];
  if (valueObj.previousValue) {
    jsonDict[@"previous_value"] = [DBTEAMLOGChangeLinkExpirationPolicySerializer serialize:valueObj.previousValue];
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSharingChangeLinkEnforcePasswordPolicyDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  DBTEAMLOGChangeLinkExpirationPolicy *dNewValue =
      [DBTEAMLOGChangeLinkExpirationPolicySerializer deserialize:valueDict[@"new_value"]];
  DBTEAMLOGChangeLinkExpirationPolicy *previousValue =
      valueDict[@"previous_value"]
          ? [DBTEAMLOGChangeLinkExpirationPolicySerializer deserialize:valueDict[@"previous_value"]]
          : nil;

  return [[DBTEAMLOGSharingChangeLinkEnforcePasswordPolicyDetails alloc] initWithDNewValue:dNewValue
                                                                             previousValue:previousValue];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSharingChangeLinkEnforcePasswordPolicyType.h"

#pragma mark - API Object

@implementation DBTEAMLOGSharingChangeLinkEnforcePasswordPolicyType

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
  return [DBTEAMLOGSharingChangeLinkEnforcePasswordPolicyTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSharingChangeLinkEnforcePasswordPolicyTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSharingChangeLinkEnforcePasswordPolicyTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToSharingChangeLinkEnforcePasswordPolicyType:other];
}

- (BOOL)isEqualToSharingChangeLinkEnforcePasswordPolicyType:
    (DBTEAMLOGSharingChangeLinkEnforcePasswordPolicyType *)aSharingChangeLinkEnforcePasswordPolicyType {
  if (self == aSharingChangeLinkEnforcePasswordPolicyType) {
    return YES;
  }
  if (![self.description_ isEqual:aSharingChangeLinkEnforcePasswordPolicyType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSharingChangeLinkEnforcePasswordPolicyTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSharingChangeLinkEnforcePasswordPolicyType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSharingChangeLinkEnforcePasswordPolicyType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGSharingChangeLinkEnforcePasswordPolicyType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSharingChangeLinkPolicyDetails.h"
#import "DBTEAMLOGSharingLinkPolicy.h"

#pragma mark - API Object

@implementation DBTEAMLOGSharingChangeLinkPolicyDetails

#pragma mark - Constructors

- (instancetype)initWithDNewValue:(DBTEAMLOGSharingLinkPolicy *)dNewValue
                    previousValue:(DBTEAMLOGSharingLinkPolicy *)previousValue {
  [DBStoneValidators nonnullValidator:nil](dNewValue);

  self = [super init];
  if (self) {
    _dNewValue = dNewValue;
    _previousValue = previousValue;
  }
  return self;
}

- (instancetype)initWithDNewValue:(DBTEAMLOGSharingLinkPolicy *)dNewValue {
  return [self initWithDNewValue:dNewValue previousValue:nil];
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGSharingChangeLinkPolicyDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSharingChangeLinkPolicyDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSharingChangeLinkPolicyDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToSharingChangeLinkPolicyDetails:other];
}

- (BOOL)isEqualToSharingChangeLinkPolicyDetails:
    (DBTEAMLOGSharingChangeLinkPolicyDetails *)aSharingChangeLinkPolicyDetails {
  if (self == aSharingChangeLinkPolicyDetails) {
    return YES;
  }
  if (![self.dNewValue isEqual:aSharingChangeLinkPolicyDetails.dNewValue]) {
    return NO;
  }
  if (self.previousValue) {
    if (![self.previousValue isEqual:aSharingChangeLinkPolicyDetails.previousValue]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSharingChangeLinkPolicyDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSharingChangeLinkPolicyDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"new_value"] = [DBTEAMLOGSharingLinkPolicySerializer serialize:valueObj.dNewValue];
  if (valueObj.previousValue) {
    jsonDict[@"previous_value"] = [DBTEAMLOGSharingLinkPolicySerializer serialize:valueObj.previousValue];
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSharingChangeLinkPolicyDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  DBTEAMLOGSharingLinkPolicy *dNewValue = [DBTEAMLOGSharingLinkPolicySerializer deserialize:valueDict[@"new_value"]];
  DBTEAMLOGSharingLinkPolicy *previousValue =
      valueDict[@"previous_value"] ? [DBTEAMLOGSharingLinkPolicySerializer deserialize:valueDict[@"previous_value"]]
                                   : nil;

  return [[DBTEAMLOGSharingChangeLinkPolicyDetails alloc] initWithDNewValue:dNewValue previousValue:previousValue];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSharingChangeLinkPolicyType.h"

#pragma mark - API Object

@implementation DBTEAMLOGSharingChangeLinkPolicyType

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
  return [DBTEAMLOGSharingChangeLinkPolicyTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSharingChangeLinkPolicyTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSharingChangeLinkPolicyTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToSharingChangeLinkPolicyType:other];
}

- (BOOL)isEqualToSharingChangeLinkPolicyType:(DBTEAMLOGSharingChangeLinkPolicyType *)aSharingChangeLinkPolicyType {
  if (self == aSharingChangeLinkPolicyType) {
    return YES;
  }
  if (![self.description_ isEqual:aSharingChangeLinkPolicyType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSharingChangeLinkPolicyTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSharingChangeLinkPolicyType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSharingChangeLinkPolicyType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGSharingChangeLinkPolicyType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSharingChangeMemberPolicyDetails.h"
#import "DBTEAMLOGSharingMemberPolicy.h"

#pragma mark - API Object

@implementation DBTEAMLOGSharingChangeMemberPolicyDetails

#pragma mark - Constructors

- (instancetype)initWithDNewValue:(DBTEAMLOGSharingMemberPolicy *)dNewValue
                    previousValue:(DBTEAMLOGSharingMemberPolicy *)previousValue {
  [DBStoneValidators nonnullValidator:nil](dNewValue);

  self = [super init];
  if (self) {
    _dNewValue = dNewValue;
    _previousValue = previousValue;
  }
  return self;
}

- (instancetype)initWithDNewValue:(DBTEAMLOGSharingMemberPolicy *)dNewValue {
  return [self initWithDNewValue:dNewValue previousValue:nil];
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGSharingChangeMemberPolicyDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSharingChangeMemberPolicyDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSharingChangeMemberPolicyDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToSharingChangeMemberPolicyDetails:other];
}

- (BOOL)isEqualToSharingChangeMemberPolicyDetails:
    (DBTEAMLOGSharingChangeMemberPolicyDetails *)aSharingChangeMemberPolicyDetails {
  if (self == aSharingChangeMemberPolicyDetails) {
    return YES;
  }
  if (![self.dNewValue isEqual:aSharingChangeMemberPolicyDetails.dNewValue]) {
    return NO;
  }
  if (self.previousValue) {
    if (![self.previousValue isEqual:aSharingChangeMemberPolicyDetails.previousValue]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSharingChangeMemberPolicyDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSharingChangeMemberPolicyDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"new_value"] = [DBTEAMLOGSharingMemberPolicySerializer serialize:valueObj.dNewValue];
  if (valueObj.previousValue) {
    jsonDict[@"previous_value"] = [DBTEAMLOGSharingMemberPolicySerializer serialize:valueObj.previousValue];
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSharingChangeMemberPolicyDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  DBTEAMLOGSharingMemberPolicy *dNewValue =
      [DBTEAMLOGSharingMemberPolicySerializer deserialize:valueDict[@"new_value"]];
  DBTEAMLOGSharingMemberPolicy *previousValue =
      valueDict[@"previous_value"] ? [DBTEAMLOGSharingMemberPolicySerializer deserialize:valueDict[@"previous_value"]]
                                   : nil;

  return [[DBTEAMLOGSharingChangeMemberPolicyDetails alloc] initWithDNewValue:dNewValue previousValue:previousValue];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSharingChangeMemberPolicyType.h"

#pragma mark - API Object

@implementation DBTEAMLOGSharingChangeMemberPolicyType

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
  return [DBTEAMLOGSharingChangeMemberPolicyTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSharingChangeMemberPolicyTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSharingChangeMemberPolicyTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToSharingChangeMemberPolicyType:other];
}

- (BOOL)isEqualToSharingChangeMemberPolicyType:
    (DBTEAMLOGSharingChangeMemberPolicyType *)aSharingChangeMemberPolicyType {
  if (self == aSharingChangeMemberPolicyType) {
    return YES;
  }
  if (![self.description_ isEqual:aSharingChangeMemberPolicyType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSharingChangeMemberPolicyTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSharingChangeMemberPolicyType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSharingChangeMemberPolicyType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGSharingChangeMemberPolicyType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSharingFolderJoinPolicy.h"

#pragma mark - API Object

@implementation DBTEAMLOGSharingFolderJoinPolicy

#pragma mark - Constructors

- (instancetype)initWithFromAnyone {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGSharingFolderJoinPolicyFromAnyone;
  }
  return self;
}

- (instancetype)initWithFromTeamOnly {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGSharingFolderJoinPolicyFromTeamOnly;
  }
  return self;
}

- (instancetype)initWithOther {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGSharingFolderJoinPolicyOther;
  }
  return self;
}

#pragma mark - Instance field accessors

#pragma mark - Tag state methods

- (BOOL)isFromAnyone {
  return _tag == DBTEAMLOGSharingFolderJoinPolicyFromAnyone;
}

- (BOOL)isFromTeamOnly {
  return _tag == DBTEAMLOGSharingFolderJoinPolicyFromTeamOnly;
}

- (BOOL)isOther {
  return _tag == DBTEAMLOGSharingFolderJoinPolicyOther;
}

- (NSString *)tagName {
  switch (_tag) {
  case DBTEAMLOGSharingFolderJoinPolicyFromAnyone:
    return @"DBTEAMLOGSharingFolderJoinPolicyFromAnyone";
  case DBTEAMLOGSharingFolderJoinPolicyFromTeamOnly:
    return @"DBTEAMLOGSharingFolderJoinPolicyFromTeamOnly";
  case DBTEAMLOGSharingFolderJoinPolicyOther:
    return @"DBTEAMLOGSharingFolderJoinPolicyOther";
  }

  @throw([NSException exceptionWithName:@"InvalidTag" reason:@"Tag has an unknown value." userInfo:nil]);
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGSharingFolderJoinPolicySerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSharingFolderJoinPolicySerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSharingFolderJoinPolicySerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  case DBTEAMLOGSharingFolderJoinPolicyFromAnyone:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGSharingFolderJoinPolicyFromTeamOnly:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGSharingFolderJoinPolicyOther:
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
  return [self isEqualToSharingFolderJoinPolicy:other];
}

- (BOOL)isEqualToSharingFolderJoinPolicy:(DBTEAMLOGSharingFolderJoinPolicy *)aSharingFolderJoinPolicy {
  if (self == aSharingFolderJoinPolicy) {
    return YES;
  }
  if (self.tag != aSharingFolderJoinPolicy.tag) {
    return NO;
  }
  switch (_tag) {
  case DBTEAMLOGSharingFolderJoinPolicyFromAnyone:
    return [[self tagName] isEqual:[aSharingFolderJoinPolicy tagName]];
  case DBTEAMLOGSharingFolderJoinPolicyFromTeamOnly:
    return [[self tagName] isEqual:[aSharingFolderJoinPolicy tagName]];
  case DBTEAMLOGSharingFolderJoinPolicyOther:
    return [[self tagName] isEqual:[aSharingFolderJoinPolicy tagName]];
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSharingFolderJoinPolicySerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSharingFolderJoinPolicy *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  if ([valueObj isFromAnyone]) {
    jsonDict[@".tag"] = @"from_anyone";
  } else if ([valueObj isFromTeamOnly]) {
    jsonDict[@".tag"] = @"from_team_only";
  } else if ([valueObj isOther]) {
    jsonDict[@".tag"] = @"other";
  } else {
    jsonDict[@".tag"] = @"other";
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSharingFolderJoinPolicy *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *tag = valueDict[@".tag"];

  if ([tag isEqualToString:@"from_anyone"]) {
    return [[DBTEAMLOGSharingFolderJoinPolicy alloc] initWithFromAnyone];
  } else if ([tag isEqualToString:@"from_team_only"]) {
    return [[DBTEAMLOGSharingFolderJoinPolicy alloc] initWithFromTeamOnly];
  } else if ([tag isEqualToString:@"other"]) {
    return [[DBTEAMLOGSharingFolderJoinPolicy alloc] initWithOther];
  } else {
    return [[DBTEAMLOGSharingFolderJoinPolicy alloc] initWithOther];
  }
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSharingLinkPolicy.h"

#pragma mark - API Object

@implementation DBTEAMLOGSharingLinkPolicy

#pragma mark - Constructors

- (instancetype)initWithDefaultNoOne {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGSharingLinkPolicyDefaultNoOne;
  }
  return self;
}

- (instancetype)initWithDefaultPrivate {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGSharingLinkPolicyDefaultPrivate;
  }
  return self;
}

- (instancetype)initWithDefaultPublic {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGSharingLinkPolicyDefaultPublic;
  }
  return self;
}

- (instancetype)initWithOnlyPrivate {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGSharingLinkPolicyOnlyPrivate;
  }
  return self;
}

- (instancetype)initWithOther {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGSharingLinkPolicyOther;
  }
  return self;
}

#pragma mark - Instance field accessors

#pragma mark - Tag state methods

- (BOOL)isDefaultNoOne {
  return _tag == DBTEAMLOGSharingLinkPolicyDefaultNoOne;
}

- (BOOL)isDefaultPrivate {
  return _tag == DBTEAMLOGSharingLinkPolicyDefaultPrivate;
}

- (BOOL)isDefaultPublic {
  return _tag == DBTEAMLOGSharingLinkPolicyDefaultPublic;
}

- (BOOL)isOnlyPrivate {
  return _tag == DBTEAMLOGSharingLinkPolicyOnlyPrivate;
}

- (BOOL)isOther {
  return _tag == DBTEAMLOGSharingLinkPolicyOther;
}

- (NSString *)tagName {
  switch (_tag) {
  case DBTEAMLOGSharingLinkPolicyDefaultNoOne:
    return @"DBTEAMLOGSharingLinkPolicyDefaultNoOne";
  case DBTEAMLOGSharingLinkPolicyDefaultPrivate:
    return @"DBTEAMLOGSharingLinkPolicyDefaultPrivate";
  case DBTEAMLOGSharingLinkPolicyDefaultPublic:
    return @"DBTEAMLOGSharingLinkPolicyDefaultPublic";
  case DBTEAMLOGSharingLinkPolicyOnlyPrivate:
    return @"DBTEAMLOGSharingLinkPolicyOnlyPrivate";
  case DBTEAMLOGSharingLinkPolicyOther:
    return @"DBTEAMLOGSharingLinkPolicyOther";
  }

  @throw([NSException exceptionWithName:@"InvalidTag" reason:@"Tag has an unknown value." userInfo:nil]);
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGSharingLinkPolicySerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSharingLinkPolicySerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSharingLinkPolicySerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  case DBTEAMLOGSharingLinkPolicyDefaultNoOne:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGSharingLinkPolicyDefaultPrivate:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGSharingLinkPolicyDefaultPublic:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGSharingLinkPolicyOnlyPrivate:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGSharingLinkPolicyOther:
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
  return [self isEqualToSharingLinkPolicy:other];
}

- (BOOL)isEqualToSharingLinkPolicy:(DBTEAMLOGSharingLinkPolicy *)aSharingLinkPolicy {
  if (self == aSharingLinkPolicy) {
    return YES;
  }
  if (self.tag != aSharingLinkPolicy.tag) {
    return NO;
  }
  switch (_tag) {
  case DBTEAMLOGSharingLinkPolicyDefaultNoOne:
    return [[self tagName] isEqual:[aSharingLinkPolicy tagName]];
  case DBTEAMLOGSharingLinkPolicyDefaultPrivate:
    return [[self tagName] isEqual:[aSharingLinkPolicy tagName]];
  case DBTEAMLOGSharingLinkPolicyDefaultPublic:
    return [[self tagName] isEqual:[aSharingLinkPolicy tagName]];
  case DBTEAMLOGSharingLinkPolicyOnlyPrivate:
    return [[self tagName] isEqual:[aSharingLinkPolicy tagName]];
  case DBTEAMLOGSharingLinkPolicyOther:
    return [[self tagName] isEqual:[aSharingLinkPolicy tagName]];
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSharingLinkPolicySerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSharingLinkPolicy *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  if ([valueObj isDefaultNoOne]) {
    jsonDict[@".tag"] = @"default_no_one";
  } else if ([valueObj isDefaultPrivate]) {
    jsonDict[@".tag"] = @"default_private";
  } else if ([valueObj isDefaultPublic]) {
    jsonDict[@".tag"] = @"default_public";
  } else if ([valueObj isOnlyPrivate]) {
    jsonDict[@".tag"] = @"only_private";
  } else if ([valueObj isOther]) {
    jsonDict[@".tag"] = @"other";
  } else {
    jsonDict[@".tag"] = @"other";
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSharingLinkPolicy *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *tag = valueDict[@".tag"];

  if ([tag isEqualToString:@"default_no_one"]) {
    return [[DBTEAMLOGSharingLinkPolicy alloc] initWithDefaultNoOne];
  } else if ([tag isEqualToString:@"default_private"]) {
    return [[DBTEAMLOGSharingLinkPolicy alloc] initWithDefaultPrivate];
  } else if ([tag isEqualToString:@"default_public"]) {
    return [[DBTEAMLOGSharingLinkPolicy alloc] initWithDefaultPublic];
  } else if ([tag isEqualToString:@"only_private"]) {
    return [[DBTEAMLOGSharingLinkPolicy alloc] initWithOnlyPrivate];
  } else if ([tag isEqualToString:@"other"]) {
    return [[DBTEAMLOGSharingLinkPolicy alloc] initWithOther];
  } else {
    return [[DBTEAMLOGSharingLinkPolicy alloc] initWithOther];
  }
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSharingMemberPolicy.h"

#pragma mark - API Object

@implementation DBTEAMLOGSharingMemberPolicy

#pragma mark - Constructors

- (instancetype)initWithAllow {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGSharingMemberPolicyAllow;
  }
  return self;
}

- (instancetype)initWithForbid {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGSharingMemberPolicyForbid;
  }
  return self;
}

- (instancetype)initWithForbidWithExclusions {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGSharingMemberPolicyForbidWithExclusions;
  }
  return self;
}

- (instancetype)initWithOther {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGSharingMemberPolicyOther;
  }
  return self;
}

#pragma mark - Instance field accessors

#pragma mark - Tag state methods

- (BOOL)isAllow {
  return _tag == DBTEAMLOGSharingMemberPolicyAllow;
}

- (BOOL)isForbid {
  return _tag == DBTEAMLOGSharingMemberPolicyForbid;
}

- (BOOL)isForbidWithExclusions {
  return _tag == DBTEAMLOGSharingMemberPolicyForbidWithExclusions;
}

- (BOOL)isOther {
  return _tag == DBTEAMLOGSharingMemberPolicyOther;
}

- (NSString *)tagName {
  switch (_tag) {
  case DBTEAMLOGSharingMemberPolicyAllow:
    return @"DBTEAMLOGSharingMemberPolicyAllow";
  case DBTEAMLOGSharingMemberPolicyForbid:
    return @"DBTEAMLOGSharingMemberPolicyForbid";
  case DBTEAMLOGSharingMemberPolicyForbidWithExclusions:
    return @"DBTEAMLOGSharingMemberPolicyForbidWithExclusions";
  case DBTEAMLOGSharingMemberPolicyOther:
    return @"DBTEAMLOGSharingMemberPolicyOther";
  }

  @throw([NSException exceptionWithName:@"InvalidTag" reason:@"Tag has an unknown value." userInfo:nil]);
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGSharingMemberPolicySerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSharingMemberPolicySerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSharingMemberPolicySerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  case DBTEAMLOGSharingMemberPolicyAllow:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGSharingMemberPolicyForbid:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGSharingMemberPolicyForbidWithExclusions:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGSharingMemberPolicyOther:
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
  return [self isEqualToSharingMemberPolicy:other];
}

- (BOOL)isEqualToSharingMemberPolicy:(DBTEAMLOGSharingMemberPolicy *)aSharingMemberPolicy {
  if (self == aSharingMemberPolicy) {
    return YES;
  }
  if (self.tag != aSharingMemberPolicy.tag) {
    return NO;
  }
  switch (_tag) {
  case DBTEAMLOGSharingMemberPolicyAllow:
    return [[self tagName] isEqual:[aSharingMemberPolicy tagName]];
  case DBTEAMLOGSharingMemberPolicyForbid:
    return [[self tagName] isEqual:[aSharingMemberPolicy tagName]];
  case DBTEAMLOGSharingMemberPolicyForbidWithExclusions:
    return [[self tagName] isEqual:[aSharingMemberPolicy tagName]];
  case DBTEAMLOGSharingMemberPolicyOther:
    return [[self tagName] isEqual:[aSharingMemberPolicy tagName]];
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSharingMemberPolicySerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSharingMemberPolicy *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  if ([valueObj isAllow]) {
    jsonDict[@".tag"] = @"allow";
  } else if ([valueObj isForbid]) {
    jsonDict[@".tag"] = @"forbid";
  } else if ([valueObj isForbidWithExclusions]) {
    jsonDict[@".tag"] = @"forbid_with_exclusions";
  } else if ([valueObj isOther]) {
    jsonDict[@".tag"] = @"other";
  } else {
    jsonDict[@".tag"] = @"other";
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSharingMemberPolicy *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *tag = valueDict[@".tag"];

  if ([tag isEqualToString:@"allow"]) {
    return [[DBTEAMLOGSharingMemberPolicy alloc] initWithAllow];
  } else if ([tag isEqualToString:@"forbid"]) {
    return [[DBTEAMLOGSharingMemberPolicy alloc] initWithForbid];
  } else if ([tag isEqualToString:@"forbid_with_exclusions"]) {
    return [[DBTEAMLOGSharingMemberPolicy alloc] initWithForbidWithExclusions];
  } else if ([tag isEqualToString:@"other"]) {
    return [[DBTEAMLOGSharingMemberPolicy alloc] initWithOther];
  } else {
    return [[DBTEAMLOGSharingMemberPolicy alloc] initWithOther];
  }
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGShmodelDisableDownloadsDetails.h"
#import "DBTEAMLOGUserLogInfo.h"

#pragma mark - API Object

@implementation DBTEAMLOGShmodelDisableDownloadsDetails

#pragma mark - Constructors

- (instancetype)initWithSharedLinkOwner:(DBTEAMLOGUserLogInfo *)sharedLinkOwner {

  self = [super init];
  if (self) {
    _sharedLinkOwner = sharedLinkOwner;
  }
  return self;
}

- (instancetype)initDefault {
  return [self initWithSharedLinkOwner:nil];
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGShmodelDisableDownloadsDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGShmodelDisableDownloadsDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGShmodelDisableDownloadsDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  if (self.sharedLinkOwner != nil) {
    result = prime * result + [self.sharedLinkOwner hash];
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
  return [self isEqualToShmodelDisableDownloadsDetails:other];
}

- (BOOL)isEqualToShmodelDisableDownloadsDetails:
    (DBTEAMLOGShmodelDisableDownloadsDetails *)aShmodelDisableDownloadsDetails {
  if (self == aShmodelDisableDownloadsDetails) {
    return YES;
  }
  if (self.sharedLinkOwner) {
    if (![self.sharedLinkOwner isEqual:aShmodelDisableDownloadsDetails.sharedLinkOwner]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGShmodelDisableDownloadsDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGShmodelDisableDownloadsDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  if (valueObj.sharedLinkOwner) {
    jsonDict[@"shared_link_owner"] = [DBTEAMLOGUserLogInfoSerializer serialize:valueObj.sharedLinkOwner];
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGShmodelDisableDownloadsDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  DBTEAMLOGUserLogInfo *sharedLinkOwner =
      valueDict[@"shared_link_owner"] ? [DBTEAMLOGUserLogInfoSerializer deserialize:valueDict[@"shared_link_owner"]]
                                      : nil;

  return [[DBTEAMLOGShmodelDisableDownloadsDetails alloc] initWithSharedLinkOwner:sharedLinkOwner];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGShmodelDisableDownloadsType.h"

#pragma mark - API Object

@implementation DBTEAMLOGShmodelDisableDownloadsType

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
  return [DBTEAMLOGShmodelDisableDownloadsTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGShmodelDisableDownloadsTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGShmodelDisableDownloadsTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToShmodelDisableDownloadsType:other];
}

- (BOOL)isEqualToShmodelDisableDownloadsType:(DBTEAMLOGShmodelDisableDownloadsType *)aShmodelDisableDownloadsType {
  if (self == aShmodelDisableDownloadsType) {
    return YES;
  }
  if (![self.description_ isEqual:aShmodelDisableDownloadsType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGShmodelDisableDownloadsTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGShmodelDisableDownloadsType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGShmodelDisableDownloadsType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGShmodelDisableDownloadsType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGShmodelEnableDownloadsDetails.h"
#import "DBTEAMLOGUserLogInfo.h"

#pragma mark - API Object

@implementation DBTEAMLOGShmodelEnableDownloadsDetails

#pragma mark - Constructors

- (instancetype)initWithSharedLinkOwner:(DBTEAMLOGUserLogInfo *)sharedLinkOwner {

  self = [super init];
  if (self) {
    _sharedLinkOwner = sharedLinkOwner;
  }
  return self;
}

- (instancetype)initDefault {
  return [self initWithSharedLinkOwner:nil];
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGShmodelEnableDownloadsDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGShmodelEnableDownloadsDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGShmodelEnableDownloadsDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  if (self.sharedLinkOwner != nil) {
    result = prime * result + [self.sharedLinkOwner hash];
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
  return [self isEqualToShmodelEnableDownloadsDetails:other];
}

- (BOOL)isEqualToShmodelEnableDownloadsDetails:
    (DBTEAMLOGShmodelEnableDownloadsDetails *)aShmodelEnableDownloadsDetails {
  if (self == aShmodelEnableDownloadsDetails) {
    return YES;
  }
  if (self.sharedLinkOwner) {
    if (![self.sharedLinkOwner isEqual:aShmodelEnableDownloadsDetails.sharedLinkOwner]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGShmodelEnableDownloadsDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGShmodelEnableDownloadsDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  if (valueObj.sharedLinkOwner) {
    jsonDict[@"shared_link_owner"] = [DBTEAMLOGUserLogInfoSerializer serialize:valueObj.sharedLinkOwner];
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGShmodelEnableDownloadsDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  DBTEAMLOGUserLogInfo *sharedLinkOwner =
      valueDict[@"shared_link_owner"] ? [DBTEAMLOGUserLogInfoSerializer deserialize:valueDict[@"shared_link_owner"]]
                                      : nil;

  return [[DBTEAMLOGShmodelEnableDownloadsDetails alloc] initWithSharedLinkOwner:sharedLinkOwner];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGShmodelEnableDownloadsType.h"

#pragma mark - API Object

@implementation DBTEAMLOGShmodelEnableDownloadsType

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
  return [DBTEAMLOGShmodelEnableDownloadsTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGShmodelEnableDownloadsTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGShmodelEnableDownloadsTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToShmodelEnableDownloadsType:other];
}

- (BOOL)isEqualToShmodelEnableDownloadsType:(DBTEAMLOGShmodelEnableDownloadsType *)aShmodelEnableDownloadsType {
  if (self == aShmodelEnableDownloadsType) {
    return YES;
  }
  if (![self.description_ isEqual:aShmodelEnableDownloadsType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGShmodelEnableDownloadsTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGShmodelEnableDownloadsType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGShmodelEnableDownloadsType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGShmodelEnableDownloadsType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGShmodelGroupShareDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGShmodelGroupShareDetails

#pragma mark - Constructors

- (instancetype)initDefault {

  self = [super init];
  if (self) {
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGShmodelGroupShareDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGShmodelGroupShareDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGShmodelGroupShareDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToShmodelGroupShareDetails:other];
}

- (BOOL)isEqualToShmodelGroupShareDetails:(DBTEAMLOGShmodelGroupShareDetails *)aShmodelGroupShareDetails {
  if (self == aShmodelGroupShareDetails) {
    return YES;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGShmodelGroupShareDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGShmodelGroupShareDetails *)valueObj {
#pragma unused(valueObj)
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGShmodelGroupShareDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
#pragma unused(valueDict)

  return [[DBTEAMLOGShmodelGroupShareDetails alloc] initDefault];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGShmodelGroupShareType.h"

#pragma mark - API Object

@implementation DBTEAMLOGShmodelGroupShareType

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
  return [DBTEAMLOGShmodelGroupShareTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGShmodelGroupShareTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGShmodelGroupShareTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToShmodelGroupShareType:other];
}

- (BOOL)isEqualToShmodelGroupShareType:(DBTEAMLOGShmodelGroupShareType *)aShmodelGroupShareType {
  if (self == aShmodelGroupShareType) {
    return YES;
  }
  if (![self.description_ isEqual:aShmodelGroupShareType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGShmodelGroupShareTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGShmodelGroupShareType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGShmodelGroupShareType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGShmodelGroupShareType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGShowcaseAccessGrantedDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGShowcaseAccessGrantedDetails

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
  return [DBTEAMLOGShowcaseAccessGrantedDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGShowcaseAccessGrantedDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGShowcaseAccessGrantedDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToShowcaseAccessGrantedDetails:other];
}

- (BOOL)isEqualToShowcaseAccessGrantedDetails:(DBTEAMLOGShowcaseAccessGrantedDetails *)aShowcaseAccessGrantedDetails {
  if (self == aShowcaseAccessGrantedDetails) {
    return YES;
  }
  if (![self.eventUuid isEqual:aShowcaseAccessGrantedDetails.eventUuid]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGShowcaseAccessGrantedDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGShowcaseAccessGrantedDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"event_uuid"] = valueObj.eventUuid;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGShowcaseAccessGrantedDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *eventUuid = valueDict[@"event_uuid"];

  return [[DBTEAMLOGShowcaseAccessGrantedDetails alloc] initWithEventUuid:eventUuid];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGShowcaseAccessGrantedType.h"

#pragma mark - API Object

@implementation DBTEAMLOGShowcaseAccessGrantedType

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
  return [DBTEAMLOGShowcaseAccessGrantedTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGShowcaseAccessGrantedTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGShowcaseAccessGrantedTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToShowcaseAccessGrantedType:other];
}

- (BOOL)isEqualToShowcaseAccessGrantedType:(DBTEAMLOGShowcaseAccessGrantedType *)aShowcaseAccessGrantedType {
  if (self == aShowcaseAccessGrantedType) {
    return YES;
  }
  if (![self.description_ isEqual:aShowcaseAccessGrantedType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGShowcaseAccessGrantedTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGShowcaseAccessGrantedType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGShowcaseAccessGrantedType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGShowcaseAccessGrantedType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGShowcaseAddMemberDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGShowcaseAddMemberDetails

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
  return [DBTEAMLOGShowcaseAddMemberDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGShowcaseAddMemberDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGShowcaseAddMemberDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToShowcaseAddMemberDetails:other];
}

- (BOOL)isEqualToShowcaseAddMemberDetails:(DBTEAMLOGShowcaseAddMemberDetails *)aShowcaseAddMemberDetails {
  if (self == aShowcaseAddMemberDetails) {
    return YES;
  }
  if (![self.eventUuid isEqual:aShowcaseAddMemberDetails.eventUuid]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGShowcaseAddMemberDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGShowcaseAddMemberDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"event_uuid"] = valueObj.eventUuid;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGShowcaseAddMemberDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *eventUuid = valueDict[@"event_uuid"];

  return [[DBTEAMLOGShowcaseAddMemberDetails alloc] initWithEventUuid:eventUuid];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGShowcaseAddMemberType.h"

#pragma mark - API Object

@implementation DBTEAMLOGShowcaseAddMemberType

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
  return [DBTEAMLOGShowcaseAddMemberTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGShowcaseAddMemberTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGShowcaseAddMemberTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToShowcaseAddMemberType:other];
}

- (BOOL)isEqualToShowcaseAddMemberType:(DBTEAMLOGShowcaseAddMemberType *)aShowcaseAddMemberType {
  if (self == aShowcaseAddMemberType) {
    return YES;
  }
  if (![self.description_ isEqual:aShowcaseAddMemberType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGShowcaseAddMemberTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGShowcaseAddMemberType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGShowcaseAddMemberType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGShowcaseAddMemberType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGShowcaseArchivedDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGShowcaseArchivedDetails

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
  return [DBTEAMLOGShowcaseArchivedDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGShowcaseArchivedDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGShowcaseArchivedDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToShowcaseArchivedDetails:other];
}

- (BOOL)isEqualToShowcaseArchivedDetails:(DBTEAMLOGShowcaseArchivedDetails *)aShowcaseArchivedDetails {
  if (self == aShowcaseArchivedDetails) {
    return YES;
  }
  if (![self.eventUuid isEqual:aShowcaseArchivedDetails.eventUuid]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGShowcaseArchivedDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGShowcaseArchivedDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"event_uuid"] = valueObj.eventUuid;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGShowcaseArchivedDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *eventUuid = valueDict[@"event_uuid"];

  return [[DBTEAMLOGShowcaseArchivedDetails alloc] initWithEventUuid:eventUuid];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGShowcaseArchivedType.h"

#pragma mark - API Object

@implementation DBTEAMLOGShowcaseArchivedType

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
  return [DBTEAMLOGShowcaseArchivedTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGShowcaseArchivedTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGShowcaseArchivedTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToShowcaseArchivedType:other];
}

- (BOOL)isEqualToShowcaseArchivedType:(DBTEAMLOGShowcaseArchivedType *)aShowcaseArchivedType {
  if (self == aShowcaseArchivedType) {
    return YES;
  }
  if (![self.description_ isEqual:aShowcaseArchivedType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGShowcaseArchivedTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGShowcaseArchivedType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGShowcaseArchivedType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGShowcaseArchivedType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGShowcaseChangeDownloadPolicyDetails.h"
#import "DBTEAMLOGShowcaseDownloadPolicy.h"

#pragma mark - API Object

@implementation DBTEAMLOGShowcaseChangeDownloadPolicyDetails

#pragma mark - Constructors

- (instancetype)initWithDNewValue:(DBTEAMLOGShowcaseDownloadPolicy *)dNewValue
                    previousValue:(DBTEAMLOGShowcaseDownloadPolicy *)previousValue {
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
  return [DBTEAMLOGShowcaseChangeDownloadPolicyDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGShowcaseChangeDownloadPolicyDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGShowcaseChangeDownloadPolicyDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToShowcaseChangeDownloadPolicyDetails:other];
}

- (BOOL)isEqualToShowcaseChangeDownloadPolicyDetails:
    (DBTEAMLOGShowcaseChangeDownloadPolicyDetails *)aShowcaseChangeDownloadPolicyDetails {
  if (self == aShowcaseChangeDownloadPolicyDetails) {
    return YES;
  }
  if (![self.dNewValue isEqual:aShowcaseChangeDownloadPolicyDetails.dNewValue]) {
    return NO;
  }
  if (![self.previousValue isEqual:aShowcaseChangeDownloadPolicyDetails.previousValue]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGShowcaseChangeDownloadPolicyDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGShowcaseChangeDownloadPolicyDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"new_value"] = [DBTEAMLOGShowcaseDownloadPolicySerializer serialize:valueObj.dNewValue];
  jsonDict[@"previous_value"] = [DBTEAMLOGShowcaseDownloadPolicySerializer serialize:valueObj.previousValue];

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGShowcaseChangeDownloadPolicyDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  DBTEAMLOGShowcaseDownloadPolicy *dNewValue =
      [DBTEAMLOGShowcaseDownloadPolicySerializer deserialize:valueDict[@"new_value"]];
  DBTEAMLOGShowcaseDownloadPolicy *previousValue =
      [DBTEAMLOGShowcaseDownloadPolicySerializer deserialize:valueDict[@"previous_value"]];

  return [[DBTEAMLOGShowcaseChangeDownloadPolicyDetails alloc] initWithDNewValue:dNewValue previousValue:previousValue];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGShowcaseChangeDownloadPolicyType.h"

#pragma mark - API Object

@implementation DBTEAMLOGShowcaseChangeDownloadPolicyType

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
  return [DBTEAMLOGShowcaseChangeDownloadPolicyTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGShowcaseChangeDownloadPolicyTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGShowcaseChangeDownloadPolicyTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToShowcaseChangeDownloadPolicyType:other];
}

- (BOOL)isEqualToShowcaseChangeDownloadPolicyType:
    (DBTEAMLOGShowcaseChangeDownloadPolicyType *)aShowcaseChangeDownloadPolicyType {
  if (self == aShowcaseChangeDownloadPolicyType) {
    return YES;
  }
  if (![self.description_ isEqual:aShowcaseChangeDownloadPolicyType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGShowcaseChangeDownloadPolicyTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGShowcaseChangeDownloadPolicyType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGShowcaseChangeDownloadPolicyType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGShowcaseChangeDownloadPolicyType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGShowcaseChangeEnabledPolicyDetails.h"
#import "DBTEAMLOGShowcaseEnabledPolicy.h"

#pragma mark - API Object

@implementation DBTEAMLOGShowcaseChangeEnabledPolicyDetails

#pragma mark - Constructors

- (instancetype)initWithDNewValue:(DBTEAMLOGShowcaseEnabledPolicy *)dNewValue
                    previousValue:(DBTEAMLOGShowcaseEnabledPolicy *)previousValue {
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
  return [DBTEAMLOGShowcaseChangeEnabledPolicyDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGShowcaseChangeEnabledPolicyDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGShowcaseChangeEnabledPolicyDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToShowcaseChangeEnabledPolicyDetails:other];
}

- (BOOL)isEqualToShowcaseChangeEnabledPolicyDetails:
    (DBTEAMLOGShowcaseChangeEnabledPolicyDetails *)aShowcaseChangeEnabledPolicyDetails {
  if (self == aShowcaseChangeEnabledPolicyDetails) {
    return YES;
  }
  if (![self.dNewValue isEqual:aShowcaseChangeEnabledPolicyDetails.dNewValue]) {
    return NO;
  }
  if (![self.previousValue isEqual:aShowcaseChangeEnabledPolicyDetails.previousValue]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGShowcaseChangeEnabledPolicyDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGShowcaseChangeEnabledPolicyDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"new_value"] = [DBTEAMLOGShowcaseEnabledPolicySerializer serialize:valueObj.dNewValue];
  jsonDict[@"previous_value"] = [DBTEAMLOGShowcaseEnabledPolicySerializer serialize:valueObj.previousValue];

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGShowcaseChangeEnabledPolicyDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  DBTEAMLOGShowcaseEnabledPolicy *dNewValue =
      [DBTEAMLOGShowcaseEnabledPolicySerializer deserialize:valueDict[@"new_value"]];
  DBTEAMLOGShowcaseEnabledPolicy *previousValue =
      [DBTEAMLOGShowcaseEnabledPolicySerializer deserialize:valueDict[@"previous_value"]];

  return [[DBTEAMLOGShowcaseChangeEnabledPolicyDetails alloc] initWithDNewValue:dNewValue previousValue:previousValue];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGShowcaseChangeEnabledPolicyType.h"

#pragma mark - API Object

@implementation DBTEAMLOGShowcaseChangeEnabledPolicyType

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
  return [DBTEAMLOGShowcaseChangeEnabledPolicyTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGShowcaseChangeEnabledPolicyTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGShowcaseChangeEnabledPolicyTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToShowcaseChangeEnabledPolicyType:other];
}

- (BOOL)isEqualToShowcaseChangeEnabledPolicyType:
    (DBTEAMLOGShowcaseChangeEnabledPolicyType *)aShowcaseChangeEnabledPolicyType {
  if (self == aShowcaseChangeEnabledPolicyType) {
    return YES;
  }
  if (![self.description_ isEqual:aShowcaseChangeEnabledPolicyType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGShowcaseChangeEnabledPolicyTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGShowcaseChangeEnabledPolicyType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGShowcaseChangeEnabledPolicyType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGShowcaseChangeEnabledPolicyType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGShowcaseChangeExternalSharingPolicyDetails.h"
#import "DBTEAMLOGShowcaseExternalSharingPolicy.h"

#pragma mark - API Object

@implementation DBTEAMLOGShowcaseChangeExternalSharingPolicyDetails

#pragma mark - Constructors

- (instancetype)initWithDNewValue:(DBTEAMLOGShowcaseExternalSharingPolicy *)dNewValue
                    previousValue:(DBTEAMLOGShowcaseExternalSharingPolicy *)previousValue {
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
  return [DBTEAMLOGShowcaseChangeExternalSharingPolicyDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGShowcaseChangeExternalSharingPolicyDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGShowcaseChangeExternalSharingPolicyDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToShowcaseChangeExternalSharingPolicyDetails:other];
}

- (BOOL)isEqualToShowcaseChangeExternalSharingPolicyDetails:
    (DBTEAMLOGShowcaseChangeExternalSharingPolicyDetails *)aShowcaseChangeExternalSharingPolicyDetails {
  if (self == aShowcaseChangeExternalSharingPolicyDetails) {
    return YES;
  }
  if (![self.dNewValue isEqual:aShowcaseChangeExternalSharingPolicyDetails.dNewValue]) {
    return NO;
  }
  if (![self.previousValue isEqual:aShowcaseChangeExternalSharingPolicyDetails.previousValue]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGShowcaseChangeExternalSharingPolicyDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGShowcaseChangeExternalSharingPolicyDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"new_value"] = [DBTEAMLOGShowcaseExternalSharingPolicySerializer serialize:valueObj.dNewValue];
  jsonDict[@"previous_value"] = [DBTEAMLOGShowcaseExternalSharingPolicySerializer serialize:valueObj.previousValue];

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGShowcaseChangeExternalSharingPolicyDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  DBTEAMLOGShowcaseExternalSharingPolicy *dNewValue =
      [DBTEAMLOGShowcaseExternalSharingPolicySerializer deserialize:valueDict[@"new_value"]];
  DBTEAMLOGShowcaseExternalSharingPolicy *previousValue =
      [DBTEAMLOGShowcaseExternalSharingPolicySerializer deserialize:valueDict[@"previous_value"]];

  return [[DBTEAMLOGShowcaseChangeExternalSharingPolicyDetails alloc] initWithDNewValue:dNewValue
                                                                          previousValue:previousValue];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGShowcaseChangeExternalSharingPolicyType.h"

#pragma mark - API Object

@implementation DBTEAMLOGShowcaseChangeExternalSharingPolicyType

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
  return [DBTEAMLOGShowcaseChangeExternalSharingPolicyTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGShowcaseChangeExternalSharingPolicyTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGShowcaseChangeExternalSharingPolicyTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToShowcaseChangeExternalSharingPolicyType:other];
}

- (BOOL)isEqualToShowcaseChangeExternalSharingPolicyType:
    (DBTEAMLOGShowcaseChangeExternalSharingPolicyType *)aShowcaseChangeExternalSharingPolicyType {
  if (self == aShowcaseChangeExternalSharingPolicyType) {
    return YES;
  }
  if (![self.description_ isEqual:aShowcaseChangeExternalSharingPolicyType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGShowcaseChangeExternalSharingPolicyTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGShowcaseChangeExternalSharingPolicyType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGShowcaseChangeExternalSharingPolicyType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGShowcaseChangeExternalSharingPolicyType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGShowcaseCreatedDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGShowcaseCreatedDetails

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
  return [DBTEAMLOGShowcaseCreatedDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGShowcaseCreatedDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGShowcaseCreatedDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToShowcaseCreatedDetails:other];
}

- (BOOL)isEqualToShowcaseCreatedDetails:(DBTEAMLOGShowcaseCreatedDetails *)aShowcaseCreatedDetails {
  if (self == aShowcaseCreatedDetails) {
    return YES;
  }
  if (![self.eventUuid isEqual:aShowcaseCreatedDetails.eventUuid]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGShowcaseCreatedDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGShowcaseCreatedDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"event_uuid"] = valueObj.eventUuid;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGShowcaseCreatedDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *eventUuid = valueDict[@"event_uuid"];

  return [[DBTEAMLOGShowcaseCreatedDetails alloc] initWithEventUuid:eventUuid];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGShowcaseCreatedType.h"

#pragma mark - API Object

@implementation DBTEAMLOGShowcaseCreatedType

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
  return [DBTEAMLOGShowcaseCreatedTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGShowcaseCreatedTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGShowcaseCreatedTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToShowcaseCreatedType:other];
}

- (BOOL)isEqualToShowcaseCreatedType:(DBTEAMLOGShowcaseCreatedType *)aShowcaseCreatedType {
  if (self == aShowcaseCreatedType) {
    return YES;
  }
  if (![self.description_ isEqual:aShowcaseCreatedType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGShowcaseCreatedTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGShowcaseCreatedType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGShowcaseCreatedType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGShowcaseCreatedType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGShowcaseDeleteCommentDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGShowcaseDeleteCommentDetails

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
  return [DBTEAMLOGShowcaseDeleteCommentDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGShowcaseDeleteCommentDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGShowcaseDeleteCommentDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToShowcaseDeleteCommentDetails:other];
}

- (BOOL)isEqualToShowcaseDeleteCommentDetails:(DBTEAMLOGShowcaseDeleteCommentDetails *)aShowcaseDeleteCommentDetails {
  if (self == aShowcaseDeleteCommentDetails) {
    return YES;
  }
  if (![self.eventUuid isEqual:aShowcaseDeleteCommentDetails.eventUuid]) {
    return NO;
  }
  if (self.commentText) {
    if (![self.commentText isEqual:aShowcaseDeleteCommentDetails.commentText]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGShowcaseDeleteCommentDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGShowcaseDeleteCommentDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"event_uuid"] = valueObj.eventUuid;
  if (valueObj.commentText) {
    jsonDict[@"comment_text"] = valueObj.commentText;
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGShowcaseDeleteCommentDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *eventUuid = valueDict[@"event_uuid"];
  NSString *commentText = valueDict[@"comment_text"] ?: nil;

  return [[DBTEAMLOGShowcaseDeleteCommentDetails alloc] initWithEventUuid:eventUuid commentText:commentText];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGShowcaseDeleteCommentType.h"

#pragma mark - API Object

@implementation DBTEAMLOGShowcaseDeleteCommentType

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
  return [DBTEAMLOGShowcaseDeleteCommentTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGShowcaseDeleteCommentTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGShowcaseDeleteCommentTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToShowcaseDeleteCommentType:other];
}

- (BOOL)isEqualToShowcaseDeleteCommentType:(DBTEAMLOGShowcaseDeleteCommentType *)aShowcaseDeleteCommentType {
  if (self == aShowcaseDeleteCommentType) {
    return YES;
  }
  if (![self.description_ isEqual:aShowcaseDeleteCommentType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGShowcaseDeleteCommentTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGShowcaseDeleteCommentType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGShowcaseDeleteCommentType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGShowcaseDeleteCommentType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGShowcaseDocumentLogInfo.h"

#pragma mark - API Object

@implementation DBTEAMLOGShowcaseDocumentLogInfo

#pragma mark - Constructors

- (instancetype)initWithShowcaseId:(NSString *)showcaseId showcaseTitle:(NSString *)showcaseTitle {
  [DBStoneValidators nonnullValidator:nil](showcaseId);
  [DBStoneValidators nonnullValidator:nil](showcaseTitle);

  self = [super init];
  if (self) {
    _showcaseId = showcaseId;
    _showcaseTitle = showcaseTitle;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGShowcaseDocumentLogInfoSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGShowcaseDocumentLogInfoSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGShowcaseDocumentLogInfoSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.showcaseId hash];
  result = prime * result + [self.showcaseTitle hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToShowcaseDocumentLogInfo:other];
}

- (BOOL)isEqualToShowcaseDocumentLogInfo:(DBTEAMLOGShowcaseDocumentLogInfo *)aShowcaseDocumentLogInfo {
  if (self == aShowcaseDocumentLogInfo) {
    return YES;
  }
  if (![self.showcaseId isEqual:aShowcaseDocumentLogInfo.showcaseId]) {
    return NO;
  }
  if (![self.showcaseTitle isEqual:aShowcaseDocumentLogInfo.showcaseTitle]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGShowcaseDocumentLogInfoSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGShowcaseDocumentLogInfo *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"showcase_id"] = valueObj.showcaseId;
  jsonDict[@"showcase_title"] = valueObj.showcaseTitle;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGShowcaseDocumentLogInfo *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *showcaseId = valueDict[@"showcase_id"];
  NSString *showcaseTitle = valueDict[@"showcase_title"];

  return [[DBTEAMLOGShowcaseDocumentLogInfo alloc] initWithShowcaseId:showcaseId showcaseTitle:showcaseTitle];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGShowcaseDownloadPolicy.h"

#pragma mark - API Object

@implementation DBTEAMLOGShowcaseDownloadPolicy

#pragma mark - Constructors

- (instancetype)initWithDisabled {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGShowcaseDownloadPolicyDisabled;
  }
  return self;
}

- (instancetype)initWithEnabled {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGShowcaseDownloadPolicyEnabled;
  }
  return self;
}

- (instancetype)initWithOther {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGShowcaseDownloadPolicyOther;
  }
  return self;
}

#pragma mark - Instance field accessors

#pragma mark - Tag state methods

- (BOOL)isDisabled {
  return _tag == DBTEAMLOGShowcaseDownloadPolicyDisabled;
}

- (BOOL)isEnabled {
  return _tag == DBTEAMLOGShowcaseDownloadPolicyEnabled;
}

- (BOOL)isOther {
  return _tag == DBTEAMLOGShowcaseDownloadPolicyOther;
}

- (NSString *)tagName {
  switch (_tag) {
  case DBTEAMLOGShowcaseDownloadPolicyDisabled:
    return @"DBTEAMLOGShowcaseDownloadPolicyDisabled";
  case DBTEAMLOGShowcaseDownloadPolicyEnabled:
    return @"DBTEAMLOGShowcaseDownloadPolicyEnabled";
  case DBTEAMLOGShowcaseDownloadPolicyOther:
    return @"DBTEAMLOGShowcaseDownloadPolicyOther";
  }

  @throw([NSException exceptionWithName:@"InvalidTag" reason:@"Tag has an unknown value." userInfo:nil]);
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGShowcaseDownloadPolicySerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGShowcaseDownloadPolicySerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGShowcaseDownloadPolicySerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  case DBTEAMLOGShowcaseDownloadPolicyDisabled:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGShowcaseDownloadPolicyEnabled:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGShowcaseDownloadPolicyOther:
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
  return [self isEqualToShowcaseDownloadPolicy:other];
}

- (BOOL)isEqualToShowcaseDownloadPolicy:(DBTEAMLOGShowcaseDownloadPolicy *)aShowcaseDownloadPolicy {
  if (self == aShowcaseDownloadPolicy) {
    return YES;
  }
  if (self.tag != aShowcaseDownloadPolicy.tag) {
    return NO;
  }
  switch (_tag) {
  case DBTEAMLOGShowcaseDownloadPolicyDisabled:
    return [[self tagName] isEqual:[aShowcaseDownloadPolicy tagName]];
  case DBTEAMLOGShowcaseDownloadPolicyEnabled:
    return [[self tagName] isEqual:[aShowcaseDownloadPolicy tagName]];
  case DBTEAMLOGShowcaseDownloadPolicyOther:
    return [[self tagName] isEqual:[aShowcaseDownloadPolicy tagName]];
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGShowcaseDownloadPolicySerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGShowcaseDownloadPolicy *)valueObj {
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

+ (DBTEAMLOGShowcaseDownloadPolicy *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *tag = valueDict[@".tag"];

  if ([tag isEqualToString:@"disabled"]) {
    return [[DBTEAMLOGShowcaseDownloadPolicy alloc] initWithDisabled];
  } else if ([tag isEqualToString:@"enabled"]) {
    return [[DBTEAMLOGShowcaseDownloadPolicy alloc] initWithEnabled];
  } else if ([tag isEqualToString:@"other"]) {
    return [[DBTEAMLOGShowcaseDownloadPolicy alloc] initWithOther];
  } else {
    return [[DBTEAMLOGShowcaseDownloadPolicy alloc] initWithOther];
  }
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGShowcaseEditCommentDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGShowcaseEditCommentDetails

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
  return [DBTEAMLOGShowcaseEditCommentDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGShowcaseEditCommentDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGShowcaseEditCommentDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToShowcaseEditCommentDetails:other];
}

- (BOOL)isEqualToShowcaseEditCommentDetails:(DBTEAMLOGShowcaseEditCommentDetails *)aShowcaseEditCommentDetails {
  if (self == aShowcaseEditCommentDetails) {
    return YES;
  }
  if (![self.eventUuid isEqual:aShowcaseEditCommentDetails.eventUuid]) {
    return NO;
  }
  if (self.commentText) {
    if (![self.commentText isEqual:aShowcaseEditCommentDetails.commentText]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGShowcaseEditCommentDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGShowcaseEditCommentDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"event_uuid"] = valueObj.eventUuid;
  if (valueObj.commentText) {
    jsonDict[@"comment_text"] = valueObj.commentText;
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGShowcaseEditCommentDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *eventUuid = valueDict[@"event_uuid"];
  NSString *commentText = valueDict[@"comment_text"] ?: nil;

  return [[DBTEAMLOGShowcaseEditCommentDetails alloc] initWithEventUuid:eventUuid commentText:commentText];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGShowcaseEditCommentType.h"

#pragma mark - API Object

@implementation DBTEAMLOGShowcaseEditCommentType

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
  return [DBTEAMLOGShowcaseEditCommentTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGShowcaseEditCommentTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGShowcaseEditCommentTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToShowcaseEditCommentType:other];
}

- (BOOL)isEqualToShowcaseEditCommentType:(DBTEAMLOGShowcaseEditCommentType *)aShowcaseEditCommentType {
  if (self == aShowcaseEditCommentType) {
    return YES;
  }
  if (![self.description_ isEqual:aShowcaseEditCommentType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGShowcaseEditCommentTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGShowcaseEditCommentType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGShowcaseEditCommentType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGShowcaseEditCommentType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGShowcaseEditedDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGShowcaseEditedDetails

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
  return [DBTEAMLOGShowcaseEditedDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGShowcaseEditedDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGShowcaseEditedDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToShowcaseEditedDetails:other];
}

- (BOOL)isEqualToShowcaseEditedDetails:(DBTEAMLOGShowcaseEditedDetails *)aShowcaseEditedDetails {
  if (self == aShowcaseEditedDetails) {
    return YES;
  }
  if (![self.eventUuid isEqual:aShowcaseEditedDetails.eventUuid]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGShowcaseEditedDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGShowcaseEditedDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"event_uuid"] = valueObj.eventUuid;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGShowcaseEditedDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *eventUuid = valueDict[@"event_uuid"];

  return [[DBTEAMLOGShowcaseEditedDetails alloc] initWithEventUuid:eventUuid];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGShowcaseEditedType.h"

#pragma mark - API Object

@implementation DBTEAMLOGShowcaseEditedType

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
  return [DBTEAMLOGShowcaseEditedTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGShowcaseEditedTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGShowcaseEditedTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToShowcaseEditedType:other];
}

- (BOOL)isEqualToShowcaseEditedType:(DBTEAMLOGShowcaseEditedType *)aShowcaseEditedType {
  if (self == aShowcaseEditedType) {
    return YES;
  }
  if (![self.description_ isEqual:aShowcaseEditedType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGShowcaseEditedTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGShowcaseEditedType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGShowcaseEditedType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGShowcaseEditedType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGShowcaseEnabledPolicy.h"

#pragma mark - API Object

@implementation DBTEAMLOGShowcaseEnabledPolicy

#pragma mark - Constructors

- (instancetype)initWithDisabled {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGShowcaseEnabledPolicyDisabled;
  }
  return self;
}

- (instancetype)initWithEnabled {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGShowcaseEnabledPolicyEnabled;
  }
  return self;
}

- (instancetype)initWithOther {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGShowcaseEnabledPolicyOther;
  }
  return self;
}

#pragma mark - Instance field accessors

#pragma mark - Tag state methods

- (BOOL)isDisabled {
  return _tag == DBTEAMLOGShowcaseEnabledPolicyDisabled;
}

- (BOOL)isEnabled {
  return _tag == DBTEAMLOGShowcaseEnabledPolicyEnabled;
}

- (BOOL)isOther {
  return _tag == DBTEAMLOGShowcaseEnabledPolicyOther;
}

- (NSString *)tagName {
  switch (_tag) {
  case DBTEAMLOGShowcaseEnabledPolicyDisabled:
    return @"DBTEAMLOGShowcaseEnabledPolicyDisabled";
  case DBTEAMLOGShowcaseEnabledPolicyEnabled:
    return @"DBTEAMLOGShowcaseEnabledPolicyEnabled";
  case DBTEAMLOGShowcaseEnabledPolicyOther:
    return @"DBTEAMLOGShowcaseEnabledPolicyOther";
  }

  @throw([NSException exceptionWithName:@"InvalidTag" reason:@"Tag has an unknown value." userInfo:nil]);
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGShowcaseEnabledPolicySerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGShowcaseEnabledPolicySerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGShowcaseEnabledPolicySerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  case DBTEAMLOGShowcaseEnabledPolicyDisabled:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGShowcaseEnabledPolicyEnabled:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGShowcaseEnabledPolicyOther:
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
  return [self isEqualToShowcaseEnabledPolicy:other];
}

- (BOOL)isEqualToShowcaseEnabledPolicy:(DBTEAMLOGShowcaseEnabledPolicy *)aShowcaseEnabledPolicy {
  if (self == aShowcaseEnabledPolicy) {
    return YES;
  }
  if (self.tag != aShowcaseEnabledPolicy.tag) {
    return NO;
  }
  switch (_tag) {
  case DBTEAMLOGShowcaseEnabledPolicyDisabled:
    return [[self tagName] isEqual:[aShowcaseEnabledPolicy tagName]];
  case DBTEAMLOGShowcaseEnabledPolicyEnabled:
    return [[self tagName] isEqual:[aShowcaseEnabledPolicy tagName]];
  case DBTEAMLOGShowcaseEnabledPolicyOther:
    return [[self tagName] isEqual:[aShowcaseEnabledPolicy tagName]];
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGShowcaseEnabledPolicySerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGShowcaseEnabledPolicy *)valueObj {
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

+ (DBTEAMLOGShowcaseEnabledPolicy *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *tag = valueDict[@".tag"];

  if ([tag isEqualToString:@"disabled"]) {
    return [[DBTEAMLOGShowcaseEnabledPolicy alloc] initWithDisabled];
  } else if ([tag isEqualToString:@"enabled"]) {
    return [[DBTEAMLOGShowcaseEnabledPolicy alloc] initWithEnabled];
  } else if ([tag isEqualToString:@"other"]) {
    return [[DBTEAMLOGShowcaseEnabledPolicy alloc] initWithOther];
  } else {
    return [[DBTEAMLOGShowcaseEnabledPolicy alloc] initWithOther];
  }
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGShowcaseExternalSharingPolicy.h"

#pragma mark - API Object

@implementation DBTEAMLOGShowcaseExternalSharingPolicy

#pragma mark - Constructors

- (instancetype)initWithDisabled {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGShowcaseExternalSharingPolicyDisabled;
  }
  return self;
}

- (instancetype)initWithEnabled {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGShowcaseExternalSharingPolicyEnabled;
  }
  return self;
}

- (instancetype)initWithOther {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGShowcaseExternalSharingPolicyOther;
  }
  return self;
}

#pragma mark - Instance field accessors

#pragma mark - Tag state methods

- (BOOL)isDisabled {
  return _tag == DBTEAMLOGShowcaseExternalSharingPolicyDisabled;
}

- (BOOL)isEnabled {
  return _tag == DBTEAMLOGShowcaseExternalSharingPolicyEnabled;
}

- (BOOL)isOther {
  return _tag == DBTEAMLOGShowcaseExternalSharingPolicyOther;
}

- (NSString *)tagName {
  switch (_tag) {
  case DBTEAMLOGShowcaseExternalSharingPolicyDisabled:
    return @"DBTEAMLOGShowcaseExternalSharingPolicyDisabled";
  case DBTEAMLOGShowcaseExternalSharingPolicyEnabled:
    return @"DBTEAMLOGShowcaseExternalSharingPolicyEnabled";
  case DBTEAMLOGShowcaseExternalSharingPolicyOther:
    return @"DBTEAMLOGShowcaseExternalSharingPolicyOther";
  }

  @throw([NSException exceptionWithName:@"InvalidTag" reason:@"Tag has an unknown value." userInfo:nil]);
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGShowcaseExternalSharingPolicySerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGShowcaseExternalSharingPolicySerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGShowcaseExternalSharingPolicySerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  case DBTEAMLOGShowcaseExternalSharingPolicyDisabled:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGShowcaseExternalSharingPolicyEnabled:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGShowcaseExternalSharingPolicyOther:
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
  return [self isEqualToShowcaseExternalSharingPolicy:other];
}

- (BOOL)isEqualToShowcaseExternalSharingPolicy:
    (DBTEAMLOGShowcaseExternalSharingPolicy *)aShowcaseExternalSharingPolicy {
  if (self == aShowcaseExternalSharingPolicy) {
    return YES;
  }
  if (self.tag != aShowcaseExternalSharingPolicy.tag) {
    return NO;
  }
  switch (_tag) {
  case DBTEAMLOGShowcaseExternalSharingPolicyDisabled:
    return [[self tagName] isEqual:[aShowcaseExternalSharingPolicy tagName]];
  case DBTEAMLOGShowcaseExternalSharingPolicyEnabled:
    return [[self tagName] isEqual:[aShowcaseExternalSharingPolicy tagName]];
  case DBTEAMLOGShowcaseExternalSharingPolicyOther:
    return [[self tagName] isEqual:[aShowcaseExternalSharingPolicy tagName]];
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGShowcaseExternalSharingPolicySerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGShowcaseExternalSharingPolicy *)valueObj {
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

+ (DBTEAMLOGShowcaseExternalSharingPolicy *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *tag = valueDict[@".tag"];

  if ([tag isEqualToString:@"disabled"]) {
    return [[DBTEAMLOGShowcaseExternalSharingPolicy alloc] initWithDisabled];
  } else if ([tag isEqualToString:@"enabled"]) {
    return [[DBTEAMLOGShowcaseExternalSharingPolicy alloc] initWithEnabled];
  } else if ([tag isEqualToString:@"other"]) {
    return [[DBTEAMLOGShowcaseExternalSharingPolicy alloc] initWithOther];
  } else {
    return [[DBTEAMLOGShowcaseExternalSharingPolicy alloc] initWithOther];
  }
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGShowcaseFileAddedDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGShowcaseFileAddedDetails

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
  return [DBTEAMLOGShowcaseFileAddedDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGShowcaseFileAddedDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGShowcaseFileAddedDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToShowcaseFileAddedDetails:other];
}

- (BOOL)isEqualToShowcaseFileAddedDetails:(DBTEAMLOGShowcaseFileAddedDetails *)aShowcaseFileAddedDetails {
  if (self == aShowcaseFileAddedDetails) {
    return YES;
  }
  if (![self.eventUuid isEqual:aShowcaseFileAddedDetails.eventUuid]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGShowcaseFileAddedDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGShowcaseFileAddedDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"event_uuid"] = valueObj.eventUuid;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGShowcaseFileAddedDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *eventUuid = valueDict[@"event_uuid"];

  return [[DBTEAMLOGShowcaseFileAddedDetails alloc] initWithEventUuid:eventUuid];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGShowcaseFileAddedType.h"

#pragma mark - API Object

@implementation DBTEAMLOGShowcaseFileAddedType

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
  return [DBTEAMLOGShowcaseFileAddedTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGShowcaseFileAddedTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGShowcaseFileAddedTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToShowcaseFileAddedType:other];
}

- (BOOL)isEqualToShowcaseFileAddedType:(DBTEAMLOGShowcaseFileAddedType *)aShowcaseFileAddedType {
  if (self == aShowcaseFileAddedType) {
    return YES;
  }
  if (![self.description_ isEqual:aShowcaseFileAddedType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGShowcaseFileAddedTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGShowcaseFileAddedType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGShowcaseFileAddedType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGShowcaseFileAddedType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGShowcaseFileDownloadDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGShowcaseFileDownloadDetails

#pragma mark - Constructors

- (instancetype)initWithEventUuid:(NSString *)eventUuid downloadType:(NSString *)downloadType {
  [DBStoneValidators nonnullValidator:nil](eventUuid);
  [DBStoneValidators nonnullValidator:nil](downloadType);

  self = [super init];
  if (self) {
    _eventUuid = eventUuid;
    _downloadType = downloadType;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGShowcaseFileDownloadDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGShowcaseFileDownloadDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGShowcaseFileDownloadDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  result = prime * result + [self.downloadType hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToShowcaseFileDownloadDetails:other];
}

- (BOOL)isEqualToShowcaseFileDownloadDetails:(DBTEAMLOGShowcaseFileDownloadDetails *)aShowcaseFileDownloadDetails {
  if (self == aShowcaseFileDownloadDetails) {
    return YES;
  }
  if (![self.eventUuid isEqual:aShowcaseFileDownloadDetails.eventUuid]) {
    return NO;
  }
  if (![self.downloadType isEqual:aShowcaseFileDownloadDetails.downloadType]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGShowcaseFileDownloadDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGShowcaseFileDownloadDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"event_uuid"] = valueObj.eventUuid;
  jsonDict[@"download_type"] = valueObj.downloadType;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGShowcaseFileDownloadDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *eventUuid = valueDict[@"event_uuid"];
  NSString *downloadType = valueDict[@"download_type"];

  return [[DBTEAMLOGShowcaseFileDownloadDetails alloc] initWithEventUuid:eventUuid downloadType:downloadType];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGShowcaseFileDownloadType.h"

#pragma mark - API Object

@implementation DBTEAMLOGShowcaseFileDownloadType

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
  return [DBTEAMLOGShowcaseFileDownloadTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGShowcaseFileDownloadTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGShowcaseFileDownloadTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToShowcaseFileDownloadType:other];
}

- (BOOL)isEqualToShowcaseFileDownloadType:(DBTEAMLOGShowcaseFileDownloadType *)aShowcaseFileDownloadType {
  if (self == aShowcaseFileDownloadType) {
    return YES;
  }
  if (![self.description_ isEqual:aShowcaseFileDownloadType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGShowcaseFileDownloadTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGShowcaseFileDownloadType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGShowcaseFileDownloadType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGShowcaseFileDownloadType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGShowcaseFileRemovedDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGShowcaseFileRemovedDetails

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
  return [DBTEAMLOGShowcaseFileRemovedDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGShowcaseFileRemovedDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGShowcaseFileRemovedDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToShowcaseFileRemovedDetails:other];
}

- (BOOL)isEqualToShowcaseFileRemovedDetails:(DBTEAMLOGShowcaseFileRemovedDetails *)aShowcaseFileRemovedDetails {
  if (self == aShowcaseFileRemovedDetails) {
    return YES;
  }
  if (![self.eventUuid isEqual:aShowcaseFileRemovedDetails.eventUuid]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGShowcaseFileRemovedDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGShowcaseFileRemovedDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"event_uuid"] = valueObj.eventUuid;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGShowcaseFileRemovedDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *eventUuid = valueDict[@"event_uuid"];

  return [[DBTEAMLOGShowcaseFileRemovedDetails alloc] initWithEventUuid:eventUuid];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGShowcaseFileRemovedType.h"

#pragma mark - API Object

@implementation DBTEAMLOGShowcaseFileRemovedType

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
  return [DBTEAMLOGShowcaseFileRemovedTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGShowcaseFileRemovedTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGShowcaseFileRemovedTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToShowcaseFileRemovedType:other];
}

- (BOOL)isEqualToShowcaseFileRemovedType:(DBTEAMLOGShowcaseFileRemovedType *)aShowcaseFileRemovedType {
  if (self == aShowcaseFileRemovedType) {
    return YES;
  }
  if (![self.description_ isEqual:aShowcaseFileRemovedType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGShowcaseFileRemovedTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGShowcaseFileRemovedType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGShowcaseFileRemovedType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGShowcaseFileRemovedType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGShowcaseFileViewDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGShowcaseFileViewDetails

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
  return [DBTEAMLOGShowcaseFileViewDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGShowcaseFileViewDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGShowcaseFileViewDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToShowcaseFileViewDetails:other];
}

- (BOOL)isEqualToShowcaseFileViewDetails:(DBTEAMLOGShowcaseFileViewDetails *)aShowcaseFileViewDetails {
  if (self == aShowcaseFileViewDetails) {
    return YES;
  }
  if (![self.eventUuid isEqual:aShowcaseFileViewDetails.eventUuid]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGShowcaseFileViewDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGShowcaseFileViewDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"event_uuid"] = valueObj.eventUuid;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGShowcaseFileViewDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *eventUuid = valueDict[@"event_uuid"];

  return [[DBTEAMLOGShowcaseFileViewDetails alloc] initWithEventUuid:eventUuid];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGShowcaseFileViewType.h"

#pragma mark - API Object

@implementation DBTEAMLOGShowcaseFileViewType

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
  return [DBTEAMLOGShowcaseFileViewTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGShowcaseFileViewTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGShowcaseFileViewTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToShowcaseFileViewType:other];
}

- (BOOL)isEqualToShowcaseFileViewType:(DBTEAMLOGShowcaseFileViewType *)aShowcaseFileViewType {
  if (self == aShowcaseFileViewType) {
    return YES;
  }
  if (![self.description_ isEqual:aShowcaseFileViewType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGShowcaseFileViewTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGShowcaseFileViewType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGShowcaseFileViewType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGShowcaseFileViewType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGShowcasePermanentlyDeletedDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGShowcasePermanentlyDeletedDetails

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
  return [DBTEAMLOGShowcasePermanentlyDeletedDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGShowcasePermanentlyDeletedDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGShowcasePermanentlyDeletedDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToShowcasePermanentlyDeletedDetails:other];
}

- (BOOL)isEqualToShowcasePermanentlyDeletedDetails:
    (DBTEAMLOGShowcasePermanentlyDeletedDetails *)aShowcasePermanentlyDeletedDetails {
  if (self == aShowcasePermanentlyDeletedDetails) {
    return YES;
  }
  if (![self.eventUuid isEqual:aShowcasePermanentlyDeletedDetails.eventUuid]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGShowcasePermanentlyDeletedDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGShowcasePermanentlyDeletedDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"event_uuid"] = valueObj.eventUuid;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGShowcasePermanentlyDeletedDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *eventUuid = valueDict[@"event_uuid"];

  return [[DBTEAMLOGShowcasePermanentlyDeletedDetails alloc] initWithEventUuid:eventUuid];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGShowcasePermanentlyDeletedType.h"

#pragma mark - API Object

@implementation DBTEAMLOGShowcasePermanentlyDeletedType

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
  return [DBTEAMLOGShowcasePermanentlyDeletedTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGShowcasePermanentlyDeletedTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGShowcasePermanentlyDeletedTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToShowcasePermanentlyDeletedType:other];
}

- (BOOL)isEqualToShowcasePermanentlyDeletedType:
    (DBTEAMLOGShowcasePermanentlyDeletedType *)aShowcasePermanentlyDeletedType {
  if (self == aShowcasePermanentlyDeletedType) {
    return YES;
  }
  if (![self.description_ isEqual:aShowcasePermanentlyDeletedType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGShowcasePermanentlyDeletedTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGShowcasePermanentlyDeletedType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGShowcasePermanentlyDeletedType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGShowcasePermanentlyDeletedType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGShowcasePostCommentDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGShowcasePostCommentDetails

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
  return [DBTEAMLOGShowcasePostCommentDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGShowcasePostCommentDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGShowcasePostCommentDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToShowcasePostCommentDetails:other];
}

- (BOOL)isEqualToShowcasePostCommentDetails:(DBTEAMLOGShowcasePostCommentDetails *)aShowcasePostCommentDetails {
  if (self == aShowcasePostCommentDetails) {
    return YES;
  }
  if (![self.eventUuid isEqual:aShowcasePostCommentDetails.eventUuid]) {
    return NO;
  }
  if (self.commentText) {
    if (![self.commentText isEqual:aShowcasePostCommentDetails.commentText]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGShowcasePostCommentDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGShowcasePostCommentDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"event_uuid"] = valueObj.eventUuid;
  if (valueObj.commentText) {
    jsonDict[@"comment_text"] = valueObj.commentText;
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGShowcasePostCommentDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *eventUuid = valueDict[@"event_uuid"];
  NSString *commentText = valueDict[@"comment_text"] ?: nil;

  return [[DBTEAMLOGShowcasePostCommentDetails alloc] initWithEventUuid:eventUuid commentText:commentText];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGShowcasePostCommentType.h"

#pragma mark - API Object

@implementation DBTEAMLOGShowcasePostCommentType

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
  return [DBTEAMLOGShowcasePostCommentTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGShowcasePostCommentTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGShowcasePostCommentTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToShowcasePostCommentType:other];
}

- (BOOL)isEqualToShowcasePostCommentType:(DBTEAMLOGShowcasePostCommentType *)aShowcasePostCommentType {
  if (self == aShowcasePostCommentType) {
    return YES;
  }
  if (![self.description_ isEqual:aShowcasePostCommentType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGShowcasePostCommentTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGShowcasePostCommentType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGShowcasePostCommentType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGShowcasePostCommentType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGShowcaseRemoveMemberDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGShowcaseRemoveMemberDetails

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
  return [DBTEAMLOGShowcaseRemoveMemberDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGShowcaseRemoveMemberDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGShowcaseRemoveMemberDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToShowcaseRemoveMemberDetails:other];
}

- (BOOL)isEqualToShowcaseRemoveMemberDetails:(DBTEAMLOGShowcaseRemoveMemberDetails *)aShowcaseRemoveMemberDetails {
  if (self == aShowcaseRemoveMemberDetails) {
    return YES;
  }
  if (![self.eventUuid isEqual:aShowcaseRemoveMemberDetails.eventUuid]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGShowcaseRemoveMemberDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGShowcaseRemoveMemberDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"event_uuid"] = valueObj.eventUuid;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGShowcaseRemoveMemberDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *eventUuid = valueDict[@"event_uuid"];

  return [[DBTEAMLOGShowcaseRemoveMemberDetails alloc] initWithEventUuid:eventUuid];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGShowcaseRemoveMemberType.h"

#pragma mark - API Object

@implementation DBTEAMLOGShowcaseRemoveMemberType

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
  return [DBTEAMLOGShowcaseRemoveMemberTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGShowcaseRemoveMemberTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGShowcaseRemoveMemberTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToShowcaseRemoveMemberType:other];
}

- (BOOL)isEqualToShowcaseRemoveMemberType:(DBTEAMLOGShowcaseRemoveMemberType *)aShowcaseRemoveMemberType {
  if (self == aShowcaseRemoveMemberType) {
    return YES;
  }
  if (![self.description_ isEqual:aShowcaseRemoveMemberType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGShowcaseRemoveMemberTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGShowcaseRemoveMemberType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGShowcaseRemoveMemberType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGShowcaseRemoveMemberType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGShowcaseRenamedDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGShowcaseRenamedDetails

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
  return [DBTEAMLOGShowcaseRenamedDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGShowcaseRenamedDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGShowcaseRenamedDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToShowcaseRenamedDetails:other];
}

- (BOOL)isEqualToShowcaseRenamedDetails:(DBTEAMLOGShowcaseRenamedDetails *)aShowcaseRenamedDetails {
  if (self == aShowcaseRenamedDetails) {
    return YES;
  }
  if (![self.eventUuid isEqual:aShowcaseRenamedDetails.eventUuid]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGShowcaseRenamedDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGShowcaseRenamedDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"event_uuid"] = valueObj.eventUuid;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGShowcaseRenamedDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *eventUuid = valueDict[@"event_uuid"];

  return [[DBTEAMLOGShowcaseRenamedDetails alloc] initWithEventUuid:eventUuid];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGShowcaseRenamedType.h"

#pragma mark - API Object

@implementation DBTEAMLOGShowcaseRenamedType

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
  return [DBTEAMLOGShowcaseRenamedTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGShowcaseRenamedTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGShowcaseRenamedTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToShowcaseRenamedType:other];
}

- (BOOL)isEqualToShowcaseRenamedType:(DBTEAMLOGShowcaseRenamedType *)aShowcaseRenamedType {
  if (self == aShowcaseRenamedType) {
    return YES;
  }
  if (![self.description_ isEqual:aShowcaseRenamedType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGShowcaseRenamedTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGShowcaseRenamedType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGShowcaseRenamedType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGShowcaseRenamedType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGShowcaseRequestAccessDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGShowcaseRequestAccessDetails

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
  return [DBTEAMLOGShowcaseRequestAccessDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGShowcaseRequestAccessDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGShowcaseRequestAccessDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToShowcaseRequestAccessDetails:other];
}

- (BOOL)isEqualToShowcaseRequestAccessDetails:(DBTEAMLOGShowcaseRequestAccessDetails *)aShowcaseRequestAccessDetails {
  if (self == aShowcaseRequestAccessDetails) {
    return YES;
  }
  if (![self.eventUuid isEqual:aShowcaseRequestAccessDetails.eventUuid]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGShowcaseRequestAccessDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGShowcaseRequestAccessDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"event_uuid"] = valueObj.eventUuid;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGShowcaseRequestAccessDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *eventUuid = valueDict[@"event_uuid"];

  return [[DBTEAMLOGShowcaseRequestAccessDetails alloc] initWithEventUuid:eventUuid];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGShowcaseRequestAccessType.h"

#pragma mark - API Object

@implementation DBTEAMLOGShowcaseRequestAccessType

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
  return [DBTEAMLOGShowcaseRequestAccessTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGShowcaseRequestAccessTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGShowcaseRequestAccessTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToShowcaseRequestAccessType:other];
}

- (BOOL)isEqualToShowcaseRequestAccessType:(DBTEAMLOGShowcaseRequestAccessType *)aShowcaseRequestAccessType {
  if (self == aShowcaseRequestAccessType) {
    return YES;
  }
  if (![self.description_ isEqual:aShowcaseRequestAccessType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGShowcaseRequestAccessTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGShowcaseRequestAccessType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGShowcaseRequestAccessType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGShowcaseRequestAccessType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGShowcaseResolveCommentDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGShowcaseResolveCommentDetails

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
  return [DBTEAMLOGShowcaseResolveCommentDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGShowcaseResolveCommentDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGShowcaseResolveCommentDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToShowcaseResolveCommentDetails:other];
}

- (BOOL)isEqualToShowcaseResolveCommentDetails:
    (DBTEAMLOGShowcaseResolveCommentDetails *)aShowcaseResolveCommentDetails {
  if (self == aShowcaseResolveCommentDetails) {
    return YES;
  }
  if (![self.eventUuid isEqual:aShowcaseResolveCommentDetails.eventUuid]) {
    return NO;
  }
  if (self.commentText) {
    if (![self.commentText isEqual:aShowcaseResolveCommentDetails.commentText]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGShowcaseResolveCommentDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGShowcaseResolveCommentDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"event_uuid"] = valueObj.eventUuid;
  if (valueObj.commentText) {
    jsonDict[@"comment_text"] = valueObj.commentText;
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGShowcaseResolveCommentDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *eventUuid = valueDict[@"event_uuid"];
  NSString *commentText = valueDict[@"comment_text"] ?: nil;

  return [[DBTEAMLOGShowcaseResolveCommentDetails alloc] initWithEventUuid:eventUuid commentText:commentText];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGShowcaseResolveCommentType.h"

#pragma mark - API Object

@implementation DBTEAMLOGShowcaseResolveCommentType

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
  return [DBTEAMLOGShowcaseResolveCommentTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGShowcaseResolveCommentTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGShowcaseResolveCommentTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToShowcaseResolveCommentType:other];
}

- (BOOL)isEqualToShowcaseResolveCommentType:(DBTEAMLOGShowcaseResolveCommentType *)aShowcaseResolveCommentType {
  if (self == aShowcaseResolveCommentType) {
    return YES;
  }
  if (![self.description_ isEqual:aShowcaseResolveCommentType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGShowcaseResolveCommentTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGShowcaseResolveCommentType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGShowcaseResolveCommentType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGShowcaseResolveCommentType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGShowcaseRestoredDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGShowcaseRestoredDetails

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
  return [DBTEAMLOGShowcaseRestoredDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGShowcaseRestoredDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGShowcaseRestoredDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToShowcaseRestoredDetails:other];
}

- (BOOL)isEqualToShowcaseRestoredDetails:(DBTEAMLOGShowcaseRestoredDetails *)aShowcaseRestoredDetails {
  if (self == aShowcaseRestoredDetails) {
    return YES;
  }
  if (![self.eventUuid isEqual:aShowcaseRestoredDetails.eventUuid]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGShowcaseRestoredDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGShowcaseRestoredDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"event_uuid"] = valueObj.eventUuid;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGShowcaseRestoredDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *eventUuid = valueDict[@"event_uuid"];

  return [[DBTEAMLOGShowcaseRestoredDetails alloc] initWithEventUuid:eventUuid];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGShowcaseRestoredType.h"

#pragma mark - API Object

@implementation DBTEAMLOGShowcaseRestoredType

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
  return [DBTEAMLOGShowcaseRestoredTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGShowcaseRestoredTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGShowcaseRestoredTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToShowcaseRestoredType:other];
}

- (BOOL)isEqualToShowcaseRestoredType:(DBTEAMLOGShowcaseRestoredType *)aShowcaseRestoredType {
  if (self == aShowcaseRestoredType) {
    return YES;
  }
  if (![self.description_ isEqual:aShowcaseRestoredType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGShowcaseRestoredTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGShowcaseRestoredType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGShowcaseRestoredType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGShowcaseRestoredType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGShowcaseTrashedDeprecatedDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGShowcaseTrashedDeprecatedDetails

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
  return [DBTEAMLOGShowcaseTrashedDeprecatedDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGShowcaseTrashedDeprecatedDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGShowcaseTrashedDeprecatedDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToShowcaseTrashedDeprecatedDetails:other];
}

- (BOOL)isEqualToShowcaseTrashedDeprecatedDetails:
    (DBTEAMLOGShowcaseTrashedDeprecatedDetails *)aShowcaseTrashedDeprecatedDetails {
  if (self == aShowcaseTrashedDeprecatedDetails) {
    return YES;
  }
  if (![self.eventUuid isEqual:aShowcaseTrashedDeprecatedDetails.eventUuid]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGShowcaseTrashedDeprecatedDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGShowcaseTrashedDeprecatedDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"event_uuid"] = valueObj.eventUuid;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGShowcaseTrashedDeprecatedDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *eventUuid = valueDict[@"event_uuid"];

  return [[DBTEAMLOGShowcaseTrashedDeprecatedDetails alloc] initWithEventUuid:eventUuid];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGShowcaseTrashedDeprecatedType.h"

#pragma mark - API Object

@implementation DBTEAMLOGShowcaseTrashedDeprecatedType

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
  return [DBTEAMLOGShowcaseTrashedDeprecatedTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGShowcaseTrashedDeprecatedTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGShowcaseTrashedDeprecatedTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToShowcaseTrashedDeprecatedType:other];
}

- (BOOL)isEqualToShowcaseTrashedDeprecatedType:
    (DBTEAMLOGShowcaseTrashedDeprecatedType *)aShowcaseTrashedDeprecatedType {
  if (self == aShowcaseTrashedDeprecatedType) {
    return YES;
  }
  if (![self.description_ isEqual:aShowcaseTrashedDeprecatedType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGShowcaseTrashedDeprecatedTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGShowcaseTrashedDeprecatedType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGShowcaseTrashedDeprecatedType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGShowcaseTrashedDeprecatedType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGShowcaseTrashedDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGShowcaseTrashedDetails

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
  return [DBTEAMLOGShowcaseTrashedDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGShowcaseTrashedDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGShowcaseTrashedDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToShowcaseTrashedDetails:other];
}

- (BOOL)isEqualToShowcaseTrashedDetails:(DBTEAMLOGShowcaseTrashedDetails *)aShowcaseTrashedDetails {
  if (self == aShowcaseTrashedDetails) {
    return YES;
  }
  if (![self.eventUuid isEqual:aShowcaseTrashedDetails.eventUuid]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGShowcaseTrashedDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGShowcaseTrashedDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"event_uuid"] = valueObj.eventUuid;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGShowcaseTrashedDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *eventUuid = valueDict[@"event_uuid"];

  return [[DBTEAMLOGShowcaseTrashedDetails alloc] initWithEventUuid:eventUuid];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGShowcaseTrashedType.h"

#pragma mark - API Object

@implementation DBTEAMLOGShowcaseTrashedType

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
  return [DBTEAMLOGShowcaseTrashedTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGShowcaseTrashedTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGShowcaseTrashedTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToShowcaseTrashedType:other];
}

- (BOOL)isEqualToShowcaseTrashedType:(DBTEAMLOGShowcaseTrashedType *)aShowcaseTrashedType {
  if (self == aShowcaseTrashedType) {
    return YES;
  }
  if (![self.description_ isEqual:aShowcaseTrashedType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGShowcaseTrashedTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGShowcaseTrashedType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGShowcaseTrashedType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGShowcaseTrashedType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGShowcaseUnresolveCommentDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGShowcaseUnresolveCommentDetails

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
  return [DBTEAMLOGShowcaseUnresolveCommentDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGShowcaseUnresolveCommentDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGShowcaseUnresolveCommentDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToShowcaseUnresolveCommentDetails:other];
}

- (BOOL)isEqualToShowcaseUnresolveCommentDetails:
    (DBTEAMLOGShowcaseUnresolveCommentDetails *)aShowcaseUnresolveCommentDetails {
  if (self == aShowcaseUnresolveCommentDetails) {
    return YES;
  }
  if (![self.eventUuid isEqual:aShowcaseUnresolveCommentDetails.eventUuid]) {
    return NO;
  }
  if (self.commentText) {
    if (![self.commentText isEqual:aShowcaseUnresolveCommentDetails.commentText]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGShowcaseUnresolveCommentDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGShowcaseUnresolveCommentDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"event_uuid"] = valueObj.eventUuid;
  if (valueObj.commentText) {
    jsonDict[@"comment_text"] = valueObj.commentText;
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGShowcaseUnresolveCommentDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *eventUuid = valueDict[@"event_uuid"];
  NSString *commentText = valueDict[@"comment_text"] ?: nil;

  return [[DBTEAMLOGShowcaseUnresolveCommentDetails alloc] initWithEventUuid:eventUuid commentText:commentText];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGShowcaseUnresolveCommentType.h"

#pragma mark - API Object

@implementation DBTEAMLOGShowcaseUnresolveCommentType

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
  return [DBTEAMLOGShowcaseUnresolveCommentTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGShowcaseUnresolveCommentTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGShowcaseUnresolveCommentTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToShowcaseUnresolveCommentType:other];
}

- (BOOL)isEqualToShowcaseUnresolveCommentType:(DBTEAMLOGShowcaseUnresolveCommentType *)aShowcaseUnresolveCommentType {
  if (self == aShowcaseUnresolveCommentType) {
    return YES;
  }
  if (![self.description_ isEqual:aShowcaseUnresolveCommentType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGShowcaseUnresolveCommentTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGShowcaseUnresolveCommentType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGShowcaseUnresolveCommentType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGShowcaseUnresolveCommentType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGShowcaseUntrashedDeprecatedDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGShowcaseUntrashedDeprecatedDetails

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
  return [DBTEAMLOGShowcaseUntrashedDeprecatedDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGShowcaseUntrashedDeprecatedDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGShowcaseUntrashedDeprecatedDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToShowcaseUntrashedDeprecatedDetails:other];
}

- (BOOL)isEqualToShowcaseUntrashedDeprecatedDetails:
    (DBTEAMLOGShowcaseUntrashedDeprecatedDetails *)aShowcaseUntrashedDeprecatedDetails {
  if (self == aShowcaseUntrashedDeprecatedDetails) {
    return YES;
  }
  if (![self.eventUuid isEqual:aShowcaseUntrashedDeprecatedDetails.eventUuid]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGShowcaseUntrashedDeprecatedDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGShowcaseUntrashedDeprecatedDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"event_uuid"] = valueObj.eventUuid;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGShowcaseUntrashedDeprecatedDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *eventUuid = valueDict[@"event_uuid"];

  return [[DBTEAMLOGShowcaseUntrashedDeprecatedDetails alloc] initWithEventUuid:eventUuid];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGShowcaseUntrashedDeprecatedType.h"

#pragma mark - API Object

@implementation DBTEAMLOGShowcaseUntrashedDeprecatedType

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
  return [DBTEAMLOGShowcaseUntrashedDeprecatedTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGShowcaseUntrashedDeprecatedTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGShowcaseUntrashedDeprecatedTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToShowcaseUntrashedDeprecatedType:other];
}

- (BOOL)isEqualToShowcaseUntrashedDeprecatedType:
    (DBTEAMLOGShowcaseUntrashedDeprecatedType *)aShowcaseUntrashedDeprecatedType {
  if (self == aShowcaseUntrashedDeprecatedType) {
    return YES;
  }
  if (![self.description_ isEqual:aShowcaseUntrashedDeprecatedType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGShowcaseUntrashedDeprecatedTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGShowcaseUntrashedDeprecatedType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGShowcaseUntrashedDeprecatedType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGShowcaseUntrashedDeprecatedType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGShowcaseUntrashedDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGShowcaseUntrashedDetails

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
  return [DBTEAMLOGShowcaseUntrashedDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGShowcaseUntrashedDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGShowcaseUntrashedDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToShowcaseUntrashedDetails:other];
}

- (BOOL)isEqualToShowcaseUntrashedDetails:(DBTEAMLOGShowcaseUntrashedDetails *)aShowcaseUntrashedDetails {
  if (self == aShowcaseUntrashedDetails) {
    return YES;
  }
  if (![self.eventUuid isEqual:aShowcaseUntrashedDetails.eventUuid]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGShowcaseUntrashedDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGShowcaseUntrashedDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"event_uuid"] = valueObj.eventUuid;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGShowcaseUntrashedDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *eventUuid = valueDict[@"event_uuid"];

  return [[DBTEAMLOGShowcaseUntrashedDetails alloc] initWithEventUuid:eventUuid];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGShowcaseUntrashedType.h"

#pragma mark - API Object

@implementation DBTEAMLOGShowcaseUntrashedType

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
  return [DBTEAMLOGShowcaseUntrashedTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGShowcaseUntrashedTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGShowcaseUntrashedTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToShowcaseUntrashedType:other];
}

- (BOOL)isEqualToShowcaseUntrashedType:(DBTEAMLOGShowcaseUntrashedType *)aShowcaseUntrashedType {
  if (self == aShowcaseUntrashedType) {
    return YES;
  }
  if (![self.description_ isEqual:aShowcaseUntrashedType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGShowcaseUntrashedTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGShowcaseUntrashedType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGShowcaseUntrashedType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGShowcaseUntrashedType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGShowcaseViewDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGShowcaseViewDetails

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
  return [DBTEAMLOGShowcaseViewDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGShowcaseViewDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGShowcaseViewDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToShowcaseViewDetails:other];
}

- (BOOL)isEqualToShowcaseViewDetails:(DBTEAMLOGShowcaseViewDetails *)aShowcaseViewDetails {
  if (self == aShowcaseViewDetails) {
    return YES;
  }
  if (![self.eventUuid isEqual:aShowcaseViewDetails.eventUuid]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGShowcaseViewDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGShowcaseViewDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"event_uuid"] = valueObj.eventUuid;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGShowcaseViewDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *eventUuid = valueDict[@"event_uuid"];

  return [[DBTEAMLOGShowcaseViewDetails alloc] initWithEventUuid:eventUuid];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGShowcaseViewType.h"

#pragma mark - API Object

@implementation DBTEAMLOGShowcaseViewType

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
  return [DBTEAMLOGShowcaseViewTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGShowcaseViewTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGShowcaseViewTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToShowcaseViewType:other];
}

- (BOOL)isEqualToShowcaseViewType:(DBTEAMLOGShowcaseViewType *)aShowcaseViewType {
  if (self == aShowcaseViewType) {
    return YES;
  }
  if (![self.description_ isEqual:aShowcaseViewType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGShowcaseViewTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGShowcaseViewType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGShowcaseViewType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGShowcaseViewType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSignInAsSessionEndDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGSignInAsSessionEndDetails

#pragma mark - Constructors

- (instancetype)initDefault {

  self = [super init];
  if (self) {
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGSignInAsSessionEndDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSignInAsSessionEndDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSignInAsSessionEndDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToSignInAsSessionEndDetails:other];
}

- (BOOL)isEqualToSignInAsSessionEndDetails:(DBTEAMLOGSignInAsSessionEndDetails *)aSignInAsSessionEndDetails {
  if (self == aSignInAsSessionEndDetails) {
    return YES;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSignInAsSessionEndDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSignInAsSessionEndDetails *)valueObj {
#pragma unused(valueObj)
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSignInAsSessionEndDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
#pragma unused(valueDict)

  return [[DBTEAMLOGSignInAsSessionEndDetails alloc] initDefault];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSignInAsSessionEndType.h"

#pragma mark - API Object

@implementation DBTEAMLOGSignInAsSessionEndType

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
  return [DBTEAMLOGSignInAsSessionEndTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSignInAsSessionEndTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSignInAsSessionEndTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToSignInAsSessionEndType:other];
}

- (BOOL)isEqualToSignInAsSessionEndType:(DBTEAMLOGSignInAsSessionEndType *)aSignInAsSessionEndType {
  if (self == aSignInAsSessionEndType) {
    return YES;
  }
  if (![self.description_ isEqual:aSignInAsSessionEndType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSignInAsSessionEndTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSignInAsSessionEndType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSignInAsSessionEndType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGSignInAsSessionEndType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSignInAsSessionStartDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGSignInAsSessionStartDetails

#pragma mark - Constructors

- (instancetype)initDefault {

  self = [super init];
  if (self) {
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGSignInAsSessionStartDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSignInAsSessionStartDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSignInAsSessionStartDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToSignInAsSessionStartDetails:other];
}

- (BOOL)isEqualToSignInAsSessionStartDetails:(DBTEAMLOGSignInAsSessionStartDetails *)aSignInAsSessionStartDetails {
  if (self == aSignInAsSessionStartDetails) {
    return YES;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSignInAsSessionStartDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSignInAsSessionStartDetails *)valueObj {
#pragma unused(valueObj)
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSignInAsSessionStartDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
#pragma unused(valueDict)

  return [[DBTEAMLOGSignInAsSessionStartDetails alloc] initDefault];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSignInAsSessionStartType.h"

#pragma mark - API Object

@implementation DBTEAMLOGSignInAsSessionStartType

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
  return [DBTEAMLOGSignInAsSessionStartTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSignInAsSessionStartTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSignInAsSessionStartTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToSignInAsSessionStartType:other];
}

- (BOOL)isEqualToSignInAsSessionStartType:(DBTEAMLOGSignInAsSessionStartType *)aSignInAsSessionStartType {
  if (self == aSignInAsSessionStartType) {
    return YES;
  }
  if (![self.description_ isEqual:aSignInAsSessionStartType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSignInAsSessionStartTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSignInAsSessionStartType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSignInAsSessionStartType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGSignInAsSessionStartType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSmartSyncChangePolicyDetails.h"
#import "DBTEAMPOLICIESSmartSyncPolicy.h"

#pragma mark - API Object

@implementation DBTEAMLOGSmartSyncChangePolicyDetails

#pragma mark - Constructors

- (instancetype)initWithDNewValue:(DBTEAMPOLICIESSmartSyncPolicy *)dNewValue
                    previousValue:(DBTEAMPOLICIESSmartSyncPolicy *)previousValue {

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
  return [DBTEAMLOGSmartSyncChangePolicyDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSmartSyncChangePolicyDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSmartSyncChangePolicyDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToSmartSyncChangePolicyDetails:other];
}

- (BOOL)isEqualToSmartSyncChangePolicyDetails:(DBTEAMLOGSmartSyncChangePolicyDetails *)aSmartSyncChangePolicyDetails {
  if (self == aSmartSyncChangePolicyDetails) {
    return YES;
  }
  if (self.dNewValue) {
    if (![self.dNewValue isEqual:aSmartSyncChangePolicyDetails.dNewValue]) {
      return NO;
    }
  }
  if (self.previousValue) {
    if (![self.previousValue isEqual:aSmartSyncChangePolicyDetails.previousValue]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSmartSyncChangePolicyDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSmartSyncChangePolicyDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  if (valueObj.dNewValue) {
    jsonDict[@"new_value"] = [DBTEAMPOLICIESSmartSyncPolicySerializer serialize:valueObj.dNewValue];
  }
  if (valueObj.previousValue) {
    jsonDict[@"previous_value"] = [DBTEAMPOLICIESSmartSyncPolicySerializer serialize:valueObj.previousValue];
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSmartSyncChangePolicyDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  DBTEAMPOLICIESSmartSyncPolicy *dNewValue =
      valueDict[@"new_value"] ? [DBTEAMPOLICIESSmartSyncPolicySerializer deserialize:valueDict[@"new_value"]] : nil;
  DBTEAMPOLICIESSmartSyncPolicy *previousValue =
      valueDict[@"previous_value"] ? [DBTEAMPOLICIESSmartSyncPolicySerializer deserialize:valueDict[@"previous_value"]]
                                   : nil;

  return [[DBTEAMLOGSmartSyncChangePolicyDetails alloc] initWithDNewValue:dNewValue previousValue:previousValue];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSmartSyncChangePolicyType.h"

#pragma mark - API Object

@implementation DBTEAMLOGSmartSyncChangePolicyType

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
  return [DBTEAMLOGSmartSyncChangePolicyTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSmartSyncChangePolicyTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSmartSyncChangePolicyTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToSmartSyncChangePolicyType:other];
}

- (BOOL)isEqualToSmartSyncChangePolicyType:(DBTEAMLOGSmartSyncChangePolicyType *)aSmartSyncChangePolicyType {
  if (self == aSmartSyncChangePolicyType) {
    return YES;
  }
  if (![self.description_ isEqual:aSmartSyncChangePolicyType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSmartSyncChangePolicyTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSmartSyncChangePolicyType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSmartSyncChangePolicyType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGSmartSyncChangePolicyType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSmartSyncCreateAdminPrivilegeReportDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGSmartSyncCreateAdminPrivilegeReportDetails

#pragma mark - Constructors

- (instancetype)initDefault {

  self = [super init];
  if (self) {
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGSmartSyncCreateAdminPrivilegeReportDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSmartSyncCreateAdminPrivilegeReportDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSmartSyncCreateAdminPrivilegeReportDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToSmartSyncCreateAdminPrivilegeReportDetails:other];
}

- (BOOL)isEqualToSmartSyncCreateAdminPrivilegeReportDetails:
    (DBTEAMLOGSmartSyncCreateAdminPrivilegeReportDetails *)aSmartSyncCreateAdminPrivilegeReportDetails {
  if (self == aSmartSyncCreateAdminPrivilegeReportDetails) {
    return YES;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSmartSyncCreateAdminPrivilegeReportDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSmartSyncCreateAdminPrivilegeReportDetails *)valueObj {
#pragma unused(valueObj)
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSmartSyncCreateAdminPrivilegeReportDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
#pragma unused(valueDict)

  return [[DBTEAMLOGSmartSyncCreateAdminPrivilegeReportDetails alloc] initDefault];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSmartSyncCreateAdminPrivilegeReportType.h"

#pragma mark - API Object

@implementation DBTEAMLOGSmartSyncCreateAdminPrivilegeReportType

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
  return [DBTEAMLOGSmartSyncCreateAdminPrivilegeReportTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSmartSyncCreateAdminPrivilegeReportTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSmartSyncCreateAdminPrivilegeReportTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToSmartSyncCreateAdminPrivilegeReportType:other];
}

- (BOOL)isEqualToSmartSyncCreateAdminPrivilegeReportType:
    (DBTEAMLOGSmartSyncCreateAdminPrivilegeReportType *)aSmartSyncCreateAdminPrivilegeReportType {
  if (self == aSmartSyncCreateAdminPrivilegeReportType) {
    return YES;
  }
  if (![self.description_ isEqual:aSmartSyncCreateAdminPrivilegeReportType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSmartSyncCreateAdminPrivilegeReportTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSmartSyncCreateAdminPrivilegeReportType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSmartSyncCreateAdminPrivilegeReportType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGSmartSyncCreateAdminPrivilegeReportType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSmartSyncNotOptOutDetails.h"
#import "DBTEAMLOGSmartSyncOptOutPolicy.h"

#pragma mark - API Object

@implementation DBTEAMLOGSmartSyncNotOptOutDetails

#pragma mark - Constructors

- (instancetype)initWithPreviousValue:(DBTEAMLOGSmartSyncOptOutPolicy *)previousValue
                            dNewValue:(DBTEAMLOGSmartSyncOptOutPolicy *)dNewValue {
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
  return [DBTEAMLOGSmartSyncNotOptOutDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSmartSyncNotOptOutDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSmartSyncNotOptOutDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToSmartSyncNotOptOutDetails:other];
}

- (BOOL)isEqualToSmartSyncNotOptOutDetails:(DBTEAMLOGSmartSyncNotOptOutDetails *)aSmartSyncNotOptOutDetails {
  if (self == aSmartSyncNotOptOutDetails) {
    return YES;
  }
  if (![self.previousValue isEqual:aSmartSyncNotOptOutDetails.previousValue]) {
    return NO;
  }
  if (![self.dNewValue isEqual:aSmartSyncNotOptOutDetails.dNewValue]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSmartSyncNotOptOutDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSmartSyncNotOptOutDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"previous_value"] = [DBTEAMLOGSmartSyncOptOutPolicySerializer serialize:valueObj.previousValue];
  jsonDict[@"new_value"] = [DBTEAMLOGSmartSyncOptOutPolicySerializer serialize:valueObj.dNewValue];

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSmartSyncNotOptOutDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  DBTEAMLOGSmartSyncOptOutPolicy *previousValue =
      [DBTEAMLOGSmartSyncOptOutPolicySerializer deserialize:valueDict[@"previous_value"]];
  DBTEAMLOGSmartSyncOptOutPolicy *dNewValue =
      [DBTEAMLOGSmartSyncOptOutPolicySerializer deserialize:valueDict[@"new_value"]];

  return [[DBTEAMLOGSmartSyncNotOptOutDetails alloc] initWithPreviousValue:previousValue dNewValue:dNewValue];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSmartSyncNotOptOutType.h"

#pragma mark - API Object

@implementation DBTEAMLOGSmartSyncNotOptOutType

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
  return [DBTEAMLOGSmartSyncNotOptOutTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSmartSyncNotOptOutTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSmartSyncNotOptOutTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToSmartSyncNotOptOutType:other];
}

- (BOOL)isEqualToSmartSyncNotOptOutType:(DBTEAMLOGSmartSyncNotOptOutType *)aSmartSyncNotOptOutType {
  if (self == aSmartSyncNotOptOutType) {
    return YES;
  }
  if (![self.description_ isEqual:aSmartSyncNotOptOutType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSmartSyncNotOptOutTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSmartSyncNotOptOutType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSmartSyncNotOptOutType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGSmartSyncNotOptOutType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSmartSyncOptOutDetails.h"
#import "DBTEAMLOGSmartSyncOptOutPolicy.h"

#pragma mark - API Object

@implementation DBTEAMLOGSmartSyncOptOutDetails

#pragma mark - Constructors

- (instancetype)initWithPreviousValue:(DBTEAMLOGSmartSyncOptOutPolicy *)previousValue
                            dNewValue:(DBTEAMLOGSmartSyncOptOutPolicy *)dNewValue {
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
  return [DBTEAMLOGSmartSyncOptOutDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSmartSyncOptOutDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSmartSyncOptOutDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToSmartSyncOptOutDetails:other];
}

- (BOOL)isEqualToSmartSyncOptOutDetails:(DBTEAMLOGSmartSyncOptOutDetails *)aSmartSyncOptOutDetails {
  if (self == aSmartSyncOptOutDetails) {
    return YES;
  }
  if (![self.previousValue isEqual:aSmartSyncOptOutDetails.previousValue]) {
    return NO;
  }
  if (![self.dNewValue isEqual:aSmartSyncOptOutDetails.dNewValue]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSmartSyncOptOutDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSmartSyncOptOutDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"previous_value"] = [DBTEAMLOGSmartSyncOptOutPolicySerializer serialize:valueObj.previousValue];
  jsonDict[@"new_value"] = [DBTEAMLOGSmartSyncOptOutPolicySerializer serialize:valueObj.dNewValue];

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSmartSyncOptOutDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  DBTEAMLOGSmartSyncOptOutPolicy *previousValue =
      [DBTEAMLOGSmartSyncOptOutPolicySerializer deserialize:valueDict[@"previous_value"]];
  DBTEAMLOGSmartSyncOptOutPolicy *dNewValue =
      [DBTEAMLOGSmartSyncOptOutPolicySerializer deserialize:valueDict[@"new_value"]];

  return [[DBTEAMLOGSmartSyncOptOutDetails alloc] initWithPreviousValue:previousValue dNewValue:dNewValue];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSmartSyncOptOutPolicy.h"

#pragma mark - API Object

@implementation DBTEAMLOGSmartSyncOptOutPolicy

#pragma mark - Constructors

- (instancetype)initWithDefault_ {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGSmartSyncOptOutPolicyDefault_;
  }
  return self;
}

- (instancetype)initWithOptedOut {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGSmartSyncOptOutPolicyOptedOut;
  }
  return self;
}

- (instancetype)initWithOther {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGSmartSyncOptOutPolicyOther;
  }
  return self;
}

#pragma mark - Instance field accessors

#pragma mark - Tag state methods

- (BOOL)isDefault_ {
  return _tag == DBTEAMLOGSmartSyncOptOutPolicyDefault_;
}

- (BOOL)isOptedOut {
  return _tag == DBTEAMLOGSmartSyncOptOutPolicyOptedOut;
}

- (BOOL)isOther {
  return _tag == DBTEAMLOGSmartSyncOptOutPolicyOther;
}

- (NSString *)tagName {
  switch (_tag) {
  case DBTEAMLOGSmartSyncOptOutPolicyDefault_:
    return @"DBTEAMLOGSmartSyncOptOutPolicyDefault_";
  case DBTEAMLOGSmartSyncOptOutPolicyOptedOut:
    return @"DBTEAMLOGSmartSyncOptOutPolicyOptedOut";
  case DBTEAMLOGSmartSyncOptOutPolicyOther:
    return @"DBTEAMLOGSmartSyncOptOutPolicyOther";
  }

  @throw([NSException exceptionWithName:@"InvalidTag" reason:@"Tag has an unknown value." userInfo:nil]);
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGSmartSyncOptOutPolicySerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSmartSyncOptOutPolicySerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSmartSyncOptOutPolicySerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  case DBTEAMLOGSmartSyncOptOutPolicyDefault_:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGSmartSyncOptOutPolicyOptedOut:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGSmartSyncOptOutPolicyOther:
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
  return [self isEqualToSmartSyncOptOutPolicy:other];
}

- (BOOL)isEqualToSmartSyncOptOutPolicy:(DBTEAMLOGSmartSyncOptOutPolicy *)aSmartSyncOptOutPolicy {
  if (self == aSmartSyncOptOutPolicy) {
    return YES;
  }
  if (self.tag != aSmartSyncOptOutPolicy.tag) {
    return NO;
  }
  switch (_tag) {
  case DBTEAMLOGSmartSyncOptOutPolicyDefault_:
    return [[self tagName] isEqual:[aSmartSyncOptOutPolicy tagName]];
  case DBTEAMLOGSmartSyncOptOutPolicyOptedOut:
    return [[self tagName] isEqual:[aSmartSyncOptOutPolicy tagName]];
  case DBTEAMLOGSmartSyncOptOutPolicyOther:
    return [[self tagName] isEqual:[aSmartSyncOptOutPolicy tagName]];
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSmartSyncOptOutPolicySerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSmartSyncOptOutPolicy *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  if ([valueObj isDefault_]) {
    jsonDict[@".tag"] = @"default";
  } else if ([valueObj isOptedOut]) {
    jsonDict[@".tag"] = @"opted_out";
  } else if ([valueObj isOther]) {
    jsonDict[@".tag"] = @"other";
  } else {
    jsonDict[@".tag"] = @"other";
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSmartSyncOptOutPolicy *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *tag = valueDict[@".tag"];

  if ([tag isEqualToString:@"default"]) {
    return [[DBTEAMLOGSmartSyncOptOutPolicy alloc] initWithDefault_];
  } else if ([tag isEqualToString:@"opted_out"]) {
    return [[DBTEAMLOGSmartSyncOptOutPolicy alloc] initWithOptedOut];
  } else if ([tag isEqualToString:@"other"]) {
    return [[DBTEAMLOGSmartSyncOptOutPolicy alloc] initWithOther];
  } else {
    return [[DBTEAMLOGSmartSyncOptOutPolicy alloc] initWithOther];
  }
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSmartSyncOptOutType.h"

#pragma mark - API Object

@implementation DBTEAMLOGSmartSyncOptOutType

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
  return [DBTEAMLOGSmartSyncOptOutTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSmartSyncOptOutTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSmartSyncOptOutTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToSmartSyncOptOutType:other];
}

- (BOOL)isEqualToSmartSyncOptOutType:(DBTEAMLOGSmartSyncOptOutType *)aSmartSyncOptOutType {
  if (self == aSmartSyncOptOutType) {
    return YES;
  }
  if (![self.description_ isEqual:aSmartSyncOptOutType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSmartSyncOptOutTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSmartSyncOptOutType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSmartSyncOptOutType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGSmartSyncOptOutType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSmarterSmartSyncPolicyChangedDetails.h"
#import "DBTEAMPOLICIESSmarterSmartSyncPolicyState.h"

#pragma mark - API Object

@implementation DBTEAMLOGSmarterSmartSyncPolicyChangedDetails

#pragma mark - Constructors

- (instancetype)initWithPreviousValue:(DBTEAMPOLICIESSmarterSmartSyncPolicyState *)previousValue
                            dNewValue:(DBTEAMPOLICIESSmarterSmartSyncPolicyState *)dNewValue {
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
  return [DBTEAMLOGSmarterSmartSyncPolicyChangedDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSmarterSmartSyncPolicyChangedDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSmarterSmartSyncPolicyChangedDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToSmarterSmartSyncPolicyChangedDetails:other];
}

- (BOOL)isEqualToSmarterSmartSyncPolicyChangedDetails:
    (DBTEAMLOGSmarterSmartSyncPolicyChangedDetails *)aSmarterSmartSyncPolicyChangedDetails {
  if (self == aSmarterSmartSyncPolicyChangedDetails) {
    return YES;
  }
  if (![self.previousValue isEqual:aSmarterSmartSyncPolicyChangedDetails.previousValue]) {
    return NO;
  }
  if (![self.dNewValue isEqual:aSmarterSmartSyncPolicyChangedDetails.dNewValue]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSmarterSmartSyncPolicyChangedDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSmarterSmartSyncPolicyChangedDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"previous_value"] = [DBTEAMPOLICIESSmarterSmartSyncPolicyStateSerializer serialize:valueObj.previousValue];
  jsonDict[@"new_value"] = [DBTEAMPOLICIESSmarterSmartSyncPolicyStateSerializer serialize:valueObj.dNewValue];

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSmarterSmartSyncPolicyChangedDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  DBTEAMPOLICIESSmarterSmartSyncPolicyState *previousValue =
      [DBTEAMPOLICIESSmarterSmartSyncPolicyStateSerializer deserialize:valueDict[@"previous_value"]];
  DBTEAMPOLICIESSmarterSmartSyncPolicyState *dNewValue =
      [DBTEAMPOLICIESSmarterSmartSyncPolicyStateSerializer deserialize:valueDict[@"new_value"]];

  return
      [[DBTEAMLOGSmarterSmartSyncPolicyChangedDetails alloc] initWithPreviousValue:previousValue dNewValue:dNewValue];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSmarterSmartSyncPolicyChangedType.h"

#pragma mark - API Object

@implementation DBTEAMLOGSmarterSmartSyncPolicyChangedType

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
  return [DBTEAMLOGSmarterSmartSyncPolicyChangedTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSmarterSmartSyncPolicyChangedTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSmarterSmartSyncPolicyChangedTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToSmarterSmartSyncPolicyChangedType:other];
}

- (BOOL)isEqualToSmarterSmartSyncPolicyChangedType:
    (DBTEAMLOGSmarterSmartSyncPolicyChangedType *)aSmarterSmartSyncPolicyChangedType {
  if (self == aSmarterSmartSyncPolicyChangedType) {
    return YES;
  }
  if (![self.description_ isEqual:aSmarterSmartSyncPolicyChangedType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSmarterSmartSyncPolicyChangedTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSmarterSmartSyncPolicyChangedType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSmarterSmartSyncPolicyChangedType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGSmarterSmartSyncPolicyChangedType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSpaceCapsType.h"

#pragma mark - API Object

@implementation DBTEAMLOGSpaceCapsType

#pragma mark - Constructors

- (instancetype)initWithHard {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGSpaceCapsTypeHard;
  }
  return self;
}

- (instancetype)initWithOff {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGSpaceCapsTypeOff;
  }
  return self;
}

- (instancetype)initWithSoft {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGSpaceCapsTypeSoft;
  }
  return self;
}

- (instancetype)initWithOther {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGSpaceCapsTypeOther;
  }
  return self;
}

#pragma mark - Instance field accessors

#pragma mark - Tag state methods

- (BOOL)isHard {
  return _tag == DBTEAMLOGSpaceCapsTypeHard;
}

- (BOOL)isOff {
  return _tag == DBTEAMLOGSpaceCapsTypeOff;
}

- (BOOL)isSoft {
  return _tag == DBTEAMLOGSpaceCapsTypeSoft;
}

- (BOOL)isOther {
  return _tag == DBTEAMLOGSpaceCapsTypeOther;
}

- (NSString *)tagName {
  switch (_tag) {
  case DBTEAMLOGSpaceCapsTypeHard:
    return @"DBTEAMLOGSpaceCapsTypeHard";
  case DBTEAMLOGSpaceCapsTypeOff:
    return @"DBTEAMLOGSpaceCapsTypeOff";
  case DBTEAMLOGSpaceCapsTypeSoft:
    return @"DBTEAMLOGSpaceCapsTypeSoft";
  case DBTEAMLOGSpaceCapsTypeOther:
    return @"DBTEAMLOGSpaceCapsTypeOther";
  }

  @throw([NSException exceptionWithName:@"InvalidTag" reason:@"Tag has an unknown value." userInfo:nil]);
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGSpaceCapsTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSpaceCapsTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSpaceCapsTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  case DBTEAMLOGSpaceCapsTypeHard:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGSpaceCapsTypeOff:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGSpaceCapsTypeSoft:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGSpaceCapsTypeOther:
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
  return [self isEqualToSpaceCapsType:other];
}

- (BOOL)isEqualToSpaceCapsType:(DBTEAMLOGSpaceCapsType *)aSpaceCapsType {
  if (self == aSpaceCapsType) {
    return YES;
  }
  if (self.tag != aSpaceCapsType.tag) {
    return NO;
  }
  switch (_tag) {
  case DBTEAMLOGSpaceCapsTypeHard:
    return [[self tagName] isEqual:[aSpaceCapsType tagName]];
  case DBTEAMLOGSpaceCapsTypeOff:
    return [[self tagName] isEqual:[aSpaceCapsType tagName]];
  case DBTEAMLOGSpaceCapsTypeSoft:
    return [[self tagName] isEqual:[aSpaceCapsType tagName]];
  case DBTEAMLOGSpaceCapsTypeOther:
    return [[self tagName] isEqual:[aSpaceCapsType tagName]];
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSpaceCapsTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSpaceCapsType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  if ([valueObj isHard]) {
    jsonDict[@".tag"] = @"hard";
  } else if ([valueObj isOff]) {
    jsonDict[@".tag"] = @"off";
  } else if ([valueObj isSoft]) {
    jsonDict[@".tag"] = @"soft";
  } else if ([valueObj isOther]) {
    jsonDict[@".tag"] = @"other";
  } else {
    jsonDict[@".tag"] = @"other";
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSpaceCapsType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *tag = valueDict[@".tag"];

  if ([tag isEqualToString:@"hard"]) {
    return [[DBTEAMLOGSpaceCapsType alloc] initWithHard];
  } else if ([tag isEqualToString:@"off"]) {
    return [[DBTEAMLOGSpaceCapsType alloc] initWithOff];
  } else if ([tag isEqualToString:@"soft"]) {
    return [[DBTEAMLOGSpaceCapsType alloc] initWithSoft];
  } else if ([tag isEqualToString:@"other"]) {
    return [[DBTEAMLOGSpaceCapsType alloc] initWithOther];
  } else {
    return [[DBTEAMLOGSpaceCapsType alloc] initWithOther];
  }
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSpaceLimitsStatus.h"

#pragma mark - API Object

@implementation DBTEAMLOGSpaceLimitsStatus

#pragma mark - Constructors

- (instancetype)initWithNearQuota {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGSpaceLimitsStatusNearQuota;
  }
  return self;
}

- (instancetype)initWithOverQuota {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGSpaceLimitsStatusOverQuota;
  }
  return self;
}

- (instancetype)initWithWithinQuota {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGSpaceLimitsStatusWithinQuota;
  }
  return self;
}

- (instancetype)initWithOther {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGSpaceLimitsStatusOther;
  }
  return self;
}

#pragma mark - Instance field accessors

#pragma mark - Tag state methods

- (BOOL)isNearQuota {
  return _tag == DBTEAMLOGSpaceLimitsStatusNearQuota;
}

- (BOOL)isOverQuota {
  return _tag == DBTEAMLOGSpaceLimitsStatusOverQuota;
}

- (BOOL)isWithinQuota {
  return _tag == DBTEAMLOGSpaceLimitsStatusWithinQuota;
}

- (BOOL)isOther {
  return _tag == DBTEAMLOGSpaceLimitsStatusOther;
}

- (NSString *)tagName {
  switch (_tag) {
  case DBTEAMLOGSpaceLimitsStatusNearQuota:
    return @"DBTEAMLOGSpaceLimitsStatusNearQuota";
  case DBTEAMLOGSpaceLimitsStatusOverQuota:
    return @"DBTEAMLOGSpaceLimitsStatusOverQuota";
  case DBTEAMLOGSpaceLimitsStatusWithinQuota:
    return @"DBTEAMLOGSpaceLimitsStatusWithinQuota";
  case DBTEAMLOGSpaceLimitsStatusOther:
    return @"DBTEAMLOGSpaceLimitsStatusOther";
  }

  @throw([NSException exceptionWithName:@"InvalidTag" reason:@"Tag has an unknown value." userInfo:nil]);
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGSpaceLimitsStatusSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSpaceLimitsStatusSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSpaceLimitsStatusSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  case DBTEAMLOGSpaceLimitsStatusNearQuota:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGSpaceLimitsStatusOverQuota:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGSpaceLimitsStatusWithinQuota:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGSpaceLimitsStatusOther:
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
  return [self isEqualToSpaceLimitsStatus:other];
}

- (BOOL)isEqualToSpaceLimitsStatus:(DBTEAMLOGSpaceLimitsStatus *)aSpaceLimitsStatus {
  if (self == aSpaceLimitsStatus) {
    return YES;
  }
  if (self.tag != aSpaceLimitsStatus.tag) {
    return NO;
  }
  switch (_tag) {
  case DBTEAMLOGSpaceLimitsStatusNearQuota:
    return [[self tagName] isEqual:[aSpaceLimitsStatus tagName]];
  case DBTEAMLOGSpaceLimitsStatusOverQuota:
    return [[self tagName] isEqual:[aSpaceLimitsStatus tagName]];
  case DBTEAMLOGSpaceLimitsStatusWithinQuota:
    return [[self tagName] isEqual:[aSpaceLimitsStatus tagName]];
  case DBTEAMLOGSpaceLimitsStatusOther:
    return [[self tagName] isEqual:[aSpaceLimitsStatus tagName]];
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSpaceLimitsStatusSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSpaceLimitsStatus *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  if ([valueObj isNearQuota]) {
    jsonDict[@".tag"] = @"near_quota";
  } else if ([valueObj isOverQuota]) {
    jsonDict[@".tag"] = @"over_quota";
  } else if ([valueObj isWithinQuota]) {
    jsonDict[@".tag"] = @"within_quota";
  } else if ([valueObj isOther]) {
    jsonDict[@".tag"] = @"other";
  } else {
    jsonDict[@".tag"] = @"other";
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSpaceLimitsStatus *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *tag = valueDict[@".tag"];

  if ([tag isEqualToString:@"near_quota"]) {
    return [[DBTEAMLOGSpaceLimitsStatus alloc] initWithNearQuota];
  } else if ([tag isEqualToString:@"over_quota"]) {
    return [[DBTEAMLOGSpaceLimitsStatus alloc] initWithOverQuota];
  } else if ([tag isEqualToString:@"within_quota"]) {
    return [[DBTEAMLOGSpaceLimitsStatus alloc] initWithWithinQuota];
  } else if ([tag isEqualToString:@"other"]) {
    return [[DBTEAMLOGSpaceLimitsStatus alloc] initWithOther];
  } else {
    return [[DBTEAMLOGSpaceLimitsStatus alloc] initWithOther];
  }
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGCertificate.h"
#import "DBTEAMLOGSsoAddCertDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGSsoAddCertDetails

#pragma mark - Constructors

- (instancetype)initWithCertificateDetails:(DBTEAMLOGCertificate *)certificateDetails {
  [DBStoneValidators nonnullValidator:nil](certificateDetails);

  self = [super init];
  if (self) {
    _certificateDetails = certificateDetails;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGSsoAddCertDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSsoAddCertDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSsoAddCertDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.certificateDetails hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToSsoAddCertDetails:other];
}

- (BOOL)isEqualToSsoAddCertDetails:(DBTEAMLOGSsoAddCertDetails *)aSsoAddCertDetails {
  if (self == aSsoAddCertDetails) {
    return YES;
  }
  if (![self.certificateDetails isEqual:aSsoAddCertDetails.certificateDetails]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSsoAddCertDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSsoAddCertDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"certificate_details"] = [DBTEAMLOGCertificateSerializer serialize:valueObj.certificateDetails];

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSsoAddCertDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  DBTEAMLOGCertificate *certificateDetails =
      [DBTEAMLOGCertificateSerializer deserialize:valueDict[@"certificate_details"]];

  return [[DBTEAMLOGSsoAddCertDetails alloc] initWithCertificateDetails:certificateDetails];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSsoAddCertType.h"

#pragma mark - API Object

@implementation DBTEAMLOGSsoAddCertType

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
  return [DBTEAMLOGSsoAddCertTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSsoAddCertTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSsoAddCertTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToSsoAddCertType:other];
}

- (BOOL)isEqualToSsoAddCertType:(DBTEAMLOGSsoAddCertType *)aSsoAddCertType {
  if (self == aSsoAddCertType) {
    return YES;
  }
  if (![self.description_ isEqual:aSsoAddCertType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSsoAddCertTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSsoAddCertType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSsoAddCertType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGSsoAddCertType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSsoAddLoginUrlDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGSsoAddLoginUrlDetails

#pragma mark - Constructors

- (instancetype)initWithDNewValue:(NSString *)dNewValue {
  [DBStoneValidators nonnullValidator:nil](dNewValue);

  self = [super init];
  if (self) {
    _dNewValue = dNewValue;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGSsoAddLoginUrlDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSsoAddLoginUrlDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSsoAddLoginUrlDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToSsoAddLoginUrlDetails:other];
}

- (BOOL)isEqualToSsoAddLoginUrlDetails:(DBTEAMLOGSsoAddLoginUrlDetails *)aSsoAddLoginUrlDetails {
  if (self == aSsoAddLoginUrlDetails) {
    return YES;
  }
  if (![self.dNewValue isEqual:aSsoAddLoginUrlDetails.dNewValue]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSsoAddLoginUrlDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSsoAddLoginUrlDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"new_value"] = valueObj.dNewValue;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSsoAddLoginUrlDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *dNewValue = valueDict[@"new_value"];

  return [[DBTEAMLOGSsoAddLoginUrlDetails alloc] initWithDNewValue:dNewValue];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSsoAddLoginUrlType.h"

#pragma mark - API Object

@implementation DBTEAMLOGSsoAddLoginUrlType

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
  return [DBTEAMLOGSsoAddLoginUrlTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSsoAddLoginUrlTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSsoAddLoginUrlTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToSsoAddLoginUrlType:other];
}

- (BOOL)isEqualToSsoAddLoginUrlType:(DBTEAMLOGSsoAddLoginUrlType *)aSsoAddLoginUrlType {
  if (self == aSsoAddLoginUrlType) {
    return YES;
  }
  if (![self.description_ isEqual:aSsoAddLoginUrlType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSsoAddLoginUrlTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSsoAddLoginUrlType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSsoAddLoginUrlType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGSsoAddLoginUrlType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSsoAddLogoutUrlDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGSsoAddLogoutUrlDetails

#pragma mark - Constructors

- (instancetype)initWithDNewValue:(NSString *)dNewValue {

  self = [super init];
  if (self) {
    _dNewValue = dNewValue;
  }
  return self;
}

- (instancetype)initDefault {
  return [self initWithDNewValue:nil];
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGSsoAddLogoutUrlDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSsoAddLogoutUrlDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSsoAddLogoutUrlDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToSsoAddLogoutUrlDetails:other];
}

- (BOOL)isEqualToSsoAddLogoutUrlDetails:(DBTEAMLOGSsoAddLogoutUrlDetails *)aSsoAddLogoutUrlDetails {
  if (self == aSsoAddLogoutUrlDetails) {
    return YES;
  }
  if (self.dNewValue) {
    if (![self.dNewValue isEqual:aSsoAddLogoutUrlDetails.dNewValue]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSsoAddLogoutUrlDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSsoAddLogoutUrlDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  if (valueObj.dNewValue) {
    jsonDict[@"new_value"] = valueObj.dNewValue;
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSsoAddLogoutUrlDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *dNewValue = valueDict[@"new_value"] ?: nil;

  return [[DBTEAMLOGSsoAddLogoutUrlDetails alloc] initWithDNewValue:dNewValue];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSsoAddLogoutUrlType.h"

#pragma mark - API Object

@implementation DBTEAMLOGSsoAddLogoutUrlType

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
  return [DBTEAMLOGSsoAddLogoutUrlTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSsoAddLogoutUrlTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSsoAddLogoutUrlTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToSsoAddLogoutUrlType:other];
}

- (BOOL)isEqualToSsoAddLogoutUrlType:(DBTEAMLOGSsoAddLogoutUrlType *)aSsoAddLogoutUrlType {
  if (self == aSsoAddLogoutUrlType) {
    return YES;
  }
  if (![self.description_ isEqual:aSsoAddLogoutUrlType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSsoAddLogoutUrlTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSsoAddLogoutUrlType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSsoAddLogoutUrlType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGSsoAddLogoutUrlType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGCertificate.h"
#import "DBTEAMLOGSsoChangeCertDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGSsoChangeCertDetails

#pragma mark - Constructors

- (instancetype)initWithDNewCertificateDetails:(DBTEAMLOGCertificate *)dNewCertificateDetails
                    previousCertificateDetails:(DBTEAMLOGCertificate *)previousCertificateDetails {
  [DBStoneValidators nonnullValidator:nil](dNewCertificateDetails);

  self = [super init];
  if (self) {
    _previousCertificateDetails = previousCertificateDetails;
    _dNewCertificateDetails = dNewCertificateDetails;
  }
  return self;
}

- (instancetype)initWithDNewCertificateDetails:(DBTEAMLOGCertificate *)dNewCertificateDetails {
  return [self initWithDNewCertificateDetails:dNewCertificateDetails previousCertificateDetails:nil];
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGSsoChangeCertDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSsoChangeCertDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSsoChangeCertDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.dNewCertificateDetails hash];
  if (self.previousCertificateDetails != nil) {
    result = prime * result + [self.previousCertificateDetails hash];
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
  return [self isEqualToSsoChangeCertDetails:other];
}

- (BOOL)isEqualToSsoChangeCertDetails:(DBTEAMLOGSsoChangeCertDetails *)aSsoChangeCertDetails {
  if (self == aSsoChangeCertDetails) {
    return YES;
  }
  if (![self.dNewCertificateDetails isEqual:aSsoChangeCertDetails.dNewCertificateDetails]) {
    return NO;
  }
  if (self.previousCertificateDetails) {
    if (![self.previousCertificateDetails isEqual:aSsoChangeCertDetails.previousCertificateDetails]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSsoChangeCertDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSsoChangeCertDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"new_certificate_details"] = [DBTEAMLOGCertificateSerializer serialize:valueObj.dNewCertificateDetails];
  if (valueObj.previousCertificateDetails) {
    jsonDict[@"previous_certificate_details"] =
        [DBTEAMLOGCertificateSerializer serialize:valueObj.previousCertificateDetails];
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSsoChangeCertDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  DBTEAMLOGCertificate *dNewCertificateDetails =
      [DBTEAMLOGCertificateSerializer deserialize:valueDict[@"new_certificate_details"]];
  DBTEAMLOGCertificate *previousCertificateDetails =
      valueDict[@"previous_certificate_details"]
          ? [DBTEAMLOGCertificateSerializer deserialize:valueDict[@"previous_certificate_details"]]
          : nil;

  return [[DBTEAMLOGSsoChangeCertDetails alloc] initWithDNewCertificateDetails:dNewCertificateDetails
                                                    previousCertificateDetails:previousCertificateDetails];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSsoChangeCertType.h"

#pragma mark - API Object

@implementation DBTEAMLOGSsoChangeCertType

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
  return [DBTEAMLOGSsoChangeCertTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSsoChangeCertTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSsoChangeCertTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToSsoChangeCertType:other];
}

- (BOOL)isEqualToSsoChangeCertType:(DBTEAMLOGSsoChangeCertType *)aSsoChangeCertType {
  if (self == aSsoChangeCertType) {
    return YES;
  }
  if (![self.description_ isEqual:aSsoChangeCertType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSsoChangeCertTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSsoChangeCertType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSsoChangeCertType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGSsoChangeCertType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSsoChangeLoginUrlDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGSsoChangeLoginUrlDetails

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
  return [DBTEAMLOGSsoChangeLoginUrlDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSsoChangeLoginUrlDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSsoChangeLoginUrlDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToSsoChangeLoginUrlDetails:other];
}

- (BOOL)isEqualToSsoChangeLoginUrlDetails:(DBTEAMLOGSsoChangeLoginUrlDetails *)aSsoChangeLoginUrlDetails {
  if (self == aSsoChangeLoginUrlDetails) {
    return YES;
  }
  if (![self.previousValue isEqual:aSsoChangeLoginUrlDetails.previousValue]) {
    return NO;
  }
  if (![self.dNewValue isEqual:aSsoChangeLoginUrlDetails.dNewValue]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSsoChangeLoginUrlDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSsoChangeLoginUrlDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"previous_value"] = valueObj.previousValue;
  jsonDict[@"new_value"] = valueObj.dNewValue;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSsoChangeLoginUrlDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *previousValue = valueDict[@"previous_value"];
  NSString *dNewValue = valueDict[@"new_value"];

  return [[DBTEAMLOGSsoChangeLoginUrlDetails alloc] initWithPreviousValue:previousValue dNewValue:dNewValue];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSsoChangeLoginUrlType.h"

#pragma mark - API Object

@implementation DBTEAMLOGSsoChangeLoginUrlType

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
  return [DBTEAMLOGSsoChangeLoginUrlTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSsoChangeLoginUrlTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSsoChangeLoginUrlTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToSsoChangeLoginUrlType:other];
}

- (BOOL)isEqualToSsoChangeLoginUrlType:(DBTEAMLOGSsoChangeLoginUrlType *)aSsoChangeLoginUrlType {
  if (self == aSsoChangeLoginUrlType) {
    return YES;
  }
  if (![self.description_ isEqual:aSsoChangeLoginUrlType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSsoChangeLoginUrlTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSsoChangeLoginUrlType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSsoChangeLoginUrlType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGSsoChangeLoginUrlType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSsoChangeLogoutUrlDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGSsoChangeLogoutUrlDetails

#pragma mark - Constructors

- (instancetype)initWithPreviousValue:(NSString *)previousValue dNewValue:(NSString *)dNewValue {

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
  return [DBTEAMLOGSsoChangeLogoutUrlDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSsoChangeLogoutUrlDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSsoChangeLogoutUrlDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToSsoChangeLogoutUrlDetails:other];
}

- (BOOL)isEqualToSsoChangeLogoutUrlDetails:(DBTEAMLOGSsoChangeLogoutUrlDetails *)aSsoChangeLogoutUrlDetails {
  if (self == aSsoChangeLogoutUrlDetails) {
    return YES;
  }
  if (self.previousValue) {
    if (![self.previousValue isEqual:aSsoChangeLogoutUrlDetails.previousValue]) {
      return NO;
    }
  }
  if (self.dNewValue) {
    if (![self.dNewValue isEqual:aSsoChangeLogoutUrlDetails.dNewValue]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSsoChangeLogoutUrlDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSsoChangeLogoutUrlDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  if (valueObj.previousValue) {
    jsonDict[@"previous_value"] = valueObj.previousValue;
  }
  if (valueObj.dNewValue) {
    jsonDict[@"new_value"] = valueObj.dNewValue;
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSsoChangeLogoutUrlDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *previousValue = valueDict[@"previous_value"] ?: nil;
  NSString *dNewValue = valueDict[@"new_value"] ?: nil;

  return [[DBTEAMLOGSsoChangeLogoutUrlDetails alloc] initWithPreviousValue:previousValue dNewValue:dNewValue];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSsoChangeLogoutUrlType.h"

#pragma mark - API Object

@implementation DBTEAMLOGSsoChangeLogoutUrlType

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
  return [DBTEAMLOGSsoChangeLogoutUrlTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSsoChangeLogoutUrlTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSsoChangeLogoutUrlTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToSsoChangeLogoutUrlType:other];
}

- (BOOL)isEqualToSsoChangeLogoutUrlType:(DBTEAMLOGSsoChangeLogoutUrlType *)aSsoChangeLogoutUrlType {
  if (self == aSsoChangeLogoutUrlType) {
    return YES;
  }
  if (![self.description_ isEqual:aSsoChangeLogoutUrlType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSsoChangeLogoutUrlTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSsoChangeLogoutUrlType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSsoChangeLogoutUrlType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGSsoChangeLogoutUrlType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSsoChangePolicyDetails.h"
#import "DBTEAMPOLICIESSsoPolicy.h"

#pragma mark - API Object

@implementation DBTEAMLOGSsoChangePolicyDetails

#pragma mark - Constructors

- (instancetype)initWithDNewValue:(DBTEAMPOLICIESSsoPolicy *)dNewValue
                    previousValue:(DBTEAMPOLICIESSsoPolicy *)previousValue {
  [DBStoneValidators nonnullValidator:nil](dNewValue);

  self = [super init];
  if (self) {
    _dNewValue = dNewValue;
    _previousValue = previousValue;
  }
  return self;
}

- (instancetype)initWithDNewValue:(DBTEAMPOLICIESSsoPolicy *)dNewValue {
  return [self initWithDNewValue:dNewValue previousValue:nil];
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGSsoChangePolicyDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSsoChangePolicyDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSsoChangePolicyDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToSsoChangePolicyDetails:other];
}

- (BOOL)isEqualToSsoChangePolicyDetails:(DBTEAMLOGSsoChangePolicyDetails *)aSsoChangePolicyDetails {
  if (self == aSsoChangePolicyDetails) {
    return YES;
  }
  if (![self.dNewValue isEqual:aSsoChangePolicyDetails.dNewValue]) {
    return NO;
  }
  if (self.previousValue) {
    if (![self.previousValue isEqual:aSsoChangePolicyDetails.previousValue]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSsoChangePolicyDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSsoChangePolicyDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"new_value"] = [DBTEAMPOLICIESSsoPolicySerializer serialize:valueObj.dNewValue];
  if (valueObj.previousValue) {
    jsonDict[@"previous_value"] = [DBTEAMPOLICIESSsoPolicySerializer serialize:valueObj.previousValue];
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSsoChangePolicyDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  DBTEAMPOLICIESSsoPolicy *dNewValue = [DBTEAMPOLICIESSsoPolicySerializer deserialize:valueDict[@"new_value"]];
  DBTEAMPOLICIESSsoPolicy *previousValue =
      valueDict[@"previous_value"] ? [DBTEAMPOLICIESSsoPolicySerializer deserialize:valueDict[@"previous_value"]] : nil;

  return [[DBTEAMLOGSsoChangePolicyDetails alloc] initWithDNewValue:dNewValue previousValue:previousValue];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSsoChangePolicyType.h"

#pragma mark - API Object

@implementation DBTEAMLOGSsoChangePolicyType

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
  return [DBTEAMLOGSsoChangePolicyTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSsoChangePolicyTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSsoChangePolicyTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToSsoChangePolicyType:other];
}

- (BOOL)isEqualToSsoChangePolicyType:(DBTEAMLOGSsoChangePolicyType *)aSsoChangePolicyType {
  if (self == aSsoChangePolicyType) {
    return YES;
  }
  if (![self.description_ isEqual:aSsoChangePolicyType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSsoChangePolicyTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSsoChangePolicyType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSsoChangePolicyType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGSsoChangePolicyType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSsoChangeSamlIdentityModeDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGSsoChangeSamlIdentityModeDetails

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
  return [DBTEAMLOGSsoChangeSamlIdentityModeDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSsoChangeSamlIdentityModeDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSsoChangeSamlIdentityModeDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToSsoChangeSamlIdentityModeDetails:other];
}

- (BOOL)isEqualToSsoChangeSamlIdentityModeDetails:
    (DBTEAMLOGSsoChangeSamlIdentityModeDetails *)aSsoChangeSamlIdentityModeDetails {
  if (self == aSsoChangeSamlIdentityModeDetails) {
    return YES;
  }
  if (![self.previousValue isEqual:aSsoChangeSamlIdentityModeDetails.previousValue]) {
    return NO;
  }
  if (![self.dNewValue isEqual:aSsoChangeSamlIdentityModeDetails.dNewValue]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSsoChangeSamlIdentityModeDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSsoChangeSamlIdentityModeDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"previous_value"] = valueObj.previousValue;
  jsonDict[@"new_value"] = valueObj.dNewValue;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSsoChangeSamlIdentityModeDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSNumber *previousValue = valueDict[@"previous_value"];
  NSNumber *dNewValue = valueDict[@"new_value"];

  return [[DBTEAMLOGSsoChangeSamlIdentityModeDetails alloc] initWithPreviousValue:previousValue dNewValue:dNewValue];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSsoChangeSamlIdentityModeType.h"

#pragma mark - API Object

@implementation DBTEAMLOGSsoChangeSamlIdentityModeType

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
  return [DBTEAMLOGSsoChangeSamlIdentityModeTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSsoChangeSamlIdentityModeTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSsoChangeSamlIdentityModeTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToSsoChangeSamlIdentityModeType:other];
}

- (BOOL)isEqualToSsoChangeSamlIdentityModeType:
    (DBTEAMLOGSsoChangeSamlIdentityModeType *)aSsoChangeSamlIdentityModeType {
  if (self == aSsoChangeSamlIdentityModeType) {
    return YES;
  }
  if (![self.description_ isEqual:aSsoChangeSamlIdentityModeType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSsoChangeSamlIdentityModeTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSsoChangeSamlIdentityModeType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSsoChangeSamlIdentityModeType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGSsoChangeSamlIdentityModeType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGFailureDetailsLogInfo.h"
#import "DBTEAMLOGSsoErrorDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGSsoErrorDetails

#pragma mark - Constructors

- (instancetype)initWithErrorDetails:(DBTEAMLOGFailureDetailsLogInfo *)errorDetails {
  [DBStoneValidators nonnullValidator:nil](errorDetails);

  self = [super init];
  if (self) {
    _errorDetails = errorDetails;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGSsoErrorDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSsoErrorDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSsoErrorDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.errorDetails hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToSsoErrorDetails:other];
}

- (BOOL)isEqualToSsoErrorDetails:(DBTEAMLOGSsoErrorDetails *)aSsoErrorDetails {
  if (self == aSsoErrorDetails) {
    return YES;
  }
  if (![self.errorDetails isEqual:aSsoErrorDetails.errorDetails]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSsoErrorDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSsoErrorDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"error_details"] = [DBTEAMLOGFailureDetailsLogInfoSerializer serialize:valueObj.errorDetails];

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSsoErrorDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  DBTEAMLOGFailureDetailsLogInfo *errorDetails =
      [DBTEAMLOGFailureDetailsLogInfoSerializer deserialize:valueDict[@"error_details"]];

  return [[DBTEAMLOGSsoErrorDetails alloc] initWithErrorDetails:errorDetails];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSsoErrorType.h"

#pragma mark - API Object

@implementation DBTEAMLOGSsoErrorType

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
  return [DBTEAMLOGSsoErrorTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSsoErrorTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSsoErrorTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToSsoErrorType:other];
}

- (BOOL)isEqualToSsoErrorType:(DBTEAMLOGSsoErrorType *)aSsoErrorType {
  if (self == aSsoErrorType) {
    return YES;
  }
  if (![self.description_ isEqual:aSsoErrorType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSsoErrorTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSsoErrorType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSsoErrorType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGSsoErrorType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSsoRemoveCertDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGSsoRemoveCertDetails

#pragma mark - Constructors

- (instancetype)initDefault {

  self = [super init];
  if (self) {
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGSsoRemoveCertDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSsoRemoveCertDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSsoRemoveCertDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToSsoRemoveCertDetails:other];
}

- (BOOL)isEqualToSsoRemoveCertDetails:(DBTEAMLOGSsoRemoveCertDetails *)aSsoRemoveCertDetails {
  if (self == aSsoRemoveCertDetails) {
    return YES;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSsoRemoveCertDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSsoRemoveCertDetails *)valueObj {
#pragma unused(valueObj)
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSsoRemoveCertDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
#pragma unused(valueDict)

  return [[DBTEAMLOGSsoRemoveCertDetails alloc] initDefault];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSsoRemoveCertType.h"

#pragma mark - API Object

@implementation DBTEAMLOGSsoRemoveCertType

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
  return [DBTEAMLOGSsoRemoveCertTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSsoRemoveCertTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSsoRemoveCertTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToSsoRemoveCertType:other];
}

- (BOOL)isEqualToSsoRemoveCertType:(DBTEAMLOGSsoRemoveCertType *)aSsoRemoveCertType {
  if (self == aSsoRemoveCertType) {
    return YES;
  }
  if (![self.description_ isEqual:aSsoRemoveCertType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSsoRemoveCertTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSsoRemoveCertType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSsoRemoveCertType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGSsoRemoveCertType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSsoRemoveLoginUrlDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGSsoRemoveLoginUrlDetails

#pragma mark - Constructors

- (instancetype)initWithPreviousValue:(NSString *)previousValue {
  [DBStoneValidators nonnullValidator:nil](previousValue);

  self = [super init];
  if (self) {
    _previousValue = previousValue;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGSsoRemoveLoginUrlDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSsoRemoveLoginUrlDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSsoRemoveLoginUrlDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToSsoRemoveLoginUrlDetails:other];
}

- (BOOL)isEqualToSsoRemoveLoginUrlDetails:(DBTEAMLOGSsoRemoveLoginUrlDetails *)aSsoRemoveLoginUrlDetails {
  if (self == aSsoRemoveLoginUrlDetails) {
    return YES;
  }
  if (![self.previousValue isEqual:aSsoRemoveLoginUrlDetails.previousValue]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSsoRemoveLoginUrlDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSsoRemoveLoginUrlDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"previous_value"] = valueObj.previousValue;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSsoRemoveLoginUrlDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *previousValue = valueDict[@"previous_value"];

  return [[DBTEAMLOGSsoRemoveLoginUrlDetails alloc] initWithPreviousValue:previousValue];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSsoRemoveLoginUrlType.h"

#pragma mark - API Object

@implementation DBTEAMLOGSsoRemoveLoginUrlType

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
  return [DBTEAMLOGSsoRemoveLoginUrlTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSsoRemoveLoginUrlTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSsoRemoveLoginUrlTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToSsoRemoveLoginUrlType:other];
}

- (BOOL)isEqualToSsoRemoveLoginUrlType:(DBTEAMLOGSsoRemoveLoginUrlType *)aSsoRemoveLoginUrlType {
  if (self == aSsoRemoveLoginUrlType) {
    return YES;
  }
  if (![self.description_ isEqual:aSsoRemoveLoginUrlType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSsoRemoveLoginUrlTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSsoRemoveLoginUrlType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSsoRemoveLoginUrlType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGSsoRemoveLoginUrlType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSsoRemoveLogoutUrlDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGSsoRemoveLogoutUrlDetails

#pragma mark - Constructors

- (instancetype)initWithPreviousValue:(NSString *)previousValue {
  [DBStoneValidators nonnullValidator:nil](previousValue);

  self = [super init];
  if (self) {
    _previousValue = previousValue;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGSsoRemoveLogoutUrlDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSsoRemoveLogoutUrlDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSsoRemoveLogoutUrlDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToSsoRemoveLogoutUrlDetails:other];
}

- (BOOL)isEqualToSsoRemoveLogoutUrlDetails:(DBTEAMLOGSsoRemoveLogoutUrlDetails *)aSsoRemoveLogoutUrlDetails {
  if (self == aSsoRemoveLogoutUrlDetails) {
    return YES;
  }
  if (![self.previousValue isEqual:aSsoRemoveLogoutUrlDetails.previousValue]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSsoRemoveLogoutUrlDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSsoRemoveLogoutUrlDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"previous_value"] = valueObj.previousValue;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSsoRemoveLogoutUrlDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *previousValue = valueDict[@"previous_value"];

  return [[DBTEAMLOGSsoRemoveLogoutUrlDetails alloc] initWithPreviousValue:previousValue];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSsoRemoveLogoutUrlType.h"

#pragma mark - API Object

@implementation DBTEAMLOGSsoRemoveLogoutUrlType

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
  return [DBTEAMLOGSsoRemoveLogoutUrlTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSsoRemoveLogoutUrlTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSsoRemoveLogoutUrlTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToSsoRemoveLogoutUrlType:other];
}

- (BOOL)isEqualToSsoRemoveLogoutUrlType:(DBTEAMLOGSsoRemoveLogoutUrlType *)aSsoRemoveLogoutUrlType {
  if (self == aSsoRemoveLogoutUrlType) {
    return YES;
  }
  if (![self.description_ isEqual:aSsoRemoveLogoutUrlType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSsoRemoveLogoutUrlTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSsoRemoveLogoutUrlType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSsoRemoveLogoutUrlType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGSsoRemoveLogoutUrlType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGFedExtraDetails.h"
#import "DBTEAMLOGStartedEnterpriseAdminSessionDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGStartedEnterpriseAdminSessionDetails

#pragma mark - Constructors

- (instancetype)initWithFederationExtraDetails:(DBTEAMLOGFedExtraDetails *)federationExtraDetails {
  [DBStoneValidators nonnullValidator:nil](federationExtraDetails);

  self = [super init];
  if (self) {
    _federationExtraDetails = federationExtraDetails;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGStartedEnterpriseAdminSessionDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGStartedEnterpriseAdminSessionDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGStartedEnterpriseAdminSessionDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.federationExtraDetails hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToStartedEnterpriseAdminSessionDetails:other];
}

- (BOOL)isEqualToStartedEnterpriseAdminSessionDetails:
    (DBTEAMLOGStartedEnterpriseAdminSessionDetails *)aStartedEnterpriseAdminSessionDetails {
  if (self == aStartedEnterpriseAdminSessionDetails) {
    return YES;
  }
  if (![self.federationExtraDetails isEqual:aStartedEnterpriseAdminSessionDetails.federationExtraDetails]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGStartedEnterpriseAdminSessionDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGStartedEnterpriseAdminSessionDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"federation_extra_details"] =
      [DBTEAMLOGFedExtraDetailsSerializer serialize:valueObj.federationExtraDetails];

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGStartedEnterpriseAdminSessionDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  DBTEAMLOGFedExtraDetails *federationExtraDetails =
      [DBTEAMLOGFedExtraDetailsSerializer deserialize:valueDict[@"federation_extra_details"]];

  return [[DBTEAMLOGStartedEnterpriseAdminSessionDetails alloc] initWithFederationExtraDetails:federationExtraDetails];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGStartedEnterpriseAdminSessionType.h"

#pragma mark - API Object

@implementation DBTEAMLOGStartedEnterpriseAdminSessionType

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
  return [DBTEAMLOGStartedEnterpriseAdminSessionTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGStartedEnterpriseAdminSessionTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGStartedEnterpriseAdminSessionTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToStartedEnterpriseAdminSessionType:other];
}

- (BOOL)isEqualToStartedEnterpriseAdminSessionType:
    (DBTEAMLOGStartedEnterpriseAdminSessionType *)aStartedEnterpriseAdminSessionType {
  if (self == aStartedEnterpriseAdminSessionType) {
    return YES;
  }
  if (![self.description_ isEqual:aStartedEnterpriseAdminSessionType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGStartedEnterpriseAdminSessionTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGStartedEnterpriseAdminSessionType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGStartedEnterpriseAdminSessionType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGStartedEnterpriseAdminSessionType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGTeamActivityCreateReportDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGTeamActivityCreateReportDetails

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
  return [DBTEAMLOGTeamActivityCreateReportDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGTeamActivityCreateReportDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGTeamActivityCreateReportDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToTeamActivityCreateReportDetails:other];
}

- (BOOL)isEqualToTeamActivityCreateReportDetails:
    (DBTEAMLOGTeamActivityCreateReportDetails *)aTeamActivityCreateReportDetails {
  if (self == aTeamActivityCreateReportDetails) {
    return YES;
  }
  if (![self.startDate isEqual:aTeamActivityCreateReportDetails.startDate]) {
    return NO;
  }
  if (![self.endDate isEqual:aTeamActivityCreateReportDetails.endDate]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGTeamActivityCreateReportDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGTeamActivityCreateReportDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"start_date"] = [DBNSDateSerializer serialize:valueObj.startDate dateFormat:@"%Y-%m-%dT%H:%M:%SZ"];
  jsonDict[@"end_date"] = [DBNSDateSerializer serialize:valueObj.endDate dateFormat:@"%Y-%m-%dT%H:%M:%SZ"];

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGTeamActivityCreateReportDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSDate *startDate = [DBNSDateSerializer deserialize:valueDict[@"start_date"] dateFormat:@"%Y-%m-%dT%H:%M:%SZ"];
  NSDate *endDate = [DBNSDateSerializer deserialize:valueDict[@"end_date"] dateFormat:@"%Y-%m-%dT%H:%M:%SZ"];

  return [[DBTEAMLOGTeamActivityCreateReportDetails alloc] initWithStartDate:startDate endDate:endDate];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGTeamActivityCreateReportFailDetails.h"
#import "DBTEAMTeamReportFailureReason.h"

#pragma mark - API Object

@implementation DBTEAMLOGTeamActivityCreateReportFailDetails

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
  return [DBTEAMLOGTeamActivityCreateReportFailDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGTeamActivityCreateReportFailDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGTeamActivityCreateReportFailDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToTeamActivityCreateReportFailDetails:other];
}

- (BOOL)isEqualToTeamActivityCreateReportFailDetails:
    (DBTEAMLOGTeamActivityCreateReportFailDetails *)aTeamActivityCreateReportFailDetails {
  if (self == aTeamActivityCreateReportFailDetails) {
    return YES;
  }
  if (![self.failureReason isEqual:aTeamActivityCreateReportFailDetails.failureReason]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGTeamActivityCreateReportFailDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGTeamActivityCreateReportFailDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"failure_reason"] = [DBTEAMTeamReportFailureReasonSerializer serialize:valueObj.failureReason];

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGTeamActivityCreateReportFailDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  DBTEAMTeamReportFailureReason *failureReason =
      [DBTEAMTeamReportFailureReasonSerializer deserialize:valueDict[@"failure_reason"]];

  return [[DBTEAMLOGTeamActivityCreateReportFailDetails alloc] initWithFailureReason:failureReason];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGTeamActivityCreateReportFailType.h"

#pragma mark - API Object

@implementation DBTEAMLOGTeamActivityCreateReportFailType

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
  return [DBTEAMLOGTeamActivityCreateReportFailTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGTeamActivityCreateReportFailTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGTeamActivityCreateReportFailTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToTeamActivityCreateReportFailType:other];
}

- (BOOL)isEqualToTeamActivityCreateReportFailType:
    (DBTEAMLOGTeamActivityCreateReportFailType *)aTeamActivityCreateReportFailType {
  if (self == aTeamActivityCreateReportFailType) {
    return YES;
  }
  if (![self.description_ isEqual:aTeamActivityCreateReportFailType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGTeamActivityCreateReportFailTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGTeamActivityCreateReportFailType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGTeamActivityCreateReportFailType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGTeamActivityCreateReportFailType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGTeamActivityCreateReportType.h"

#pragma mark - API Object

@implementation DBTEAMLOGTeamActivityCreateReportType

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
  return [DBTEAMLOGTeamActivityCreateReportTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGTeamActivityCreateReportTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGTeamActivityCreateReportTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToTeamActivityCreateReportType:other];
}

- (BOOL)isEqualToTeamActivityCreateReportType:(DBTEAMLOGTeamActivityCreateReportType *)aTeamActivityCreateReportType {
  if (self == aTeamActivityCreateReportType) {
    return YES;
  }
  if (![self.description_ isEqual:aTeamActivityCreateReportType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGTeamActivityCreateReportTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGTeamActivityCreateReportType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGTeamActivityCreateReportType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGTeamActivityCreateReportType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGTeamBrandingPolicy.h"

#pragma mark - API Object

@implementation DBTEAMLOGTeamBrandingPolicy

#pragma mark - Constructors

- (instancetype)initWithDisabled {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGTeamBrandingPolicyDisabled;
  }
  return self;
}

- (instancetype)initWithEnabled {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGTeamBrandingPolicyEnabled;
  }
  return self;
}

- (instancetype)initWithOther {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGTeamBrandingPolicyOther;
  }
  return self;
}

#pragma mark - Instance field accessors

#pragma mark - Tag state methods

- (BOOL)isDisabled {
  return _tag == DBTEAMLOGTeamBrandingPolicyDisabled;
}

- (BOOL)isEnabled {
  return _tag == DBTEAMLOGTeamBrandingPolicyEnabled;
}

- (BOOL)isOther {
  return _tag == DBTEAMLOGTeamBrandingPolicyOther;
}

- (NSString *)tagName {
  switch (_tag) {
  case DBTEAMLOGTeamBrandingPolicyDisabled:
    return @"DBTEAMLOGTeamBrandingPolicyDisabled";
  case DBTEAMLOGTeamBrandingPolicyEnabled:
    return @"DBTEAMLOGTeamBrandingPolicyEnabled";
  case DBTEAMLOGTeamBrandingPolicyOther:
    return @"DBTEAMLOGTeamBrandingPolicyOther";
  }

  @throw([NSException exceptionWithName:@"InvalidTag" reason:@"Tag has an unknown value." userInfo:nil]);
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGTeamBrandingPolicySerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGTeamBrandingPolicySerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGTeamBrandingPolicySerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  case DBTEAMLOGTeamBrandingPolicyDisabled:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGTeamBrandingPolicyEnabled:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGTeamBrandingPolicyOther:
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
  return [self isEqualToTeamBrandingPolicy:other];
}

- (BOOL)isEqualToTeamBrandingPolicy:(DBTEAMLOGTeamBrandingPolicy *)aTeamBrandingPolicy {
  if (self == aTeamBrandingPolicy) {
    return YES;
  }
  if (self.tag != aTeamBrandingPolicy.tag) {
    return NO;
  }
  switch (_tag) {
  case DBTEAMLOGTeamBrandingPolicyDisabled:
    return [[self tagName] isEqual:[aTeamBrandingPolicy tagName]];
  case DBTEAMLOGTeamBrandingPolicyEnabled:
    return [[self tagName] isEqual:[aTeamBrandingPolicy tagName]];
  case DBTEAMLOGTeamBrandingPolicyOther:
    return [[self tagName] isEqual:[aTeamBrandingPolicy tagName]];
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGTeamBrandingPolicySerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGTeamBrandingPolicy *)valueObj {
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

+ (DBTEAMLOGTeamBrandingPolicy *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *tag = valueDict[@".tag"];

  if ([tag isEqualToString:@"disabled"]) {
    return [[DBTEAMLOGTeamBrandingPolicy alloc] initWithDisabled];
  } else if ([tag isEqualToString:@"enabled"]) {
    return [[DBTEAMLOGTeamBrandingPolicy alloc] initWithEnabled];
  } else if ([tag isEqualToString:@"other"]) {
    return [[DBTEAMLOGTeamBrandingPolicy alloc] initWithOther];
  } else {
    return [[DBTEAMLOGTeamBrandingPolicy alloc] initWithOther];
  }
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGTeamBrandingPolicy.h"
#import "DBTEAMLOGTeamBrandingPolicyChangedDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGTeamBrandingPolicyChangedDetails

#pragma mark - Constructors

- (instancetype)initWithDNewValue:(DBTEAMLOGTeamBrandingPolicy *)dNewValue
                    previousValue:(DBTEAMLOGTeamBrandingPolicy *)previousValue {
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
  return [DBTEAMLOGTeamBrandingPolicyChangedDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGTeamBrandingPolicyChangedDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGTeamBrandingPolicyChangedDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToTeamBrandingPolicyChangedDetails:other];
}

- (BOOL)isEqualToTeamBrandingPolicyChangedDetails:
    (DBTEAMLOGTeamBrandingPolicyChangedDetails *)aTeamBrandingPolicyChangedDetails {
  if (self == aTeamBrandingPolicyChangedDetails) {
    return YES;
  }
  if (![self.dNewValue isEqual:aTeamBrandingPolicyChangedDetails.dNewValue]) {
    return NO;
  }
  if (![self.previousValue isEqual:aTeamBrandingPolicyChangedDetails.previousValue]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGTeamBrandingPolicyChangedDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGTeamBrandingPolicyChangedDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"new_value"] = [DBTEAMLOGTeamBrandingPolicySerializer serialize:valueObj.dNewValue];
  jsonDict[@"previous_value"] = [DBTEAMLOGTeamBrandingPolicySerializer serialize:valueObj.previousValue];

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGTeamBrandingPolicyChangedDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  DBTEAMLOGTeamBrandingPolicy *dNewValue = [DBTEAMLOGTeamBrandingPolicySerializer deserialize:valueDict[@"new_value"]];
  DBTEAMLOGTeamBrandingPolicy *previousValue =
      [DBTEAMLOGTeamBrandingPolicySerializer deserialize:valueDict[@"previous_value"]];

  return [[DBTEAMLOGTeamBrandingPolicyChangedDetails alloc] initWithDNewValue:dNewValue previousValue:previousValue];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGTeamBrandingPolicyChangedType.h"

#pragma mark - API Object

@implementation DBTEAMLOGTeamBrandingPolicyChangedType

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
  return [DBTEAMLOGTeamBrandingPolicyChangedTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGTeamBrandingPolicyChangedTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGTeamBrandingPolicyChangedTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToTeamBrandingPolicyChangedType:other];
}

- (BOOL)isEqualToTeamBrandingPolicyChangedType:
    (DBTEAMLOGTeamBrandingPolicyChangedType *)aTeamBrandingPolicyChangedType {
  if (self == aTeamBrandingPolicyChangedType) {
    return YES;
  }
  if (![self.description_ isEqual:aTeamBrandingPolicyChangedType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGTeamBrandingPolicyChangedTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGTeamBrandingPolicyChangedType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGTeamBrandingPolicyChangedType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGTeamBrandingPolicyChangedType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGTeamDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGTeamDetails

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
  return [DBTEAMLOGTeamDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGTeamDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGTeamDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToTeamDetails:other];
}

- (BOOL)isEqualToTeamDetails:(DBTEAMLOGTeamDetails *)aTeamDetails {
  if (self == aTeamDetails) {
    return YES;
  }
  if (![self.team isEqual:aTeamDetails.team]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGTeamDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGTeamDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"team"] = valueObj.team;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGTeamDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *team = valueDict[@"team"];

  return [[DBTEAMLOGTeamDetails alloc] initWithTeam:team];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGActorLogInfo.h"
#import "DBTEAMLOGAssetLogInfo.h"
#import "DBTEAMLOGContextLogInfo.h"
#import "DBTEAMLOGEventCategory.h"
#import "DBTEAMLOGEventDetails.h"
#import "DBTEAMLOGEventType.h"
#import "DBTEAMLOGOriginLogInfo.h"
#import "DBTEAMLOGParticipantLogInfo.h"
#import "DBTEAMLOGTeamEvent.h"

#pragma mark - API Object

@implementation DBTEAMLOGTeamEvent

#pragma mark - Constructors

- (instancetype)initWithTimestamp:(NSDate *)timestamp
                    eventCategory:(DBTEAMLOGEventCategory *)eventCategory
                        eventType:(DBTEAMLOGEventType *)eventType
                          details:(DBTEAMLOGEventDetails *)details
                            actor:(DBTEAMLOGActorLogInfo *)actor
                           origin:(DBTEAMLOGOriginLogInfo *)origin
             involveNonTeamMember:(NSNumber *)involveNonTeamMember
                          context:(DBTEAMLOGContextLogInfo *)context
                     participants:(NSArray<DBTEAMLOGParticipantLogInfo *> *)participants
                           assets:(NSArray<DBTEAMLOGAssetLogInfo *> *)assets {
  [DBStoneValidators nonnullValidator:nil](timestamp);
  [DBStoneValidators nonnullValidator:nil](eventCategory);
  [DBStoneValidators nonnullValidator:nil](eventType);
  [DBStoneValidators nonnullValidator:nil](details);
  [DBStoneValidators
   nullableValidator:[DBStoneValidators arrayValidator:nil
                                              maxItems:nil
                                         itemValidator:[DBStoneValidators nonnullValidator:nil]]](participants);
  [DBStoneValidators
   nullableValidator:[DBStoneValidators arrayValidator:nil
                                              maxItems:nil
                                         itemValidator:[DBStoneValidators nonnullValidator:nil]]](assets);

  self = [super init];
  if (self) {
    _timestamp = timestamp;
    _eventCategory = eventCategory;
    _actor = actor;
    _origin = origin;
    _involveNonTeamMember = involveNonTeamMember;
    _context = context;
    _participants = participants;
    _assets = assets;
    _eventType = eventType;
    _details = details;
  }
  return self;
}

- (instancetype)initWithTimestamp:(NSDate *)timestamp
                    eventCategory:(DBTEAMLOGEventCategory *)eventCategory
                        eventType:(DBTEAMLOGEventType *)eventType
                          details:(DBTEAMLOGEventDetails *)details {
  return [self initWithTimestamp:timestamp
                   eventCategory:eventCategory
                       eventType:eventType
                         details:details
                           actor:nil
                          origin:nil
            involveNonTeamMember:nil
                         context:nil
                    participants:nil
                          assets:nil];
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGTeamEventSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGTeamEventSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGTeamEventSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.timestamp hash];
  result = prime * result + [self.eventCategory hash];
  result = prime * result + [self.eventType hash];
  result = prime * result + [self.details hash];
  if (self.actor != nil) {
    result = prime * result + [self.actor hash];
  }
  if (self.origin != nil) {
    result = prime * result + [self.origin hash];
  }
  if (self.involveNonTeamMember != nil) {
    result = prime * result + [self.involveNonTeamMember hash];
  }
  if (self.context != nil) {
    result = prime * result + [self.context hash];
  }
  if (self.participants != nil) {
    result = prime * result + [self.participants hash];
  }
  if (self.assets != nil) {
    result = prime * result + [self.assets hash];
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
  return [self isEqualToTeamEvent:other];
}

- (BOOL)isEqualToTeamEvent:(DBTEAMLOGTeamEvent *)aTeamEvent {
  if (self == aTeamEvent) {
    return YES;
  }
  if (![self.timestamp isEqual:aTeamEvent.timestamp]) {
    return NO;
  }
  if (![self.eventCategory isEqual:aTeamEvent.eventCategory]) {
    return NO;
  }
  if (![self.eventType isEqual:aTeamEvent.eventType]) {
    return NO;
  }
  if (![self.details isEqual:aTeamEvent.details]) {
    return NO;
  }
  if (self.actor) {
    if (![self.actor isEqual:aTeamEvent.actor]) {
      return NO;
    }
  }
  if (self.origin) {
    if (![self.origin isEqual:aTeamEvent.origin]) {
      return NO;
    }
  }
  if (self.involveNonTeamMember) {
    if (![self.involveNonTeamMember isEqual:aTeamEvent.involveNonTeamMember]) {
      return NO;
    }
  }
  if (self.context) {
    if (![self.context isEqual:aTeamEvent.context]) {
      return NO;
    }
  }
  if (self.participants) {
    if (![self.participants isEqual:aTeamEvent.participants]) {
      return NO;
    }
  }
  if (self.assets) {
    if (![self.assets isEqual:aTeamEvent.assets]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGTeamEventSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGTeamEvent *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"timestamp"] = [DBNSDateSerializer serialize:valueObj.timestamp dateFormat:@"%Y-%m-%dT%H:%M:%SZ"];
  jsonDict[@"event_category"] = [DBTEAMLOGEventCategorySerializer serialize:valueObj.eventCategory];
  jsonDict[@"event_type"] = [DBTEAMLOGEventTypeSerializer serialize:valueObj.eventType];
  jsonDict[@"details"] = [DBTEAMLOGEventDetailsSerializer serialize:valueObj.details];
  if (valueObj.actor) {
    jsonDict[@"actor"] = [DBTEAMLOGActorLogInfoSerializer serialize:valueObj.actor];
  }
  if (valueObj.origin) {
    jsonDict[@"origin"] = [DBTEAMLOGOriginLogInfoSerializer serialize:valueObj.origin];
  }
  if (valueObj.involveNonTeamMember) {
    jsonDict[@"involve_non_team_member"] = valueObj.involveNonTeamMember;
  }
  if (valueObj.context) {
    jsonDict[@"context"] = [DBTEAMLOGContextLogInfoSerializer serialize:valueObj.context];
  }
  if (valueObj.participants) {
    jsonDict[@"participants"] = [DBArraySerializer serialize:valueObj.participants
                                                   withBlock:^id(id elem0) {
                                                     return [DBTEAMLOGParticipantLogInfoSerializer serialize:elem0];
                                                   }];
  }
  if (valueObj.assets) {
    jsonDict[@"assets"] = [DBArraySerializer serialize:valueObj.assets
                                             withBlock:^id(id elem0) {
                                               return [DBTEAMLOGAssetLogInfoSerializer serialize:elem0];
                                             }];
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGTeamEvent *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSDate *timestamp = [DBNSDateSerializer deserialize:valueDict[@"timestamp"] dateFormat:@"%Y-%m-%dT%H:%M:%SZ"];
  DBTEAMLOGEventCategory *eventCategory = [DBTEAMLOGEventCategorySerializer deserialize:valueDict[@"event_category"]];
  DBTEAMLOGEventType *eventType = [DBTEAMLOGEventTypeSerializer deserialize:valueDict[@"event_type"]];
  DBTEAMLOGEventDetails *details = [DBTEAMLOGEventDetailsSerializer deserialize:valueDict[@"details"]];
  DBTEAMLOGActorLogInfo *actor =
      valueDict[@"actor"] ? [DBTEAMLOGActorLogInfoSerializer deserialize:valueDict[@"actor"]] : nil;
  DBTEAMLOGOriginLogInfo *origin =
      valueDict[@"origin"] ? [DBTEAMLOGOriginLogInfoSerializer deserialize:valueDict[@"origin"]] : nil;
  NSNumber *involveNonTeamMember = valueDict[@"involve_non_team_member"] ?: nil;
  DBTEAMLOGContextLogInfo *context =
      valueDict[@"context"] ? [DBTEAMLOGContextLogInfoSerializer deserialize:valueDict[@"context"]] : nil;
  NSArray<DBTEAMLOGParticipantLogInfo *> *participants =
      valueDict[@"participants"]
          ? [DBArraySerializer deserialize:valueDict[@"participants"]
                                 withBlock:^id(id elem0) {
                                   return [DBTEAMLOGParticipantLogInfoSerializer deserialize:elem0];
                                 }]
          : nil;
  NSArray<DBTEAMLOGAssetLogInfo *> *assets =
      valueDict[@"assets"] ? [DBArraySerializer deserialize:valueDict[@"assets"]
                                                  withBlock:^id(id elem0) {
                                                    return [DBTEAMLOGAssetLogInfoSerializer deserialize:elem0];
                                                  }]
                           : nil;

  return [[DBTEAMLOGTeamEvent alloc] initWithTimestamp:timestamp
                                         eventCategory:eventCategory
                                             eventType:eventType
                                               details:details
                                                 actor:actor
                                                origin:origin
                                  involveNonTeamMember:involveNonTeamMember
                                               context:context
                                          participants:participants
                                                assets:assets];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGTeamExtensionsPolicy.h"

#pragma mark - API Object

@implementation DBTEAMLOGTeamExtensionsPolicy

#pragma mark - Constructors

- (instancetype)initWithDisabled {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGTeamExtensionsPolicyDisabled;
  }
  return self;
}

- (instancetype)initWithEnabled {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGTeamExtensionsPolicyEnabled;
  }
  return self;
}

- (instancetype)initWithOther {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGTeamExtensionsPolicyOther;
  }
  return self;
}

#pragma mark - Instance field accessors

#pragma mark - Tag state methods

- (BOOL)isDisabled {
  return _tag == DBTEAMLOGTeamExtensionsPolicyDisabled;
}

- (BOOL)isEnabled {
  return _tag == DBTEAMLOGTeamExtensionsPolicyEnabled;
}

- (BOOL)isOther {
  return _tag == DBTEAMLOGTeamExtensionsPolicyOther;
}

- (NSString *)tagName {
  switch (_tag) {
  case DBTEAMLOGTeamExtensionsPolicyDisabled:
    return @"DBTEAMLOGTeamExtensionsPolicyDisabled";
  case DBTEAMLOGTeamExtensionsPolicyEnabled:
    return @"DBTEAMLOGTeamExtensionsPolicyEnabled";
  case DBTEAMLOGTeamExtensionsPolicyOther:
    return @"DBTEAMLOGTeamExtensionsPolicyOther";
  }

  @throw([NSException exceptionWithName:@"InvalidTag" reason:@"Tag has an unknown value." userInfo:nil]);
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGTeamExtensionsPolicySerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGTeamExtensionsPolicySerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGTeamExtensionsPolicySerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  case DBTEAMLOGTeamExtensionsPolicyDisabled:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGTeamExtensionsPolicyEnabled:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGTeamExtensionsPolicyOther:
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
  return [self isEqualToTeamExtensionsPolicy:other];
}

- (BOOL)isEqualToTeamExtensionsPolicy:(DBTEAMLOGTeamExtensionsPolicy *)aTeamExtensionsPolicy {
  if (self == aTeamExtensionsPolicy) {
    return YES;
  }
  if (self.tag != aTeamExtensionsPolicy.tag) {
    return NO;
  }
  switch (_tag) {
  case DBTEAMLOGTeamExtensionsPolicyDisabled:
    return [[self tagName] isEqual:[aTeamExtensionsPolicy tagName]];
  case DBTEAMLOGTeamExtensionsPolicyEnabled:
    return [[self tagName] isEqual:[aTeamExtensionsPolicy tagName]];
  case DBTEAMLOGTeamExtensionsPolicyOther:
    return [[self tagName] isEqual:[aTeamExtensionsPolicy tagName]];
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGTeamExtensionsPolicySerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGTeamExtensionsPolicy *)valueObj {
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

+ (DBTEAMLOGTeamExtensionsPolicy *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *tag = valueDict[@".tag"];

  if ([tag isEqualToString:@"disabled"]) {
    return [[DBTEAMLOGTeamExtensionsPolicy alloc] initWithDisabled];
  } else if ([tag isEqualToString:@"enabled"]) {
    return [[DBTEAMLOGTeamExtensionsPolicy alloc] initWithEnabled];
  } else if ([tag isEqualToString:@"other"]) {
    return [[DBTEAMLOGTeamExtensionsPolicy alloc] initWithOther];
  } else {
    return [[DBTEAMLOGTeamExtensionsPolicy alloc] initWithOther];
  }
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGTeamExtensionsPolicy.h"
#import "DBTEAMLOGTeamExtensionsPolicyChangedDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGTeamExtensionsPolicyChangedDetails

#pragma mark - Constructors

- (instancetype)initWithDNewValue:(DBTEAMLOGTeamExtensionsPolicy *)dNewValue
                    previousValue:(DBTEAMLOGTeamExtensionsPolicy *)previousValue {
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
  return [DBTEAMLOGTeamExtensionsPolicyChangedDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGTeamExtensionsPolicyChangedDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGTeamExtensionsPolicyChangedDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToTeamExtensionsPolicyChangedDetails:other];
}

- (BOOL)isEqualToTeamExtensionsPolicyChangedDetails:
    (DBTEAMLOGTeamExtensionsPolicyChangedDetails *)aTeamExtensionsPolicyChangedDetails {
  if (self == aTeamExtensionsPolicyChangedDetails) {
    return YES;
  }
  if (![self.dNewValue isEqual:aTeamExtensionsPolicyChangedDetails.dNewValue]) {
    return NO;
  }
  if (![self.previousValue isEqual:aTeamExtensionsPolicyChangedDetails.previousValue]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGTeamExtensionsPolicyChangedDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGTeamExtensionsPolicyChangedDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"new_value"] = [DBTEAMLOGTeamExtensionsPolicySerializer serialize:valueObj.dNewValue];
  jsonDict[@"previous_value"] = [DBTEAMLOGTeamExtensionsPolicySerializer serialize:valueObj.previousValue];

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGTeamExtensionsPolicyChangedDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  DBTEAMLOGTeamExtensionsPolicy *dNewValue =
      [DBTEAMLOGTeamExtensionsPolicySerializer deserialize:valueDict[@"new_value"]];
  DBTEAMLOGTeamExtensionsPolicy *previousValue =
      [DBTEAMLOGTeamExtensionsPolicySerializer deserialize:valueDict[@"previous_value"]];

  return [[DBTEAMLOGTeamExtensionsPolicyChangedDetails alloc] initWithDNewValue:dNewValue previousValue:previousValue];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGTeamExtensionsPolicyChangedType.h"

#pragma mark - API Object

@implementation DBTEAMLOGTeamExtensionsPolicyChangedType

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
  return [DBTEAMLOGTeamExtensionsPolicyChangedTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGTeamExtensionsPolicyChangedTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGTeamExtensionsPolicyChangedTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToTeamExtensionsPolicyChangedType:other];
}

- (BOOL)isEqualToTeamExtensionsPolicyChangedType:
    (DBTEAMLOGTeamExtensionsPolicyChangedType *)aTeamExtensionsPolicyChangedType {
  if (self == aTeamExtensionsPolicyChangedType) {
    return YES;
  }
  if (![self.description_ isEqual:aTeamExtensionsPolicyChangedType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGTeamExtensionsPolicyChangedTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGTeamExtensionsPolicyChangedType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGTeamExtensionsPolicyChangedType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGTeamExtensionsPolicyChangedType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGTeamFolderChangeStatusDetails.h"
#import "DBTEAMTeamFolderStatus.h"

#pragma mark - API Object

@implementation DBTEAMLOGTeamFolderChangeStatusDetails

#pragma mark - Constructors

- (instancetype)initWithDNewValue:(DBTEAMTeamFolderStatus *)dNewValue
                    previousValue:(DBTEAMTeamFolderStatus *)previousValue {
  [DBStoneValidators nonnullValidator:nil](dNewValue);

  self = [super init];
  if (self) {
    _dNewValue = dNewValue;
    _previousValue = previousValue;
  }
  return self;
}

- (instancetype)initWithDNewValue:(DBTEAMTeamFolderStatus *)dNewValue {
  return [self initWithDNewValue:dNewValue previousValue:nil];
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGTeamFolderChangeStatusDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGTeamFolderChangeStatusDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGTeamFolderChangeStatusDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToTeamFolderChangeStatusDetails:other];
}

- (BOOL)isEqualToTeamFolderChangeStatusDetails:
    (DBTEAMLOGTeamFolderChangeStatusDetails *)aTeamFolderChangeStatusDetails {
  if (self == aTeamFolderChangeStatusDetails) {
    return YES;
  }
  if (![self.dNewValue isEqual:aTeamFolderChangeStatusDetails.dNewValue]) {
    return NO;
  }
  if (self.previousValue) {
    if (![self.previousValue isEqual:aTeamFolderChangeStatusDetails.previousValue]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGTeamFolderChangeStatusDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGTeamFolderChangeStatusDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"new_value"] = [DBTEAMTeamFolderStatusSerializer serialize:valueObj.dNewValue];
  if (valueObj.previousValue) {
    jsonDict[@"previous_value"] = [DBTEAMTeamFolderStatusSerializer serialize:valueObj.previousValue];
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGTeamFolderChangeStatusDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  DBTEAMTeamFolderStatus *dNewValue = [DBTEAMTeamFolderStatusSerializer deserialize:valueDict[@"new_value"]];
  DBTEAMTeamFolderStatus *previousValue =
      valueDict[@"previous_value"] ? [DBTEAMTeamFolderStatusSerializer deserialize:valueDict[@"previous_value"]] : nil;

  return [[DBTEAMLOGTeamFolderChangeStatusDetails alloc] initWithDNewValue:dNewValue previousValue:previousValue];
}

@end
