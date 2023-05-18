#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGFileRequestDeleteDetails.h"
#import "DBTEAMLOGFileRequestDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGFileRequestDeleteDetails

#pragma mark - Constructors

- (instancetype)initWithFileRequestId:(NSString *)fileRequestId
                      previousDetails:(DBTEAMLOGFileRequestDetails *)previousDetails {
  [DBStoneValidators
   nullableValidator:[DBStoneValidators stringValidator:@(1) maxLength:nil pattern:@"[-_0-9a-zA-Z]+"]](fileRequestId);

  self = [super init];
  if (self) {
    _fileRequestId = fileRequestId;
    _previousDetails = previousDetails;
  }
  return self;
}

- (instancetype)initDefault {
  return [self initWithFileRequestId:nil previousDetails:nil];
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGFileRequestDeleteDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGFileRequestDeleteDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGFileRequestDeleteDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  if (self.fileRequestId != nil) {
    result = prime * result + [self.fileRequestId hash];
  }
  if (self.previousDetails != nil) {
    result = prime * result + [self.previousDetails hash];
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
  return [self isEqualToFileRequestDeleteDetails:other];
}

- (BOOL)isEqualToFileRequestDeleteDetails:(DBTEAMLOGFileRequestDeleteDetails *)aFileRequestDeleteDetails {
  if (self == aFileRequestDeleteDetails) {
    return YES;
  }
  if (self.fileRequestId) {
    if (![self.fileRequestId isEqual:aFileRequestDeleteDetails.fileRequestId]) {
      return NO;
    }
  }
  if (self.previousDetails) {
    if (![self.previousDetails isEqual:aFileRequestDeleteDetails.previousDetails]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGFileRequestDeleteDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGFileRequestDeleteDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  if (valueObj.fileRequestId) {
    jsonDict[@"file_request_id"] = valueObj.fileRequestId;
  }
  if (valueObj.previousDetails) {
    jsonDict[@"previous_details"] = [DBTEAMLOGFileRequestDetailsSerializer serialize:valueObj.previousDetails];
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGFileRequestDeleteDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *fileRequestId = valueDict[@"file_request_id"] ?: nil;
  DBTEAMLOGFileRequestDetails *previousDetails =
      valueDict[@"previous_details"]
          ? [DBTEAMLOGFileRequestDetailsSerializer deserialize:valueDict[@"previous_details"]]
          : nil;

  return
      [[DBTEAMLOGFileRequestDeleteDetails alloc] initWithFileRequestId:fileRequestId previousDetails:previousDetails];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGFileRequestDeleteType.h"

#pragma mark - API Object

@implementation DBTEAMLOGFileRequestDeleteType

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
  return [DBTEAMLOGFileRequestDeleteTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGFileRequestDeleteTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGFileRequestDeleteTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToFileRequestDeleteType:other];
}

- (BOOL)isEqualToFileRequestDeleteType:(DBTEAMLOGFileRequestDeleteType *)aFileRequestDeleteType {
  if (self == aFileRequestDeleteType) {
    return YES;
  }
  if (![self.description_ isEqual:aFileRequestDeleteType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGFileRequestDeleteTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGFileRequestDeleteType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGFileRequestDeleteType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGFileRequestDeleteType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGFileRequestDeadline.h"
#import "DBTEAMLOGFileRequestDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGFileRequestDetails

#pragma mark - Constructors

- (instancetype)initWithAssetIndex:(NSNumber *)assetIndex deadline:(DBTEAMLOGFileRequestDeadline *)deadline {
  [DBStoneValidators nonnullValidator:nil](assetIndex);

  self = [super init];
  if (self) {
    _assetIndex = assetIndex;
    _deadline = deadline;
  }
  return self;
}

- (instancetype)initWithAssetIndex:(NSNumber *)assetIndex {
  return [self initWithAssetIndex:assetIndex deadline:nil];
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGFileRequestDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGFileRequestDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGFileRequestDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.assetIndex hash];
  if (self.deadline != nil) {
    result = prime * result + [self.deadline hash];
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
  return [self isEqualToFileRequestDetails:other];
}

- (BOOL)isEqualToFileRequestDetails:(DBTEAMLOGFileRequestDetails *)aFileRequestDetails {
  if (self == aFileRequestDetails) {
    return YES;
  }
  if (![self.assetIndex isEqual:aFileRequestDetails.assetIndex]) {
    return NO;
  }
  if (self.deadline) {
    if (![self.deadline isEqual:aFileRequestDetails.deadline]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGFileRequestDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGFileRequestDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"asset_index"] = valueObj.assetIndex;
  if (valueObj.deadline) {
    jsonDict[@"deadline"] = [DBTEAMLOGFileRequestDeadlineSerializer serialize:valueObj.deadline];
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGFileRequestDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSNumber *assetIndex = valueDict[@"asset_index"];
  DBTEAMLOGFileRequestDeadline *deadline =
      valueDict[@"deadline"] ? [DBTEAMLOGFileRequestDeadlineSerializer deserialize:valueDict[@"deadline"]] : nil;

  return [[DBTEAMLOGFileRequestDetails alloc] initWithAssetIndex:assetIndex deadline:deadline];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGFileRequestDetails.h"
#import "DBTEAMLOGFileRequestReceiveFileDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGFileRequestReceiveFileDetails

#pragma mark - Constructors

- (instancetype)initWithSubmittedFileNames:(NSArray<NSString *> *)submittedFileNames
                             fileRequestId:(NSString *)fileRequestId
                        fileRequestDetails:(DBTEAMLOGFileRequestDetails *)fileRequestDetails
                             submitterName:(NSString *)submitterName
                            submitterEmail:(NSString *)submitterEmail {
  [DBStoneValidators
   nonnullValidator:[DBStoneValidators arrayValidator:nil
                                             maxItems:nil
                                        itemValidator:[DBStoneValidators nonnullValidator:nil]]](submittedFileNames);
  [DBStoneValidators
   nullableValidator:[DBStoneValidators stringValidator:@(1) maxLength:nil pattern:@"[-_0-9a-zA-Z]+"]](fileRequestId);
  [DBStoneValidators
   nullableValidator:[DBStoneValidators stringValidator:nil maxLength:@(255) pattern:nil]](submitterEmail);

  self = [super init];
  if (self) {
    _fileRequestId = fileRequestId;
    _fileRequestDetails = fileRequestDetails;
    _submittedFileNames = submittedFileNames;
    _submitterName = submitterName;
    _submitterEmail = submitterEmail;
  }
  return self;
}

- (instancetype)initWithSubmittedFileNames:(NSArray<NSString *> *)submittedFileNames {
  return [self initWithSubmittedFileNames:submittedFileNames
                            fileRequestId:nil
                       fileRequestDetails:nil
                            submitterName:nil
                           submitterEmail:nil];
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGFileRequestReceiveFileDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGFileRequestReceiveFileDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGFileRequestReceiveFileDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.submittedFileNames hash];
  if (self.fileRequestId != nil) {
    result = prime * result + [self.fileRequestId hash];
  }
  if (self.fileRequestDetails != nil) {
    result = prime * result + [self.fileRequestDetails hash];
  }
  if (self.submitterName != nil) {
    result = prime * result + [self.submitterName hash];
  }
  if (self.submitterEmail != nil) {
    result = prime * result + [self.submitterEmail hash];
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
  return [self isEqualToFileRequestReceiveFileDetails:other];
}

- (BOOL)isEqualToFileRequestReceiveFileDetails:
    (DBTEAMLOGFileRequestReceiveFileDetails *)aFileRequestReceiveFileDetails {
  if (self == aFileRequestReceiveFileDetails) {
    return YES;
  }
  if (![self.submittedFileNames isEqual:aFileRequestReceiveFileDetails.submittedFileNames]) {
    return NO;
  }
  if (self.fileRequestId) {
    if (![self.fileRequestId isEqual:aFileRequestReceiveFileDetails.fileRequestId]) {
      return NO;
    }
  }
  if (self.fileRequestDetails) {
    if (![self.fileRequestDetails isEqual:aFileRequestReceiveFileDetails.fileRequestDetails]) {
      return NO;
    }
  }
  if (self.submitterName) {
    if (![self.submitterName isEqual:aFileRequestReceiveFileDetails.submitterName]) {
      return NO;
    }
  }
  if (self.submitterEmail) {
    if (![self.submitterEmail isEqual:aFileRequestReceiveFileDetails.submitterEmail]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGFileRequestReceiveFileDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGFileRequestReceiveFileDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"submitted_file_names"] = [DBArraySerializer serialize:valueObj.submittedFileNames
                                                         withBlock:^id(id elem0) {
                                                           return elem0;
                                                         }];
  if (valueObj.fileRequestId) {
    jsonDict[@"file_request_id"] = valueObj.fileRequestId;
  }
  if (valueObj.fileRequestDetails) {
    jsonDict[@"file_request_details"] = [DBTEAMLOGFileRequestDetailsSerializer serialize:valueObj.fileRequestDetails];
  }
  if (valueObj.submitterName) {
    jsonDict[@"submitter_name"] = valueObj.submitterName;
  }
  if (valueObj.submitterEmail) {
    jsonDict[@"submitter_email"] = valueObj.submitterEmail;
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGFileRequestReceiveFileDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSArray<NSString *> *submittedFileNames = [DBArraySerializer deserialize:valueDict[@"submitted_file_names"]
                                                                 withBlock:^id(id elem0) {
                                                                   return elem0;
                                                                 }];
  NSString *fileRequestId = valueDict[@"file_request_id"] ?: nil;
  DBTEAMLOGFileRequestDetails *fileRequestDetails =
      valueDict[@"file_request_details"]
          ? [DBTEAMLOGFileRequestDetailsSerializer deserialize:valueDict[@"file_request_details"]]
          : nil;
  NSString *submitterName = valueDict[@"submitter_name"] ?: nil;
  NSString *submitterEmail = valueDict[@"submitter_email"] ?: nil;

  return [[DBTEAMLOGFileRequestReceiveFileDetails alloc] initWithSubmittedFileNames:submittedFileNames
                                                                      fileRequestId:fileRequestId
                                                                 fileRequestDetails:fileRequestDetails
                                                                      submitterName:submitterName
                                                                     submitterEmail:submitterEmail];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGFileRequestReceiveFileType.h"

#pragma mark - API Object

@implementation DBTEAMLOGFileRequestReceiveFileType

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
  return [DBTEAMLOGFileRequestReceiveFileTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGFileRequestReceiveFileTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGFileRequestReceiveFileTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToFileRequestReceiveFileType:other];
}

- (BOOL)isEqualToFileRequestReceiveFileType:(DBTEAMLOGFileRequestReceiveFileType *)aFileRequestReceiveFileType {
  if (self == aFileRequestReceiveFileType) {
    return YES;
  }
  if (![self.description_ isEqual:aFileRequestReceiveFileType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGFileRequestReceiveFileTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGFileRequestReceiveFileType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGFileRequestReceiveFileType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGFileRequestReceiveFileType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGFileRequestsChangePolicyDetails.h"
#import "DBTEAMLOGFileRequestsPolicy.h"

#pragma mark - API Object

@implementation DBTEAMLOGFileRequestsChangePolicyDetails

#pragma mark - Constructors

- (instancetype)initWithDNewValue:(DBTEAMLOGFileRequestsPolicy *)dNewValue
                    previousValue:(DBTEAMLOGFileRequestsPolicy *)previousValue {
  [DBStoneValidators nonnullValidator:nil](dNewValue);

  self = [super init];
  if (self) {
    _dNewValue = dNewValue;
    _previousValue = previousValue;
  }
  return self;
}

- (instancetype)initWithDNewValue:(DBTEAMLOGFileRequestsPolicy *)dNewValue {
  return [self initWithDNewValue:dNewValue previousValue:nil];
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGFileRequestsChangePolicyDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGFileRequestsChangePolicyDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGFileRequestsChangePolicyDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToFileRequestsChangePolicyDetails:other];
}

- (BOOL)isEqualToFileRequestsChangePolicyDetails:
    (DBTEAMLOGFileRequestsChangePolicyDetails *)aFileRequestsChangePolicyDetails {
  if (self == aFileRequestsChangePolicyDetails) {
    return YES;
  }
  if (![self.dNewValue isEqual:aFileRequestsChangePolicyDetails.dNewValue]) {
    return NO;
  }
  if (self.previousValue) {
    if (![self.previousValue isEqual:aFileRequestsChangePolicyDetails.previousValue]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGFileRequestsChangePolicyDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGFileRequestsChangePolicyDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"new_value"] = [DBTEAMLOGFileRequestsPolicySerializer serialize:valueObj.dNewValue];
  if (valueObj.previousValue) {
    jsonDict[@"previous_value"] = [DBTEAMLOGFileRequestsPolicySerializer serialize:valueObj.previousValue];
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGFileRequestsChangePolicyDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  DBTEAMLOGFileRequestsPolicy *dNewValue = [DBTEAMLOGFileRequestsPolicySerializer deserialize:valueDict[@"new_value"]];
  DBTEAMLOGFileRequestsPolicy *previousValue =
      valueDict[@"previous_value"] ? [DBTEAMLOGFileRequestsPolicySerializer deserialize:valueDict[@"previous_value"]]
                                   : nil;

  return [[DBTEAMLOGFileRequestsChangePolicyDetails alloc] initWithDNewValue:dNewValue previousValue:previousValue];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGFileRequestsChangePolicyType.h"

#pragma mark - API Object

@implementation DBTEAMLOGFileRequestsChangePolicyType

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
  return [DBTEAMLOGFileRequestsChangePolicyTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGFileRequestsChangePolicyTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGFileRequestsChangePolicyTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToFileRequestsChangePolicyType:other];
}

- (BOOL)isEqualToFileRequestsChangePolicyType:(DBTEAMLOGFileRequestsChangePolicyType *)aFileRequestsChangePolicyType {
  if (self == aFileRequestsChangePolicyType) {
    return YES;
  }
  if (![self.description_ isEqual:aFileRequestsChangePolicyType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGFileRequestsChangePolicyTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGFileRequestsChangePolicyType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGFileRequestsChangePolicyType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGFileRequestsChangePolicyType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGFileRequestsEmailsEnabledDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGFileRequestsEmailsEnabledDetails

#pragma mark - Constructors

- (instancetype)initDefault {

  self = [super init];
  if (self) {
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGFileRequestsEmailsEnabledDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGFileRequestsEmailsEnabledDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGFileRequestsEmailsEnabledDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToFileRequestsEmailsEnabledDetails:other];
}

- (BOOL)isEqualToFileRequestsEmailsEnabledDetails:
    (DBTEAMLOGFileRequestsEmailsEnabledDetails *)aFileRequestsEmailsEnabledDetails {
  if (self == aFileRequestsEmailsEnabledDetails) {
    return YES;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGFileRequestsEmailsEnabledDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGFileRequestsEmailsEnabledDetails *)valueObj {
#pragma unused(valueObj)
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGFileRequestsEmailsEnabledDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
#pragma unused(valueDict)

  return [[DBTEAMLOGFileRequestsEmailsEnabledDetails alloc] initDefault];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGFileRequestsEmailsEnabledType.h"

#pragma mark - API Object

@implementation DBTEAMLOGFileRequestsEmailsEnabledType

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
  return [DBTEAMLOGFileRequestsEmailsEnabledTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGFileRequestsEmailsEnabledTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGFileRequestsEmailsEnabledTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToFileRequestsEmailsEnabledType:other];
}

- (BOOL)isEqualToFileRequestsEmailsEnabledType:
    (DBTEAMLOGFileRequestsEmailsEnabledType *)aFileRequestsEmailsEnabledType {
  if (self == aFileRequestsEmailsEnabledType) {
    return YES;
  }
  if (![self.description_ isEqual:aFileRequestsEmailsEnabledType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGFileRequestsEmailsEnabledTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGFileRequestsEmailsEnabledType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGFileRequestsEmailsEnabledType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGFileRequestsEmailsEnabledType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGFileRequestsEmailsRestrictedToTeamOnlyDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGFileRequestsEmailsRestrictedToTeamOnlyDetails

#pragma mark - Constructors

- (instancetype)initDefault {

  self = [super init];
  if (self) {
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGFileRequestsEmailsRestrictedToTeamOnlyDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGFileRequestsEmailsRestrictedToTeamOnlyDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGFileRequestsEmailsRestrictedToTeamOnlyDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToFileRequestsEmailsRestrictedToTeamOnlyDetails:other];
}

- (BOOL)isEqualToFileRequestsEmailsRestrictedToTeamOnlyDetails:
    (DBTEAMLOGFileRequestsEmailsRestrictedToTeamOnlyDetails *)aFileRequestsEmailsRestrictedToTeamOnlyDetails {
  if (self == aFileRequestsEmailsRestrictedToTeamOnlyDetails) {
    return YES;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGFileRequestsEmailsRestrictedToTeamOnlyDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGFileRequestsEmailsRestrictedToTeamOnlyDetails *)valueObj {
#pragma unused(valueObj)
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGFileRequestsEmailsRestrictedToTeamOnlyDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
#pragma unused(valueDict)

  return [[DBTEAMLOGFileRequestsEmailsRestrictedToTeamOnlyDetails alloc] initDefault];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGFileRequestsEmailsRestrictedToTeamOnlyType.h"

#pragma mark - API Object

@implementation DBTEAMLOGFileRequestsEmailsRestrictedToTeamOnlyType

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
  return [DBTEAMLOGFileRequestsEmailsRestrictedToTeamOnlyTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGFileRequestsEmailsRestrictedToTeamOnlyTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGFileRequestsEmailsRestrictedToTeamOnlyTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToFileRequestsEmailsRestrictedToTeamOnlyType:other];
}

- (BOOL)isEqualToFileRequestsEmailsRestrictedToTeamOnlyType:
    (DBTEAMLOGFileRequestsEmailsRestrictedToTeamOnlyType *)aFileRequestsEmailsRestrictedToTeamOnlyType {
  if (self == aFileRequestsEmailsRestrictedToTeamOnlyType) {
    return YES;
  }
  if (![self.description_ isEqual:aFileRequestsEmailsRestrictedToTeamOnlyType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGFileRequestsEmailsRestrictedToTeamOnlyTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGFileRequestsEmailsRestrictedToTeamOnlyType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGFileRequestsEmailsRestrictedToTeamOnlyType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGFileRequestsEmailsRestrictedToTeamOnlyType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGFileRequestsPolicy.h"

#pragma mark - API Object

@implementation DBTEAMLOGFileRequestsPolicy

#pragma mark - Constructors

- (instancetype)initWithDisabled {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGFileRequestsPolicyDisabled;
  }
  return self;
}

- (instancetype)initWithEnabled {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGFileRequestsPolicyEnabled;
  }
  return self;
}

- (instancetype)initWithOther {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGFileRequestsPolicyOther;
  }
  return self;
}

#pragma mark - Instance field accessors

#pragma mark - Tag state methods

- (BOOL)isDisabled {
  return _tag == DBTEAMLOGFileRequestsPolicyDisabled;
}

- (BOOL)isEnabled {
  return _tag == DBTEAMLOGFileRequestsPolicyEnabled;
}

- (BOOL)isOther {
  return _tag == DBTEAMLOGFileRequestsPolicyOther;
}

- (NSString *)tagName {
  switch (_tag) {
  case DBTEAMLOGFileRequestsPolicyDisabled:
    return @"DBTEAMLOGFileRequestsPolicyDisabled";
  case DBTEAMLOGFileRequestsPolicyEnabled:
    return @"DBTEAMLOGFileRequestsPolicyEnabled";
  case DBTEAMLOGFileRequestsPolicyOther:
    return @"DBTEAMLOGFileRequestsPolicyOther";
  }

  @throw([NSException exceptionWithName:@"InvalidTag" reason:@"Tag has an unknown value." userInfo:nil]);
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGFileRequestsPolicySerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGFileRequestsPolicySerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGFileRequestsPolicySerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  case DBTEAMLOGFileRequestsPolicyDisabled:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGFileRequestsPolicyEnabled:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGFileRequestsPolicyOther:
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
  return [self isEqualToFileRequestsPolicy:other];
}

- (BOOL)isEqualToFileRequestsPolicy:(DBTEAMLOGFileRequestsPolicy *)aFileRequestsPolicy {
  if (self == aFileRequestsPolicy) {
    return YES;
  }
  if (self.tag != aFileRequestsPolicy.tag) {
    return NO;
  }
  switch (_tag) {
  case DBTEAMLOGFileRequestsPolicyDisabled:
    return [[self tagName] isEqual:[aFileRequestsPolicy tagName]];
  case DBTEAMLOGFileRequestsPolicyEnabled:
    return [[self tagName] isEqual:[aFileRequestsPolicy tagName]];
  case DBTEAMLOGFileRequestsPolicyOther:
    return [[self tagName] isEqual:[aFileRequestsPolicy tagName]];
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGFileRequestsPolicySerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGFileRequestsPolicy *)valueObj {
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

+ (DBTEAMLOGFileRequestsPolicy *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *tag = valueDict[@".tag"];

  if ([tag isEqualToString:@"disabled"]) {
    return [[DBTEAMLOGFileRequestsPolicy alloc] initWithDisabled];
  } else if ([tag isEqualToString:@"enabled"]) {
    return [[DBTEAMLOGFileRequestsPolicy alloc] initWithEnabled];
  } else if ([tag isEqualToString:@"other"]) {
    return [[DBTEAMLOGFileRequestsPolicy alloc] initWithOther];
  } else {
    return [[DBTEAMLOGFileRequestsPolicy alloc] initWithOther];
  }
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGFileResolveCommentDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGFileResolveCommentDetails

#pragma mark - Constructors

- (instancetype)initWithCommentText:(NSString *)commentText {

  self = [super init];
  if (self) {
    _commentText = commentText;
  }
  return self;
}

- (instancetype)initDefault {
  return [self initWithCommentText:nil];
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGFileResolveCommentDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGFileResolveCommentDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGFileResolveCommentDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

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
  return [self isEqualToFileResolveCommentDetails:other];
}

- (BOOL)isEqualToFileResolveCommentDetails:(DBTEAMLOGFileResolveCommentDetails *)aFileResolveCommentDetails {
  if (self == aFileResolveCommentDetails) {
    return YES;
  }
  if (self.commentText) {
    if (![self.commentText isEqual:aFileResolveCommentDetails.commentText]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGFileResolveCommentDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGFileResolveCommentDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  if (valueObj.commentText) {
    jsonDict[@"comment_text"] = valueObj.commentText;
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGFileResolveCommentDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *commentText = valueDict[@"comment_text"] ?: nil;

  return [[DBTEAMLOGFileResolveCommentDetails alloc] initWithCommentText:commentText];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGFileResolveCommentType.h"

#pragma mark - API Object

@implementation DBTEAMLOGFileResolveCommentType

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
  return [DBTEAMLOGFileResolveCommentTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGFileResolveCommentTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGFileResolveCommentTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToFileResolveCommentType:other];
}

- (BOOL)isEqualToFileResolveCommentType:(DBTEAMLOGFileResolveCommentType *)aFileResolveCommentType {
  if (self == aFileResolveCommentType) {
    return YES;
  }
  if (![self.description_ isEqual:aFileResolveCommentType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGFileResolveCommentTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGFileResolveCommentType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGFileResolveCommentType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGFileResolveCommentType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGFileRestoreDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGFileRestoreDetails

#pragma mark - Constructors

- (instancetype)initDefault {

  self = [super init];
  if (self) {
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGFileRestoreDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGFileRestoreDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGFileRestoreDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToFileRestoreDetails:other];
}

- (BOOL)isEqualToFileRestoreDetails:(DBTEAMLOGFileRestoreDetails *)aFileRestoreDetails {
  if (self == aFileRestoreDetails) {
    return YES;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGFileRestoreDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGFileRestoreDetails *)valueObj {
#pragma unused(valueObj)
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGFileRestoreDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
#pragma unused(valueDict)

  return [[DBTEAMLOGFileRestoreDetails alloc] initDefault];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGFileRestoreType.h"

#pragma mark - API Object

@implementation DBTEAMLOGFileRestoreType

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
  return [DBTEAMLOGFileRestoreTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGFileRestoreTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGFileRestoreTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToFileRestoreType:other];
}

- (BOOL)isEqualToFileRestoreType:(DBTEAMLOGFileRestoreType *)aFileRestoreType {
  if (self == aFileRestoreType) {
    return YES;
  }
  if (![self.description_ isEqual:aFileRestoreType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGFileRestoreTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGFileRestoreType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGFileRestoreType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGFileRestoreType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGFileRevertDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGFileRevertDetails

#pragma mark - Constructors

- (instancetype)initDefault {

  self = [super init];
  if (self) {
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGFileRevertDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGFileRevertDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGFileRevertDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToFileRevertDetails:other];
}

- (BOOL)isEqualToFileRevertDetails:(DBTEAMLOGFileRevertDetails *)aFileRevertDetails {
  if (self == aFileRevertDetails) {
    return YES;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGFileRevertDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGFileRevertDetails *)valueObj {
#pragma unused(valueObj)
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGFileRevertDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
#pragma unused(valueDict)

  return [[DBTEAMLOGFileRevertDetails alloc] initDefault];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGFileRevertType.h"

#pragma mark - API Object

@implementation DBTEAMLOGFileRevertType

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
  return [DBTEAMLOGFileRevertTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGFileRevertTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGFileRevertTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToFileRevertType:other];
}

- (BOOL)isEqualToFileRevertType:(DBTEAMLOGFileRevertType *)aFileRevertType {
  if (self == aFileRevertType) {
    return YES;
  }
  if (![self.description_ isEqual:aFileRevertType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGFileRevertTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGFileRevertType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGFileRevertType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGFileRevertType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGFileRollbackChangesDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGFileRollbackChangesDetails

#pragma mark - Constructors

- (instancetype)initDefault {

  self = [super init];
  if (self) {
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGFileRollbackChangesDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGFileRollbackChangesDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGFileRollbackChangesDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToFileRollbackChangesDetails:other];
}

- (BOOL)isEqualToFileRollbackChangesDetails:(DBTEAMLOGFileRollbackChangesDetails *)aFileRollbackChangesDetails {
  if (self == aFileRollbackChangesDetails) {
    return YES;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGFileRollbackChangesDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGFileRollbackChangesDetails *)valueObj {
#pragma unused(valueObj)
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGFileRollbackChangesDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
#pragma unused(valueDict)

  return [[DBTEAMLOGFileRollbackChangesDetails alloc] initDefault];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGFileRollbackChangesType.h"

#pragma mark - API Object

@implementation DBTEAMLOGFileRollbackChangesType

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
  return [DBTEAMLOGFileRollbackChangesTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGFileRollbackChangesTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGFileRollbackChangesTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToFileRollbackChangesType:other];
}

- (BOOL)isEqualToFileRollbackChangesType:(DBTEAMLOGFileRollbackChangesType *)aFileRollbackChangesType {
  if (self == aFileRollbackChangesType) {
    return YES;
  }
  if (![self.description_ isEqual:aFileRollbackChangesType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGFileRollbackChangesTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGFileRollbackChangesType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGFileRollbackChangesType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGFileRollbackChangesType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGFileSaveCopyReferenceDetails.h"
#import "DBTEAMLOGRelocateAssetReferencesLogInfo.h"

#pragma mark - API Object

@implementation DBTEAMLOGFileSaveCopyReferenceDetails

#pragma mark - Constructors

- (instancetype)initWithRelocateActionDetails:
    (NSArray<DBTEAMLOGRelocateAssetReferencesLogInfo *> *)relocateActionDetails {
  [DBStoneValidators
   nonnullValidator:[DBStoneValidators arrayValidator:nil
                                             maxItems:nil
                                        itemValidator:[DBStoneValidators nonnullValidator:nil]]](relocateActionDetails);

  self = [super init];
  if (self) {
    _relocateActionDetails = relocateActionDetails;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGFileSaveCopyReferenceDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGFileSaveCopyReferenceDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGFileSaveCopyReferenceDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.relocateActionDetails hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToFileSaveCopyReferenceDetails:other];
}

- (BOOL)isEqualToFileSaveCopyReferenceDetails:(DBTEAMLOGFileSaveCopyReferenceDetails *)aFileSaveCopyReferenceDetails {
  if (self == aFileSaveCopyReferenceDetails) {
    return YES;
  }
  if (![self.relocateActionDetails isEqual:aFileSaveCopyReferenceDetails.relocateActionDetails]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGFileSaveCopyReferenceDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGFileSaveCopyReferenceDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"relocate_action_details"] =
      [DBArraySerializer serialize:valueObj.relocateActionDetails
                         withBlock:^id(id elem0) {
                           return [DBTEAMLOGRelocateAssetReferencesLogInfoSerializer serialize:elem0];
                         }];

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGFileSaveCopyReferenceDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSArray<DBTEAMLOGRelocateAssetReferencesLogInfo *> *relocateActionDetails =
      [DBArraySerializer deserialize:valueDict[@"relocate_action_details"]
                           withBlock:^id(id elem0) {
                             return [DBTEAMLOGRelocateAssetReferencesLogInfoSerializer deserialize:elem0];
                           }];

  return [[DBTEAMLOGFileSaveCopyReferenceDetails alloc] initWithRelocateActionDetails:relocateActionDetails];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGFileSaveCopyReferenceType.h"

#pragma mark - API Object

@implementation DBTEAMLOGFileSaveCopyReferenceType

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
  return [DBTEAMLOGFileSaveCopyReferenceTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGFileSaveCopyReferenceTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGFileSaveCopyReferenceTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToFileSaveCopyReferenceType:other];
}

- (BOOL)isEqualToFileSaveCopyReferenceType:(DBTEAMLOGFileSaveCopyReferenceType *)aFileSaveCopyReferenceType {
  if (self == aFileSaveCopyReferenceType) {
    return YES;
  }
  if (![self.description_ isEqual:aFileSaveCopyReferenceType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGFileSaveCopyReferenceTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGFileSaveCopyReferenceType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGFileSaveCopyReferenceType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGFileSaveCopyReferenceType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGFileTransfersFileAddDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGFileTransfersFileAddDetails

#pragma mark - Constructors

- (instancetype)initWithFileTransferId:(NSString *)fileTransferId {
  [DBStoneValidators nonnullValidator:nil](fileTransferId);

  self = [super init];
  if (self) {
    _fileTransferId = fileTransferId;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGFileTransfersFileAddDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGFileTransfersFileAddDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGFileTransfersFileAddDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.fileTransferId hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToFileTransfersFileAddDetails:other];
}

- (BOOL)isEqualToFileTransfersFileAddDetails:(DBTEAMLOGFileTransfersFileAddDetails *)aFileTransfersFileAddDetails {
  if (self == aFileTransfersFileAddDetails) {
    return YES;
  }
  if (![self.fileTransferId isEqual:aFileTransfersFileAddDetails.fileTransferId]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGFileTransfersFileAddDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGFileTransfersFileAddDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"file_transfer_id"] = valueObj.fileTransferId;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGFileTransfersFileAddDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *fileTransferId = valueDict[@"file_transfer_id"];

  return [[DBTEAMLOGFileTransfersFileAddDetails alloc] initWithFileTransferId:fileTransferId];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGFileTransfersFileAddType.h"

#pragma mark - API Object

@implementation DBTEAMLOGFileTransfersFileAddType

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
  return [DBTEAMLOGFileTransfersFileAddTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGFileTransfersFileAddTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGFileTransfersFileAddTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToFileTransfersFileAddType:other];
}

- (BOOL)isEqualToFileTransfersFileAddType:(DBTEAMLOGFileTransfersFileAddType *)aFileTransfersFileAddType {
  if (self == aFileTransfersFileAddType) {
    return YES;
  }
  if (![self.description_ isEqual:aFileTransfersFileAddType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGFileTransfersFileAddTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGFileTransfersFileAddType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGFileTransfersFileAddType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGFileTransfersFileAddType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGFileTransfersPolicy.h"

#pragma mark - API Object

@implementation DBTEAMLOGFileTransfersPolicy

#pragma mark - Constructors

- (instancetype)initWithDisabled {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGFileTransfersPolicyDisabled;
  }
  return self;
}

- (instancetype)initWithEnabled {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGFileTransfersPolicyEnabled;
  }
  return self;
}

- (instancetype)initWithOther {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGFileTransfersPolicyOther;
  }
  return self;
}

#pragma mark - Instance field accessors

#pragma mark - Tag state methods

- (BOOL)isDisabled {
  return _tag == DBTEAMLOGFileTransfersPolicyDisabled;
}

- (BOOL)isEnabled {
  return _tag == DBTEAMLOGFileTransfersPolicyEnabled;
}

- (BOOL)isOther {
  return _tag == DBTEAMLOGFileTransfersPolicyOther;
}

- (NSString *)tagName {
  switch (_tag) {
  case DBTEAMLOGFileTransfersPolicyDisabled:
    return @"DBTEAMLOGFileTransfersPolicyDisabled";
  case DBTEAMLOGFileTransfersPolicyEnabled:
    return @"DBTEAMLOGFileTransfersPolicyEnabled";
  case DBTEAMLOGFileTransfersPolicyOther:
    return @"DBTEAMLOGFileTransfersPolicyOther";
  }

  @throw([NSException exceptionWithName:@"InvalidTag" reason:@"Tag has an unknown value." userInfo:nil]);
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGFileTransfersPolicySerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGFileTransfersPolicySerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGFileTransfersPolicySerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  case DBTEAMLOGFileTransfersPolicyDisabled:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGFileTransfersPolicyEnabled:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGFileTransfersPolicyOther:
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
  return [self isEqualToFileTransfersPolicy:other];
}

- (BOOL)isEqualToFileTransfersPolicy:(DBTEAMLOGFileTransfersPolicy *)aFileTransfersPolicy {
  if (self == aFileTransfersPolicy) {
    return YES;
  }
  if (self.tag != aFileTransfersPolicy.tag) {
    return NO;
  }
  switch (_tag) {
  case DBTEAMLOGFileTransfersPolicyDisabled:
    return [[self tagName] isEqual:[aFileTransfersPolicy tagName]];
  case DBTEAMLOGFileTransfersPolicyEnabled:
    return [[self tagName] isEqual:[aFileTransfersPolicy tagName]];
  case DBTEAMLOGFileTransfersPolicyOther:
    return [[self tagName] isEqual:[aFileTransfersPolicy tagName]];
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGFileTransfersPolicySerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGFileTransfersPolicy *)valueObj {
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

+ (DBTEAMLOGFileTransfersPolicy *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *tag = valueDict[@".tag"];

  if ([tag isEqualToString:@"disabled"]) {
    return [[DBTEAMLOGFileTransfersPolicy alloc] initWithDisabled];
  } else if ([tag isEqualToString:@"enabled"]) {
    return [[DBTEAMLOGFileTransfersPolicy alloc] initWithEnabled];
  } else if ([tag isEqualToString:@"other"]) {
    return [[DBTEAMLOGFileTransfersPolicy alloc] initWithOther];
  } else {
    return [[DBTEAMLOGFileTransfersPolicy alloc] initWithOther];
  }
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGFileTransfersPolicy.h"
#import "DBTEAMLOGFileTransfersPolicyChangedDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGFileTransfersPolicyChangedDetails

#pragma mark - Constructors

- (instancetype)initWithDNewValue:(DBTEAMLOGFileTransfersPolicy *)dNewValue
                    previousValue:(DBTEAMLOGFileTransfersPolicy *)previousValue {
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
  return [DBTEAMLOGFileTransfersPolicyChangedDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGFileTransfersPolicyChangedDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGFileTransfersPolicyChangedDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToFileTransfersPolicyChangedDetails:other];
}

- (BOOL)isEqualToFileTransfersPolicyChangedDetails:
    (DBTEAMLOGFileTransfersPolicyChangedDetails *)aFileTransfersPolicyChangedDetails {
  if (self == aFileTransfersPolicyChangedDetails) {
    return YES;
  }
  if (![self.dNewValue isEqual:aFileTransfersPolicyChangedDetails.dNewValue]) {
    return NO;
  }
  if (![self.previousValue isEqual:aFileTransfersPolicyChangedDetails.previousValue]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGFileTransfersPolicyChangedDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGFileTransfersPolicyChangedDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"new_value"] = [DBTEAMLOGFileTransfersPolicySerializer serialize:valueObj.dNewValue];
  jsonDict[@"previous_value"] = [DBTEAMLOGFileTransfersPolicySerializer serialize:valueObj.previousValue];

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGFileTransfersPolicyChangedDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  DBTEAMLOGFileTransfersPolicy *dNewValue =
      [DBTEAMLOGFileTransfersPolicySerializer deserialize:valueDict[@"new_value"]];
  DBTEAMLOGFileTransfersPolicy *previousValue =
      [DBTEAMLOGFileTransfersPolicySerializer deserialize:valueDict[@"previous_value"]];

  return [[DBTEAMLOGFileTransfersPolicyChangedDetails alloc] initWithDNewValue:dNewValue previousValue:previousValue];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGFileTransfersPolicyChangedType.h"

#pragma mark - API Object

@implementation DBTEAMLOGFileTransfersPolicyChangedType

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
  return [DBTEAMLOGFileTransfersPolicyChangedTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGFileTransfersPolicyChangedTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGFileTransfersPolicyChangedTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToFileTransfersPolicyChangedType:other];
}

- (BOOL)isEqualToFileTransfersPolicyChangedType:
    (DBTEAMLOGFileTransfersPolicyChangedType *)aFileTransfersPolicyChangedType {
  if (self == aFileTransfersPolicyChangedType) {
    return YES;
  }
  if (![self.description_ isEqual:aFileTransfersPolicyChangedType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGFileTransfersPolicyChangedTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGFileTransfersPolicyChangedType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGFileTransfersPolicyChangedType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGFileTransfersPolicyChangedType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGFileTransfersTransferDeleteDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGFileTransfersTransferDeleteDetails

#pragma mark - Constructors

- (instancetype)initWithFileTransferId:(NSString *)fileTransferId {
  [DBStoneValidators nonnullValidator:nil](fileTransferId);

  self = [super init];
  if (self) {
    _fileTransferId = fileTransferId;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGFileTransfersTransferDeleteDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGFileTransfersTransferDeleteDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGFileTransfersTransferDeleteDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.fileTransferId hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToFileTransfersTransferDeleteDetails:other];
}

- (BOOL)isEqualToFileTransfersTransferDeleteDetails:
    (DBTEAMLOGFileTransfersTransferDeleteDetails *)aFileTransfersTransferDeleteDetails {
  if (self == aFileTransfersTransferDeleteDetails) {
    return YES;
  }
  if (![self.fileTransferId isEqual:aFileTransfersTransferDeleteDetails.fileTransferId]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGFileTransfersTransferDeleteDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGFileTransfersTransferDeleteDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"file_transfer_id"] = valueObj.fileTransferId;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGFileTransfersTransferDeleteDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *fileTransferId = valueDict[@"file_transfer_id"];

  return [[DBTEAMLOGFileTransfersTransferDeleteDetails alloc] initWithFileTransferId:fileTransferId];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGFileTransfersTransferDeleteType.h"

#pragma mark - API Object

@implementation DBTEAMLOGFileTransfersTransferDeleteType

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
  return [DBTEAMLOGFileTransfersTransferDeleteTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGFileTransfersTransferDeleteTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGFileTransfersTransferDeleteTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToFileTransfersTransferDeleteType:other];
}

- (BOOL)isEqualToFileTransfersTransferDeleteType:
    (DBTEAMLOGFileTransfersTransferDeleteType *)aFileTransfersTransferDeleteType {
  if (self == aFileTransfersTransferDeleteType) {
    return YES;
  }
  if (![self.description_ isEqual:aFileTransfersTransferDeleteType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGFileTransfersTransferDeleteTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGFileTransfersTransferDeleteType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGFileTransfersTransferDeleteType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGFileTransfersTransferDeleteType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGFileTransfersTransferDownloadDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGFileTransfersTransferDownloadDetails

#pragma mark - Constructors

- (instancetype)initWithFileTransferId:(NSString *)fileTransferId {
  [DBStoneValidators nonnullValidator:nil](fileTransferId);

  self = [super init];
  if (self) {
    _fileTransferId = fileTransferId;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGFileTransfersTransferDownloadDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGFileTransfersTransferDownloadDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGFileTransfersTransferDownloadDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.fileTransferId hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToFileTransfersTransferDownloadDetails:other];
}

- (BOOL)isEqualToFileTransfersTransferDownloadDetails:
    (DBTEAMLOGFileTransfersTransferDownloadDetails *)aFileTransfersTransferDownloadDetails {
  if (self == aFileTransfersTransferDownloadDetails) {
    return YES;
  }
  if (![self.fileTransferId isEqual:aFileTransfersTransferDownloadDetails.fileTransferId]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGFileTransfersTransferDownloadDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGFileTransfersTransferDownloadDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"file_transfer_id"] = valueObj.fileTransferId;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGFileTransfersTransferDownloadDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *fileTransferId = valueDict[@"file_transfer_id"];

  return [[DBTEAMLOGFileTransfersTransferDownloadDetails alloc] initWithFileTransferId:fileTransferId];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGFileTransfersTransferDownloadType.h"

#pragma mark - API Object

@implementation DBTEAMLOGFileTransfersTransferDownloadType

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
  return [DBTEAMLOGFileTransfersTransferDownloadTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGFileTransfersTransferDownloadTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGFileTransfersTransferDownloadTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToFileTransfersTransferDownloadType:other];
}

- (BOOL)isEqualToFileTransfersTransferDownloadType:
    (DBTEAMLOGFileTransfersTransferDownloadType *)aFileTransfersTransferDownloadType {
  if (self == aFileTransfersTransferDownloadType) {
    return YES;
  }
  if (![self.description_ isEqual:aFileTransfersTransferDownloadType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGFileTransfersTransferDownloadTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGFileTransfersTransferDownloadType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGFileTransfersTransferDownloadType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGFileTransfersTransferDownloadType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGFileTransfersTransferSendDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGFileTransfersTransferSendDetails

#pragma mark - Constructors

- (instancetype)initWithFileTransferId:(NSString *)fileTransferId {
  [DBStoneValidators nonnullValidator:nil](fileTransferId);

  self = [super init];
  if (self) {
    _fileTransferId = fileTransferId;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGFileTransfersTransferSendDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGFileTransfersTransferSendDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGFileTransfersTransferSendDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.fileTransferId hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToFileTransfersTransferSendDetails:other];
}

- (BOOL)isEqualToFileTransfersTransferSendDetails:
    (DBTEAMLOGFileTransfersTransferSendDetails *)aFileTransfersTransferSendDetails {
  if (self == aFileTransfersTransferSendDetails) {
    return YES;
  }
  if (![self.fileTransferId isEqual:aFileTransfersTransferSendDetails.fileTransferId]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGFileTransfersTransferSendDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGFileTransfersTransferSendDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"file_transfer_id"] = valueObj.fileTransferId;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGFileTransfersTransferSendDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *fileTransferId = valueDict[@"file_transfer_id"];

  return [[DBTEAMLOGFileTransfersTransferSendDetails alloc] initWithFileTransferId:fileTransferId];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGFileTransfersTransferSendType.h"

#pragma mark - API Object

@implementation DBTEAMLOGFileTransfersTransferSendType

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
  return [DBTEAMLOGFileTransfersTransferSendTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGFileTransfersTransferSendTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGFileTransfersTransferSendTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToFileTransfersTransferSendType:other];
}

- (BOOL)isEqualToFileTransfersTransferSendType:
    (DBTEAMLOGFileTransfersTransferSendType *)aFileTransfersTransferSendType {
  if (self == aFileTransfersTransferSendType) {
    return YES;
  }
  if (![self.description_ isEqual:aFileTransfersTransferSendType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGFileTransfersTransferSendTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGFileTransfersTransferSendType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGFileTransfersTransferSendType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGFileTransfersTransferSendType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGFileTransfersTransferViewDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGFileTransfersTransferViewDetails

#pragma mark - Constructors

- (instancetype)initWithFileTransferId:(NSString *)fileTransferId {
  [DBStoneValidators nonnullValidator:nil](fileTransferId);

  self = [super init];
  if (self) {
    _fileTransferId = fileTransferId;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGFileTransfersTransferViewDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGFileTransfersTransferViewDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGFileTransfersTransferViewDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.fileTransferId hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToFileTransfersTransferViewDetails:other];
}

- (BOOL)isEqualToFileTransfersTransferViewDetails:
    (DBTEAMLOGFileTransfersTransferViewDetails *)aFileTransfersTransferViewDetails {
  if (self == aFileTransfersTransferViewDetails) {
    return YES;
  }
  if (![self.fileTransferId isEqual:aFileTransfersTransferViewDetails.fileTransferId]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGFileTransfersTransferViewDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGFileTransfersTransferViewDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"file_transfer_id"] = valueObj.fileTransferId;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGFileTransfersTransferViewDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *fileTransferId = valueDict[@"file_transfer_id"];

  return [[DBTEAMLOGFileTransfersTransferViewDetails alloc] initWithFileTransferId:fileTransferId];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGFileTransfersTransferViewType.h"

#pragma mark - API Object

@implementation DBTEAMLOGFileTransfersTransferViewType

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
  return [DBTEAMLOGFileTransfersTransferViewTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGFileTransfersTransferViewTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGFileTransfersTransferViewTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToFileTransfersTransferViewType:other];
}

- (BOOL)isEqualToFileTransfersTransferViewType:
    (DBTEAMLOGFileTransfersTransferViewType *)aFileTransfersTransferViewType {
  if (self == aFileTransfersTransferViewType) {
    return YES;
  }
  if (![self.description_ isEqual:aFileTransfersTransferViewType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGFileTransfersTransferViewTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGFileTransfersTransferViewType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGFileTransfersTransferViewType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGFileTransfersTransferViewType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGFileUnlikeCommentDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGFileUnlikeCommentDetails

#pragma mark - Constructors

- (instancetype)initWithCommentText:(NSString *)commentText {

  self = [super init];
  if (self) {
    _commentText = commentText;
  }
  return self;
}

- (instancetype)initDefault {
  return [self initWithCommentText:nil];
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGFileUnlikeCommentDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGFileUnlikeCommentDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGFileUnlikeCommentDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

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
  return [self isEqualToFileUnlikeCommentDetails:other];
}

- (BOOL)isEqualToFileUnlikeCommentDetails:(DBTEAMLOGFileUnlikeCommentDetails *)aFileUnlikeCommentDetails {
  if (self == aFileUnlikeCommentDetails) {
    return YES;
  }
  if (self.commentText) {
    if (![self.commentText isEqual:aFileUnlikeCommentDetails.commentText]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGFileUnlikeCommentDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGFileUnlikeCommentDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  if (valueObj.commentText) {
    jsonDict[@"comment_text"] = valueObj.commentText;
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGFileUnlikeCommentDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *commentText = valueDict[@"comment_text"] ?: nil;

  return [[DBTEAMLOGFileUnlikeCommentDetails alloc] initWithCommentText:commentText];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGFileUnlikeCommentType.h"

#pragma mark - API Object

@implementation DBTEAMLOGFileUnlikeCommentType

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
  return [DBTEAMLOGFileUnlikeCommentTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGFileUnlikeCommentTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGFileUnlikeCommentTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToFileUnlikeCommentType:other];
}

- (BOOL)isEqualToFileUnlikeCommentType:(DBTEAMLOGFileUnlikeCommentType *)aFileUnlikeCommentType {
  if (self == aFileUnlikeCommentType) {
    return YES;
  }
  if (![self.description_ isEqual:aFileUnlikeCommentType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGFileUnlikeCommentTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGFileUnlikeCommentType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGFileUnlikeCommentType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGFileUnlikeCommentType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGFileUnresolveCommentDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGFileUnresolveCommentDetails

#pragma mark - Constructors

- (instancetype)initWithCommentText:(NSString *)commentText {

  self = [super init];
  if (self) {
    _commentText = commentText;
  }
  return self;
}

- (instancetype)initDefault {
  return [self initWithCommentText:nil];
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGFileUnresolveCommentDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGFileUnresolveCommentDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGFileUnresolveCommentDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

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
  return [self isEqualToFileUnresolveCommentDetails:other];
}

- (BOOL)isEqualToFileUnresolveCommentDetails:(DBTEAMLOGFileUnresolveCommentDetails *)aFileUnresolveCommentDetails {
  if (self == aFileUnresolveCommentDetails) {
    return YES;
  }
  if (self.commentText) {
    if (![self.commentText isEqual:aFileUnresolveCommentDetails.commentText]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGFileUnresolveCommentDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGFileUnresolveCommentDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  if (valueObj.commentText) {
    jsonDict[@"comment_text"] = valueObj.commentText;
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGFileUnresolveCommentDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *commentText = valueDict[@"comment_text"] ?: nil;

  return [[DBTEAMLOGFileUnresolveCommentDetails alloc] initWithCommentText:commentText];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGFileUnresolveCommentType.h"

#pragma mark - API Object

@implementation DBTEAMLOGFileUnresolveCommentType

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
  return [DBTEAMLOGFileUnresolveCommentTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGFileUnresolveCommentTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGFileUnresolveCommentTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToFileUnresolveCommentType:other];
}

- (BOOL)isEqualToFileUnresolveCommentType:(DBTEAMLOGFileUnresolveCommentType *)aFileUnresolveCommentType {
  if (self == aFileUnresolveCommentType) {
    return YES;
  }
  if (![self.description_ isEqual:aFileUnresolveCommentType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGFileUnresolveCommentTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGFileUnresolveCommentType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGFileUnresolveCommentType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGFileUnresolveCommentType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGFileOrFolderLogInfo.h"
#import "DBTEAMLOGFolderLogInfo.h"
#import "DBTEAMLOGPathLogInfo.h"

#pragma mark - API Object

@implementation DBTEAMLOGFolderLogInfo

#pragma mark - Constructors

- (instancetype)initWithPath:(DBTEAMLOGPathLogInfo *)path
                 displayName:(NSString *)displayName
                      fileId:(NSString *)fileId
                    fileSize:(NSNumber *)fileSize
                   fileCount:(NSNumber *)fileCount {
  [DBStoneValidators nonnullValidator:nil](path);

  self = [super initWithPath:path displayName:displayName fileId:fileId fileSize:fileSize];
  if (self) {
    _fileCount = fileCount;
  }
  return self;
}

- (instancetype)initWithPath:(DBTEAMLOGPathLogInfo *)path {
  return [self initWithPath:path displayName:nil fileId:nil fileSize:nil fileCount:nil];
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGFolderLogInfoSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGFolderLogInfoSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGFolderLogInfoSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.path hash];
  if (self.displayName != nil) {
    result = prime * result + [self.displayName hash];
  }
  if (self.fileId != nil) {
    result = prime * result + [self.fileId hash];
  }
  if (self.fileSize != nil) {
    result = prime * result + [self.fileSize hash];
  }
  if (self.fileCount != nil) {
    result = prime * result + [self.fileCount hash];
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
  return [self isEqualToFolderLogInfo:other];
}

- (BOOL)isEqualToFolderLogInfo:(DBTEAMLOGFolderLogInfo *)aFolderLogInfo {
  if (self == aFolderLogInfo) {
    return YES;
  }
  if (![self.path isEqual:aFolderLogInfo.path]) {
    return NO;
  }
  if (self.displayName) {
    if (![self.displayName isEqual:aFolderLogInfo.displayName]) {
      return NO;
    }
  }
  if (self.fileId) {
    if (![self.fileId isEqual:aFolderLogInfo.fileId]) {
      return NO;
    }
  }
  if (self.fileSize) {
    if (![self.fileSize isEqual:aFolderLogInfo.fileSize]) {
      return NO;
    }
  }
  if (self.fileCount) {
    if (![self.fileCount isEqual:aFolderLogInfo.fileCount]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGFolderLogInfoSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGFolderLogInfo *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"path"] = [DBTEAMLOGPathLogInfoSerializer serialize:valueObj.path];
  if (valueObj.displayName) {
    jsonDict[@"display_name"] = valueObj.displayName;
  }
  if (valueObj.fileId) {
    jsonDict[@"file_id"] = valueObj.fileId;
  }
  if (valueObj.fileSize) {
    jsonDict[@"file_size"] = valueObj.fileSize;
  }
  if (valueObj.fileCount) {
    jsonDict[@"file_count"] = valueObj.fileCount;
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGFolderLogInfo *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  DBTEAMLOGPathLogInfo *path = [DBTEAMLOGPathLogInfoSerializer deserialize:valueDict[@"path"]];
  NSString *displayName = valueDict[@"display_name"] ?: nil;
  NSString *fileId = valueDict[@"file_id"] ?: nil;
  NSNumber *fileSize = valueDict[@"file_size"] ?: nil;
  NSNumber *fileCount = valueDict[@"file_count"] ?: nil;

  return [[DBTEAMLOGFolderLogInfo alloc] initWithPath:path
                                          displayName:displayName
                                               fileId:fileId
                                             fileSize:fileSize
                                            fileCount:fileCount];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGFolderOverviewDescriptionChangedDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGFolderOverviewDescriptionChangedDetails

#pragma mark - Constructors

- (instancetype)initWithFolderOverviewLocationAsset:(NSNumber *)folderOverviewLocationAsset {
  [DBStoneValidators nonnullValidator:nil](folderOverviewLocationAsset);

  self = [super init];
  if (self) {
    _folderOverviewLocationAsset = folderOverviewLocationAsset;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGFolderOverviewDescriptionChangedDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGFolderOverviewDescriptionChangedDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGFolderOverviewDescriptionChangedDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.folderOverviewLocationAsset hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToFolderOverviewDescriptionChangedDetails:other];
}

- (BOOL)isEqualToFolderOverviewDescriptionChangedDetails:
    (DBTEAMLOGFolderOverviewDescriptionChangedDetails *)aFolderOverviewDescriptionChangedDetails {
  if (self == aFolderOverviewDescriptionChangedDetails) {
    return YES;
  }
  if (![self.folderOverviewLocationAsset
          isEqual:aFolderOverviewDescriptionChangedDetails.folderOverviewLocationAsset]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGFolderOverviewDescriptionChangedDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGFolderOverviewDescriptionChangedDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"folder_overview_location_asset"] = valueObj.folderOverviewLocationAsset;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGFolderOverviewDescriptionChangedDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSNumber *folderOverviewLocationAsset = valueDict[@"folder_overview_location_asset"];

  return [[DBTEAMLOGFolderOverviewDescriptionChangedDetails alloc]
      initWithFolderOverviewLocationAsset:folderOverviewLocationAsset];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGFolderOverviewDescriptionChangedType.h"

#pragma mark - API Object

@implementation DBTEAMLOGFolderOverviewDescriptionChangedType

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
  return [DBTEAMLOGFolderOverviewDescriptionChangedTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGFolderOverviewDescriptionChangedTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGFolderOverviewDescriptionChangedTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToFolderOverviewDescriptionChangedType:other];
}

- (BOOL)isEqualToFolderOverviewDescriptionChangedType:
    (DBTEAMLOGFolderOverviewDescriptionChangedType *)aFolderOverviewDescriptionChangedType {
  if (self == aFolderOverviewDescriptionChangedType) {
    return YES;
  }
  if (![self.description_ isEqual:aFolderOverviewDescriptionChangedType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGFolderOverviewDescriptionChangedTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGFolderOverviewDescriptionChangedType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGFolderOverviewDescriptionChangedType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGFolderOverviewDescriptionChangedType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGFolderOverviewItemPinnedDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGFolderOverviewItemPinnedDetails

#pragma mark - Constructors

- (instancetype)initWithFolderOverviewLocationAsset:(NSNumber *)folderOverviewLocationAsset
                            pinnedItemsAssetIndices:(NSArray<NSNumber *> *)pinnedItemsAssetIndices {
  [DBStoneValidators nonnullValidator:nil](folderOverviewLocationAsset);
  [DBStoneValidators nonnullValidator:[DBStoneValidators arrayValidator:nil
                                                               maxItems:nil
                                                          itemValidator:[DBStoneValidators nonnullValidator:nil]]](
      pinnedItemsAssetIndices);

  self = [super init];
  if (self) {
    _folderOverviewLocationAsset = folderOverviewLocationAsset;
    _pinnedItemsAssetIndices = pinnedItemsAssetIndices;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGFolderOverviewItemPinnedDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGFolderOverviewItemPinnedDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGFolderOverviewItemPinnedDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.folderOverviewLocationAsset hash];
  result = prime * result + [self.pinnedItemsAssetIndices hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToFolderOverviewItemPinnedDetails:other];
}

- (BOOL)isEqualToFolderOverviewItemPinnedDetails:
    (DBTEAMLOGFolderOverviewItemPinnedDetails *)aFolderOverviewItemPinnedDetails {
  if (self == aFolderOverviewItemPinnedDetails) {
    return YES;
  }
  if (![self.folderOverviewLocationAsset isEqual:aFolderOverviewItemPinnedDetails.folderOverviewLocationAsset]) {
    return NO;
  }
  if (![self.pinnedItemsAssetIndices isEqual:aFolderOverviewItemPinnedDetails.pinnedItemsAssetIndices]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGFolderOverviewItemPinnedDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGFolderOverviewItemPinnedDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"folder_overview_location_asset"] = valueObj.folderOverviewLocationAsset;
  jsonDict[@"pinned_items_asset_indices"] = [DBArraySerializer serialize:valueObj.pinnedItemsAssetIndices
                                                               withBlock:^id(id elem0) {
                                                                 return elem0;
                                                               }];

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGFolderOverviewItemPinnedDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSNumber *folderOverviewLocationAsset = valueDict[@"folder_overview_location_asset"];
  NSArray<NSNumber *> *pinnedItemsAssetIndices = [DBArraySerializer deserialize:valueDict[@"pinned_items_asset_indices"]
                                                                      withBlock:^id(id elem0) {
                                                                        return elem0;
                                                                      }];

  return
      [[DBTEAMLOGFolderOverviewItemPinnedDetails alloc] initWithFolderOverviewLocationAsset:folderOverviewLocationAsset
                                                                    pinnedItemsAssetIndices:pinnedItemsAssetIndices];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGFolderOverviewItemPinnedType.h"

#pragma mark - API Object

@implementation DBTEAMLOGFolderOverviewItemPinnedType

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
  return [DBTEAMLOGFolderOverviewItemPinnedTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGFolderOverviewItemPinnedTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGFolderOverviewItemPinnedTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToFolderOverviewItemPinnedType:other];
}

- (BOOL)isEqualToFolderOverviewItemPinnedType:(DBTEAMLOGFolderOverviewItemPinnedType *)aFolderOverviewItemPinnedType {
  if (self == aFolderOverviewItemPinnedType) {
    return YES;
  }
  if (![self.description_ isEqual:aFolderOverviewItemPinnedType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGFolderOverviewItemPinnedTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGFolderOverviewItemPinnedType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGFolderOverviewItemPinnedType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGFolderOverviewItemPinnedType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGFolderOverviewItemUnpinnedDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGFolderOverviewItemUnpinnedDetails

#pragma mark - Constructors

- (instancetype)initWithFolderOverviewLocationAsset:(NSNumber *)folderOverviewLocationAsset
                            pinnedItemsAssetIndices:(NSArray<NSNumber *> *)pinnedItemsAssetIndices {
  [DBStoneValidators nonnullValidator:nil](folderOverviewLocationAsset);
  [DBStoneValidators nonnullValidator:[DBStoneValidators arrayValidator:nil
                                                               maxItems:nil
                                                          itemValidator:[DBStoneValidators nonnullValidator:nil]]](
      pinnedItemsAssetIndices);

  self = [super init];
  if (self) {
    _folderOverviewLocationAsset = folderOverviewLocationAsset;
    _pinnedItemsAssetIndices = pinnedItemsAssetIndices;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGFolderOverviewItemUnpinnedDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGFolderOverviewItemUnpinnedDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGFolderOverviewItemUnpinnedDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.folderOverviewLocationAsset hash];
  result = prime * result + [self.pinnedItemsAssetIndices hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToFolderOverviewItemUnpinnedDetails:other];
}

- (BOOL)isEqualToFolderOverviewItemUnpinnedDetails:
    (DBTEAMLOGFolderOverviewItemUnpinnedDetails *)aFolderOverviewItemUnpinnedDetails {
  if (self == aFolderOverviewItemUnpinnedDetails) {
    return YES;
  }
  if (![self.folderOverviewLocationAsset isEqual:aFolderOverviewItemUnpinnedDetails.folderOverviewLocationAsset]) {
    return NO;
  }
  if (![self.pinnedItemsAssetIndices isEqual:aFolderOverviewItemUnpinnedDetails.pinnedItemsAssetIndices]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGFolderOverviewItemUnpinnedDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGFolderOverviewItemUnpinnedDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"folder_overview_location_asset"] = valueObj.folderOverviewLocationAsset;
  jsonDict[@"pinned_items_asset_indices"] = [DBArraySerializer serialize:valueObj.pinnedItemsAssetIndices
                                                               withBlock:^id(id elem0) {
                                                                 return elem0;
                                                               }];

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGFolderOverviewItemUnpinnedDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSNumber *folderOverviewLocationAsset = valueDict[@"folder_overview_location_asset"];
  NSArray<NSNumber *> *pinnedItemsAssetIndices = [DBArraySerializer deserialize:valueDict[@"pinned_items_asset_indices"]
                                                                      withBlock:^id(id elem0) {
                                                                        return elem0;
                                                                      }];

  return [[DBTEAMLOGFolderOverviewItemUnpinnedDetails alloc]
      initWithFolderOverviewLocationAsset:folderOverviewLocationAsset
                  pinnedItemsAssetIndices:pinnedItemsAssetIndices];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGFolderOverviewItemUnpinnedType.h"

#pragma mark - API Object

@implementation DBTEAMLOGFolderOverviewItemUnpinnedType

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
  return [DBTEAMLOGFolderOverviewItemUnpinnedTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGFolderOverviewItemUnpinnedTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGFolderOverviewItemUnpinnedTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToFolderOverviewItemUnpinnedType:other];
}

- (BOOL)isEqualToFolderOverviewItemUnpinnedType:
    (DBTEAMLOGFolderOverviewItemUnpinnedType *)aFolderOverviewItemUnpinnedType {
  if (self == aFolderOverviewItemUnpinnedType) {
    return YES;
  }
  if (![self.description_ isEqual:aFolderOverviewItemUnpinnedType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGFolderOverviewItemUnpinnedTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGFolderOverviewItemUnpinnedType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGFolderOverviewItemUnpinnedType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGFolderOverviewItemUnpinnedType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGGeoLocationLogInfo.h"

#pragma mark - API Object

@implementation DBTEAMLOGGeoLocationLogInfo

#pragma mark - Constructors

- (instancetype)initWithIpAddress:(NSString *)ipAddress
                             city:(NSString *)city
                           region:(NSString *)region
                          country:(NSString *)country {
  [DBStoneValidators nonnullValidator:nil](ipAddress);

  self = [super init];
  if (self) {
    _city = city;
    _region = region;
    _country = country;
    _ipAddress = ipAddress;
  }
  return self;
}

- (instancetype)initWithIpAddress:(NSString *)ipAddress {
  return [self initWithIpAddress:ipAddress city:nil region:nil country:nil];
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGGeoLocationLogInfoSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGGeoLocationLogInfoSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGGeoLocationLogInfoSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.ipAddress hash];
  if (self.city != nil) {
    result = prime * result + [self.city hash];
  }
  if (self.region != nil) {
    result = prime * result + [self.region hash];
  }
  if (self.country != nil) {
    result = prime * result + [self.country hash];
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
  return [self isEqualToGeoLocationLogInfo:other];
}

- (BOOL)isEqualToGeoLocationLogInfo:(DBTEAMLOGGeoLocationLogInfo *)aGeoLocationLogInfo {
  if (self == aGeoLocationLogInfo) {
    return YES;
  }
  if (![self.ipAddress isEqual:aGeoLocationLogInfo.ipAddress]) {
    return NO;
  }
  if (self.city) {
    if (![self.city isEqual:aGeoLocationLogInfo.city]) {
      return NO;
    }
  }
  if (self.region) {
    if (![self.region isEqual:aGeoLocationLogInfo.region]) {
      return NO;
    }
  }
  if (self.country) {
    if (![self.country isEqual:aGeoLocationLogInfo.country]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGGeoLocationLogInfoSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGGeoLocationLogInfo *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"ip_address"] = valueObj.ipAddress;
  if (valueObj.city) {
    jsonDict[@"city"] = valueObj.city;
  }
  if (valueObj.region) {
    jsonDict[@"region"] = valueObj.region;
  }
  if (valueObj.country) {
    jsonDict[@"country"] = valueObj.country;
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGGeoLocationLogInfo *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *ipAddress = valueDict[@"ip_address"];
  NSString *city = valueDict[@"city"] ?: nil;
  NSString *region = valueDict[@"region"] ?: nil;
  NSString *country = valueDict[@"country"] ?: nil;

  return [[DBTEAMLOGGeoLocationLogInfo alloc] initWithIpAddress:ipAddress city:city region:region country:country];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMCOMMONTimeRange.h"
#import "DBTEAMLOGEventCategory.h"
#import "DBTEAMLOGEventTypeArg.h"
#import "DBTEAMLOGGetTeamEventsArg.h"

#pragma mark - API Object

@implementation DBTEAMLOGGetTeamEventsArg

#pragma mark - Constructors

- (instancetype)initWithLimit:(NSNumber *)limit
                    accountId:(NSString *)accountId
                         time:(DBTEAMCOMMONTimeRange *)time
                     category:(DBTEAMLOGEventCategory *)category
                    eventType:(DBTEAMLOGEventTypeArg *)eventType {
  [DBStoneValidators
   nullableValidator:[DBStoneValidators stringValidator:@(40) maxLength:@(40) pattern:nil]](accountId);

  self = [super init];
  if (self) {
    _limit = limit ?: @(1000);
    _accountId = accountId;
    _time = time;
    _category = category;
    _eventType = eventType;
  }
  return self;
}

- (instancetype)initDefault {
  return [self initWithLimit:nil accountId:nil time:nil category:nil eventType:nil];
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGGetTeamEventsArgSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGGetTeamEventsArgSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGGetTeamEventsArgSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.limit hash];
  if (self.accountId != nil) {
    result = prime * result + [self.accountId hash];
  }
  if (self.time != nil) {
    result = prime * result + [self.time hash];
  }
  if (self.category != nil) {
    result = prime * result + [self.category hash];
  }
  if (self.eventType != nil) {
    result = prime * result + [self.eventType hash];
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
  return [self isEqualToGetTeamEventsArg:other];
}

- (BOOL)isEqualToGetTeamEventsArg:(DBTEAMLOGGetTeamEventsArg *)aGetTeamEventsArg {
  if (self == aGetTeamEventsArg) {
    return YES;
  }
  if (![self.limit isEqual:aGetTeamEventsArg.limit]) {
    return NO;
  }
  if (self.accountId) {
    if (![self.accountId isEqual:aGetTeamEventsArg.accountId]) {
      return NO;
    }
  }
  if (self.time) {
    if (![self.time isEqual:aGetTeamEventsArg.time]) {
      return NO;
    }
  }
  if (self.category) {
    if (![self.category isEqual:aGetTeamEventsArg.category]) {
      return NO;
    }
  }
  if (self.eventType) {
    if (![self.eventType isEqual:aGetTeamEventsArg.eventType]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGGetTeamEventsArgSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGGetTeamEventsArg *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"limit"] = valueObj.limit;
  if (valueObj.accountId) {
    jsonDict[@"account_id"] = valueObj.accountId;
  }
  if (valueObj.time) {
    jsonDict[@"time"] = [DBTEAMCOMMONTimeRangeSerializer serialize:valueObj.time];
  }
  if (valueObj.category) {
    jsonDict[@"category"] = [DBTEAMLOGEventCategorySerializer serialize:valueObj.category];
  }
  if (valueObj.eventType) {
    jsonDict[@"event_type"] = [DBTEAMLOGEventTypeArgSerializer serialize:valueObj.eventType];
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGGetTeamEventsArg *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSNumber *limit = valueDict[@"limit"] ?: @(1000);
  NSString *accountId = valueDict[@"account_id"] ?: nil;
  DBTEAMCOMMONTimeRange *time =
      valueDict[@"time"] ? [DBTEAMCOMMONTimeRangeSerializer deserialize:valueDict[@"time"]] : nil;
  DBTEAMLOGEventCategory *category =
      valueDict[@"category"] ? [DBTEAMLOGEventCategorySerializer deserialize:valueDict[@"category"]] : nil;
  DBTEAMLOGEventTypeArg *eventType =
      valueDict[@"event_type"] ? [DBTEAMLOGEventTypeArgSerializer deserialize:valueDict[@"event_type"]] : nil;

  return [[DBTEAMLOGGetTeamEventsArg alloc] initWithLimit:limit
                                                accountId:accountId
                                                     time:time
                                                 category:category
                                                eventType:eventType];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGGetTeamEventsContinueArg.h"

#pragma mark - API Object

@implementation DBTEAMLOGGetTeamEventsContinueArg

#pragma mark - Constructors

- (instancetype)initWithCursor:(NSString *)cursor {
  [DBStoneValidators nonnullValidator:nil](cursor);

  self = [super init];
  if (self) {
    _cursor = cursor;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGGetTeamEventsContinueArgSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGGetTeamEventsContinueArgSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGGetTeamEventsContinueArgSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.cursor hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToGetTeamEventsContinueArg:other];
}

- (BOOL)isEqualToGetTeamEventsContinueArg:(DBTEAMLOGGetTeamEventsContinueArg *)aGetTeamEventsContinueArg {
  if (self == aGetTeamEventsContinueArg) {
    return YES;
  }
  if (![self.cursor isEqual:aGetTeamEventsContinueArg.cursor]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGGetTeamEventsContinueArgSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGGetTeamEventsContinueArg *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"cursor"] = valueObj.cursor;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGGetTeamEventsContinueArg *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *cursor = valueDict[@"cursor"];

  return [[DBTEAMLOGGetTeamEventsContinueArg alloc] initWithCursor:cursor];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGGetTeamEventsContinueError.h"

#pragma mark - API Object

@implementation DBTEAMLOGGetTeamEventsContinueError

@synthesize reset = _reset;

#pragma mark - Constructors

- (instancetype)initWithBadCursor {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGGetTeamEventsContinueErrorBadCursor;
  }
  return self;
}

- (instancetype)initWithReset:(NSDate *)reset {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGGetTeamEventsContinueErrorReset;
    _reset = reset;
  }
  return self;
}

- (instancetype)initWithOther {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGGetTeamEventsContinueErrorOther;
  }
  return self;
}

#pragma mark - Instance field accessors

- (NSDate *)reset {
  if (![self isReset]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGGetTeamEventsContinueErrorReset, but was %@.", [self tagName]];
  }
  return _reset;
}

#pragma mark - Tag state methods

- (BOOL)isBadCursor {
  return _tag == DBTEAMLOGGetTeamEventsContinueErrorBadCursor;
}

- (BOOL)isReset {
  return _tag == DBTEAMLOGGetTeamEventsContinueErrorReset;
}

- (BOOL)isOther {
  return _tag == DBTEAMLOGGetTeamEventsContinueErrorOther;
}

- (NSString *)tagName {
  switch (_tag) {
  case DBTEAMLOGGetTeamEventsContinueErrorBadCursor:
    return @"DBTEAMLOGGetTeamEventsContinueErrorBadCursor";
  case DBTEAMLOGGetTeamEventsContinueErrorReset:
    return @"DBTEAMLOGGetTeamEventsContinueErrorReset";
  case DBTEAMLOGGetTeamEventsContinueErrorOther:
    return @"DBTEAMLOGGetTeamEventsContinueErrorOther";
  }

  @throw([NSException exceptionWithName:@"InvalidTag" reason:@"Tag has an unknown value." userInfo:nil]);
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGGetTeamEventsContinueErrorSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGGetTeamEventsContinueErrorSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGGetTeamEventsContinueErrorSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  case DBTEAMLOGGetTeamEventsContinueErrorBadCursor:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGGetTeamEventsContinueErrorReset:
    result = prime * result + [self.reset hash];
    break;
  case DBTEAMLOGGetTeamEventsContinueErrorOther:
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
  return [self isEqualToGetTeamEventsContinueError:other];
}

- (BOOL)isEqualToGetTeamEventsContinueError:(DBTEAMLOGGetTeamEventsContinueError *)aGetTeamEventsContinueError {
  if (self == aGetTeamEventsContinueError) {
    return YES;
  }
  if (self.tag != aGetTeamEventsContinueError.tag) {
    return NO;
  }
  switch (_tag) {
  case DBTEAMLOGGetTeamEventsContinueErrorBadCursor:
    return [[self tagName] isEqual:[aGetTeamEventsContinueError tagName]];
  case DBTEAMLOGGetTeamEventsContinueErrorReset:
    return [self.reset isEqual:aGetTeamEventsContinueError.reset];
  case DBTEAMLOGGetTeamEventsContinueErrorOther:
    return [[self tagName] isEqual:[aGetTeamEventsContinueError tagName]];
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGGetTeamEventsContinueErrorSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGGetTeamEventsContinueError *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  if ([valueObj isBadCursor]) {
    jsonDict[@".tag"] = @"bad_cursor";
  } else if ([valueObj isReset]) {
    jsonDict[@"reset"] = [DBNSDateSerializer serialize:valueObj.reset dateFormat:@"%Y-%m-%dT%H:%M:%SZ"];
    jsonDict[@".tag"] = @"reset";
  } else if ([valueObj isOther]) {
    jsonDict[@".tag"] = @"other";
  } else {
    jsonDict[@".tag"] = @"other";
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGGetTeamEventsContinueError *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *tag = valueDict[@".tag"];

  if ([tag isEqualToString:@"bad_cursor"]) {
    return [[DBTEAMLOGGetTeamEventsContinueError alloc] initWithBadCursor];
  } else if ([tag isEqualToString:@"reset"]) {
    NSDate *reset = [DBNSDateSerializer deserialize:valueDict[@"reset"] dateFormat:@"%Y-%m-%dT%H:%M:%SZ"];
    return [[DBTEAMLOGGetTeamEventsContinueError alloc] initWithReset:reset];
  } else if ([tag isEqualToString:@"other"]) {
    return [[DBTEAMLOGGetTeamEventsContinueError alloc] initWithOther];
  } else {
    return [[DBTEAMLOGGetTeamEventsContinueError alloc] initWithOther];
  }
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGGetTeamEventsError.h"

#pragma mark - API Object

@implementation DBTEAMLOGGetTeamEventsError

#pragma mark - Constructors

- (instancetype)initWithAccountIdNotFound {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGGetTeamEventsErrorAccountIdNotFound;
  }
  return self;
}

- (instancetype)initWithInvalidTimeRange {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGGetTeamEventsErrorInvalidTimeRange;
  }
  return self;
}

- (instancetype)initWithInvalidFilters {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGGetTeamEventsErrorInvalidFilters;
  }
  return self;
}

- (instancetype)initWithOther {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGGetTeamEventsErrorOther;
  }
  return self;
}

#pragma mark - Instance field accessors

#pragma mark - Tag state methods

- (BOOL)isAccountIdNotFound {
  return _tag == DBTEAMLOGGetTeamEventsErrorAccountIdNotFound;
}

- (BOOL)isInvalidTimeRange {
  return _tag == DBTEAMLOGGetTeamEventsErrorInvalidTimeRange;
}

- (BOOL)isInvalidFilters {
  return _tag == DBTEAMLOGGetTeamEventsErrorInvalidFilters;
}

- (BOOL)isOther {
  return _tag == DBTEAMLOGGetTeamEventsErrorOther;
}

- (NSString *)tagName {
  switch (_tag) {
  case DBTEAMLOGGetTeamEventsErrorAccountIdNotFound:
    return @"DBTEAMLOGGetTeamEventsErrorAccountIdNotFound";
  case DBTEAMLOGGetTeamEventsErrorInvalidTimeRange:
    return @"DBTEAMLOGGetTeamEventsErrorInvalidTimeRange";
  case DBTEAMLOGGetTeamEventsErrorInvalidFilters:
    return @"DBTEAMLOGGetTeamEventsErrorInvalidFilters";
  case DBTEAMLOGGetTeamEventsErrorOther:
    return @"DBTEAMLOGGetTeamEventsErrorOther";
  }

  @throw([NSException exceptionWithName:@"InvalidTag" reason:@"Tag has an unknown value." userInfo:nil]);
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGGetTeamEventsErrorSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGGetTeamEventsErrorSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGGetTeamEventsErrorSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  case DBTEAMLOGGetTeamEventsErrorAccountIdNotFound:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGGetTeamEventsErrorInvalidTimeRange:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGGetTeamEventsErrorInvalidFilters:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGGetTeamEventsErrorOther:
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
  return [self isEqualToGetTeamEventsError:other];
}

- (BOOL)isEqualToGetTeamEventsError:(DBTEAMLOGGetTeamEventsError *)aGetTeamEventsError {
  if (self == aGetTeamEventsError) {
    return YES;
  }
  if (self.tag != aGetTeamEventsError.tag) {
    return NO;
  }
  switch (_tag) {
  case DBTEAMLOGGetTeamEventsErrorAccountIdNotFound:
    return [[self tagName] isEqual:[aGetTeamEventsError tagName]];
  case DBTEAMLOGGetTeamEventsErrorInvalidTimeRange:
    return [[self tagName] isEqual:[aGetTeamEventsError tagName]];
  case DBTEAMLOGGetTeamEventsErrorInvalidFilters:
    return [[self tagName] isEqual:[aGetTeamEventsError tagName]];
  case DBTEAMLOGGetTeamEventsErrorOther:
    return [[self tagName] isEqual:[aGetTeamEventsError tagName]];
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGGetTeamEventsErrorSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGGetTeamEventsError *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  if ([valueObj isAccountIdNotFound]) {
    jsonDict[@".tag"] = @"account_id_not_found";
  } else if ([valueObj isInvalidTimeRange]) {
    jsonDict[@".tag"] = @"invalid_time_range";
  } else if ([valueObj isInvalidFilters]) {
    jsonDict[@".tag"] = @"invalid_filters";
  } else if ([valueObj isOther]) {
    jsonDict[@".tag"] = @"other";
  } else {
    jsonDict[@".tag"] = @"other";
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGGetTeamEventsError *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *tag = valueDict[@".tag"];

  if ([tag isEqualToString:@"account_id_not_found"]) {
    return [[DBTEAMLOGGetTeamEventsError alloc] initWithAccountIdNotFound];
  } else if ([tag isEqualToString:@"invalid_time_range"]) {
    return [[DBTEAMLOGGetTeamEventsError alloc] initWithInvalidTimeRange];
  } else if ([tag isEqualToString:@"invalid_filters"]) {
    return [[DBTEAMLOGGetTeamEventsError alloc] initWithInvalidFilters];
  } else if ([tag isEqualToString:@"other"]) {
    return [[DBTEAMLOGGetTeamEventsError alloc] initWithOther];
  } else {
    return [[DBTEAMLOGGetTeamEventsError alloc] initWithOther];
  }
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGGetTeamEventsResult.h"
#import "DBTEAMLOGTeamEvent.h"

#pragma mark - API Object

@implementation DBTEAMLOGGetTeamEventsResult

#pragma mark - Constructors

- (instancetype)initWithEvents:(NSArray<DBTEAMLOGTeamEvent *> *)events
                        cursor:(NSString *)cursor
                       hasMore:(NSNumber *)hasMore {
  [DBStoneValidators
   nonnullValidator:[DBStoneValidators arrayValidator:nil
                                             maxItems:nil
                                        itemValidator:[DBStoneValidators nonnullValidator:nil]]](events);
  [DBStoneValidators nonnullValidator:nil](cursor);
  [DBStoneValidators nonnullValidator:nil](hasMore);

  self = [super init];
  if (self) {
    _events = events;
    _cursor = cursor;
    _hasMore = hasMore;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGGetTeamEventsResultSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGGetTeamEventsResultSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGGetTeamEventsResultSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.events hash];
  result = prime * result + [self.cursor hash];
  result = prime * result + [self.hasMore hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToGetTeamEventsResult:other];
}

- (BOOL)isEqualToGetTeamEventsResult:(DBTEAMLOGGetTeamEventsResult *)aGetTeamEventsResult {
  if (self == aGetTeamEventsResult) {
    return YES;
  }
  if (![self.events isEqual:aGetTeamEventsResult.events]) {
    return NO;
  }
  if (![self.cursor isEqual:aGetTeamEventsResult.cursor]) {
    return NO;
  }
  if (![self.hasMore isEqual:aGetTeamEventsResult.hasMore]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGGetTeamEventsResultSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGGetTeamEventsResult *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"events"] = [DBArraySerializer serialize:valueObj.events
                                           withBlock:^id(id elem0) {
                                             return [DBTEAMLOGTeamEventSerializer serialize:elem0];
                                           }];
  jsonDict[@"cursor"] = valueObj.cursor;
  jsonDict[@"has_more"] = valueObj.hasMore;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGGetTeamEventsResult *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSArray<DBTEAMLOGTeamEvent *> *events =
      [DBArraySerializer deserialize:valueDict[@"events"]
                           withBlock:^id(id elem0) {
                             return [DBTEAMLOGTeamEventSerializer deserialize:elem0];
                           }];
  NSString *cursor = valueDict[@"cursor"];
  NSNumber *hasMore = valueDict[@"has_more"];

  return [[DBTEAMLOGGetTeamEventsResult alloc] initWithEvents:events cursor:cursor hasMore:hasMore];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGGoogleSsoChangePolicyDetails.h"
#import "DBTEAMLOGGoogleSsoPolicy.h"

#pragma mark - API Object

@implementation DBTEAMLOGGoogleSsoChangePolicyDetails

#pragma mark - Constructors

- (instancetype)initWithDNewValue:(DBTEAMLOGGoogleSsoPolicy *)dNewValue
                    previousValue:(DBTEAMLOGGoogleSsoPolicy *)previousValue {
  [DBStoneValidators nonnullValidator:nil](dNewValue);

  self = [super init];
  if (self) {
    _dNewValue = dNewValue;
    _previousValue = previousValue;
  }
  return self;
}

- (instancetype)initWithDNewValue:(DBTEAMLOGGoogleSsoPolicy *)dNewValue {
  return [self initWithDNewValue:dNewValue previousValue:nil];
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGGoogleSsoChangePolicyDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGGoogleSsoChangePolicyDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGGoogleSsoChangePolicyDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToGoogleSsoChangePolicyDetails:other];
}

- (BOOL)isEqualToGoogleSsoChangePolicyDetails:(DBTEAMLOGGoogleSsoChangePolicyDetails *)aGoogleSsoChangePolicyDetails {
  if (self == aGoogleSsoChangePolicyDetails) {
    return YES;
  }
  if (![self.dNewValue isEqual:aGoogleSsoChangePolicyDetails.dNewValue]) {
    return NO;
  }
  if (self.previousValue) {
    if (![self.previousValue isEqual:aGoogleSsoChangePolicyDetails.previousValue]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGGoogleSsoChangePolicyDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGGoogleSsoChangePolicyDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"new_value"] = [DBTEAMLOGGoogleSsoPolicySerializer serialize:valueObj.dNewValue];
  if (valueObj.previousValue) {
    jsonDict[@"previous_value"] = [DBTEAMLOGGoogleSsoPolicySerializer serialize:valueObj.previousValue];
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGGoogleSsoChangePolicyDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  DBTEAMLOGGoogleSsoPolicy *dNewValue = [DBTEAMLOGGoogleSsoPolicySerializer deserialize:valueDict[@"new_value"]];
  DBTEAMLOGGoogleSsoPolicy *previousValue =
      valueDict[@"previous_value"] ? [DBTEAMLOGGoogleSsoPolicySerializer deserialize:valueDict[@"previous_value"]]
                                   : nil;

  return [[DBTEAMLOGGoogleSsoChangePolicyDetails alloc] initWithDNewValue:dNewValue previousValue:previousValue];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGGoogleSsoChangePolicyType.h"

#pragma mark - API Object

@implementation DBTEAMLOGGoogleSsoChangePolicyType

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
  return [DBTEAMLOGGoogleSsoChangePolicyTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGGoogleSsoChangePolicyTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGGoogleSsoChangePolicyTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToGoogleSsoChangePolicyType:other];
}

- (BOOL)isEqualToGoogleSsoChangePolicyType:(DBTEAMLOGGoogleSsoChangePolicyType *)aGoogleSsoChangePolicyType {
  if (self == aGoogleSsoChangePolicyType) {
    return YES;
  }
  if (![self.description_ isEqual:aGoogleSsoChangePolicyType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGGoogleSsoChangePolicyTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGGoogleSsoChangePolicyType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGGoogleSsoChangePolicyType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGGoogleSsoChangePolicyType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGGoogleSsoPolicy.h"

#pragma mark - API Object

@implementation DBTEAMLOGGoogleSsoPolicy

#pragma mark - Constructors

- (instancetype)initWithDisabled {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGGoogleSsoPolicyDisabled;
  }
  return self;
}

- (instancetype)initWithEnabled {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGGoogleSsoPolicyEnabled;
  }
  return self;
}

- (instancetype)initWithOther {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGGoogleSsoPolicyOther;
  }
  return self;
}

#pragma mark - Instance field accessors

#pragma mark - Tag state methods

- (BOOL)isDisabled {
  return _tag == DBTEAMLOGGoogleSsoPolicyDisabled;
}

- (BOOL)isEnabled {
  return _tag == DBTEAMLOGGoogleSsoPolicyEnabled;
}

- (BOOL)isOther {
  return _tag == DBTEAMLOGGoogleSsoPolicyOther;
}

- (NSString *)tagName {
  switch (_tag) {
  case DBTEAMLOGGoogleSsoPolicyDisabled:
    return @"DBTEAMLOGGoogleSsoPolicyDisabled";
  case DBTEAMLOGGoogleSsoPolicyEnabled:
    return @"DBTEAMLOGGoogleSsoPolicyEnabled";
  case DBTEAMLOGGoogleSsoPolicyOther:
    return @"DBTEAMLOGGoogleSsoPolicyOther";
  }

  @throw([NSException exceptionWithName:@"InvalidTag" reason:@"Tag has an unknown value." userInfo:nil]);
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGGoogleSsoPolicySerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGGoogleSsoPolicySerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGGoogleSsoPolicySerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  case DBTEAMLOGGoogleSsoPolicyDisabled:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGGoogleSsoPolicyEnabled:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGGoogleSsoPolicyOther:
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
  return [self isEqualToGoogleSsoPolicy:other];
}

- (BOOL)isEqualToGoogleSsoPolicy:(DBTEAMLOGGoogleSsoPolicy *)aGoogleSsoPolicy {
  if (self == aGoogleSsoPolicy) {
    return YES;
  }
  if (self.tag != aGoogleSsoPolicy.tag) {
    return NO;
  }
  switch (_tag) {
  case DBTEAMLOGGoogleSsoPolicyDisabled:
    return [[self tagName] isEqual:[aGoogleSsoPolicy tagName]];
  case DBTEAMLOGGoogleSsoPolicyEnabled:
    return [[self tagName] isEqual:[aGoogleSsoPolicy tagName]];
  case DBTEAMLOGGoogleSsoPolicyOther:
    return [[self tagName] isEqual:[aGoogleSsoPolicy tagName]];
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGGoogleSsoPolicySerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGGoogleSsoPolicy *)valueObj {
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

+ (DBTEAMLOGGoogleSsoPolicy *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *tag = valueDict[@".tag"];

  if ([tag isEqualToString:@"disabled"]) {
    return [[DBTEAMLOGGoogleSsoPolicy alloc] initWithDisabled];
  } else if ([tag isEqualToString:@"enabled"]) {
    return [[DBTEAMLOGGoogleSsoPolicy alloc] initWithEnabled];
  } else if ([tag isEqualToString:@"other"]) {
    return [[DBTEAMLOGGoogleSsoPolicy alloc] initWithOther];
  } else {
    return [[DBTEAMLOGGoogleSsoPolicy alloc] initWithOther];
  }
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGGovernancePolicyAddFolderFailedDetails.h"
#import "DBTEAMLOGPolicyType.h"

#pragma mark - API Object

@implementation DBTEAMLOGGovernancePolicyAddFolderFailedDetails

#pragma mark - Constructors

- (instancetype)initWithGovernancePolicyId:(NSString *)governancePolicyId
                                      name:(NSString *)name
                                    folder:(NSString *)folder
                                policyType:(DBTEAMLOGPolicyType *)policyType
                                    reason:(NSString *)reason {
  [DBStoneValidators nonnullValidator:nil](governancePolicyId);
  [DBStoneValidators nonnullValidator:nil](name);
  [DBStoneValidators nonnullValidator:nil](folder);

  self = [super init];
  if (self) {
    _governancePolicyId = governancePolicyId;
    _name = name;
    _policyType = policyType;
    _folder = folder;
    _reason = reason;
  }
  return self;
}

- (instancetype)initWithGovernancePolicyId:(NSString *)governancePolicyId
                                      name:(NSString *)name
                                    folder:(NSString *)folder {
  return [self initWithGovernancePolicyId:governancePolicyId name:name folder:folder policyType:nil reason:nil];
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGGovernancePolicyAddFolderFailedDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGGovernancePolicyAddFolderFailedDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGGovernancePolicyAddFolderFailedDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.governancePolicyId hash];
  result = prime * result + [self.name hash];
  result = prime * result + [self.folder hash];
  if (self.policyType != nil) {
    result = prime * result + [self.policyType hash];
  }
  if (self.reason != nil) {
    result = prime * result + [self.reason hash];
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
  return [self isEqualToGovernancePolicyAddFolderFailedDetails:other];
}

- (BOOL)isEqualToGovernancePolicyAddFolderFailedDetails:
    (DBTEAMLOGGovernancePolicyAddFolderFailedDetails *)aGovernancePolicyAddFolderFailedDetails {
  if (self == aGovernancePolicyAddFolderFailedDetails) {
    return YES;
  }
  if (![self.governancePolicyId isEqual:aGovernancePolicyAddFolderFailedDetails.governancePolicyId]) {
    return NO;
  }
  if (![self.name isEqual:aGovernancePolicyAddFolderFailedDetails.name]) {
    return NO;
  }
  if (![self.folder isEqual:aGovernancePolicyAddFolderFailedDetails.folder]) {
    return NO;
  }
  if (self.policyType) {
    if (![self.policyType isEqual:aGovernancePolicyAddFolderFailedDetails.policyType]) {
      return NO;
    }
  }
  if (self.reason) {
    if (![self.reason isEqual:aGovernancePolicyAddFolderFailedDetails.reason]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGGovernancePolicyAddFolderFailedDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGGovernancePolicyAddFolderFailedDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"governance_policy_id"] = valueObj.governancePolicyId;
  jsonDict[@"name"] = valueObj.name;
  jsonDict[@"folder"] = valueObj.folder;
  if (valueObj.policyType) {
    jsonDict[@"policy_type"] = [DBTEAMLOGPolicyTypeSerializer serialize:valueObj.policyType];
  }
  if (valueObj.reason) {
    jsonDict[@"reason"] = valueObj.reason;
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGGovernancePolicyAddFolderFailedDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *governancePolicyId = valueDict[@"governance_policy_id"];
  NSString *name = valueDict[@"name"];
  NSString *folder = valueDict[@"folder"];
  DBTEAMLOGPolicyType *policyType =
      valueDict[@"policy_type"] ? [DBTEAMLOGPolicyTypeSerializer deserialize:valueDict[@"policy_type"]] : nil;
  NSString *reason = valueDict[@"reason"] ?: nil;

  return [[DBTEAMLOGGovernancePolicyAddFolderFailedDetails alloc] initWithGovernancePolicyId:governancePolicyId
                                                                                        name:name
                                                                                      folder:folder
                                                                                  policyType:policyType
                                                                                      reason:reason];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGGovernancePolicyAddFolderFailedType.h"

#pragma mark - API Object

@implementation DBTEAMLOGGovernancePolicyAddFolderFailedType

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
  return [DBTEAMLOGGovernancePolicyAddFolderFailedTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGGovernancePolicyAddFolderFailedTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGGovernancePolicyAddFolderFailedTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToGovernancePolicyAddFolderFailedType:other];
}

- (BOOL)isEqualToGovernancePolicyAddFolderFailedType:
    (DBTEAMLOGGovernancePolicyAddFolderFailedType *)aGovernancePolicyAddFolderFailedType {
  if (self == aGovernancePolicyAddFolderFailedType) {
    return YES;
  }
  if (![self.description_ isEqual:aGovernancePolicyAddFolderFailedType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGGovernancePolicyAddFolderFailedTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGGovernancePolicyAddFolderFailedType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGGovernancePolicyAddFolderFailedType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGGovernancePolicyAddFolderFailedType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGGovernancePolicyAddFoldersDetails.h"
#import "DBTEAMLOGPolicyType.h"

#pragma mark - API Object

@implementation DBTEAMLOGGovernancePolicyAddFoldersDetails

#pragma mark - Constructors

- (instancetype)initWithGovernancePolicyId:(NSString *)governancePolicyId
                                      name:(NSString *)name
                                policyType:(DBTEAMLOGPolicyType *)policyType
                                   folders:(NSArray<NSString *> *)folders {
  [DBStoneValidators nonnullValidator:nil](governancePolicyId);
  [DBStoneValidators nonnullValidator:nil](name);
  [DBStoneValidators
   nullableValidator:[DBStoneValidators arrayValidator:nil
                                              maxItems:nil
                                         itemValidator:[DBStoneValidators nonnullValidator:nil]]](folders);

  self = [super init];
  if (self) {
    _governancePolicyId = governancePolicyId;
    _name = name;
    _policyType = policyType;
    _folders = folders;
  }
  return self;
}

- (instancetype)initWithGovernancePolicyId:(NSString *)governancePolicyId name:(NSString *)name {
  return [self initWithGovernancePolicyId:governancePolicyId name:name policyType:nil folders:nil];
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGGovernancePolicyAddFoldersDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGGovernancePolicyAddFoldersDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGGovernancePolicyAddFoldersDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.governancePolicyId hash];
  result = prime * result + [self.name hash];
  if (self.policyType != nil) {
    result = prime * result + [self.policyType hash];
  }
  if (self.folders != nil) {
    result = prime * result + [self.folders hash];
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
  return [self isEqualToGovernancePolicyAddFoldersDetails:other];
}

- (BOOL)isEqualToGovernancePolicyAddFoldersDetails:
    (DBTEAMLOGGovernancePolicyAddFoldersDetails *)aGovernancePolicyAddFoldersDetails {
  if (self == aGovernancePolicyAddFoldersDetails) {
    return YES;
  }
  if (![self.governancePolicyId isEqual:aGovernancePolicyAddFoldersDetails.governancePolicyId]) {
    return NO;
  }
  if (![self.name isEqual:aGovernancePolicyAddFoldersDetails.name]) {
    return NO;
  }
  if (self.policyType) {
    if (![self.policyType isEqual:aGovernancePolicyAddFoldersDetails.policyType]) {
      return NO;
    }
  }
  if (self.folders) {
    if (![self.folders isEqual:aGovernancePolicyAddFoldersDetails.folders]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGGovernancePolicyAddFoldersDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGGovernancePolicyAddFoldersDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"governance_policy_id"] = valueObj.governancePolicyId;
  jsonDict[@"name"] = valueObj.name;
  if (valueObj.policyType) {
    jsonDict[@"policy_type"] = [DBTEAMLOGPolicyTypeSerializer serialize:valueObj.policyType];
  }
  if (valueObj.folders) {
    jsonDict[@"folders"] = [DBArraySerializer serialize:valueObj.folders
                                              withBlock:^id(id elem0) {
                                                return elem0;
                                              }];
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGGovernancePolicyAddFoldersDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *governancePolicyId = valueDict[@"governance_policy_id"];
  NSString *name = valueDict[@"name"];
  DBTEAMLOGPolicyType *policyType =
      valueDict[@"policy_type"] ? [DBTEAMLOGPolicyTypeSerializer deserialize:valueDict[@"policy_type"]] : nil;
  NSArray<NSString *> *folders = valueDict[@"folders"] ? [DBArraySerializer deserialize:valueDict[@"folders"]
                                                                              withBlock:^id(id elem0) {
                                                                                return elem0;
                                                                              }]
                                                       : nil;

  return [[DBTEAMLOGGovernancePolicyAddFoldersDetails alloc] initWithGovernancePolicyId:governancePolicyId
                                                                                   name:name
                                                                             policyType:policyType
                                                                                folders:folders];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGGovernancePolicyAddFoldersType.h"

#pragma mark - API Object

@implementation DBTEAMLOGGovernancePolicyAddFoldersType

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
  return [DBTEAMLOGGovernancePolicyAddFoldersTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGGovernancePolicyAddFoldersTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGGovernancePolicyAddFoldersTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToGovernancePolicyAddFoldersType:other];
}

- (BOOL)isEqualToGovernancePolicyAddFoldersType:
    (DBTEAMLOGGovernancePolicyAddFoldersType *)aGovernancePolicyAddFoldersType {
  if (self == aGovernancePolicyAddFoldersType) {
    return YES;
  }
  if (![self.description_ isEqual:aGovernancePolicyAddFoldersType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGGovernancePolicyAddFoldersTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGGovernancePolicyAddFoldersType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGGovernancePolicyAddFoldersType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGGovernancePolicyAddFoldersType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGDispositionActionType.h"
#import "DBTEAMLOGGovernancePolicyContentDisposedDetails.h"
#import "DBTEAMLOGPolicyType.h"

#pragma mark - API Object

@implementation DBTEAMLOGGovernancePolicyContentDisposedDetails

#pragma mark - Constructors

- (instancetype)initWithGovernancePolicyId:(NSString *)governancePolicyId
                                      name:(NSString *)name
                           dispositionType:(DBTEAMLOGDispositionActionType *)dispositionType
                                policyType:(DBTEAMLOGPolicyType *)policyType {
  [DBStoneValidators nonnullValidator:nil](governancePolicyId);
  [DBStoneValidators nonnullValidator:nil](name);
  [DBStoneValidators nonnullValidator:nil](dispositionType);

  self = [super init];
  if (self) {
    _governancePolicyId = governancePolicyId;
    _name = name;
    _policyType = policyType;
    _dispositionType = dispositionType;
  }
  return self;
}

- (instancetype)initWithGovernancePolicyId:(NSString *)governancePolicyId
                                      name:(NSString *)name
                           dispositionType:(DBTEAMLOGDispositionActionType *)dispositionType {
  return [self initWithGovernancePolicyId:governancePolicyId name:name dispositionType:dispositionType policyType:nil];
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGGovernancePolicyContentDisposedDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGGovernancePolicyContentDisposedDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGGovernancePolicyContentDisposedDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.governancePolicyId hash];
  result = prime * result + [self.name hash];
  result = prime * result + [self.dispositionType hash];
  if (self.policyType != nil) {
    result = prime * result + [self.policyType hash];
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
  return [self isEqualToGovernancePolicyContentDisposedDetails:other];
}

- (BOOL)isEqualToGovernancePolicyContentDisposedDetails:
    (DBTEAMLOGGovernancePolicyContentDisposedDetails *)aGovernancePolicyContentDisposedDetails {
  if (self == aGovernancePolicyContentDisposedDetails) {
    return YES;
  }
  if (![self.governancePolicyId isEqual:aGovernancePolicyContentDisposedDetails.governancePolicyId]) {
    return NO;
  }
  if (![self.name isEqual:aGovernancePolicyContentDisposedDetails.name]) {
    return NO;
  }
  if (![self.dispositionType isEqual:aGovernancePolicyContentDisposedDetails.dispositionType]) {
    return NO;
  }
  if (self.policyType) {
    if (![self.policyType isEqual:aGovernancePolicyContentDisposedDetails.policyType]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGGovernancePolicyContentDisposedDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGGovernancePolicyContentDisposedDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"governance_policy_id"] = valueObj.governancePolicyId;
  jsonDict[@"name"] = valueObj.name;
  jsonDict[@"disposition_type"] = [DBTEAMLOGDispositionActionTypeSerializer serialize:valueObj.dispositionType];
  if (valueObj.policyType) {
    jsonDict[@"policy_type"] = [DBTEAMLOGPolicyTypeSerializer serialize:valueObj.policyType];
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGGovernancePolicyContentDisposedDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *governancePolicyId = valueDict[@"governance_policy_id"];
  NSString *name = valueDict[@"name"];
  DBTEAMLOGDispositionActionType *dispositionType =
      [DBTEAMLOGDispositionActionTypeSerializer deserialize:valueDict[@"disposition_type"]];
  DBTEAMLOGPolicyType *policyType =
      valueDict[@"policy_type"] ? [DBTEAMLOGPolicyTypeSerializer deserialize:valueDict[@"policy_type"]] : nil;

  return [[DBTEAMLOGGovernancePolicyContentDisposedDetails alloc] initWithGovernancePolicyId:governancePolicyId
                                                                                        name:name
                                                                             dispositionType:dispositionType
                                                                                  policyType:policyType];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGGovernancePolicyContentDisposedType.h"

#pragma mark - API Object

@implementation DBTEAMLOGGovernancePolicyContentDisposedType

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
  return [DBTEAMLOGGovernancePolicyContentDisposedTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGGovernancePolicyContentDisposedTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGGovernancePolicyContentDisposedTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToGovernancePolicyContentDisposedType:other];
}

- (BOOL)isEqualToGovernancePolicyContentDisposedType:
    (DBTEAMLOGGovernancePolicyContentDisposedType *)aGovernancePolicyContentDisposedType {
  if (self == aGovernancePolicyContentDisposedType) {
    return YES;
  }
  if (![self.description_ isEqual:aGovernancePolicyContentDisposedType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGGovernancePolicyContentDisposedTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGGovernancePolicyContentDisposedType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGGovernancePolicyContentDisposedType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGGovernancePolicyContentDisposedType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGDurationLogInfo.h"
#import "DBTEAMLOGGovernancePolicyCreateDetails.h"
#import "DBTEAMLOGPolicyType.h"

#pragma mark - API Object

@implementation DBTEAMLOGGovernancePolicyCreateDetails

#pragma mark - Constructors

- (instancetype)initWithGovernancePolicyId:(NSString *)governancePolicyId
                                      name:(NSString *)name
                                  duration:(DBTEAMLOGDurationLogInfo *)duration
                                policyType:(DBTEAMLOGPolicyType *)policyType
                                   folders:(NSArray<NSString *> *)folders {
  [DBStoneValidators nonnullValidator:nil](governancePolicyId);
  [DBStoneValidators nonnullValidator:nil](name);
  [DBStoneValidators nonnullValidator:nil](duration);
  [DBStoneValidators
   nullableValidator:[DBStoneValidators arrayValidator:nil
                                              maxItems:nil
                                         itemValidator:[DBStoneValidators nonnullValidator:nil]]](folders);

  self = [super init];
  if (self) {
    _governancePolicyId = governancePolicyId;
    _name = name;
    _policyType = policyType;
    _duration = duration;
    _folders = folders;
  }
  return self;
}

- (instancetype)initWithGovernancePolicyId:(NSString *)governancePolicyId
                                      name:(NSString *)name
                                  duration:(DBTEAMLOGDurationLogInfo *)duration {
  return [self initWithGovernancePolicyId:governancePolicyId name:name duration:duration policyType:nil folders:nil];
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGGovernancePolicyCreateDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGGovernancePolicyCreateDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGGovernancePolicyCreateDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.governancePolicyId hash];
  result = prime * result + [self.name hash];
  result = prime * result + [self.duration hash];
  if (self.policyType != nil) {
    result = prime * result + [self.policyType hash];
  }
  if (self.folders != nil) {
    result = prime * result + [self.folders hash];
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
  return [self isEqualToGovernancePolicyCreateDetails:other];
}

- (BOOL)isEqualToGovernancePolicyCreateDetails:
    (DBTEAMLOGGovernancePolicyCreateDetails *)aGovernancePolicyCreateDetails {
  if (self == aGovernancePolicyCreateDetails) {
    return YES;
  }
  if (![self.governancePolicyId isEqual:aGovernancePolicyCreateDetails.governancePolicyId]) {
    return NO;
  }
  if (![self.name isEqual:aGovernancePolicyCreateDetails.name]) {
    return NO;
  }
  if (![self.duration isEqual:aGovernancePolicyCreateDetails.duration]) {
    return NO;
  }
  if (self.policyType) {
    if (![self.policyType isEqual:aGovernancePolicyCreateDetails.policyType]) {
      return NO;
    }
  }
  if (self.folders) {
    if (![self.folders isEqual:aGovernancePolicyCreateDetails.folders]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGGovernancePolicyCreateDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGGovernancePolicyCreateDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"governance_policy_id"] = valueObj.governancePolicyId;
  jsonDict[@"name"] = valueObj.name;
  jsonDict[@"duration"] = [DBTEAMLOGDurationLogInfoSerializer serialize:valueObj.duration];
  if (valueObj.policyType) {
    jsonDict[@"policy_type"] = [DBTEAMLOGPolicyTypeSerializer serialize:valueObj.policyType];
  }
  if (valueObj.folders) {
    jsonDict[@"folders"] = [DBArraySerializer serialize:valueObj.folders
                                              withBlock:^id(id elem0) {
                                                return elem0;
                                              }];
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGGovernancePolicyCreateDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *governancePolicyId = valueDict[@"governance_policy_id"];
  NSString *name = valueDict[@"name"];
  DBTEAMLOGDurationLogInfo *duration = [DBTEAMLOGDurationLogInfoSerializer deserialize:valueDict[@"duration"]];
  DBTEAMLOGPolicyType *policyType =
      valueDict[@"policy_type"] ? [DBTEAMLOGPolicyTypeSerializer deserialize:valueDict[@"policy_type"]] : nil;
  NSArray<NSString *> *folders = valueDict[@"folders"] ? [DBArraySerializer deserialize:valueDict[@"folders"]
                                                                              withBlock:^id(id elem0) {
                                                                                return elem0;
                                                                              }]
                                                       : nil;

  return [[DBTEAMLOGGovernancePolicyCreateDetails alloc] initWithGovernancePolicyId:governancePolicyId
                                                                               name:name
                                                                           duration:duration
                                                                         policyType:policyType
                                                                            folders:folders];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGGovernancePolicyCreateType.h"

#pragma mark - API Object

@implementation DBTEAMLOGGovernancePolicyCreateType

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
  return [DBTEAMLOGGovernancePolicyCreateTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGGovernancePolicyCreateTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGGovernancePolicyCreateTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToGovernancePolicyCreateType:other];
}

- (BOOL)isEqualToGovernancePolicyCreateType:(DBTEAMLOGGovernancePolicyCreateType *)aGovernancePolicyCreateType {
  if (self == aGovernancePolicyCreateType) {
    return YES;
  }
  if (![self.description_ isEqual:aGovernancePolicyCreateType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGGovernancePolicyCreateTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGGovernancePolicyCreateType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGGovernancePolicyCreateType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGGovernancePolicyCreateType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGGovernancePolicyDeleteDetails.h"
#import "DBTEAMLOGPolicyType.h"

#pragma mark - API Object

@implementation DBTEAMLOGGovernancePolicyDeleteDetails

#pragma mark - Constructors

- (instancetype)initWithGovernancePolicyId:(NSString *)governancePolicyId
                                      name:(NSString *)name
                                policyType:(DBTEAMLOGPolicyType *)policyType {
  [DBStoneValidators nonnullValidator:nil](governancePolicyId);
  [DBStoneValidators nonnullValidator:nil](name);

  self = [super init];
  if (self) {
    _governancePolicyId = governancePolicyId;
    _name = name;
    _policyType = policyType;
  }
  return self;
}

- (instancetype)initWithGovernancePolicyId:(NSString *)governancePolicyId name:(NSString *)name {
  return [self initWithGovernancePolicyId:governancePolicyId name:name policyType:nil];
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGGovernancePolicyDeleteDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGGovernancePolicyDeleteDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGGovernancePolicyDeleteDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.governancePolicyId hash];
  result = prime * result + [self.name hash];
  if (self.policyType != nil) {
    result = prime * result + [self.policyType hash];
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
  return [self isEqualToGovernancePolicyDeleteDetails:other];
}

- (BOOL)isEqualToGovernancePolicyDeleteDetails:
    (DBTEAMLOGGovernancePolicyDeleteDetails *)aGovernancePolicyDeleteDetails {
  if (self == aGovernancePolicyDeleteDetails) {
    return YES;
  }
  if (![self.governancePolicyId isEqual:aGovernancePolicyDeleteDetails.governancePolicyId]) {
    return NO;
  }
  if (![self.name isEqual:aGovernancePolicyDeleteDetails.name]) {
    return NO;
  }
  if (self.policyType) {
    if (![self.policyType isEqual:aGovernancePolicyDeleteDetails.policyType]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGGovernancePolicyDeleteDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGGovernancePolicyDeleteDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"governance_policy_id"] = valueObj.governancePolicyId;
  jsonDict[@"name"] = valueObj.name;
  if (valueObj.policyType) {
    jsonDict[@"policy_type"] = [DBTEAMLOGPolicyTypeSerializer serialize:valueObj.policyType];
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGGovernancePolicyDeleteDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *governancePolicyId = valueDict[@"governance_policy_id"];
  NSString *name = valueDict[@"name"];
  DBTEAMLOGPolicyType *policyType =
      valueDict[@"policy_type"] ? [DBTEAMLOGPolicyTypeSerializer deserialize:valueDict[@"policy_type"]] : nil;

  return [[DBTEAMLOGGovernancePolicyDeleteDetails alloc] initWithGovernancePolicyId:governancePolicyId
                                                                               name:name
                                                                         policyType:policyType];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGGovernancePolicyDeleteType.h"

#pragma mark - API Object

@implementation DBTEAMLOGGovernancePolicyDeleteType

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
  return [DBTEAMLOGGovernancePolicyDeleteTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGGovernancePolicyDeleteTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGGovernancePolicyDeleteTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToGovernancePolicyDeleteType:other];
}

- (BOOL)isEqualToGovernancePolicyDeleteType:(DBTEAMLOGGovernancePolicyDeleteType *)aGovernancePolicyDeleteType {
  if (self == aGovernancePolicyDeleteType) {
    return YES;
  }
  if (![self.description_ isEqual:aGovernancePolicyDeleteType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGGovernancePolicyDeleteTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGGovernancePolicyDeleteType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGGovernancePolicyDeleteType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGGovernancePolicyDeleteType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGGovernancePolicyEditDetailsDetails.h"
#import "DBTEAMLOGPolicyType.h"

#pragma mark - API Object

@implementation DBTEAMLOGGovernancePolicyEditDetailsDetails

#pragma mark - Constructors

- (instancetype)initWithGovernancePolicyId:(NSString *)governancePolicyId
                                      name:(NSString *)name
                                 attribute:(NSString *)attribute
                             previousValue:(NSString *)previousValue
                                 dNewValue:(NSString *)dNewValue
                                policyType:(DBTEAMLOGPolicyType *)policyType {
  [DBStoneValidators nonnullValidator:nil](governancePolicyId);
  [DBStoneValidators nonnullValidator:nil](name);
  [DBStoneValidators nonnullValidator:nil](attribute);
  [DBStoneValidators nonnullValidator:nil](previousValue);
  [DBStoneValidators nonnullValidator:nil](dNewValue);

  self = [super init];
  if (self) {
    _governancePolicyId = governancePolicyId;
    _name = name;
    _policyType = policyType;
    _attribute = attribute;
    _previousValue = previousValue;
    _dNewValue = dNewValue;
  }
  return self;
}

- (instancetype)initWithGovernancePolicyId:(NSString *)governancePolicyId
                                      name:(NSString *)name
                                 attribute:(NSString *)attribute
                             previousValue:(NSString *)previousValue
                                 dNewValue:(NSString *)dNewValue {
  return [self initWithGovernancePolicyId:governancePolicyId
                                     name:name
                                attribute:attribute
                            previousValue:previousValue
                                dNewValue:dNewValue
                               policyType:nil];
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGGovernancePolicyEditDetailsDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGGovernancePolicyEditDetailsDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGGovernancePolicyEditDetailsDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.governancePolicyId hash];
  result = prime * result + [self.name hash];
  result = prime * result + [self.attribute hash];
  result = prime * result + [self.previousValue hash];
  result = prime * result + [self.dNewValue hash];
  if (self.policyType != nil) {
    result = prime * result + [self.policyType hash];
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
  return [self isEqualToGovernancePolicyEditDetailsDetails:other];
}

- (BOOL)isEqualToGovernancePolicyEditDetailsDetails:
    (DBTEAMLOGGovernancePolicyEditDetailsDetails *)aGovernancePolicyEditDetailsDetails {
  if (self == aGovernancePolicyEditDetailsDetails) {
    return YES;
  }
  if (![self.governancePolicyId isEqual:aGovernancePolicyEditDetailsDetails.governancePolicyId]) {
    return NO;
  }
  if (![self.name isEqual:aGovernancePolicyEditDetailsDetails.name]) {
    return NO;
  }
  if (![self.attribute isEqual:aGovernancePolicyEditDetailsDetails.attribute]) {
    return NO;
  }
  if (![self.previousValue isEqual:aGovernancePolicyEditDetailsDetails.previousValue]) {
    return NO;
  }
  if (![self.dNewValue isEqual:aGovernancePolicyEditDetailsDetails.dNewValue]) {
    return NO;
  }
  if (self.policyType) {
    if (![self.policyType isEqual:aGovernancePolicyEditDetailsDetails.policyType]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGGovernancePolicyEditDetailsDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGGovernancePolicyEditDetailsDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"governance_policy_id"] = valueObj.governancePolicyId;
  jsonDict[@"name"] = valueObj.name;
  jsonDict[@"attribute"] = valueObj.attribute;
  jsonDict[@"previous_value"] = valueObj.previousValue;
  jsonDict[@"new_value"] = valueObj.dNewValue;
  if (valueObj.policyType) {
    jsonDict[@"policy_type"] = [DBTEAMLOGPolicyTypeSerializer serialize:valueObj.policyType];
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGGovernancePolicyEditDetailsDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *governancePolicyId = valueDict[@"governance_policy_id"];
  NSString *name = valueDict[@"name"];
  NSString *attribute = valueDict[@"attribute"];
  NSString *previousValue = valueDict[@"previous_value"];
  NSString *dNewValue = valueDict[@"new_value"];
  DBTEAMLOGPolicyType *policyType =
      valueDict[@"policy_type"] ? [DBTEAMLOGPolicyTypeSerializer deserialize:valueDict[@"policy_type"]] : nil;

  return [[DBTEAMLOGGovernancePolicyEditDetailsDetails alloc] initWithGovernancePolicyId:governancePolicyId
                                                                                    name:name
                                                                               attribute:attribute
                                                                           previousValue:previousValue
                                                                               dNewValue:dNewValue
                                                                              policyType:policyType];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGGovernancePolicyEditDetailsType.h"

#pragma mark - API Object

@implementation DBTEAMLOGGovernancePolicyEditDetailsType

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
  return [DBTEAMLOGGovernancePolicyEditDetailsTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGGovernancePolicyEditDetailsTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGGovernancePolicyEditDetailsTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToGovernancePolicyEditDetailsType:other];
}

- (BOOL)isEqualToGovernancePolicyEditDetailsType:
    (DBTEAMLOGGovernancePolicyEditDetailsType *)aGovernancePolicyEditDetailsType {
  if (self == aGovernancePolicyEditDetailsType) {
    return YES;
  }
  if (![self.description_ isEqual:aGovernancePolicyEditDetailsType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGGovernancePolicyEditDetailsTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGGovernancePolicyEditDetailsType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGGovernancePolicyEditDetailsType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGGovernancePolicyEditDetailsType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGDurationLogInfo.h"
#import "DBTEAMLOGGovernancePolicyEditDurationDetails.h"
#import "DBTEAMLOGPolicyType.h"

#pragma mark - API Object

@implementation DBTEAMLOGGovernancePolicyEditDurationDetails

#pragma mark - Constructors

- (instancetype)initWithGovernancePolicyId:(NSString *)governancePolicyId
                                      name:(NSString *)name
                             previousValue:(DBTEAMLOGDurationLogInfo *)previousValue
                                 dNewValue:(DBTEAMLOGDurationLogInfo *)dNewValue
                                policyType:(DBTEAMLOGPolicyType *)policyType {
  [DBStoneValidators nonnullValidator:nil](governancePolicyId);
  [DBStoneValidators nonnullValidator:nil](name);
  [DBStoneValidators nonnullValidator:nil](previousValue);
  [DBStoneValidators nonnullValidator:nil](dNewValue);

  self = [super init];
  if (self) {
    _governancePolicyId = governancePolicyId;
    _name = name;
    _policyType = policyType;
    _previousValue = previousValue;
    _dNewValue = dNewValue;
  }
  return self;
}

- (instancetype)initWithGovernancePolicyId:(NSString *)governancePolicyId
                                      name:(NSString *)name
                             previousValue:(DBTEAMLOGDurationLogInfo *)previousValue
                                 dNewValue:(DBTEAMLOGDurationLogInfo *)dNewValue {
  return [self initWithGovernancePolicyId:governancePolicyId
                                     name:name
                            previousValue:previousValue
                                dNewValue:dNewValue
                               policyType:nil];
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGGovernancePolicyEditDurationDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGGovernancePolicyEditDurationDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGGovernancePolicyEditDurationDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.governancePolicyId hash];
  result = prime * result + [self.name hash];
  result = prime * result + [self.previousValue hash];
  result = prime * result + [self.dNewValue hash];
  if (self.policyType != nil) {
    result = prime * result + [self.policyType hash];
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
  return [self isEqualToGovernancePolicyEditDurationDetails:other];
}

- (BOOL)isEqualToGovernancePolicyEditDurationDetails:
    (DBTEAMLOGGovernancePolicyEditDurationDetails *)aGovernancePolicyEditDurationDetails {
  if (self == aGovernancePolicyEditDurationDetails) {
    return YES;
  }
  if (![self.governancePolicyId isEqual:aGovernancePolicyEditDurationDetails.governancePolicyId]) {
    return NO;
  }
  if (![self.name isEqual:aGovernancePolicyEditDurationDetails.name]) {
    return NO;
  }
  if (![self.previousValue isEqual:aGovernancePolicyEditDurationDetails.previousValue]) {
    return NO;
  }
  if (![self.dNewValue isEqual:aGovernancePolicyEditDurationDetails.dNewValue]) {
    return NO;
  }
  if (self.policyType) {
    if (![self.policyType isEqual:aGovernancePolicyEditDurationDetails.policyType]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGGovernancePolicyEditDurationDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGGovernancePolicyEditDurationDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"governance_policy_id"] = valueObj.governancePolicyId;
  jsonDict[@"name"] = valueObj.name;
  jsonDict[@"previous_value"] = [DBTEAMLOGDurationLogInfoSerializer serialize:valueObj.previousValue];
  jsonDict[@"new_value"] = [DBTEAMLOGDurationLogInfoSerializer serialize:valueObj.dNewValue];
  if (valueObj.policyType) {
    jsonDict[@"policy_type"] = [DBTEAMLOGPolicyTypeSerializer serialize:valueObj.policyType];
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGGovernancePolicyEditDurationDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *governancePolicyId = valueDict[@"governance_policy_id"];
  NSString *name = valueDict[@"name"];
  DBTEAMLOGDurationLogInfo *previousValue =
      [DBTEAMLOGDurationLogInfoSerializer deserialize:valueDict[@"previous_value"]];
  DBTEAMLOGDurationLogInfo *dNewValue = [DBTEAMLOGDurationLogInfoSerializer deserialize:valueDict[@"new_value"]];
  DBTEAMLOGPolicyType *policyType =
      valueDict[@"policy_type"] ? [DBTEAMLOGPolicyTypeSerializer deserialize:valueDict[@"policy_type"]] : nil;

  return [[DBTEAMLOGGovernancePolicyEditDurationDetails alloc] initWithGovernancePolicyId:governancePolicyId
                                                                                     name:name
                                                                            previousValue:previousValue
                                                                                dNewValue:dNewValue
                                                                               policyType:policyType];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGGovernancePolicyEditDurationType.h"

#pragma mark - API Object

@implementation DBTEAMLOGGovernancePolicyEditDurationType

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
  return [DBTEAMLOGGovernancePolicyEditDurationTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGGovernancePolicyEditDurationTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGGovernancePolicyEditDurationTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToGovernancePolicyEditDurationType:other];
}

- (BOOL)isEqualToGovernancePolicyEditDurationType:
    (DBTEAMLOGGovernancePolicyEditDurationType *)aGovernancePolicyEditDurationType {
  if (self == aGovernancePolicyEditDurationType) {
    return YES;
  }
  if (![self.description_ isEqual:aGovernancePolicyEditDurationType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGGovernancePolicyEditDurationTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGGovernancePolicyEditDurationType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGGovernancePolicyEditDurationType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGGovernancePolicyEditDurationType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGGovernancePolicyExportCreatedDetails.h"
#import "DBTEAMLOGPolicyType.h"

#pragma mark - API Object

@implementation DBTEAMLOGGovernancePolicyExportCreatedDetails

#pragma mark - Constructors

- (instancetype)initWithGovernancePolicyId:(NSString *)governancePolicyId
                                      name:(NSString *)name
                                exportName:(NSString *)exportName
                                policyType:(DBTEAMLOGPolicyType *)policyType {
  [DBStoneValidators nonnullValidator:nil](governancePolicyId);
  [DBStoneValidators nonnullValidator:nil](name);
  [DBStoneValidators nonnullValidator:nil](exportName);

  self = [super init];
  if (self) {
    _governancePolicyId = governancePolicyId;
    _name = name;
    _policyType = policyType;
    _exportName = exportName;
  }
  return self;
}

- (instancetype)initWithGovernancePolicyId:(NSString *)governancePolicyId
                                      name:(NSString *)name
                                exportName:(NSString *)exportName {
  return [self initWithGovernancePolicyId:governancePolicyId name:name exportName:exportName policyType:nil];
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGGovernancePolicyExportCreatedDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGGovernancePolicyExportCreatedDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGGovernancePolicyExportCreatedDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.governancePolicyId hash];
  result = prime * result + [self.name hash];
  result = prime * result + [self.exportName hash];
  if (self.policyType != nil) {
    result = prime * result + [self.policyType hash];
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
  return [self isEqualToGovernancePolicyExportCreatedDetails:other];
}

- (BOOL)isEqualToGovernancePolicyExportCreatedDetails:
    (DBTEAMLOGGovernancePolicyExportCreatedDetails *)aGovernancePolicyExportCreatedDetails {
  if (self == aGovernancePolicyExportCreatedDetails) {
    return YES;
  }
  if (![self.governancePolicyId isEqual:aGovernancePolicyExportCreatedDetails.governancePolicyId]) {
    return NO;
  }
  if (![self.name isEqual:aGovernancePolicyExportCreatedDetails.name]) {
    return NO;
  }
  if (![self.exportName isEqual:aGovernancePolicyExportCreatedDetails.exportName]) {
    return NO;
  }
  if (self.policyType) {
    if (![self.policyType isEqual:aGovernancePolicyExportCreatedDetails.policyType]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGGovernancePolicyExportCreatedDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGGovernancePolicyExportCreatedDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"governance_policy_id"] = valueObj.governancePolicyId;
  jsonDict[@"name"] = valueObj.name;
  jsonDict[@"export_name"] = valueObj.exportName;
  if (valueObj.policyType) {
    jsonDict[@"policy_type"] = [DBTEAMLOGPolicyTypeSerializer serialize:valueObj.policyType];
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGGovernancePolicyExportCreatedDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *governancePolicyId = valueDict[@"governance_policy_id"];
  NSString *name = valueDict[@"name"];
  NSString *exportName = valueDict[@"export_name"];
  DBTEAMLOGPolicyType *policyType =
      valueDict[@"policy_type"] ? [DBTEAMLOGPolicyTypeSerializer deserialize:valueDict[@"policy_type"]] : nil;

  return [[DBTEAMLOGGovernancePolicyExportCreatedDetails alloc] initWithGovernancePolicyId:governancePolicyId
                                                                                      name:name
                                                                                exportName:exportName
                                                                                policyType:policyType];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGGovernancePolicyExportCreatedType.h"

#pragma mark - API Object

@implementation DBTEAMLOGGovernancePolicyExportCreatedType

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
  return [DBTEAMLOGGovernancePolicyExportCreatedTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGGovernancePolicyExportCreatedTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGGovernancePolicyExportCreatedTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToGovernancePolicyExportCreatedType:other];
}

- (BOOL)isEqualToGovernancePolicyExportCreatedType:
    (DBTEAMLOGGovernancePolicyExportCreatedType *)aGovernancePolicyExportCreatedType {
  if (self == aGovernancePolicyExportCreatedType) {
    return YES;
  }
  if (![self.description_ isEqual:aGovernancePolicyExportCreatedType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGGovernancePolicyExportCreatedTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGGovernancePolicyExportCreatedType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGGovernancePolicyExportCreatedType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGGovernancePolicyExportCreatedType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGGovernancePolicyExportRemovedDetails.h"
#import "DBTEAMLOGPolicyType.h"

#pragma mark - API Object

@implementation DBTEAMLOGGovernancePolicyExportRemovedDetails

#pragma mark - Constructors

- (instancetype)initWithGovernancePolicyId:(NSString *)governancePolicyId
                                      name:(NSString *)name
                                exportName:(NSString *)exportName
                                policyType:(DBTEAMLOGPolicyType *)policyType {
  [DBStoneValidators nonnullValidator:nil](governancePolicyId);
  [DBStoneValidators nonnullValidator:nil](name);
  [DBStoneValidators nonnullValidator:nil](exportName);

  self = [super init];
  if (self) {
    _governancePolicyId = governancePolicyId;
    _name = name;
    _policyType = policyType;
    _exportName = exportName;
  }
  return self;
}

- (instancetype)initWithGovernancePolicyId:(NSString *)governancePolicyId
                                      name:(NSString *)name
                                exportName:(NSString *)exportName {
  return [self initWithGovernancePolicyId:governancePolicyId name:name exportName:exportName policyType:nil];
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGGovernancePolicyExportRemovedDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGGovernancePolicyExportRemovedDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGGovernancePolicyExportRemovedDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.governancePolicyId hash];
  result = prime * result + [self.name hash];
  result = prime * result + [self.exportName hash];
  if (self.policyType != nil) {
    result = prime * result + [self.policyType hash];
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
  return [self isEqualToGovernancePolicyExportRemovedDetails:other];
}

- (BOOL)isEqualToGovernancePolicyExportRemovedDetails:
    (DBTEAMLOGGovernancePolicyExportRemovedDetails *)aGovernancePolicyExportRemovedDetails {
  if (self == aGovernancePolicyExportRemovedDetails) {
    return YES;
  }
  if (![self.governancePolicyId isEqual:aGovernancePolicyExportRemovedDetails.governancePolicyId]) {
    return NO;
  }
  if (![self.name isEqual:aGovernancePolicyExportRemovedDetails.name]) {
    return NO;
  }
  if (![self.exportName isEqual:aGovernancePolicyExportRemovedDetails.exportName]) {
    return NO;
  }
  if (self.policyType) {
    if (![self.policyType isEqual:aGovernancePolicyExportRemovedDetails.policyType]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGGovernancePolicyExportRemovedDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGGovernancePolicyExportRemovedDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"governance_policy_id"] = valueObj.governancePolicyId;
  jsonDict[@"name"] = valueObj.name;
  jsonDict[@"export_name"] = valueObj.exportName;
  if (valueObj.policyType) {
    jsonDict[@"policy_type"] = [DBTEAMLOGPolicyTypeSerializer serialize:valueObj.policyType];
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGGovernancePolicyExportRemovedDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *governancePolicyId = valueDict[@"governance_policy_id"];
  NSString *name = valueDict[@"name"];
  NSString *exportName = valueDict[@"export_name"];
  DBTEAMLOGPolicyType *policyType =
      valueDict[@"policy_type"] ? [DBTEAMLOGPolicyTypeSerializer deserialize:valueDict[@"policy_type"]] : nil;

  return [[DBTEAMLOGGovernancePolicyExportRemovedDetails alloc] initWithGovernancePolicyId:governancePolicyId
                                                                                      name:name
                                                                                exportName:exportName
                                                                                policyType:policyType];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGGovernancePolicyExportRemovedType.h"

#pragma mark - API Object

@implementation DBTEAMLOGGovernancePolicyExportRemovedType

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
  return [DBTEAMLOGGovernancePolicyExportRemovedTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGGovernancePolicyExportRemovedTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGGovernancePolicyExportRemovedTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToGovernancePolicyExportRemovedType:other];
}

- (BOOL)isEqualToGovernancePolicyExportRemovedType:
    (DBTEAMLOGGovernancePolicyExportRemovedType *)aGovernancePolicyExportRemovedType {
  if (self == aGovernancePolicyExportRemovedType) {
    return YES;
  }
  if (![self.description_ isEqual:aGovernancePolicyExportRemovedType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGGovernancePolicyExportRemovedTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGGovernancePolicyExportRemovedType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGGovernancePolicyExportRemovedType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGGovernancePolicyExportRemovedType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGGovernancePolicyRemoveFoldersDetails.h"
#import "DBTEAMLOGPolicyType.h"

#pragma mark - API Object

@implementation DBTEAMLOGGovernancePolicyRemoveFoldersDetails

#pragma mark - Constructors

- (instancetype)initWithGovernancePolicyId:(NSString *)governancePolicyId
                                      name:(NSString *)name
                                policyType:(DBTEAMLOGPolicyType *)policyType
                                   folders:(NSArray<NSString *> *)folders
                                    reason:(NSString *)reason {
  [DBStoneValidators nonnullValidator:nil](governancePolicyId);
  [DBStoneValidators nonnullValidator:nil](name);
  [DBStoneValidators
   nullableValidator:[DBStoneValidators arrayValidator:nil
                                              maxItems:nil
                                         itemValidator:[DBStoneValidators nonnullValidator:nil]]](folders);

  self = [super init];
  if (self) {
    _governancePolicyId = governancePolicyId;
    _name = name;
    _policyType = policyType;
    _folders = folders;
    _reason = reason;
  }
  return self;
}

- (instancetype)initWithGovernancePolicyId:(NSString *)governancePolicyId name:(NSString *)name {
  return [self initWithGovernancePolicyId:governancePolicyId name:name policyType:nil folders:nil reason:nil];
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGGovernancePolicyRemoveFoldersDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGGovernancePolicyRemoveFoldersDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGGovernancePolicyRemoveFoldersDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.governancePolicyId hash];
  result = prime * result + [self.name hash];
  if (self.policyType != nil) {
    result = prime * result + [self.policyType hash];
  }
  if (self.folders != nil) {
    result = prime * result + [self.folders hash];
  }
  if (self.reason != nil) {
    result = prime * result + [self.reason hash];
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
  return [self isEqualToGovernancePolicyRemoveFoldersDetails:other];
}

- (BOOL)isEqualToGovernancePolicyRemoveFoldersDetails:
    (DBTEAMLOGGovernancePolicyRemoveFoldersDetails *)aGovernancePolicyRemoveFoldersDetails {
  if (self == aGovernancePolicyRemoveFoldersDetails) {
    return YES;
  }
  if (![self.governancePolicyId isEqual:aGovernancePolicyRemoveFoldersDetails.governancePolicyId]) {
    return NO;
  }
  if (![self.name isEqual:aGovernancePolicyRemoveFoldersDetails.name]) {
    return NO;
  }
  if (self.policyType) {
    if (![self.policyType isEqual:aGovernancePolicyRemoveFoldersDetails.policyType]) {
      return NO;
    }
  }
  if (self.folders) {
    if (![self.folders isEqual:aGovernancePolicyRemoveFoldersDetails.folders]) {
      return NO;
    }
  }
  if (self.reason) {
    if (![self.reason isEqual:aGovernancePolicyRemoveFoldersDetails.reason]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGGovernancePolicyRemoveFoldersDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGGovernancePolicyRemoveFoldersDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"governance_policy_id"] = valueObj.governancePolicyId;
  jsonDict[@"name"] = valueObj.name;
  if (valueObj.policyType) {
    jsonDict[@"policy_type"] = [DBTEAMLOGPolicyTypeSerializer serialize:valueObj.policyType];
  }
  if (valueObj.folders) {
    jsonDict[@"folders"] = [DBArraySerializer serialize:valueObj.folders
                                              withBlock:^id(id elem0) {
                                                return elem0;
                                              }];
  }
  if (valueObj.reason) {
    jsonDict[@"reason"] = valueObj.reason;
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGGovernancePolicyRemoveFoldersDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *governancePolicyId = valueDict[@"governance_policy_id"];
  NSString *name = valueDict[@"name"];
  DBTEAMLOGPolicyType *policyType =
      valueDict[@"policy_type"] ? [DBTEAMLOGPolicyTypeSerializer deserialize:valueDict[@"policy_type"]] : nil;
  NSArray<NSString *> *folders = valueDict[@"folders"] ? [DBArraySerializer deserialize:valueDict[@"folders"]
                                                                              withBlock:^id(id elem0) {
                                                                                return elem0;
                                                                              }]
                                                       : nil;
  NSString *reason = valueDict[@"reason"] ?: nil;

  return [[DBTEAMLOGGovernancePolicyRemoveFoldersDetails alloc] initWithGovernancePolicyId:governancePolicyId
                                                                                      name:name
                                                                                policyType:policyType
                                                                                   folders:folders
                                                                                    reason:reason];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGGovernancePolicyRemoveFoldersType.h"

#pragma mark - API Object

@implementation DBTEAMLOGGovernancePolicyRemoveFoldersType

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
  return [DBTEAMLOGGovernancePolicyRemoveFoldersTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGGovernancePolicyRemoveFoldersTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGGovernancePolicyRemoveFoldersTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToGovernancePolicyRemoveFoldersType:other];
}

- (BOOL)isEqualToGovernancePolicyRemoveFoldersType:
    (DBTEAMLOGGovernancePolicyRemoveFoldersType *)aGovernancePolicyRemoveFoldersType {
  if (self == aGovernancePolicyRemoveFoldersType) {
    return YES;
  }
  if (![self.description_ isEqual:aGovernancePolicyRemoveFoldersType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGGovernancePolicyRemoveFoldersTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGGovernancePolicyRemoveFoldersType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGGovernancePolicyRemoveFoldersType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGGovernancePolicyRemoveFoldersType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGGovernancePolicyReportCreatedDetails.h"
#import "DBTEAMLOGPolicyType.h"

#pragma mark - API Object

@implementation DBTEAMLOGGovernancePolicyReportCreatedDetails

#pragma mark - Constructors

- (instancetype)initWithGovernancePolicyId:(NSString *)governancePolicyId
                                      name:(NSString *)name
                                policyType:(DBTEAMLOGPolicyType *)policyType {
  [DBStoneValidators nonnullValidator:nil](governancePolicyId);
  [DBStoneValidators nonnullValidator:nil](name);

  self = [super init];
  if (self) {
    _governancePolicyId = governancePolicyId;
    _name = name;
    _policyType = policyType;
  }
  return self;
}

- (instancetype)initWithGovernancePolicyId:(NSString *)governancePolicyId name:(NSString *)name {
  return [self initWithGovernancePolicyId:governancePolicyId name:name policyType:nil];
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGGovernancePolicyReportCreatedDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGGovernancePolicyReportCreatedDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGGovernancePolicyReportCreatedDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.governancePolicyId hash];
  result = prime * result + [self.name hash];
  if (self.policyType != nil) {
    result = prime * result + [self.policyType hash];
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
  return [self isEqualToGovernancePolicyReportCreatedDetails:other];
}

- (BOOL)isEqualToGovernancePolicyReportCreatedDetails:
    (DBTEAMLOGGovernancePolicyReportCreatedDetails *)aGovernancePolicyReportCreatedDetails {
  if (self == aGovernancePolicyReportCreatedDetails) {
    return YES;
  }
  if (![self.governancePolicyId isEqual:aGovernancePolicyReportCreatedDetails.governancePolicyId]) {
    return NO;
  }
  if (![self.name isEqual:aGovernancePolicyReportCreatedDetails.name]) {
    return NO;
  }
  if (self.policyType) {
    if (![self.policyType isEqual:aGovernancePolicyReportCreatedDetails.policyType]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGGovernancePolicyReportCreatedDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGGovernancePolicyReportCreatedDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"governance_policy_id"] = valueObj.governancePolicyId;
  jsonDict[@"name"] = valueObj.name;
  if (valueObj.policyType) {
    jsonDict[@"policy_type"] = [DBTEAMLOGPolicyTypeSerializer serialize:valueObj.policyType];
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGGovernancePolicyReportCreatedDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *governancePolicyId = valueDict[@"governance_policy_id"];
  NSString *name = valueDict[@"name"];
  DBTEAMLOGPolicyType *policyType =
      valueDict[@"policy_type"] ? [DBTEAMLOGPolicyTypeSerializer deserialize:valueDict[@"policy_type"]] : nil;

  return [[DBTEAMLOGGovernancePolicyReportCreatedDetails alloc] initWithGovernancePolicyId:governancePolicyId
                                                                                      name:name
                                                                                policyType:policyType];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGGovernancePolicyReportCreatedType.h"

#pragma mark - API Object

@implementation DBTEAMLOGGovernancePolicyReportCreatedType

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
  return [DBTEAMLOGGovernancePolicyReportCreatedTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGGovernancePolicyReportCreatedTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGGovernancePolicyReportCreatedTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToGovernancePolicyReportCreatedType:other];
}

- (BOOL)isEqualToGovernancePolicyReportCreatedType:
    (DBTEAMLOGGovernancePolicyReportCreatedType *)aGovernancePolicyReportCreatedType {
  if (self == aGovernancePolicyReportCreatedType) {
    return YES;
  }
  if (![self.description_ isEqual:aGovernancePolicyReportCreatedType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGGovernancePolicyReportCreatedTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGGovernancePolicyReportCreatedType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGGovernancePolicyReportCreatedType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGGovernancePolicyReportCreatedType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGGovernancePolicyZipPartDownloadedDetails.h"
#import "DBTEAMLOGPolicyType.h"

#pragma mark - API Object

@implementation DBTEAMLOGGovernancePolicyZipPartDownloadedDetails

#pragma mark - Constructors

- (instancetype)initWithGovernancePolicyId:(NSString *)governancePolicyId
                                      name:(NSString *)name
                                exportName:(NSString *)exportName
                                policyType:(DBTEAMLOGPolicyType *)policyType
                                      part:(NSString *)part {
  [DBStoneValidators nonnullValidator:nil](governancePolicyId);
  [DBStoneValidators nonnullValidator:nil](name);
  [DBStoneValidators nonnullValidator:nil](exportName);

  self = [super init];
  if (self) {
    _governancePolicyId = governancePolicyId;
    _name = name;
    _policyType = policyType;
    _exportName = exportName;
    _part = part;
  }
  return self;
}

- (instancetype)initWithGovernancePolicyId:(NSString *)governancePolicyId
                                      name:(NSString *)name
                                exportName:(NSString *)exportName {
  return [self initWithGovernancePolicyId:governancePolicyId name:name exportName:exportName policyType:nil part:nil];
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGGovernancePolicyZipPartDownloadedDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGGovernancePolicyZipPartDownloadedDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGGovernancePolicyZipPartDownloadedDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.governancePolicyId hash];
  result = prime * result + [self.name hash];
  result = prime * result + [self.exportName hash];
  if (self.policyType != nil) {
    result = prime * result + [self.policyType hash];
  }
  if (self.part != nil) {
    result = prime * result + [self.part hash];
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
  return [self isEqualToGovernancePolicyZipPartDownloadedDetails:other];
}

- (BOOL)isEqualToGovernancePolicyZipPartDownloadedDetails:
    (DBTEAMLOGGovernancePolicyZipPartDownloadedDetails *)aGovernancePolicyZipPartDownloadedDetails {
  if (self == aGovernancePolicyZipPartDownloadedDetails) {
    return YES;
  }
  if (![self.governancePolicyId isEqual:aGovernancePolicyZipPartDownloadedDetails.governancePolicyId]) {
    return NO;
  }
  if (![self.name isEqual:aGovernancePolicyZipPartDownloadedDetails.name]) {
    return NO;
  }
  if (![self.exportName isEqual:aGovernancePolicyZipPartDownloadedDetails.exportName]) {
    return NO;
  }
  if (self.policyType) {
    if (![self.policyType isEqual:aGovernancePolicyZipPartDownloadedDetails.policyType]) {
      return NO;
    }
  }
  if (self.part) {
    if (![self.part isEqual:aGovernancePolicyZipPartDownloadedDetails.part]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGGovernancePolicyZipPartDownloadedDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGGovernancePolicyZipPartDownloadedDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"governance_policy_id"] = valueObj.governancePolicyId;
  jsonDict[@"name"] = valueObj.name;
  jsonDict[@"export_name"] = valueObj.exportName;
  if (valueObj.policyType) {
    jsonDict[@"policy_type"] = [DBTEAMLOGPolicyTypeSerializer serialize:valueObj.policyType];
  }
  if (valueObj.part) {
    jsonDict[@"part"] = valueObj.part;
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGGovernancePolicyZipPartDownloadedDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *governancePolicyId = valueDict[@"governance_policy_id"];
  NSString *name = valueDict[@"name"];
  NSString *exportName = valueDict[@"export_name"];
  DBTEAMLOGPolicyType *policyType =
      valueDict[@"policy_type"] ? [DBTEAMLOGPolicyTypeSerializer deserialize:valueDict[@"policy_type"]] : nil;
  NSString *part = valueDict[@"part"] ?: nil;

  return [[DBTEAMLOGGovernancePolicyZipPartDownloadedDetails alloc] initWithGovernancePolicyId:governancePolicyId
                                                                                          name:name
                                                                                    exportName:exportName
                                                                                    policyType:policyType
                                                                                          part:part];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGGovernancePolicyZipPartDownloadedType.h"

#pragma mark - API Object

@implementation DBTEAMLOGGovernancePolicyZipPartDownloadedType

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
  return [DBTEAMLOGGovernancePolicyZipPartDownloadedTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGGovernancePolicyZipPartDownloadedTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGGovernancePolicyZipPartDownloadedTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToGovernancePolicyZipPartDownloadedType:other];
}

- (BOOL)isEqualToGovernancePolicyZipPartDownloadedType:
    (DBTEAMLOGGovernancePolicyZipPartDownloadedType *)aGovernancePolicyZipPartDownloadedType {
  if (self == aGovernancePolicyZipPartDownloadedType) {
    return YES;
  }
  if (![self.description_ isEqual:aGovernancePolicyZipPartDownloadedType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGGovernancePolicyZipPartDownloadedTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGGovernancePolicyZipPartDownloadedType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGGovernancePolicyZipPartDownloadedType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGGovernancePolicyZipPartDownloadedType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGGroupAddExternalIdDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGGroupAddExternalIdDetails

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
  return [DBTEAMLOGGroupAddExternalIdDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGGroupAddExternalIdDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGGroupAddExternalIdDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToGroupAddExternalIdDetails:other];
}

- (BOOL)isEqualToGroupAddExternalIdDetails:(DBTEAMLOGGroupAddExternalIdDetails *)aGroupAddExternalIdDetails {
  if (self == aGroupAddExternalIdDetails) {
    return YES;
  }
  if (![self.dNewValue isEqual:aGroupAddExternalIdDetails.dNewValue]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGGroupAddExternalIdDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGGroupAddExternalIdDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"new_value"] = valueObj.dNewValue;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGGroupAddExternalIdDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *dNewValue = valueDict[@"new_value"];

  return [[DBTEAMLOGGroupAddExternalIdDetails alloc] initWithDNewValue:dNewValue];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGGroupAddExternalIdType.h"

#pragma mark - API Object

@implementation DBTEAMLOGGroupAddExternalIdType

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
  return [DBTEAMLOGGroupAddExternalIdTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGGroupAddExternalIdTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGGroupAddExternalIdTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToGroupAddExternalIdType:other];
}

- (BOOL)isEqualToGroupAddExternalIdType:(DBTEAMLOGGroupAddExternalIdType *)aGroupAddExternalIdType {
  if (self == aGroupAddExternalIdType) {
    return YES;
  }
  if (![self.description_ isEqual:aGroupAddExternalIdType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGGroupAddExternalIdTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGGroupAddExternalIdType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGGroupAddExternalIdType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGGroupAddExternalIdType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGGroupAddMemberDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGGroupAddMemberDetails

#pragma mark - Constructors

- (instancetype)initWithIsGroupOwner:(NSNumber *)isGroupOwner {
  [DBStoneValidators nonnullValidator:nil](isGroupOwner);

  self = [super init];
  if (self) {
    _isGroupOwner = isGroupOwner;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGGroupAddMemberDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGGroupAddMemberDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGGroupAddMemberDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.isGroupOwner hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToGroupAddMemberDetails:other];
}

- (BOOL)isEqualToGroupAddMemberDetails:(DBTEAMLOGGroupAddMemberDetails *)aGroupAddMemberDetails {
  if (self == aGroupAddMemberDetails) {
    return YES;
  }
  if (![self.isGroupOwner isEqual:aGroupAddMemberDetails.isGroupOwner]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGGroupAddMemberDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGGroupAddMemberDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"is_group_owner"] = valueObj.isGroupOwner;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGGroupAddMemberDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSNumber *isGroupOwner = valueDict[@"is_group_owner"];

  return [[DBTEAMLOGGroupAddMemberDetails alloc] initWithIsGroupOwner:isGroupOwner];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGGroupAddMemberType.h"

#pragma mark - API Object

@implementation DBTEAMLOGGroupAddMemberType

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
  return [DBTEAMLOGGroupAddMemberTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGGroupAddMemberTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGGroupAddMemberTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToGroupAddMemberType:other];
}

- (BOOL)isEqualToGroupAddMemberType:(DBTEAMLOGGroupAddMemberType *)aGroupAddMemberType {
  if (self == aGroupAddMemberType) {
    return YES;
  }
  if (![self.description_ isEqual:aGroupAddMemberType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGGroupAddMemberTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGGroupAddMemberType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGGroupAddMemberType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGGroupAddMemberType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGGroupChangeExternalIdDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGGroupChangeExternalIdDetails

#pragma mark - Constructors

- (instancetype)initWithDNewValue:(NSString *)dNewValue previousValue:(NSString *)previousValue {
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
  return [DBTEAMLOGGroupChangeExternalIdDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGGroupChangeExternalIdDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGGroupChangeExternalIdDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToGroupChangeExternalIdDetails:other];
}

- (BOOL)isEqualToGroupChangeExternalIdDetails:(DBTEAMLOGGroupChangeExternalIdDetails *)aGroupChangeExternalIdDetails {
  if (self == aGroupChangeExternalIdDetails) {
    return YES;
  }
  if (![self.dNewValue isEqual:aGroupChangeExternalIdDetails.dNewValue]) {
    return NO;
  }
  if (![self.previousValue isEqual:aGroupChangeExternalIdDetails.previousValue]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGGroupChangeExternalIdDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGGroupChangeExternalIdDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"new_value"] = valueObj.dNewValue;
  jsonDict[@"previous_value"] = valueObj.previousValue;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGGroupChangeExternalIdDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *dNewValue = valueDict[@"new_value"];
  NSString *previousValue = valueDict[@"previous_value"];

  return [[DBTEAMLOGGroupChangeExternalIdDetails alloc] initWithDNewValue:dNewValue previousValue:previousValue];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGGroupChangeExternalIdType.h"

#pragma mark - API Object

@implementation DBTEAMLOGGroupChangeExternalIdType

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
  return [DBTEAMLOGGroupChangeExternalIdTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGGroupChangeExternalIdTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGGroupChangeExternalIdTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToGroupChangeExternalIdType:other];
}

- (BOOL)isEqualToGroupChangeExternalIdType:(DBTEAMLOGGroupChangeExternalIdType *)aGroupChangeExternalIdType {
  if (self == aGroupChangeExternalIdType) {
    return YES;
  }
  if (![self.description_ isEqual:aGroupChangeExternalIdType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGGroupChangeExternalIdTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGGroupChangeExternalIdType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGGroupChangeExternalIdType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGGroupChangeExternalIdType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMCOMMONGroupManagementType.h"
#import "DBTEAMLOGGroupChangeManagementTypeDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGGroupChangeManagementTypeDetails

#pragma mark - Constructors

- (instancetype)initWithDNewValue:(DBTEAMCOMMONGroupManagementType *)dNewValue
                    previousValue:(DBTEAMCOMMONGroupManagementType *)previousValue {
  [DBStoneValidators nonnullValidator:nil](dNewValue);

  self = [super init];
  if (self) {
    _dNewValue = dNewValue;
    _previousValue = previousValue;
  }
  return self;
}

- (instancetype)initWithDNewValue:(DBTEAMCOMMONGroupManagementType *)dNewValue {
  return [self initWithDNewValue:dNewValue previousValue:nil];
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGGroupChangeManagementTypeDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGGroupChangeManagementTypeDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGGroupChangeManagementTypeDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToGroupChangeManagementTypeDetails:other];
}

- (BOOL)isEqualToGroupChangeManagementTypeDetails:
    (DBTEAMLOGGroupChangeManagementTypeDetails *)aGroupChangeManagementTypeDetails {
  if (self == aGroupChangeManagementTypeDetails) {
    return YES;
  }
  if (![self.dNewValue isEqual:aGroupChangeManagementTypeDetails.dNewValue]) {
    return NO;
  }
  if (self.previousValue) {
    if (![self.previousValue isEqual:aGroupChangeManagementTypeDetails.previousValue]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGGroupChangeManagementTypeDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGGroupChangeManagementTypeDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"new_value"] = [DBTEAMCOMMONGroupManagementTypeSerializer serialize:valueObj.dNewValue];
  if (valueObj.previousValue) {
    jsonDict[@"previous_value"] = [DBTEAMCOMMONGroupManagementTypeSerializer serialize:valueObj.previousValue];
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGGroupChangeManagementTypeDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  DBTEAMCOMMONGroupManagementType *dNewValue =
      [DBTEAMCOMMONGroupManagementTypeSerializer deserialize:valueDict[@"new_value"]];
  DBTEAMCOMMONGroupManagementType *previousValue =
      valueDict[@"previous_value"]
          ? [DBTEAMCOMMONGroupManagementTypeSerializer deserialize:valueDict[@"previous_value"]]
          : nil;

  return [[DBTEAMLOGGroupChangeManagementTypeDetails alloc] initWithDNewValue:dNewValue previousValue:previousValue];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGGroupChangeManagementTypeType.h"

#pragma mark - API Object

@implementation DBTEAMLOGGroupChangeManagementTypeType

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
  return [DBTEAMLOGGroupChangeManagementTypeTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGGroupChangeManagementTypeTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGGroupChangeManagementTypeTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToGroupChangeManagementTypeType:other];
}

- (BOOL)isEqualToGroupChangeManagementTypeType:
    (DBTEAMLOGGroupChangeManagementTypeType *)aGroupChangeManagementTypeType {
  if (self == aGroupChangeManagementTypeType) {
    return YES;
  }
  if (![self.description_ isEqual:aGroupChangeManagementTypeType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGGroupChangeManagementTypeTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGGroupChangeManagementTypeType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGGroupChangeManagementTypeType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGGroupChangeManagementTypeType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGGroupChangeMemberRoleDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGGroupChangeMemberRoleDetails

#pragma mark - Constructors

- (instancetype)initWithIsGroupOwner:(NSNumber *)isGroupOwner {
  [DBStoneValidators nonnullValidator:nil](isGroupOwner);

  self = [super init];
  if (self) {
    _isGroupOwner = isGroupOwner;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGGroupChangeMemberRoleDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGGroupChangeMemberRoleDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGGroupChangeMemberRoleDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.isGroupOwner hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToGroupChangeMemberRoleDetails:other];
}

- (BOOL)isEqualToGroupChangeMemberRoleDetails:(DBTEAMLOGGroupChangeMemberRoleDetails *)aGroupChangeMemberRoleDetails {
  if (self == aGroupChangeMemberRoleDetails) {
    return YES;
  }
  if (![self.isGroupOwner isEqual:aGroupChangeMemberRoleDetails.isGroupOwner]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGGroupChangeMemberRoleDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGGroupChangeMemberRoleDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"is_group_owner"] = valueObj.isGroupOwner;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGGroupChangeMemberRoleDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSNumber *isGroupOwner = valueDict[@"is_group_owner"];

  return [[DBTEAMLOGGroupChangeMemberRoleDetails alloc] initWithIsGroupOwner:isGroupOwner];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGGroupChangeMemberRoleType.h"

#pragma mark - API Object

@implementation DBTEAMLOGGroupChangeMemberRoleType

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
  return [DBTEAMLOGGroupChangeMemberRoleTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGGroupChangeMemberRoleTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGGroupChangeMemberRoleTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToGroupChangeMemberRoleType:other];
}

- (BOOL)isEqualToGroupChangeMemberRoleType:(DBTEAMLOGGroupChangeMemberRoleType *)aGroupChangeMemberRoleType {
  if (self == aGroupChangeMemberRoleType) {
    return YES;
  }
  if (![self.description_ isEqual:aGroupChangeMemberRoleType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGGroupChangeMemberRoleTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGGroupChangeMemberRoleType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGGroupChangeMemberRoleType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGGroupChangeMemberRoleType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGGroupCreateDetails.h"
#import "DBTEAMLOGGroupJoinPolicy.h"

#pragma mark - API Object

@implementation DBTEAMLOGGroupCreateDetails

#pragma mark - Constructors

- (instancetype)initWithIsCompanyManaged:(NSNumber *)isCompanyManaged
                              joinPolicy:(DBTEAMLOGGroupJoinPolicy *)joinPolicy {

  self = [super init];
  if (self) {
    _isCompanyManaged = isCompanyManaged;
    _joinPolicy = joinPolicy;
  }
  return self;
}

- (instancetype)initDefault {
  return [self initWithIsCompanyManaged:nil joinPolicy:nil];
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGGroupCreateDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGGroupCreateDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGGroupCreateDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  if (self.isCompanyManaged != nil) {
    result = prime * result + [self.isCompanyManaged hash];
  }
  if (self.joinPolicy != nil) {
    result = prime * result + [self.joinPolicy hash];
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
  return [self isEqualToGroupCreateDetails:other];
}

- (BOOL)isEqualToGroupCreateDetails:(DBTEAMLOGGroupCreateDetails *)aGroupCreateDetails {
  if (self == aGroupCreateDetails) {
    return YES;
  }
  if (self.isCompanyManaged) {
    if (![self.isCompanyManaged isEqual:aGroupCreateDetails.isCompanyManaged]) {
      return NO;
    }
  }
  if (self.joinPolicy) {
    if (![self.joinPolicy isEqual:aGroupCreateDetails.joinPolicy]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGGroupCreateDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGGroupCreateDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  if (valueObj.isCompanyManaged) {
    jsonDict[@"is_company_managed"] = valueObj.isCompanyManaged;
  }
  if (valueObj.joinPolicy) {
    jsonDict[@"join_policy"] = [DBTEAMLOGGroupJoinPolicySerializer serialize:valueObj.joinPolicy];
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGGroupCreateDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSNumber *isCompanyManaged = valueDict[@"is_company_managed"] ?: nil;
  DBTEAMLOGGroupJoinPolicy *joinPolicy =
      valueDict[@"join_policy"] ? [DBTEAMLOGGroupJoinPolicySerializer deserialize:valueDict[@"join_policy"]] : nil;

  return [[DBTEAMLOGGroupCreateDetails alloc] initWithIsCompanyManaged:isCompanyManaged joinPolicy:joinPolicy];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGGroupCreateType.h"

#pragma mark - API Object

@implementation DBTEAMLOGGroupCreateType

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
  return [DBTEAMLOGGroupCreateTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGGroupCreateTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGGroupCreateTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToGroupCreateType:other];
}

- (BOOL)isEqualToGroupCreateType:(DBTEAMLOGGroupCreateType *)aGroupCreateType {
  if (self == aGroupCreateType) {
    return YES;
  }
  if (![self.description_ isEqual:aGroupCreateType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGGroupCreateTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGGroupCreateType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGGroupCreateType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGGroupCreateType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGGroupDeleteDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGGroupDeleteDetails

#pragma mark - Constructors

- (instancetype)initWithIsCompanyManaged:(NSNumber *)isCompanyManaged {

  self = [super init];
  if (self) {
    _isCompanyManaged = isCompanyManaged;
  }
  return self;
}

- (instancetype)initDefault {
  return [self initWithIsCompanyManaged:nil];
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGGroupDeleteDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGGroupDeleteDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGGroupDeleteDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  if (self.isCompanyManaged != nil) {
    result = prime * result + [self.isCompanyManaged hash];
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
  return [self isEqualToGroupDeleteDetails:other];
}

- (BOOL)isEqualToGroupDeleteDetails:(DBTEAMLOGGroupDeleteDetails *)aGroupDeleteDetails {
  if (self == aGroupDeleteDetails) {
    return YES;
  }
  if (self.isCompanyManaged) {
    if (![self.isCompanyManaged isEqual:aGroupDeleteDetails.isCompanyManaged]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGGroupDeleteDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGGroupDeleteDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  if (valueObj.isCompanyManaged) {
    jsonDict[@"is_company_managed"] = valueObj.isCompanyManaged;
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGGroupDeleteDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSNumber *isCompanyManaged = valueDict[@"is_company_managed"] ?: nil;

  return [[DBTEAMLOGGroupDeleteDetails alloc] initWithIsCompanyManaged:isCompanyManaged];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGGroupDeleteType.h"

#pragma mark - API Object

@implementation DBTEAMLOGGroupDeleteType

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
  return [DBTEAMLOGGroupDeleteTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGGroupDeleteTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGGroupDeleteTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToGroupDeleteType:other];
}

- (BOOL)isEqualToGroupDeleteType:(DBTEAMLOGGroupDeleteType *)aGroupDeleteType {
  if (self == aGroupDeleteType) {
    return YES;
  }
  if (![self.description_ isEqual:aGroupDeleteType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGGroupDeleteTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGGroupDeleteType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGGroupDeleteType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGGroupDeleteType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGGroupDescriptionUpdatedDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGGroupDescriptionUpdatedDetails

#pragma mark - Constructors

- (instancetype)initDefault {

  self = [super init];
  if (self) {
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGGroupDescriptionUpdatedDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGGroupDescriptionUpdatedDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGGroupDescriptionUpdatedDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToGroupDescriptionUpdatedDetails:other];
}

- (BOOL)isEqualToGroupDescriptionUpdatedDetails:
    (DBTEAMLOGGroupDescriptionUpdatedDetails *)aGroupDescriptionUpdatedDetails {
  if (self == aGroupDescriptionUpdatedDetails) {
    return YES;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGGroupDescriptionUpdatedDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGGroupDescriptionUpdatedDetails *)valueObj {
#pragma unused(valueObj)
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGGroupDescriptionUpdatedDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
#pragma unused(valueDict)

  return [[DBTEAMLOGGroupDescriptionUpdatedDetails alloc] initDefault];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGGroupDescriptionUpdatedType.h"

#pragma mark - API Object

@implementation DBTEAMLOGGroupDescriptionUpdatedType

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
  return [DBTEAMLOGGroupDescriptionUpdatedTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGGroupDescriptionUpdatedTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGGroupDescriptionUpdatedTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToGroupDescriptionUpdatedType:other];
}

- (BOOL)isEqualToGroupDescriptionUpdatedType:(DBTEAMLOGGroupDescriptionUpdatedType *)aGroupDescriptionUpdatedType {
  if (self == aGroupDescriptionUpdatedType) {
    return YES;
  }
  if (![self.description_ isEqual:aGroupDescriptionUpdatedType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGGroupDescriptionUpdatedTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGGroupDescriptionUpdatedType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGGroupDescriptionUpdatedType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGGroupDescriptionUpdatedType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGGroupJoinPolicy.h"

#pragma mark - API Object

@implementation DBTEAMLOGGroupJoinPolicy

#pragma mark - Constructors

- (instancetype)initWithOpen {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGGroupJoinPolicyOpen;
  }
  return self;
}

- (instancetype)initWithRequestToJoin {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGGroupJoinPolicyRequestToJoin;
  }
  return self;
}

- (instancetype)initWithOther {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGGroupJoinPolicyOther;
  }
  return self;
}

#pragma mark - Instance field accessors

#pragma mark - Tag state methods

- (BOOL)isOpen {
  return _tag == DBTEAMLOGGroupJoinPolicyOpen;
}

- (BOOL)isRequestToJoin {
  return _tag == DBTEAMLOGGroupJoinPolicyRequestToJoin;
}

- (BOOL)isOther {
  return _tag == DBTEAMLOGGroupJoinPolicyOther;
}

- (NSString *)tagName {
  switch (_tag) {
  case DBTEAMLOGGroupJoinPolicyOpen:
    return @"DBTEAMLOGGroupJoinPolicyOpen";
  case DBTEAMLOGGroupJoinPolicyRequestToJoin:
    return @"DBTEAMLOGGroupJoinPolicyRequestToJoin";
  case DBTEAMLOGGroupJoinPolicyOther:
    return @"DBTEAMLOGGroupJoinPolicyOther";
  }

  @throw([NSException exceptionWithName:@"InvalidTag" reason:@"Tag has an unknown value." userInfo:nil]);
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGGroupJoinPolicySerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGGroupJoinPolicySerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGGroupJoinPolicySerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  case DBTEAMLOGGroupJoinPolicyOpen:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGGroupJoinPolicyRequestToJoin:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGGroupJoinPolicyOther:
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
  return [self isEqualToGroupJoinPolicy:other];
}

- (BOOL)isEqualToGroupJoinPolicy:(DBTEAMLOGGroupJoinPolicy *)aGroupJoinPolicy {
  if (self == aGroupJoinPolicy) {
    return YES;
  }
  if (self.tag != aGroupJoinPolicy.tag) {
    return NO;
  }
  switch (_tag) {
  case DBTEAMLOGGroupJoinPolicyOpen:
    return [[self tagName] isEqual:[aGroupJoinPolicy tagName]];
  case DBTEAMLOGGroupJoinPolicyRequestToJoin:
    return [[self tagName] isEqual:[aGroupJoinPolicy tagName]];
  case DBTEAMLOGGroupJoinPolicyOther:
    return [[self tagName] isEqual:[aGroupJoinPolicy tagName]];
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGGroupJoinPolicySerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGGroupJoinPolicy *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  if ([valueObj isOpen]) {
    jsonDict[@".tag"] = @"open";
  } else if ([valueObj isRequestToJoin]) {
    jsonDict[@".tag"] = @"request_to_join";
  } else if ([valueObj isOther]) {
    jsonDict[@".tag"] = @"other";
  } else {
    jsonDict[@".tag"] = @"other";
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGGroupJoinPolicy *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *tag = valueDict[@".tag"];

  if ([tag isEqualToString:@"open"]) {
    return [[DBTEAMLOGGroupJoinPolicy alloc] initWithOpen];
  } else if ([tag isEqualToString:@"request_to_join"]) {
    return [[DBTEAMLOGGroupJoinPolicy alloc] initWithRequestToJoin];
  } else if ([tag isEqualToString:@"other"]) {
    return [[DBTEAMLOGGroupJoinPolicy alloc] initWithOther];
  } else {
    return [[DBTEAMLOGGroupJoinPolicy alloc] initWithOther];
  }
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGGroupJoinPolicy.h"
#import "DBTEAMLOGGroupJoinPolicyUpdatedDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGGroupJoinPolicyUpdatedDetails

#pragma mark - Constructors

- (instancetype)initWithIsCompanyManaged:(NSNumber *)isCompanyManaged
                              joinPolicy:(DBTEAMLOGGroupJoinPolicy *)joinPolicy {

  self = [super init];
  if (self) {
    _isCompanyManaged = isCompanyManaged;
    _joinPolicy = joinPolicy;
  }
  return self;
}

- (instancetype)initDefault {
  return [self initWithIsCompanyManaged:nil joinPolicy:nil];
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGGroupJoinPolicyUpdatedDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGGroupJoinPolicyUpdatedDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGGroupJoinPolicyUpdatedDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  if (self.isCompanyManaged != nil) {
    result = prime * result + [self.isCompanyManaged hash];
  }
  if (self.joinPolicy != nil) {
    result = prime * result + [self.joinPolicy hash];
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
  return [self isEqualToGroupJoinPolicyUpdatedDetails:other];
}

- (BOOL)isEqualToGroupJoinPolicyUpdatedDetails:
    (DBTEAMLOGGroupJoinPolicyUpdatedDetails *)aGroupJoinPolicyUpdatedDetails {
  if (self == aGroupJoinPolicyUpdatedDetails) {
    return YES;
  }
  if (self.isCompanyManaged) {
    if (![self.isCompanyManaged isEqual:aGroupJoinPolicyUpdatedDetails.isCompanyManaged]) {
      return NO;
    }
  }
  if (self.joinPolicy) {
    if (![self.joinPolicy isEqual:aGroupJoinPolicyUpdatedDetails.joinPolicy]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGGroupJoinPolicyUpdatedDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGGroupJoinPolicyUpdatedDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  if (valueObj.isCompanyManaged) {
    jsonDict[@"is_company_managed"] = valueObj.isCompanyManaged;
  }
  if (valueObj.joinPolicy) {
    jsonDict[@"join_policy"] = [DBTEAMLOGGroupJoinPolicySerializer serialize:valueObj.joinPolicy];
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGGroupJoinPolicyUpdatedDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSNumber *isCompanyManaged = valueDict[@"is_company_managed"] ?: nil;
  DBTEAMLOGGroupJoinPolicy *joinPolicy =
      valueDict[@"join_policy"] ? [DBTEAMLOGGroupJoinPolicySerializer deserialize:valueDict[@"join_policy"]] : nil;

  return
      [[DBTEAMLOGGroupJoinPolicyUpdatedDetails alloc] initWithIsCompanyManaged:isCompanyManaged joinPolicy:joinPolicy];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGGroupJoinPolicyUpdatedType.h"

#pragma mark - API Object

@implementation DBTEAMLOGGroupJoinPolicyUpdatedType

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
  return [DBTEAMLOGGroupJoinPolicyUpdatedTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGGroupJoinPolicyUpdatedTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGGroupJoinPolicyUpdatedTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToGroupJoinPolicyUpdatedType:other];
}

- (BOOL)isEqualToGroupJoinPolicyUpdatedType:(DBTEAMLOGGroupJoinPolicyUpdatedType *)aGroupJoinPolicyUpdatedType {
  if (self == aGroupJoinPolicyUpdatedType) {
    return YES;
  }
  if (![self.description_ isEqual:aGroupJoinPolicyUpdatedType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGGroupJoinPolicyUpdatedTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGGroupJoinPolicyUpdatedType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGGroupJoinPolicyUpdatedType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGGroupJoinPolicyUpdatedType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGGroupLogInfo.h"

#pragma mark - API Object

@implementation DBTEAMLOGGroupLogInfo

#pragma mark - Constructors

- (instancetype)initWithDisplayName:(NSString *)displayName
                            groupId:(NSString *)groupId
                         externalId:(NSString *)externalId {
  [DBStoneValidators nonnullValidator:nil](displayName);

  self = [super init];
  if (self) {
    _groupId = groupId;
    _displayName = displayName;
    _externalId = externalId;
  }
  return self;
}

- (instancetype)initWithDisplayName:(NSString *)displayName {
  return [self initWithDisplayName:displayName groupId:nil externalId:nil];
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGGroupLogInfoSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGGroupLogInfoSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGGroupLogInfoSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  if (self.groupId != nil) {
    result = prime * result + [self.groupId hash];
  }
  if (self.externalId != nil) {
    result = prime * result + [self.externalId hash];
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
  return [self isEqualToGroupLogInfo:other];
}

- (BOOL)isEqualToGroupLogInfo:(DBTEAMLOGGroupLogInfo *)aGroupLogInfo {
  if (self == aGroupLogInfo) {
    return YES;
  }
  if (![self.displayName isEqual:aGroupLogInfo.displayName]) {
    return NO;
  }
  if (self.groupId) {
    if (![self.groupId isEqual:aGroupLogInfo.groupId]) {
      return NO;
    }
  }
  if (self.externalId) {
    if (![self.externalId isEqual:aGroupLogInfo.externalId]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGGroupLogInfoSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGGroupLogInfo *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"display_name"] = valueObj.displayName;
  if (valueObj.groupId) {
    jsonDict[@"group_id"] = valueObj.groupId;
  }
  if (valueObj.externalId) {
    jsonDict[@"external_id"] = valueObj.externalId;
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGGroupLogInfo *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *displayName = valueDict[@"display_name"];
  NSString *groupId = valueDict[@"group_id"] ?: nil;
  NSString *externalId = valueDict[@"external_id"] ?: nil;

  return [[DBTEAMLOGGroupLogInfo alloc] initWithDisplayName:displayName groupId:groupId externalId:externalId];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGGroupMovedDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGGroupMovedDetails

#pragma mark - Constructors

- (instancetype)initDefault {

  self = [super init];
  if (self) {
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGGroupMovedDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGGroupMovedDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGGroupMovedDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToGroupMovedDetails:other];
}

- (BOOL)isEqualToGroupMovedDetails:(DBTEAMLOGGroupMovedDetails *)aGroupMovedDetails {
  if (self == aGroupMovedDetails) {
    return YES;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGGroupMovedDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGGroupMovedDetails *)valueObj {
#pragma unused(valueObj)
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGGroupMovedDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
#pragma unused(valueDict)

  return [[DBTEAMLOGGroupMovedDetails alloc] initDefault];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGGroupMovedType.h"

#pragma mark - API Object

@implementation DBTEAMLOGGroupMovedType

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
  return [DBTEAMLOGGroupMovedTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGGroupMovedTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGGroupMovedTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToGroupMovedType:other];
}

- (BOOL)isEqualToGroupMovedType:(DBTEAMLOGGroupMovedType *)aGroupMovedType {
  if (self == aGroupMovedType) {
    return YES;
  }
  if (![self.description_ isEqual:aGroupMovedType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGGroupMovedTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGGroupMovedType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGGroupMovedType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGGroupMovedType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGGroupRemoveExternalIdDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGGroupRemoveExternalIdDetails

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
  return [DBTEAMLOGGroupRemoveExternalIdDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGGroupRemoveExternalIdDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGGroupRemoveExternalIdDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToGroupRemoveExternalIdDetails:other];
}

- (BOOL)isEqualToGroupRemoveExternalIdDetails:(DBTEAMLOGGroupRemoveExternalIdDetails *)aGroupRemoveExternalIdDetails {
  if (self == aGroupRemoveExternalIdDetails) {
    return YES;
  }
  if (![self.previousValue isEqual:aGroupRemoveExternalIdDetails.previousValue]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGGroupRemoveExternalIdDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGGroupRemoveExternalIdDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"previous_value"] = valueObj.previousValue;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGGroupRemoveExternalIdDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *previousValue = valueDict[@"previous_value"];

  return [[DBTEAMLOGGroupRemoveExternalIdDetails alloc] initWithPreviousValue:previousValue];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGGroupRemoveExternalIdType.h"

#pragma mark - API Object

@implementation DBTEAMLOGGroupRemoveExternalIdType

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
  return [DBTEAMLOGGroupRemoveExternalIdTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGGroupRemoveExternalIdTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGGroupRemoveExternalIdTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToGroupRemoveExternalIdType:other];
}

- (BOOL)isEqualToGroupRemoveExternalIdType:(DBTEAMLOGGroupRemoveExternalIdType *)aGroupRemoveExternalIdType {
  if (self == aGroupRemoveExternalIdType) {
    return YES;
  }
  if (![self.description_ isEqual:aGroupRemoveExternalIdType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGGroupRemoveExternalIdTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGGroupRemoveExternalIdType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGGroupRemoveExternalIdType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGGroupRemoveExternalIdType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGGroupRemoveMemberDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGGroupRemoveMemberDetails

#pragma mark - Constructors

- (instancetype)initDefault {

  self = [super init];
  if (self) {
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGGroupRemoveMemberDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGGroupRemoveMemberDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGGroupRemoveMemberDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToGroupRemoveMemberDetails:other];
}

- (BOOL)isEqualToGroupRemoveMemberDetails:(DBTEAMLOGGroupRemoveMemberDetails *)aGroupRemoveMemberDetails {
  if (self == aGroupRemoveMemberDetails) {
    return YES;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGGroupRemoveMemberDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGGroupRemoveMemberDetails *)valueObj {
#pragma unused(valueObj)
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGGroupRemoveMemberDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
#pragma unused(valueDict)

  return [[DBTEAMLOGGroupRemoveMemberDetails alloc] initDefault];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGGroupRemoveMemberType.h"

#pragma mark - API Object

@implementation DBTEAMLOGGroupRemoveMemberType

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
  return [DBTEAMLOGGroupRemoveMemberTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGGroupRemoveMemberTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGGroupRemoveMemberTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToGroupRemoveMemberType:other];
}

- (BOOL)isEqualToGroupRemoveMemberType:(DBTEAMLOGGroupRemoveMemberType *)aGroupRemoveMemberType {
  if (self == aGroupRemoveMemberType) {
    return YES;
  }
  if (![self.description_ isEqual:aGroupRemoveMemberType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGGroupRemoveMemberTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGGroupRemoveMemberType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGGroupRemoveMemberType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGGroupRemoveMemberType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGGroupRenameDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGGroupRenameDetails

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
  return [DBTEAMLOGGroupRenameDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGGroupRenameDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGGroupRenameDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToGroupRenameDetails:other];
}

- (BOOL)isEqualToGroupRenameDetails:(DBTEAMLOGGroupRenameDetails *)aGroupRenameDetails {
  if (self == aGroupRenameDetails) {
    return YES;
  }
  if (![self.previousValue isEqual:aGroupRenameDetails.previousValue]) {
    return NO;
  }
  if (![self.dNewValue isEqual:aGroupRenameDetails.dNewValue]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGGroupRenameDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGGroupRenameDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"previous_value"] = valueObj.previousValue;
  jsonDict[@"new_value"] = valueObj.dNewValue;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGGroupRenameDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *previousValue = valueDict[@"previous_value"];
  NSString *dNewValue = valueDict[@"new_value"];

  return [[DBTEAMLOGGroupRenameDetails alloc] initWithPreviousValue:previousValue dNewValue:dNewValue];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGGroupRenameType.h"

#pragma mark - API Object

@implementation DBTEAMLOGGroupRenameType

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
  return [DBTEAMLOGGroupRenameTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGGroupRenameTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGGroupRenameTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToGroupRenameType:other];
}

- (BOOL)isEqualToGroupRenameType:(DBTEAMLOGGroupRenameType *)aGroupRenameType {
  if (self == aGroupRenameType) {
    return YES;
  }
  if (![self.description_ isEqual:aGroupRenameType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGGroupRenameTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGGroupRenameType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGGroupRenameType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGGroupRenameType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGGroupUserManagementChangePolicyDetails.h"
#import "DBTEAMPOLICIESGroupCreation.h"

#pragma mark - API Object

@implementation DBTEAMLOGGroupUserManagementChangePolicyDetails

#pragma mark - Constructors

- (instancetype)initWithDNewValue:(DBTEAMPOLICIESGroupCreation *)dNewValue
                    previousValue:(DBTEAMPOLICIESGroupCreation *)previousValue {
  [DBStoneValidators nonnullValidator:nil](dNewValue);

  self = [super init];
  if (self) {
    _dNewValue = dNewValue;
    _previousValue = previousValue;
  }
  return self;
}

- (instancetype)initWithDNewValue:(DBTEAMPOLICIESGroupCreation *)dNewValue {
  return [self initWithDNewValue:dNewValue previousValue:nil];
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGGroupUserManagementChangePolicyDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGGroupUserManagementChangePolicyDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGGroupUserManagementChangePolicyDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToGroupUserManagementChangePolicyDetails:other];
}

- (BOOL)isEqualToGroupUserManagementChangePolicyDetails:
    (DBTEAMLOGGroupUserManagementChangePolicyDetails *)aGroupUserManagementChangePolicyDetails {
  if (self == aGroupUserManagementChangePolicyDetails) {
    return YES;
  }
  if (![self.dNewValue isEqual:aGroupUserManagementChangePolicyDetails.dNewValue]) {
    return NO;
  }
  if (self.previousValue) {
    if (![self.previousValue isEqual:aGroupUserManagementChangePolicyDetails.previousValue]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGGroupUserManagementChangePolicyDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGGroupUserManagementChangePolicyDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"new_value"] = [DBTEAMPOLICIESGroupCreationSerializer serialize:valueObj.dNewValue];
  if (valueObj.previousValue) {
    jsonDict[@"previous_value"] = [DBTEAMPOLICIESGroupCreationSerializer serialize:valueObj.previousValue];
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGGroupUserManagementChangePolicyDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  DBTEAMPOLICIESGroupCreation *dNewValue = [DBTEAMPOLICIESGroupCreationSerializer deserialize:valueDict[@"new_value"]];
  DBTEAMPOLICIESGroupCreation *previousValue =
      valueDict[@"previous_value"] ? [DBTEAMPOLICIESGroupCreationSerializer deserialize:valueDict[@"previous_value"]]
                                   : nil;

  return
      [[DBTEAMLOGGroupUserManagementChangePolicyDetails alloc] initWithDNewValue:dNewValue previousValue:previousValue];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGGroupUserManagementChangePolicyType.h"

#pragma mark - API Object

@implementation DBTEAMLOGGroupUserManagementChangePolicyType

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
  return [DBTEAMLOGGroupUserManagementChangePolicyTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGGroupUserManagementChangePolicyTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGGroupUserManagementChangePolicyTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToGroupUserManagementChangePolicyType:other];
}

- (BOOL)isEqualToGroupUserManagementChangePolicyType:
    (DBTEAMLOGGroupUserManagementChangePolicyType *)aGroupUserManagementChangePolicyType {
  if (self == aGroupUserManagementChangePolicyType) {
    return YES;
  }
  if (![self.description_ isEqual:aGroupUserManagementChangePolicyType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGGroupUserManagementChangePolicyTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGGroupUserManagementChangePolicyType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGGroupUserManagementChangePolicyType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGGroupUserManagementChangePolicyType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGGuestAdminChangeStatusDetails.h"
#import "DBTEAMLOGTrustedTeamsRequestAction.h"
#import "DBTEAMLOGTrustedTeamsRequestState.h"

#pragma mark - API Object

@implementation DBTEAMLOGGuestAdminChangeStatusDetails

#pragma mark - Constructors

- (instancetype)initWithIsGuest:(NSNumber *)isGuest
                  previousValue:(DBTEAMLOGTrustedTeamsRequestState *)previousValue
                      dNewValue:(DBTEAMLOGTrustedTeamsRequestState *)dNewValue
                  actionDetails:(DBTEAMLOGTrustedTeamsRequestAction *)actionDetails
                  guestTeamName:(NSString *)guestTeamName
                   hostTeamName:(NSString *)hostTeamName {
  [DBStoneValidators nonnullValidator:nil](isGuest);
  [DBStoneValidators nonnullValidator:nil](previousValue);
  [DBStoneValidators nonnullValidator:nil](dNewValue);
  [DBStoneValidators nonnullValidator:nil](actionDetails);

  self = [super init];
  if (self) {
    _isGuest = isGuest;
    _guestTeamName = guestTeamName;
    _hostTeamName = hostTeamName;
    _previousValue = previousValue;
    _dNewValue = dNewValue;
    _actionDetails = actionDetails;
  }
  return self;
}

- (instancetype)initWithIsGuest:(NSNumber *)isGuest
                  previousValue:(DBTEAMLOGTrustedTeamsRequestState *)previousValue
                      dNewValue:(DBTEAMLOGTrustedTeamsRequestState *)dNewValue
                  actionDetails:(DBTEAMLOGTrustedTeamsRequestAction *)actionDetails {
  return [self initWithIsGuest:isGuest
                 previousValue:previousValue
                     dNewValue:dNewValue
                 actionDetails:actionDetails
                 guestTeamName:nil
                  hostTeamName:nil];
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGGuestAdminChangeStatusDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGGuestAdminChangeStatusDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGGuestAdminChangeStatusDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.isGuest hash];
  result = prime * result + [self.previousValue hash];
  result = prime * result + [self.dNewValue hash];
  result = prime * result + [self.actionDetails hash];
  if (self.guestTeamName != nil) {
    result = prime * result + [self.guestTeamName hash];
  }
  if (self.hostTeamName != nil) {
    result = prime * result + [self.hostTeamName hash];
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
  return [self isEqualToGuestAdminChangeStatusDetails:other];
}

- (BOOL)isEqualToGuestAdminChangeStatusDetails:
    (DBTEAMLOGGuestAdminChangeStatusDetails *)aGuestAdminChangeStatusDetails {
  if (self == aGuestAdminChangeStatusDetails) {
    return YES;
  }
  if (![self.isGuest isEqual:aGuestAdminChangeStatusDetails.isGuest]) {
    return NO;
  }
  if (![self.previousValue isEqual:aGuestAdminChangeStatusDetails.previousValue]) {
    return NO;
  }
  if (![self.dNewValue isEqual:aGuestAdminChangeStatusDetails.dNewValue]) {
    return NO;
  }
  if (![self.actionDetails isEqual:aGuestAdminChangeStatusDetails.actionDetails]) {
    return NO;
  }
  if (self.guestTeamName) {
    if (![self.guestTeamName isEqual:aGuestAdminChangeStatusDetails.guestTeamName]) {
      return NO;
    }
  }
  if (self.hostTeamName) {
    if (![self.hostTeamName isEqual:aGuestAdminChangeStatusDetails.hostTeamName]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGGuestAdminChangeStatusDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGGuestAdminChangeStatusDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"is_guest"] = valueObj.isGuest;
  jsonDict[@"previous_value"] = [DBTEAMLOGTrustedTeamsRequestStateSerializer serialize:valueObj.previousValue];
  jsonDict[@"new_value"] = [DBTEAMLOGTrustedTeamsRequestStateSerializer serialize:valueObj.dNewValue];
  jsonDict[@"action_details"] = [DBTEAMLOGTrustedTeamsRequestActionSerializer serialize:valueObj.actionDetails];
  if (valueObj.guestTeamName) {
    jsonDict[@"guest_team_name"] = valueObj.guestTeamName;
  }
  if (valueObj.hostTeamName) {
    jsonDict[@"host_team_name"] = valueObj.hostTeamName;
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGGuestAdminChangeStatusDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSNumber *isGuest = valueDict[@"is_guest"];
  DBTEAMLOGTrustedTeamsRequestState *previousValue =
      [DBTEAMLOGTrustedTeamsRequestStateSerializer deserialize:valueDict[@"previous_value"]];
  DBTEAMLOGTrustedTeamsRequestState *dNewValue =
      [DBTEAMLOGTrustedTeamsRequestStateSerializer deserialize:valueDict[@"new_value"]];
  DBTEAMLOGTrustedTeamsRequestAction *actionDetails =
      [DBTEAMLOGTrustedTeamsRequestActionSerializer deserialize:valueDict[@"action_details"]];
  NSString *guestTeamName = valueDict[@"guest_team_name"] ?: nil;
  NSString *hostTeamName = valueDict[@"host_team_name"] ?: nil;

  return [[DBTEAMLOGGuestAdminChangeStatusDetails alloc] initWithIsGuest:isGuest
                                                           previousValue:previousValue
                                                               dNewValue:dNewValue
                                                           actionDetails:actionDetails
                                                           guestTeamName:guestTeamName
                                                            hostTeamName:hostTeamName];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGGuestAdminChangeStatusType.h"

#pragma mark - API Object

@implementation DBTEAMLOGGuestAdminChangeStatusType

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
  return [DBTEAMLOGGuestAdminChangeStatusTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGGuestAdminChangeStatusTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGGuestAdminChangeStatusTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToGuestAdminChangeStatusType:other];
}

- (BOOL)isEqualToGuestAdminChangeStatusType:(DBTEAMLOGGuestAdminChangeStatusType *)aGuestAdminChangeStatusType {
  if (self == aGuestAdminChangeStatusType) {
    return YES;
  }
  if (![self.description_ isEqual:aGuestAdminChangeStatusType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGGuestAdminChangeStatusTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGGuestAdminChangeStatusType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGGuestAdminChangeStatusType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGGuestAdminChangeStatusType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGGuestAdminSignedInViaTrustedTeamsDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGGuestAdminSignedInViaTrustedTeamsDetails

#pragma mark - Constructors

- (instancetype)initWithTeamName:(NSString *)teamName trustedTeamName:(NSString *)trustedTeamName {

  self = [super init];
  if (self) {
    _teamName = teamName;
    _trustedTeamName = trustedTeamName;
  }
  return self;
}

- (instancetype)initDefault {
  return [self initWithTeamName:nil trustedTeamName:nil];
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGGuestAdminSignedInViaTrustedTeamsDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGGuestAdminSignedInViaTrustedTeamsDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGGuestAdminSignedInViaTrustedTeamsDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  if (self.teamName != nil) {
    result = prime * result + [self.teamName hash];
  }
  if (self.trustedTeamName != nil) {
    result = prime * result + [self.trustedTeamName hash];
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
  return [self isEqualToGuestAdminSignedInViaTrustedTeamsDetails:other];
}

- (BOOL)isEqualToGuestAdminSignedInViaTrustedTeamsDetails:
    (DBTEAMLOGGuestAdminSignedInViaTrustedTeamsDetails *)aGuestAdminSignedInViaTrustedTeamsDetails {
  if (self == aGuestAdminSignedInViaTrustedTeamsDetails) {
    return YES;
  }
  if (self.teamName) {
    if (![self.teamName isEqual:aGuestAdminSignedInViaTrustedTeamsDetails.teamName]) {
      return NO;
    }
  }
  if (self.trustedTeamName) {
    if (![self.trustedTeamName isEqual:aGuestAdminSignedInViaTrustedTeamsDetails.trustedTeamName]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGGuestAdminSignedInViaTrustedTeamsDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGGuestAdminSignedInViaTrustedTeamsDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  if (valueObj.teamName) {
    jsonDict[@"team_name"] = valueObj.teamName;
  }
  if (valueObj.trustedTeamName) {
    jsonDict[@"trusted_team_name"] = valueObj.trustedTeamName;
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGGuestAdminSignedInViaTrustedTeamsDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *teamName = valueDict[@"team_name"] ?: nil;
  NSString *trustedTeamName = valueDict[@"trusted_team_name"] ?: nil;

  return [[DBTEAMLOGGuestAdminSignedInViaTrustedTeamsDetails alloc] initWithTeamName:teamName
                                                                     trustedTeamName:trustedTeamName];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGGuestAdminSignedInViaTrustedTeamsType.h"

#pragma mark - API Object

@implementation DBTEAMLOGGuestAdminSignedInViaTrustedTeamsType

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
  return [DBTEAMLOGGuestAdminSignedInViaTrustedTeamsTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGGuestAdminSignedInViaTrustedTeamsTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGGuestAdminSignedInViaTrustedTeamsTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToGuestAdminSignedInViaTrustedTeamsType:other];
}

- (BOOL)isEqualToGuestAdminSignedInViaTrustedTeamsType:
    (DBTEAMLOGGuestAdminSignedInViaTrustedTeamsType *)aGuestAdminSignedInViaTrustedTeamsType {
  if (self == aGuestAdminSignedInViaTrustedTeamsType) {
    return YES;
  }
  if (![self.description_ isEqual:aGuestAdminSignedInViaTrustedTeamsType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGGuestAdminSignedInViaTrustedTeamsTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGGuestAdminSignedInViaTrustedTeamsType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGGuestAdminSignedInViaTrustedTeamsType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGGuestAdminSignedInViaTrustedTeamsType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGGuestAdminSignedOutViaTrustedTeamsDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGGuestAdminSignedOutViaTrustedTeamsDetails

#pragma mark - Constructors

- (instancetype)initWithTeamName:(NSString *)teamName trustedTeamName:(NSString *)trustedTeamName {

  self = [super init];
  if (self) {
    _teamName = teamName;
    _trustedTeamName = trustedTeamName;
  }
  return self;
}

- (instancetype)initDefault {
  return [self initWithTeamName:nil trustedTeamName:nil];
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGGuestAdminSignedOutViaTrustedTeamsDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGGuestAdminSignedOutViaTrustedTeamsDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGGuestAdminSignedOutViaTrustedTeamsDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  if (self.teamName != nil) {
    result = prime * result + [self.teamName hash];
  }
  if (self.trustedTeamName != nil) {
    result = prime * result + [self.trustedTeamName hash];
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
  return [self isEqualToGuestAdminSignedOutViaTrustedTeamsDetails:other];
}

- (BOOL)isEqualToGuestAdminSignedOutViaTrustedTeamsDetails:
    (DBTEAMLOGGuestAdminSignedOutViaTrustedTeamsDetails *)aGuestAdminSignedOutViaTrustedTeamsDetails {
  if (self == aGuestAdminSignedOutViaTrustedTeamsDetails) {
    return YES;
  }
  if (self.teamName) {
    if (![self.teamName isEqual:aGuestAdminSignedOutViaTrustedTeamsDetails.teamName]) {
      return NO;
    }
  }
  if (self.trustedTeamName) {
    if (![self.trustedTeamName isEqual:aGuestAdminSignedOutViaTrustedTeamsDetails.trustedTeamName]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGGuestAdminSignedOutViaTrustedTeamsDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGGuestAdminSignedOutViaTrustedTeamsDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  if (valueObj.teamName) {
    jsonDict[@"team_name"] = valueObj.teamName;
  }
  if (valueObj.trustedTeamName) {
    jsonDict[@"trusted_team_name"] = valueObj.trustedTeamName;
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGGuestAdminSignedOutViaTrustedTeamsDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *teamName = valueDict[@"team_name"] ?: nil;
  NSString *trustedTeamName = valueDict[@"trusted_team_name"] ?: nil;

  return [[DBTEAMLOGGuestAdminSignedOutViaTrustedTeamsDetails alloc] initWithTeamName:teamName
                                                                      trustedTeamName:trustedTeamName];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGGuestAdminSignedOutViaTrustedTeamsType.h"

#pragma mark - API Object

@implementation DBTEAMLOGGuestAdminSignedOutViaTrustedTeamsType

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
  return [DBTEAMLOGGuestAdminSignedOutViaTrustedTeamsTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGGuestAdminSignedOutViaTrustedTeamsTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGGuestAdminSignedOutViaTrustedTeamsTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToGuestAdminSignedOutViaTrustedTeamsType:other];
}

- (BOOL)isEqualToGuestAdminSignedOutViaTrustedTeamsType:
    (DBTEAMLOGGuestAdminSignedOutViaTrustedTeamsType *)aGuestAdminSignedOutViaTrustedTeamsType {
  if (self == aGuestAdminSignedOutViaTrustedTeamsType) {
    return YES;
  }
  if (![self.description_ isEqual:aGuestAdminSignedOutViaTrustedTeamsType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGGuestAdminSignedOutViaTrustedTeamsTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGGuestAdminSignedOutViaTrustedTeamsType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGGuestAdminSignedOutViaTrustedTeamsType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGGuestAdminSignedOutViaTrustedTeamsType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGIdentifierType.h"

#pragma mark - API Object

@implementation DBTEAMLOGIdentifierType

#pragma mark - Constructors

- (instancetype)initWithEmail {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGIdentifierTypeEmail;
  }
  return self;
}

- (instancetype)initWithFacebookProfileName {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGIdentifierTypeFacebookProfileName;
  }
  return self;
}

- (instancetype)initWithOther {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGIdentifierTypeOther;
  }
  return self;
}

#pragma mark - Instance field accessors

#pragma mark - Tag state methods

- (BOOL)isEmail {
  return _tag == DBTEAMLOGIdentifierTypeEmail;
}

- (BOOL)isFacebookProfileName {
  return _tag == DBTEAMLOGIdentifierTypeFacebookProfileName;
}

- (BOOL)isOther {
  return _tag == DBTEAMLOGIdentifierTypeOther;
}

- (NSString *)tagName {
  switch (_tag) {
  case DBTEAMLOGIdentifierTypeEmail:
    return @"DBTEAMLOGIdentifierTypeEmail";
  case DBTEAMLOGIdentifierTypeFacebookProfileName:
    return @"DBTEAMLOGIdentifierTypeFacebookProfileName";
  case DBTEAMLOGIdentifierTypeOther:
    return @"DBTEAMLOGIdentifierTypeOther";
  }

  @throw([NSException exceptionWithName:@"InvalidTag" reason:@"Tag has an unknown value." userInfo:nil]);
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGIdentifierTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGIdentifierTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGIdentifierTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  case DBTEAMLOGIdentifierTypeEmail:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGIdentifierTypeFacebookProfileName:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGIdentifierTypeOther:
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
  return [self isEqualToIdentifierType:other];
}

- (BOOL)isEqualToIdentifierType:(DBTEAMLOGIdentifierType *)anIdentifierType {
  if (self == anIdentifierType) {
    return YES;
  }
  if (self.tag != anIdentifierType.tag) {
    return NO;
  }
  switch (_tag) {
  case DBTEAMLOGIdentifierTypeEmail:
    return [[self tagName] isEqual:[anIdentifierType tagName]];
  case DBTEAMLOGIdentifierTypeFacebookProfileName:
    return [[self tagName] isEqual:[anIdentifierType tagName]];
  case DBTEAMLOGIdentifierTypeOther:
    return [[self tagName] isEqual:[anIdentifierType tagName]];
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGIdentifierTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGIdentifierType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  if ([valueObj isEmail]) {
    jsonDict[@".tag"] = @"email";
  } else if ([valueObj isFacebookProfileName]) {
    jsonDict[@".tag"] = @"facebook_profile_name";
  } else if ([valueObj isOther]) {
    jsonDict[@".tag"] = @"other";
  } else {
    jsonDict[@".tag"] = @"other";
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGIdentifierType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *tag = valueDict[@".tag"];

  if ([tag isEqualToString:@"email"]) {
    return [[DBTEAMLOGIdentifierType alloc] initWithEmail];
  } else if ([tag isEqualToString:@"facebook_profile_name"]) {
    return [[DBTEAMLOGIdentifierType alloc] initWithFacebookProfileName];
  } else if ([tag isEqualToString:@"other"]) {
    return [[DBTEAMLOGIdentifierType alloc] initWithOther];
  } else {
    return [[DBTEAMLOGIdentifierType alloc] initWithOther];
  }
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGIntegrationConnectedDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGIntegrationConnectedDetails

#pragma mark - Constructors

- (instancetype)initWithIntegrationName:(NSString *)integrationName {
  [DBStoneValidators nonnullValidator:nil](integrationName);

  self = [super init];
  if (self) {
    _integrationName = integrationName;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGIntegrationConnectedDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGIntegrationConnectedDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGIntegrationConnectedDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.integrationName hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToIntegrationConnectedDetails:other];
}

- (BOOL)isEqualToIntegrationConnectedDetails:(DBTEAMLOGIntegrationConnectedDetails *)anIntegrationConnectedDetails {
  if (self == anIntegrationConnectedDetails) {
    return YES;
  }
  if (![self.integrationName isEqual:anIntegrationConnectedDetails.integrationName]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGIntegrationConnectedDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGIntegrationConnectedDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"integration_name"] = valueObj.integrationName;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGIntegrationConnectedDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *integrationName = valueDict[@"integration_name"];

  return [[DBTEAMLOGIntegrationConnectedDetails alloc] initWithIntegrationName:integrationName];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGIntegrationConnectedType.h"

#pragma mark - API Object

@implementation DBTEAMLOGIntegrationConnectedType

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
  return [DBTEAMLOGIntegrationConnectedTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGIntegrationConnectedTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGIntegrationConnectedTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToIntegrationConnectedType:other];
}

- (BOOL)isEqualToIntegrationConnectedType:(DBTEAMLOGIntegrationConnectedType *)anIntegrationConnectedType {
  if (self == anIntegrationConnectedType) {
    return YES;
  }
  if (![self.description_ isEqual:anIntegrationConnectedType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGIntegrationConnectedTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGIntegrationConnectedType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGIntegrationConnectedType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGIntegrationConnectedType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGIntegrationDisconnectedDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGIntegrationDisconnectedDetails

#pragma mark - Constructors

- (instancetype)initWithIntegrationName:(NSString *)integrationName {
  [DBStoneValidators nonnullValidator:nil](integrationName);

  self = [super init];
  if (self) {
    _integrationName = integrationName;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGIntegrationDisconnectedDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGIntegrationDisconnectedDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGIntegrationDisconnectedDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.integrationName hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToIntegrationDisconnectedDetails:other];
}

- (BOOL)isEqualToIntegrationDisconnectedDetails:
    (DBTEAMLOGIntegrationDisconnectedDetails *)anIntegrationDisconnectedDetails {
  if (self == anIntegrationDisconnectedDetails) {
    return YES;
  }
  if (![self.integrationName isEqual:anIntegrationDisconnectedDetails.integrationName]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGIntegrationDisconnectedDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGIntegrationDisconnectedDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"integration_name"] = valueObj.integrationName;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGIntegrationDisconnectedDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *integrationName = valueDict[@"integration_name"];

  return [[DBTEAMLOGIntegrationDisconnectedDetails alloc] initWithIntegrationName:integrationName];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGIntegrationDisconnectedType.h"

#pragma mark - API Object

@implementation DBTEAMLOGIntegrationDisconnectedType

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
  return [DBTEAMLOGIntegrationDisconnectedTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGIntegrationDisconnectedTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGIntegrationDisconnectedTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToIntegrationDisconnectedType:other];
}

- (BOOL)isEqualToIntegrationDisconnectedType:(DBTEAMLOGIntegrationDisconnectedType *)anIntegrationDisconnectedType {
  if (self == anIntegrationDisconnectedType) {
    return YES;
  }
  if (![self.description_ isEqual:anIntegrationDisconnectedType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGIntegrationDisconnectedTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGIntegrationDisconnectedType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGIntegrationDisconnectedType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGIntegrationDisconnectedType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGIntegrationPolicy.h"

#pragma mark - API Object

@implementation DBTEAMLOGIntegrationPolicy

#pragma mark - Constructors

- (instancetype)initWithDisabled {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGIntegrationPolicyDisabled;
  }
  return self;
}

- (instancetype)initWithEnabled {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGIntegrationPolicyEnabled;
  }
  return self;
}

- (instancetype)initWithOther {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGIntegrationPolicyOther;
  }
  return self;
}

#pragma mark - Instance field accessors

#pragma mark - Tag state methods

- (BOOL)isDisabled {
  return _tag == DBTEAMLOGIntegrationPolicyDisabled;
}

- (BOOL)isEnabled {
  return _tag == DBTEAMLOGIntegrationPolicyEnabled;
}

- (BOOL)isOther {
  return _tag == DBTEAMLOGIntegrationPolicyOther;
}

- (NSString *)tagName {
  switch (_tag) {
  case DBTEAMLOGIntegrationPolicyDisabled:
    return @"DBTEAMLOGIntegrationPolicyDisabled";
  case DBTEAMLOGIntegrationPolicyEnabled:
    return @"DBTEAMLOGIntegrationPolicyEnabled";
  case DBTEAMLOGIntegrationPolicyOther:
    return @"DBTEAMLOGIntegrationPolicyOther";
  }

  @throw([NSException exceptionWithName:@"InvalidTag" reason:@"Tag has an unknown value." userInfo:nil]);
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGIntegrationPolicySerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGIntegrationPolicySerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGIntegrationPolicySerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  case DBTEAMLOGIntegrationPolicyDisabled:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGIntegrationPolicyEnabled:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGIntegrationPolicyOther:
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
  return [self isEqualToIntegrationPolicy:other];
}

- (BOOL)isEqualToIntegrationPolicy:(DBTEAMLOGIntegrationPolicy *)anIntegrationPolicy {
  if (self == anIntegrationPolicy) {
    return YES;
  }
  if (self.tag != anIntegrationPolicy.tag) {
    return NO;
  }
  switch (_tag) {
  case DBTEAMLOGIntegrationPolicyDisabled:
    return [[self tagName] isEqual:[anIntegrationPolicy tagName]];
  case DBTEAMLOGIntegrationPolicyEnabled:
    return [[self tagName] isEqual:[anIntegrationPolicy tagName]];
  case DBTEAMLOGIntegrationPolicyOther:
    return [[self tagName] isEqual:[anIntegrationPolicy tagName]];
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGIntegrationPolicySerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGIntegrationPolicy *)valueObj {
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

+ (DBTEAMLOGIntegrationPolicy *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *tag = valueDict[@".tag"];

  if ([tag isEqualToString:@"disabled"]) {
    return [[DBTEAMLOGIntegrationPolicy alloc] initWithDisabled];
  } else if ([tag isEqualToString:@"enabled"]) {
    return [[DBTEAMLOGIntegrationPolicy alloc] initWithEnabled];
  } else if ([tag isEqualToString:@"other"]) {
    return [[DBTEAMLOGIntegrationPolicy alloc] initWithOther];
  } else {
    return [[DBTEAMLOGIntegrationPolicy alloc] initWithOther];
  }
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGIntegrationPolicy.h"
#import "DBTEAMLOGIntegrationPolicyChangedDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGIntegrationPolicyChangedDetails

#pragma mark - Constructors

- (instancetype)initWithIntegrationName:(NSString *)integrationName
                              dNewValue:(DBTEAMLOGIntegrationPolicy *)dNewValue
                          previousValue:(DBTEAMLOGIntegrationPolicy *)previousValue {
  [DBStoneValidators nonnullValidator:nil](integrationName);
  [DBStoneValidators nonnullValidator:nil](dNewValue);
  [DBStoneValidators nonnullValidator:nil](previousValue);

  self = [super init];
  if (self) {
    _integrationName = integrationName;
    _dNewValue = dNewValue;
    _previousValue = previousValue;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGIntegrationPolicyChangedDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGIntegrationPolicyChangedDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGIntegrationPolicyChangedDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.integrationName hash];
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
  return [self isEqualToIntegrationPolicyChangedDetails:other];
}

- (BOOL)isEqualToIntegrationPolicyChangedDetails:
    (DBTEAMLOGIntegrationPolicyChangedDetails *)anIntegrationPolicyChangedDetails {
  if (self == anIntegrationPolicyChangedDetails) {
    return YES;
  }
  if (![self.integrationName isEqual:anIntegrationPolicyChangedDetails.integrationName]) {
    return NO;
  }
  if (![self.dNewValue isEqual:anIntegrationPolicyChangedDetails.dNewValue]) {
    return NO;
  }
  if (![self.previousValue isEqual:anIntegrationPolicyChangedDetails.previousValue]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGIntegrationPolicyChangedDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGIntegrationPolicyChangedDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"integration_name"] = valueObj.integrationName;
  jsonDict[@"new_value"] = [DBTEAMLOGIntegrationPolicySerializer serialize:valueObj.dNewValue];
  jsonDict[@"previous_value"] = [DBTEAMLOGIntegrationPolicySerializer serialize:valueObj.previousValue];

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGIntegrationPolicyChangedDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *integrationName = valueDict[@"integration_name"];
  DBTEAMLOGIntegrationPolicy *dNewValue = [DBTEAMLOGIntegrationPolicySerializer deserialize:valueDict[@"new_value"]];
  DBTEAMLOGIntegrationPolicy *previousValue =
      [DBTEAMLOGIntegrationPolicySerializer deserialize:valueDict[@"previous_value"]];

  return [[DBTEAMLOGIntegrationPolicyChangedDetails alloc] initWithIntegrationName:integrationName
                                                                         dNewValue:dNewValue
                                                                     previousValue:previousValue];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGIntegrationPolicyChangedType.h"

#pragma mark - API Object

@implementation DBTEAMLOGIntegrationPolicyChangedType

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
  return [DBTEAMLOGIntegrationPolicyChangedTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGIntegrationPolicyChangedTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGIntegrationPolicyChangedTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToIntegrationPolicyChangedType:other];
}

- (BOOL)isEqualToIntegrationPolicyChangedType:(DBTEAMLOGIntegrationPolicyChangedType *)anIntegrationPolicyChangedType {
  if (self == anIntegrationPolicyChangedType) {
    return YES;
  }
  if (![self.description_ isEqual:anIntegrationPolicyChangedType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGIntegrationPolicyChangedTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGIntegrationPolicyChangedType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGIntegrationPolicyChangedType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGIntegrationPolicyChangedType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGInviteAcceptanceEmailPolicy.h"

#pragma mark - API Object

@implementation DBTEAMLOGInviteAcceptanceEmailPolicy

#pragma mark - Constructors

- (instancetype)initWithDisabled {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGInviteAcceptanceEmailPolicyDisabled;
  }
  return self;
}

- (instancetype)initWithEnabled {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGInviteAcceptanceEmailPolicyEnabled;
  }
  return self;
}

- (instancetype)initWithOther {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGInviteAcceptanceEmailPolicyOther;
  }
  return self;
}

#pragma mark - Instance field accessors

#pragma mark - Tag state methods

- (BOOL)isDisabled {
  return _tag == DBTEAMLOGInviteAcceptanceEmailPolicyDisabled;
}

- (BOOL)isEnabled {
  return _tag == DBTEAMLOGInviteAcceptanceEmailPolicyEnabled;
}

- (BOOL)isOther {
  return _tag == DBTEAMLOGInviteAcceptanceEmailPolicyOther;
}

- (NSString *)tagName {
  switch (_tag) {
  case DBTEAMLOGInviteAcceptanceEmailPolicyDisabled:
    return @"DBTEAMLOGInviteAcceptanceEmailPolicyDisabled";
  case DBTEAMLOGInviteAcceptanceEmailPolicyEnabled:
    return @"DBTEAMLOGInviteAcceptanceEmailPolicyEnabled";
  case DBTEAMLOGInviteAcceptanceEmailPolicyOther:
    return @"DBTEAMLOGInviteAcceptanceEmailPolicyOther";
  }

  @throw([NSException exceptionWithName:@"InvalidTag" reason:@"Tag has an unknown value." userInfo:nil]);
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGInviteAcceptanceEmailPolicySerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGInviteAcceptanceEmailPolicySerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGInviteAcceptanceEmailPolicySerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  case DBTEAMLOGInviteAcceptanceEmailPolicyDisabled:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGInviteAcceptanceEmailPolicyEnabled:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGInviteAcceptanceEmailPolicyOther:
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
  return [self isEqualToInviteAcceptanceEmailPolicy:other];
}

- (BOOL)isEqualToInviteAcceptanceEmailPolicy:(DBTEAMLOGInviteAcceptanceEmailPolicy *)anInviteAcceptanceEmailPolicy {
  if (self == anInviteAcceptanceEmailPolicy) {
    return YES;
  }
  if (self.tag != anInviteAcceptanceEmailPolicy.tag) {
    return NO;
  }
  switch (_tag) {
  case DBTEAMLOGInviteAcceptanceEmailPolicyDisabled:
    return [[self tagName] isEqual:[anInviteAcceptanceEmailPolicy tagName]];
  case DBTEAMLOGInviteAcceptanceEmailPolicyEnabled:
    return [[self tagName] isEqual:[anInviteAcceptanceEmailPolicy tagName]];
  case DBTEAMLOGInviteAcceptanceEmailPolicyOther:
    return [[self tagName] isEqual:[anInviteAcceptanceEmailPolicy tagName]];
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGInviteAcceptanceEmailPolicySerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGInviteAcceptanceEmailPolicy *)valueObj {
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

+ (DBTEAMLOGInviteAcceptanceEmailPolicy *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *tag = valueDict[@".tag"];

  if ([tag isEqualToString:@"disabled"]) {
    return [[DBTEAMLOGInviteAcceptanceEmailPolicy alloc] initWithDisabled];
  } else if ([tag isEqualToString:@"enabled"]) {
    return [[DBTEAMLOGInviteAcceptanceEmailPolicy alloc] initWithEnabled];
  } else if ([tag isEqualToString:@"other"]) {
    return [[DBTEAMLOGInviteAcceptanceEmailPolicy alloc] initWithOther];
  } else {
    return [[DBTEAMLOGInviteAcceptanceEmailPolicy alloc] initWithOther];
  }
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGInviteAcceptanceEmailPolicy.h"
#import "DBTEAMLOGInviteAcceptanceEmailPolicyChangedDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGInviteAcceptanceEmailPolicyChangedDetails

#pragma mark - Constructors

- (instancetype)initWithDNewValue:(DBTEAMLOGInviteAcceptanceEmailPolicy *)dNewValue
                    previousValue:(DBTEAMLOGInviteAcceptanceEmailPolicy *)previousValue {
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
  return [DBTEAMLOGInviteAcceptanceEmailPolicyChangedDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGInviteAcceptanceEmailPolicyChangedDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGInviteAcceptanceEmailPolicyChangedDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToInviteAcceptanceEmailPolicyChangedDetails:other];
}

- (BOOL)isEqualToInviteAcceptanceEmailPolicyChangedDetails:
    (DBTEAMLOGInviteAcceptanceEmailPolicyChangedDetails *)anInviteAcceptanceEmailPolicyChangedDetails {
  if (self == anInviteAcceptanceEmailPolicyChangedDetails) {
    return YES;
  }
  if (![self.dNewValue isEqual:anInviteAcceptanceEmailPolicyChangedDetails.dNewValue]) {
    return NO;
  }
  if (![self.previousValue isEqual:anInviteAcceptanceEmailPolicyChangedDetails.previousValue]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGInviteAcceptanceEmailPolicyChangedDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGInviteAcceptanceEmailPolicyChangedDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"new_value"] = [DBTEAMLOGInviteAcceptanceEmailPolicySerializer serialize:valueObj.dNewValue];
  jsonDict[@"previous_value"] = [DBTEAMLOGInviteAcceptanceEmailPolicySerializer serialize:valueObj.previousValue];

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGInviteAcceptanceEmailPolicyChangedDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  DBTEAMLOGInviteAcceptanceEmailPolicy *dNewValue =
      [DBTEAMLOGInviteAcceptanceEmailPolicySerializer deserialize:valueDict[@"new_value"]];
  DBTEAMLOGInviteAcceptanceEmailPolicy *previousValue =
      [DBTEAMLOGInviteAcceptanceEmailPolicySerializer deserialize:valueDict[@"previous_value"]];

  return [[DBTEAMLOGInviteAcceptanceEmailPolicyChangedDetails alloc] initWithDNewValue:dNewValue
                                                                         previousValue:previousValue];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGInviteAcceptanceEmailPolicyChangedType.h"

#pragma mark - API Object

@implementation DBTEAMLOGInviteAcceptanceEmailPolicyChangedType

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
  return [DBTEAMLOGInviteAcceptanceEmailPolicyChangedTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGInviteAcceptanceEmailPolicyChangedTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGInviteAcceptanceEmailPolicyChangedTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToInviteAcceptanceEmailPolicyChangedType:other];
}

- (BOOL)isEqualToInviteAcceptanceEmailPolicyChangedType:
    (DBTEAMLOGInviteAcceptanceEmailPolicyChangedType *)anInviteAcceptanceEmailPolicyChangedType {
  if (self == anInviteAcceptanceEmailPolicyChangedType) {
    return YES;
  }
  if (![self.description_ isEqual:anInviteAcceptanceEmailPolicyChangedType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGInviteAcceptanceEmailPolicyChangedTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGInviteAcceptanceEmailPolicyChangedType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGInviteAcceptanceEmailPolicyChangedType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGInviteAcceptanceEmailPolicyChangedType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGInviteMethod.h"

#pragma mark - API Object

@implementation DBTEAMLOGInviteMethod

#pragma mark - Constructors

- (instancetype)initWithAutoApprove {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGInviteMethodAutoApprove;
  }
  return self;
}

- (instancetype)initWithInviteLink {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGInviteMethodInviteLink;
  }
  return self;
}

- (instancetype)initWithMemberInvite {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGInviteMethodMemberInvite;
  }
  return self;
}

- (instancetype)initWithMovedFromAnotherTeam {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGInviteMethodMovedFromAnotherTeam;
  }
  return self;
}

- (instancetype)initWithOther {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGInviteMethodOther;
  }
  return self;
}

#pragma mark - Instance field accessors

#pragma mark - Tag state methods

- (BOOL)isAutoApprove {
  return _tag == DBTEAMLOGInviteMethodAutoApprove;
}

- (BOOL)isInviteLink {
  return _tag == DBTEAMLOGInviteMethodInviteLink;
}

- (BOOL)isMemberInvite {
  return _tag == DBTEAMLOGInviteMethodMemberInvite;
}

- (BOOL)isMovedFromAnotherTeam {
  return _tag == DBTEAMLOGInviteMethodMovedFromAnotherTeam;
}

- (BOOL)isOther {
  return _tag == DBTEAMLOGInviteMethodOther;
}

- (NSString *)tagName {
  switch (_tag) {
  case DBTEAMLOGInviteMethodAutoApprove:
    return @"DBTEAMLOGInviteMethodAutoApprove";
  case DBTEAMLOGInviteMethodInviteLink:
    return @"DBTEAMLOGInviteMethodInviteLink";
  case DBTEAMLOGInviteMethodMemberInvite:
    return @"DBTEAMLOGInviteMethodMemberInvite";
  case DBTEAMLOGInviteMethodMovedFromAnotherTeam:
    return @"DBTEAMLOGInviteMethodMovedFromAnotherTeam";
  case DBTEAMLOGInviteMethodOther:
    return @"DBTEAMLOGInviteMethodOther";
  }

  @throw([NSException exceptionWithName:@"InvalidTag" reason:@"Tag has an unknown value." userInfo:nil]);
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGInviteMethodSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGInviteMethodSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGInviteMethodSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  case DBTEAMLOGInviteMethodAutoApprove:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGInviteMethodInviteLink:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGInviteMethodMemberInvite:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGInviteMethodMovedFromAnotherTeam:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGInviteMethodOther:
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
  return [self isEqualToInviteMethod:other];
}

- (BOOL)isEqualToInviteMethod:(DBTEAMLOGInviteMethod *)anInviteMethod {
  if (self == anInviteMethod) {
    return YES;
  }
  if (self.tag != anInviteMethod.tag) {
    return NO;
  }
  switch (_tag) {
  case DBTEAMLOGInviteMethodAutoApprove:
    return [[self tagName] isEqual:[anInviteMethod tagName]];
  case DBTEAMLOGInviteMethodInviteLink:
    return [[self tagName] isEqual:[anInviteMethod tagName]];
  case DBTEAMLOGInviteMethodMemberInvite:
    return [[self tagName] isEqual:[anInviteMethod tagName]];
  case DBTEAMLOGInviteMethodMovedFromAnotherTeam:
    return [[self tagName] isEqual:[anInviteMethod tagName]];
  case DBTEAMLOGInviteMethodOther:
    return [[self tagName] isEqual:[anInviteMethod tagName]];
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGInviteMethodSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGInviteMethod *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  if ([valueObj isAutoApprove]) {
    jsonDict[@".tag"] = @"auto_approve";
  } else if ([valueObj isInviteLink]) {
    jsonDict[@".tag"] = @"invite_link";
  } else if ([valueObj isMemberInvite]) {
    jsonDict[@".tag"] = @"member_invite";
  } else if ([valueObj isMovedFromAnotherTeam]) {
    jsonDict[@".tag"] = @"moved_from_another_team";
  } else if ([valueObj isOther]) {
    jsonDict[@".tag"] = @"other";
  } else {
    jsonDict[@".tag"] = @"other";
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGInviteMethod *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *tag = valueDict[@".tag"];

  if ([tag isEqualToString:@"auto_approve"]) {
    return [[DBTEAMLOGInviteMethod alloc] initWithAutoApprove];
  } else if ([tag isEqualToString:@"invite_link"]) {
    return [[DBTEAMLOGInviteMethod alloc] initWithInviteLink];
  } else if ([tag isEqualToString:@"member_invite"]) {
    return [[DBTEAMLOGInviteMethod alloc] initWithMemberInvite];
  } else if ([tag isEqualToString:@"moved_from_another_team"]) {
    return [[DBTEAMLOGInviteMethod alloc] initWithMovedFromAnotherTeam];
  } else if ([tag isEqualToString:@"other"]) {
    return [[DBTEAMLOGInviteMethod alloc] initWithOther];
  } else {
    return [[DBTEAMLOGInviteMethod alloc] initWithOther];
  }
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGFolderLogInfo.h"
#import "DBTEAMLOGJoinTeamDetails.h"
#import "DBTEAMLOGLinkedDeviceLogInfo.h"
#import "DBTEAMLOGUserLinkedAppLogInfo.h"

#pragma mark - API Object

@implementation DBTEAMLOGJoinTeamDetails

#pragma mark - Constructors

- (instancetype)initWithLinkedApps:(NSArray<DBTEAMLOGUserLinkedAppLogInfo *> *)linkedApps
                      linkedDevices:(NSArray<DBTEAMLOGLinkedDeviceLogInfo *> *)linkedDevices
                linkedSharedFolders:(NSArray<DBTEAMLOGFolderLogInfo *> *)linkedSharedFolders
             wasLinkedAppsTruncated:(NSNumber *)wasLinkedAppsTruncated
          wasLinkedDevicesTruncated:(NSNumber *)wasLinkedDevicesTruncated
    wasLinkedSharedFoldersTruncated:(NSNumber *)wasLinkedSharedFoldersTruncated
                      hasLinkedApps:(NSNumber *)hasLinkedApps
                   hasLinkedDevices:(NSNumber *)hasLinkedDevices
             hasLinkedSharedFolders:(NSNumber *)hasLinkedSharedFolders {
  [DBStoneValidators
   nonnullValidator:[DBStoneValidators arrayValidator:nil
                                             maxItems:nil
                                        itemValidator:[DBStoneValidators nonnullValidator:nil]]](linkedApps);
  [DBStoneValidators
   nonnullValidator:[DBStoneValidators arrayValidator:nil
                                             maxItems:nil
                                        itemValidator:[DBStoneValidators nonnullValidator:nil]]](linkedDevices);
  [DBStoneValidators
   nonnullValidator:[DBStoneValidators arrayValidator:nil
                                             maxItems:nil
                                        itemValidator:[DBStoneValidators nonnullValidator:nil]]](linkedSharedFolders);

  self = [super init];
  if (self) {
    _linkedApps = linkedApps;
    _linkedDevices = linkedDevices;
    _linkedSharedFolders = linkedSharedFolders;
    _wasLinkedAppsTruncated = wasLinkedAppsTruncated;
    _wasLinkedDevicesTruncated = wasLinkedDevicesTruncated;
    _wasLinkedSharedFoldersTruncated = wasLinkedSharedFoldersTruncated;
    _hasLinkedApps = hasLinkedApps;
    _hasLinkedDevices = hasLinkedDevices;
    _hasLinkedSharedFolders = hasLinkedSharedFolders;
  }
  return self;
}

- (instancetype)initWithLinkedApps:(NSArray<DBTEAMLOGUserLinkedAppLogInfo *> *)linkedApps
                     linkedDevices:(NSArray<DBTEAMLOGLinkedDeviceLogInfo *> *)linkedDevices
               linkedSharedFolders:(NSArray<DBTEAMLOGFolderLogInfo *> *)linkedSharedFolders {
  return [self initWithLinkedApps:linkedApps
                        linkedDevices:linkedDevices
                  linkedSharedFolders:linkedSharedFolders
               wasLinkedAppsTruncated:nil
            wasLinkedDevicesTruncated:nil
      wasLinkedSharedFoldersTruncated:nil
                        hasLinkedApps:nil
                     hasLinkedDevices:nil
               hasLinkedSharedFolders:nil];
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGJoinTeamDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGJoinTeamDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGJoinTeamDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.linkedApps hash];
  result = prime * result + [self.linkedDevices hash];
  result = prime * result + [self.linkedSharedFolders hash];
  if (self.wasLinkedAppsTruncated != nil) {
    result = prime * result + [self.wasLinkedAppsTruncated hash];
  }
  if (self.wasLinkedDevicesTruncated != nil) {
    result = prime * result + [self.wasLinkedDevicesTruncated hash];
  }
  if (self.wasLinkedSharedFoldersTruncated != nil) {
    result = prime * result + [self.wasLinkedSharedFoldersTruncated hash];
  }
  if (self.hasLinkedApps != nil) {
    result = prime * result + [self.hasLinkedApps hash];
  }
  if (self.hasLinkedDevices != nil) {
    result = prime * result + [self.hasLinkedDevices hash];
  }
  if (self.hasLinkedSharedFolders != nil) {
    result = prime * result + [self.hasLinkedSharedFolders hash];
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
  return [self isEqualToJoinTeamDetails:other];
}

- (BOOL)isEqualToJoinTeamDetails:(DBTEAMLOGJoinTeamDetails *)aJoinTeamDetails {
  if (self == aJoinTeamDetails) {
    return YES;
  }
  if (![self.linkedApps isEqual:aJoinTeamDetails.linkedApps]) {
    return NO;
  }
  if (![self.linkedDevices isEqual:aJoinTeamDetails.linkedDevices]) {
    return NO;
  }
  if (![self.linkedSharedFolders isEqual:aJoinTeamDetails.linkedSharedFolders]) {
    return NO;
  }
  if (self.wasLinkedAppsTruncated) {
    if (![self.wasLinkedAppsTruncated isEqual:aJoinTeamDetails.wasLinkedAppsTruncated]) {
      return NO;
    }
  }
  if (self.wasLinkedDevicesTruncated) {
    if (![self.wasLinkedDevicesTruncated isEqual:aJoinTeamDetails.wasLinkedDevicesTruncated]) {
      return NO;
    }
  }
  if (self.wasLinkedSharedFoldersTruncated) {
    if (![self.wasLinkedSharedFoldersTruncated isEqual:aJoinTeamDetails.wasLinkedSharedFoldersTruncated]) {
      return NO;
    }
  }
  if (self.hasLinkedApps) {
    if (![self.hasLinkedApps isEqual:aJoinTeamDetails.hasLinkedApps]) {
      return NO;
    }
  }
  if (self.hasLinkedDevices) {
    if (![self.hasLinkedDevices isEqual:aJoinTeamDetails.hasLinkedDevices]) {
      return NO;
    }
  }
  if (self.hasLinkedSharedFolders) {
    if (![self.hasLinkedSharedFolders isEqual:aJoinTeamDetails.hasLinkedSharedFolders]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGJoinTeamDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGJoinTeamDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"linked_apps"] = [DBArraySerializer serialize:valueObj.linkedApps
                                                withBlock:^id(id elem0) {
                                                  return [DBTEAMLOGUserLinkedAppLogInfoSerializer serialize:elem0];
                                                }];
  jsonDict[@"linked_devices"] = [DBArraySerializer serialize:valueObj.linkedDevices
                                                   withBlock:^id(id elem0) {
                                                     return [DBTEAMLOGLinkedDeviceLogInfoSerializer serialize:elem0];
                                                   }];
  jsonDict[@"linked_shared_folders"] = [DBArraySerializer serialize:valueObj.linkedSharedFolders
                                                          withBlock:^id(id elem0) {
                                                            return [DBTEAMLOGFolderLogInfoSerializer serialize:elem0];
                                                          }];
  if (valueObj.wasLinkedAppsTruncated) {
    jsonDict[@"was_linked_apps_truncated"] = valueObj.wasLinkedAppsTruncated;
  }
  if (valueObj.wasLinkedDevicesTruncated) {
    jsonDict[@"was_linked_devices_truncated"] = valueObj.wasLinkedDevicesTruncated;
  }
  if (valueObj.wasLinkedSharedFoldersTruncated) {
    jsonDict[@"was_linked_shared_folders_truncated"] = valueObj.wasLinkedSharedFoldersTruncated;
  }
  if (valueObj.hasLinkedApps) {
    jsonDict[@"has_linked_apps"] = valueObj.hasLinkedApps;
  }
  if (valueObj.hasLinkedDevices) {
    jsonDict[@"has_linked_devices"] = valueObj.hasLinkedDevices;
  }
  if (valueObj.hasLinkedSharedFolders) {
    jsonDict[@"has_linked_shared_folders"] = valueObj.hasLinkedSharedFolders;
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGJoinTeamDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSArray<DBTEAMLOGUserLinkedAppLogInfo *> *linkedApps =
      [DBArraySerializer deserialize:valueDict[@"linked_apps"]
                           withBlock:^id(id elem0) {
                             return [DBTEAMLOGUserLinkedAppLogInfoSerializer deserialize:elem0];
                           }];
  NSArray<DBTEAMLOGLinkedDeviceLogInfo *> *linkedDevices =
      [DBArraySerializer deserialize:valueDict[@"linked_devices"]
                           withBlock:^id(id elem0) {
                             return [DBTEAMLOGLinkedDeviceLogInfoSerializer deserialize:elem0];
                           }];
  NSArray<DBTEAMLOGFolderLogInfo *> *linkedSharedFolders =
      [DBArraySerializer deserialize:valueDict[@"linked_shared_folders"]
                           withBlock:^id(id elem0) {
                             return [DBTEAMLOGFolderLogInfoSerializer deserialize:elem0];
                           }];
  NSNumber *wasLinkedAppsTruncated = valueDict[@"was_linked_apps_truncated"] ?: nil;
  NSNumber *wasLinkedDevicesTruncated = valueDict[@"was_linked_devices_truncated"] ?: nil;
  NSNumber *wasLinkedSharedFoldersTruncated = valueDict[@"was_linked_shared_folders_truncated"] ?: nil;
  NSNumber *hasLinkedApps = valueDict[@"has_linked_apps"] ?: nil;
  NSNumber *hasLinkedDevices = valueDict[@"has_linked_devices"] ?: nil;
  NSNumber *hasLinkedSharedFolders = valueDict[@"has_linked_shared_folders"] ?: nil;

  return [[DBTEAMLOGJoinTeamDetails alloc] initWithLinkedApps:linkedApps
                                                linkedDevices:linkedDevices
                                          linkedSharedFolders:linkedSharedFolders
                                       wasLinkedAppsTruncated:wasLinkedAppsTruncated
                                    wasLinkedDevicesTruncated:wasLinkedDevicesTruncated
                              wasLinkedSharedFoldersTruncated:wasLinkedSharedFoldersTruncated
                                                hasLinkedApps:hasLinkedApps
                                             hasLinkedDevices:hasLinkedDevices
                                       hasLinkedSharedFolders:hasLinkedSharedFolders];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGLabelType.h"

#pragma mark - API Object

@implementation DBTEAMLOGLabelType

#pragma mark - Constructors

- (instancetype)initWithPersonalInformation {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGLabelTypePersonalInformation;
  }
  return self;
}

- (instancetype)initWithTestOnly {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGLabelTypeTestOnly;
  }
  return self;
}

- (instancetype)initWithUserDefinedTag {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGLabelTypeUserDefinedTag;
  }
  return self;
}

- (instancetype)initWithOther {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGLabelTypeOther;
  }
  return self;
}

#pragma mark - Instance field accessors

#pragma mark - Tag state methods

- (BOOL)isPersonalInformation {
  return _tag == DBTEAMLOGLabelTypePersonalInformation;
}

- (BOOL)isTestOnly {
  return _tag == DBTEAMLOGLabelTypeTestOnly;
}

- (BOOL)isUserDefinedTag {
  return _tag == DBTEAMLOGLabelTypeUserDefinedTag;
}

- (BOOL)isOther {
  return _tag == DBTEAMLOGLabelTypeOther;
}

- (NSString *)tagName {
  switch (_tag) {
  case DBTEAMLOGLabelTypePersonalInformation:
    return @"DBTEAMLOGLabelTypePersonalInformation";
  case DBTEAMLOGLabelTypeTestOnly:
    return @"DBTEAMLOGLabelTypeTestOnly";
  case DBTEAMLOGLabelTypeUserDefinedTag:
    return @"DBTEAMLOGLabelTypeUserDefinedTag";
  case DBTEAMLOGLabelTypeOther:
    return @"DBTEAMLOGLabelTypeOther";
  }

  @throw([NSException exceptionWithName:@"InvalidTag" reason:@"Tag has an unknown value." userInfo:nil]);
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGLabelTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGLabelTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGLabelTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  case DBTEAMLOGLabelTypePersonalInformation:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGLabelTypeTestOnly:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGLabelTypeUserDefinedTag:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGLabelTypeOther:
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
  return [self isEqualToLabelType:other];
}

- (BOOL)isEqualToLabelType:(DBTEAMLOGLabelType *)aLabelType {
  if (self == aLabelType) {
    return YES;
  }
  if (self.tag != aLabelType.tag) {
    return NO;
  }
  switch (_tag) {
  case DBTEAMLOGLabelTypePersonalInformation:
    return [[self tagName] isEqual:[aLabelType tagName]];
  case DBTEAMLOGLabelTypeTestOnly:
    return [[self tagName] isEqual:[aLabelType tagName]];
  case DBTEAMLOGLabelTypeUserDefinedTag:
    return [[self tagName] isEqual:[aLabelType tagName]];
  case DBTEAMLOGLabelTypeOther:
    return [[self tagName] isEqual:[aLabelType tagName]];
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGLabelTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGLabelType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  if ([valueObj isPersonalInformation]) {
    jsonDict[@".tag"] = @"personal_information";
  } else if ([valueObj isTestOnly]) {
    jsonDict[@".tag"] = @"test_only";
  } else if ([valueObj isUserDefinedTag]) {
    jsonDict[@".tag"] = @"user_defined_tag";
  } else if ([valueObj isOther]) {
    jsonDict[@".tag"] = @"other";
  } else {
    jsonDict[@".tag"] = @"other";
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGLabelType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *tag = valueDict[@".tag"];

  if ([tag isEqualToString:@"personal_information"]) {
    return [[DBTEAMLOGLabelType alloc] initWithPersonalInformation];
  } else if ([tag isEqualToString:@"test_only"]) {
    return [[DBTEAMLOGLabelType alloc] initWithTestOnly];
  } else if ([tag isEqualToString:@"user_defined_tag"]) {
    return [[DBTEAMLOGLabelType alloc] initWithUserDefinedTag];
  } else if ([tag isEqualToString:@"other"]) {
    return [[DBTEAMLOGLabelType alloc] initWithOther];
  } else {
    return [[DBTEAMLOGLabelType alloc] initWithOther];
  }
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGDeviceSessionLogInfo.h"
#import "DBTEAMLOGLegacyDeviceSessionLogInfo.h"
#import "DBTEAMLOGSessionLogInfo.h"

#pragma mark - API Object

@implementation DBTEAMLOGLegacyDeviceSessionLogInfo

#pragma mark - Constructors

- (instancetype)initWithIpAddress:(NSString *)ipAddress
                          created:(NSDate *)created
                          updated:(NSDate *)updated
                      sessionInfo:(DBTEAMLOGSessionLogInfo *)sessionInfo
                      displayName:(NSString *)displayName
                     isEmmManaged:(NSNumber *)isEmmManaged
                         platform:(NSString *)platform
                       macAddress:(NSString *)macAddress
                        osVersion:(NSString *)osVersion
                       deviceType:(NSString *)deviceType
                    clientVersion:(NSString *)clientVersion
                     legacyUniqId:(NSString *)legacyUniqId {

  self = [super initWithIpAddress:ipAddress created:created updated:updated];
  if (self) {
    _sessionInfo = sessionInfo;
    _displayName = displayName;
    _isEmmManaged = isEmmManaged;
    _platform = platform;
    _macAddress = macAddress;
    _osVersion = osVersion;
    _deviceType = deviceType;
    _clientVersion = clientVersion;
    _legacyUniqId = legacyUniqId;
  }
  return self;
}

- (instancetype)initDefault {
  return [self initWithIpAddress:nil
                         created:nil
                         updated:nil
                     sessionInfo:nil
                     displayName:nil
                    isEmmManaged:nil
                        platform:nil
                      macAddress:nil
                       osVersion:nil
                      deviceType:nil
                   clientVersion:nil
                    legacyUniqId:nil];
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGLegacyDeviceSessionLogInfoSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGLegacyDeviceSessionLogInfoSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGLegacyDeviceSessionLogInfoSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

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
  if (self.displayName != nil) {
    result = prime * result + [self.displayName hash];
  }
  if (self.isEmmManaged != nil) {
    result = prime * result + [self.isEmmManaged hash];
  }
  if (self.platform != nil) {
    result = prime * result + [self.platform hash];
  }
  if (self.macAddress != nil) {
    result = prime * result + [self.macAddress hash];
  }
  if (self.osVersion != nil) {
    result = prime * result + [self.osVersion hash];
  }
  if (self.deviceType != nil) {
    result = prime * result + [self.deviceType hash];
  }
  if (self.clientVersion != nil) {
    result = prime * result + [self.clientVersion hash];
  }
  if (self.legacyUniqId != nil) {
    result = prime * result + [self.legacyUniqId hash];
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
  return [self isEqualToLegacyDeviceSessionLogInfo:other];
}

- (BOOL)isEqualToLegacyDeviceSessionLogInfo:(DBTEAMLOGLegacyDeviceSessionLogInfo *)aLegacyDeviceSessionLogInfo {
  if (self == aLegacyDeviceSessionLogInfo) {
    return YES;
  }
  if (self.ipAddress) {
    if (![self.ipAddress isEqual:aLegacyDeviceSessionLogInfo.ipAddress]) {
      return NO;
    }
  }
  if (self.created) {
    if (![self.created isEqual:aLegacyDeviceSessionLogInfo.created]) {
      return NO;
    }
  }
  if (self.updated) {
    if (![self.updated isEqual:aLegacyDeviceSessionLogInfo.updated]) {
      return NO;
    }
  }
  if (self.sessionInfo) {
    if (![self.sessionInfo isEqual:aLegacyDeviceSessionLogInfo.sessionInfo]) {
      return NO;
    }
  }
  if (self.displayName) {
    if (![self.displayName isEqual:aLegacyDeviceSessionLogInfo.displayName]) {
      return NO;
    }
  }
  if (self.isEmmManaged) {
    if (![self.isEmmManaged isEqual:aLegacyDeviceSessionLogInfo.isEmmManaged]) {
      return NO;
    }
  }
  if (self.platform) {
    if (![self.platform isEqual:aLegacyDeviceSessionLogInfo.platform]) {
      return NO;
    }
  }
  if (self.macAddress) {
    if (![self.macAddress isEqual:aLegacyDeviceSessionLogInfo.macAddress]) {
      return NO;
    }
  }
  if (self.osVersion) {
    if (![self.osVersion isEqual:aLegacyDeviceSessionLogInfo.osVersion]) {
      return NO;
    }
  }
  if (self.deviceType) {
    if (![self.deviceType isEqual:aLegacyDeviceSessionLogInfo.deviceType]) {
      return NO;
    }
  }
  if (self.clientVersion) {
    if (![self.clientVersion isEqual:aLegacyDeviceSessionLogInfo.clientVersion]) {
      return NO;
    }
  }
  if (self.legacyUniqId) {
    if (![self.legacyUniqId isEqual:aLegacyDeviceSessionLogInfo.legacyUniqId]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGLegacyDeviceSessionLogInfoSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGLegacyDeviceSessionLogInfo *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

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
    jsonDict[@"session_info"] = [DBTEAMLOGSessionLogInfoSerializer serialize:valueObj.sessionInfo];
  }
  if (valueObj.displayName) {
    jsonDict[@"display_name"] = valueObj.displayName;
  }
  if (valueObj.isEmmManaged) {
    jsonDict[@"is_emm_managed"] = valueObj.isEmmManaged;
  }
  if (valueObj.platform) {
    jsonDict[@"platform"] = valueObj.platform;
  }
  if (valueObj.macAddress) {
    jsonDict[@"mac_address"] = valueObj.macAddress;
  }
  if (valueObj.osVersion) {
    jsonDict[@"os_version"] = valueObj.osVersion;
  }
  if (valueObj.deviceType) {
    jsonDict[@"device_type"] = valueObj.deviceType;
  }
  if (valueObj.clientVersion) {
    jsonDict[@"client_version"] = valueObj.clientVersion;
  }
  if (valueObj.legacyUniqId) {
    jsonDict[@"legacy_uniq_id"] = valueObj.legacyUniqId;
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGLegacyDeviceSessionLogInfo *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *ipAddress = valueDict[@"ip_address"] ?: nil;
  NSDate *created = valueDict[@"created"]
                        ? [DBNSDateSerializer deserialize:valueDict[@"created"] dateFormat:@"%Y-%m-%dT%H:%M:%SZ"]
                        : nil;
  NSDate *updated = valueDict[@"updated"]
                        ? [DBNSDateSerializer deserialize:valueDict[@"updated"] dateFormat:@"%Y-%m-%dT%H:%M:%SZ"]
                        : nil;
  DBTEAMLOGSessionLogInfo *sessionInfo =
      valueDict[@"session_info"] ? [DBTEAMLOGSessionLogInfoSerializer deserialize:valueDict[@"session_info"]] : nil;
  NSString *displayName = valueDict[@"display_name"] ?: nil;
  NSNumber *isEmmManaged = valueDict[@"is_emm_managed"] ?: nil;
  NSString *platform = valueDict[@"platform"] ?: nil;
  NSString *macAddress = valueDict[@"mac_address"] ?: nil;
  NSString *osVersion = valueDict[@"os_version"] ?: nil;
  NSString *deviceType = valueDict[@"device_type"] ?: nil;
  NSString *clientVersion = valueDict[@"client_version"] ?: nil;
  NSString *legacyUniqId = valueDict[@"legacy_uniq_id"] ?: nil;

  return [[DBTEAMLOGLegacyDeviceSessionLogInfo alloc] initWithIpAddress:ipAddress
                                                                created:created
                                                                updated:updated
                                                            sessionInfo:sessionInfo
                                                            displayName:displayName
                                                           isEmmManaged:isEmmManaged
                                                               platform:platform
                                                             macAddress:macAddress
                                                              osVersion:osVersion
                                                             deviceType:deviceType
                                                          clientVersion:clientVersion
                                                           legacyUniqId:legacyUniqId];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGLegalHoldsActivateAHoldDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGLegalHoldsActivateAHoldDetails

#pragma mark - Constructors

- (instancetype)initWithLegalHoldId:(NSString *)legalHoldId
                               name:(NSString *)name
                          startDate:(NSDate *)startDate
                            endDate:(NSDate *)endDate {
  [DBStoneValidators nonnullValidator:nil](legalHoldId);
  [DBStoneValidators nonnullValidator:nil](name);
  [DBStoneValidators nonnullValidator:nil](startDate);

  self = [super init];
  if (self) {
    _legalHoldId = legalHoldId;
    _name = name;
    _startDate = startDate;
    _endDate = endDate;
  }
  return self;
}

- (instancetype)initWithLegalHoldId:(NSString *)legalHoldId name:(NSString *)name startDate:(NSDate *)startDate {
  return [self initWithLegalHoldId:legalHoldId name:name startDate:startDate endDate:nil];
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGLegalHoldsActivateAHoldDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGLegalHoldsActivateAHoldDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGLegalHoldsActivateAHoldDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.legalHoldId hash];
  result = prime * result + [self.name hash];
  result = prime * result + [self.startDate hash];
  if (self.endDate != nil) {
    result = prime * result + [self.endDate hash];
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
  return [self isEqualToLegalHoldsActivateAHoldDetails:other];
}

- (BOOL)isEqualToLegalHoldsActivateAHoldDetails:
    (DBTEAMLOGLegalHoldsActivateAHoldDetails *)aLegalHoldsActivateAHoldDetails {
  if (self == aLegalHoldsActivateAHoldDetails) {
    return YES;
  }
  if (![self.legalHoldId isEqual:aLegalHoldsActivateAHoldDetails.legalHoldId]) {
    return NO;
  }
  if (![self.name isEqual:aLegalHoldsActivateAHoldDetails.name]) {
    return NO;
  }
  if (![self.startDate isEqual:aLegalHoldsActivateAHoldDetails.startDate]) {
    return NO;
  }
  if (self.endDate) {
    if (![self.endDate isEqual:aLegalHoldsActivateAHoldDetails.endDate]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGLegalHoldsActivateAHoldDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGLegalHoldsActivateAHoldDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"legal_hold_id"] = valueObj.legalHoldId;
  jsonDict[@"name"] = valueObj.name;
  jsonDict[@"start_date"] = [DBNSDateSerializer serialize:valueObj.startDate dateFormat:@"%Y-%m-%dT%H:%M:%SZ"];
  if (valueObj.endDate) {
    jsonDict[@"end_date"] = [DBNSDateSerializer serialize:valueObj.endDate dateFormat:@"%Y-%m-%dT%H:%M:%SZ"];
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGLegalHoldsActivateAHoldDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *legalHoldId = valueDict[@"legal_hold_id"];
  NSString *name = valueDict[@"name"];
  NSDate *startDate = [DBNSDateSerializer deserialize:valueDict[@"start_date"] dateFormat:@"%Y-%m-%dT%H:%M:%SZ"];
  NSDate *endDate = valueDict[@"end_date"]
                        ? [DBNSDateSerializer deserialize:valueDict[@"end_date"] dateFormat:@"%Y-%m-%dT%H:%M:%SZ"]
                        : nil;

  return [[DBTEAMLOGLegalHoldsActivateAHoldDetails alloc] initWithLegalHoldId:legalHoldId
                                                                         name:name
                                                                    startDate:startDate
                                                                      endDate:endDate];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGLegalHoldsActivateAHoldType.h"

#pragma mark - API Object

@implementation DBTEAMLOGLegalHoldsActivateAHoldType

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
  return [DBTEAMLOGLegalHoldsActivateAHoldTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGLegalHoldsActivateAHoldTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGLegalHoldsActivateAHoldTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToLegalHoldsActivateAHoldType:other];
}

- (BOOL)isEqualToLegalHoldsActivateAHoldType:(DBTEAMLOGLegalHoldsActivateAHoldType *)aLegalHoldsActivateAHoldType {
  if (self == aLegalHoldsActivateAHoldType) {
    return YES;
  }
  if (![self.description_ isEqual:aLegalHoldsActivateAHoldType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGLegalHoldsActivateAHoldTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGLegalHoldsActivateAHoldType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGLegalHoldsActivateAHoldType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGLegalHoldsActivateAHoldType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGLegalHoldsAddMembersDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGLegalHoldsAddMembersDetails

#pragma mark - Constructors

- (instancetype)initWithLegalHoldId:(NSString *)legalHoldId name:(NSString *)name {
  [DBStoneValidators nonnullValidator:nil](legalHoldId);
  [DBStoneValidators nonnullValidator:nil](name);

  self = [super init];
  if (self) {
    _legalHoldId = legalHoldId;
    _name = name;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGLegalHoldsAddMembersDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGLegalHoldsAddMembersDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGLegalHoldsAddMembersDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.legalHoldId hash];
  result = prime * result + [self.name hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToLegalHoldsAddMembersDetails:other];
}

- (BOOL)isEqualToLegalHoldsAddMembersDetails:(DBTEAMLOGLegalHoldsAddMembersDetails *)aLegalHoldsAddMembersDetails {
  if (self == aLegalHoldsAddMembersDetails) {
    return YES;
  }
  if (![self.legalHoldId isEqual:aLegalHoldsAddMembersDetails.legalHoldId]) {
    return NO;
  }
  if (![self.name isEqual:aLegalHoldsAddMembersDetails.name]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGLegalHoldsAddMembersDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGLegalHoldsAddMembersDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"legal_hold_id"] = valueObj.legalHoldId;
  jsonDict[@"name"] = valueObj.name;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGLegalHoldsAddMembersDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *legalHoldId = valueDict[@"legal_hold_id"];
  NSString *name = valueDict[@"name"];

  return [[DBTEAMLOGLegalHoldsAddMembersDetails alloc] initWithLegalHoldId:legalHoldId name:name];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGLegalHoldsAddMembersType.h"

#pragma mark - API Object

@implementation DBTEAMLOGLegalHoldsAddMembersType

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
  return [DBTEAMLOGLegalHoldsAddMembersTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGLegalHoldsAddMembersTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGLegalHoldsAddMembersTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToLegalHoldsAddMembersType:other];
}

- (BOOL)isEqualToLegalHoldsAddMembersType:(DBTEAMLOGLegalHoldsAddMembersType *)aLegalHoldsAddMembersType {
  if (self == aLegalHoldsAddMembersType) {
    return YES;
  }
  if (![self.description_ isEqual:aLegalHoldsAddMembersType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGLegalHoldsAddMembersTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGLegalHoldsAddMembersType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGLegalHoldsAddMembersType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGLegalHoldsAddMembersType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGLegalHoldsChangeHoldDetailsDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGLegalHoldsChangeHoldDetailsDetails

#pragma mark - Constructors

- (instancetype)initWithLegalHoldId:(NSString *)legalHoldId
                               name:(NSString *)name
                      previousValue:(NSString *)previousValue
                          dNewValue:(NSString *)dNewValue {
  [DBStoneValidators nonnullValidator:nil](legalHoldId);
  [DBStoneValidators nonnullValidator:nil](name);
  [DBStoneValidators nonnullValidator:nil](previousValue);
  [DBStoneValidators nonnullValidator:nil](dNewValue);

  self = [super init];
  if (self) {
    _legalHoldId = legalHoldId;
    _name = name;
    _previousValue = previousValue;
    _dNewValue = dNewValue;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGLegalHoldsChangeHoldDetailsDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGLegalHoldsChangeHoldDetailsDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGLegalHoldsChangeHoldDetailsDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.legalHoldId hash];
  result = prime * result + [self.name hash];
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
  return [self isEqualToLegalHoldsChangeHoldDetailsDetails:other];
}

- (BOOL)isEqualToLegalHoldsChangeHoldDetailsDetails:
    (DBTEAMLOGLegalHoldsChangeHoldDetailsDetails *)aLegalHoldsChangeHoldDetailsDetails {
  if (self == aLegalHoldsChangeHoldDetailsDetails) {
    return YES;
  }
  if (![self.legalHoldId isEqual:aLegalHoldsChangeHoldDetailsDetails.legalHoldId]) {
    return NO;
  }
  if (![self.name isEqual:aLegalHoldsChangeHoldDetailsDetails.name]) {
    return NO;
  }
  if (![self.previousValue isEqual:aLegalHoldsChangeHoldDetailsDetails.previousValue]) {
    return NO;
  }
  if (![self.dNewValue isEqual:aLegalHoldsChangeHoldDetailsDetails.dNewValue]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGLegalHoldsChangeHoldDetailsDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGLegalHoldsChangeHoldDetailsDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"legal_hold_id"] = valueObj.legalHoldId;
  jsonDict[@"name"] = valueObj.name;
  jsonDict[@"previous_value"] = valueObj.previousValue;
  jsonDict[@"new_value"] = valueObj.dNewValue;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGLegalHoldsChangeHoldDetailsDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *legalHoldId = valueDict[@"legal_hold_id"];
  NSString *name = valueDict[@"name"];
  NSString *previousValue = valueDict[@"previous_value"];
  NSString *dNewValue = valueDict[@"new_value"];

  return [[DBTEAMLOGLegalHoldsChangeHoldDetailsDetails alloc] initWithLegalHoldId:legalHoldId
                                                                             name:name
                                                                    previousValue:previousValue
                                                                        dNewValue:dNewValue];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGLegalHoldsChangeHoldDetailsType.h"

#pragma mark - API Object

@implementation DBTEAMLOGLegalHoldsChangeHoldDetailsType

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
  return [DBTEAMLOGLegalHoldsChangeHoldDetailsTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGLegalHoldsChangeHoldDetailsTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGLegalHoldsChangeHoldDetailsTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToLegalHoldsChangeHoldDetailsType:other];
}

- (BOOL)isEqualToLegalHoldsChangeHoldDetailsType:
    (DBTEAMLOGLegalHoldsChangeHoldDetailsType *)aLegalHoldsChangeHoldDetailsType {
  if (self == aLegalHoldsChangeHoldDetailsType) {
    return YES;
  }
  if (![self.description_ isEqual:aLegalHoldsChangeHoldDetailsType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGLegalHoldsChangeHoldDetailsTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGLegalHoldsChangeHoldDetailsType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGLegalHoldsChangeHoldDetailsType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGLegalHoldsChangeHoldDetailsType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGLegalHoldsChangeHoldNameDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGLegalHoldsChangeHoldNameDetails

#pragma mark - Constructors

- (instancetype)initWithLegalHoldId:(NSString *)legalHoldId
                      previousValue:(NSString *)previousValue
                          dNewValue:(NSString *)dNewValue {
  [DBStoneValidators nonnullValidator:nil](legalHoldId);
  [DBStoneValidators nonnullValidator:nil](previousValue);
  [DBStoneValidators nonnullValidator:nil](dNewValue);

  self = [super init];
  if (self) {
    _legalHoldId = legalHoldId;
    _previousValue = previousValue;
    _dNewValue = dNewValue;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGLegalHoldsChangeHoldNameDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGLegalHoldsChangeHoldNameDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGLegalHoldsChangeHoldNameDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.legalHoldId hash];
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
  return [self isEqualToLegalHoldsChangeHoldNameDetails:other];
}

- (BOOL)isEqualToLegalHoldsChangeHoldNameDetails:
    (DBTEAMLOGLegalHoldsChangeHoldNameDetails *)aLegalHoldsChangeHoldNameDetails {
  if (self == aLegalHoldsChangeHoldNameDetails) {
    return YES;
  }
  if (![self.legalHoldId isEqual:aLegalHoldsChangeHoldNameDetails.legalHoldId]) {
    return NO;
  }
  if (![self.previousValue isEqual:aLegalHoldsChangeHoldNameDetails.previousValue]) {
    return NO;
  }
  if (![self.dNewValue isEqual:aLegalHoldsChangeHoldNameDetails.dNewValue]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGLegalHoldsChangeHoldNameDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGLegalHoldsChangeHoldNameDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"legal_hold_id"] = valueObj.legalHoldId;
  jsonDict[@"previous_value"] = valueObj.previousValue;
  jsonDict[@"new_value"] = valueObj.dNewValue;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGLegalHoldsChangeHoldNameDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *legalHoldId = valueDict[@"legal_hold_id"];
  NSString *previousValue = valueDict[@"previous_value"];
  NSString *dNewValue = valueDict[@"new_value"];

  return [[DBTEAMLOGLegalHoldsChangeHoldNameDetails alloc] initWithLegalHoldId:legalHoldId
                                                                 previousValue:previousValue
                                                                     dNewValue:dNewValue];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGLegalHoldsChangeHoldNameType.h"

#pragma mark - API Object

@implementation DBTEAMLOGLegalHoldsChangeHoldNameType

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
  return [DBTEAMLOGLegalHoldsChangeHoldNameTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGLegalHoldsChangeHoldNameTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGLegalHoldsChangeHoldNameTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToLegalHoldsChangeHoldNameType:other];
}

- (BOOL)isEqualToLegalHoldsChangeHoldNameType:(DBTEAMLOGLegalHoldsChangeHoldNameType *)aLegalHoldsChangeHoldNameType {
  if (self == aLegalHoldsChangeHoldNameType) {
    return YES;
  }
  if (![self.description_ isEqual:aLegalHoldsChangeHoldNameType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGLegalHoldsChangeHoldNameTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGLegalHoldsChangeHoldNameType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGLegalHoldsChangeHoldNameType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGLegalHoldsChangeHoldNameType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGLegalHoldsExportAHoldDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGLegalHoldsExportAHoldDetails

#pragma mark - Constructors

- (instancetype)initWithLegalHoldId:(NSString *)legalHoldId name:(NSString *)name exportName:(NSString *)exportName {
  [DBStoneValidators nonnullValidator:nil](legalHoldId);
  [DBStoneValidators nonnullValidator:nil](name);

  self = [super init];
  if (self) {
    _legalHoldId = legalHoldId;
    _name = name;
    _exportName = exportName;
  }
  return self;
}

- (instancetype)initWithLegalHoldId:(NSString *)legalHoldId name:(NSString *)name {
  return [self initWithLegalHoldId:legalHoldId name:name exportName:nil];
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGLegalHoldsExportAHoldDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGLegalHoldsExportAHoldDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGLegalHoldsExportAHoldDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.legalHoldId hash];
  result = prime * result + [self.name hash];
  if (self.exportName != nil) {
    result = prime * result + [self.exportName hash];
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
  return [self isEqualToLegalHoldsExportAHoldDetails:other];
}

- (BOOL)isEqualToLegalHoldsExportAHoldDetails:(DBTEAMLOGLegalHoldsExportAHoldDetails *)aLegalHoldsExportAHoldDetails {
  if (self == aLegalHoldsExportAHoldDetails) {
    return YES;
  }
  if (![self.legalHoldId isEqual:aLegalHoldsExportAHoldDetails.legalHoldId]) {
    return NO;
  }
  if (![self.name isEqual:aLegalHoldsExportAHoldDetails.name]) {
    return NO;
  }
  if (self.exportName) {
    if (![self.exportName isEqual:aLegalHoldsExportAHoldDetails.exportName]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGLegalHoldsExportAHoldDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGLegalHoldsExportAHoldDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"legal_hold_id"] = valueObj.legalHoldId;
  jsonDict[@"name"] = valueObj.name;
  if (valueObj.exportName) {
    jsonDict[@"export_name"] = valueObj.exportName;
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGLegalHoldsExportAHoldDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *legalHoldId = valueDict[@"legal_hold_id"];
  NSString *name = valueDict[@"name"];
  NSString *exportName = valueDict[@"export_name"] ?: nil;

  return
      [[DBTEAMLOGLegalHoldsExportAHoldDetails alloc] initWithLegalHoldId:legalHoldId name:name exportName:exportName];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGLegalHoldsExportAHoldType.h"

#pragma mark - API Object

@implementation DBTEAMLOGLegalHoldsExportAHoldType

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
  return [DBTEAMLOGLegalHoldsExportAHoldTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGLegalHoldsExportAHoldTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGLegalHoldsExportAHoldTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToLegalHoldsExportAHoldType:other];
}

- (BOOL)isEqualToLegalHoldsExportAHoldType:(DBTEAMLOGLegalHoldsExportAHoldType *)aLegalHoldsExportAHoldType {
  if (self == aLegalHoldsExportAHoldType) {
    return YES;
  }
  if (![self.description_ isEqual:aLegalHoldsExportAHoldType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGLegalHoldsExportAHoldTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGLegalHoldsExportAHoldType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGLegalHoldsExportAHoldType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGLegalHoldsExportAHoldType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGLegalHoldsExportCancelledDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGLegalHoldsExportCancelledDetails

#pragma mark - Constructors

- (instancetype)initWithLegalHoldId:(NSString *)legalHoldId name:(NSString *)name exportName:(NSString *)exportName {
  [DBStoneValidators nonnullValidator:nil](legalHoldId);
  [DBStoneValidators nonnullValidator:nil](name);
  [DBStoneValidators nonnullValidator:nil](exportName);

  self = [super init];
  if (self) {
    _legalHoldId = legalHoldId;
    _name = name;
    _exportName = exportName;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGLegalHoldsExportCancelledDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGLegalHoldsExportCancelledDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGLegalHoldsExportCancelledDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.legalHoldId hash];
  result = prime * result + [self.name hash];
  result = prime * result + [self.exportName hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToLegalHoldsExportCancelledDetails:other];
}

- (BOOL)isEqualToLegalHoldsExportCancelledDetails:
    (DBTEAMLOGLegalHoldsExportCancelledDetails *)aLegalHoldsExportCancelledDetails {
  if (self == aLegalHoldsExportCancelledDetails) {
    return YES;
  }
  if (![self.legalHoldId isEqual:aLegalHoldsExportCancelledDetails.legalHoldId]) {
    return NO;
  }
  if (![self.name isEqual:aLegalHoldsExportCancelledDetails.name]) {
    return NO;
  }
  if (![self.exportName isEqual:aLegalHoldsExportCancelledDetails.exportName]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGLegalHoldsExportCancelledDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGLegalHoldsExportCancelledDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"legal_hold_id"] = valueObj.legalHoldId;
  jsonDict[@"name"] = valueObj.name;
  jsonDict[@"export_name"] = valueObj.exportName;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGLegalHoldsExportCancelledDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *legalHoldId = valueDict[@"legal_hold_id"];
  NSString *name = valueDict[@"name"];
  NSString *exportName = valueDict[@"export_name"];

  return [[DBTEAMLOGLegalHoldsExportCancelledDetails alloc] initWithLegalHoldId:legalHoldId
                                                                           name:name
                                                                     exportName:exportName];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGLegalHoldsExportCancelledType.h"

#pragma mark - API Object

@implementation DBTEAMLOGLegalHoldsExportCancelledType

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
  return [DBTEAMLOGLegalHoldsExportCancelledTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGLegalHoldsExportCancelledTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGLegalHoldsExportCancelledTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToLegalHoldsExportCancelledType:other];
}

- (BOOL)isEqualToLegalHoldsExportCancelledType:
    (DBTEAMLOGLegalHoldsExportCancelledType *)aLegalHoldsExportCancelledType {
  if (self == aLegalHoldsExportCancelledType) {
    return YES;
  }
  if (![self.description_ isEqual:aLegalHoldsExportCancelledType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGLegalHoldsExportCancelledTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGLegalHoldsExportCancelledType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGLegalHoldsExportCancelledType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGLegalHoldsExportCancelledType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGLegalHoldsExportDownloadedDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGLegalHoldsExportDownloadedDetails

#pragma mark - Constructors

- (instancetype)initWithLegalHoldId:(NSString *)legalHoldId
                               name:(NSString *)name
                         exportName:(NSString *)exportName
                               part:(NSString *)part
                           fileName:(NSString *)fileName {
  [DBStoneValidators nonnullValidator:nil](legalHoldId);
  [DBStoneValidators nonnullValidator:nil](name);
  [DBStoneValidators nonnullValidator:nil](exportName);

  self = [super init];
  if (self) {
    _legalHoldId = legalHoldId;
    _name = name;
    _exportName = exportName;
    _part = part;
    _fileName = fileName;
  }
  return self;
}

- (instancetype)initWithLegalHoldId:(NSString *)legalHoldId name:(NSString *)name exportName:(NSString *)exportName {
  return [self initWithLegalHoldId:legalHoldId name:name exportName:exportName part:nil fileName:nil];
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGLegalHoldsExportDownloadedDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGLegalHoldsExportDownloadedDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGLegalHoldsExportDownloadedDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.legalHoldId hash];
  result = prime * result + [self.name hash];
  result = prime * result + [self.exportName hash];
  if (self.part != nil) {
    result = prime * result + [self.part hash];
  }
  if (self.fileName != nil) {
    result = prime * result + [self.fileName hash];
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
  return [self isEqualToLegalHoldsExportDownloadedDetails:other];
}

- (BOOL)isEqualToLegalHoldsExportDownloadedDetails:
    (DBTEAMLOGLegalHoldsExportDownloadedDetails *)aLegalHoldsExportDownloadedDetails {
  if (self == aLegalHoldsExportDownloadedDetails) {
    return YES;
  }
  if (![self.legalHoldId isEqual:aLegalHoldsExportDownloadedDetails.legalHoldId]) {
    return NO;
  }
  if (![self.name isEqual:aLegalHoldsExportDownloadedDetails.name]) {
    return NO;
  }
  if (![self.exportName isEqual:aLegalHoldsExportDownloadedDetails.exportName]) {
    return NO;
  }
  if (self.part) {
    if (![self.part isEqual:aLegalHoldsExportDownloadedDetails.part]) {
      return NO;
    }
  }
  if (self.fileName) {
    if (![self.fileName isEqual:aLegalHoldsExportDownloadedDetails.fileName]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGLegalHoldsExportDownloadedDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGLegalHoldsExportDownloadedDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"legal_hold_id"] = valueObj.legalHoldId;
  jsonDict[@"name"] = valueObj.name;
  jsonDict[@"export_name"] = valueObj.exportName;
  if (valueObj.part) {
    jsonDict[@"part"] = valueObj.part;
  }
  if (valueObj.fileName) {
    jsonDict[@"file_name"] = valueObj.fileName;
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGLegalHoldsExportDownloadedDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *legalHoldId = valueDict[@"legal_hold_id"];
  NSString *name = valueDict[@"name"];
  NSString *exportName = valueDict[@"export_name"];
  NSString *part = valueDict[@"part"] ?: nil;
  NSString *fileName = valueDict[@"file_name"] ?: nil;

  return [[DBTEAMLOGLegalHoldsExportDownloadedDetails alloc] initWithLegalHoldId:legalHoldId
                                                                            name:name
                                                                      exportName:exportName
                                                                            part:part
                                                                        fileName:fileName];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGLegalHoldsExportDownloadedType.h"

#pragma mark - API Object

@implementation DBTEAMLOGLegalHoldsExportDownloadedType

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
  return [DBTEAMLOGLegalHoldsExportDownloadedTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGLegalHoldsExportDownloadedTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGLegalHoldsExportDownloadedTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToLegalHoldsExportDownloadedType:other];
}

- (BOOL)isEqualToLegalHoldsExportDownloadedType:
    (DBTEAMLOGLegalHoldsExportDownloadedType *)aLegalHoldsExportDownloadedType {
  if (self == aLegalHoldsExportDownloadedType) {
    return YES;
  }
  if (![self.description_ isEqual:aLegalHoldsExportDownloadedType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGLegalHoldsExportDownloadedTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGLegalHoldsExportDownloadedType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGLegalHoldsExportDownloadedType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGLegalHoldsExportDownloadedType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGLegalHoldsExportRemovedDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGLegalHoldsExportRemovedDetails

#pragma mark - Constructors

- (instancetype)initWithLegalHoldId:(NSString *)legalHoldId name:(NSString *)name exportName:(NSString *)exportName {
  [DBStoneValidators nonnullValidator:nil](legalHoldId);
  [DBStoneValidators nonnullValidator:nil](name);
  [DBStoneValidators nonnullValidator:nil](exportName);

  self = [super init];
  if (self) {
    _legalHoldId = legalHoldId;
    _name = name;
    _exportName = exportName;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGLegalHoldsExportRemovedDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGLegalHoldsExportRemovedDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGLegalHoldsExportRemovedDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.legalHoldId hash];
  result = prime * result + [self.name hash];
  result = prime * result + [self.exportName hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToLegalHoldsExportRemovedDetails:other];
}

- (BOOL)isEqualToLegalHoldsExportRemovedDetails:
    (DBTEAMLOGLegalHoldsExportRemovedDetails *)aLegalHoldsExportRemovedDetails {
  if (self == aLegalHoldsExportRemovedDetails) {
    return YES;
  }
  if (![self.legalHoldId isEqual:aLegalHoldsExportRemovedDetails.legalHoldId]) {
    return NO;
  }
  if (![self.name isEqual:aLegalHoldsExportRemovedDetails.name]) {
    return NO;
  }
  if (![self.exportName isEqual:aLegalHoldsExportRemovedDetails.exportName]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGLegalHoldsExportRemovedDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGLegalHoldsExportRemovedDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"legal_hold_id"] = valueObj.legalHoldId;
  jsonDict[@"name"] = valueObj.name;
  jsonDict[@"export_name"] = valueObj.exportName;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGLegalHoldsExportRemovedDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *legalHoldId = valueDict[@"legal_hold_id"];
  NSString *name = valueDict[@"name"];
  NSString *exportName = valueDict[@"export_name"];

  return
      [[DBTEAMLOGLegalHoldsExportRemovedDetails alloc] initWithLegalHoldId:legalHoldId name:name exportName:exportName];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGLegalHoldsExportRemovedType.h"

#pragma mark - API Object

@implementation DBTEAMLOGLegalHoldsExportRemovedType

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
  return [DBTEAMLOGLegalHoldsExportRemovedTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGLegalHoldsExportRemovedTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGLegalHoldsExportRemovedTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToLegalHoldsExportRemovedType:other];
}

- (BOOL)isEqualToLegalHoldsExportRemovedType:(DBTEAMLOGLegalHoldsExportRemovedType *)aLegalHoldsExportRemovedType {
  if (self == aLegalHoldsExportRemovedType) {
    return YES;
  }
  if (![self.description_ isEqual:aLegalHoldsExportRemovedType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGLegalHoldsExportRemovedTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGLegalHoldsExportRemovedType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGLegalHoldsExportRemovedType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGLegalHoldsExportRemovedType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGLegalHoldsReleaseAHoldDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGLegalHoldsReleaseAHoldDetails

#pragma mark - Constructors

- (instancetype)initWithLegalHoldId:(NSString *)legalHoldId name:(NSString *)name {
  [DBStoneValidators nonnullValidator:nil](legalHoldId);
  [DBStoneValidators nonnullValidator:nil](name);

  self = [super init];
  if (self) {
    _legalHoldId = legalHoldId;
    _name = name;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGLegalHoldsReleaseAHoldDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGLegalHoldsReleaseAHoldDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGLegalHoldsReleaseAHoldDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.legalHoldId hash];
  result = prime * result + [self.name hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToLegalHoldsReleaseAHoldDetails:other];
}

- (BOOL)isEqualToLegalHoldsReleaseAHoldDetails:
    (DBTEAMLOGLegalHoldsReleaseAHoldDetails *)aLegalHoldsReleaseAHoldDetails {
  if (self == aLegalHoldsReleaseAHoldDetails) {
    return YES;
  }
  if (![self.legalHoldId isEqual:aLegalHoldsReleaseAHoldDetails.legalHoldId]) {
    return NO;
  }
  if (![self.name isEqual:aLegalHoldsReleaseAHoldDetails.name]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGLegalHoldsReleaseAHoldDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGLegalHoldsReleaseAHoldDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"legal_hold_id"] = valueObj.legalHoldId;
  jsonDict[@"name"] = valueObj.name;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGLegalHoldsReleaseAHoldDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *legalHoldId = valueDict[@"legal_hold_id"];
  NSString *name = valueDict[@"name"];

  return [[DBTEAMLOGLegalHoldsReleaseAHoldDetails alloc] initWithLegalHoldId:legalHoldId name:name];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGLegalHoldsReleaseAHoldType.h"

#pragma mark - API Object

@implementation DBTEAMLOGLegalHoldsReleaseAHoldType

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
  return [DBTEAMLOGLegalHoldsReleaseAHoldTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGLegalHoldsReleaseAHoldTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGLegalHoldsReleaseAHoldTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToLegalHoldsReleaseAHoldType:other];
}

- (BOOL)isEqualToLegalHoldsReleaseAHoldType:(DBTEAMLOGLegalHoldsReleaseAHoldType *)aLegalHoldsReleaseAHoldType {
  if (self == aLegalHoldsReleaseAHoldType) {
    return YES;
  }
  if (![self.description_ isEqual:aLegalHoldsReleaseAHoldType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGLegalHoldsReleaseAHoldTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGLegalHoldsReleaseAHoldType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGLegalHoldsReleaseAHoldType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGLegalHoldsReleaseAHoldType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGLegalHoldsRemoveMembersDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGLegalHoldsRemoveMembersDetails

#pragma mark - Constructors

- (instancetype)initWithLegalHoldId:(NSString *)legalHoldId name:(NSString *)name {
  [DBStoneValidators nonnullValidator:nil](legalHoldId);
  [DBStoneValidators nonnullValidator:nil](name);

  self = [super init];
  if (self) {
    _legalHoldId = legalHoldId;
    _name = name;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGLegalHoldsRemoveMembersDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGLegalHoldsRemoveMembersDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGLegalHoldsRemoveMembersDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.legalHoldId hash];
  result = prime * result + [self.name hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToLegalHoldsRemoveMembersDetails:other];
}

- (BOOL)isEqualToLegalHoldsRemoveMembersDetails:
    (DBTEAMLOGLegalHoldsRemoveMembersDetails *)aLegalHoldsRemoveMembersDetails {
  if (self == aLegalHoldsRemoveMembersDetails) {
    return YES;
  }
  if (![self.legalHoldId isEqual:aLegalHoldsRemoveMembersDetails.legalHoldId]) {
    return NO;
  }
  if (![self.name isEqual:aLegalHoldsRemoveMembersDetails.name]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGLegalHoldsRemoveMembersDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGLegalHoldsRemoveMembersDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"legal_hold_id"] = valueObj.legalHoldId;
  jsonDict[@"name"] = valueObj.name;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGLegalHoldsRemoveMembersDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *legalHoldId = valueDict[@"legal_hold_id"];
  NSString *name = valueDict[@"name"];

  return [[DBTEAMLOGLegalHoldsRemoveMembersDetails alloc] initWithLegalHoldId:legalHoldId name:name];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGLegalHoldsRemoveMembersType.h"

#pragma mark - API Object

@implementation DBTEAMLOGLegalHoldsRemoveMembersType

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
  return [DBTEAMLOGLegalHoldsRemoveMembersTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGLegalHoldsRemoveMembersTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGLegalHoldsRemoveMembersTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToLegalHoldsRemoveMembersType:other];
}

- (BOOL)isEqualToLegalHoldsRemoveMembersType:(DBTEAMLOGLegalHoldsRemoveMembersType *)aLegalHoldsRemoveMembersType {
  if (self == aLegalHoldsRemoveMembersType) {
    return YES;
  }
  if (![self.description_ isEqual:aLegalHoldsRemoveMembersType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGLegalHoldsRemoveMembersTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGLegalHoldsRemoveMembersType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGLegalHoldsRemoveMembersType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGLegalHoldsRemoveMembersType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGLegalHoldsReportAHoldDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGLegalHoldsReportAHoldDetails

#pragma mark - Constructors

- (instancetype)initWithLegalHoldId:(NSString *)legalHoldId name:(NSString *)name {
  [DBStoneValidators nonnullValidator:nil](legalHoldId);
  [DBStoneValidators nonnullValidator:nil](name);

  self = [super init];
  if (self) {
    _legalHoldId = legalHoldId;
    _name = name;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGLegalHoldsReportAHoldDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGLegalHoldsReportAHoldDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGLegalHoldsReportAHoldDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.legalHoldId hash];
  result = prime * result + [self.name hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToLegalHoldsReportAHoldDetails:other];
}

- (BOOL)isEqualToLegalHoldsReportAHoldDetails:(DBTEAMLOGLegalHoldsReportAHoldDetails *)aLegalHoldsReportAHoldDetails {
  if (self == aLegalHoldsReportAHoldDetails) {
    return YES;
  }
  if (![self.legalHoldId isEqual:aLegalHoldsReportAHoldDetails.legalHoldId]) {
    return NO;
  }
  if (![self.name isEqual:aLegalHoldsReportAHoldDetails.name]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGLegalHoldsReportAHoldDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGLegalHoldsReportAHoldDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"legal_hold_id"] = valueObj.legalHoldId;
  jsonDict[@"name"] = valueObj.name;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGLegalHoldsReportAHoldDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *legalHoldId = valueDict[@"legal_hold_id"];
  NSString *name = valueDict[@"name"];

  return [[DBTEAMLOGLegalHoldsReportAHoldDetails alloc] initWithLegalHoldId:legalHoldId name:name];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGLegalHoldsReportAHoldType.h"

#pragma mark - API Object

@implementation DBTEAMLOGLegalHoldsReportAHoldType

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
  return [DBTEAMLOGLegalHoldsReportAHoldTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGLegalHoldsReportAHoldTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGLegalHoldsReportAHoldTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToLegalHoldsReportAHoldType:other];
}

- (BOOL)isEqualToLegalHoldsReportAHoldType:(DBTEAMLOGLegalHoldsReportAHoldType *)aLegalHoldsReportAHoldType {
  if (self == aLegalHoldsReportAHoldType) {
    return YES;
  }
  if (![self.description_ isEqual:aLegalHoldsReportAHoldType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGLegalHoldsReportAHoldTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGLegalHoldsReportAHoldType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGLegalHoldsReportAHoldType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGLegalHoldsReportAHoldType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGDesktopDeviceSessionLogInfo.h"
#import "DBTEAMLOGLegacyDeviceSessionLogInfo.h"
#import "DBTEAMLOGLinkedDeviceLogInfo.h"
#import "DBTEAMLOGMobileDeviceSessionLogInfo.h"
#import "DBTEAMLOGWebDeviceSessionLogInfo.h"

#pragma mark - API Object

@implementation DBTEAMLOGLinkedDeviceLogInfo

@synthesize desktopDeviceSession = _desktopDeviceSession;
@synthesize legacyDeviceSession = _legacyDeviceSession;
@synthesize mobileDeviceSession = _mobileDeviceSession;
@synthesize webDeviceSession = _webDeviceSession;

#pragma mark - Constructors

- (instancetype)initWithDesktopDeviceSession:(DBTEAMLOGDesktopDeviceSessionLogInfo *)desktopDeviceSession {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGLinkedDeviceLogInfoDesktopDeviceSession;
    _desktopDeviceSession = desktopDeviceSession;
  }
  return self;
}

- (instancetype)initWithLegacyDeviceSession:(DBTEAMLOGLegacyDeviceSessionLogInfo *)legacyDeviceSession {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGLinkedDeviceLogInfoLegacyDeviceSession;
    _legacyDeviceSession = legacyDeviceSession;
  }
  return self;
}

- (instancetype)initWithMobileDeviceSession:(DBTEAMLOGMobileDeviceSessionLogInfo *)mobileDeviceSession {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGLinkedDeviceLogInfoMobileDeviceSession;
    _mobileDeviceSession = mobileDeviceSession;
  }
  return self;
}

- (instancetype)initWithWebDeviceSession:(DBTEAMLOGWebDeviceSessionLogInfo *)webDeviceSession {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGLinkedDeviceLogInfoWebDeviceSession;
    _webDeviceSession = webDeviceSession;
  }
  return self;
}

- (instancetype)initWithOther {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGLinkedDeviceLogInfoOther;
  }
  return self;
}

#pragma mark - Instance field accessors

- (DBTEAMLOGDesktopDeviceSessionLogInfo *)desktopDeviceSession {
  if (![self isDesktopDeviceSession]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGLinkedDeviceLogInfoDesktopDeviceSession, but was %@.", [self tagName]];
  }
  return _desktopDeviceSession;
}

- (DBTEAMLOGLegacyDeviceSessionLogInfo *)legacyDeviceSession {
  if (![self isLegacyDeviceSession]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGLinkedDeviceLogInfoLegacyDeviceSession, but was %@.", [self tagName]];
  }
  return _legacyDeviceSession;
}

- (DBTEAMLOGMobileDeviceSessionLogInfo *)mobileDeviceSession {
  if (![self isMobileDeviceSession]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGLinkedDeviceLogInfoMobileDeviceSession, but was %@.", [self tagName]];
  }
  return _mobileDeviceSession;
}

- (DBTEAMLOGWebDeviceSessionLogInfo *)webDeviceSession {
  if (![self isWebDeviceSession]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGLinkedDeviceLogInfoWebDeviceSession, but was %@.", [self tagName]];
  }
  return _webDeviceSession;
}

#pragma mark - Tag state methods

- (BOOL)isDesktopDeviceSession {
  return _tag == DBTEAMLOGLinkedDeviceLogInfoDesktopDeviceSession;
}

- (BOOL)isLegacyDeviceSession {
  return _tag == DBTEAMLOGLinkedDeviceLogInfoLegacyDeviceSession;
}

- (BOOL)isMobileDeviceSession {
  return _tag == DBTEAMLOGLinkedDeviceLogInfoMobileDeviceSession;
}

- (BOOL)isWebDeviceSession {
  return _tag == DBTEAMLOGLinkedDeviceLogInfoWebDeviceSession;
}

- (BOOL)isOther {
  return _tag == DBTEAMLOGLinkedDeviceLogInfoOther;
}

- (NSString *)tagName {
  switch (_tag) {
  case DBTEAMLOGLinkedDeviceLogInfoDesktopDeviceSession:
    return @"DBTEAMLOGLinkedDeviceLogInfoDesktopDeviceSession";
  case DBTEAMLOGLinkedDeviceLogInfoLegacyDeviceSession:
    return @"DBTEAMLOGLinkedDeviceLogInfoLegacyDeviceSession";
  case DBTEAMLOGLinkedDeviceLogInfoMobileDeviceSession:
    return @"DBTEAMLOGLinkedDeviceLogInfoMobileDeviceSession";
  case DBTEAMLOGLinkedDeviceLogInfoWebDeviceSession:
    return @"DBTEAMLOGLinkedDeviceLogInfoWebDeviceSession";
  case DBTEAMLOGLinkedDeviceLogInfoOther:
    return @"DBTEAMLOGLinkedDeviceLogInfoOther";
  }

  @throw([NSException exceptionWithName:@"InvalidTag" reason:@"Tag has an unknown value." userInfo:nil]);
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGLinkedDeviceLogInfoSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGLinkedDeviceLogInfoSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGLinkedDeviceLogInfoSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  case DBTEAMLOGLinkedDeviceLogInfoDesktopDeviceSession:
    result = prime * result + [self.desktopDeviceSession hash];
    break;
  case DBTEAMLOGLinkedDeviceLogInfoLegacyDeviceSession:
    result = prime * result + [self.legacyDeviceSession hash];
    break;
  case DBTEAMLOGLinkedDeviceLogInfoMobileDeviceSession:
    result = prime * result + [self.mobileDeviceSession hash];
    break;
  case DBTEAMLOGLinkedDeviceLogInfoWebDeviceSession:
    result = prime * result + [self.webDeviceSession hash];
    break;
  case DBTEAMLOGLinkedDeviceLogInfoOther:
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
  return [self isEqualToLinkedDeviceLogInfo:other];
}

- (BOOL)isEqualToLinkedDeviceLogInfo:(DBTEAMLOGLinkedDeviceLogInfo *)aLinkedDeviceLogInfo {
  if (self == aLinkedDeviceLogInfo) {
    return YES;
  }
  if (self.tag != aLinkedDeviceLogInfo.tag) {
    return NO;
  }
  switch (_tag) {
  case DBTEAMLOGLinkedDeviceLogInfoDesktopDeviceSession:
    return [self.desktopDeviceSession isEqual:aLinkedDeviceLogInfo.desktopDeviceSession];
  case DBTEAMLOGLinkedDeviceLogInfoLegacyDeviceSession:
    return [self.legacyDeviceSession isEqual:aLinkedDeviceLogInfo.legacyDeviceSession];
  case DBTEAMLOGLinkedDeviceLogInfoMobileDeviceSession:
    return [self.mobileDeviceSession isEqual:aLinkedDeviceLogInfo.mobileDeviceSession];
  case DBTEAMLOGLinkedDeviceLogInfoWebDeviceSession:
    return [self.webDeviceSession isEqual:aLinkedDeviceLogInfo.webDeviceSession];
  case DBTEAMLOGLinkedDeviceLogInfoOther:
    return [[self tagName] isEqual:[aLinkedDeviceLogInfo tagName]];
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGLinkedDeviceLogInfoSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGLinkedDeviceLogInfo *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  if ([valueObj isDesktopDeviceSession]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGDesktopDeviceSessionLogInfoSerializer
                                           serialize:valueObj.desktopDeviceSession]];
    jsonDict[@".tag"] = @"desktop_device_session";
  } else if ([valueObj isLegacyDeviceSession]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGLegacyDeviceSessionLogInfoSerializer
                                           serialize:valueObj.legacyDeviceSession]];
    jsonDict[@".tag"] = @"legacy_device_session";
  } else if ([valueObj isMobileDeviceSession]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGMobileDeviceSessionLogInfoSerializer
                                           serialize:valueObj.mobileDeviceSession]];
    jsonDict[@".tag"] = @"mobile_device_session";
  } else if ([valueObj isWebDeviceSession]) {
    [jsonDict
        addEntriesFromDictionary:[DBTEAMLOGWebDeviceSessionLogInfoSerializer serialize:valueObj.webDeviceSession]];
    jsonDict[@".tag"] = @"web_device_session";
  } else if ([valueObj isOther]) {
    jsonDict[@".tag"] = @"other";
  } else {
    jsonDict[@".tag"] = @"other";
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGLinkedDeviceLogInfo *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *tag = valueDict[@".tag"];

  if ([tag isEqualToString:@"desktop_device_session"]) {
    DBTEAMLOGDesktopDeviceSessionLogInfo *desktopDeviceSession =
        [DBTEAMLOGDesktopDeviceSessionLogInfoSerializer deserialize:valueDict];
    return [[DBTEAMLOGLinkedDeviceLogInfo alloc] initWithDesktopDeviceSession:desktopDeviceSession];
  } else if ([tag isEqualToString:@"legacy_device_session"]) {
    DBTEAMLOGLegacyDeviceSessionLogInfo *legacyDeviceSession =
        [DBTEAMLOGLegacyDeviceSessionLogInfoSerializer deserialize:valueDict];
    return [[DBTEAMLOGLinkedDeviceLogInfo alloc] initWithLegacyDeviceSession:legacyDeviceSession];
  } else if ([tag isEqualToString:@"mobile_device_session"]) {
    DBTEAMLOGMobileDeviceSessionLogInfo *mobileDeviceSession =
        [DBTEAMLOGMobileDeviceSessionLogInfoSerializer deserialize:valueDict];
    return [[DBTEAMLOGLinkedDeviceLogInfo alloc] initWithMobileDeviceSession:mobileDeviceSession];
  } else if ([tag isEqualToString:@"web_device_session"]) {
    DBTEAMLOGWebDeviceSessionLogInfo *webDeviceSession =
        [DBTEAMLOGWebDeviceSessionLogInfoSerializer deserialize:valueDict];
    return [[DBTEAMLOGLinkedDeviceLogInfo alloc] initWithWebDeviceSession:webDeviceSession];
  } else if ([tag isEqualToString:@"other"]) {
    return [[DBTEAMLOGLinkedDeviceLogInfo alloc] initWithOther];
  } else {
    return [[DBTEAMLOGLinkedDeviceLogInfo alloc] initWithOther];
  }
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGLockStatus.h"

#pragma mark - API Object

@implementation DBTEAMLOGLockStatus

#pragma mark - Constructors

- (instancetype)initWithLocked {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGLockStatusLocked;
  }
  return self;
}

- (instancetype)initWithUnlocked {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGLockStatusUnlocked;
  }
  return self;
}

- (instancetype)initWithOther {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGLockStatusOther;
  }
  return self;
}

#pragma mark - Instance field accessors

#pragma mark - Tag state methods

- (BOOL)isLocked {
  return _tag == DBTEAMLOGLockStatusLocked;
}

- (BOOL)isUnlocked {
  return _tag == DBTEAMLOGLockStatusUnlocked;
}

- (BOOL)isOther {
  return _tag == DBTEAMLOGLockStatusOther;
}

- (NSString *)tagName {
  switch (_tag) {
  case DBTEAMLOGLockStatusLocked:
    return @"DBTEAMLOGLockStatusLocked";
  case DBTEAMLOGLockStatusUnlocked:
    return @"DBTEAMLOGLockStatusUnlocked";
  case DBTEAMLOGLockStatusOther:
    return @"DBTEAMLOGLockStatusOther";
  }

  @throw([NSException exceptionWithName:@"InvalidTag" reason:@"Tag has an unknown value." userInfo:nil]);
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGLockStatusSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGLockStatusSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGLockStatusSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  case DBTEAMLOGLockStatusLocked:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGLockStatusUnlocked:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGLockStatusOther:
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
  return [self isEqualToLockStatus:other];
}

- (BOOL)isEqualToLockStatus:(DBTEAMLOGLockStatus *)aLockStatus {
  if (self == aLockStatus) {
    return YES;
  }
  if (self.tag != aLockStatus.tag) {
    return NO;
  }
  switch (_tag) {
  case DBTEAMLOGLockStatusLocked:
    return [[self tagName] isEqual:[aLockStatus tagName]];
  case DBTEAMLOGLockStatusUnlocked:
    return [[self tagName] isEqual:[aLockStatus tagName]];
  case DBTEAMLOGLockStatusOther:
    return [[self tagName] isEqual:[aLockStatus tagName]];
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGLockStatusSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGLockStatus *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  if ([valueObj isLocked]) {
    jsonDict[@".tag"] = @"locked";
  } else if ([valueObj isUnlocked]) {
    jsonDict[@".tag"] = @"unlocked";
  } else if ([valueObj isOther]) {
    jsonDict[@".tag"] = @"other";
  } else {
    jsonDict[@".tag"] = @"other";
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGLockStatus *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *tag = valueDict[@".tag"];

  if ([tag isEqualToString:@"locked"]) {
    return [[DBTEAMLOGLockStatus alloc] initWithLocked];
  } else if ([tag isEqualToString:@"unlocked"]) {
    return [[DBTEAMLOGLockStatus alloc] initWithUnlocked];
  } else if ([tag isEqualToString:@"other"]) {
    return [[DBTEAMLOGLockStatus alloc] initWithOther];
  } else {
    return [[DBTEAMLOGLockStatus alloc] initWithOther];
  }
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGFailureDetailsLogInfo.h"
#import "DBTEAMLOGLoginFailDetails.h"
#import "DBTEAMLOGLoginMethod.h"

#pragma mark - API Object

@implementation DBTEAMLOGLoginFailDetails

#pragma mark - Constructors

- (instancetype)initWithLoginMethod:(DBTEAMLOGLoginMethod *)loginMethod
                       errorDetails:(DBTEAMLOGFailureDetailsLogInfo *)errorDetails
                       isEmmManaged:(NSNumber *)isEmmManaged {
  [DBStoneValidators nonnullValidator:nil](loginMethod);
  [DBStoneValidators nonnullValidator:nil](errorDetails);

  self = [super init];
  if (self) {
    _isEmmManaged = isEmmManaged;
    _loginMethod = loginMethod;
    _errorDetails = errorDetails;
  }
  return self;
}

- (instancetype)initWithLoginMethod:(DBTEAMLOGLoginMethod *)loginMethod
                       errorDetails:(DBTEAMLOGFailureDetailsLogInfo *)errorDetails {
  return [self initWithLoginMethod:loginMethod errorDetails:errorDetails isEmmManaged:nil];
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGLoginFailDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGLoginFailDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGLoginFailDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.loginMethod hash];
  result = prime * result + [self.errorDetails hash];
  if (self.isEmmManaged != nil) {
    result = prime * result + [self.isEmmManaged hash];
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
  return [self isEqualToLoginFailDetails:other];
}

- (BOOL)isEqualToLoginFailDetails:(DBTEAMLOGLoginFailDetails *)aLoginFailDetails {
  if (self == aLoginFailDetails) {
    return YES;
  }
  if (![self.loginMethod isEqual:aLoginFailDetails.loginMethod]) {
    return NO;
  }
  if (![self.errorDetails isEqual:aLoginFailDetails.errorDetails]) {
    return NO;
  }
  if (self.isEmmManaged) {
    if (![self.isEmmManaged isEqual:aLoginFailDetails.isEmmManaged]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGLoginFailDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGLoginFailDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"login_method"] = [DBTEAMLOGLoginMethodSerializer serialize:valueObj.loginMethod];
  jsonDict[@"error_details"] = [DBTEAMLOGFailureDetailsLogInfoSerializer serialize:valueObj.errorDetails];
  if (valueObj.isEmmManaged) {
    jsonDict[@"is_emm_managed"] = valueObj.isEmmManaged;
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGLoginFailDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  DBTEAMLOGLoginMethod *loginMethod = [DBTEAMLOGLoginMethodSerializer deserialize:valueDict[@"login_method"]];
  DBTEAMLOGFailureDetailsLogInfo *errorDetails =
      [DBTEAMLOGFailureDetailsLogInfoSerializer deserialize:valueDict[@"error_details"]];
  NSNumber *isEmmManaged = valueDict[@"is_emm_managed"] ?: nil;

  return [[DBTEAMLOGLoginFailDetails alloc] initWithLoginMethod:loginMethod
                                                   errorDetails:errorDetails
                                                   isEmmManaged:isEmmManaged];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGLoginFailType.h"

#pragma mark - API Object

@implementation DBTEAMLOGLoginFailType

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
  return [DBTEAMLOGLoginFailTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGLoginFailTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGLoginFailTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToLoginFailType:other];
}

- (BOOL)isEqualToLoginFailType:(DBTEAMLOGLoginFailType *)aLoginFailType {
  if (self == aLoginFailType) {
    return YES;
  }
  if (![self.description_ isEqual:aLoginFailType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGLoginFailTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGLoginFailType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGLoginFailType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGLoginFailType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGLoginMethod.h"

#pragma mark - API Object

@implementation DBTEAMLOGLoginMethod

#pragma mark - Constructors

- (instancetype)initWithAppleOauth {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGLoginMethodAppleOauth;
  }
  return self;
}

- (instancetype)initWithFirstPartyTokenExchange {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGLoginMethodFirstPartyTokenExchange;
  }
  return self;
}

- (instancetype)initWithGoogleOauth {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGLoginMethodGoogleOauth;
  }
  return self;
}

- (instancetype)initWithPassword {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGLoginMethodPassword;
  }
  return self;
}

- (instancetype)initWithQrCode {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGLoginMethodQrCode;
  }
  return self;
}

- (instancetype)initWithSaml {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGLoginMethodSaml;
  }
  return self;
}

- (instancetype)initWithTwoFactorAuthentication {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGLoginMethodTwoFactorAuthentication;
  }
  return self;
}

- (instancetype)initWithWebSession {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGLoginMethodWebSession;
  }
  return self;
}

- (instancetype)initWithOther {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGLoginMethodOther;
  }
  return self;
}

#pragma mark - Instance field accessors

#pragma mark - Tag state methods

- (BOOL)isAppleOauth {
  return _tag == DBTEAMLOGLoginMethodAppleOauth;
}

- (BOOL)isFirstPartyTokenExchange {
  return _tag == DBTEAMLOGLoginMethodFirstPartyTokenExchange;
}

- (BOOL)isGoogleOauth {
  return _tag == DBTEAMLOGLoginMethodGoogleOauth;
}

- (BOOL)isPassword {
  return _tag == DBTEAMLOGLoginMethodPassword;
}

- (BOOL)isQrCode {
  return _tag == DBTEAMLOGLoginMethodQrCode;
}

- (BOOL)isSaml {
  return _tag == DBTEAMLOGLoginMethodSaml;
}

- (BOOL)isTwoFactorAuthentication {
  return _tag == DBTEAMLOGLoginMethodTwoFactorAuthentication;
}

- (BOOL)isWebSession {
  return _tag == DBTEAMLOGLoginMethodWebSession;
}

- (BOOL)isOther {
  return _tag == DBTEAMLOGLoginMethodOther;
}

- (NSString *)tagName {
  switch (_tag) {
  case DBTEAMLOGLoginMethodAppleOauth:
    return @"DBTEAMLOGLoginMethodAppleOauth";
  case DBTEAMLOGLoginMethodFirstPartyTokenExchange:
    return @"DBTEAMLOGLoginMethodFirstPartyTokenExchange";
  case DBTEAMLOGLoginMethodGoogleOauth:
    return @"DBTEAMLOGLoginMethodGoogleOauth";
  case DBTEAMLOGLoginMethodPassword:
    return @"DBTEAMLOGLoginMethodPassword";
  case DBTEAMLOGLoginMethodQrCode:
    return @"DBTEAMLOGLoginMethodQrCode";
  case DBTEAMLOGLoginMethodSaml:
    return @"DBTEAMLOGLoginMethodSaml";
  case DBTEAMLOGLoginMethodTwoFactorAuthentication:
    return @"DBTEAMLOGLoginMethodTwoFactorAuthentication";
  case DBTEAMLOGLoginMethodWebSession:
    return @"DBTEAMLOGLoginMethodWebSession";
  case DBTEAMLOGLoginMethodOther:
    return @"DBTEAMLOGLoginMethodOther";
  }

  @throw([NSException exceptionWithName:@"InvalidTag" reason:@"Tag has an unknown value." userInfo:nil]);
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGLoginMethodSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGLoginMethodSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGLoginMethodSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  case DBTEAMLOGLoginMethodAppleOauth:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGLoginMethodFirstPartyTokenExchange:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGLoginMethodGoogleOauth:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGLoginMethodPassword:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGLoginMethodQrCode:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGLoginMethodSaml:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGLoginMethodTwoFactorAuthentication:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGLoginMethodWebSession:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGLoginMethodOther:
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
  return [self isEqualToLoginMethod:other];
}

- (BOOL)isEqualToLoginMethod:(DBTEAMLOGLoginMethod *)aLoginMethod {
  if (self == aLoginMethod) {
    return YES;
  }
  if (self.tag != aLoginMethod.tag) {
    return NO;
  }
  switch (_tag) {
  case DBTEAMLOGLoginMethodAppleOauth:
    return [[self tagName] isEqual:[aLoginMethod tagName]];
  case DBTEAMLOGLoginMethodFirstPartyTokenExchange:
    return [[self tagName] isEqual:[aLoginMethod tagName]];
  case DBTEAMLOGLoginMethodGoogleOauth:
    return [[self tagName] isEqual:[aLoginMethod tagName]];
  case DBTEAMLOGLoginMethodPassword:
    return [[self tagName] isEqual:[aLoginMethod tagName]];
  case DBTEAMLOGLoginMethodQrCode:
    return [[self tagName] isEqual:[aLoginMethod tagName]];
  case DBTEAMLOGLoginMethodSaml:
    return [[self tagName] isEqual:[aLoginMethod tagName]];
  case DBTEAMLOGLoginMethodTwoFactorAuthentication:
    return [[self tagName] isEqual:[aLoginMethod tagName]];
  case DBTEAMLOGLoginMethodWebSession:
    return [[self tagName] isEqual:[aLoginMethod tagName]];
  case DBTEAMLOGLoginMethodOther:
    return [[self tagName] isEqual:[aLoginMethod tagName]];
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGLoginMethodSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGLoginMethod *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  if ([valueObj isAppleOauth]) {
    jsonDict[@".tag"] = @"apple_oauth";
  } else if ([valueObj isFirstPartyTokenExchange]) {
    jsonDict[@".tag"] = @"first_party_token_exchange";
  } else if ([valueObj isGoogleOauth]) {
    jsonDict[@".tag"] = @"google_oauth";
  } else if ([valueObj isPassword]) {
    jsonDict[@".tag"] = @"password";
  } else if ([valueObj isQrCode]) {
    jsonDict[@".tag"] = @"qr_code";
  } else if ([valueObj isSaml]) {
    jsonDict[@".tag"] = @"saml";
  } else if ([valueObj isTwoFactorAuthentication]) {
    jsonDict[@".tag"] = @"two_factor_authentication";
  } else if ([valueObj isWebSession]) {
    jsonDict[@".tag"] = @"web_session";
  } else if ([valueObj isOther]) {
    jsonDict[@".tag"] = @"other";
  } else {
    jsonDict[@".tag"] = @"other";
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGLoginMethod *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *tag = valueDict[@".tag"];

  if ([tag isEqualToString:@"apple_oauth"]) {
    return [[DBTEAMLOGLoginMethod alloc] initWithAppleOauth];
  } else if ([tag isEqualToString:@"first_party_token_exchange"]) {
    return [[DBTEAMLOGLoginMethod alloc] initWithFirstPartyTokenExchange];
  } else if ([tag isEqualToString:@"google_oauth"]) {
    return [[DBTEAMLOGLoginMethod alloc] initWithGoogleOauth];
  } else if ([tag isEqualToString:@"password"]) {
    return [[DBTEAMLOGLoginMethod alloc] initWithPassword];
  } else if ([tag isEqualToString:@"qr_code"]) {
    return [[DBTEAMLOGLoginMethod alloc] initWithQrCode];
  } else if ([tag isEqualToString:@"saml"]) {
    return [[DBTEAMLOGLoginMethod alloc] initWithSaml];
  } else if ([tag isEqualToString:@"two_factor_authentication"]) {
    return [[DBTEAMLOGLoginMethod alloc] initWithTwoFactorAuthentication];
  } else if ([tag isEqualToString:@"web_session"]) {
    return [[DBTEAMLOGLoginMethod alloc] initWithWebSession];
  } else if ([tag isEqualToString:@"other"]) {
    return [[DBTEAMLOGLoginMethod alloc] initWithOther];
  } else {
    return [[DBTEAMLOGLoginMethod alloc] initWithOther];
  }
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGLoginMethod.h"
#import "DBTEAMLOGLoginSuccessDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGLoginSuccessDetails

#pragma mark - Constructors

- (instancetype)initWithLoginMethod:(DBTEAMLOGLoginMethod *)loginMethod isEmmManaged:(NSNumber *)isEmmManaged {
  [DBStoneValidators nonnullValidator:nil](loginMethod);

  self = [super init];
  if (self) {
    _isEmmManaged = isEmmManaged;
    _loginMethod = loginMethod;
  }
  return self;
}

- (instancetype)initWithLoginMethod:(DBTEAMLOGLoginMethod *)loginMethod {
  return [self initWithLoginMethod:loginMethod isEmmManaged:nil];
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGLoginSuccessDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGLoginSuccessDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGLoginSuccessDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.loginMethod hash];
  if (self.isEmmManaged != nil) {
    result = prime * result + [self.isEmmManaged hash];
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
  return [self isEqualToLoginSuccessDetails:other];
}

- (BOOL)isEqualToLoginSuccessDetails:(DBTEAMLOGLoginSuccessDetails *)aLoginSuccessDetails {
  if (self == aLoginSuccessDetails) {
    return YES;
  }
  if (![self.loginMethod isEqual:aLoginSuccessDetails.loginMethod]) {
    return NO;
  }
  if (self.isEmmManaged) {
    if (![self.isEmmManaged isEqual:aLoginSuccessDetails.isEmmManaged]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGLoginSuccessDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGLoginSuccessDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"login_method"] = [DBTEAMLOGLoginMethodSerializer serialize:valueObj.loginMethod];
  if (valueObj.isEmmManaged) {
    jsonDict[@"is_emm_managed"] = valueObj.isEmmManaged;
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGLoginSuccessDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  DBTEAMLOGLoginMethod *loginMethod = [DBTEAMLOGLoginMethodSerializer deserialize:valueDict[@"login_method"]];
  NSNumber *isEmmManaged = valueDict[@"is_emm_managed"] ?: nil;

  return [[DBTEAMLOGLoginSuccessDetails alloc] initWithLoginMethod:loginMethod isEmmManaged:isEmmManaged];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGLoginSuccessType.h"

#pragma mark - API Object

@implementation DBTEAMLOGLoginSuccessType

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
  return [DBTEAMLOGLoginSuccessTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGLoginSuccessTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGLoginSuccessTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToLoginSuccessType:other];
}

- (BOOL)isEqualToLoginSuccessType:(DBTEAMLOGLoginSuccessType *)aLoginSuccessType {
  if (self == aLoginSuccessType) {
    return YES;
  }
  if (![self.description_ isEqual:aLoginSuccessType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGLoginSuccessTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGLoginSuccessType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGLoginSuccessType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGLoginSuccessType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGLogoutDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGLogoutDetails

#pragma mark - Constructors

- (instancetype)initWithLoginId:(NSString *)loginId {

  self = [super init];
  if (self) {
    _loginId = loginId;
  }
  return self;
}

- (instancetype)initDefault {
  return [self initWithLoginId:nil];
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGLogoutDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGLogoutDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGLogoutDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  if (self.loginId != nil) {
    result = prime * result + [self.loginId hash];
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
  return [self isEqualToLogoutDetails:other];
}

- (BOOL)isEqualToLogoutDetails:(DBTEAMLOGLogoutDetails *)aLogoutDetails {
  if (self == aLogoutDetails) {
    return YES;
  }
  if (self.loginId) {
    if (![self.loginId isEqual:aLogoutDetails.loginId]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGLogoutDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGLogoutDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  if (valueObj.loginId) {
    jsonDict[@"login_id"] = valueObj.loginId;
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGLogoutDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *loginId = valueDict[@"login_id"] ?: nil;

  return [[DBTEAMLOGLogoutDetails alloc] initWithLoginId:loginId];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGLogoutType.h"

#pragma mark - API Object

@implementation DBTEAMLOGLogoutType

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
  return [DBTEAMLOGLogoutTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGLogoutTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGLogoutTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToLogoutType:other];
}

- (BOOL)isEqualToLogoutType:(DBTEAMLOGLogoutType *)aLogoutType {
  if (self == aLogoutType) {
    return YES;
  }
  if (![self.description_ isEqual:aLogoutType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGLogoutTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGLogoutType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGLogoutType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGLogoutType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGMemberAddExternalIdDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGMemberAddExternalIdDetails

#pragma mark - Constructors

- (instancetype)initWithDNewValue:(NSString *)dNewValue {
  [DBStoneValidators nonnullValidator:[DBStoneValidators stringValidator:nil maxLength:@(64) pattern:nil]](dNewValue);

  self = [super init];
  if (self) {
    _dNewValue = dNewValue;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGMemberAddExternalIdDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGMemberAddExternalIdDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGMemberAddExternalIdDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToMemberAddExternalIdDetails:other];
}

- (BOOL)isEqualToMemberAddExternalIdDetails:(DBTEAMLOGMemberAddExternalIdDetails *)aMemberAddExternalIdDetails {
  if (self == aMemberAddExternalIdDetails) {
    return YES;
  }
  if (![self.dNewValue isEqual:aMemberAddExternalIdDetails.dNewValue]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGMemberAddExternalIdDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGMemberAddExternalIdDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"new_value"] = valueObj.dNewValue;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGMemberAddExternalIdDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *dNewValue = valueDict[@"new_value"];

  return [[DBTEAMLOGMemberAddExternalIdDetails alloc] initWithDNewValue:dNewValue];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGMemberAddExternalIdType.h"

#pragma mark - API Object

@implementation DBTEAMLOGMemberAddExternalIdType

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
  return [DBTEAMLOGMemberAddExternalIdTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGMemberAddExternalIdTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGMemberAddExternalIdTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToMemberAddExternalIdType:other];
}

- (BOOL)isEqualToMemberAddExternalIdType:(DBTEAMLOGMemberAddExternalIdType *)aMemberAddExternalIdType {
  if (self == aMemberAddExternalIdType) {
    return YES;
  }
  if (![self.description_ isEqual:aMemberAddExternalIdType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGMemberAddExternalIdTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGMemberAddExternalIdType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGMemberAddExternalIdType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGMemberAddExternalIdType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGMemberAddNameDetails.h"
#import "DBTEAMLOGUserNameLogInfo.h"

#pragma mark - API Object

@implementation DBTEAMLOGMemberAddNameDetails

#pragma mark - Constructors

- (instancetype)initWithDNewValue:(DBTEAMLOGUserNameLogInfo *)dNewValue {
  [DBStoneValidators nonnullValidator:nil](dNewValue);

  self = [super init];
  if (self) {
    _dNewValue = dNewValue;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGMemberAddNameDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGMemberAddNameDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGMemberAddNameDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToMemberAddNameDetails:other];
}

- (BOOL)isEqualToMemberAddNameDetails:(DBTEAMLOGMemberAddNameDetails *)aMemberAddNameDetails {
  if (self == aMemberAddNameDetails) {
    return YES;
  }
  if (![self.dNewValue isEqual:aMemberAddNameDetails.dNewValue]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGMemberAddNameDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGMemberAddNameDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"new_value"] = [DBTEAMLOGUserNameLogInfoSerializer serialize:valueObj.dNewValue];

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGMemberAddNameDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  DBTEAMLOGUserNameLogInfo *dNewValue = [DBTEAMLOGUserNameLogInfoSerializer deserialize:valueDict[@"new_value"]];

  return [[DBTEAMLOGMemberAddNameDetails alloc] initWithDNewValue:dNewValue];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGMemberAddNameType.h"

#pragma mark - API Object

@implementation DBTEAMLOGMemberAddNameType

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
  return [DBTEAMLOGMemberAddNameTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGMemberAddNameTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGMemberAddNameTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToMemberAddNameType:other];
}

- (BOOL)isEqualToMemberAddNameType:(DBTEAMLOGMemberAddNameType *)aMemberAddNameType {
  if (self == aMemberAddNameType) {
    return YES;
  }
  if (![self.description_ isEqual:aMemberAddNameType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGMemberAddNameTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGMemberAddNameType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGMemberAddNameType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGMemberAddNameType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGAdminRole.h"
#import "DBTEAMLOGMemberChangeAdminRoleDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGMemberChangeAdminRoleDetails

#pragma mark - Constructors

- (instancetype)initWithDNewValue:(DBTEAMLOGAdminRole *)dNewValue previousValue:(DBTEAMLOGAdminRole *)previousValue {

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
  return [DBTEAMLOGMemberChangeAdminRoleDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGMemberChangeAdminRoleDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGMemberChangeAdminRoleDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToMemberChangeAdminRoleDetails:other];
}

- (BOOL)isEqualToMemberChangeAdminRoleDetails:(DBTEAMLOGMemberChangeAdminRoleDetails *)aMemberChangeAdminRoleDetails {
  if (self == aMemberChangeAdminRoleDetails) {
    return YES;
  }
  if (self.dNewValue) {
    if (![self.dNewValue isEqual:aMemberChangeAdminRoleDetails.dNewValue]) {
      return NO;
    }
  }
  if (self.previousValue) {
    if (![self.previousValue isEqual:aMemberChangeAdminRoleDetails.previousValue]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGMemberChangeAdminRoleDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGMemberChangeAdminRoleDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  if (valueObj.dNewValue) {
    jsonDict[@"new_value"] = [DBTEAMLOGAdminRoleSerializer serialize:valueObj.dNewValue];
  }
  if (valueObj.previousValue) {
    jsonDict[@"previous_value"] = [DBTEAMLOGAdminRoleSerializer serialize:valueObj.previousValue];
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGMemberChangeAdminRoleDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  DBTEAMLOGAdminRole *dNewValue =
      valueDict[@"new_value"] ? [DBTEAMLOGAdminRoleSerializer deserialize:valueDict[@"new_value"]] : nil;
  DBTEAMLOGAdminRole *previousValue =
      valueDict[@"previous_value"] ? [DBTEAMLOGAdminRoleSerializer deserialize:valueDict[@"previous_value"]] : nil;

  return [[DBTEAMLOGMemberChangeAdminRoleDetails alloc] initWithDNewValue:dNewValue previousValue:previousValue];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGMemberChangeAdminRoleType.h"

#pragma mark - API Object

@implementation DBTEAMLOGMemberChangeAdminRoleType

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
  return [DBTEAMLOGMemberChangeAdminRoleTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGMemberChangeAdminRoleTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGMemberChangeAdminRoleTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToMemberChangeAdminRoleType:other];
}

- (BOOL)isEqualToMemberChangeAdminRoleType:(DBTEAMLOGMemberChangeAdminRoleType *)aMemberChangeAdminRoleType {
  if (self == aMemberChangeAdminRoleType) {
    return YES;
  }
  if (![self.description_ isEqual:aMemberChangeAdminRoleType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGMemberChangeAdminRoleTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGMemberChangeAdminRoleType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGMemberChangeAdminRoleType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGMemberChangeAdminRoleType alloc] initWithDescription_:description_];
}

@end
