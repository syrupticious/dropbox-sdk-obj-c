#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGPaperDocViewType.h"

#pragma mark - API Object

@implementation DBTEAMLOGPaperDocViewType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGPaperDocViewTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGPaperDocViewTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGPaperDocViewTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToPaperDocViewType:other];
}

- (BOOL)isEqualToPaperDocViewType:(DBTEAMLOGPaperDocViewType *)aPaperDocViewType {
  if (self == aPaperDocViewType) {
    return YES;
  }
  if (![self.description_ isEqual:aPaperDocViewType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGPaperDocViewTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGPaperDocViewType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGPaperDocViewType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGPaperDocViewType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGPaperDocumentLogInfo.h"

#pragma mark - API Object

@implementation DBTEAMLOGPaperDocumentLogInfo

#pragma mark - Constructors

- (instancetype)initWithDocId:(NSString *)docId docTitle:(NSString *)docTitle {
  [DBStoneValidators nonnullValidator:nil](docId);
  [DBStoneValidators nonnullValidator:nil](docTitle);

  self = [super init];
  if (self) {
    _docId = docId;
    _docTitle = docTitle;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGPaperDocumentLogInfoSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGPaperDocumentLogInfoSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGPaperDocumentLogInfoSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.docId hash];
  result = prime * result + [self.docTitle hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToPaperDocumentLogInfo:other];
}

- (BOOL)isEqualToPaperDocumentLogInfo:(DBTEAMLOGPaperDocumentLogInfo *)aPaperDocumentLogInfo {
  if (self == aPaperDocumentLogInfo) {
    return YES;
  }
  if (![self.docId isEqual:aPaperDocumentLogInfo.docId]) {
    return NO;
  }
  if (![self.docTitle isEqual:aPaperDocumentLogInfo.docTitle]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGPaperDocumentLogInfoSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGPaperDocumentLogInfo *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"doc_id"] = valueObj.docId;
  jsonDict[@"doc_title"] = valueObj.docTitle;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGPaperDocumentLogInfo *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *docId = valueDict[@"doc_id"];
  NSString *docTitle = valueDict[@"doc_title"];

  return [[DBTEAMLOGPaperDocumentLogInfo alloc] initWithDocId:docId docTitle:docTitle];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGPaperDownloadFormat.h"

#pragma mark - API Object

@implementation DBTEAMLOGPaperDownloadFormat

#pragma mark - Constructors

- (instancetype)initWithDocx {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGPaperDownloadFormatDocx;
  }
  return self;
}

- (instancetype)initWithHtml {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGPaperDownloadFormatHtml;
  }
  return self;
}

- (instancetype)initWithMarkdown {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGPaperDownloadFormatMarkdown;
  }
  return self;
}

- (instancetype)initWithPdf {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGPaperDownloadFormatPdf;
  }
  return self;
}

- (instancetype)initWithOther {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGPaperDownloadFormatOther;
  }
  return self;
}

#pragma mark - Instance field accessors

#pragma mark - Tag state methods

- (BOOL)isDocx {
  return _tag == DBTEAMLOGPaperDownloadFormatDocx;
}

- (BOOL)isHtml {
  return _tag == DBTEAMLOGPaperDownloadFormatHtml;
}

- (BOOL)isMarkdown {
  return _tag == DBTEAMLOGPaperDownloadFormatMarkdown;
}

- (BOOL)isPdf {
  return _tag == DBTEAMLOGPaperDownloadFormatPdf;
}

- (BOOL)isOther {
  return _tag == DBTEAMLOGPaperDownloadFormatOther;
}

- (NSString *)tagName {
  switch (_tag) {
  case DBTEAMLOGPaperDownloadFormatDocx:
    return @"DBTEAMLOGPaperDownloadFormatDocx";
  case DBTEAMLOGPaperDownloadFormatHtml:
    return @"DBTEAMLOGPaperDownloadFormatHtml";
  case DBTEAMLOGPaperDownloadFormatMarkdown:
    return @"DBTEAMLOGPaperDownloadFormatMarkdown";
  case DBTEAMLOGPaperDownloadFormatPdf:
    return @"DBTEAMLOGPaperDownloadFormatPdf";
  case DBTEAMLOGPaperDownloadFormatOther:
    return @"DBTEAMLOGPaperDownloadFormatOther";
  }

  @throw([NSException exceptionWithName:@"InvalidTag" reason:@"Tag has an unknown value." userInfo:nil]);
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGPaperDownloadFormatSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGPaperDownloadFormatSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGPaperDownloadFormatSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  case DBTEAMLOGPaperDownloadFormatDocx:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGPaperDownloadFormatHtml:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGPaperDownloadFormatMarkdown:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGPaperDownloadFormatPdf:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGPaperDownloadFormatOther:
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
  return [self isEqualToPaperDownloadFormat:other];
}

- (BOOL)isEqualToPaperDownloadFormat:(DBTEAMLOGPaperDownloadFormat *)aPaperDownloadFormat {
  if (self == aPaperDownloadFormat) {
    return YES;
  }
  if (self.tag != aPaperDownloadFormat.tag) {
    return NO;
  }
  switch (_tag) {
  case DBTEAMLOGPaperDownloadFormatDocx:
    return [[self tagName] isEqual:[aPaperDownloadFormat tagName]];
  case DBTEAMLOGPaperDownloadFormatHtml:
    return [[self tagName] isEqual:[aPaperDownloadFormat tagName]];
  case DBTEAMLOGPaperDownloadFormatMarkdown:
    return [[self tagName] isEqual:[aPaperDownloadFormat tagName]];
  case DBTEAMLOGPaperDownloadFormatPdf:
    return [[self tagName] isEqual:[aPaperDownloadFormat tagName]];
  case DBTEAMLOGPaperDownloadFormatOther:
    return [[self tagName] isEqual:[aPaperDownloadFormat tagName]];
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGPaperDownloadFormatSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGPaperDownloadFormat *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  if ([valueObj isDocx]) {
    jsonDict[@".tag"] = @"docx";
  } else if ([valueObj isHtml]) {
    jsonDict[@".tag"] = @"html";
  } else if ([valueObj isMarkdown]) {
    jsonDict[@".tag"] = @"markdown";
  } else if ([valueObj isPdf]) {
    jsonDict[@".tag"] = @"pdf";
  } else if ([valueObj isOther]) {
    jsonDict[@".tag"] = @"other";
  } else {
    jsonDict[@".tag"] = @"other";
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGPaperDownloadFormat *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *tag = valueDict[@".tag"];

  if ([tag isEqualToString:@"docx"]) {
    return [[DBTEAMLOGPaperDownloadFormat alloc] initWithDocx];
  } else if ([tag isEqualToString:@"html"]) {
    return [[DBTEAMLOGPaperDownloadFormat alloc] initWithHtml];
  } else if ([tag isEqualToString:@"markdown"]) {
    return [[DBTEAMLOGPaperDownloadFormat alloc] initWithMarkdown];
  } else if ([tag isEqualToString:@"pdf"]) {
    return [[DBTEAMLOGPaperDownloadFormat alloc] initWithPdf];
  } else if ([tag isEqualToString:@"other"]) {
    return [[DBTEAMLOGPaperDownloadFormat alloc] initWithOther];
  } else {
    return [[DBTEAMLOGPaperDownloadFormat alloc] initWithOther];
  }
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGPaperEnabledUsersGroupAdditionDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGPaperEnabledUsersGroupAdditionDetails

#pragma mark - Constructors

- (instancetype)initDefault {

  self = [super init];
  if (self) {
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGPaperEnabledUsersGroupAdditionDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGPaperEnabledUsersGroupAdditionDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGPaperEnabledUsersGroupAdditionDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToPaperEnabledUsersGroupAdditionDetails:other];
}

- (BOOL)isEqualToPaperEnabledUsersGroupAdditionDetails:
    (DBTEAMLOGPaperEnabledUsersGroupAdditionDetails *)aPaperEnabledUsersGroupAdditionDetails {
  if (self == aPaperEnabledUsersGroupAdditionDetails) {
    return YES;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGPaperEnabledUsersGroupAdditionDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGPaperEnabledUsersGroupAdditionDetails *)valueObj {
#pragma unused(valueObj)
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGPaperEnabledUsersGroupAdditionDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
#pragma unused(valueDict)

  return [[DBTEAMLOGPaperEnabledUsersGroupAdditionDetails alloc] initDefault];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGPaperEnabledUsersGroupAdditionType.h"

#pragma mark - API Object

@implementation DBTEAMLOGPaperEnabledUsersGroupAdditionType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGPaperEnabledUsersGroupAdditionTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGPaperEnabledUsersGroupAdditionTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGPaperEnabledUsersGroupAdditionTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToPaperEnabledUsersGroupAdditionType:other];
}

- (BOOL)isEqualToPaperEnabledUsersGroupAdditionType:
    (DBTEAMLOGPaperEnabledUsersGroupAdditionType *)aPaperEnabledUsersGroupAdditionType {
  if (self == aPaperEnabledUsersGroupAdditionType) {
    return YES;
  }
  if (![self.description_ isEqual:aPaperEnabledUsersGroupAdditionType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGPaperEnabledUsersGroupAdditionTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGPaperEnabledUsersGroupAdditionType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGPaperEnabledUsersGroupAdditionType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGPaperEnabledUsersGroupAdditionType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGPaperEnabledUsersGroupRemovalDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGPaperEnabledUsersGroupRemovalDetails

#pragma mark - Constructors

- (instancetype)initDefault {

  self = [super init];
  if (self) {
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGPaperEnabledUsersGroupRemovalDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGPaperEnabledUsersGroupRemovalDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGPaperEnabledUsersGroupRemovalDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToPaperEnabledUsersGroupRemovalDetails:other];
}

- (BOOL)isEqualToPaperEnabledUsersGroupRemovalDetails:
    (DBTEAMLOGPaperEnabledUsersGroupRemovalDetails *)aPaperEnabledUsersGroupRemovalDetails {
  if (self == aPaperEnabledUsersGroupRemovalDetails) {
    return YES;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGPaperEnabledUsersGroupRemovalDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGPaperEnabledUsersGroupRemovalDetails *)valueObj {
#pragma unused(valueObj)
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGPaperEnabledUsersGroupRemovalDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
#pragma unused(valueDict)

  return [[DBTEAMLOGPaperEnabledUsersGroupRemovalDetails alloc] initDefault];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGPaperEnabledUsersGroupRemovalType.h"

#pragma mark - API Object

@implementation DBTEAMLOGPaperEnabledUsersGroupRemovalType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGPaperEnabledUsersGroupRemovalTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGPaperEnabledUsersGroupRemovalTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGPaperEnabledUsersGroupRemovalTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToPaperEnabledUsersGroupRemovalType:other];
}

- (BOOL)isEqualToPaperEnabledUsersGroupRemovalType:
    (DBTEAMLOGPaperEnabledUsersGroupRemovalType *)aPaperEnabledUsersGroupRemovalType {
  if (self == aPaperEnabledUsersGroupRemovalType) {
    return YES;
  }
  if (![self.description_ isEqual:aPaperEnabledUsersGroupRemovalType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGPaperEnabledUsersGroupRemovalTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGPaperEnabledUsersGroupRemovalType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGPaperEnabledUsersGroupRemovalType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGPaperEnabledUsersGroupRemovalType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGPaperExternalViewAllowDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGPaperExternalViewAllowDetails

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
  return [DBTEAMLOGPaperExternalViewAllowDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGPaperExternalViewAllowDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGPaperExternalViewAllowDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToPaperExternalViewAllowDetails:other];
}

- (BOOL)isEqualToPaperExternalViewAllowDetails:
    (DBTEAMLOGPaperExternalViewAllowDetails *)aPaperExternalViewAllowDetails {
  if (self == aPaperExternalViewAllowDetails) {
    return YES;
  }
  if (![self.eventUuid isEqual:aPaperExternalViewAllowDetails.eventUuid]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGPaperExternalViewAllowDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGPaperExternalViewAllowDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"event_uuid"] = valueObj.eventUuid;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGPaperExternalViewAllowDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *eventUuid = valueDict[@"event_uuid"];

  return [[DBTEAMLOGPaperExternalViewAllowDetails alloc] initWithEventUuid:eventUuid];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGPaperExternalViewAllowType.h"

#pragma mark - API Object

@implementation DBTEAMLOGPaperExternalViewAllowType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGPaperExternalViewAllowTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGPaperExternalViewAllowTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGPaperExternalViewAllowTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToPaperExternalViewAllowType:other];
}

- (BOOL)isEqualToPaperExternalViewAllowType:(DBTEAMLOGPaperExternalViewAllowType *)aPaperExternalViewAllowType {
  if (self == aPaperExternalViewAllowType) {
    return YES;
  }
  if (![self.description_ isEqual:aPaperExternalViewAllowType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGPaperExternalViewAllowTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGPaperExternalViewAllowType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGPaperExternalViewAllowType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGPaperExternalViewAllowType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGPaperExternalViewDefaultTeamDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGPaperExternalViewDefaultTeamDetails

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
  return [DBTEAMLOGPaperExternalViewDefaultTeamDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGPaperExternalViewDefaultTeamDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGPaperExternalViewDefaultTeamDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToPaperExternalViewDefaultTeamDetails:other];
}

- (BOOL)isEqualToPaperExternalViewDefaultTeamDetails:
    (DBTEAMLOGPaperExternalViewDefaultTeamDetails *)aPaperExternalViewDefaultTeamDetails {
  if (self == aPaperExternalViewDefaultTeamDetails) {
    return YES;
  }
  if (![self.eventUuid isEqual:aPaperExternalViewDefaultTeamDetails.eventUuid]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGPaperExternalViewDefaultTeamDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGPaperExternalViewDefaultTeamDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"event_uuid"] = valueObj.eventUuid;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGPaperExternalViewDefaultTeamDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *eventUuid = valueDict[@"event_uuid"];

  return [[DBTEAMLOGPaperExternalViewDefaultTeamDetails alloc] initWithEventUuid:eventUuid];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGPaperExternalViewDefaultTeamType.h"

#pragma mark - API Object

@implementation DBTEAMLOGPaperExternalViewDefaultTeamType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGPaperExternalViewDefaultTeamTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGPaperExternalViewDefaultTeamTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGPaperExternalViewDefaultTeamTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToPaperExternalViewDefaultTeamType:other];
}

- (BOOL)isEqualToPaperExternalViewDefaultTeamType:
    (DBTEAMLOGPaperExternalViewDefaultTeamType *)aPaperExternalViewDefaultTeamType {
  if (self == aPaperExternalViewDefaultTeamType) {
    return YES;
  }
  if (![self.description_ isEqual:aPaperExternalViewDefaultTeamType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGPaperExternalViewDefaultTeamTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGPaperExternalViewDefaultTeamType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGPaperExternalViewDefaultTeamType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGPaperExternalViewDefaultTeamType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGPaperExternalViewForbidDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGPaperExternalViewForbidDetails

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
  return [DBTEAMLOGPaperExternalViewForbidDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGPaperExternalViewForbidDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGPaperExternalViewForbidDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToPaperExternalViewForbidDetails:other];
}

- (BOOL)isEqualToPaperExternalViewForbidDetails:
    (DBTEAMLOGPaperExternalViewForbidDetails *)aPaperExternalViewForbidDetails {
  if (self == aPaperExternalViewForbidDetails) {
    return YES;
  }
  if (![self.eventUuid isEqual:aPaperExternalViewForbidDetails.eventUuid]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGPaperExternalViewForbidDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGPaperExternalViewForbidDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"event_uuid"] = valueObj.eventUuid;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGPaperExternalViewForbidDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *eventUuid = valueDict[@"event_uuid"];

  return [[DBTEAMLOGPaperExternalViewForbidDetails alloc] initWithEventUuid:eventUuid];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGPaperExternalViewForbidType.h"

#pragma mark - API Object

@implementation DBTEAMLOGPaperExternalViewForbidType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGPaperExternalViewForbidTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGPaperExternalViewForbidTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGPaperExternalViewForbidTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToPaperExternalViewForbidType:other];
}

- (BOOL)isEqualToPaperExternalViewForbidType:(DBTEAMLOGPaperExternalViewForbidType *)aPaperExternalViewForbidType {
  if (self == aPaperExternalViewForbidType) {
    return YES;
  }
  if (![self.description_ isEqual:aPaperExternalViewForbidType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGPaperExternalViewForbidTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGPaperExternalViewForbidType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGPaperExternalViewForbidType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGPaperExternalViewForbidType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGPaperFolderChangeSubscriptionDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGPaperFolderChangeSubscriptionDetails

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
  return [DBTEAMLOGPaperFolderChangeSubscriptionDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGPaperFolderChangeSubscriptionDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGPaperFolderChangeSubscriptionDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToPaperFolderChangeSubscriptionDetails:other];
}

- (BOOL)isEqualToPaperFolderChangeSubscriptionDetails:
    (DBTEAMLOGPaperFolderChangeSubscriptionDetails *)aPaperFolderChangeSubscriptionDetails {
  if (self == aPaperFolderChangeSubscriptionDetails) {
    return YES;
  }
  if (![self.eventUuid isEqual:aPaperFolderChangeSubscriptionDetails.eventUuid]) {
    return NO;
  }
  if (![self.dNewSubscriptionLevel isEqual:aPaperFolderChangeSubscriptionDetails.dNewSubscriptionLevel]) {
    return NO;
  }
  if (self.previousSubscriptionLevel) {
    if (![self.previousSubscriptionLevel isEqual:aPaperFolderChangeSubscriptionDetails.previousSubscriptionLevel]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGPaperFolderChangeSubscriptionDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGPaperFolderChangeSubscriptionDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"event_uuid"] = valueObj.eventUuid;
  jsonDict[@"new_subscription_level"] = valueObj.dNewSubscriptionLevel;
  if (valueObj.previousSubscriptionLevel) {
    jsonDict[@"previous_subscription_level"] = valueObj.previousSubscriptionLevel;
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGPaperFolderChangeSubscriptionDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *eventUuid = valueDict[@"event_uuid"];
  NSString *dNewSubscriptionLevel = valueDict[@"new_subscription_level"];
  NSString *previousSubscriptionLevel = valueDict[@"previous_subscription_level"] ?: nil;

  return [[DBTEAMLOGPaperFolderChangeSubscriptionDetails alloc] initWithEventUuid:eventUuid
                                                            dNewSubscriptionLevel:dNewSubscriptionLevel
                                                        previousSubscriptionLevel:previousSubscriptionLevel];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGPaperFolderChangeSubscriptionType.h"

#pragma mark - API Object

@implementation DBTEAMLOGPaperFolderChangeSubscriptionType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGPaperFolderChangeSubscriptionTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGPaperFolderChangeSubscriptionTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGPaperFolderChangeSubscriptionTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToPaperFolderChangeSubscriptionType:other];
}

- (BOOL)isEqualToPaperFolderChangeSubscriptionType:
    (DBTEAMLOGPaperFolderChangeSubscriptionType *)aPaperFolderChangeSubscriptionType {
  if (self == aPaperFolderChangeSubscriptionType) {
    return YES;
  }
  if (![self.description_ isEqual:aPaperFolderChangeSubscriptionType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGPaperFolderChangeSubscriptionTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGPaperFolderChangeSubscriptionType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGPaperFolderChangeSubscriptionType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGPaperFolderChangeSubscriptionType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGPaperFolderDeletedDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGPaperFolderDeletedDetails

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
  return [DBTEAMLOGPaperFolderDeletedDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGPaperFolderDeletedDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGPaperFolderDeletedDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToPaperFolderDeletedDetails:other];
}

- (BOOL)isEqualToPaperFolderDeletedDetails:(DBTEAMLOGPaperFolderDeletedDetails *)aPaperFolderDeletedDetails {
  if (self == aPaperFolderDeletedDetails) {
    return YES;
  }
  if (![self.eventUuid isEqual:aPaperFolderDeletedDetails.eventUuid]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGPaperFolderDeletedDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGPaperFolderDeletedDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"event_uuid"] = valueObj.eventUuid;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGPaperFolderDeletedDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *eventUuid = valueDict[@"event_uuid"];

  return [[DBTEAMLOGPaperFolderDeletedDetails alloc] initWithEventUuid:eventUuid];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGPaperFolderDeletedType.h"

#pragma mark - API Object

@implementation DBTEAMLOGPaperFolderDeletedType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGPaperFolderDeletedTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGPaperFolderDeletedTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGPaperFolderDeletedTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToPaperFolderDeletedType:other];
}

- (BOOL)isEqualToPaperFolderDeletedType:(DBTEAMLOGPaperFolderDeletedType *)aPaperFolderDeletedType {
  if (self == aPaperFolderDeletedType) {
    return YES;
  }
  if (![self.description_ isEqual:aPaperFolderDeletedType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGPaperFolderDeletedTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGPaperFolderDeletedType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGPaperFolderDeletedType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGPaperFolderDeletedType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGPaperFolderFollowedDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGPaperFolderFollowedDetails

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
  return [DBTEAMLOGPaperFolderFollowedDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGPaperFolderFollowedDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGPaperFolderFollowedDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToPaperFolderFollowedDetails:other];
}

- (BOOL)isEqualToPaperFolderFollowedDetails:(DBTEAMLOGPaperFolderFollowedDetails *)aPaperFolderFollowedDetails {
  if (self == aPaperFolderFollowedDetails) {
    return YES;
  }
  if (![self.eventUuid isEqual:aPaperFolderFollowedDetails.eventUuid]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGPaperFolderFollowedDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGPaperFolderFollowedDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"event_uuid"] = valueObj.eventUuid;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGPaperFolderFollowedDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *eventUuid = valueDict[@"event_uuid"];

  return [[DBTEAMLOGPaperFolderFollowedDetails alloc] initWithEventUuid:eventUuid];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGPaperFolderFollowedType.h"

#pragma mark - API Object

@implementation DBTEAMLOGPaperFolderFollowedType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGPaperFolderFollowedTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGPaperFolderFollowedTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGPaperFolderFollowedTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToPaperFolderFollowedType:other];
}

- (BOOL)isEqualToPaperFolderFollowedType:(DBTEAMLOGPaperFolderFollowedType *)aPaperFolderFollowedType {
  if (self == aPaperFolderFollowedType) {
    return YES;
  }
  if (![self.description_ isEqual:aPaperFolderFollowedType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGPaperFolderFollowedTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGPaperFolderFollowedType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGPaperFolderFollowedType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGPaperFolderFollowedType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGPaperFolderLogInfo.h"

#pragma mark - API Object

@implementation DBTEAMLOGPaperFolderLogInfo

#pragma mark - Constructors

- (instancetype)initWithFolderId:(NSString *)folderId folderName:(NSString *)folderName {
  [DBStoneValidators nonnullValidator:nil](folderId);
  [DBStoneValidators nonnullValidator:nil](folderName);

  self = [super init];
  if (self) {
    _folderId = folderId;
    _folderName = folderName;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGPaperFolderLogInfoSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGPaperFolderLogInfoSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGPaperFolderLogInfoSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.folderId hash];
  result = prime * result + [self.folderName hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToPaperFolderLogInfo:other];
}

- (BOOL)isEqualToPaperFolderLogInfo:(DBTEAMLOGPaperFolderLogInfo *)aPaperFolderLogInfo {
  if (self == aPaperFolderLogInfo) {
    return YES;
  }
  if (![self.folderId isEqual:aPaperFolderLogInfo.folderId]) {
    return NO;
  }
  if (![self.folderName isEqual:aPaperFolderLogInfo.folderName]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGPaperFolderLogInfoSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGPaperFolderLogInfo *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"folder_id"] = valueObj.folderId;
  jsonDict[@"folder_name"] = valueObj.folderName;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGPaperFolderLogInfo *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *folderId = valueDict[@"folder_id"];
  NSString *folderName = valueDict[@"folder_name"];

  return [[DBTEAMLOGPaperFolderLogInfo alloc] initWithFolderId:folderId folderName:folderName];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGPaperFolderTeamInviteDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGPaperFolderTeamInviteDetails

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
  return [DBTEAMLOGPaperFolderTeamInviteDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGPaperFolderTeamInviteDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGPaperFolderTeamInviteDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToPaperFolderTeamInviteDetails:other];
}

- (BOOL)isEqualToPaperFolderTeamInviteDetails:(DBTEAMLOGPaperFolderTeamInviteDetails *)aPaperFolderTeamInviteDetails {
  if (self == aPaperFolderTeamInviteDetails) {
    return YES;
  }
  if (![self.eventUuid isEqual:aPaperFolderTeamInviteDetails.eventUuid]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGPaperFolderTeamInviteDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGPaperFolderTeamInviteDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"event_uuid"] = valueObj.eventUuid;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGPaperFolderTeamInviteDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *eventUuid = valueDict[@"event_uuid"];

  return [[DBTEAMLOGPaperFolderTeamInviteDetails alloc] initWithEventUuid:eventUuid];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGPaperFolderTeamInviteType.h"

#pragma mark - API Object

@implementation DBTEAMLOGPaperFolderTeamInviteType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGPaperFolderTeamInviteTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGPaperFolderTeamInviteTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGPaperFolderTeamInviteTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToPaperFolderTeamInviteType:other];
}

- (BOOL)isEqualToPaperFolderTeamInviteType:(DBTEAMLOGPaperFolderTeamInviteType *)aPaperFolderTeamInviteType {
  if (self == aPaperFolderTeamInviteType) {
    return YES;
  }
  if (![self.description_ isEqual:aPaperFolderTeamInviteType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGPaperFolderTeamInviteTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGPaperFolderTeamInviteType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGPaperFolderTeamInviteType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGPaperFolderTeamInviteType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGPaperMemberPolicy.h"

#pragma mark - API Object

@implementation DBTEAMLOGPaperMemberPolicy

#pragma mark - Constructors

- (instancetype)initWithAnyoneWithLink {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGPaperMemberPolicyAnyoneWithLink;
  }
  return self;
}

- (instancetype)initWithOnlyTeam {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGPaperMemberPolicyOnlyTeam;
  }
  return self;
}

- (instancetype)initWithTeamAndExplicitlyShared {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGPaperMemberPolicyTeamAndExplicitlyShared;
  }
  return self;
}

- (instancetype)initWithOther {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGPaperMemberPolicyOther;
  }
  return self;
}

#pragma mark - Instance field accessors

#pragma mark - Tag state methods

- (BOOL)isAnyoneWithLink {
  return _tag == DBTEAMLOGPaperMemberPolicyAnyoneWithLink;
}

- (BOOL)isOnlyTeam {
  return _tag == DBTEAMLOGPaperMemberPolicyOnlyTeam;
}

- (BOOL)isTeamAndExplicitlyShared {
  return _tag == DBTEAMLOGPaperMemberPolicyTeamAndExplicitlyShared;
}

- (BOOL)isOther {
  return _tag == DBTEAMLOGPaperMemberPolicyOther;
}

- (NSString *)tagName {
  switch (_tag) {
  case DBTEAMLOGPaperMemberPolicyAnyoneWithLink:
    return @"DBTEAMLOGPaperMemberPolicyAnyoneWithLink";
  case DBTEAMLOGPaperMemberPolicyOnlyTeam:
    return @"DBTEAMLOGPaperMemberPolicyOnlyTeam";
  case DBTEAMLOGPaperMemberPolicyTeamAndExplicitlyShared:
    return @"DBTEAMLOGPaperMemberPolicyTeamAndExplicitlyShared";
  case DBTEAMLOGPaperMemberPolicyOther:
    return @"DBTEAMLOGPaperMemberPolicyOther";
  }

  @throw([NSException exceptionWithName:@"InvalidTag" reason:@"Tag has an unknown value." userInfo:nil]);
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGPaperMemberPolicySerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGPaperMemberPolicySerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGPaperMemberPolicySerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  case DBTEAMLOGPaperMemberPolicyAnyoneWithLink:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGPaperMemberPolicyOnlyTeam:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGPaperMemberPolicyTeamAndExplicitlyShared:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGPaperMemberPolicyOther:
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
  return [self isEqualToPaperMemberPolicy:other];
}

- (BOOL)isEqualToPaperMemberPolicy:(DBTEAMLOGPaperMemberPolicy *)aPaperMemberPolicy {
  if (self == aPaperMemberPolicy) {
    return YES;
  }
  if (self.tag != aPaperMemberPolicy.tag) {
    return NO;
  }
  switch (_tag) {
  case DBTEAMLOGPaperMemberPolicyAnyoneWithLink:
    return [[self tagName] isEqual:[aPaperMemberPolicy tagName]];
  case DBTEAMLOGPaperMemberPolicyOnlyTeam:
    return [[self tagName] isEqual:[aPaperMemberPolicy tagName]];
  case DBTEAMLOGPaperMemberPolicyTeamAndExplicitlyShared:
    return [[self tagName] isEqual:[aPaperMemberPolicy tagName]];
  case DBTEAMLOGPaperMemberPolicyOther:
    return [[self tagName] isEqual:[aPaperMemberPolicy tagName]];
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGPaperMemberPolicySerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGPaperMemberPolicy *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  if ([valueObj isAnyoneWithLink]) {
    jsonDict[@".tag"] = @"anyone_with_link";
  } else if ([valueObj isOnlyTeam]) {
    jsonDict[@".tag"] = @"only_team";
  } else if ([valueObj isTeamAndExplicitlyShared]) {
    jsonDict[@".tag"] = @"team_and_explicitly_shared";
  } else if ([valueObj isOther]) {
    jsonDict[@".tag"] = @"other";
  } else {
    jsonDict[@".tag"] = @"other";
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGPaperMemberPolicy *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *tag = valueDict[@".tag"];

  if ([tag isEqualToString:@"anyone_with_link"]) {
    return [[DBTEAMLOGPaperMemberPolicy alloc] initWithAnyoneWithLink];
  } else if ([tag isEqualToString:@"only_team"]) {
    return [[DBTEAMLOGPaperMemberPolicy alloc] initWithOnlyTeam];
  } else if ([tag isEqualToString:@"team_and_explicitly_shared"]) {
    return [[DBTEAMLOGPaperMemberPolicy alloc] initWithTeamAndExplicitlyShared];
  } else if ([tag isEqualToString:@"other"]) {
    return [[DBTEAMLOGPaperMemberPolicy alloc] initWithOther];
  } else {
    return [[DBTEAMLOGPaperMemberPolicy alloc] initWithOther];
  }
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGPaperPublishedLinkChangePermissionDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGPaperPublishedLinkChangePermissionDetails

#pragma mark - Constructors

- (instancetype)initWithEventUuid:(NSString *)eventUuid
              dNewPermissionLevel:(NSString *)dNewPermissionLevel
          previousPermissionLevel:(NSString *)previousPermissionLevel {
  [DBStoneValidators nonnullValidator:nil](eventUuid);
  [DBStoneValidators nonnullValidator:nil](dNewPermissionLevel);
  [DBStoneValidators nonnullValidator:nil](previousPermissionLevel);

  self = [super init];
  if (self) {
    _eventUuid = eventUuid;
    _dNewPermissionLevel = dNewPermissionLevel;
    _previousPermissionLevel = previousPermissionLevel;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGPaperPublishedLinkChangePermissionDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGPaperPublishedLinkChangePermissionDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGPaperPublishedLinkChangePermissionDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  result = prime * result + [self.dNewPermissionLevel hash];
  result = prime * result + [self.previousPermissionLevel hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToPaperPublishedLinkChangePermissionDetails:other];
}

- (BOOL)isEqualToPaperPublishedLinkChangePermissionDetails:
    (DBTEAMLOGPaperPublishedLinkChangePermissionDetails *)aPaperPublishedLinkChangePermissionDetails {
  if (self == aPaperPublishedLinkChangePermissionDetails) {
    return YES;
  }
  if (![self.eventUuid isEqual:aPaperPublishedLinkChangePermissionDetails.eventUuid]) {
    return NO;
  }
  if (![self.dNewPermissionLevel isEqual:aPaperPublishedLinkChangePermissionDetails.dNewPermissionLevel]) {
    return NO;
  }
  if (![self.previousPermissionLevel isEqual:aPaperPublishedLinkChangePermissionDetails.previousPermissionLevel]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGPaperPublishedLinkChangePermissionDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGPaperPublishedLinkChangePermissionDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"event_uuid"] = valueObj.eventUuid;
  jsonDict[@"new_permission_level"] = valueObj.dNewPermissionLevel;
  jsonDict[@"previous_permission_level"] = valueObj.previousPermissionLevel;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGPaperPublishedLinkChangePermissionDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *eventUuid = valueDict[@"event_uuid"];
  NSString *dNewPermissionLevel = valueDict[@"new_permission_level"];
  NSString *previousPermissionLevel = valueDict[@"previous_permission_level"];

  return [[DBTEAMLOGPaperPublishedLinkChangePermissionDetails alloc] initWithEventUuid:eventUuid
                                                                   dNewPermissionLevel:dNewPermissionLevel
                                                               previousPermissionLevel:previousPermissionLevel];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGPaperPublishedLinkChangePermissionType.h"

#pragma mark - API Object

@implementation DBTEAMLOGPaperPublishedLinkChangePermissionType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGPaperPublishedLinkChangePermissionTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGPaperPublishedLinkChangePermissionTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGPaperPublishedLinkChangePermissionTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToPaperPublishedLinkChangePermissionType:other];
}

- (BOOL)isEqualToPaperPublishedLinkChangePermissionType:
    (DBTEAMLOGPaperPublishedLinkChangePermissionType *)aPaperPublishedLinkChangePermissionType {
  if (self == aPaperPublishedLinkChangePermissionType) {
    return YES;
  }
  if (![self.description_ isEqual:aPaperPublishedLinkChangePermissionType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGPaperPublishedLinkChangePermissionTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGPaperPublishedLinkChangePermissionType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGPaperPublishedLinkChangePermissionType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGPaperPublishedLinkChangePermissionType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGPaperPublishedLinkCreateDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGPaperPublishedLinkCreateDetails

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
  return [DBTEAMLOGPaperPublishedLinkCreateDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGPaperPublishedLinkCreateDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGPaperPublishedLinkCreateDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToPaperPublishedLinkCreateDetails:other];
}

- (BOOL)isEqualToPaperPublishedLinkCreateDetails:
    (DBTEAMLOGPaperPublishedLinkCreateDetails *)aPaperPublishedLinkCreateDetails {
  if (self == aPaperPublishedLinkCreateDetails) {
    return YES;
  }
  if (![self.eventUuid isEqual:aPaperPublishedLinkCreateDetails.eventUuid]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGPaperPublishedLinkCreateDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGPaperPublishedLinkCreateDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"event_uuid"] = valueObj.eventUuid;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGPaperPublishedLinkCreateDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *eventUuid = valueDict[@"event_uuid"];

  return [[DBTEAMLOGPaperPublishedLinkCreateDetails alloc] initWithEventUuid:eventUuid];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGPaperPublishedLinkCreateType.h"

#pragma mark - API Object

@implementation DBTEAMLOGPaperPublishedLinkCreateType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGPaperPublishedLinkCreateTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGPaperPublishedLinkCreateTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGPaperPublishedLinkCreateTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToPaperPublishedLinkCreateType:other];
}

- (BOOL)isEqualToPaperPublishedLinkCreateType:(DBTEAMLOGPaperPublishedLinkCreateType *)aPaperPublishedLinkCreateType {
  if (self == aPaperPublishedLinkCreateType) {
    return YES;
  }
  if (![self.description_ isEqual:aPaperPublishedLinkCreateType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGPaperPublishedLinkCreateTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGPaperPublishedLinkCreateType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGPaperPublishedLinkCreateType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGPaperPublishedLinkCreateType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGPaperPublishedLinkDisabledDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGPaperPublishedLinkDisabledDetails

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
  return [DBTEAMLOGPaperPublishedLinkDisabledDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGPaperPublishedLinkDisabledDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGPaperPublishedLinkDisabledDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToPaperPublishedLinkDisabledDetails:other];
}

- (BOOL)isEqualToPaperPublishedLinkDisabledDetails:
    (DBTEAMLOGPaperPublishedLinkDisabledDetails *)aPaperPublishedLinkDisabledDetails {
  if (self == aPaperPublishedLinkDisabledDetails) {
    return YES;
  }
  if (![self.eventUuid isEqual:aPaperPublishedLinkDisabledDetails.eventUuid]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGPaperPublishedLinkDisabledDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGPaperPublishedLinkDisabledDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"event_uuid"] = valueObj.eventUuid;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGPaperPublishedLinkDisabledDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *eventUuid = valueDict[@"event_uuid"];

  return [[DBTEAMLOGPaperPublishedLinkDisabledDetails alloc] initWithEventUuid:eventUuid];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGPaperPublishedLinkDisabledType.h"

#pragma mark - API Object

@implementation DBTEAMLOGPaperPublishedLinkDisabledType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGPaperPublishedLinkDisabledTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGPaperPublishedLinkDisabledTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGPaperPublishedLinkDisabledTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToPaperPublishedLinkDisabledType:other];
}

- (BOOL)isEqualToPaperPublishedLinkDisabledType:
    (DBTEAMLOGPaperPublishedLinkDisabledType *)aPaperPublishedLinkDisabledType {
  if (self == aPaperPublishedLinkDisabledType) {
    return YES;
  }
  if (![self.description_ isEqual:aPaperPublishedLinkDisabledType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGPaperPublishedLinkDisabledTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGPaperPublishedLinkDisabledType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGPaperPublishedLinkDisabledType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGPaperPublishedLinkDisabledType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGPaperPublishedLinkViewDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGPaperPublishedLinkViewDetails

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
  return [DBTEAMLOGPaperPublishedLinkViewDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGPaperPublishedLinkViewDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGPaperPublishedLinkViewDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToPaperPublishedLinkViewDetails:other];
}

- (BOOL)isEqualToPaperPublishedLinkViewDetails:
    (DBTEAMLOGPaperPublishedLinkViewDetails *)aPaperPublishedLinkViewDetails {
  if (self == aPaperPublishedLinkViewDetails) {
    return YES;
  }
  if (![self.eventUuid isEqual:aPaperPublishedLinkViewDetails.eventUuid]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGPaperPublishedLinkViewDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGPaperPublishedLinkViewDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"event_uuid"] = valueObj.eventUuid;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGPaperPublishedLinkViewDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *eventUuid = valueDict[@"event_uuid"];

  return [[DBTEAMLOGPaperPublishedLinkViewDetails alloc] initWithEventUuid:eventUuid];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGPaperPublishedLinkViewType.h"

#pragma mark - API Object

@implementation DBTEAMLOGPaperPublishedLinkViewType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGPaperPublishedLinkViewTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGPaperPublishedLinkViewTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGPaperPublishedLinkViewTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToPaperPublishedLinkViewType:other];
}

- (BOOL)isEqualToPaperPublishedLinkViewType:(DBTEAMLOGPaperPublishedLinkViewType *)aPaperPublishedLinkViewType {
  if (self == aPaperPublishedLinkViewType) {
    return YES;
  }
  if (![self.description_ isEqual:aPaperPublishedLinkViewType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGPaperPublishedLinkViewTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGPaperPublishedLinkViewType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGPaperPublishedLinkViewType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGPaperPublishedLinkViewType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGGroupLogInfo.h"
#import "DBTEAMLOGParticipantLogInfo.h"
#import "DBTEAMLOGUserLogInfo.h"

#pragma mark - API Object

@implementation DBTEAMLOGParticipantLogInfo

@synthesize group = _group;
@synthesize user = _user;

#pragma mark - Constructors

- (instancetype)initWithGroup:(DBTEAMLOGGroupLogInfo *)group {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGParticipantLogInfoGroup;
    _group = group;
  }
  return self;
}

- (instancetype)initWithUser:(DBTEAMLOGUserLogInfo *)user {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGParticipantLogInfoUser;
    _user = user;
  }
  return self;
}

- (instancetype)initWithOther {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGParticipantLogInfoOther;
  }
  return self;
}

#pragma mark - Instance field accessors

- (DBTEAMLOGGroupLogInfo *)group {
  if (![self isGroup]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGParticipantLogInfoGroup, but was %@.", [self tagName]];
  }
  return _group;
}

- (DBTEAMLOGUserLogInfo *)user {
  if (![self isUser]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGParticipantLogInfoUser, but was %@.", [self tagName]];
  }
  return _user;
}

#pragma mark - Tag state methods

- (BOOL)isGroup {
  return _tag == DBTEAMLOGParticipantLogInfoGroup;
}

- (BOOL)isUser {
  return _tag == DBTEAMLOGParticipantLogInfoUser;
}

- (BOOL)isOther {
  return _tag == DBTEAMLOGParticipantLogInfoOther;
}

- (NSString *)tagName {
  switch (_tag) {
  case DBTEAMLOGParticipantLogInfoGroup:
    return @"DBTEAMLOGParticipantLogInfoGroup";
  case DBTEAMLOGParticipantLogInfoUser:
    return @"DBTEAMLOGParticipantLogInfoUser";
  case DBTEAMLOGParticipantLogInfoOther:
    return @"DBTEAMLOGParticipantLogInfoOther";
  }

  @throw([NSException exceptionWithName:@"InvalidTag" reason:@"Tag has an unknown value." userInfo:nil]);
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGParticipantLogInfoSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGParticipantLogInfoSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGParticipantLogInfoSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  case DBTEAMLOGParticipantLogInfoGroup:
    result = prime * result + [self.group hash];
    break;
  case DBTEAMLOGParticipantLogInfoUser:
    result = prime * result + [self.user hash];
    break;
  case DBTEAMLOGParticipantLogInfoOther:
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
  return [self isEqualToParticipantLogInfo:other];
}

- (BOOL)isEqualToParticipantLogInfo:(DBTEAMLOGParticipantLogInfo *)aParticipantLogInfo {
  if (self == aParticipantLogInfo) {
    return YES;
  }
  if (self.tag != aParticipantLogInfo.tag) {
    return NO;
  }
  switch (_tag) {
  case DBTEAMLOGParticipantLogInfoGroup:
    return [self.group isEqual:aParticipantLogInfo.group];
  case DBTEAMLOGParticipantLogInfoUser:
    return [self.user isEqual:aParticipantLogInfo.user];
  case DBTEAMLOGParticipantLogInfoOther:
    return [[self tagName] isEqual:[aParticipantLogInfo tagName]];
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGParticipantLogInfoSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGParticipantLogInfo *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  if ([valueObj isGroup]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGGroupLogInfoSerializer serialize:valueObj.group]];
    jsonDict[@".tag"] = @"group";
  } else if ([valueObj isUser]) {
    jsonDict[@"user"] = [[DBTEAMLOGUserLogInfoSerializer serialize:valueObj.user] mutableCopy];
    jsonDict[@".tag"] = @"user";
  } else if ([valueObj isOther]) {
    jsonDict[@".tag"] = @"other";
  } else {
    jsonDict[@".tag"] = @"other";
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGParticipantLogInfo *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *tag = valueDict[@".tag"];

  if ([tag isEqualToString:@"group"]) {
    DBTEAMLOGGroupLogInfo *group = [DBTEAMLOGGroupLogInfoSerializer deserialize:valueDict];
    return [[DBTEAMLOGParticipantLogInfo alloc] initWithGroup:group];
  } else if ([tag isEqualToString:@"user"]) {
    DBTEAMLOGUserLogInfo *user = [DBTEAMLOGUserLogInfoSerializer deserialize:valueDict[@"user"]];
    return [[DBTEAMLOGParticipantLogInfo alloc] initWithUser:user];
  } else if ([tag isEqualToString:@"other"]) {
    return [[DBTEAMLOGParticipantLogInfo alloc] initWithOther];
  } else {
    return [[DBTEAMLOGParticipantLogInfo alloc] initWithOther];
  }
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGPassPolicy.h"

#pragma mark - API Object

@implementation DBTEAMLOGPassPolicy

#pragma mark - Constructors

- (instancetype)initWithAllow {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGPassPolicyAllow;
  }
  return self;
}

- (instancetype)initWithDisabled {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGPassPolicyDisabled;
  }
  return self;
}

- (instancetype)initWithEnabled {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGPassPolicyEnabled;
  }
  return self;
}

- (instancetype)initWithOther {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGPassPolicyOther;
  }
  return self;
}

#pragma mark - Instance field accessors

#pragma mark - Tag state methods

- (BOOL)isAllow {
  return _tag == DBTEAMLOGPassPolicyAllow;
}

- (BOOL)isDisabled {
  return _tag == DBTEAMLOGPassPolicyDisabled;
}

- (BOOL)isEnabled {
  return _tag == DBTEAMLOGPassPolicyEnabled;
}

- (BOOL)isOther {
  return _tag == DBTEAMLOGPassPolicyOther;
}

- (NSString *)tagName {
  switch (_tag) {
  case DBTEAMLOGPassPolicyAllow:
    return @"DBTEAMLOGPassPolicyAllow";
  case DBTEAMLOGPassPolicyDisabled:
    return @"DBTEAMLOGPassPolicyDisabled";
  case DBTEAMLOGPassPolicyEnabled:
    return @"DBTEAMLOGPassPolicyEnabled";
  case DBTEAMLOGPassPolicyOther:
    return @"DBTEAMLOGPassPolicyOther";
  }

  @throw([NSException exceptionWithName:@"InvalidTag" reason:@"Tag has an unknown value." userInfo:nil]);
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGPassPolicySerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGPassPolicySerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGPassPolicySerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  case DBTEAMLOGPassPolicyAllow:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGPassPolicyDisabled:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGPassPolicyEnabled:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGPassPolicyOther:
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
  return [self isEqualToPassPolicy:other];
}

- (BOOL)isEqualToPassPolicy:(DBTEAMLOGPassPolicy *)aPassPolicy {
  if (self == aPassPolicy) {
    return YES;
  }
  if (self.tag != aPassPolicy.tag) {
    return NO;
  }
  switch (_tag) {
  case DBTEAMLOGPassPolicyAllow:
    return [[self tagName] isEqual:[aPassPolicy tagName]];
  case DBTEAMLOGPassPolicyDisabled:
    return [[self tagName] isEqual:[aPassPolicy tagName]];
  case DBTEAMLOGPassPolicyEnabled:
    return [[self tagName] isEqual:[aPassPolicy tagName]];
  case DBTEAMLOGPassPolicyOther:
    return [[self tagName] isEqual:[aPassPolicy tagName]];
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGPassPolicySerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGPassPolicy *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  if ([valueObj isAllow]) {
    jsonDict[@".tag"] = @"allow";
  } else if ([valueObj isDisabled]) {
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

+ (DBTEAMLOGPassPolicy *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *tag = valueDict[@".tag"];

  if ([tag isEqualToString:@"allow"]) {
    return [[DBTEAMLOGPassPolicy alloc] initWithAllow];
  } else if ([tag isEqualToString:@"disabled"]) {
    return [[DBTEAMLOGPassPolicy alloc] initWithDisabled];
  } else if ([tag isEqualToString:@"enabled"]) {
    return [[DBTEAMLOGPassPolicy alloc] initWithEnabled];
  } else if ([tag isEqualToString:@"other"]) {
    return [[DBTEAMLOGPassPolicy alloc] initWithOther];
  } else {
    return [[DBTEAMLOGPassPolicy alloc] initWithOther];
  }
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGPasswordChangeDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGPasswordChangeDetails

#pragma mark - Constructors

- (instancetype)initDefault {

  self = [super init];
  if (self) {
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGPasswordChangeDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGPasswordChangeDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGPasswordChangeDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToPasswordChangeDetails:other];
}

- (BOOL)isEqualToPasswordChangeDetails:(DBTEAMLOGPasswordChangeDetails *)aPasswordChangeDetails {
  if (self == aPasswordChangeDetails) {
    return YES;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGPasswordChangeDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGPasswordChangeDetails *)valueObj {
#pragma unused(valueObj)
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGPasswordChangeDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
#pragma unused(valueDict)

  return [[DBTEAMLOGPasswordChangeDetails alloc] initDefault];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGPasswordChangeType.h"

#pragma mark - API Object

@implementation DBTEAMLOGPasswordChangeType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGPasswordChangeTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGPasswordChangeTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGPasswordChangeTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToPasswordChangeType:other];
}

- (BOOL)isEqualToPasswordChangeType:(DBTEAMLOGPasswordChangeType *)aPasswordChangeType {
  if (self == aPasswordChangeType) {
    return YES;
  }
  if (![self.description_ isEqual:aPasswordChangeType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGPasswordChangeTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGPasswordChangeType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGPasswordChangeType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGPasswordChangeType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGPasswordResetAllDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGPasswordResetAllDetails

#pragma mark - Constructors

- (instancetype)initDefault {

  self = [super init];
  if (self) {
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGPasswordResetAllDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGPasswordResetAllDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGPasswordResetAllDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToPasswordResetAllDetails:other];
}

- (BOOL)isEqualToPasswordResetAllDetails:(DBTEAMLOGPasswordResetAllDetails *)aPasswordResetAllDetails {
  if (self == aPasswordResetAllDetails) {
    return YES;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGPasswordResetAllDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGPasswordResetAllDetails *)valueObj {
#pragma unused(valueObj)
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGPasswordResetAllDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
#pragma unused(valueDict)

  return [[DBTEAMLOGPasswordResetAllDetails alloc] initDefault];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGPasswordResetAllType.h"

#pragma mark - API Object

@implementation DBTEAMLOGPasswordResetAllType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGPasswordResetAllTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGPasswordResetAllTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGPasswordResetAllTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToPasswordResetAllType:other];
}

- (BOOL)isEqualToPasswordResetAllType:(DBTEAMLOGPasswordResetAllType *)aPasswordResetAllType {
  if (self == aPasswordResetAllType) {
    return YES;
  }
  if (![self.description_ isEqual:aPasswordResetAllType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGPasswordResetAllTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGPasswordResetAllType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGPasswordResetAllType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGPasswordResetAllType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGPasswordResetDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGPasswordResetDetails

#pragma mark - Constructors

- (instancetype)initDefault {

  self = [super init];
  if (self) {
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGPasswordResetDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGPasswordResetDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGPasswordResetDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToPasswordResetDetails:other];
}

- (BOOL)isEqualToPasswordResetDetails:(DBTEAMLOGPasswordResetDetails *)aPasswordResetDetails {
  if (self == aPasswordResetDetails) {
    return YES;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGPasswordResetDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGPasswordResetDetails *)valueObj {
#pragma unused(valueObj)
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGPasswordResetDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
#pragma unused(valueDict)

  return [[DBTEAMLOGPasswordResetDetails alloc] initDefault];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGPasswordResetType.h"

#pragma mark - API Object

@implementation DBTEAMLOGPasswordResetType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGPasswordResetTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGPasswordResetTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGPasswordResetTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToPasswordResetType:other];
}

- (BOOL)isEqualToPasswordResetType:(DBTEAMLOGPasswordResetType *)aPasswordResetType {
  if (self == aPasswordResetType) {
    return YES;
  }
  if (![self.description_ isEqual:aPasswordResetType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGPasswordResetTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGPasswordResetType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGPasswordResetType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGPasswordResetType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGPasswordStrengthRequirementsChangePolicyDetails.h"
#import "DBTEAMPOLICIESPasswordStrengthPolicy.h"

#pragma mark - API Object

@implementation DBTEAMLOGPasswordStrengthRequirementsChangePolicyDetails

#pragma mark - Constructors

- (instancetype)initWithPreviousValue:(DBTEAMPOLICIESPasswordStrengthPolicy *)previousValue
                            dNewValue:(DBTEAMPOLICIESPasswordStrengthPolicy *)dNewValue {
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
  return [DBTEAMLOGPasswordStrengthRequirementsChangePolicyDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGPasswordStrengthRequirementsChangePolicyDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGPasswordStrengthRequirementsChangePolicyDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToPasswordStrengthRequirementsChangePolicyDetails:other];
}

- (BOOL)isEqualToPasswordStrengthRequirementsChangePolicyDetails:
    (DBTEAMLOGPasswordStrengthRequirementsChangePolicyDetails *)aPasswordStrengthRequirementsChangePolicyDetails {
  if (self == aPasswordStrengthRequirementsChangePolicyDetails) {
    return YES;
  }
  if (![self.previousValue isEqual:aPasswordStrengthRequirementsChangePolicyDetails.previousValue]) {
    return NO;
  }
  if (![self.dNewValue isEqual:aPasswordStrengthRequirementsChangePolicyDetails.dNewValue]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGPasswordStrengthRequirementsChangePolicyDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGPasswordStrengthRequirementsChangePolicyDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"previous_value"] = [DBTEAMPOLICIESPasswordStrengthPolicySerializer serialize:valueObj.previousValue];
  jsonDict[@"new_value"] = [DBTEAMPOLICIESPasswordStrengthPolicySerializer serialize:valueObj.dNewValue];

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGPasswordStrengthRequirementsChangePolicyDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  DBTEAMPOLICIESPasswordStrengthPolicy *previousValue =
      [DBTEAMPOLICIESPasswordStrengthPolicySerializer deserialize:valueDict[@"previous_value"]];
  DBTEAMPOLICIESPasswordStrengthPolicy *dNewValue =
      [DBTEAMPOLICIESPasswordStrengthPolicySerializer deserialize:valueDict[@"new_value"]];

  return [[DBTEAMLOGPasswordStrengthRequirementsChangePolicyDetails alloc] initWithPreviousValue:previousValue
                                                                                       dNewValue:dNewValue];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGPasswordStrengthRequirementsChangePolicyType.h"

#pragma mark - API Object

@implementation DBTEAMLOGPasswordStrengthRequirementsChangePolicyType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGPasswordStrengthRequirementsChangePolicyTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGPasswordStrengthRequirementsChangePolicyTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGPasswordStrengthRequirementsChangePolicyTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToPasswordStrengthRequirementsChangePolicyType:other];
}

- (BOOL)isEqualToPasswordStrengthRequirementsChangePolicyType:
    (DBTEAMLOGPasswordStrengthRequirementsChangePolicyType *)aPasswordStrengthRequirementsChangePolicyType {
  if (self == aPasswordStrengthRequirementsChangePolicyType) {
    return YES;
  }
  if (![self.description_ isEqual:aPasswordStrengthRequirementsChangePolicyType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGPasswordStrengthRequirementsChangePolicyTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGPasswordStrengthRequirementsChangePolicyType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGPasswordStrengthRequirementsChangePolicyType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGPasswordStrengthRequirementsChangePolicyType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGNamespaceRelativePathLogInfo.h"
#import "DBTEAMLOGPathLogInfo.h"

#pragma mark - API Object

@implementation DBTEAMLOGPathLogInfo

#pragma mark - Constructors

- (instancetype)initWithNamespaceRelative:(DBTEAMLOGNamespaceRelativePathLogInfo *)namespaceRelative
                               contextual:(NSString *)contextual {
  [DBStoneValidators nonnullValidator:nil](namespaceRelative);

  self = [super init];
  if (self) {
    _contextual = contextual;
    _namespaceRelative = namespaceRelative;
  }
  return self;
}

- (instancetype)initWithNamespaceRelative:(DBTEAMLOGNamespaceRelativePathLogInfo *)namespaceRelative {
  return [self initWithNamespaceRelative:namespaceRelative contextual:nil];
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGPathLogInfoSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGPathLogInfoSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGPathLogInfoSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.namespaceRelative hash];
  if (self.contextual != nil) {
    result = prime * result + [self.contextual hash];
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
  return [self isEqualToPathLogInfo:other];
}

- (BOOL)isEqualToPathLogInfo:(DBTEAMLOGPathLogInfo *)aPathLogInfo {
  if (self == aPathLogInfo) {
    return YES;
  }
  if (![self.namespaceRelative isEqual:aPathLogInfo.namespaceRelative]) {
    return NO;
  }
  if (self.contextual) {
    if (![self.contextual isEqual:aPathLogInfo.contextual]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGPathLogInfoSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGPathLogInfo *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"namespace_relative"] =
      [DBTEAMLOGNamespaceRelativePathLogInfoSerializer serialize:valueObj.namespaceRelative];
  if (valueObj.contextual) {
    jsonDict[@"contextual"] = valueObj.contextual;
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGPathLogInfo *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  DBTEAMLOGNamespaceRelativePathLogInfo *namespaceRelative =
      [DBTEAMLOGNamespaceRelativePathLogInfoSerializer deserialize:valueDict[@"namespace_relative"]];
  NSString *contextual = valueDict[@"contextual"] ?: nil;

  return [[DBTEAMLOGPathLogInfo alloc] initWithNamespaceRelative:namespaceRelative contextual:contextual];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGPendingSecondaryEmailAddedDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGPendingSecondaryEmailAddedDetails

#pragma mark - Constructors

- (instancetype)initWithSecondaryEmail:(NSString *)secondaryEmail {
  [DBStoneValidators
   nonnullValidator:[DBStoneValidators stringValidator:nil maxLength:@(255) pattern:nil]](secondaryEmail);

  self = [super init];
  if (self) {
    _secondaryEmail = secondaryEmail;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGPendingSecondaryEmailAddedDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGPendingSecondaryEmailAddedDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGPendingSecondaryEmailAddedDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.secondaryEmail hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToPendingSecondaryEmailAddedDetails:other];
}

- (BOOL)isEqualToPendingSecondaryEmailAddedDetails:
    (DBTEAMLOGPendingSecondaryEmailAddedDetails *)aPendingSecondaryEmailAddedDetails {
  if (self == aPendingSecondaryEmailAddedDetails) {
    return YES;
  }
  if (![self.secondaryEmail isEqual:aPendingSecondaryEmailAddedDetails.secondaryEmail]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGPendingSecondaryEmailAddedDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGPendingSecondaryEmailAddedDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"secondary_email"] = valueObj.secondaryEmail;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGPendingSecondaryEmailAddedDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *secondaryEmail = valueDict[@"secondary_email"];

  return [[DBTEAMLOGPendingSecondaryEmailAddedDetails alloc] initWithSecondaryEmail:secondaryEmail];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGPendingSecondaryEmailAddedType.h"

#pragma mark - API Object

@implementation DBTEAMLOGPendingSecondaryEmailAddedType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGPendingSecondaryEmailAddedTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGPendingSecondaryEmailAddedTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGPendingSecondaryEmailAddedTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToPendingSecondaryEmailAddedType:other];
}

- (BOOL)isEqualToPendingSecondaryEmailAddedType:
    (DBTEAMLOGPendingSecondaryEmailAddedType *)aPendingSecondaryEmailAddedType {
  if (self == aPendingSecondaryEmailAddedType) {
    return YES;
  }
  if (![self.description_ isEqual:aPendingSecondaryEmailAddedType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGPendingSecondaryEmailAddedTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGPendingSecondaryEmailAddedType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGPendingSecondaryEmailAddedType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGPendingSecondaryEmailAddedType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGContentPermanentDeletePolicy.h"
#import "DBTEAMLOGPermanentDeleteChangePolicyDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGPermanentDeleteChangePolicyDetails

#pragma mark - Constructors

- (instancetype)initWithDNewValue:(DBTEAMLOGContentPermanentDeletePolicy *)dNewValue
                    previousValue:(DBTEAMLOGContentPermanentDeletePolicy *)previousValue {
  [DBStoneValidators nonnullValidator:nil](dNewValue);

  self = [super init];
  if (self) {
    _dNewValue = dNewValue;
    _previousValue = previousValue;
  }
  return self;
}

- (instancetype)initWithDNewValue:(DBTEAMLOGContentPermanentDeletePolicy *)dNewValue {
  return [self initWithDNewValue:dNewValue previousValue:nil];
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGPermanentDeleteChangePolicyDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGPermanentDeleteChangePolicyDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGPermanentDeleteChangePolicyDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToPermanentDeleteChangePolicyDetails:other];
}

- (BOOL)isEqualToPermanentDeleteChangePolicyDetails:
    (DBTEAMLOGPermanentDeleteChangePolicyDetails *)aPermanentDeleteChangePolicyDetails {
  if (self == aPermanentDeleteChangePolicyDetails) {
    return YES;
  }
  if (![self.dNewValue isEqual:aPermanentDeleteChangePolicyDetails.dNewValue]) {
    return NO;
  }
  if (self.previousValue) {
    if (![self.previousValue isEqual:aPermanentDeleteChangePolicyDetails.previousValue]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGPermanentDeleteChangePolicyDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGPermanentDeleteChangePolicyDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"new_value"] = [DBTEAMLOGContentPermanentDeletePolicySerializer serialize:valueObj.dNewValue];
  if (valueObj.previousValue) {
    jsonDict[@"previous_value"] = [DBTEAMLOGContentPermanentDeletePolicySerializer serialize:valueObj.previousValue];
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGPermanentDeleteChangePolicyDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  DBTEAMLOGContentPermanentDeletePolicy *dNewValue =
      [DBTEAMLOGContentPermanentDeletePolicySerializer deserialize:valueDict[@"new_value"]];
  DBTEAMLOGContentPermanentDeletePolicy *previousValue =
      valueDict[@"previous_value"]
          ? [DBTEAMLOGContentPermanentDeletePolicySerializer deserialize:valueDict[@"previous_value"]]
          : nil;

  return [[DBTEAMLOGPermanentDeleteChangePolicyDetails alloc] initWithDNewValue:dNewValue previousValue:previousValue];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGPermanentDeleteChangePolicyType.h"

#pragma mark - API Object

@implementation DBTEAMLOGPermanentDeleteChangePolicyType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGPermanentDeleteChangePolicyTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGPermanentDeleteChangePolicyTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGPermanentDeleteChangePolicyTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToPermanentDeleteChangePolicyType:other];
}

- (BOOL)isEqualToPermanentDeleteChangePolicyType:
    (DBTEAMLOGPermanentDeleteChangePolicyType *)aPermanentDeleteChangePolicyType {
  if (self == aPermanentDeleteChangePolicyType) {
    return YES;
  }
  if (![self.description_ isEqual:aPermanentDeleteChangePolicyType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGPermanentDeleteChangePolicyTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGPermanentDeleteChangePolicyType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGPermanentDeleteChangePolicyType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGPermanentDeleteChangePolicyType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGPlacementRestriction.h"

#pragma mark - API Object

@implementation DBTEAMLOGPlacementRestriction

#pragma mark - Constructors

- (instancetype)initWithAustraliaOnly {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGPlacementRestrictionAustraliaOnly;
  }
  return self;
}

- (instancetype)initWithEuropeOnly {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGPlacementRestrictionEuropeOnly;
  }
  return self;
}

- (instancetype)initWithJapanOnly {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGPlacementRestrictionJapanOnly;
  }
  return self;
}

- (instancetype)initWithNone {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGPlacementRestrictionNone;
  }
  return self;
}

- (instancetype)initWithUkOnly {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGPlacementRestrictionUkOnly;
  }
  return self;
}

- (instancetype)initWithUsS3Only {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGPlacementRestrictionUsS3Only;
  }
  return self;
}

- (instancetype)initWithOther {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGPlacementRestrictionOther;
  }
  return self;
}

#pragma mark - Instance field accessors

#pragma mark - Tag state methods

- (BOOL)isAustraliaOnly {
  return _tag == DBTEAMLOGPlacementRestrictionAustraliaOnly;
}

- (BOOL)isEuropeOnly {
  return _tag == DBTEAMLOGPlacementRestrictionEuropeOnly;
}

- (BOOL)isJapanOnly {
  return _tag == DBTEAMLOGPlacementRestrictionJapanOnly;
}

- (BOOL)isNone {
  return _tag == DBTEAMLOGPlacementRestrictionNone;
}

- (BOOL)isUkOnly {
  return _tag == DBTEAMLOGPlacementRestrictionUkOnly;
}

- (BOOL)isUsS3Only {
  return _tag == DBTEAMLOGPlacementRestrictionUsS3Only;
}

- (BOOL)isOther {
  return _tag == DBTEAMLOGPlacementRestrictionOther;
}

- (NSString *)tagName {
  switch (_tag) {
  case DBTEAMLOGPlacementRestrictionAustraliaOnly:
    return @"DBTEAMLOGPlacementRestrictionAustraliaOnly";
  case DBTEAMLOGPlacementRestrictionEuropeOnly:
    return @"DBTEAMLOGPlacementRestrictionEuropeOnly";
  case DBTEAMLOGPlacementRestrictionJapanOnly:
    return @"DBTEAMLOGPlacementRestrictionJapanOnly";
  case DBTEAMLOGPlacementRestrictionNone:
    return @"DBTEAMLOGPlacementRestrictionNone";
  case DBTEAMLOGPlacementRestrictionUkOnly:
    return @"DBTEAMLOGPlacementRestrictionUkOnly";
  case DBTEAMLOGPlacementRestrictionUsS3Only:
    return @"DBTEAMLOGPlacementRestrictionUsS3Only";
  case DBTEAMLOGPlacementRestrictionOther:
    return @"DBTEAMLOGPlacementRestrictionOther";
  }

  @throw([NSException exceptionWithName:@"InvalidTag" reason:@"Tag has an unknown value." userInfo:nil]);
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGPlacementRestrictionSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGPlacementRestrictionSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGPlacementRestrictionSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  case DBTEAMLOGPlacementRestrictionAustraliaOnly:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGPlacementRestrictionEuropeOnly:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGPlacementRestrictionJapanOnly:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGPlacementRestrictionNone:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGPlacementRestrictionUkOnly:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGPlacementRestrictionUsS3Only:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGPlacementRestrictionOther:
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
  return [self isEqualToPlacementRestriction:other];
}

- (BOOL)isEqualToPlacementRestriction:(DBTEAMLOGPlacementRestriction *)aPlacementRestriction {
  if (self == aPlacementRestriction) {
    return YES;
  }
  if (self.tag != aPlacementRestriction.tag) {
    return NO;
  }
  switch (_tag) {
  case DBTEAMLOGPlacementRestrictionAustraliaOnly:
    return [[self tagName] isEqual:[aPlacementRestriction tagName]];
  case DBTEAMLOGPlacementRestrictionEuropeOnly:
    return [[self tagName] isEqual:[aPlacementRestriction tagName]];
  case DBTEAMLOGPlacementRestrictionJapanOnly:
    return [[self tagName] isEqual:[aPlacementRestriction tagName]];
  case DBTEAMLOGPlacementRestrictionNone:
    return [[self tagName] isEqual:[aPlacementRestriction tagName]];
  case DBTEAMLOGPlacementRestrictionUkOnly:
    return [[self tagName] isEqual:[aPlacementRestriction tagName]];
  case DBTEAMLOGPlacementRestrictionUsS3Only:
    return [[self tagName] isEqual:[aPlacementRestriction tagName]];
  case DBTEAMLOGPlacementRestrictionOther:
    return [[self tagName] isEqual:[aPlacementRestriction tagName]];
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGPlacementRestrictionSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGPlacementRestriction *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  if ([valueObj isAustraliaOnly]) {
    jsonDict[@".tag"] = @"australia_only";
  } else if ([valueObj isEuropeOnly]) {
    jsonDict[@".tag"] = @"europe_only";
  } else if ([valueObj isJapanOnly]) {
    jsonDict[@".tag"] = @"japan_only";
  } else if ([valueObj isNone]) {
    jsonDict[@".tag"] = @"none";
  } else if ([valueObj isUkOnly]) {
    jsonDict[@".tag"] = @"uk_only";
  } else if ([valueObj isUsS3Only]) {
    jsonDict[@".tag"] = @"us_s3_only";
  } else if ([valueObj isOther]) {
    jsonDict[@".tag"] = @"other";
  } else {
    jsonDict[@".tag"] = @"other";
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGPlacementRestriction *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *tag = valueDict[@".tag"];

  if ([tag isEqualToString:@"australia_only"]) {
    return [[DBTEAMLOGPlacementRestriction alloc] initWithAustraliaOnly];
  } else if ([tag isEqualToString:@"europe_only"]) {
    return [[DBTEAMLOGPlacementRestriction alloc] initWithEuropeOnly];
  } else if ([tag isEqualToString:@"japan_only"]) {
    return [[DBTEAMLOGPlacementRestriction alloc] initWithJapanOnly];
  } else if ([tag isEqualToString:@"none"]) {
    return [[DBTEAMLOGPlacementRestriction alloc] initWithNone];
  } else if ([tag isEqualToString:@"uk_only"]) {
    return [[DBTEAMLOGPlacementRestriction alloc] initWithUkOnly];
  } else if ([tag isEqualToString:@"us_s3_only"]) {
    return [[DBTEAMLOGPlacementRestriction alloc] initWithUsS3Only];
  } else if ([tag isEqualToString:@"other"]) {
    return [[DBTEAMLOGPlacementRestriction alloc] initWithOther];
  } else {
    return [[DBTEAMLOGPlacementRestriction alloc] initWithOther];
  }
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGPolicyType.h"

#pragma mark - API Object

@implementation DBTEAMLOGPolicyType

#pragma mark - Constructors

- (instancetype)initWithDisposition {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGPolicyTypeDisposition;
  }
  return self;
}

- (instancetype)initWithRetention {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGPolicyTypeRetention;
  }
  return self;
}

- (instancetype)initWithOther {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGPolicyTypeOther;
  }
  return self;
}

#pragma mark - Instance field accessors

#pragma mark - Tag state methods

- (BOOL)isDisposition {
  return _tag == DBTEAMLOGPolicyTypeDisposition;
}

- (BOOL)isRetention {
  return _tag == DBTEAMLOGPolicyTypeRetention;
}

- (BOOL)isOther {
  return _tag == DBTEAMLOGPolicyTypeOther;
}

- (NSString *)tagName {
  switch (_tag) {
  case DBTEAMLOGPolicyTypeDisposition:
    return @"DBTEAMLOGPolicyTypeDisposition";
  case DBTEAMLOGPolicyTypeRetention:
    return @"DBTEAMLOGPolicyTypeRetention";
  case DBTEAMLOGPolicyTypeOther:
    return @"DBTEAMLOGPolicyTypeOther";
  }

  @throw([NSException exceptionWithName:@"InvalidTag" reason:@"Tag has an unknown value." userInfo:nil]);
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGPolicyTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGPolicyTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGPolicyTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  case DBTEAMLOGPolicyTypeDisposition:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGPolicyTypeRetention:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGPolicyTypeOther:
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
  return [self isEqualToPolicyType:other];
}

- (BOOL)isEqualToPolicyType:(DBTEAMLOGPolicyType *)aPolicyType {
  if (self == aPolicyType) {
    return YES;
  }
  if (self.tag != aPolicyType.tag) {
    return NO;
  }
  switch (_tag) {
  case DBTEAMLOGPolicyTypeDisposition:
    return [[self tagName] isEqual:[aPolicyType tagName]];
  case DBTEAMLOGPolicyTypeRetention:
    return [[self tagName] isEqual:[aPolicyType tagName]];
  case DBTEAMLOGPolicyTypeOther:
    return [[self tagName] isEqual:[aPolicyType tagName]];
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGPolicyTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGPolicyType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  if ([valueObj isDisposition]) {
    jsonDict[@".tag"] = @"disposition";
  } else if ([valueObj isRetention]) {
    jsonDict[@".tag"] = @"retention";
  } else if ([valueObj isOther]) {
    jsonDict[@".tag"] = @"other";
  } else {
    jsonDict[@".tag"] = @"other";
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGPolicyType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *tag = valueDict[@".tag"];

  if ([tag isEqualToString:@"disposition"]) {
    return [[DBTEAMLOGPolicyType alloc] initWithDisposition];
  } else if ([tag isEqualToString:@"retention"]) {
    return [[DBTEAMLOGPolicyType alloc] initWithRetention];
  } else if ([tag isEqualToString:@"other"]) {
    return [[DBTEAMLOGPolicyType alloc] initWithOther];
  } else {
    return [[DBTEAMLOGPolicyType alloc] initWithOther];
  }
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGPrimaryTeamRequestAcceptedDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGPrimaryTeamRequestAcceptedDetails

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
  return [DBTEAMLOGPrimaryTeamRequestAcceptedDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGPrimaryTeamRequestAcceptedDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGPrimaryTeamRequestAcceptedDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToPrimaryTeamRequestAcceptedDetails:other];
}

- (BOOL)isEqualToPrimaryTeamRequestAcceptedDetails:
    (DBTEAMLOGPrimaryTeamRequestAcceptedDetails *)aPrimaryTeamRequestAcceptedDetails {
  if (self == aPrimaryTeamRequestAcceptedDetails) {
    return YES;
  }
  if (![self.secondaryTeam isEqual:aPrimaryTeamRequestAcceptedDetails.secondaryTeam]) {
    return NO;
  }
  if (![self.sentBy isEqual:aPrimaryTeamRequestAcceptedDetails.sentBy]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGPrimaryTeamRequestAcceptedDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGPrimaryTeamRequestAcceptedDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"secondary_team"] = valueObj.secondaryTeam;
  jsonDict[@"sent_by"] = valueObj.sentBy;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGPrimaryTeamRequestAcceptedDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *secondaryTeam = valueDict[@"secondary_team"];
  NSString *sentBy = valueDict[@"sent_by"];

  return [[DBTEAMLOGPrimaryTeamRequestAcceptedDetails alloc] initWithSecondaryTeam:secondaryTeam sentBy:sentBy];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGPrimaryTeamRequestCanceledDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGPrimaryTeamRequestCanceledDetails

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
  return [DBTEAMLOGPrimaryTeamRequestCanceledDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGPrimaryTeamRequestCanceledDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGPrimaryTeamRequestCanceledDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToPrimaryTeamRequestCanceledDetails:other];
}

- (BOOL)isEqualToPrimaryTeamRequestCanceledDetails:
    (DBTEAMLOGPrimaryTeamRequestCanceledDetails *)aPrimaryTeamRequestCanceledDetails {
  if (self == aPrimaryTeamRequestCanceledDetails) {
    return YES;
  }
  if (![self.secondaryTeam isEqual:aPrimaryTeamRequestCanceledDetails.secondaryTeam]) {
    return NO;
  }
  if (![self.sentBy isEqual:aPrimaryTeamRequestCanceledDetails.sentBy]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGPrimaryTeamRequestCanceledDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGPrimaryTeamRequestCanceledDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"secondary_team"] = valueObj.secondaryTeam;
  jsonDict[@"sent_by"] = valueObj.sentBy;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGPrimaryTeamRequestCanceledDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *secondaryTeam = valueDict[@"secondary_team"];
  NSString *sentBy = valueDict[@"sent_by"];

  return [[DBTEAMLOGPrimaryTeamRequestCanceledDetails alloc] initWithSecondaryTeam:secondaryTeam sentBy:sentBy];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGPrimaryTeamRequestExpiredDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGPrimaryTeamRequestExpiredDetails

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
  return [DBTEAMLOGPrimaryTeamRequestExpiredDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGPrimaryTeamRequestExpiredDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGPrimaryTeamRequestExpiredDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToPrimaryTeamRequestExpiredDetails:other];
}

- (BOOL)isEqualToPrimaryTeamRequestExpiredDetails:
    (DBTEAMLOGPrimaryTeamRequestExpiredDetails *)aPrimaryTeamRequestExpiredDetails {
  if (self == aPrimaryTeamRequestExpiredDetails) {
    return YES;
  }
  if (![self.secondaryTeam isEqual:aPrimaryTeamRequestExpiredDetails.secondaryTeam]) {
    return NO;
  }
  if (![self.sentBy isEqual:aPrimaryTeamRequestExpiredDetails.sentBy]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGPrimaryTeamRequestExpiredDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGPrimaryTeamRequestExpiredDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"secondary_team"] = valueObj.secondaryTeam;
  jsonDict[@"sent_by"] = valueObj.sentBy;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGPrimaryTeamRequestExpiredDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *secondaryTeam = valueDict[@"secondary_team"];
  NSString *sentBy = valueDict[@"sent_by"];

  return [[DBTEAMLOGPrimaryTeamRequestExpiredDetails alloc] initWithSecondaryTeam:secondaryTeam sentBy:sentBy];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGPrimaryTeamRequestReminderDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGPrimaryTeamRequestReminderDetails

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
  return [DBTEAMLOGPrimaryTeamRequestReminderDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGPrimaryTeamRequestReminderDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGPrimaryTeamRequestReminderDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToPrimaryTeamRequestReminderDetails:other];
}

- (BOOL)isEqualToPrimaryTeamRequestReminderDetails:
    (DBTEAMLOGPrimaryTeamRequestReminderDetails *)aPrimaryTeamRequestReminderDetails {
  if (self == aPrimaryTeamRequestReminderDetails) {
    return YES;
  }
  if (![self.secondaryTeam isEqual:aPrimaryTeamRequestReminderDetails.secondaryTeam]) {
    return NO;
  }
  if (![self.sentTo isEqual:aPrimaryTeamRequestReminderDetails.sentTo]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGPrimaryTeamRequestReminderDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGPrimaryTeamRequestReminderDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"secondary_team"] = valueObj.secondaryTeam;
  jsonDict[@"sent_to"] = valueObj.sentTo;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGPrimaryTeamRequestReminderDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *secondaryTeam = valueDict[@"secondary_team"];
  NSString *sentTo = valueDict[@"sent_to"];

  return [[DBTEAMLOGPrimaryTeamRequestReminderDetails alloc] initWithSecondaryTeam:secondaryTeam sentTo:sentTo];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGQuickActionType.h"

#pragma mark - API Object

@implementation DBTEAMLOGQuickActionType

#pragma mark - Constructors

- (instancetype)initWithDeleteSharedLink {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGQuickActionTypeDeleteSharedLink;
  }
  return self;
}

- (instancetype)initWithResetPassword {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGQuickActionTypeResetPassword;
  }
  return self;
}

- (instancetype)initWithRestoreFileOrFolder {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGQuickActionTypeRestoreFileOrFolder;
  }
  return self;
}

- (instancetype)initWithUnlinkApp {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGQuickActionTypeUnlinkApp;
  }
  return self;
}

- (instancetype)initWithUnlinkDevice {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGQuickActionTypeUnlinkDevice;
  }
  return self;
}

- (instancetype)initWithUnlinkSession {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGQuickActionTypeUnlinkSession;
  }
  return self;
}

- (instancetype)initWithOther {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGQuickActionTypeOther;
  }
  return self;
}

#pragma mark - Instance field accessors

#pragma mark - Tag state methods

- (BOOL)isDeleteSharedLink {
  return _tag == DBTEAMLOGQuickActionTypeDeleteSharedLink;
}

- (BOOL)isResetPassword {
  return _tag == DBTEAMLOGQuickActionTypeResetPassword;
}

- (BOOL)isRestoreFileOrFolder {
  return _tag == DBTEAMLOGQuickActionTypeRestoreFileOrFolder;
}

- (BOOL)isUnlinkApp {
  return _tag == DBTEAMLOGQuickActionTypeUnlinkApp;
}

- (BOOL)isUnlinkDevice {
  return _tag == DBTEAMLOGQuickActionTypeUnlinkDevice;
}

- (BOOL)isUnlinkSession {
  return _tag == DBTEAMLOGQuickActionTypeUnlinkSession;
}

- (BOOL)isOther {
  return _tag == DBTEAMLOGQuickActionTypeOther;
}

- (NSString *)tagName {
  switch (_tag) {
  case DBTEAMLOGQuickActionTypeDeleteSharedLink:
    return @"DBTEAMLOGQuickActionTypeDeleteSharedLink";
  case DBTEAMLOGQuickActionTypeResetPassword:
    return @"DBTEAMLOGQuickActionTypeResetPassword";
  case DBTEAMLOGQuickActionTypeRestoreFileOrFolder:
    return @"DBTEAMLOGQuickActionTypeRestoreFileOrFolder";
  case DBTEAMLOGQuickActionTypeUnlinkApp:
    return @"DBTEAMLOGQuickActionTypeUnlinkApp";
  case DBTEAMLOGQuickActionTypeUnlinkDevice:
    return @"DBTEAMLOGQuickActionTypeUnlinkDevice";
  case DBTEAMLOGQuickActionTypeUnlinkSession:
    return @"DBTEAMLOGQuickActionTypeUnlinkSession";
  case DBTEAMLOGQuickActionTypeOther:
    return @"DBTEAMLOGQuickActionTypeOther";
  }

  @throw([NSException exceptionWithName:@"InvalidTag" reason:@"Tag has an unknown value." userInfo:nil]);
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGQuickActionTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGQuickActionTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGQuickActionTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  case DBTEAMLOGQuickActionTypeDeleteSharedLink:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGQuickActionTypeResetPassword:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGQuickActionTypeRestoreFileOrFolder:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGQuickActionTypeUnlinkApp:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGQuickActionTypeUnlinkDevice:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGQuickActionTypeUnlinkSession:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGQuickActionTypeOther:
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
  return [self isEqualToQuickActionType:other];
}

- (BOOL)isEqualToQuickActionType:(DBTEAMLOGQuickActionType *)aQuickActionType {
  if (self == aQuickActionType) {
    return YES;
  }
  if (self.tag != aQuickActionType.tag) {
    return NO;
  }
  switch (_tag) {
  case DBTEAMLOGQuickActionTypeDeleteSharedLink:
    return [[self tagName] isEqual:[aQuickActionType tagName]];
  case DBTEAMLOGQuickActionTypeResetPassword:
    return [[self tagName] isEqual:[aQuickActionType tagName]];
  case DBTEAMLOGQuickActionTypeRestoreFileOrFolder:
    return [[self tagName] isEqual:[aQuickActionType tagName]];
  case DBTEAMLOGQuickActionTypeUnlinkApp:
    return [[self tagName] isEqual:[aQuickActionType tagName]];
  case DBTEAMLOGQuickActionTypeUnlinkDevice:
    return [[self tagName] isEqual:[aQuickActionType tagName]];
  case DBTEAMLOGQuickActionTypeUnlinkSession:
    return [[self tagName] isEqual:[aQuickActionType tagName]];
  case DBTEAMLOGQuickActionTypeOther:
    return [[self tagName] isEqual:[aQuickActionType tagName]];
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGQuickActionTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGQuickActionType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  if ([valueObj isDeleteSharedLink]) {
    jsonDict[@".tag"] = @"delete_shared_link";
  } else if ([valueObj isResetPassword]) {
    jsonDict[@".tag"] = @"reset_password";
  } else if ([valueObj isRestoreFileOrFolder]) {
    jsonDict[@".tag"] = @"restore_file_or_folder";
  } else if ([valueObj isUnlinkApp]) {
    jsonDict[@".tag"] = @"unlink_app";
  } else if ([valueObj isUnlinkDevice]) {
    jsonDict[@".tag"] = @"unlink_device";
  } else if ([valueObj isUnlinkSession]) {
    jsonDict[@".tag"] = @"unlink_session";
  } else if ([valueObj isOther]) {
    jsonDict[@".tag"] = @"other";
  } else {
    jsonDict[@".tag"] = @"other";
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGQuickActionType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *tag = valueDict[@".tag"];

  if ([tag isEqualToString:@"delete_shared_link"]) {
    return [[DBTEAMLOGQuickActionType alloc] initWithDeleteSharedLink];
  } else if ([tag isEqualToString:@"reset_password"]) {
    return [[DBTEAMLOGQuickActionType alloc] initWithResetPassword];
  } else if ([tag isEqualToString:@"restore_file_or_folder"]) {
    return [[DBTEAMLOGQuickActionType alloc] initWithRestoreFileOrFolder];
  } else if ([tag isEqualToString:@"unlink_app"]) {
    return [[DBTEAMLOGQuickActionType alloc] initWithUnlinkApp];
  } else if ([tag isEqualToString:@"unlink_device"]) {
    return [[DBTEAMLOGQuickActionType alloc] initWithUnlinkDevice];
  } else if ([tag isEqualToString:@"unlink_session"]) {
    return [[DBTEAMLOGQuickActionType alloc] initWithUnlinkSession];
  } else if ([tag isEqualToString:@"other"]) {
    return [[DBTEAMLOGQuickActionType alloc] initWithOther];
  } else {
    return [[DBTEAMLOGQuickActionType alloc] initWithOther];
  }
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGAlertRecipientsSettingType.h"
#import "DBTEAMLOGRecipientsConfiguration.h"

#pragma mark - API Object

@implementation DBTEAMLOGRecipientsConfiguration

#pragma mark - Constructors

- (instancetype)initWithRecipientSettingType:(DBTEAMLOGAlertRecipientsSettingType *)recipientSettingType
                                      emails:(NSArray<NSString *> *)emails
                                      groups:(NSArray<NSString *> *)groups {
  [DBStoneValidators
   nullableValidator:[DBStoneValidators
                         arrayValidator:nil
                               maxItems:nil
                          itemValidator:[DBStoneValidators nonnullValidator:[DBStoneValidators stringValidator:nil
                                                                                                     maxLength:@(255)
                                                                                                       pattern:nil]]]](
      emails);
  [DBStoneValidators
   nullableValidator:[DBStoneValidators arrayValidator:nil
                                              maxItems:nil
                                         itemValidator:[DBStoneValidators nonnullValidator:nil]]](groups);

  self = [super init];
  if (self) {
    _recipientSettingType = recipientSettingType;
    _emails = emails;
    _groups = groups;
  }
  return self;
}

- (instancetype)initDefault {
  return [self initWithRecipientSettingType:nil emails:nil groups:nil];
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGRecipientsConfigurationSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGRecipientsConfigurationSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGRecipientsConfigurationSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  if (self.recipientSettingType != nil) {
    result = prime * result + [self.recipientSettingType hash];
  }
  if (self.emails != nil) {
    result = prime * result + [self.emails hash];
  }
  if (self.groups != nil) {
    result = prime * result + [self.groups hash];
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
  return [self isEqualToRecipientsConfiguration:other];
}

- (BOOL)isEqualToRecipientsConfiguration:(DBTEAMLOGRecipientsConfiguration *)aRecipientsConfiguration {
  if (self == aRecipientsConfiguration) {
    return YES;
  }
  if (self.recipientSettingType) {
    if (![self.recipientSettingType isEqual:aRecipientsConfiguration.recipientSettingType]) {
      return NO;
    }
  }
  if (self.emails) {
    if (![self.emails isEqual:aRecipientsConfiguration.emails]) {
      return NO;
    }
  }
  if (self.groups) {
    if (![self.groups isEqual:aRecipientsConfiguration.groups]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGRecipientsConfigurationSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGRecipientsConfiguration *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  if (valueObj.recipientSettingType) {
    jsonDict[@"recipient_setting_type"] =
        [DBTEAMLOGAlertRecipientsSettingTypeSerializer serialize:valueObj.recipientSettingType];
  }
  if (valueObj.emails) {
    jsonDict[@"emails"] = [DBArraySerializer serialize:valueObj.emails
                                             withBlock:^id(id elem0) {
                                               return elem0;
                                             }];
  }
  if (valueObj.groups) {
    jsonDict[@"groups"] = [DBArraySerializer serialize:valueObj.groups
                                             withBlock:^id(id elem0) {
                                               return elem0;
                                             }];
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGRecipientsConfiguration *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  DBTEAMLOGAlertRecipientsSettingType *recipientSettingType =
      valueDict[@"recipient_setting_type"]
          ? [DBTEAMLOGAlertRecipientsSettingTypeSerializer deserialize:valueDict[@"recipient_setting_type"]]
          : nil;
  NSArray<NSString *> *emails = valueDict[@"emails"] ? [DBArraySerializer deserialize:valueDict[@"emails"]
                                                                            withBlock:^id(id elem0) {
                                                                              return elem0;
                                                                            }]
                                                     : nil;
  NSArray<NSString *> *groups = valueDict[@"groups"] ? [DBArraySerializer deserialize:valueDict[@"groups"]
                                                                            withBlock:^id(id elem0) {
                                                                              return elem0;
                                                                            }]
                                                     : nil;

  return [[DBTEAMLOGRecipientsConfiguration alloc] initWithRecipientSettingType:recipientSettingType
                                                                         emails:emails
                                                                         groups:groups];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGRelocateAssetReferencesLogInfo.h"

#pragma mark - API Object

@implementation DBTEAMLOGRelocateAssetReferencesLogInfo

#pragma mark - Constructors

- (instancetype)initWithSrcAssetIndex:(NSNumber *)srcAssetIndex destAssetIndex:(NSNumber *)destAssetIndex {
  [DBStoneValidators nonnullValidator:nil](srcAssetIndex);
  [DBStoneValidators nonnullValidator:nil](destAssetIndex);

  self = [super init];
  if (self) {
    _srcAssetIndex = srcAssetIndex;
    _destAssetIndex = destAssetIndex;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGRelocateAssetReferencesLogInfoSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGRelocateAssetReferencesLogInfoSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGRelocateAssetReferencesLogInfoSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.srcAssetIndex hash];
  result = prime * result + [self.destAssetIndex hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToRelocateAssetReferencesLogInfo:other];
}

- (BOOL)isEqualToRelocateAssetReferencesLogInfo:
    (DBTEAMLOGRelocateAssetReferencesLogInfo *)aRelocateAssetReferencesLogInfo {
  if (self == aRelocateAssetReferencesLogInfo) {
    return YES;
  }
  if (![self.srcAssetIndex isEqual:aRelocateAssetReferencesLogInfo.srcAssetIndex]) {
    return NO;
  }
  if (![self.destAssetIndex isEqual:aRelocateAssetReferencesLogInfo.destAssetIndex]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGRelocateAssetReferencesLogInfoSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGRelocateAssetReferencesLogInfo *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"src_asset_index"] = valueObj.srcAssetIndex;
  jsonDict[@"dest_asset_index"] = valueObj.destAssetIndex;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGRelocateAssetReferencesLogInfo *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSNumber *srcAssetIndex = valueDict[@"src_asset_index"];
  NSNumber *destAssetIndex = valueDict[@"dest_asset_index"];

  return [[DBTEAMLOGRelocateAssetReferencesLogInfo alloc] initWithSrcAssetIndex:srcAssetIndex
                                                                 destAssetIndex:destAssetIndex];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGResellerLogInfo.h"

#pragma mark - API Object

@implementation DBTEAMLOGResellerLogInfo

#pragma mark - Constructors

- (instancetype)initWithResellerName:(NSString *)resellerName resellerEmail:(NSString *)resellerEmail {
  [DBStoneValidators nonnullValidator:nil](resellerName);
  [DBStoneValidators
   nonnullValidator:[DBStoneValidators stringValidator:nil maxLength:@(255) pattern:nil]](resellerEmail);

  self = [super init];
  if (self) {
    _resellerName = resellerName;
    _resellerEmail = resellerEmail;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGResellerLogInfoSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGResellerLogInfoSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGResellerLogInfoSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.resellerName hash];
  result = prime * result + [self.resellerEmail hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToResellerLogInfo:other];
}

- (BOOL)isEqualToResellerLogInfo:(DBTEAMLOGResellerLogInfo *)aResellerLogInfo {
  if (self == aResellerLogInfo) {
    return YES;
  }
  if (![self.resellerName isEqual:aResellerLogInfo.resellerName]) {
    return NO;
  }
  if (![self.resellerEmail isEqual:aResellerLogInfo.resellerEmail]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGResellerLogInfoSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGResellerLogInfo *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"reseller_name"] = valueObj.resellerName;
  jsonDict[@"reseller_email"] = valueObj.resellerEmail;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGResellerLogInfo *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *resellerName = valueDict[@"reseller_name"];
  NSString *resellerEmail = valueDict[@"reseller_email"];

  return [[DBTEAMLOGResellerLogInfo alloc] initWithResellerName:resellerName resellerEmail:resellerEmail];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGResellerRole.h"

#pragma mark - API Object

@implementation DBTEAMLOGResellerRole

#pragma mark - Constructors

- (instancetype)initWithNotReseller {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGResellerRoleNotReseller;
  }
  return self;
}

- (instancetype)initWithResellerAdmin {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGResellerRoleResellerAdmin;
  }
  return self;
}

- (instancetype)initWithOther {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGResellerRoleOther;
  }
  return self;
}

#pragma mark - Instance field accessors

#pragma mark - Tag state methods

- (BOOL)isNotReseller {
  return _tag == DBTEAMLOGResellerRoleNotReseller;
}

- (BOOL)isResellerAdmin {
  return _tag == DBTEAMLOGResellerRoleResellerAdmin;
}

- (BOOL)isOther {
  return _tag == DBTEAMLOGResellerRoleOther;
}

- (NSString *)tagName {
  switch (_tag) {
  case DBTEAMLOGResellerRoleNotReseller:
    return @"DBTEAMLOGResellerRoleNotReseller";
  case DBTEAMLOGResellerRoleResellerAdmin:
    return @"DBTEAMLOGResellerRoleResellerAdmin";
  case DBTEAMLOGResellerRoleOther:
    return @"DBTEAMLOGResellerRoleOther";
  }

  @throw([NSException exceptionWithName:@"InvalidTag" reason:@"Tag has an unknown value." userInfo:nil]);
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGResellerRoleSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGResellerRoleSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGResellerRoleSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  case DBTEAMLOGResellerRoleNotReseller:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGResellerRoleResellerAdmin:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGResellerRoleOther:
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
  return [self isEqualToResellerRole:other];
}

- (BOOL)isEqualToResellerRole:(DBTEAMLOGResellerRole *)aResellerRole {
  if (self == aResellerRole) {
    return YES;
  }
  if (self.tag != aResellerRole.tag) {
    return NO;
  }
  switch (_tag) {
  case DBTEAMLOGResellerRoleNotReseller:
    return [[self tagName] isEqual:[aResellerRole tagName]];
  case DBTEAMLOGResellerRoleResellerAdmin:
    return [[self tagName] isEqual:[aResellerRole tagName]];
  case DBTEAMLOGResellerRoleOther:
    return [[self tagName] isEqual:[aResellerRole tagName]];
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGResellerRoleSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGResellerRole *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  if ([valueObj isNotReseller]) {
    jsonDict[@".tag"] = @"not_reseller";
  } else if ([valueObj isResellerAdmin]) {
    jsonDict[@".tag"] = @"reseller_admin";
  } else if ([valueObj isOther]) {
    jsonDict[@".tag"] = @"other";
  } else {
    jsonDict[@".tag"] = @"other";
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGResellerRole *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *tag = valueDict[@".tag"];

  if ([tag isEqualToString:@"not_reseller"]) {
    return [[DBTEAMLOGResellerRole alloc] initWithNotReseller];
  } else if ([tag isEqualToString:@"reseller_admin"]) {
    return [[DBTEAMLOGResellerRole alloc] initWithResellerAdmin];
  } else if ([tag isEqualToString:@"other"]) {
    return [[DBTEAMLOGResellerRole alloc] initWithOther];
  } else {
    return [[DBTEAMLOGResellerRole alloc] initWithOther];
  }
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGResellerSupportChangePolicyDetails.h"
#import "DBTEAMLOGResellerSupportPolicy.h"

#pragma mark - API Object

@implementation DBTEAMLOGResellerSupportChangePolicyDetails

#pragma mark - Constructors

- (instancetype)initWithDNewValue:(DBTEAMLOGResellerSupportPolicy *)dNewValue
                    previousValue:(DBTEAMLOGResellerSupportPolicy *)previousValue {
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
  return [DBTEAMLOGResellerSupportChangePolicyDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGResellerSupportChangePolicyDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGResellerSupportChangePolicyDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToResellerSupportChangePolicyDetails:other];
}

- (BOOL)isEqualToResellerSupportChangePolicyDetails:
    (DBTEAMLOGResellerSupportChangePolicyDetails *)aResellerSupportChangePolicyDetails {
  if (self == aResellerSupportChangePolicyDetails) {
    return YES;
  }
  if (![self.dNewValue isEqual:aResellerSupportChangePolicyDetails.dNewValue]) {
    return NO;
  }
  if (![self.previousValue isEqual:aResellerSupportChangePolicyDetails.previousValue]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGResellerSupportChangePolicyDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGResellerSupportChangePolicyDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"new_value"] = [DBTEAMLOGResellerSupportPolicySerializer serialize:valueObj.dNewValue];
  jsonDict[@"previous_value"] = [DBTEAMLOGResellerSupportPolicySerializer serialize:valueObj.previousValue];

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGResellerSupportChangePolicyDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  DBTEAMLOGResellerSupportPolicy *dNewValue =
      [DBTEAMLOGResellerSupportPolicySerializer deserialize:valueDict[@"new_value"]];
  DBTEAMLOGResellerSupportPolicy *previousValue =
      [DBTEAMLOGResellerSupportPolicySerializer deserialize:valueDict[@"previous_value"]];

  return [[DBTEAMLOGResellerSupportChangePolicyDetails alloc] initWithDNewValue:dNewValue previousValue:previousValue];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGResellerSupportChangePolicyType.h"

#pragma mark - API Object

@implementation DBTEAMLOGResellerSupportChangePolicyType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGResellerSupportChangePolicyTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGResellerSupportChangePolicyTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGResellerSupportChangePolicyTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToResellerSupportChangePolicyType:other];
}

- (BOOL)isEqualToResellerSupportChangePolicyType:
    (DBTEAMLOGResellerSupportChangePolicyType *)aResellerSupportChangePolicyType {
  if (self == aResellerSupportChangePolicyType) {
    return YES;
  }
  if (![self.description_ isEqual:aResellerSupportChangePolicyType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGResellerSupportChangePolicyTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGResellerSupportChangePolicyType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGResellerSupportChangePolicyType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGResellerSupportChangePolicyType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGResellerSupportPolicy.h"

#pragma mark - API Object

@implementation DBTEAMLOGResellerSupportPolicy

#pragma mark - Constructors

- (instancetype)initWithDisabled {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGResellerSupportPolicyDisabled;
  }
  return self;
}

- (instancetype)initWithEnabled {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGResellerSupportPolicyEnabled;
  }
  return self;
}

- (instancetype)initWithOther {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGResellerSupportPolicyOther;
  }
  return self;
}

#pragma mark - Instance field accessors

#pragma mark - Tag state methods

- (BOOL)isDisabled {
  return _tag == DBTEAMLOGResellerSupportPolicyDisabled;
}

- (BOOL)isEnabled {
  return _tag == DBTEAMLOGResellerSupportPolicyEnabled;
}

- (BOOL)isOther {
  return _tag == DBTEAMLOGResellerSupportPolicyOther;
}

- (NSString *)tagName {
  switch (_tag) {
  case DBTEAMLOGResellerSupportPolicyDisabled:
    return @"DBTEAMLOGResellerSupportPolicyDisabled";
  case DBTEAMLOGResellerSupportPolicyEnabled:
    return @"DBTEAMLOGResellerSupportPolicyEnabled";
  case DBTEAMLOGResellerSupportPolicyOther:
    return @"DBTEAMLOGResellerSupportPolicyOther";
  }

  @throw([NSException exceptionWithName:@"InvalidTag" reason:@"Tag has an unknown value." userInfo:nil]);
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGResellerSupportPolicySerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGResellerSupportPolicySerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGResellerSupportPolicySerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  case DBTEAMLOGResellerSupportPolicyDisabled:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGResellerSupportPolicyEnabled:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGResellerSupportPolicyOther:
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
  return [self isEqualToResellerSupportPolicy:other];
}

- (BOOL)isEqualToResellerSupportPolicy:(DBTEAMLOGResellerSupportPolicy *)aResellerSupportPolicy {
  if (self == aResellerSupportPolicy) {
    return YES;
  }
  if (self.tag != aResellerSupportPolicy.tag) {
    return NO;
  }
  switch (_tag) {
  case DBTEAMLOGResellerSupportPolicyDisabled:
    return [[self tagName] isEqual:[aResellerSupportPolicy tagName]];
  case DBTEAMLOGResellerSupportPolicyEnabled:
    return [[self tagName] isEqual:[aResellerSupportPolicy tagName]];
  case DBTEAMLOGResellerSupportPolicyOther:
    return [[self tagName] isEqual:[aResellerSupportPolicy tagName]];
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGResellerSupportPolicySerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGResellerSupportPolicy *)valueObj {
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

+ (DBTEAMLOGResellerSupportPolicy *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *tag = valueDict[@".tag"];

  if ([tag isEqualToString:@"disabled"]) {
    return [[DBTEAMLOGResellerSupportPolicy alloc] initWithDisabled];
  } else if ([tag isEqualToString:@"enabled"]) {
    return [[DBTEAMLOGResellerSupportPolicy alloc] initWithEnabled];
  } else if ([tag isEqualToString:@"other"]) {
    return [[DBTEAMLOGResellerSupportPolicy alloc] initWithOther];
  } else {
    return [[DBTEAMLOGResellerSupportPolicy alloc] initWithOther];
  }
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGResellerSupportSessionEndDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGResellerSupportSessionEndDetails

#pragma mark - Constructors

- (instancetype)initDefault {

  self = [super init];
  if (self) {
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGResellerSupportSessionEndDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGResellerSupportSessionEndDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGResellerSupportSessionEndDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToResellerSupportSessionEndDetails:other];
}

- (BOOL)isEqualToResellerSupportSessionEndDetails:
    (DBTEAMLOGResellerSupportSessionEndDetails *)aResellerSupportSessionEndDetails {
  if (self == aResellerSupportSessionEndDetails) {
    return YES;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGResellerSupportSessionEndDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGResellerSupportSessionEndDetails *)valueObj {
#pragma unused(valueObj)
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGResellerSupportSessionEndDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
#pragma unused(valueDict)

  return [[DBTEAMLOGResellerSupportSessionEndDetails alloc] initDefault];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGResellerSupportSessionEndType.h"

#pragma mark - API Object

@implementation DBTEAMLOGResellerSupportSessionEndType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGResellerSupportSessionEndTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGResellerSupportSessionEndTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGResellerSupportSessionEndTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToResellerSupportSessionEndType:other];
}

- (BOOL)isEqualToResellerSupportSessionEndType:
    (DBTEAMLOGResellerSupportSessionEndType *)aResellerSupportSessionEndType {
  if (self == aResellerSupportSessionEndType) {
    return YES;
  }
  if (![self.description_ isEqual:aResellerSupportSessionEndType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGResellerSupportSessionEndTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGResellerSupportSessionEndType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGResellerSupportSessionEndType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGResellerSupportSessionEndType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGResellerSupportSessionStartDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGResellerSupportSessionStartDetails

#pragma mark - Constructors

- (instancetype)initDefault {

  self = [super init];
  if (self) {
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGResellerSupportSessionStartDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGResellerSupportSessionStartDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGResellerSupportSessionStartDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToResellerSupportSessionStartDetails:other];
}

- (BOOL)isEqualToResellerSupportSessionStartDetails:
    (DBTEAMLOGResellerSupportSessionStartDetails *)aResellerSupportSessionStartDetails {
  if (self == aResellerSupportSessionStartDetails) {
    return YES;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGResellerSupportSessionStartDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGResellerSupportSessionStartDetails *)valueObj {
#pragma unused(valueObj)
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGResellerSupportSessionStartDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
#pragma unused(valueDict)

  return [[DBTEAMLOGResellerSupportSessionStartDetails alloc] initDefault];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGResellerSupportSessionStartType.h"

#pragma mark - API Object

@implementation DBTEAMLOGResellerSupportSessionStartType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGResellerSupportSessionStartTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGResellerSupportSessionStartTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGResellerSupportSessionStartTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToResellerSupportSessionStartType:other];
}

- (BOOL)isEqualToResellerSupportSessionStartType:
    (DBTEAMLOGResellerSupportSessionStartType *)aResellerSupportSessionStartType {
  if (self == aResellerSupportSessionStartType) {
    return YES;
  }
  if (![self.description_ isEqual:aResellerSupportSessionStartType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGResellerSupportSessionStartTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGResellerSupportSessionStartType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGResellerSupportSessionStartType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGResellerSupportSessionStartType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGRewindFolderDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGRewindFolderDetails

#pragma mark - Constructors

- (instancetype)initWithRewindFolderTargetTsMs:(NSDate *)rewindFolderTargetTsMs {
  [DBStoneValidators nonnullValidator:nil](rewindFolderTargetTsMs);

  self = [super init];
  if (self) {
    _rewindFolderTargetTsMs = rewindFolderTargetTsMs;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGRewindFolderDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGRewindFolderDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGRewindFolderDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.rewindFolderTargetTsMs hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToRewindFolderDetails:other];
}

- (BOOL)isEqualToRewindFolderDetails:(DBTEAMLOGRewindFolderDetails *)aRewindFolderDetails {
  if (self == aRewindFolderDetails) {
    return YES;
  }
  if (![self.rewindFolderTargetTsMs isEqual:aRewindFolderDetails.rewindFolderTargetTsMs]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGRewindFolderDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGRewindFolderDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"rewind_folder_target_ts_ms"] =
      [DBNSDateSerializer serialize:valueObj.rewindFolderTargetTsMs dateFormat:@"%Y-%m-%dT%H:%M:%SZ"];

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGRewindFolderDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSDate *rewindFolderTargetTsMs =
      [DBNSDateSerializer deserialize:valueDict[@"rewind_folder_target_ts_ms"] dateFormat:@"%Y-%m-%dT%H:%M:%SZ"];

  return [[DBTEAMLOGRewindFolderDetails alloc] initWithRewindFolderTargetTsMs:rewindFolderTargetTsMs];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGRewindFolderType.h"

#pragma mark - API Object

@implementation DBTEAMLOGRewindFolderType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGRewindFolderTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGRewindFolderTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGRewindFolderTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToRewindFolderType:other];
}

- (BOOL)isEqualToRewindFolderType:(DBTEAMLOGRewindFolderType *)aRewindFolderType {
  if (self == aRewindFolderType) {
    return YES;
  }
  if (![self.description_ isEqual:aRewindFolderType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGRewindFolderTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGRewindFolderType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGRewindFolderType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGRewindFolderType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGRewindPolicy.h"

#pragma mark - API Object

@implementation DBTEAMLOGRewindPolicy

#pragma mark - Constructors

- (instancetype)initWithAdminsOnly {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGRewindPolicyAdminsOnly;
  }
  return self;
}

- (instancetype)initWithEveryone {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGRewindPolicyEveryone;
  }
  return self;
}

- (instancetype)initWithOther {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGRewindPolicyOther;
  }
  return self;
}

#pragma mark - Instance field accessors

#pragma mark - Tag state methods

- (BOOL)isAdminsOnly {
  return _tag == DBTEAMLOGRewindPolicyAdminsOnly;
}

- (BOOL)isEveryone {
  return _tag == DBTEAMLOGRewindPolicyEveryone;
}

- (BOOL)isOther {
  return _tag == DBTEAMLOGRewindPolicyOther;
}

- (NSString *)tagName {
  switch (_tag) {
  case DBTEAMLOGRewindPolicyAdminsOnly:
    return @"DBTEAMLOGRewindPolicyAdminsOnly";
  case DBTEAMLOGRewindPolicyEveryone:
    return @"DBTEAMLOGRewindPolicyEveryone";
  case DBTEAMLOGRewindPolicyOther:
    return @"DBTEAMLOGRewindPolicyOther";
  }

  @throw([NSException exceptionWithName:@"InvalidTag" reason:@"Tag has an unknown value." userInfo:nil]);
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGRewindPolicySerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGRewindPolicySerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGRewindPolicySerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  case DBTEAMLOGRewindPolicyAdminsOnly:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGRewindPolicyEveryone:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGRewindPolicyOther:
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
  return [self isEqualToRewindPolicy:other];
}

- (BOOL)isEqualToRewindPolicy:(DBTEAMLOGRewindPolicy *)aRewindPolicy {
  if (self == aRewindPolicy) {
    return YES;
  }
  if (self.tag != aRewindPolicy.tag) {
    return NO;
  }
  switch (_tag) {
  case DBTEAMLOGRewindPolicyAdminsOnly:
    return [[self tagName] isEqual:[aRewindPolicy tagName]];
  case DBTEAMLOGRewindPolicyEveryone:
    return [[self tagName] isEqual:[aRewindPolicy tagName]];
  case DBTEAMLOGRewindPolicyOther:
    return [[self tagName] isEqual:[aRewindPolicy tagName]];
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGRewindPolicySerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGRewindPolicy *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  if ([valueObj isAdminsOnly]) {
    jsonDict[@".tag"] = @"admins_only";
  } else if ([valueObj isEveryone]) {
    jsonDict[@".tag"] = @"everyone";
  } else if ([valueObj isOther]) {
    jsonDict[@".tag"] = @"other";
  } else {
    jsonDict[@".tag"] = @"other";
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGRewindPolicy *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *tag = valueDict[@".tag"];

  if ([tag isEqualToString:@"admins_only"]) {
    return [[DBTEAMLOGRewindPolicy alloc] initWithAdminsOnly];
  } else if ([tag isEqualToString:@"everyone"]) {
    return [[DBTEAMLOGRewindPolicy alloc] initWithEveryone];
  } else if ([tag isEqualToString:@"other"]) {
    return [[DBTEAMLOGRewindPolicy alloc] initWithOther];
  } else {
    return [[DBTEAMLOGRewindPolicy alloc] initWithOther];
  }
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGRewindPolicy.h"
#import "DBTEAMLOGRewindPolicyChangedDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGRewindPolicyChangedDetails

#pragma mark - Constructors

- (instancetype)initWithDNewValue:(DBTEAMLOGRewindPolicy *)dNewValue
                    previousValue:(DBTEAMLOGRewindPolicy *)previousValue {
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
  return [DBTEAMLOGRewindPolicyChangedDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGRewindPolicyChangedDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGRewindPolicyChangedDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToRewindPolicyChangedDetails:other];
}

- (BOOL)isEqualToRewindPolicyChangedDetails:(DBTEAMLOGRewindPolicyChangedDetails *)aRewindPolicyChangedDetails {
  if (self == aRewindPolicyChangedDetails) {
    return YES;
  }
  if (![self.dNewValue isEqual:aRewindPolicyChangedDetails.dNewValue]) {
    return NO;
  }
  if (![self.previousValue isEqual:aRewindPolicyChangedDetails.previousValue]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGRewindPolicyChangedDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGRewindPolicyChangedDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"new_value"] = [DBTEAMLOGRewindPolicySerializer serialize:valueObj.dNewValue];
  jsonDict[@"previous_value"] = [DBTEAMLOGRewindPolicySerializer serialize:valueObj.previousValue];

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGRewindPolicyChangedDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  DBTEAMLOGRewindPolicy *dNewValue = [DBTEAMLOGRewindPolicySerializer deserialize:valueDict[@"new_value"]];
  DBTEAMLOGRewindPolicy *previousValue = [DBTEAMLOGRewindPolicySerializer deserialize:valueDict[@"previous_value"]];

  return [[DBTEAMLOGRewindPolicyChangedDetails alloc] initWithDNewValue:dNewValue previousValue:previousValue];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGRewindPolicyChangedType.h"

#pragma mark - API Object

@implementation DBTEAMLOGRewindPolicyChangedType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGRewindPolicyChangedTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGRewindPolicyChangedTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGRewindPolicyChangedTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToRewindPolicyChangedType:other];
}

- (BOOL)isEqualToRewindPolicyChangedType:(DBTEAMLOGRewindPolicyChangedType *)aRewindPolicyChangedType {
  if (self == aRewindPolicyChangedType) {
    return YES;
  }
  if (![self.description_ isEqual:aRewindPolicyChangedType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGRewindPolicyChangedTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGRewindPolicyChangedType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGRewindPolicyChangedType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGRewindPolicyChangedType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSecondaryEmailDeletedDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGSecondaryEmailDeletedDetails

#pragma mark - Constructors

- (instancetype)initWithSecondaryEmail:(NSString *)secondaryEmail {
  [DBStoneValidators
   nonnullValidator:[DBStoneValidators stringValidator:nil maxLength:@(255) pattern:nil]](secondaryEmail);

  self = [super init];
  if (self) {
    _secondaryEmail = secondaryEmail;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGSecondaryEmailDeletedDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSecondaryEmailDeletedDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSecondaryEmailDeletedDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.secondaryEmail hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToSecondaryEmailDeletedDetails:other];
}

- (BOOL)isEqualToSecondaryEmailDeletedDetails:(DBTEAMLOGSecondaryEmailDeletedDetails *)aSecondaryEmailDeletedDetails {
  if (self == aSecondaryEmailDeletedDetails) {
    return YES;
  }
  if (![self.secondaryEmail isEqual:aSecondaryEmailDeletedDetails.secondaryEmail]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSecondaryEmailDeletedDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSecondaryEmailDeletedDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"secondary_email"] = valueObj.secondaryEmail;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSecondaryEmailDeletedDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *secondaryEmail = valueDict[@"secondary_email"];

  return [[DBTEAMLOGSecondaryEmailDeletedDetails alloc] initWithSecondaryEmail:secondaryEmail];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSecondaryEmailDeletedType.h"

#pragma mark - API Object

@implementation DBTEAMLOGSecondaryEmailDeletedType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGSecondaryEmailDeletedTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSecondaryEmailDeletedTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSecondaryEmailDeletedTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToSecondaryEmailDeletedType:other];
}

- (BOOL)isEqualToSecondaryEmailDeletedType:(DBTEAMLOGSecondaryEmailDeletedType *)aSecondaryEmailDeletedType {
  if (self == aSecondaryEmailDeletedType) {
    return YES;
  }
  if (![self.description_ isEqual:aSecondaryEmailDeletedType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSecondaryEmailDeletedTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSecondaryEmailDeletedType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSecondaryEmailDeletedType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGSecondaryEmailDeletedType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSecondaryEmailVerifiedDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGSecondaryEmailVerifiedDetails

#pragma mark - Constructors

- (instancetype)initWithSecondaryEmail:(NSString *)secondaryEmail {
  [DBStoneValidators
   nonnullValidator:[DBStoneValidators stringValidator:nil maxLength:@(255) pattern:nil]](secondaryEmail);

  self = [super init];
  if (self) {
    _secondaryEmail = secondaryEmail;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGSecondaryEmailVerifiedDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSecondaryEmailVerifiedDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSecondaryEmailVerifiedDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.secondaryEmail hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToSecondaryEmailVerifiedDetails:other];
}

- (BOOL)isEqualToSecondaryEmailVerifiedDetails:
    (DBTEAMLOGSecondaryEmailVerifiedDetails *)aSecondaryEmailVerifiedDetails {
  if (self == aSecondaryEmailVerifiedDetails) {
    return YES;
  }
  if (![self.secondaryEmail isEqual:aSecondaryEmailVerifiedDetails.secondaryEmail]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSecondaryEmailVerifiedDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSecondaryEmailVerifiedDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"secondary_email"] = valueObj.secondaryEmail;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSecondaryEmailVerifiedDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *secondaryEmail = valueDict[@"secondary_email"];

  return [[DBTEAMLOGSecondaryEmailVerifiedDetails alloc] initWithSecondaryEmail:secondaryEmail];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSecondaryEmailVerifiedType.h"

#pragma mark - API Object

@implementation DBTEAMLOGSecondaryEmailVerifiedType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGSecondaryEmailVerifiedTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSecondaryEmailVerifiedTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSecondaryEmailVerifiedTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToSecondaryEmailVerifiedType:other];
}

- (BOOL)isEqualToSecondaryEmailVerifiedType:(DBTEAMLOGSecondaryEmailVerifiedType *)aSecondaryEmailVerifiedType {
  if (self == aSecondaryEmailVerifiedType) {
    return YES;
  }
  if (![self.description_ isEqual:aSecondaryEmailVerifiedType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSecondaryEmailVerifiedTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSecondaryEmailVerifiedType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSecondaryEmailVerifiedType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGSecondaryEmailVerifiedType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSecondaryMailsPolicy.h"

#pragma mark - API Object

@implementation DBTEAMLOGSecondaryMailsPolicy

#pragma mark - Constructors

- (instancetype)initWithDisabled {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGSecondaryMailsPolicyDisabled;
  }
  return self;
}

- (instancetype)initWithEnabled {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGSecondaryMailsPolicyEnabled;
  }
  return self;
}

- (instancetype)initWithOther {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGSecondaryMailsPolicyOther;
  }
  return self;
}

#pragma mark - Instance field accessors

#pragma mark - Tag state methods

- (BOOL)isDisabled {
  return _tag == DBTEAMLOGSecondaryMailsPolicyDisabled;
}

- (BOOL)isEnabled {
  return _tag == DBTEAMLOGSecondaryMailsPolicyEnabled;
}

- (BOOL)isOther {
  return _tag == DBTEAMLOGSecondaryMailsPolicyOther;
}

- (NSString *)tagName {
  switch (_tag) {
  case DBTEAMLOGSecondaryMailsPolicyDisabled:
    return @"DBTEAMLOGSecondaryMailsPolicyDisabled";
  case DBTEAMLOGSecondaryMailsPolicyEnabled:
    return @"DBTEAMLOGSecondaryMailsPolicyEnabled";
  case DBTEAMLOGSecondaryMailsPolicyOther:
    return @"DBTEAMLOGSecondaryMailsPolicyOther";
  }

  @throw([NSException exceptionWithName:@"InvalidTag" reason:@"Tag has an unknown value." userInfo:nil]);
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGSecondaryMailsPolicySerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSecondaryMailsPolicySerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSecondaryMailsPolicySerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  case DBTEAMLOGSecondaryMailsPolicyDisabled:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGSecondaryMailsPolicyEnabled:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGSecondaryMailsPolicyOther:
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
  return [self isEqualToSecondaryMailsPolicy:other];
}

- (BOOL)isEqualToSecondaryMailsPolicy:(DBTEAMLOGSecondaryMailsPolicy *)aSecondaryMailsPolicy {
  if (self == aSecondaryMailsPolicy) {
    return YES;
  }
  if (self.tag != aSecondaryMailsPolicy.tag) {
    return NO;
  }
  switch (_tag) {
  case DBTEAMLOGSecondaryMailsPolicyDisabled:
    return [[self tagName] isEqual:[aSecondaryMailsPolicy tagName]];
  case DBTEAMLOGSecondaryMailsPolicyEnabled:
    return [[self tagName] isEqual:[aSecondaryMailsPolicy tagName]];
  case DBTEAMLOGSecondaryMailsPolicyOther:
    return [[self tagName] isEqual:[aSecondaryMailsPolicy tagName]];
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSecondaryMailsPolicySerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSecondaryMailsPolicy *)valueObj {
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

+ (DBTEAMLOGSecondaryMailsPolicy *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *tag = valueDict[@".tag"];

  if ([tag isEqualToString:@"disabled"]) {
    return [[DBTEAMLOGSecondaryMailsPolicy alloc] initWithDisabled];
  } else if ([tag isEqualToString:@"enabled"]) {
    return [[DBTEAMLOGSecondaryMailsPolicy alloc] initWithEnabled];
  } else if ([tag isEqualToString:@"other"]) {
    return [[DBTEAMLOGSecondaryMailsPolicy alloc] initWithOther];
  } else {
    return [[DBTEAMLOGSecondaryMailsPolicy alloc] initWithOther];
  }
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSecondaryMailsPolicy.h"
#import "DBTEAMLOGSecondaryMailsPolicyChangedDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGSecondaryMailsPolicyChangedDetails

#pragma mark - Constructors

- (instancetype)initWithPreviousValue:(DBTEAMLOGSecondaryMailsPolicy *)previousValue
                            dNewValue:(DBTEAMLOGSecondaryMailsPolicy *)dNewValue {
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
  return [DBTEAMLOGSecondaryMailsPolicyChangedDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSecondaryMailsPolicyChangedDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSecondaryMailsPolicyChangedDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToSecondaryMailsPolicyChangedDetails:other];
}

- (BOOL)isEqualToSecondaryMailsPolicyChangedDetails:
    (DBTEAMLOGSecondaryMailsPolicyChangedDetails *)aSecondaryMailsPolicyChangedDetails {
  if (self == aSecondaryMailsPolicyChangedDetails) {
    return YES;
  }
  if (![self.previousValue isEqual:aSecondaryMailsPolicyChangedDetails.previousValue]) {
    return NO;
  }
  if (![self.dNewValue isEqual:aSecondaryMailsPolicyChangedDetails.dNewValue]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSecondaryMailsPolicyChangedDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSecondaryMailsPolicyChangedDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"previous_value"] = [DBTEAMLOGSecondaryMailsPolicySerializer serialize:valueObj.previousValue];
  jsonDict[@"new_value"] = [DBTEAMLOGSecondaryMailsPolicySerializer serialize:valueObj.dNewValue];

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSecondaryMailsPolicyChangedDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  DBTEAMLOGSecondaryMailsPolicy *previousValue =
      [DBTEAMLOGSecondaryMailsPolicySerializer deserialize:valueDict[@"previous_value"]];
  DBTEAMLOGSecondaryMailsPolicy *dNewValue =
      [DBTEAMLOGSecondaryMailsPolicySerializer deserialize:valueDict[@"new_value"]];

  return [[DBTEAMLOGSecondaryMailsPolicyChangedDetails alloc] initWithPreviousValue:previousValue dNewValue:dNewValue];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSecondaryMailsPolicyChangedType.h"

#pragma mark - API Object

@implementation DBTEAMLOGSecondaryMailsPolicyChangedType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGSecondaryMailsPolicyChangedTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSecondaryMailsPolicyChangedTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSecondaryMailsPolicyChangedTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToSecondaryMailsPolicyChangedType:other];
}

- (BOOL)isEqualToSecondaryMailsPolicyChangedType:
    (DBTEAMLOGSecondaryMailsPolicyChangedType *)aSecondaryMailsPolicyChangedType {
  if (self == aSecondaryMailsPolicyChangedType) {
    return YES;
  }
  if (![self.description_ isEqual:aSecondaryMailsPolicyChangedType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSecondaryMailsPolicyChangedTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSecondaryMailsPolicyChangedType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSecondaryMailsPolicyChangedType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGSecondaryMailsPolicyChangedType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSecondaryTeamRequestAcceptedDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGSecondaryTeamRequestAcceptedDetails

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
  return [DBTEAMLOGSecondaryTeamRequestAcceptedDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSecondaryTeamRequestAcceptedDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSecondaryTeamRequestAcceptedDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToSecondaryTeamRequestAcceptedDetails:other];
}

- (BOOL)isEqualToSecondaryTeamRequestAcceptedDetails:
    (DBTEAMLOGSecondaryTeamRequestAcceptedDetails *)aSecondaryTeamRequestAcceptedDetails {
  if (self == aSecondaryTeamRequestAcceptedDetails) {
    return YES;
  }
  if (![self.primaryTeam isEqual:aSecondaryTeamRequestAcceptedDetails.primaryTeam]) {
    return NO;
  }
  if (![self.sentBy isEqual:aSecondaryTeamRequestAcceptedDetails.sentBy]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSecondaryTeamRequestAcceptedDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSecondaryTeamRequestAcceptedDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"primary_team"] = valueObj.primaryTeam;
  jsonDict[@"sent_by"] = valueObj.sentBy;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSecondaryTeamRequestAcceptedDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *primaryTeam = valueDict[@"primary_team"];
  NSString *sentBy = valueDict[@"sent_by"];

  return [[DBTEAMLOGSecondaryTeamRequestAcceptedDetails alloc] initWithPrimaryTeam:primaryTeam sentBy:sentBy];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSecondaryTeamRequestCanceledDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGSecondaryTeamRequestCanceledDetails

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
  return [DBTEAMLOGSecondaryTeamRequestCanceledDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSecondaryTeamRequestCanceledDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSecondaryTeamRequestCanceledDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToSecondaryTeamRequestCanceledDetails:other];
}

- (BOOL)isEqualToSecondaryTeamRequestCanceledDetails:
    (DBTEAMLOGSecondaryTeamRequestCanceledDetails *)aSecondaryTeamRequestCanceledDetails {
  if (self == aSecondaryTeamRequestCanceledDetails) {
    return YES;
  }
  if (![self.sentTo isEqual:aSecondaryTeamRequestCanceledDetails.sentTo]) {
    return NO;
  }
  if (![self.sentBy isEqual:aSecondaryTeamRequestCanceledDetails.sentBy]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSecondaryTeamRequestCanceledDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSecondaryTeamRequestCanceledDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"sent_to"] = valueObj.sentTo;
  jsonDict[@"sent_by"] = valueObj.sentBy;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSecondaryTeamRequestCanceledDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *sentTo = valueDict[@"sent_to"];
  NSString *sentBy = valueDict[@"sent_by"];

  return [[DBTEAMLOGSecondaryTeamRequestCanceledDetails alloc] initWithSentTo:sentTo sentBy:sentBy];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSecondaryTeamRequestExpiredDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGSecondaryTeamRequestExpiredDetails

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
  return [DBTEAMLOGSecondaryTeamRequestExpiredDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSecondaryTeamRequestExpiredDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSecondaryTeamRequestExpiredDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToSecondaryTeamRequestExpiredDetails:other];
}

- (BOOL)isEqualToSecondaryTeamRequestExpiredDetails:
    (DBTEAMLOGSecondaryTeamRequestExpiredDetails *)aSecondaryTeamRequestExpiredDetails {
  if (self == aSecondaryTeamRequestExpiredDetails) {
    return YES;
  }
  if (![self.sentTo isEqual:aSecondaryTeamRequestExpiredDetails.sentTo]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSecondaryTeamRequestExpiredDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSecondaryTeamRequestExpiredDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"sent_to"] = valueObj.sentTo;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSecondaryTeamRequestExpiredDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *sentTo = valueDict[@"sent_to"];

  return [[DBTEAMLOGSecondaryTeamRequestExpiredDetails alloc] initWithSentTo:sentTo];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSecondaryTeamRequestReminderDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGSecondaryTeamRequestReminderDetails

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
  return [DBTEAMLOGSecondaryTeamRequestReminderDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSecondaryTeamRequestReminderDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSecondaryTeamRequestReminderDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToSecondaryTeamRequestReminderDetails:other];
}

- (BOOL)isEqualToSecondaryTeamRequestReminderDetails:
    (DBTEAMLOGSecondaryTeamRequestReminderDetails *)aSecondaryTeamRequestReminderDetails {
  if (self == aSecondaryTeamRequestReminderDetails) {
    return YES;
  }
  if (![self.sentTo isEqual:aSecondaryTeamRequestReminderDetails.sentTo]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSecondaryTeamRequestReminderDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSecondaryTeamRequestReminderDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"sent_to"] = valueObj.sentTo;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSecondaryTeamRequestReminderDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *sentTo = valueDict[@"sent_to"];

  return [[DBTEAMLOGSecondaryTeamRequestReminderDetails alloc] initWithSentTo:sentTo];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSendForSignaturePolicy.h"

#pragma mark - API Object

@implementation DBTEAMLOGSendForSignaturePolicy

#pragma mark - Constructors

- (instancetype)initWithDisabled {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGSendForSignaturePolicyDisabled;
  }
  return self;
}

- (instancetype)initWithEnabled {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGSendForSignaturePolicyEnabled;
  }
  return self;
}

- (instancetype)initWithOther {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGSendForSignaturePolicyOther;
  }
  return self;
}

#pragma mark - Instance field accessors

#pragma mark - Tag state methods

- (BOOL)isDisabled {
  return _tag == DBTEAMLOGSendForSignaturePolicyDisabled;
}

- (BOOL)isEnabled {
  return _tag == DBTEAMLOGSendForSignaturePolicyEnabled;
}

- (BOOL)isOther {
  return _tag == DBTEAMLOGSendForSignaturePolicyOther;
}

- (NSString *)tagName {
  switch (_tag) {
  case DBTEAMLOGSendForSignaturePolicyDisabled:
    return @"DBTEAMLOGSendForSignaturePolicyDisabled";
  case DBTEAMLOGSendForSignaturePolicyEnabled:
    return @"DBTEAMLOGSendForSignaturePolicyEnabled";
  case DBTEAMLOGSendForSignaturePolicyOther:
    return @"DBTEAMLOGSendForSignaturePolicyOther";
  }

  @throw([NSException exceptionWithName:@"InvalidTag" reason:@"Tag has an unknown value." userInfo:nil]);
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGSendForSignaturePolicySerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSendForSignaturePolicySerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSendForSignaturePolicySerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  case DBTEAMLOGSendForSignaturePolicyDisabled:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGSendForSignaturePolicyEnabled:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGSendForSignaturePolicyOther:
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
  return [self isEqualToSendForSignaturePolicy:other];
}

- (BOOL)isEqualToSendForSignaturePolicy:(DBTEAMLOGSendForSignaturePolicy *)aSendForSignaturePolicy {
  if (self == aSendForSignaturePolicy) {
    return YES;
  }
  if (self.tag != aSendForSignaturePolicy.tag) {
    return NO;
  }
  switch (_tag) {
  case DBTEAMLOGSendForSignaturePolicyDisabled:
    return [[self tagName] isEqual:[aSendForSignaturePolicy tagName]];
  case DBTEAMLOGSendForSignaturePolicyEnabled:
    return [[self tagName] isEqual:[aSendForSignaturePolicy tagName]];
  case DBTEAMLOGSendForSignaturePolicyOther:
    return [[self tagName] isEqual:[aSendForSignaturePolicy tagName]];
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSendForSignaturePolicySerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSendForSignaturePolicy *)valueObj {
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

+ (DBTEAMLOGSendForSignaturePolicy *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *tag = valueDict[@".tag"];

  if ([tag isEqualToString:@"disabled"]) {
    return [[DBTEAMLOGSendForSignaturePolicy alloc] initWithDisabled];
  } else if ([tag isEqualToString:@"enabled"]) {
    return [[DBTEAMLOGSendForSignaturePolicy alloc] initWithEnabled];
  } else if ([tag isEqualToString:@"other"]) {
    return [[DBTEAMLOGSendForSignaturePolicy alloc] initWithOther];
  } else {
    return [[DBTEAMLOGSendForSignaturePolicy alloc] initWithOther];
  }
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSendForSignaturePolicy.h"
#import "DBTEAMLOGSendForSignaturePolicyChangedDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGSendForSignaturePolicyChangedDetails

#pragma mark - Constructors

- (instancetype)initWithDNewValue:(DBTEAMLOGSendForSignaturePolicy *)dNewValue
                    previousValue:(DBTEAMLOGSendForSignaturePolicy *)previousValue {
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
  return [DBTEAMLOGSendForSignaturePolicyChangedDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSendForSignaturePolicyChangedDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSendForSignaturePolicyChangedDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToSendForSignaturePolicyChangedDetails:other];
}

- (BOOL)isEqualToSendForSignaturePolicyChangedDetails:
    (DBTEAMLOGSendForSignaturePolicyChangedDetails *)aSendForSignaturePolicyChangedDetails {
  if (self == aSendForSignaturePolicyChangedDetails) {
    return YES;
  }
  if (![self.dNewValue isEqual:aSendForSignaturePolicyChangedDetails.dNewValue]) {
    return NO;
  }
  if (![self.previousValue isEqual:aSendForSignaturePolicyChangedDetails.previousValue]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSendForSignaturePolicyChangedDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSendForSignaturePolicyChangedDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"new_value"] = [DBTEAMLOGSendForSignaturePolicySerializer serialize:valueObj.dNewValue];
  jsonDict[@"previous_value"] = [DBTEAMLOGSendForSignaturePolicySerializer serialize:valueObj.previousValue];

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSendForSignaturePolicyChangedDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  DBTEAMLOGSendForSignaturePolicy *dNewValue =
      [DBTEAMLOGSendForSignaturePolicySerializer deserialize:valueDict[@"new_value"]];
  DBTEAMLOGSendForSignaturePolicy *previousValue =
      [DBTEAMLOGSendForSignaturePolicySerializer deserialize:valueDict[@"previous_value"]];

  return
      [[DBTEAMLOGSendForSignaturePolicyChangedDetails alloc] initWithDNewValue:dNewValue previousValue:previousValue];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSendForSignaturePolicyChangedType.h"

#pragma mark - API Object

@implementation DBTEAMLOGSendForSignaturePolicyChangedType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGSendForSignaturePolicyChangedTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSendForSignaturePolicyChangedTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSendForSignaturePolicyChangedTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToSendForSignaturePolicyChangedType:other];
}

- (BOOL)isEqualToSendForSignaturePolicyChangedType:
    (DBTEAMLOGSendForSignaturePolicyChangedType *)aSendForSignaturePolicyChangedType {
  if (self == aSendForSignaturePolicyChangedType) {
    return YES;
  }
  if (![self.description_ isEqual:aSendForSignaturePolicyChangedType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSendForSignaturePolicyChangedTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSendForSignaturePolicyChangedType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSendForSignaturePolicyChangedType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGSendForSignaturePolicyChangedType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSfAddGroupDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGSfAddGroupDetails

#pragma mark - Constructors

- (instancetype)initWithTargetAssetIndex:(NSNumber *)targetAssetIndex
                      originalFolderName:(NSString *)originalFolderName
                                teamName:(NSString *)teamName
                       sharingPermission:(NSString *)sharingPermission {
  [DBStoneValidators nonnullValidator:nil](targetAssetIndex);
  [DBStoneValidators nonnullValidator:nil](originalFolderName);
  [DBStoneValidators nonnullValidator:nil](teamName);

  self = [super init];
  if (self) {
    _targetAssetIndex = targetAssetIndex;
    _originalFolderName = originalFolderName;
    _sharingPermission = sharingPermission;
    _teamName = teamName;
  }
  return self;
}

- (instancetype)initWithTargetAssetIndex:(NSNumber *)targetAssetIndex
                      originalFolderName:(NSString *)originalFolderName
                                teamName:(NSString *)teamName {
  return [self initWithTargetAssetIndex:targetAssetIndex
                     originalFolderName:originalFolderName
                               teamName:teamName
                      sharingPermission:nil];
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGSfAddGroupDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSfAddGroupDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSfAddGroupDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  result = prime * result + [self.originalFolderName hash];
  result = prime * result + [self.teamName hash];
  if (self.sharingPermission != nil) {
    result = prime * result + [self.sharingPermission hash];
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
  return [self isEqualToSfAddGroupDetails:other];
}

- (BOOL)isEqualToSfAddGroupDetails:(DBTEAMLOGSfAddGroupDetails *)aSfAddGroupDetails {
  if (self == aSfAddGroupDetails) {
    return YES;
  }
  if (![self.targetAssetIndex isEqual:aSfAddGroupDetails.targetAssetIndex]) {
    return NO;
  }
  if (![self.originalFolderName isEqual:aSfAddGroupDetails.originalFolderName]) {
    return NO;
  }
  if (![self.teamName isEqual:aSfAddGroupDetails.teamName]) {
    return NO;
  }
  if (self.sharingPermission) {
    if (![self.sharingPermission isEqual:aSfAddGroupDetails.sharingPermission]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSfAddGroupDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSfAddGroupDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"target_asset_index"] = valueObj.targetAssetIndex;
  jsonDict[@"original_folder_name"] = valueObj.originalFolderName;
  jsonDict[@"team_name"] = valueObj.teamName;
  if (valueObj.sharingPermission) {
    jsonDict[@"sharing_permission"] = valueObj.sharingPermission;
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSfAddGroupDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSNumber *targetAssetIndex = valueDict[@"target_asset_index"];
  NSString *originalFolderName = valueDict[@"original_folder_name"];
  NSString *teamName = valueDict[@"team_name"];
  NSString *sharingPermission = valueDict[@"sharing_permission"] ?: nil;

  return [[DBTEAMLOGSfAddGroupDetails alloc] initWithTargetAssetIndex:targetAssetIndex
                                                   originalFolderName:originalFolderName
                                                             teamName:teamName
                                                    sharingPermission:sharingPermission];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSfAddGroupType.h"

#pragma mark - API Object

@implementation DBTEAMLOGSfAddGroupType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGSfAddGroupTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSfAddGroupTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSfAddGroupTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToSfAddGroupType:other];
}

- (BOOL)isEqualToSfAddGroupType:(DBTEAMLOGSfAddGroupType *)aSfAddGroupType {
  if (self == aSfAddGroupType) {
    return YES;
  }
  if (![self.description_ isEqual:aSfAddGroupType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSfAddGroupTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSfAddGroupType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSfAddGroupType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGSfAddGroupType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSfAllowNonMembersToViewSharedLinksDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGSfAllowNonMembersToViewSharedLinksDetails

#pragma mark - Constructors

- (instancetype)initWithTargetAssetIndex:(NSNumber *)targetAssetIndex
                      originalFolderName:(NSString *)originalFolderName
                        sharedFolderType:(NSString *)sharedFolderType {
  [DBStoneValidators nonnullValidator:nil](targetAssetIndex);
  [DBStoneValidators nonnullValidator:nil](originalFolderName);

  self = [super init];
  if (self) {
    _targetAssetIndex = targetAssetIndex;
    _originalFolderName = originalFolderName;
    _sharedFolderType = sharedFolderType;
  }
  return self;
}

- (instancetype)initWithTargetAssetIndex:(NSNumber *)targetAssetIndex
                      originalFolderName:(NSString *)originalFolderName {
  return [self initWithTargetAssetIndex:targetAssetIndex originalFolderName:originalFolderName sharedFolderType:nil];
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGSfAllowNonMembersToViewSharedLinksDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSfAllowNonMembersToViewSharedLinksDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSfAllowNonMembersToViewSharedLinksDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  result = prime * result + [self.originalFolderName hash];
  if (self.sharedFolderType != nil) {
    result = prime * result + [self.sharedFolderType hash];
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
  return [self isEqualToSfAllowNonMembersToViewSharedLinksDetails:other];
}

- (BOOL)isEqualToSfAllowNonMembersToViewSharedLinksDetails:
    (DBTEAMLOGSfAllowNonMembersToViewSharedLinksDetails *)aSfAllowNonMembersToViewSharedLinksDetails {
  if (self == aSfAllowNonMembersToViewSharedLinksDetails) {
    return YES;
  }
  if (![self.targetAssetIndex isEqual:aSfAllowNonMembersToViewSharedLinksDetails.targetAssetIndex]) {
    return NO;
  }
  if (![self.originalFolderName isEqual:aSfAllowNonMembersToViewSharedLinksDetails.originalFolderName]) {
    return NO;
  }
  if (self.sharedFolderType) {
    if (![self.sharedFolderType isEqual:aSfAllowNonMembersToViewSharedLinksDetails.sharedFolderType]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSfAllowNonMembersToViewSharedLinksDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSfAllowNonMembersToViewSharedLinksDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"target_asset_index"] = valueObj.targetAssetIndex;
  jsonDict[@"original_folder_name"] = valueObj.originalFolderName;
  if (valueObj.sharedFolderType) {
    jsonDict[@"shared_folder_type"] = valueObj.sharedFolderType;
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSfAllowNonMembersToViewSharedLinksDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSNumber *targetAssetIndex = valueDict[@"target_asset_index"];
  NSString *originalFolderName = valueDict[@"original_folder_name"];
  NSString *sharedFolderType = valueDict[@"shared_folder_type"] ?: nil;

  return [[DBTEAMLOGSfAllowNonMembersToViewSharedLinksDetails alloc] initWithTargetAssetIndex:targetAssetIndex
                                                                           originalFolderName:originalFolderName
                                                                             sharedFolderType:sharedFolderType];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSfAllowNonMembersToViewSharedLinksType.h"

#pragma mark - API Object

@implementation DBTEAMLOGSfAllowNonMembersToViewSharedLinksType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGSfAllowNonMembersToViewSharedLinksTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSfAllowNonMembersToViewSharedLinksTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSfAllowNonMembersToViewSharedLinksTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToSfAllowNonMembersToViewSharedLinksType:other];
}

- (BOOL)isEqualToSfAllowNonMembersToViewSharedLinksType:
    (DBTEAMLOGSfAllowNonMembersToViewSharedLinksType *)aSfAllowNonMembersToViewSharedLinksType {
  if (self == aSfAllowNonMembersToViewSharedLinksType) {
    return YES;
  }
  if (![self.description_ isEqual:aSfAllowNonMembersToViewSharedLinksType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSfAllowNonMembersToViewSharedLinksTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSfAllowNonMembersToViewSharedLinksType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSfAllowNonMembersToViewSharedLinksType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGSfAllowNonMembersToViewSharedLinksType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSfExternalInviteWarnDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGSfExternalInviteWarnDetails

#pragma mark - Constructors

- (instancetype)initWithTargetAssetIndex:(NSNumber *)targetAssetIndex
                      originalFolderName:(NSString *)originalFolderName
                   dNewSharingPermission:(NSString *)dNewSharingPermission
               previousSharingPermission:(NSString *)previousSharingPermission {
  [DBStoneValidators nonnullValidator:nil](targetAssetIndex);
  [DBStoneValidators nonnullValidator:nil](originalFolderName);

  self = [super init];
  if (self) {
    _targetAssetIndex = targetAssetIndex;
    _originalFolderName = originalFolderName;
    _dNewSharingPermission = dNewSharingPermission;
    _previousSharingPermission = previousSharingPermission;
  }
  return self;
}

- (instancetype)initWithTargetAssetIndex:(NSNumber *)targetAssetIndex
                      originalFolderName:(NSString *)originalFolderName {
  return [self initWithTargetAssetIndex:targetAssetIndex
                     originalFolderName:originalFolderName
                  dNewSharingPermission:nil
              previousSharingPermission:nil];
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGSfExternalInviteWarnDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSfExternalInviteWarnDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSfExternalInviteWarnDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  result = prime * result + [self.originalFolderName hash];
  if (self.dNewSharingPermission != nil) {
    result = prime * result + [self.dNewSharingPermission hash];
  }
  if (self.previousSharingPermission != nil) {
    result = prime * result + [self.previousSharingPermission hash];
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
  return [self isEqualToSfExternalInviteWarnDetails:other];
}

- (BOOL)isEqualToSfExternalInviteWarnDetails:(DBTEAMLOGSfExternalInviteWarnDetails *)aSfExternalInviteWarnDetails {
  if (self == aSfExternalInviteWarnDetails) {
    return YES;
  }
  if (![self.targetAssetIndex isEqual:aSfExternalInviteWarnDetails.targetAssetIndex]) {
    return NO;
  }
  if (![self.originalFolderName isEqual:aSfExternalInviteWarnDetails.originalFolderName]) {
    return NO;
  }
  if (self.dNewSharingPermission) {
    if (![self.dNewSharingPermission isEqual:aSfExternalInviteWarnDetails.dNewSharingPermission]) {
      return NO;
    }
  }
  if (self.previousSharingPermission) {
    if (![self.previousSharingPermission isEqual:aSfExternalInviteWarnDetails.previousSharingPermission]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSfExternalInviteWarnDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSfExternalInviteWarnDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"target_asset_index"] = valueObj.targetAssetIndex;
  jsonDict[@"original_folder_name"] = valueObj.originalFolderName;
  if (valueObj.dNewSharingPermission) {
    jsonDict[@"new_sharing_permission"] = valueObj.dNewSharingPermission;
  }
  if (valueObj.previousSharingPermission) {
    jsonDict[@"previous_sharing_permission"] = valueObj.previousSharingPermission;
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSfExternalInviteWarnDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSNumber *targetAssetIndex = valueDict[@"target_asset_index"];
  NSString *originalFolderName = valueDict[@"original_folder_name"];
  NSString *dNewSharingPermission = valueDict[@"new_sharing_permission"] ?: nil;
  NSString *previousSharingPermission = valueDict[@"previous_sharing_permission"] ?: nil;

  return [[DBTEAMLOGSfExternalInviteWarnDetails alloc] initWithTargetAssetIndex:targetAssetIndex
                                                             originalFolderName:originalFolderName
                                                          dNewSharingPermission:dNewSharingPermission
                                                      previousSharingPermission:previousSharingPermission];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSfExternalInviteWarnType.h"

#pragma mark - API Object

@implementation DBTEAMLOGSfExternalInviteWarnType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGSfExternalInviteWarnTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSfExternalInviteWarnTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSfExternalInviteWarnTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToSfExternalInviteWarnType:other];
}

- (BOOL)isEqualToSfExternalInviteWarnType:(DBTEAMLOGSfExternalInviteWarnType *)aSfExternalInviteWarnType {
  if (self == aSfExternalInviteWarnType) {
    return YES;
  }
  if (![self.description_ isEqual:aSfExternalInviteWarnType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSfExternalInviteWarnTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSfExternalInviteWarnType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSfExternalInviteWarnType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGSfExternalInviteWarnType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSfFbInviteChangeRoleDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGSfFbInviteChangeRoleDetails

#pragma mark - Constructors

- (instancetype)initWithTargetAssetIndex:(NSNumber *)targetAssetIndex
                      originalFolderName:(NSString *)originalFolderName
               previousSharingPermission:(NSString *)previousSharingPermission
                   dNewSharingPermission:(NSString *)dNewSharingPermission {
  [DBStoneValidators nonnullValidator:nil](targetAssetIndex);
  [DBStoneValidators nonnullValidator:nil](originalFolderName);

  self = [super init];
  if (self) {
    _targetAssetIndex = targetAssetIndex;
    _originalFolderName = originalFolderName;
    _previousSharingPermission = previousSharingPermission;
    _dNewSharingPermission = dNewSharingPermission;
  }
  return self;
}

- (instancetype)initWithTargetAssetIndex:(NSNumber *)targetAssetIndex
                      originalFolderName:(NSString *)originalFolderName {
  return [self initWithTargetAssetIndex:targetAssetIndex
                     originalFolderName:originalFolderName
              previousSharingPermission:nil
                  dNewSharingPermission:nil];
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGSfFbInviteChangeRoleDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSfFbInviteChangeRoleDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSfFbInviteChangeRoleDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  result = prime * result + [self.originalFolderName hash];
  if (self.previousSharingPermission != nil) {
    result = prime * result + [self.previousSharingPermission hash];
  }
  if (self.dNewSharingPermission != nil) {
    result = prime * result + [self.dNewSharingPermission hash];
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
  return [self isEqualToSfFbInviteChangeRoleDetails:other];
}

- (BOOL)isEqualToSfFbInviteChangeRoleDetails:(DBTEAMLOGSfFbInviteChangeRoleDetails *)aSfFbInviteChangeRoleDetails {
  if (self == aSfFbInviteChangeRoleDetails) {
    return YES;
  }
  if (![self.targetAssetIndex isEqual:aSfFbInviteChangeRoleDetails.targetAssetIndex]) {
    return NO;
  }
  if (![self.originalFolderName isEqual:aSfFbInviteChangeRoleDetails.originalFolderName]) {
    return NO;
  }
  if (self.previousSharingPermission) {
    if (![self.previousSharingPermission isEqual:aSfFbInviteChangeRoleDetails.previousSharingPermission]) {
      return NO;
    }
  }
  if (self.dNewSharingPermission) {
    if (![self.dNewSharingPermission isEqual:aSfFbInviteChangeRoleDetails.dNewSharingPermission]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSfFbInviteChangeRoleDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSfFbInviteChangeRoleDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"target_asset_index"] = valueObj.targetAssetIndex;
  jsonDict[@"original_folder_name"] = valueObj.originalFolderName;
  if (valueObj.previousSharingPermission) {
    jsonDict[@"previous_sharing_permission"] = valueObj.previousSharingPermission;
  }
  if (valueObj.dNewSharingPermission) {
    jsonDict[@"new_sharing_permission"] = valueObj.dNewSharingPermission;
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSfFbInviteChangeRoleDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSNumber *targetAssetIndex = valueDict[@"target_asset_index"];
  NSString *originalFolderName = valueDict[@"original_folder_name"];
  NSString *previousSharingPermission = valueDict[@"previous_sharing_permission"] ?: nil;
  NSString *dNewSharingPermission = valueDict[@"new_sharing_permission"] ?: nil;

  return [[DBTEAMLOGSfFbInviteChangeRoleDetails alloc] initWithTargetAssetIndex:targetAssetIndex
                                                             originalFolderName:originalFolderName
                                                      previousSharingPermission:previousSharingPermission
                                                          dNewSharingPermission:dNewSharingPermission];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSfFbInviteChangeRoleType.h"

#pragma mark - API Object

@implementation DBTEAMLOGSfFbInviteChangeRoleType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGSfFbInviteChangeRoleTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSfFbInviteChangeRoleTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSfFbInviteChangeRoleTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToSfFbInviteChangeRoleType:other];
}

- (BOOL)isEqualToSfFbInviteChangeRoleType:(DBTEAMLOGSfFbInviteChangeRoleType *)aSfFbInviteChangeRoleType {
  if (self == aSfFbInviteChangeRoleType) {
    return YES;
  }
  if (![self.description_ isEqual:aSfFbInviteChangeRoleType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSfFbInviteChangeRoleTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSfFbInviteChangeRoleType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSfFbInviteChangeRoleType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGSfFbInviteChangeRoleType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSfFbInviteDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGSfFbInviteDetails

#pragma mark - Constructors

- (instancetype)initWithTargetAssetIndex:(NSNumber *)targetAssetIndex
                      originalFolderName:(NSString *)originalFolderName
                       sharingPermission:(NSString *)sharingPermission {
  [DBStoneValidators nonnullValidator:nil](targetAssetIndex);
  [DBStoneValidators nonnullValidator:nil](originalFolderName);

  self = [super init];
  if (self) {
    _targetAssetIndex = targetAssetIndex;
    _originalFolderName = originalFolderName;
    _sharingPermission = sharingPermission;
  }
  return self;
}

- (instancetype)initWithTargetAssetIndex:(NSNumber *)targetAssetIndex
                      originalFolderName:(NSString *)originalFolderName {
  return [self initWithTargetAssetIndex:targetAssetIndex originalFolderName:originalFolderName sharingPermission:nil];
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGSfFbInviteDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSfFbInviteDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSfFbInviteDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  result = prime * result + [self.originalFolderName hash];
  if (self.sharingPermission != nil) {
    result = prime * result + [self.sharingPermission hash];
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
  return [self isEqualToSfFbInviteDetails:other];
}

- (BOOL)isEqualToSfFbInviteDetails:(DBTEAMLOGSfFbInviteDetails *)aSfFbInviteDetails {
  if (self == aSfFbInviteDetails) {
    return YES;
  }
  if (![self.targetAssetIndex isEqual:aSfFbInviteDetails.targetAssetIndex]) {
    return NO;
  }
  if (![self.originalFolderName isEqual:aSfFbInviteDetails.originalFolderName]) {
    return NO;
  }
  if (self.sharingPermission) {
    if (![self.sharingPermission isEqual:aSfFbInviteDetails.sharingPermission]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSfFbInviteDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSfFbInviteDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"target_asset_index"] = valueObj.targetAssetIndex;
  jsonDict[@"original_folder_name"] = valueObj.originalFolderName;
  if (valueObj.sharingPermission) {
    jsonDict[@"sharing_permission"] = valueObj.sharingPermission;
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSfFbInviteDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSNumber *targetAssetIndex = valueDict[@"target_asset_index"];
  NSString *originalFolderName = valueDict[@"original_folder_name"];
  NSString *sharingPermission = valueDict[@"sharing_permission"] ?: nil;

  return [[DBTEAMLOGSfFbInviteDetails alloc] initWithTargetAssetIndex:targetAssetIndex
                                                   originalFolderName:originalFolderName
                                                    sharingPermission:sharingPermission];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSfFbInviteType.h"

#pragma mark - API Object

@implementation DBTEAMLOGSfFbInviteType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGSfFbInviteTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSfFbInviteTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSfFbInviteTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToSfFbInviteType:other];
}

- (BOOL)isEqualToSfFbInviteType:(DBTEAMLOGSfFbInviteType *)aSfFbInviteType {
  if (self == aSfFbInviteType) {
    return YES;
  }
  if (![self.description_ isEqual:aSfFbInviteType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSfFbInviteTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSfFbInviteType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSfFbInviteType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGSfFbInviteType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSfFbUninviteDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGSfFbUninviteDetails

#pragma mark - Constructors

- (instancetype)initWithTargetAssetIndex:(NSNumber *)targetAssetIndex
                      originalFolderName:(NSString *)originalFolderName {
  [DBStoneValidators nonnullValidator:nil](targetAssetIndex);
  [DBStoneValidators nonnullValidator:nil](originalFolderName);

  self = [super init];
  if (self) {
    _targetAssetIndex = targetAssetIndex;
    _originalFolderName = originalFolderName;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGSfFbUninviteDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSfFbUninviteDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSfFbUninviteDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  result = prime * result + [self.originalFolderName hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToSfFbUninviteDetails:other];
}

- (BOOL)isEqualToSfFbUninviteDetails:(DBTEAMLOGSfFbUninviteDetails *)aSfFbUninviteDetails {
  if (self == aSfFbUninviteDetails) {
    return YES;
  }
  if (![self.targetAssetIndex isEqual:aSfFbUninviteDetails.targetAssetIndex]) {
    return NO;
  }
  if (![self.originalFolderName isEqual:aSfFbUninviteDetails.originalFolderName]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSfFbUninviteDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSfFbUninviteDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"target_asset_index"] = valueObj.targetAssetIndex;
  jsonDict[@"original_folder_name"] = valueObj.originalFolderName;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSfFbUninviteDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSNumber *targetAssetIndex = valueDict[@"target_asset_index"];
  NSString *originalFolderName = valueDict[@"original_folder_name"];

  return [[DBTEAMLOGSfFbUninviteDetails alloc] initWithTargetAssetIndex:targetAssetIndex
                                                     originalFolderName:originalFolderName];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSfFbUninviteType.h"

#pragma mark - API Object

@implementation DBTEAMLOGSfFbUninviteType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGSfFbUninviteTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSfFbUninviteTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSfFbUninviteTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToSfFbUninviteType:other];
}

- (BOOL)isEqualToSfFbUninviteType:(DBTEAMLOGSfFbUninviteType *)aSfFbUninviteType {
  if (self == aSfFbUninviteType) {
    return YES;
  }
  if (![self.description_ isEqual:aSfFbUninviteType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSfFbUninviteTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSfFbUninviteType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSfFbUninviteType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGSfFbUninviteType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSfInviteGroupDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGSfInviteGroupDetails

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
  return [DBTEAMLOGSfInviteGroupDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSfInviteGroupDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSfInviteGroupDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToSfInviteGroupDetails:other];
}

- (BOOL)isEqualToSfInviteGroupDetails:(DBTEAMLOGSfInviteGroupDetails *)aSfInviteGroupDetails {
  if (self == aSfInviteGroupDetails) {
    return YES;
  }
  if (![self.targetAssetIndex isEqual:aSfInviteGroupDetails.targetAssetIndex]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSfInviteGroupDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSfInviteGroupDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"target_asset_index"] = valueObj.targetAssetIndex;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSfInviteGroupDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSNumber *targetAssetIndex = valueDict[@"target_asset_index"];

  return [[DBTEAMLOGSfInviteGroupDetails alloc] initWithTargetAssetIndex:targetAssetIndex];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSfInviteGroupType.h"

#pragma mark - API Object

@implementation DBTEAMLOGSfInviteGroupType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGSfInviteGroupTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSfInviteGroupTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSfInviteGroupTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToSfInviteGroupType:other];
}

- (BOOL)isEqualToSfInviteGroupType:(DBTEAMLOGSfInviteGroupType *)aSfInviteGroupType {
  if (self == aSfInviteGroupType) {
    return YES;
  }
  if (![self.description_ isEqual:aSfInviteGroupType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSfInviteGroupTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSfInviteGroupType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSfInviteGroupType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGSfInviteGroupType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSfTeamGrantAccessDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGSfTeamGrantAccessDetails

#pragma mark - Constructors

- (instancetype)initWithTargetAssetIndex:(NSNumber *)targetAssetIndex
                      originalFolderName:(NSString *)originalFolderName {
  [DBStoneValidators nonnullValidator:nil](targetAssetIndex);
  [DBStoneValidators nonnullValidator:nil](originalFolderName);

  self = [super init];
  if (self) {
    _targetAssetIndex = targetAssetIndex;
    _originalFolderName = originalFolderName;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGSfTeamGrantAccessDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSfTeamGrantAccessDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSfTeamGrantAccessDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  result = prime * result + [self.originalFolderName hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToSfTeamGrantAccessDetails:other];
}

- (BOOL)isEqualToSfTeamGrantAccessDetails:(DBTEAMLOGSfTeamGrantAccessDetails *)aSfTeamGrantAccessDetails {
  if (self == aSfTeamGrantAccessDetails) {
    return YES;
  }
  if (![self.targetAssetIndex isEqual:aSfTeamGrantAccessDetails.targetAssetIndex]) {
    return NO;
  }
  if (![self.originalFolderName isEqual:aSfTeamGrantAccessDetails.originalFolderName]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSfTeamGrantAccessDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSfTeamGrantAccessDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"target_asset_index"] = valueObj.targetAssetIndex;
  jsonDict[@"original_folder_name"] = valueObj.originalFolderName;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSfTeamGrantAccessDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSNumber *targetAssetIndex = valueDict[@"target_asset_index"];
  NSString *originalFolderName = valueDict[@"original_folder_name"];

  return [[DBTEAMLOGSfTeamGrantAccessDetails alloc] initWithTargetAssetIndex:targetAssetIndex
                                                          originalFolderName:originalFolderName];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSfTeamGrantAccessType.h"

#pragma mark - API Object

@implementation DBTEAMLOGSfTeamGrantAccessType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGSfTeamGrantAccessTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSfTeamGrantAccessTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSfTeamGrantAccessTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToSfTeamGrantAccessType:other];
}

- (BOOL)isEqualToSfTeamGrantAccessType:(DBTEAMLOGSfTeamGrantAccessType *)aSfTeamGrantAccessType {
  if (self == aSfTeamGrantAccessType) {
    return YES;
  }
  if (![self.description_ isEqual:aSfTeamGrantAccessType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSfTeamGrantAccessTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSfTeamGrantAccessType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSfTeamGrantAccessType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGSfTeamGrantAccessType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSfTeamInviteChangeRoleDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGSfTeamInviteChangeRoleDetails

#pragma mark - Constructors

- (instancetype)initWithTargetAssetIndex:(NSNumber *)targetAssetIndex
                      originalFolderName:(NSString *)originalFolderName
                   dNewSharingPermission:(NSString *)dNewSharingPermission
               previousSharingPermission:(NSString *)previousSharingPermission {
  [DBStoneValidators nonnullValidator:nil](targetAssetIndex);
  [DBStoneValidators nonnullValidator:nil](originalFolderName);

  self = [super init];
  if (self) {
    _targetAssetIndex = targetAssetIndex;
    _originalFolderName = originalFolderName;
    _dNewSharingPermission = dNewSharingPermission;
    _previousSharingPermission = previousSharingPermission;
  }
  return self;
}

- (instancetype)initWithTargetAssetIndex:(NSNumber *)targetAssetIndex
                      originalFolderName:(NSString *)originalFolderName {
  return [self initWithTargetAssetIndex:targetAssetIndex
                     originalFolderName:originalFolderName
                  dNewSharingPermission:nil
              previousSharingPermission:nil];
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGSfTeamInviteChangeRoleDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSfTeamInviteChangeRoleDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSfTeamInviteChangeRoleDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  result = prime * result + [self.originalFolderName hash];
  if (self.dNewSharingPermission != nil) {
    result = prime * result + [self.dNewSharingPermission hash];
  }
  if (self.previousSharingPermission != nil) {
    result = prime * result + [self.previousSharingPermission hash];
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
  return [self isEqualToSfTeamInviteChangeRoleDetails:other];
}

- (BOOL)isEqualToSfTeamInviteChangeRoleDetails:
    (DBTEAMLOGSfTeamInviteChangeRoleDetails *)aSfTeamInviteChangeRoleDetails {
  if (self == aSfTeamInviteChangeRoleDetails) {
    return YES;
  }
  if (![self.targetAssetIndex isEqual:aSfTeamInviteChangeRoleDetails.targetAssetIndex]) {
    return NO;
  }
  if (![self.originalFolderName isEqual:aSfTeamInviteChangeRoleDetails.originalFolderName]) {
    return NO;
  }
  if (self.dNewSharingPermission) {
    if (![self.dNewSharingPermission isEqual:aSfTeamInviteChangeRoleDetails.dNewSharingPermission]) {
      return NO;
    }
  }
  if (self.previousSharingPermission) {
    if (![self.previousSharingPermission isEqual:aSfTeamInviteChangeRoleDetails.previousSharingPermission]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSfTeamInviteChangeRoleDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSfTeamInviteChangeRoleDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"target_asset_index"] = valueObj.targetAssetIndex;
  jsonDict[@"original_folder_name"] = valueObj.originalFolderName;
  if (valueObj.dNewSharingPermission) {
    jsonDict[@"new_sharing_permission"] = valueObj.dNewSharingPermission;
  }
  if (valueObj.previousSharingPermission) {
    jsonDict[@"previous_sharing_permission"] = valueObj.previousSharingPermission;
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSfTeamInviteChangeRoleDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSNumber *targetAssetIndex = valueDict[@"target_asset_index"];
  NSString *originalFolderName = valueDict[@"original_folder_name"];
  NSString *dNewSharingPermission = valueDict[@"new_sharing_permission"] ?: nil;
  NSString *previousSharingPermission = valueDict[@"previous_sharing_permission"] ?: nil;

  return [[DBTEAMLOGSfTeamInviteChangeRoleDetails alloc] initWithTargetAssetIndex:targetAssetIndex
                                                               originalFolderName:originalFolderName
                                                            dNewSharingPermission:dNewSharingPermission
                                                        previousSharingPermission:previousSharingPermission];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSfTeamInviteChangeRoleType.h"

#pragma mark - API Object

@implementation DBTEAMLOGSfTeamInviteChangeRoleType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGSfTeamInviteChangeRoleTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSfTeamInviteChangeRoleTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSfTeamInviteChangeRoleTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToSfTeamInviteChangeRoleType:other];
}

- (BOOL)isEqualToSfTeamInviteChangeRoleType:(DBTEAMLOGSfTeamInviteChangeRoleType *)aSfTeamInviteChangeRoleType {
  if (self == aSfTeamInviteChangeRoleType) {
    return YES;
  }
  if (![self.description_ isEqual:aSfTeamInviteChangeRoleType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSfTeamInviteChangeRoleTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSfTeamInviteChangeRoleType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSfTeamInviteChangeRoleType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGSfTeamInviteChangeRoleType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSfTeamInviteDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGSfTeamInviteDetails

#pragma mark - Constructors

- (instancetype)initWithTargetAssetIndex:(NSNumber *)targetAssetIndex
                      originalFolderName:(NSString *)originalFolderName
                       sharingPermission:(NSString *)sharingPermission {
  [DBStoneValidators nonnullValidator:nil](targetAssetIndex);
  [DBStoneValidators nonnullValidator:nil](originalFolderName);

  self = [super init];
  if (self) {
    _targetAssetIndex = targetAssetIndex;
    _originalFolderName = originalFolderName;
    _sharingPermission = sharingPermission;
  }
  return self;
}

- (instancetype)initWithTargetAssetIndex:(NSNumber *)targetAssetIndex
                      originalFolderName:(NSString *)originalFolderName {
  return [self initWithTargetAssetIndex:targetAssetIndex originalFolderName:originalFolderName sharingPermission:nil];
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGSfTeamInviteDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSfTeamInviteDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSfTeamInviteDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  result = prime * result + [self.originalFolderName hash];
  if (self.sharingPermission != nil) {
    result = prime * result + [self.sharingPermission hash];
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
  return [self isEqualToSfTeamInviteDetails:other];
}

- (BOOL)isEqualToSfTeamInviteDetails:(DBTEAMLOGSfTeamInviteDetails *)aSfTeamInviteDetails {
  if (self == aSfTeamInviteDetails) {
    return YES;
  }
  if (![self.targetAssetIndex isEqual:aSfTeamInviteDetails.targetAssetIndex]) {
    return NO;
  }
  if (![self.originalFolderName isEqual:aSfTeamInviteDetails.originalFolderName]) {
    return NO;
  }
  if (self.sharingPermission) {
    if (![self.sharingPermission isEqual:aSfTeamInviteDetails.sharingPermission]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSfTeamInviteDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSfTeamInviteDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"target_asset_index"] = valueObj.targetAssetIndex;
  jsonDict[@"original_folder_name"] = valueObj.originalFolderName;
  if (valueObj.sharingPermission) {
    jsonDict[@"sharing_permission"] = valueObj.sharingPermission;
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSfTeamInviteDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSNumber *targetAssetIndex = valueDict[@"target_asset_index"];
  NSString *originalFolderName = valueDict[@"original_folder_name"];
  NSString *sharingPermission = valueDict[@"sharing_permission"] ?: nil;

  return [[DBTEAMLOGSfTeamInviteDetails alloc] initWithTargetAssetIndex:targetAssetIndex
                                                     originalFolderName:originalFolderName
                                                      sharingPermission:sharingPermission];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSfTeamInviteType.h"

#pragma mark - API Object

@implementation DBTEAMLOGSfTeamInviteType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGSfTeamInviteTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSfTeamInviteTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSfTeamInviteTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToSfTeamInviteType:other];
}

- (BOOL)isEqualToSfTeamInviteType:(DBTEAMLOGSfTeamInviteType *)aSfTeamInviteType {
  if (self == aSfTeamInviteType) {
    return YES;
  }
  if (![self.description_ isEqual:aSfTeamInviteType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSfTeamInviteTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSfTeamInviteType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSfTeamInviteType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGSfTeamInviteType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSfTeamJoinDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGSfTeamJoinDetails

#pragma mark - Constructors

- (instancetype)initWithTargetAssetIndex:(NSNumber *)targetAssetIndex
                      originalFolderName:(NSString *)originalFolderName {
  [DBStoneValidators nonnullValidator:nil](targetAssetIndex);
  [DBStoneValidators nonnullValidator:nil](originalFolderName);

  self = [super init];
  if (self) {
    _targetAssetIndex = targetAssetIndex;
    _originalFolderName = originalFolderName;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGSfTeamJoinDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSfTeamJoinDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSfTeamJoinDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  result = prime * result + [self.originalFolderName hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToSfTeamJoinDetails:other];
}

- (BOOL)isEqualToSfTeamJoinDetails:(DBTEAMLOGSfTeamJoinDetails *)aSfTeamJoinDetails {
  if (self == aSfTeamJoinDetails) {
    return YES;
  }
  if (![self.targetAssetIndex isEqual:aSfTeamJoinDetails.targetAssetIndex]) {
    return NO;
  }
  if (![self.originalFolderName isEqual:aSfTeamJoinDetails.originalFolderName]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSfTeamJoinDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSfTeamJoinDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"target_asset_index"] = valueObj.targetAssetIndex;
  jsonDict[@"original_folder_name"] = valueObj.originalFolderName;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSfTeamJoinDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSNumber *targetAssetIndex = valueDict[@"target_asset_index"];
  NSString *originalFolderName = valueDict[@"original_folder_name"];

  return [[DBTEAMLOGSfTeamJoinDetails alloc] initWithTargetAssetIndex:targetAssetIndex
                                                   originalFolderName:originalFolderName];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSfTeamJoinFromOobLinkDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGSfTeamJoinFromOobLinkDetails

#pragma mark - Constructors

- (instancetype)initWithTargetAssetIndex:(NSNumber *)targetAssetIndex
                      originalFolderName:(NSString *)originalFolderName
                                tokenKey:(NSString *)tokenKey
                       sharingPermission:(NSString *)sharingPermission {
  [DBStoneValidators nonnullValidator:nil](targetAssetIndex);
  [DBStoneValidators nonnullValidator:nil](originalFolderName);

  self = [super init];
  if (self) {
    _targetAssetIndex = targetAssetIndex;
    _originalFolderName = originalFolderName;
    _tokenKey = tokenKey;
    _sharingPermission = sharingPermission;
  }
  return self;
}

- (instancetype)initWithTargetAssetIndex:(NSNumber *)targetAssetIndex
                      originalFolderName:(NSString *)originalFolderName {
  return [self initWithTargetAssetIndex:targetAssetIndex
                     originalFolderName:originalFolderName
                               tokenKey:nil
                      sharingPermission:nil];
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGSfTeamJoinFromOobLinkDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSfTeamJoinFromOobLinkDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSfTeamJoinFromOobLinkDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  result = prime * result + [self.originalFolderName hash];
  if (self.tokenKey != nil) {
    result = prime * result + [self.tokenKey hash];
  }
  if (self.sharingPermission != nil) {
    result = prime * result + [self.sharingPermission hash];
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
  return [self isEqualToSfTeamJoinFromOobLinkDetails:other];
}

- (BOOL)isEqualToSfTeamJoinFromOobLinkDetails:(DBTEAMLOGSfTeamJoinFromOobLinkDetails *)aSfTeamJoinFromOobLinkDetails {
  if (self == aSfTeamJoinFromOobLinkDetails) {
    return YES;
  }
  if (![self.targetAssetIndex isEqual:aSfTeamJoinFromOobLinkDetails.targetAssetIndex]) {
    return NO;
  }
  if (![self.originalFolderName isEqual:aSfTeamJoinFromOobLinkDetails.originalFolderName]) {
    return NO;
  }
  if (self.tokenKey) {
    if (![self.tokenKey isEqual:aSfTeamJoinFromOobLinkDetails.tokenKey]) {
      return NO;
    }
  }
  if (self.sharingPermission) {
    if (![self.sharingPermission isEqual:aSfTeamJoinFromOobLinkDetails.sharingPermission]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSfTeamJoinFromOobLinkDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSfTeamJoinFromOobLinkDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"target_asset_index"] = valueObj.targetAssetIndex;
  jsonDict[@"original_folder_name"] = valueObj.originalFolderName;
  if (valueObj.tokenKey) {
    jsonDict[@"token_key"] = valueObj.tokenKey;
  }
  if (valueObj.sharingPermission) {
    jsonDict[@"sharing_permission"] = valueObj.sharingPermission;
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSfTeamJoinFromOobLinkDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSNumber *targetAssetIndex = valueDict[@"target_asset_index"];
  NSString *originalFolderName = valueDict[@"original_folder_name"];
  NSString *tokenKey = valueDict[@"token_key"] ?: nil;
  NSString *sharingPermission = valueDict[@"sharing_permission"] ?: nil;

  return [[DBTEAMLOGSfTeamJoinFromOobLinkDetails alloc] initWithTargetAssetIndex:targetAssetIndex
                                                              originalFolderName:originalFolderName
                                                                        tokenKey:tokenKey
                                                               sharingPermission:sharingPermission];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSfTeamJoinFromOobLinkType.h"

#pragma mark - API Object

@implementation DBTEAMLOGSfTeamJoinFromOobLinkType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGSfTeamJoinFromOobLinkTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSfTeamJoinFromOobLinkTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSfTeamJoinFromOobLinkTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToSfTeamJoinFromOobLinkType:other];
}

- (BOOL)isEqualToSfTeamJoinFromOobLinkType:(DBTEAMLOGSfTeamJoinFromOobLinkType *)aSfTeamJoinFromOobLinkType {
  if (self == aSfTeamJoinFromOobLinkType) {
    return YES;
  }
  if (![self.description_ isEqual:aSfTeamJoinFromOobLinkType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSfTeamJoinFromOobLinkTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSfTeamJoinFromOobLinkType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSfTeamJoinFromOobLinkType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGSfTeamJoinFromOobLinkType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSfTeamJoinType.h"

#pragma mark - API Object

@implementation DBTEAMLOGSfTeamJoinType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGSfTeamJoinTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSfTeamJoinTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSfTeamJoinTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToSfTeamJoinType:other];
}

- (BOOL)isEqualToSfTeamJoinType:(DBTEAMLOGSfTeamJoinType *)aSfTeamJoinType {
  if (self == aSfTeamJoinType) {
    return YES;
  }
  if (![self.description_ isEqual:aSfTeamJoinType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSfTeamJoinTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSfTeamJoinType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSfTeamJoinType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGSfTeamJoinType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSfTeamUninviteDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGSfTeamUninviteDetails

#pragma mark - Constructors

- (instancetype)initWithTargetAssetIndex:(NSNumber *)targetAssetIndex
                      originalFolderName:(NSString *)originalFolderName {
  [DBStoneValidators nonnullValidator:nil](targetAssetIndex);
  [DBStoneValidators nonnullValidator:nil](originalFolderName);

  self = [super init];
  if (self) {
    _targetAssetIndex = targetAssetIndex;
    _originalFolderName = originalFolderName;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGSfTeamUninviteDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSfTeamUninviteDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSfTeamUninviteDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  result = prime * result + [self.originalFolderName hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToSfTeamUninviteDetails:other];
}

- (BOOL)isEqualToSfTeamUninviteDetails:(DBTEAMLOGSfTeamUninviteDetails *)aSfTeamUninviteDetails {
  if (self == aSfTeamUninviteDetails) {
    return YES;
  }
  if (![self.targetAssetIndex isEqual:aSfTeamUninviteDetails.targetAssetIndex]) {
    return NO;
  }
  if (![self.originalFolderName isEqual:aSfTeamUninviteDetails.originalFolderName]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSfTeamUninviteDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSfTeamUninviteDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"target_asset_index"] = valueObj.targetAssetIndex;
  jsonDict[@"original_folder_name"] = valueObj.originalFolderName;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSfTeamUninviteDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSNumber *targetAssetIndex = valueDict[@"target_asset_index"];
  NSString *originalFolderName = valueDict[@"original_folder_name"];

  return [[DBTEAMLOGSfTeamUninviteDetails alloc] initWithTargetAssetIndex:targetAssetIndex
                                                       originalFolderName:originalFolderName];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSfTeamUninviteType.h"

#pragma mark - API Object

@implementation DBTEAMLOGSfTeamUninviteType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGSfTeamUninviteTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSfTeamUninviteTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSfTeamUninviteTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToSfTeamUninviteType:other];
}

- (BOOL)isEqualToSfTeamUninviteType:(DBTEAMLOGSfTeamUninviteType *)aSfTeamUninviteType {
  if (self == aSfTeamUninviteType) {
    return YES;
  }
  if (![self.description_ isEqual:aSfTeamUninviteType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSfTeamUninviteTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSfTeamUninviteType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSfTeamUninviteType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGSfTeamUninviteType alloc] initWithDescription_:description_];
}

@end

#import "DBSHARINGAccessLevel.h"
#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSharedContentAddInviteesDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGSharedContentAddInviteesDetails

#pragma mark - Constructors

- (instancetype)initWithSharedContentAccessLevel:(DBSHARINGAccessLevel *)sharedContentAccessLevel
                                        invitees:(NSArray<NSString *> *)invitees {
  [DBStoneValidators nonnullValidator:nil](sharedContentAccessLevel);
  [DBStoneValidators
   nonnullValidator:[DBStoneValidators
                        arrayValidator:nil
                              maxItems:nil
                         itemValidator:[DBStoneValidators nonnullValidator:[DBStoneValidators stringValidator:nil
                                                                                                    maxLength:@(255)
                                                                                                      pattern:nil]]]](
      invitees);

  self = [super init];
  if (self) {
    _sharedContentAccessLevel = sharedContentAccessLevel;
    _invitees = invitees;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGSharedContentAddInviteesDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSharedContentAddInviteesDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSharedContentAddInviteesDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  result = prime * result + [self.invitees hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToSharedContentAddInviteesDetails:other];
}

- (BOOL)isEqualToSharedContentAddInviteesDetails:
    (DBTEAMLOGSharedContentAddInviteesDetails *)aSharedContentAddInviteesDetails {
  if (self == aSharedContentAddInviteesDetails) {
    return YES;
  }
  if (![self.sharedContentAccessLevel isEqual:aSharedContentAddInviteesDetails.sharedContentAccessLevel]) {
    return NO;
  }
  if (![self.invitees isEqual:aSharedContentAddInviteesDetails.invitees]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSharedContentAddInviteesDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSharedContentAddInviteesDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"shared_content_access_level"] =
      [DBSHARINGAccessLevelSerializer serialize:valueObj.sharedContentAccessLevel];
  jsonDict[@"invitees"] = [DBArraySerializer serialize:valueObj.invitees
                                             withBlock:^id(id elem0) {
                                               return elem0;
                                             }];

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSharedContentAddInviteesDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  DBSHARINGAccessLevel *sharedContentAccessLevel =
      [DBSHARINGAccessLevelSerializer deserialize:valueDict[@"shared_content_access_level"]];
  NSArray<NSString *> *invitees = [DBArraySerializer deserialize:valueDict[@"invitees"]
                                                       withBlock:^id(id elem0) {
                                                         return elem0;
                                                       }];

  return [[DBTEAMLOGSharedContentAddInviteesDetails alloc] initWithSharedContentAccessLevel:sharedContentAccessLevel
                                                                                   invitees:invitees];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSharedContentAddInviteesType.h"

#pragma mark - API Object

@implementation DBTEAMLOGSharedContentAddInviteesType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGSharedContentAddInviteesTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSharedContentAddInviteesTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSharedContentAddInviteesTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToSharedContentAddInviteesType:other];
}

- (BOOL)isEqualToSharedContentAddInviteesType:(DBTEAMLOGSharedContentAddInviteesType *)aSharedContentAddInviteesType {
  if (self == aSharedContentAddInviteesType) {
    return YES;
  }
  if (![self.description_ isEqual:aSharedContentAddInviteesType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSharedContentAddInviteesTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSharedContentAddInviteesType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSharedContentAddInviteesType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGSharedContentAddInviteesType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSharedContentAddLinkExpiryDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGSharedContentAddLinkExpiryDetails

#pragma mark - Constructors

- (instancetype)initWithDNewValue:(NSDate *)dNewValue {

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
  return [DBTEAMLOGSharedContentAddLinkExpiryDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSharedContentAddLinkExpiryDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSharedContentAddLinkExpiryDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToSharedContentAddLinkExpiryDetails:other];
}

- (BOOL)isEqualToSharedContentAddLinkExpiryDetails:
    (DBTEAMLOGSharedContentAddLinkExpiryDetails *)aSharedContentAddLinkExpiryDetails {
  if (self == aSharedContentAddLinkExpiryDetails) {
    return YES;
  }
  if (self.dNewValue) {
    if (![self.dNewValue isEqual:aSharedContentAddLinkExpiryDetails.dNewValue]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSharedContentAddLinkExpiryDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSharedContentAddLinkExpiryDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  if (valueObj.dNewValue) {
    jsonDict[@"new_value"] = [DBNSDateSerializer serialize:valueObj.dNewValue dateFormat:@"%Y-%m-%dT%H:%M:%SZ"];
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSharedContentAddLinkExpiryDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSDate *dNewValue = valueDict[@"new_value"]
                          ? [DBNSDateSerializer deserialize:valueDict[@"new_value"] dateFormat:@"%Y-%m-%dT%H:%M:%SZ"]
                          : nil;

  return [[DBTEAMLOGSharedContentAddLinkExpiryDetails alloc] initWithDNewValue:dNewValue];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSharedContentAddLinkExpiryType.h"

#pragma mark - API Object

@implementation DBTEAMLOGSharedContentAddLinkExpiryType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGSharedContentAddLinkExpiryTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSharedContentAddLinkExpiryTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSharedContentAddLinkExpiryTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToSharedContentAddLinkExpiryType:other];
}

- (BOOL)isEqualToSharedContentAddLinkExpiryType:
    (DBTEAMLOGSharedContentAddLinkExpiryType *)aSharedContentAddLinkExpiryType {
  if (self == aSharedContentAddLinkExpiryType) {
    return YES;
  }
  if (![self.description_ isEqual:aSharedContentAddLinkExpiryType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSharedContentAddLinkExpiryTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSharedContentAddLinkExpiryType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSharedContentAddLinkExpiryType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGSharedContentAddLinkExpiryType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSharedContentAddLinkPasswordDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGSharedContentAddLinkPasswordDetails

#pragma mark - Constructors

- (instancetype)initDefault {

  self = [super init];
  if (self) {
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGSharedContentAddLinkPasswordDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSharedContentAddLinkPasswordDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSharedContentAddLinkPasswordDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToSharedContentAddLinkPasswordDetails:other];
}

- (BOOL)isEqualToSharedContentAddLinkPasswordDetails:
    (DBTEAMLOGSharedContentAddLinkPasswordDetails *)aSharedContentAddLinkPasswordDetails {
  if (self == aSharedContentAddLinkPasswordDetails) {
    return YES;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSharedContentAddLinkPasswordDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSharedContentAddLinkPasswordDetails *)valueObj {
#pragma unused(valueObj)
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSharedContentAddLinkPasswordDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
#pragma unused(valueDict)

  return [[DBTEAMLOGSharedContentAddLinkPasswordDetails alloc] initDefault];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSharedContentAddLinkPasswordType.h"

#pragma mark - API Object

@implementation DBTEAMLOGSharedContentAddLinkPasswordType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGSharedContentAddLinkPasswordTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSharedContentAddLinkPasswordTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSharedContentAddLinkPasswordTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToSharedContentAddLinkPasswordType:other];
}

- (BOOL)isEqualToSharedContentAddLinkPasswordType:
    (DBTEAMLOGSharedContentAddLinkPasswordType *)aSharedContentAddLinkPasswordType {
  if (self == aSharedContentAddLinkPasswordType) {
    return YES;
  }
  if (![self.description_ isEqual:aSharedContentAddLinkPasswordType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSharedContentAddLinkPasswordTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSharedContentAddLinkPasswordType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSharedContentAddLinkPasswordType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGSharedContentAddLinkPasswordType alloc] initWithDescription_:description_];
}

@end

#import "DBSHARINGAccessLevel.h"
#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSharedContentAddMemberDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGSharedContentAddMemberDetails

#pragma mark - Constructors

- (instancetype)initWithSharedContentAccessLevel:(DBSHARINGAccessLevel *)sharedContentAccessLevel {
  [DBStoneValidators nonnullValidator:nil](sharedContentAccessLevel);

  self = [super init];
  if (self) {
    _sharedContentAccessLevel = sharedContentAccessLevel;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGSharedContentAddMemberDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSharedContentAddMemberDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSharedContentAddMemberDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToSharedContentAddMemberDetails:other];
}

- (BOOL)isEqualToSharedContentAddMemberDetails:
    (DBTEAMLOGSharedContentAddMemberDetails *)aSharedContentAddMemberDetails {
  if (self == aSharedContentAddMemberDetails) {
    return YES;
  }
  if (![self.sharedContentAccessLevel isEqual:aSharedContentAddMemberDetails.sharedContentAccessLevel]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSharedContentAddMemberDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSharedContentAddMemberDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"shared_content_access_level"] =
      [DBSHARINGAccessLevelSerializer serialize:valueObj.sharedContentAccessLevel];

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSharedContentAddMemberDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  DBSHARINGAccessLevel *sharedContentAccessLevel =
      [DBSHARINGAccessLevelSerializer deserialize:valueDict[@"shared_content_access_level"]];

  return [[DBTEAMLOGSharedContentAddMemberDetails alloc] initWithSharedContentAccessLevel:sharedContentAccessLevel];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSharedContentAddMemberType.h"

#pragma mark - API Object

@implementation DBTEAMLOGSharedContentAddMemberType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGSharedContentAddMemberTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSharedContentAddMemberTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSharedContentAddMemberTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToSharedContentAddMemberType:other];
}

- (BOOL)isEqualToSharedContentAddMemberType:(DBTEAMLOGSharedContentAddMemberType *)aSharedContentAddMemberType {
  if (self == aSharedContentAddMemberType) {
    return YES;
  }
  if (![self.description_ isEqual:aSharedContentAddMemberType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSharedContentAddMemberTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSharedContentAddMemberType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSharedContentAddMemberType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGSharedContentAddMemberType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGDownloadPolicyType.h"
#import "DBTEAMLOGSharedContentChangeDownloadsPolicyDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGSharedContentChangeDownloadsPolicyDetails

#pragma mark - Constructors

- (instancetype)initWithDNewValue:(DBTEAMLOGDownloadPolicyType *)dNewValue
                    previousValue:(DBTEAMLOGDownloadPolicyType *)previousValue {
  [DBStoneValidators nonnullValidator:nil](dNewValue);

  self = [super init];
  if (self) {
    _dNewValue = dNewValue;
    _previousValue = previousValue;
  }
  return self;
}

- (instancetype)initWithDNewValue:(DBTEAMLOGDownloadPolicyType *)dNewValue {
  return [self initWithDNewValue:dNewValue previousValue:nil];
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGSharedContentChangeDownloadsPolicyDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSharedContentChangeDownloadsPolicyDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSharedContentChangeDownloadsPolicyDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToSharedContentChangeDownloadsPolicyDetails:other];
}

- (BOOL)isEqualToSharedContentChangeDownloadsPolicyDetails:
    (DBTEAMLOGSharedContentChangeDownloadsPolicyDetails *)aSharedContentChangeDownloadsPolicyDetails {
  if (self == aSharedContentChangeDownloadsPolicyDetails) {
    return YES;
  }
  if (![self.dNewValue isEqual:aSharedContentChangeDownloadsPolicyDetails.dNewValue]) {
    return NO;
  }
  if (self.previousValue) {
    if (![self.previousValue isEqual:aSharedContentChangeDownloadsPolicyDetails.previousValue]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSharedContentChangeDownloadsPolicyDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSharedContentChangeDownloadsPolicyDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"new_value"] = [DBTEAMLOGDownloadPolicyTypeSerializer serialize:valueObj.dNewValue];
  if (valueObj.previousValue) {
    jsonDict[@"previous_value"] = [DBTEAMLOGDownloadPolicyTypeSerializer serialize:valueObj.previousValue];
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSharedContentChangeDownloadsPolicyDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  DBTEAMLOGDownloadPolicyType *dNewValue = [DBTEAMLOGDownloadPolicyTypeSerializer deserialize:valueDict[@"new_value"]];
  DBTEAMLOGDownloadPolicyType *previousValue =
      valueDict[@"previous_value"] ? [DBTEAMLOGDownloadPolicyTypeSerializer deserialize:valueDict[@"previous_value"]]
                                   : nil;

  return [[DBTEAMLOGSharedContentChangeDownloadsPolicyDetails alloc] initWithDNewValue:dNewValue
                                                                         previousValue:previousValue];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSharedContentChangeDownloadsPolicyType.h"

#pragma mark - API Object

@implementation DBTEAMLOGSharedContentChangeDownloadsPolicyType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGSharedContentChangeDownloadsPolicyTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSharedContentChangeDownloadsPolicyTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSharedContentChangeDownloadsPolicyTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToSharedContentChangeDownloadsPolicyType:other];
}

- (BOOL)isEqualToSharedContentChangeDownloadsPolicyType:
    (DBTEAMLOGSharedContentChangeDownloadsPolicyType *)aSharedContentChangeDownloadsPolicyType {
  if (self == aSharedContentChangeDownloadsPolicyType) {
    return YES;
  }
  if (![self.description_ isEqual:aSharedContentChangeDownloadsPolicyType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSharedContentChangeDownloadsPolicyTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSharedContentChangeDownloadsPolicyType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSharedContentChangeDownloadsPolicyType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGSharedContentChangeDownloadsPolicyType alloc] initWithDescription_:description_];
}

@end

#import "DBSHARINGAccessLevel.h"
#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSharedContentChangeInviteeRoleDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGSharedContentChangeInviteeRoleDetails

#pragma mark - Constructors

- (instancetype)initWithDNewAccessLevel:(DBSHARINGAccessLevel *)dNewAccessLevel
                                invitee:(NSString *)invitee
                    previousAccessLevel:(DBSHARINGAccessLevel *)previousAccessLevel {
  [DBStoneValidators nonnullValidator:nil](dNewAccessLevel);
  [DBStoneValidators nonnullValidator:[DBStoneValidators stringValidator:nil maxLength:@(255) pattern:nil]](invitee);

  self = [super init];
  if (self) {
    _previousAccessLevel = previousAccessLevel;
    _dNewAccessLevel = dNewAccessLevel;
    _invitee = invitee;
  }
  return self;
}

- (instancetype)initWithDNewAccessLevel:(DBSHARINGAccessLevel *)dNewAccessLevel invitee:(NSString *)invitee {
  return [self initWithDNewAccessLevel:dNewAccessLevel invitee:invitee previousAccessLevel:nil];
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGSharedContentChangeInviteeRoleDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSharedContentChangeInviteeRoleDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSharedContentChangeInviteeRoleDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.dNewAccessLevel hash];
  result = prime * result + [self.invitee hash];
  if (self.previousAccessLevel != nil) {
    result = prime * result + [self.previousAccessLevel hash];
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
  return [self isEqualToSharedContentChangeInviteeRoleDetails:other];
}

- (BOOL)isEqualToSharedContentChangeInviteeRoleDetails:
    (DBTEAMLOGSharedContentChangeInviteeRoleDetails *)aSharedContentChangeInviteeRoleDetails {
  if (self == aSharedContentChangeInviteeRoleDetails) {
    return YES;
  }
  if (![self.dNewAccessLevel isEqual:aSharedContentChangeInviteeRoleDetails.dNewAccessLevel]) {
    return NO;
  }
  if (![self.invitee isEqual:aSharedContentChangeInviteeRoleDetails.invitee]) {
    return NO;
  }
  if (self.previousAccessLevel) {
    if (![self.previousAccessLevel isEqual:aSharedContentChangeInviteeRoleDetails.previousAccessLevel]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSharedContentChangeInviteeRoleDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSharedContentChangeInviteeRoleDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"new_access_level"] = [DBSHARINGAccessLevelSerializer serialize:valueObj.dNewAccessLevel];
  jsonDict[@"invitee"] = valueObj.invitee;
  if (valueObj.previousAccessLevel) {
    jsonDict[@"previous_access_level"] = [DBSHARINGAccessLevelSerializer serialize:valueObj.previousAccessLevel];
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSharedContentChangeInviteeRoleDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  DBSHARINGAccessLevel *dNewAccessLevel = [DBSHARINGAccessLevelSerializer deserialize:valueDict[@"new_access_level"]];
  NSString *invitee = valueDict[@"invitee"];
  DBSHARINGAccessLevel *previousAccessLevel =
      valueDict[@"previous_access_level"]
          ? [DBSHARINGAccessLevelSerializer deserialize:valueDict[@"previous_access_level"]]
          : nil;

  return [[DBTEAMLOGSharedContentChangeInviteeRoleDetails alloc] initWithDNewAccessLevel:dNewAccessLevel
                                                                                 invitee:invitee
                                                                     previousAccessLevel:previousAccessLevel];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSharedContentChangeInviteeRoleType.h"

#pragma mark - API Object

@implementation DBTEAMLOGSharedContentChangeInviteeRoleType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGSharedContentChangeInviteeRoleTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSharedContentChangeInviteeRoleTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSharedContentChangeInviteeRoleTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToSharedContentChangeInviteeRoleType:other];
}

- (BOOL)isEqualToSharedContentChangeInviteeRoleType:
    (DBTEAMLOGSharedContentChangeInviteeRoleType *)aSharedContentChangeInviteeRoleType {
  if (self == aSharedContentChangeInviteeRoleType) {
    return YES;
  }
  if (![self.description_ isEqual:aSharedContentChangeInviteeRoleType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSharedContentChangeInviteeRoleTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSharedContentChangeInviteeRoleType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSharedContentChangeInviteeRoleType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGSharedContentChangeInviteeRoleType alloc] initWithDescription_:description_];
}

@end

#import "DBSHARINGLinkAudience.h"
#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSharedContentChangeLinkAudienceDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGSharedContentChangeLinkAudienceDetails

#pragma mark - Constructors

- (instancetype)initWithDNewValue:(DBSHARINGLinkAudience *)dNewValue
                    previousValue:(DBSHARINGLinkAudience *)previousValue {
  [DBStoneValidators nonnullValidator:nil](dNewValue);

  self = [super init];
  if (self) {
    _dNewValue = dNewValue;
    _previousValue = previousValue;
  }
  return self;
}

- (instancetype)initWithDNewValue:(DBSHARINGLinkAudience *)dNewValue {
  return [self initWithDNewValue:dNewValue previousValue:nil];
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGSharedContentChangeLinkAudienceDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSharedContentChangeLinkAudienceDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSharedContentChangeLinkAudienceDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToSharedContentChangeLinkAudienceDetails:other];
}

- (BOOL)isEqualToSharedContentChangeLinkAudienceDetails:
    (DBTEAMLOGSharedContentChangeLinkAudienceDetails *)aSharedContentChangeLinkAudienceDetails {
  if (self == aSharedContentChangeLinkAudienceDetails) {
    return YES;
  }
  if (![self.dNewValue isEqual:aSharedContentChangeLinkAudienceDetails.dNewValue]) {
    return NO;
  }
  if (self.previousValue) {
    if (![self.previousValue isEqual:aSharedContentChangeLinkAudienceDetails.previousValue]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSharedContentChangeLinkAudienceDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSharedContentChangeLinkAudienceDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"new_value"] = [DBSHARINGLinkAudienceSerializer serialize:valueObj.dNewValue];
  if (valueObj.previousValue) {
    jsonDict[@"previous_value"] = [DBSHARINGLinkAudienceSerializer serialize:valueObj.previousValue];
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSharedContentChangeLinkAudienceDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  DBSHARINGLinkAudience *dNewValue = [DBSHARINGLinkAudienceSerializer deserialize:valueDict[@"new_value"]];
  DBSHARINGLinkAudience *previousValue =
      valueDict[@"previous_value"] ? [DBSHARINGLinkAudienceSerializer deserialize:valueDict[@"previous_value"]] : nil;

  return
      [[DBTEAMLOGSharedContentChangeLinkAudienceDetails alloc] initWithDNewValue:dNewValue previousValue:previousValue];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSharedContentChangeLinkAudienceType.h"

#pragma mark - API Object

@implementation DBTEAMLOGSharedContentChangeLinkAudienceType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGSharedContentChangeLinkAudienceTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSharedContentChangeLinkAudienceTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSharedContentChangeLinkAudienceTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToSharedContentChangeLinkAudienceType:other];
}

- (BOOL)isEqualToSharedContentChangeLinkAudienceType:
    (DBTEAMLOGSharedContentChangeLinkAudienceType *)aSharedContentChangeLinkAudienceType {
  if (self == aSharedContentChangeLinkAudienceType) {
    return YES;
  }
  if (![self.description_ isEqual:aSharedContentChangeLinkAudienceType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSharedContentChangeLinkAudienceTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSharedContentChangeLinkAudienceType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSharedContentChangeLinkAudienceType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGSharedContentChangeLinkAudienceType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSharedContentChangeLinkExpiryDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGSharedContentChangeLinkExpiryDetails

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
  return [DBTEAMLOGSharedContentChangeLinkExpiryDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSharedContentChangeLinkExpiryDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSharedContentChangeLinkExpiryDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToSharedContentChangeLinkExpiryDetails:other];
}

- (BOOL)isEqualToSharedContentChangeLinkExpiryDetails:
    (DBTEAMLOGSharedContentChangeLinkExpiryDetails *)aSharedContentChangeLinkExpiryDetails {
  if (self == aSharedContentChangeLinkExpiryDetails) {
    return YES;
  }
  if (self.dNewValue) {
    if (![self.dNewValue isEqual:aSharedContentChangeLinkExpiryDetails.dNewValue]) {
      return NO;
    }
  }
  if (self.previousValue) {
    if (![self.previousValue isEqual:aSharedContentChangeLinkExpiryDetails.previousValue]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSharedContentChangeLinkExpiryDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSharedContentChangeLinkExpiryDetails *)valueObj {
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

+ (DBTEAMLOGSharedContentChangeLinkExpiryDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSDate *dNewValue = valueDict[@"new_value"]
                          ? [DBNSDateSerializer deserialize:valueDict[@"new_value"] dateFormat:@"%Y-%m-%dT%H:%M:%SZ"]
                          : nil;
  NSDate *previousValue = valueDict[@"previous_value"] ? [DBNSDateSerializer deserialize:valueDict[@"previous_value"]
                                                                              dateFormat:@"%Y-%m-%dT%H:%M:%SZ"]
                                                       : nil;

  return
      [[DBTEAMLOGSharedContentChangeLinkExpiryDetails alloc] initWithDNewValue:dNewValue previousValue:previousValue];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSharedContentChangeLinkExpiryType.h"

#pragma mark - API Object

@implementation DBTEAMLOGSharedContentChangeLinkExpiryType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGSharedContentChangeLinkExpiryTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSharedContentChangeLinkExpiryTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSharedContentChangeLinkExpiryTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToSharedContentChangeLinkExpiryType:other];
}

- (BOOL)isEqualToSharedContentChangeLinkExpiryType:
    (DBTEAMLOGSharedContentChangeLinkExpiryType *)aSharedContentChangeLinkExpiryType {
  if (self == aSharedContentChangeLinkExpiryType) {
    return YES;
  }
  if (![self.description_ isEqual:aSharedContentChangeLinkExpiryType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSharedContentChangeLinkExpiryTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSharedContentChangeLinkExpiryType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSharedContentChangeLinkExpiryType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGSharedContentChangeLinkExpiryType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSharedContentChangeLinkPasswordDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGSharedContentChangeLinkPasswordDetails

#pragma mark - Constructors

- (instancetype)initDefault {

  self = [super init];
  if (self) {
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGSharedContentChangeLinkPasswordDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSharedContentChangeLinkPasswordDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSharedContentChangeLinkPasswordDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToSharedContentChangeLinkPasswordDetails:other];
}

- (BOOL)isEqualToSharedContentChangeLinkPasswordDetails:
    (DBTEAMLOGSharedContentChangeLinkPasswordDetails *)aSharedContentChangeLinkPasswordDetails {
  if (self == aSharedContentChangeLinkPasswordDetails) {
    return YES;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSharedContentChangeLinkPasswordDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSharedContentChangeLinkPasswordDetails *)valueObj {
#pragma unused(valueObj)
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSharedContentChangeLinkPasswordDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
#pragma unused(valueDict)

  return [[DBTEAMLOGSharedContentChangeLinkPasswordDetails alloc] initDefault];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSharedContentChangeLinkPasswordType.h"

#pragma mark - API Object

@implementation DBTEAMLOGSharedContentChangeLinkPasswordType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGSharedContentChangeLinkPasswordTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSharedContentChangeLinkPasswordTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSharedContentChangeLinkPasswordTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToSharedContentChangeLinkPasswordType:other];
}

- (BOOL)isEqualToSharedContentChangeLinkPasswordType:
    (DBTEAMLOGSharedContentChangeLinkPasswordType *)aSharedContentChangeLinkPasswordType {
  if (self == aSharedContentChangeLinkPasswordType) {
    return YES;
  }
  if (![self.description_ isEqual:aSharedContentChangeLinkPasswordType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSharedContentChangeLinkPasswordTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSharedContentChangeLinkPasswordType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSharedContentChangeLinkPasswordType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGSharedContentChangeLinkPasswordType alloc] initWithDescription_:description_];
}

@end

#import "DBSHARINGAccessLevel.h"
#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSharedContentChangeMemberRoleDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGSharedContentChangeMemberRoleDetails

#pragma mark - Constructors

- (instancetype)initWithDNewAccessLevel:(DBSHARINGAccessLevel *)dNewAccessLevel
                    previousAccessLevel:(DBSHARINGAccessLevel *)previousAccessLevel {
  [DBStoneValidators nonnullValidator:nil](dNewAccessLevel);

  self = [super init];
  if (self) {
    _previousAccessLevel = previousAccessLevel;
    _dNewAccessLevel = dNewAccessLevel;
  }
  return self;
}

- (instancetype)initWithDNewAccessLevel:(DBSHARINGAccessLevel *)dNewAccessLevel {
  return [self initWithDNewAccessLevel:dNewAccessLevel previousAccessLevel:nil];
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGSharedContentChangeMemberRoleDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSharedContentChangeMemberRoleDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSharedContentChangeMemberRoleDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.dNewAccessLevel hash];
  if (self.previousAccessLevel != nil) {
    result = prime * result + [self.previousAccessLevel hash];
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
  return [self isEqualToSharedContentChangeMemberRoleDetails:other];
}

- (BOOL)isEqualToSharedContentChangeMemberRoleDetails:
    (DBTEAMLOGSharedContentChangeMemberRoleDetails *)aSharedContentChangeMemberRoleDetails {
  if (self == aSharedContentChangeMemberRoleDetails) {
    return YES;
  }
  if (![self.dNewAccessLevel isEqual:aSharedContentChangeMemberRoleDetails.dNewAccessLevel]) {
    return NO;
  }
  if (self.previousAccessLevel) {
    if (![self.previousAccessLevel isEqual:aSharedContentChangeMemberRoleDetails.previousAccessLevel]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSharedContentChangeMemberRoleDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSharedContentChangeMemberRoleDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"new_access_level"] = [DBSHARINGAccessLevelSerializer serialize:valueObj.dNewAccessLevel];
  if (valueObj.previousAccessLevel) {
    jsonDict[@"previous_access_level"] = [DBSHARINGAccessLevelSerializer serialize:valueObj.previousAccessLevel];
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSharedContentChangeMemberRoleDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  DBSHARINGAccessLevel *dNewAccessLevel = [DBSHARINGAccessLevelSerializer deserialize:valueDict[@"new_access_level"]];
  DBSHARINGAccessLevel *previousAccessLevel =
      valueDict[@"previous_access_level"]
          ? [DBSHARINGAccessLevelSerializer deserialize:valueDict[@"previous_access_level"]]
          : nil;

  return [[DBTEAMLOGSharedContentChangeMemberRoleDetails alloc] initWithDNewAccessLevel:dNewAccessLevel
                                                                    previousAccessLevel:previousAccessLevel];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSharedContentChangeMemberRoleType.h"

#pragma mark - API Object

@implementation DBTEAMLOGSharedContentChangeMemberRoleType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGSharedContentChangeMemberRoleTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSharedContentChangeMemberRoleTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSharedContentChangeMemberRoleTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToSharedContentChangeMemberRoleType:other];
}

- (BOOL)isEqualToSharedContentChangeMemberRoleType:
    (DBTEAMLOGSharedContentChangeMemberRoleType *)aSharedContentChangeMemberRoleType {
  if (self == aSharedContentChangeMemberRoleType) {
    return YES;
  }
  if (![self.description_ isEqual:aSharedContentChangeMemberRoleType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSharedContentChangeMemberRoleTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSharedContentChangeMemberRoleType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSharedContentChangeMemberRoleType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGSharedContentChangeMemberRoleType alloc] initWithDescription_:description_];
}

@end

#import "DBSHARINGViewerInfoPolicy.h"
#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSharedContentChangeViewerInfoPolicyDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGSharedContentChangeViewerInfoPolicyDetails

#pragma mark - Constructors

- (instancetype)initWithDNewValue:(DBSHARINGViewerInfoPolicy *)dNewValue
                    previousValue:(DBSHARINGViewerInfoPolicy *)previousValue {
  [DBStoneValidators nonnullValidator:nil](dNewValue);

  self = [super init];
  if (self) {
    _dNewValue = dNewValue;
    _previousValue = previousValue;
  }
  return self;
}

- (instancetype)initWithDNewValue:(DBSHARINGViewerInfoPolicy *)dNewValue {
  return [self initWithDNewValue:dNewValue previousValue:nil];
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGSharedContentChangeViewerInfoPolicyDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSharedContentChangeViewerInfoPolicyDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSharedContentChangeViewerInfoPolicyDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToSharedContentChangeViewerInfoPolicyDetails:other];
}

- (BOOL)isEqualToSharedContentChangeViewerInfoPolicyDetails:
    (DBTEAMLOGSharedContentChangeViewerInfoPolicyDetails *)aSharedContentChangeViewerInfoPolicyDetails {
  if (self == aSharedContentChangeViewerInfoPolicyDetails) {
    return YES;
  }
  if (![self.dNewValue isEqual:aSharedContentChangeViewerInfoPolicyDetails.dNewValue]) {
    return NO;
  }
  if (self.previousValue) {
    if (![self.previousValue isEqual:aSharedContentChangeViewerInfoPolicyDetails.previousValue]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSharedContentChangeViewerInfoPolicyDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSharedContentChangeViewerInfoPolicyDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"new_value"] = [DBSHARINGViewerInfoPolicySerializer serialize:valueObj.dNewValue];
  if (valueObj.previousValue) {
    jsonDict[@"previous_value"] = [DBSHARINGViewerInfoPolicySerializer serialize:valueObj.previousValue];
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSharedContentChangeViewerInfoPolicyDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  DBSHARINGViewerInfoPolicy *dNewValue = [DBSHARINGViewerInfoPolicySerializer deserialize:valueDict[@"new_value"]];
  DBSHARINGViewerInfoPolicy *previousValue =
      valueDict[@"previous_value"] ? [DBSHARINGViewerInfoPolicySerializer deserialize:valueDict[@"previous_value"]]
                                   : nil;

  return [[DBTEAMLOGSharedContentChangeViewerInfoPolicyDetails alloc] initWithDNewValue:dNewValue
                                                                          previousValue:previousValue];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSharedContentChangeViewerInfoPolicyType.h"

#pragma mark - API Object

@implementation DBTEAMLOGSharedContentChangeViewerInfoPolicyType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGSharedContentChangeViewerInfoPolicyTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSharedContentChangeViewerInfoPolicyTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSharedContentChangeViewerInfoPolicyTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToSharedContentChangeViewerInfoPolicyType:other];
}

- (BOOL)isEqualToSharedContentChangeViewerInfoPolicyType:
    (DBTEAMLOGSharedContentChangeViewerInfoPolicyType *)aSharedContentChangeViewerInfoPolicyType {
  if (self == aSharedContentChangeViewerInfoPolicyType) {
    return YES;
  }
  if (![self.description_ isEqual:aSharedContentChangeViewerInfoPolicyType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSharedContentChangeViewerInfoPolicyTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSharedContentChangeViewerInfoPolicyType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSharedContentChangeViewerInfoPolicyType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGSharedContentChangeViewerInfoPolicyType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSharedContentClaimInvitationDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGSharedContentClaimInvitationDetails

#pragma mark - Constructors

- (instancetype)initWithSharedContentLink:(NSString *)sharedContentLink {

  self = [super init];
  if (self) {
    _sharedContentLink = sharedContentLink;
  }
  return self;
}

- (instancetype)initDefault {
  return [self initWithSharedContentLink:nil];
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGSharedContentClaimInvitationDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSharedContentClaimInvitationDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSharedContentClaimInvitationDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

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
  return [self isEqualToSharedContentClaimInvitationDetails:other];
}

- (BOOL)isEqualToSharedContentClaimInvitationDetails:
    (DBTEAMLOGSharedContentClaimInvitationDetails *)aSharedContentClaimInvitationDetails {
  if (self == aSharedContentClaimInvitationDetails) {
    return YES;
  }
  if (self.sharedContentLink) {
    if (![self.sharedContentLink isEqual:aSharedContentClaimInvitationDetails.sharedContentLink]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSharedContentClaimInvitationDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSharedContentClaimInvitationDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  if (valueObj.sharedContentLink) {
    jsonDict[@"shared_content_link"] = valueObj.sharedContentLink;
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSharedContentClaimInvitationDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *sharedContentLink = valueDict[@"shared_content_link"] ?: nil;

  return [[DBTEAMLOGSharedContentClaimInvitationDetails alloc] initWithSharedContentLink:sharedContentLink];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSharedContentClaimInvitationType.h"

#pragma mark - API Object

@implementation DBTEAMLOGSharedContentClaimInvitationType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGSharedContentClaimInvitationTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSharedContentClaimInvitationTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSharedContentClaimInvitationTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToSharedContentClaimInvitationType:other];
}

- (BOOL)isEqualToSharedContentClaimInvitationType:
    (DBTEAMLOGSharedContentClaimInvitationType *)aSharedContentClaimInvitationType {
  if (self == aSharedContentClaimInvitationType) {
    return YES;
  }
  if (![self.description_ isEqual:aSharedContentClaimInvitationType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSharedContentClaimInvitationTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSharedContentClaimInvitationType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSharedContentClaimInvitationType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGSharedContentClaimInvitationType alloc] initWithDescription_:description_];
}

@end

#import "DBSHARINGAccessLevel.h"
#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSharedContentCopyDetails.h"
#import "DBTEAMLOGUserLogInfo.h"

#pragma mark - API Object

@implementation DBTEAMLOGSharedContentCopyDetails

#pragma mark - Constructors

- (instancetype)initWithSharedContentLink:(NSString *)sharedContentLink
                 sharedContentAccessLevel:(DBSHARINGAccessLevel *)sharedContentAccessLevel
                          destinationPath:(NSString *)destinationPath
                       sharedContentOwner:(DBTEAMLOGUserLogInfo *)sharedContentOwner {
  [DBStoneValidators nonnullValidator:nil](sharedContentLink);
  [DBStoneValidators nonnullValidator:nil](sharedContentAccessLevel);
  [DBStoneValidators nonnullValidator:nil](destinationPath);

  self = [super init];
  if (self) {
    _sharedContentLink = sharedContentLink;
    _sharedContentOwner = sharedContentOwner;
    _sharedContentAccessLevel = sharedContentAccessLevel;
    _destinationPath = destinationPath;
  }
  return self;
}

- (instancetype)initWithSharedContentLink:(NSString *)sharedContentLink
                 sharedContentAccessLevel:(DBSHARINGAccessLevel *)sharedContentAccessLevel
                          destinationPath:(NSString *)destinationPath {
  return [self initWithSharedContentLink:sharedContentLink
                sharedContentAccessLevel:sharedContentAccessLevel
                         destinationPath:destinationPath
                      sharedContentOwner:nil];
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGSharedContentCopyDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSharedContentCopyDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSharedContentCopyDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.sharedContentLink hash];
  result = prime * result + [self.sharedContentAccessLevel hash];
  result = prime * result + [self.destinationPath hash];
  if (self.sharedContentOwner != nil) {
    result = prime * result + [self.sharedContentOwner hash];
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
  return [self isEqualToSharedContentCopyDetails:other];
}

- (BOOL)isEqualToSharedContentCopyDetails:(DBTEAMLOGSharedContentCopyDetails *)aSharedContentCopyDetails {
  if (self == aSharedContentCopyDetails) {
    return YES;
  }
  if (![self.sharedContentLink isEqual:aSharedContentCopyDetails.sharedContentLink]) {
    return NO;
  }
  if (![self.sharedContentAccessLevel isEqual:aSharedContentCopyDetails.sharedContentAccessLevel]) {
    return NO;
  }
  if (![self.destinationPath isEqual:aSharedContentCopyDetails.destinationPath]) {
    return NO;
  }
  if (self.sharedContentOwner) {
    if (![self.sharedContentOwner isEqual:aSharedContentCopyDetails.sharedContentOwner]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSharedContentCopyDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSharedContentCopyDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"shared_content_link"] = valueObj.sharedContentLink;
  jsonDict[@"shared_content_access_level"] =
      [DBSHARINGAccessLevelSerializer serialize:valueObj.sharedContentAccessLevel];
  jsonDict[@"destination_path"] = valueObj.destinationPath;
  if (valueObj.sharedContentOwner) {
    jsonDict[@"shared_content_owner"] = [DBTEAMLOGUserLogInfoSerializer serialize:valueObj.sharedContentOwner];
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSharedContentCopyDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *sharedContentLink = valueDict[@"shared_content_link"];
  DBSHARINGAccessLevel *sharedContentAccessLevel =
      [DBSHARINGAccessLevelSerializer deserialize:valueDict[@"shared_content_access_level"]];
  NSString *destinationPath = valueDict[@"destination_path"];
  DBTEAMLOGUserLogInfo *sharedContentOwner =
      valueDict[@"shared_content_owner"]
          ? [DBTEAMLOGUserLogInfoSerializer deserialize:valueDict[@"shared_content_owner"]]
          : nil;

  return [[DBTEAMLOGSharedContentCopyDetails alloc] initWithSharedContentLink:sharedContentLink
                                                     sharedContentAccessLevel:sharedContentAccessLevel
                                                              destinationPath:destinationPath
                                                           sharedContentOwner:sharedContentOwner];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSharedContentCopyType.h"

#pragma mark - API Object

@implementation DBTEAMLOGSharedContentCopyType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGSharedContentCopyTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSharedContentCopyTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSharedContentCopyTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToSharedContentCopyType:other];
}

- (BOOL)isEqualToSharedContentCopyType:(DBTEAMLOGSharedContentCopyType *)aSharedContentCopyType {
  if (self == aSharedContentCopyType) {
    return YES;
  }
  if (![self.description_ isEqual:aSharedContentCopyType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSharedContentCopyTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSharedContentCopyType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSharedContentCopyType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGSharedContentCopyType alloc] initWithDescription_:description_];
}

@end

#import "DBSHARINGAccessLevel.h"
#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSharedContentDownloadDetails.h"
#import "DBTEAMLOGUserLogInfo.h"

#pragma mark - API Object

@implementation DBTEAMLOGSharedContentDownloadDetails

#pragma mark - Constructors

- (instancetype)initWithSharedContentLink:(NSString *)sharedContentLink
                 sharedContentAccessLevel:(DBSHARINGAccessLevel *)sharedContentAccessLevel
                       sharedContentOwner:(DBTEAMLOGUserLogInfo *)sharedContentOwner {
  [DBStoneValidators nonnullValidator:nil](sharedContentLink);
  [DBStoneValidators nonnullValidator:nil](sharedContentAccessLevel);

  self = [super init];
  if (self) {
    _sharedContentLink = sharedContentLink;
    _sharedContentOwner = sharedContentOwner;
    _sharedContentAccessLevel = sharedContentAccessLevel;
  }
  return self;
}

- (instancetype)initWithSharedContentLink:(NSString *)sharedContentLink
                 sharedContentAccessLevel:(DBSHARINGAccessLevel *)sharedContentAccessLevel {
  return [self initWithSharedContentLink:sharedContentLink
                sharedContentAccessLevel:sharedContentAccessLevel
                      sharedContentOwner:nil];
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGSharedContentDownloadDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSharedContentDownloadDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSharedContentDownloadDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.sharedContentLink hash];
  result = prime * result + [self.sharedContentAccessLevel hash];
  if (self.sharedContentOwner != nil) {
    result = prime * result + [self.sharedContentOwner hash];
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
  return [self isEqualToSharedContentDownloadDetails:other];
}

- (BOOL)isEqualToSharedContentDownloadDetails:(DBTEAMLOGSharedContentDownloadDetails *)aSharedContentDownloadDetails {
  if (self == aSharedContentDownloadDetails) {
    return YES;
  }
  if (![self.sharedContentLink isEqual:aSharedContentDownloadDetails.sharedContentLink]) {
    return NO;
  }
  if (![self.sharedContentAccessLevel isEqual:aSharedContentDownloadDetails.sharedContentAccessLevel]) {
    return NO;
  }
  if (self.sharedContentOwner) {
    if (![self.sharedContentOwner isEqual:aSharedContentDownloadDetails.sharedContentOwner]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSharedContentDownloadDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSharedContentDownloadDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"shared_content_link"] = valueObj.sharedContentLink;
  jsonDict[@"shared_content_access_level"] =
      [DBSHARINGAccessLevelSerializer serialize:valueObj.sharedContentAccessLevel];
  if (valueObj.sharedContentOwner) {
    jsonDict[@"shared_content_owner"] = [DBTEAMLOGUserLogInfoSerializer serialize:valueObj.sharedContentOwner];
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSharedContentDownloadDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *sharedContentLink = valueDict[@"shared_content_link"];
  DBSHARINGAccessLevel *sharedContentAccessLevel =
      [DBSHARINGAccessLevelSerializer deserialize:valueDict[@"shared_content_access_level"]];
  DBTEAMLOGUserLogInfo *sharedContentOwner =
      valueDict[@"shared_content_owner"]
          ? [DBTEAMLOGUserLogInfoSerializer deserialize:valueDict[@"shared_content_owner"]]
          : nil;

  return [[DBTEAMLOGSharedContentDownloadDetails alloc] initWithSharedContentLink:sharedContentLink
                                                         sharedContentAccessLevel:sharedContentAccessLevel
                                                               sharedContentOwner:sharedContentOwner];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSharedContentDownloadType.h"

#pragma mark - API Object

@implementation DBTEAMLOGSharedContentDownloadType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGSharedContentDownloadTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSharedContentDownloadTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSharedContentDownloadTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToSharedContentDownloadType:other];
}

- (BOOL)isEqualToSharedContentDownloadType:(DBTEAMLOGSharedContentDownloadType *)aSharedContentDownloadType {
  if (self == aSharedContentDownloadType) {
    return YES;
  }
  if (![self.description_ isEqual:aSharedContentDownloadType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSharedContentDownloadTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSharedContentDownloadType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSharedContentDownloadType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGSharedContentDownloadType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSharedContentRelinquishMembershipDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGSharedContentRelinquishMembershipDetails

#pragma mark - Constructors

- (instancetype)initDefault {

  self = [super init];
  if (self) {
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGSharedContentRelinquishMembershipDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSharedContentRelinquishMembershipDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSharedContentRelinquishMembershipDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToSharedContentRelinquishMembershipDetails:other];
}

- (BOOL)isEqualToSharedContentRelinquishMembershipDetails:
    (DBTEAMLOGSharedContentRelinquishMembershipDetails *)aSharedContentRelinquishMembershipDetails {
  if (self == aSharedContentRelinquishMembershipDetails) {
    return YES;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSharedContentRelinquishMembershipDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSharedContentRelinquishMembershipDetails *)valueObj {
#pragma unused(valueObj)
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSharedContentRelinquishMembershipDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
#pragma unused(valueDict)

  return [[DBTEAMLOGSharedContentRelinquishMembershipDetails alloc] initDefault];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSharedContentRelinquishMembershipType.h"

#pragma mark - API Object

@implementation DBTEAMLOGSharedContentRelinquishMembershipType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGSharedContentRelinquishMembershipTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSharedContentRelinquishMembershipTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSharedContentRelinquishMembershipTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToSharedContentRelinquishMembershipType:other];
}

- (BOOL)isEqualToSharedContentRelinquishMembershipType:
    (DBTEAMLOGSharedContentRelinquishMembershipType *)aSharedContentRelinquishMembershipType {
  if (self == aSharedContentRelinquishMembershipType) {
    return YES;
  }
  if (![self.description_ isEqual:aSharedContentRelinquishMembershipType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSharedContentRelinquishMembershipTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSharedContentRelinquishMembershipType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSharedContentRelinquishMembershipType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGSharedContentRelinquishMembershipType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSharedContentRemoveInviteesDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGSharedContentRemoveInviteesDetails

#pragma mark - Constructors

- (instancetype)initWithInvitees:(NSArray<NSString *> *)invitees {
  [DBStoneValidators
   nonnullValidator:[DBStoneValidators
                        arrayValidator:nil
                              maxItems:nil
                         itemValidator:[DBStoneValidators nonnullValidator:[DBStoneValidators stringValidator:nil
                                                                                                    maxLength:@(255)
                                                                                                      pattern:nil]]]](
      invitees);

  self = [super init];
  if (self) {
    _invitees = invitees;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGSharedContentRemoveInviteesDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSharedContentRemoveInviteesDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSharedContentRemoveInviteesDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.invitees hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToSharedContentRemoveInviteesDetails:other];
}

- (BOOL)isEqualToSharedContentRemoveInviteesDetails:
    (DBTEAMLOGSharedContentRemoveInviteesDetails *)aSharedContentRemoveInviteesDetails {
  if (self == aSharedContentRemoveInviteesDetails) {
    return YES;
  }
  if (![self.invitees isEqual:aSharedContentRemoveInviteesDetails.invitees]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSharedContentRemoveInviteesDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSharedContentRemoveInviteesDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"invitees"] = [DBArraySerializer serialize:valueObj.invitees
                                             withBlock:^id(id elem0) {
                                               return elem0;
                                             }];

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSharedContentRemoveInviteesDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSArray<NSString *> *invitees = [DBArraySerializer deserialize:valueDict[@"invitees"]
                                                       withBlock:^id(id elem0) {
                                                         return elem0;
                                                       }];

  return [[DBTEAMLOGSharedContentRemoveInviteesDetails alloc] initWithInvitees:invitees];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSharedContentRemoveInviteesType.h"

#pragma mark - API Object

@implementation DBTEAMLOGSharedContentRemoveInviteesType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGSharedContentRemoveInviteesTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSharedContentRemoveInviteesTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSharedContentRemoveInviteesTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToSharedContentRemoveInviteesType:other];
}

- (BOOL)isEqualToSharedContentRemoveInviteesType:
    (DBTEAMLOGSharedContentRemoveInviteesType *)aSharedContentRemoveInviteesType {
  if (self == aSharedContentRemoveInviteesType) {
    return YES;
  }
  if (![self.description_ isEqual:aSharedContentRemoveInviteesType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSharedContentRemoveInviteesTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSharedContentRemoveInviteesType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSharedContentRemoveInviteesType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGSharedContentRemoveInviteesType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSharedContentRemoveLinkExpiryDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGSharedContentRemoveLinkExpiryDetails

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
  return [DBTEAMLOGSharedContentRemoveLinkExpiryDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSharedContentRemoveLinkExpiryDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSharedContentRemoveLinkExpiryDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToSharedContentRemoveLinkExpiryDetails:other];
}

- (BOOL)isEqualToSharedContentRemoveLinkExpiryDetails:
    (DBTEAMLOGSharedContentRemoveLinkExpiryDetails *)aSharedContentRemoveLinkExpiryDetails {
  if (self == aSharedContentRemoveLinkExpiryDetails) {
    return YES;
  }
  if (self.previousValue) {
    if (![self.previousValue isEqual:aSharedContentRemoveLinkExpiryDetails.previousValue]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSharedContentRemoveLinkExpiryDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSharedContentRemoveLinkExpiryDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  if (valueObj.previousValue) {
    jsonDict[@"previous_value"] =
        [DBNSDateSerializer serialize:valueObj.previousValue dateFormat:@"%Y-%m-%dT%H:%M:%SZ"];
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSharedContentRemoveLinkExpiryDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSDate *previousValue = valueDict[@"previous_value"] ? [DBNSDateSerializer deserialize:valueDict[@"previous_value"]
                                                                              dateFormat:@"%Y-%m-%dT%H:%M:%SZ"]
                                                       : nil;

  return [[DBTEAMLOGSharedContentRemoveLinkExpiryDetails alloc] initWithPreviousValue:previousValue];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSharedContentRemoveLinkExpiryType.h"

#pragma mark - API Object

@implementation DBTEAMLOGSharedContentRemoveLinkExpiryType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGSharedContentRemoveLinkExpiryTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSharedContentRemoveLinkExpiryTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSharedContentRemoveLinkExpiryTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToSharedContentRemoveLinkExpiryType:other];
}

- (BOOL)isEqualToSharedContentRemoveLinkExpiryType:
    (DBTEAMLOGSharedContentRemoveLinkExpiryType *)aSharedContentRemoveLinkExpiryType {
  if (self == aSharedContentRemoveLinkExpiryType) {
    return YES;
  }
  if (![self.description_ isEqual:aSharedContentRemoveLinkExpiryType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSharedContentRemoveLinkExpiryTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSharedContentRemoveLinkExpiryType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSharedContentRemoveLinkExpiryType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGSharedContentRemoveLinkExpiryType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSharedContentRemoveLinkPasswordDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGSharedContentRemoveLinkPasswordDetails

#pragma mark - Constructors

- (instancetype)initDefault {

  self = [super init];
  if (self) {
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGSharedContentRemoveLinkPasswordDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSharedContentRemoveLinkPasswordDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSharedContentRemoveLinkPasswordDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToSharedContentRemoveLinkPasswordDetails:other];
}

- (BOOL)isEqualToSharedContentRemoveLinkPasswordDetails:
    (DBTEAMLOGSharedContentRemoveLinkPasswordDetails *)aSharedContentRemoveLinkPasswordDetails {
  if (self == aSharedContentRemoveLinkPasswordDetails) {
    return YES;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSharedContentRemoveLinkPasswordDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSharedContentRemoveLinkPasswordDetails *)valueObj {
#pragma unused(valueObj)
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSharedContentRemoveLinkPasswordDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
#pragma unused(valueDict)

  return [[DBTEAMLOGSharedContentRemoveLinkPasswordDetails alloc] initDefault];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSharedContentRemoveLinkPasswordType.h"

#pragma mark - API Object

@implementation DBTEAMLOGSharedContentRemoveLinkPasswordType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGSharedContentRemoveLinkPasswordTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSharedContentRemoveLinkPasswordTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSharedContentRemoveLinkPasswordTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToSharedContentRemoveLinkPasswordType:other];
}

- (BOOL)isEqualToSharedContentRemoveLinkPasswordType:
    (DBTEAMLOGSharedContentRemoveLinkPasswordType *)aSharedContentRemoveLinkPasswordType {
  if (self == aSharedContentRemoveLinkPasswordType) {
    return YES;
  }
  if (![self.description_ isEqual:aSharedContentRemoveLinkPasswordType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSharedContentRemoveLinkPasswordTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSharedContentRemoveLinkPasswordType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSharedContentRemoveLinkPasswordType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGSharedContentRemoveLinkPasswordType alloc] initWithDescription_:description_];
}

@end

#import "DBSHARINGAccessLevel.h"
#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSharedContentRemoveMemberDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGSharedContentRemoveMemberDetails

#pragma mark - Constructors

- (instancetype)initWithSharedContentAccessLevel:(DBSHARINGAccessLevel *)sharedContentAccessLevel {

  self = [super init];
  if (self) {
    _sharedContentAccessLevel = sharedContentAccessLevel;
  }
  return self;
}

- (instancetype)initDefault {
  return [self initWithSharedContentAccessLevel:nil];
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGSharedContentRemoveMemberDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSharedContentRemoveMemberDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSharedContentRemoveMemberDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  if (self.sharedContentAccessLevel != nil) {
    result = prime * result + [self.sharedContentAccessLevel hash];
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
  return [self isEqualToSharedContentRemoveMemberDetails:other];
}

- (BOOL)isEqualToSharedContentRemoveMemberDetails:
    (DBTEAMLOGSharedContentRemoveMemberDetails *)aSharedContentRemoveMemberDetails {
  if (self == aSharedContentRemoveMemberDetails) {
    return YES;
  }
  if (self.sharedContentAccessLevel) {
    if (![self.sharedContentAccessLevel isEqual:aSharedContentRemoveMemberDetails.sharedContentAccessLevel]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSharedContentRemoveMemberDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSharedContentRemoveMemberDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  if (valueObj.sharedContentAccessLevel) {
    jsonDict[@"shared_content_access_level"] =
        [DBSHARINGAccessLevelSerializer serialize:valueObj.sharedContentAccessLevel];
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSharedContentRemoveMemberDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  DBSHARINGAccessLevel *sharedContentAccessLevel =
      valueDict[@"shared_content_access_level"]
          ? [DBSHARINGAccessLevelSerializer deserialize:valueDict[@"shared_content_access_level"]]
          : nil;

  return [[DBTEAMLOGSharedContentRemoveMemberDetails alloc] initWithSharedContentAccessLevel:sharedContentAccessLevel];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSharedContentRemoveMemberType.h"

#pragma mark - API Object

@implementation DBTEAMLOGSharedContentRemoveMemberType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGSharedContentRemoveMemberTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSharedContentRemoveMemberTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSharedContentRemoveMemberTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToSharedContentRemoveMemberType:other];
}

- (BOOL)isEqualToSharedContentRemoveMemberType:
    (DBTEAMLOGSharedContentRemoveMemberType *)aSharedContentRemoveMemberType {
  if (self == aSharedContentRemoveMemberType) {
    return YES;
  }
  if (![self.description_ isEqual:aSharedContentRemoveMemberType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSharedContentRemoveMemberTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSharedContentRemoveMemberType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSharedContentRemoveMemberType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGSharedContentRemoveMemberType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSharedContentRequestAccessDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGSharedContentRequestAccessDetails

#pragma mark - Constructors

- (instancetype)initWithSharedContentLink:(NSString *)sharedContentLink {

  self = [super init];
  if (self) {
    _sharedContentLink = sharedContentLink;
  }
  return self;
}

- (instancetype)initDefault {
  return [self initWithSharedContentLink:nil];
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGSharedContentRequestAccessDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSharedContentRequestAccessDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSharedContentRequestAccessDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

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
  return [self isEqualToSharedContentRequestAccessDetails:other];
}

- (BOOL)isEqualToSharedContentRequestAccessDetails:
    (DBTEAMLOGSharedContentRequestAccessDetails *)aSharedContentRequestAccessDetails {
  if (self == aSharedContentRequestAccessDetails) {
    return YES;
  }
  if (self.sharedContentLink) {
    if (![self.sharedContentLink isEqual:aSharedContentRequestAccessDetails.sharedContentLink]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSharedContentRequestAccessDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSharedContentRequestAccessDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  if (valueObj.sharedContentLink) {
    jsonDict[@"shared_content_link"] = valueObj.sharedContentLink;
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSharedContentRequestAccessDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *sharedContentLink = valueDict[@"shared_content_link"] ?: nil;

  return [[DBTEAMLOGSharedContentRequestAccessDetails alloc] initWithSharedContentLink:sharedContentLink];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSharedContentRequestAccessType.h"

#pragma mark - API Object

@implementation DBTEAMLOGSharedContentRequestAccessType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGSharedContentRequestAccessTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSharedContentRequestAccessTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSharedContentRequestAccessTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToSharedContentRequestAccessType:other];
}

- (BOOL)isEqualToSharedContentRequestAccessType:
    (DBTEAMLOGSharedContentRequestAccessType *)aSharedContentRequestAccessType {
  if (self == aSharedContentRequestAccessType) {
    return YES;
  }
  if (![self.description_ isEqual:aSharedContentRequestAccessType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSharedContentRequestAccessTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSharedContentRequestAccessType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSharedContentRequestAccessType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGSharedContentRequestAccessType alloc] initWithDescription_:description_];
}

@end

#import "DBSHARINGAccessLevel.h"
#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSharedContentRestoreInviteesDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGSharedContentRestoreInviteesDetails

#pragma mark - Constructors

- (instancetype)initWithSharedContentAccessLevel:(DBSHARINGAccessLevel *)sharedContentAccessLevel
                                        invitees:(NSArray<NSString *> *)invitees {
  [DBStoneValidators nonnullValidator:nil](sharedContentAccessLevel);
  [DBStoneValidators
   nonnullValidator:[DBStoneValidators
                        arrayValidator:nil
                              maxItems:nil
                         itemValidator:[DBStoneValidators nonnullValidator:[DBStoneValidators stringValidator:nil
                                                                                                    maxLength:@(255)
                                                                                                      pattern:nil]]]](
      invitees);

  self = [super init];
  if (self) {
    _sharedContentAccessLevel = sharedContentAccessLevel;
    _invitees = invitees;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGSharedContentRestoreInviteesDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSharedContentRestoreInviteesDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSharedContentRestoreInviteesDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  result = prime * result + [self.invitees hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToSharedContentRestoreInviteesDetails:other];
}

- (BOOL)isEqualToSharedContentRestoreInviteesDetails:
    (DBTEAMLOGSharedContentRestoreInviteesDetails *)aSharedContentRestoreInviteesDetails {
  if (self == aSharedContentRestoreInviteesDetails) {
    return YES;
  }
  if (![self.sharedContentAccessLevel isEqual:aSharedContentRestoreInviteesDetails.sharedContentAccessLevel]) {
    return NO;
  }
  if (![self.invitees isEqual:aSharedContentRestoreInviteesDetails.invitees]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSharedContentRestoreInviteesDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSharedContentRestoreInviteesDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"shared_content_access_level"] =
      [DBSHARINGAccessLevelSerializer serialize:valueObj.sharedContentAccessLevel];
  jsonDict[@"invitees"] = [DBArraySerializer serialize:valueObj.invitees
                                             withBlock:^id(id elem0) {
                                               return elem0;
                                             }];

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSharedContentRestoreInviteesDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  DBSHARINGAccessLevel *sharedContentAccessLevel =
      [DBSHARINGAccessLevelSerializer deserialize:valueDict[@"shared_content_access_level"]];
  NSArray<NSString *> *invitees = [DBArraySerializer deserialize:valueDict[@"invitees"]
                                                       withBlock:^id(id elem0) {
                                                         return elem0;
                                                       }];

  return [[DBTEAMLOGSharedContentRestoreInviteesDetails alloc] initWithSharedContentAccessLevel:sharedContentAccessLevel
                                                                                       invitees:invitees];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSharedContentRestoreInviteesType.h"

#pragma mark - API Object

@implementation DBTEAMLOGSharedContentRestoreInviteesType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGSharedContentRestoreInviteesTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSharedContentRestoreInviteesTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSharedContentRestoreInviteesTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToSharedContentRestoreInviteesType:other];
}

- (BOOL)isEqualToSharedContentRestoreInviteesType:
    (DBTEAMLOGSharedContentRestoreInviteesType *)aSharedContentRestoreInviteesType {
  if (self == aSharedContentRestoreInviteesType) {
    return YES;
  }
  if (![self.description_ isEqual:aSharedContentRestoreInviteesType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSharedContentRestoreInviteesTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSharedContentRestoreInviteesType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSharedContentRestoreInviteesType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGSharedContentRestoreInviteesType alloc] initWithDescription_:description_];
}

@end

#import "DBSHARINGAccessLevel.h"
#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSharedContentRestoreMemberDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGSharedContentRestoreMemberDetails

#pragma mark - Constructors

- (instancetype)initWithSharedContentAccessLevel:(DBSHARINGAccessLevel *)sharedContentAccessLevel {
  [DBStoneValidators nonnullValidator:nil](sharedContentAccessLevel);

  self = [super init];
  if (self) {
    _sharedContentAccessLevel = sharedContentAccessLevel;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGSharedContentRestoreMemberDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSharedContentRestoreMemberDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSharedContentRestoreMemberDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToSharedContentRestoreMemberDetails:other];
}

- (BOOL)isEqualToSharedContentRestoreMemberDetails:
    (DBTEAMLOGSharedContentRestoreMemberDetails *)aSharedContentRestoreMemberDetails {
  if (self == aSharedContentRestoreMemberDetails) {
    return YES;
  }
  if (![self.sharedContentAccessLevel isEqual:aSharedContentRestoreMemberDetails.sharedContentAccessLevel]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSharedContentRestoreMemberDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSharedContentRestoreMemberDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"shared_content_access_level"] =
      [DBSHARINGAccessLevelSerializer serialize:valueObj.sharedContentAccessLevel];

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSharedContentRestoreMemberDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  DBSHARINGAccessLevel *sharedContentAccessLevel =
      [DBSHARINGAccessLevelSerializer deserialize:valueDict[@"shared_content_access_level"]];

  return [[DBTEAMLOGSharedContentRestoreMemberDetails alloc] initWithSharedContentAccessLevel:sharedContentAccessLevel];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSharedContentRestoreMemberType.h"

#pragma mark - API Object

@implementation DBTEAMLOGSharedContentRestoreMemberType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGSharedContentRestoreMemberTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSharedContentRestoreMemberTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSharedContentRestoreMemberTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToSharedContentRestoreMemberType:other];
}

- (BOOL)isEqualToSharedContentRestoreMemberType:
    (DBTEAMLOGSharedContentRestoreMemberType *)aSharedContentRestoreMemberType {
  if (self == aSharedContentRestoreMemberType) {
    return YES;
  }
  if (![self.description_ isEqual:aSharedContentRestoreMemberType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSharedContentRestoreMemberTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSharedContentRestoreMemberType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSharedContentRestoreMemberType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGSharedContentRestoreMemberType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSharedContentUnshareDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGSharedContentUnshareDetails

#pragma mark - Constructors

- (instancetype)initDefault {

  self = [super init];
  if (self) {
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGSharedContentUnshareDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSharedContentUnshareDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSharedContentUnshareDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToSharedContentUnshareDetails:other];
}

- (BOOL)isEqualToSharedContentUnshareDetails:(DBTEAMLOGSharedContentUnshareDetails *)aSharedContentUnshareDetails {
  if (self == aSharedContentUnshareDetails) {
    return YES;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSharedContentUnshareDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSharedContentUnshareDetails *)valueObj {
#pragma unused(valueObj)
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSharedContentUnshareDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
#pragma unused(valueDict)

  return [[DBTEAMLOGSharedContentUnshareDetails alloc] initDefault];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSharedContentUnshareType.h"

#pragma mark - API Object

@implementation DBTEAMLOGSharedContentUnshareType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGSharedContentUnshareTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSharedContentUnshareTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSharedContentUnshareTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToSharedContentUnshareType:other];
}

- (BOOL)isEqualToSharedContentUnshareType:(DBTEAMLOGSharedContentUnshareType *)aSharedContentUnshareType {
  if (self == aSharedContentUnshareType) {
    return YES;
  }
  if (![self.description_ isEqual:aSharedContentUnshareType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSharedContentUnshareTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSharedContentUnshareType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSharedContentUnshareType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGSharedContentUnshareType alloc] initWithDescription_:description_];
}

@end

#import "DBSHARINGAccessLevel.h"
#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSharedContentViewDetails.h"
#import "DBTEAMLOGUserLogInfo.h"

#pragma mark - API Object

@implementation DBTEAMLOGSharedContentViewDetails

#pragma mark - Constructors

- (instancetype)initWithSharedContentLink:(NSString *)sharedContentLink
                 sharedContentAccessLevel:(DBSHARINGAccessLevel *)sharedContentAccessLevel
                       sharedContentOwner:(DBTEAMLOGUserLogInfo *)sharedContentOwner {
  [DBStoneValidators nonnullValidator:nil](sharedContentLink);
  [DBStoneValidators nonnullValidator:nil](sharedContentAccessLevel);

  self = [super init];
  if (self) {
    _sharedContentLink = sharedContentLink;
    _sharedContentOwner = sharedContentOwner;
    _sharedContentAccessLevel = sharedContentAccessLevel;
  }
  return self;
}

- (instancetype)initWithSharedContentLink:(NSString *)sharedContentLink
                 sharedContentAccessLevel:(DBSHARINGAccessLevel *)sharedContentAccessLevel {
  return [self initWithSharedContentLink:sharedContentLink
                sharedContentAccessLevel:sharedContentAccessLevel
                      sharedContentOwner:nil];
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGSharedContentViewDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSharedContentViewDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSharedContentViewDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.sharedContentLink hash];
  result = prime * result + [self.sharedContentAccessLevel hash];
  if (self.sharedContentOwner != nil) {
    result = prime * result + [self.sharedContentOwner hash];
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
  return [self isEqualToSharedContentViewDetails:other];
}

- (BOOL)isEqualToSharedContentViewDetails:(DBTEAMLOGSharedContentViewDetails *)aSharedContentViewDetails {
  if (self == aSharedContentViewDetails) {
    return YES;
  }
  if (![self.sharedContentLink isEqual:aSharedContentViewDetails.sharedContentLink]) {
    return NO;
  }
  if (![self.sharedContentAccessLevel isEqual:aSharedContentViewDetails.sharedContentAccessLevel]) {
    return NO;
  }
  if (self.sharedContentOwner) {
    if (![self.sharedContentOwner isEqual:aSharedContentViewDetails.sharedContentOwner]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSharedContentViewDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSharedContentViewDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"shared_content_link"] = valueObj.sharedContentLink;
  jsonDict[@"shared_content_access_level"] =
      [DBSHARINGAccessLevelSerializer serialize:valueObj.sharedContentAccessLevel];
  if (valueObj.sharedContentOwner) {
    jsonDict[@"shared_content_owner"] = [DBTEAMLOGUserLogInfoSerializer serialize:valueObj.sharedContentOwner];
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSharedContentViewDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *sharedContentLink = valueDict[@"shared_content_link"];
  DBSHARINGAccessLevel *sharedContentAccessLevel =
      [DBSHARINGAccessLevelSerializer deserialize:valueDict[@"shared_content_access_level"]];
  DBTEAMLOGUserLogInfo *sharedContentOwner =
      valueDict[@"shared_content_owner"]
          ? [DBTEAMLOGUserLogInfoSerializer deserialize:valueDict[@"shared_content_owner"]]
          : nil;

  return [[DBTEAMLOGSharedContentViewDetails alloc] initWithSharedContentLink:sharedContentLink
                                                     sharedContentAccessLevel:sharedContentAccessLevel
                                                           sharedContentOwner:sharedContentOwner];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSharedContentViewType.h"

#pragma mark - API Object

@implementation DBTEAMLOGSharedContentViewType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGSharedContentViewTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSharedContentViewTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSharedContentViewTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToSharedContentViewType:other];
}

- (BOOL)isEqualToSharedContentViewType:(DBTEAMLOGSharedContentViewType *)aSharedContentViewType {
  if (self == aSharedContentViewType) {
    return YES;
  }
  if (![self.description_ isEqual:aSharedContentViewType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSharedContentViewTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSharedContentViewType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSharedContentViewType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGSharedContentViewType alloc] initWithDescription_:description_];
}

@end

#import "DBSHARINGSharedLinkPolicy.h"
#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSharedFolderChangeLinkPolicyDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGSharedFolderChangeLinkPolicyDetails

#pragma mark - Constructors

- (instancetype)initWithDNewValue:(DBSHARINGSharedLinkPolicy *)dNewValue
                    previousValue:(DBSHARINGSharedLinkPolicy *)previousValue {
  [DBStoneValidators nonnullValidator:nil](dNewValue);

  self = [super init];
  if (self) {
    _dNewValue = dNewValue;
    _previousValue = previousValue;
  }
  return self;
}

- (instancetype)initWithDNewValue:(DBSHARINGSharedLinkPolicy *)dNewValue {
  return [self initWithDNewValue:dNewValue previousValue:nil];
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGSharedFolderChangeLinkPolicyDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSharedFolderChangeLinkPolicyDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSharedFolderChangeLinkPolicyDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToSharedFolderChangeLinkPolicyDetails:other];
}

- (BOOL)isEqualToSharedFolderChangeLinkPolicyDetails:
    (DBTEAMLOGSharedFolderChangeLinkPolicyDetails *)aSharedFolderChangeLinkPolicyDetails {
  if (self == aSharedFolderChangeLinkPolicyDetails) {
    return YES;
  }
  if (![self.dNewValue isEqual:aSharedFolderChangeLinkPolicyDetails.dNewValue]) {
    return NO;
  }
  if (self.previousValue) {
    if (![self.previousValue isEqual:aSharedFolderChangeLinkPolicyDetails.previousValue]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSharedFolderChangeLinkPolicyDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSharedFolderChangeLinkPolicyDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"new_value"] = [DBSHARINGSharedLinkPolicySerializer serialize:valueObj.dNewValue];
  if (valueObj.previousValue) {
    jsonDict[@"previous_value"] = [DBSHARINGSharedLinkPolicySerializer serialize:valueObj.previousValue];
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSharedFolderChangeLinkPolicyDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  DBSHARINGSharedLinkPolicy *dNewValue = [DBSHARINGSharedLinkPolicySerializer deserialize:valueDict[@"new_value"]];
  DBSHARINGSharedLinkPolicy *previousValue =
      valueDict[@"previous_value"] ? [DBSHARINGSharedLinkPolicySerializer deserialize:valueDict[@"previous_value"]]
                                   : nil;

  return [[DBTEAMLOGSharedFolderChangeLinkPolicyDetails alloc] initWithDNewValue:dNewValue previousValue:previousValue];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSharedFolderChangeLinkPolicyType.h"

#pragma mark - API Object

@implementation DBTEAMLOGSharedFolderChangeLinkPolicyType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGSharedFolderChangeLinkPolicyTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSharedFolderChangeLinkPolicyTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSharedFolderChangeLinkPolicyTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToSharedFolderChangeLinkPolicyType:other];
}

- (BOOL)isEqualToSharedFolderChangeLinkPolicyType:
    (DBTEAMLOGSharedFolderChangeLinkPolicyType *)aSharedFolderChangeLinkPolicyType {
  if (self == aSharedFolderChangeLinkPolicyType) {
    return YES;
  }
  if (![self.description_ isEqual:aSharedFolderChangeLinkPolicyType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSharedFolderChangeLinkPolicyTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSharedFolderChangeLinkPolicyType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSharedFolderChangeLinkPolicyType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGSharedFolderChangeLinkPolicyType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSharedFolderChangeMembersInheritancePolicyDetails.h"
#import "DBTEAMLOGSharedFolderMembersInheritancePolicy.h"

#pragma mark - API Object

@implementation DBTEAMLOGSharedFolderChangeMembersInheritancePolicyDetails

#pragma mark - Constructors

- (instancetype)initWithDNewValue:(DBTEAMLOGSharedFolderMembersInheritancePolicy *)dNewValue
                    previousValue:(DBTEAMLOGSharedFolderMembersInheritancePolicy *)previousValue {
  [DBStoneValidators nonnullValidator:nil](dNewValue);

  self = [super init];
  if (self) {
    _dNewValue = dNewValue;
    _previousValue = previousValue;
  }
  return self;
}

- (instancetype)initWithDNewValue:(DBTEAMLOGSharedFolderMembersInheritancePolicy *)dNewValue {
  return [self initWithDNewValue:dNewValue previousValue:nil];
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGSharedFolderChangeMembersInheritancePolicyDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSharedFolderChangeMembersInheritancePolicyDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSharedFolderChangeMembersInheritancePolicyDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToSharedFolderChangeMembersInheritancePolicyDetails:other];
}

- (BOOL)isEqualToSharedFolderChangeMembersInheritancePolicyDetails:
    (DBTEAMLOGSharedFolderChangeMembersInheritancePolicyDetails *)aSharedFolderChangeMembersInheritancePolicyDetails {
  if (self == aSharedFolderChangeMembersInheritancePolicyDetails) {
    return YES;
  }
  if (![self.dNewValue isEqual:aSharedFolderChangeMembersInheritancePolicyDetails.dNewValue]) {
    return NO;
  }
  if (self.previousValue) {
    if (![self.previousValue isEqual:aSharedFolderChangeMembersInheritancePolicyDetails.previousValue]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSharedFolderChangeMembersInheritancePolicyDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSharedFolderChangeMembersInheritancePolicyDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"new_value"] = [DBTEAMLOGSharedFolderMembersInheritancePolicySerializer serialize:valueObj.dNewValue];
  if (valueObj.previousValue) {
    jsonDict[@"previous_value"] =
        [DBTEAMLOGSharedFolderMembersInheritancePolicySerializer serialize:valueObj.previousValue];
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSharedFolderChangeMembersInheritancePolicyDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  DBTEAMLOGSharedFolderMembersInheritancePolicy *dNewValue =
      [DBTEAMLOGSharedFolderMembersInheritancePolicySerializer deserialize:valueDict[@"new_value"]];
  DBTEAMLOGSharedFolderMembersInheritancePolicy *previousValue =
      valueDict[@"previous_value"]
          ? [DBTEAMLOGSharedFolderMembersInheritancePolicySerializer deserialize:valueDict[@"previous_value"]]
          : nil;

  return [[DBTEAMLOGSharedFolderChangeMembersInheritancePolicyDetails alloc] initWithDNewValue:dNewValue
                                                                                 previousValue:previousValue];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSharedFolderChangeMembersInheritancePolicyType.h"

#pragma mark - API Object

@implementation DBTEAMLOGSharedFolderChangeMembersInheritancePolicyType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGSharedFolderChangeMembersInheritancePolicyTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSharedFolderChangeMembersInheritancePolicyTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSharedFolderChangeMembersInheritancePolicyTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToSharedFolderChangeMembersInheritancePolicyType:other];
}

- (BOOL)isEqualToSharedFolderChangeMembersInheritancePolicyType:
    (DBTEAMLOGSharedFolderChangeMembersInheritancePolicyType *)aSharedFolderChangeMembersInheritancePolicyType {
  if (self == aSharedFolderChangeMembersInheritancePolicyType) {
    return YES;
  }
  if (![self.description_ isEqual:aSharedFolderChangeMembersInheritancePolicyType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSharedFolderChangeMembersInheritancePolicyTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSharedFolderChangeMembersInheritancePolicyType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSharedFolderChangeMembersInheritancePolicyType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGSharedFolderChangeMembersInheritancePolicyType alloc] initWithDescription_:description_];
}

@end

#import "DBSHARINGAclUpdatePolicy.h"
#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSharedFolderChangeMembersManagementPolicyDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGSharedFolderChangeMembersManagementPolicyDetails

#pragma mark - Constructors

- (instancetype)initWithDNewValue:(DBSHARINGAclUpdatePolicy *)dNewValue
                    previousValue:(DBSHARINGAclUpdatePolicy *)previousValue {
  [DBStoneValidators nonnullValidator:nil](dNewValue);

  self = [super init];
  if (self) {
    _dNewValue = dNewValue;
    _previousValue = previousValue;
  }
  return self;
}

- (instancetype)initWithDNewValue:(DBSHARINGAclUpdatePolicy *)dNewValue {
  return [self initWithDNewValue:dNewValue previousValue:nil];
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGSharedFolderChangeMembersManagementPolicyDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSharedFolderChangeMembersManagementPolicyDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSharedFolderChangeMembersManagementPolicyDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToSharedFolderChangeMembersManagementPolicyDetails:other];
}

- (BOOL)isEqualToSharedFolderChangeMembersManagementPolicyDetails:
    (DBTEAMLOGSharedFolderChangeMembersManagementPolicyDetails *)aSharedFolderChangeMembersManagementPolicyDetails {
  if (self == aSharedFolderChangeMembersManagementPolicyDetails) {
    return YES;
  }
  if (![self.dNewValue isEqual:aSharedFolderChangeMembersManagementPolicyDetails.dNewValue]) {
    return NO;
  }
  if (self.previousValue) {
    if (![self.previousValue isEqual:aSharedFolderChangeMembersManagementPolicyDetails.previousValue]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSharedFolderChangeMembersManagementPolicyDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSharedFolderChangeMembersManagementPolicyDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"new_value"] = [DBSHARINGAclUpdatePolicySerializer serialize:valueObj.dNewValue];
  if (valueObj.previousValue) {
    jsonDict[@"previous_value"] = [DBSHARINGAclUpdatePolicySerializer serialize:valueObj.previousValue];
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSharedFolderChangeMembersManagementPolicyDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  DBSHARINGAclUpdatePolicy *dNewValue = [DBSHARINGAclUpdatePolicySerializer deserialize:valueDict[@"new_value"]];
  DBSHARINGAclUpdatePolicy *previousValue =
      valueDict[@"previous_value"] ? [DBSHARINGAclUpdatePolicySerializer deserialize:valueDict[@"previous_value"]]
                                   : nil;

  return [[DBTEAMLOGSharedFolderChangeMembersManagementPolicyDetails alloc] initWithDNewValue:dNewValue
                                                                                previousValue:previousValue];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSharedFolderChangeMembersManagementPolicyType.h"

#pragma mark - API Object

@implementation DBTEAMLOGSharedFolderChangeMembersManagementPolicyType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGSharedFolderChangeMembersManagementPolicyTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSharedFolderChangeMembersManagementPolicyTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSharedFolderChangeMembersManagementPolicyTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToSharedFolderChangeMembersManagementPolicyType:other];
}

- (BOOL)isEqualToSharedFolderChangeMembersManagementPolicyType:
    (DBTEAMLOGSharedFolderChangeMembersManagementPolicyType *)aSharedFolderChangeMembersManagementPolicyType {
  if (self == aSharedFolderChangeMembersManagementPolicyType) {
    return YES;
  }
  if (![self.description_ isEqual:aSharedFolderChangeMembersManagementPolicyType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSharedFolderChangeMembersManagementPolicyTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSharedFolderChangeMembersManagementPolicyType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSharedFolderChangeMembersManagementPolicyType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGSharedFolderChangeMembersManagementPolicyType alloc] initWithDescription_:description_];
}

@end

#import "DBSHARINGMemberPolicy.h"
#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSharedFolderChangeMembersPolicyDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGSharedFolderChangeMembersPolicyDetails

#pragma mark - Constructors

- (instancetype)initWithDNewValue:(DBSHARINGMemberPolicy *)dNewValue
                    previousValue:(DBSHARINGMemberPolicy *)previousValue {
  [DBStoneValidators nonnullValidator:nil](dNewValue);

  self = [super init];
  if (self) {
    _dNewValue = dNewValue;
    _previousValue = previousValue;
  }
  return self;
}

- (instancetype)initWithDNewValue:(DBSHARINGMemberPolicy *)dNewValue {
  return [self initWithDNewValue:dNewValue previousValue:nil];
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGSharedFolderChangeMembersPolicyDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSharedFolderChangeMembersPolicyDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSharedFolderChangeMembersPolicyDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToSharedFolderChangeMembersPolicyDetails:other];
}

- (BOOL)isEqualToSharedFolderChangeMembersPolicyDetails:
    (DBTEAMLOGSharedFolderChangeMembersPolicyDetails *)aSharedFolderChangeMembersPolicyDetails {
  if (self == aSharedFolderChangeMembersPolicyDetails) {
    return YES;
  }
  if (![self.dNewValue isEqual:aSharedFolderChangeMembersPolicyDetails.dNewValue]) {
    return NO;
  }
  if (self.previousValue) {
    if (![self.previousValue isEqual:aSharedFolderChangeMembersPolicyDetails.previousValue]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSharedFolderChangeMembersPolicyDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSharedFolderChangeMembersPolicyDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"new_value"] = [DBSHARINGMemberPolicySerializer serialize:valueObj.dNewValue];
  if (valueObj.previousValue) {
    jsonDict[@"previous_value"] = [DBSHARINGMemberPolicySerializer serialize:valueObj.previousValue];
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSharedFolderChangeMembersPolicyDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  DBSHARINGMemberPolicy *dNewValue = [DBSHARINGMemberPolicySerializer deserialize:valueDict[@"new_value"]];
  DBSHARINGMemberPolicy *previousValue =
      valueDict[@"previous_value"] ? [DBSHARINGMemberPolicySerializer deserialize:valueDict[@"previous_value"]] : nil;

  return
      [[DBTEAMLOGSharedFolderChangeMembersPolicyDetails alloc] initWithDNewValue:dNewValue previousValue:previousValue];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSharedFolderChangeMembersPolicyType.h"

#pragma mark - API Object

@implementation DBTEAMLOGSharedFolderChangeMembersPolicyType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGSharedFolderChangeMembersPolicyTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSharedFolderChangeMembersPolicyTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSharedFolderChangeMembersPolicyTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToSharedFolderChangeMembersPolicyType:other];
}

- (BOOL)isEqualToSharedFolderChangeMembersPolicyType:
    (DBTEAMLOGSharedFolderChangeMembersPolicyType *)aSharedFolderChangeMembersPolicyType {
  if (self == aSharedFolderChangeMembersPolicyType) {
    return YES;
  }
  if (![self.description_ isEqual:aSharedFolderChangeMembersPolicyType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSharedFolderChangeMembersPolicyTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSharedFolderChangeMembersPolicyType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSharedFolderChangeMembersPolicyType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGSharedFolderChangeMembersPolicyType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSharedFolderCreateDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGSharedFolderCreateDetails

#pragma mark - Constructors

- (instancetype)initWithTargetNsId:(NSString *)targetNsId {

  self = [super init];
  if (self) {
    _targetNsId = targetNsId;
  }
  return self;
}

- (instancetype)initDefault {
  return [self initWithTargetNsId:nil];
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGSharedFolderCreateDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSharedFolderCreateDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSharedFolderCreateDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  if (self.targetNsId != nil) {
    result = prime * result + [self.targetNsId hash];
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
  return [self isEqualToSharedFolderCreateDetails:other];
}

- (BOOL)isEqualToSharedFolderCreateDetails:(DBTEAMLOGSharedFolderCreateDetails *)aSharedFolderCreateDetails {
  if (self == aSharedFolderCreateDetails) {
    return YES;
  }
  if (self.targetNsId) {
    if (![self.targetNsId isEqual:aSharedFolderCreateDetails.targetNsId]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSharedFolderCreateDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSharedFolderCreateDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  if (valueObj.targetNsId) {
    jsonDict[@"target_ns_id"] = valueObj.targetNsId;
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSharedFolderCreateDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *targetNsId = valueDict[@"target_ns_id"] ?: nil;

  return [[DBTEAMLOGSharedFolderCreateDetails alloc] initWithTargetNsId:targetNsId];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSharedFolderCreateType.h"

#pragma mark - API Object

@implementation DBTEAMLOGSharedFolderCreateType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGSharedFolderCreateTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSharedFolderCreateTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSharedFolderCreateTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToSharedFolderCreateType:other];
}

- (BOOL)isEqualToSharedFolderCreateType:(DBTEAMLOGSharedFolderCreateType *)aSharedFolderCreateType {
  if (self == aSharedFolderCreateType) {
    return YES;
  }
  if (![self.description_ isEqual:aSharedFolderCreateType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSharedFolderCreateTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSharedFolderCreateType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSharedFolderCreateType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGSharedFolderCreateType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSharedFolderDeclineInvitationDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGSharedFolderDeclineInvitationDetails

#pragma mark - Constructors

- (instancetype)initDefault {

  self = [super init];
  if (self) {
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGSharedFolderDeclineInvitationDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSharedFolderDeclineInvitationDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSharedFolderDeclineInvitationDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToSharedFolderDeclineInvitationDetails:other];
}

- (BOOL)isEqualToSharedFolderDeclineInvitationDetails:
    (DBTEAMLOGSharedFolderDeclineInvitationDetails *)aSharedFolderDeclineInvitationDetails {
  if (self == aSharedFolderDeclineInvitationDetails) {
    return YES;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSharedFolderDeclineInvitationDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSharedFolderDeclineInvitationDetails *)valueObj {
#pragma unused(valueObj)
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSharedFolderDeclineInvitationDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
#pragma unused(valueDict)

  return [[DBTEAMLOGSharedFolderDeclineInvitationDetails alloc] initDefault];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSharedFolderDeclineInvitationType.h"

#pragma mark - API Object

@implementation DBTEAMLOGSharedFolderDeclineInvitationType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGSharedFolderDeclineInvitationTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSharedFolderDeclineInvitationTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSharedFolderDeclineInvitationTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToSharedFolderDeclineInvitationType:other];
}

- (BOOL)isEqualToSharedFolderDeclineInvitationType:
    (DBTEAMLOGSharedFolderDeclineInvitationType *)aSharedFolderDeclineInvitationType {
  if (self == aSharedFolderDeclineInvitationType) {
    return YES;
  }
  if (![self.description_ isEqual:aSharedFolderDeclineInvitationType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSharedFolderDeclineInvitationTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSharedFolderDeclineInvitationType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSharedFolderDeclineInvitationType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGSharedFolderDeclineInvitationType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSharedFolderMembersInheritancePolicy.h"

#pragma mark - API Object

@implementation DBTEAMLOGSharedFolderMembersInheritancePolicy

#pragma mark - Constructors

- (instancetype)initWithDontInheritMembers {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGSharedFolderMembersInheritancePolicyDontInheritMembers;
  }
  return self;
}

- (instancetype)initWithInheritMembers {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGSharedFolderMembersInheritancePolicyInheritMembers;
  }
  return self;
}

- (instancetype)initWithOther {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGSharedFolderMembersInheritancePolicyOther;
  }
  return self;
}

#pragma mark - Instance field accessors

#pragma mark - Tag state methods

- (BOOL)isDontInheritMembers {
  return _tag == DBTEAMLOGSharedFolderMembersInheritancePolicyDontInheritMembers;
}

- (BOOL)isInheritMembers {
  return _tag == DBTEAMLOGSharedFolderMembersInheritancePolicyInheritMembers;
}

- (BOOL)isOther {
  return _tag == DBTEAMLOGSharedFolderMembersInheritancePolicyOther;
}

- (NSString *)tagName {
  switch (_tag) {
  case DBTEAMLOGSharedFolderMembersInheritancePolicyDontInheritMembers:
    return @"DBTEAMLOGSharedFolderMembersInheritancePolicyDontInheritMembers";
  case DBTEAMLOGSharedFolderMembersInheritancePolicyInheritMembers:
    return @"DBTEAMLOGSharedFolderMembersInheritancePolicyInheritMembers";
  case DBTEAMLOGSharedFolderMembersInheritancePolicyOther:
    return @"DBTEAMLOGSharedFolderMembersInheritancePolicyOther";
  }

  @throw([NSException exceptionWithName:@"InvalidTag" reason:@"Tag has an unknown value." userInfo:nil]);
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGSharedFolderMembersInheritancePolicySerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSharedFolderMembersInheritancePolicySerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSharedFolderMembersInheritancePolicySerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  case DBTEAMLOGSharedFolderMembersInheritancePolicyDontInheritMembers:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGSharedFolderMembersInheritancePolicyInheritMembers:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGSharedFolderMembersInheritancePolicyOther:
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
  return [self isEqualToSharedFolderMembersInheritancePolicy:other];
}

- (BOOL)isEqualToSharedFolderMembersInheritancePolicy:
    (DBTEAMLOGSharedFolderMembersInheritancePolicy *)aSharedFolderMembersInheritancePolicy {
  if (self == aSharedFolderMembersInheritancePolicy) {
    return YES;
  }
  if (self.tag != aSharedFolderMembersInheritancePolicy.tag) {
    return NO;
  }
  switch (_tag) {
  case DBTEAMLOGSharedFolderMembersInheritancePolicyDontInheritMembers:
    return [[self tagName] isEqual:[aSharedFolderMembersInheritancePolicy tagName]];
  case DBTEAMLOGSharedFolderMembersInheritancePolicyInheritMembers:
    return [[self tagName] isEqual:[aSharedFolderMembersInheritancePolicy tagName]];
  case DBTEAMLOGSharedFolderMembersInheritancePolicyOther:
    return [[self tagName] isEqual:[aSharedFolderMembersInheritancePolicy tagName]];
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSharedFolderMembersInheritancePolicySerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSharedFolderMembersInheritancePolicy *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  if ([valueObj isDontInheritMembers]) {
    jsonDict[@".tag"] = @"dont_inherit_members";
  } else if ([valueObj isInheritMembers]) {
    jsonDict[@".tag"] = @"inherit_members";
  } else if ([valueObj isOther]) {
    jsonDict[@".tag"] = @"other";
  } else {
    jsonDict[@".tag"] = @"other";
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSharedFolderMembersInheritancePolicy *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *tag = valueDict[@".tag"];

  if ([tag isEqualToString:@"dont_inherit_members"]) {
    return [[DBTEAMLOGSharedFolderMembersInheritancePolicy alloc] initWithDontInheritMembers];
  } else if ([tag isEqualToString:@"inherit_members"]) {
    return [[DBTEAMLOGSharedFolderMembersInheritancePolicy alloc] initWithInheritMembers];
  } else if ([tag isEqualToString:@"other"]) {
    return [[DBTEAMLOGSharedFolderMembersInheritancePolicy alloc] initWithOther];
  } else {
    return [[DBTEAMLOGSharedFolderMembersInheritancePolicy alloc] initWithOther];
  }
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSharedFolderMountDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGSharedFolderMountDetails

#pragma mark - Constructors

- (instancetype)initDefault {

  self = [super init];
  if (self) {
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGSharedFolderMountDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSharedFolderMountDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSharedFolderMountDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToSharedFolderMountDetails:other];
}

- (BOOL)isEqualToSharedFolderMountDetails:(DBTEAMLOGSharedFolderMountDetails *)aSharedFolderMountDetails {
  if (self == aSharedFolderMountDetails) {
    return YES;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSharedFolderMountDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSharedFolderMountDetails *)valueObj {
#pragma unused(valueObj)
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSharedFolderMountDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
#pragma unused(valueDict)

  return [[DBTEAMLOGSharedFolderMountDetails alloc] initDefault];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSharedFolderMountType.h"

#pragma mark - API Object

@implementation DBTEAMLOGSharedFolderMountType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGSharedFolderMountTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSharedFolderMountTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSharedFolderMountTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToSharedFolderMountType:other];
}

- (BOOL)isEqualToSharedFolderMountType:(DBTEAMLOGSharedFolderMountType *)aSharedFolderMountType {
  if (self == aSharedFolderMountType) {
    return YES;
  }
  if (![self.description_ isEqual:aSharedFolderMountType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSharedFolderMountTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSharedFolderMountType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSharedFolderMountType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGSharedFolderMountType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSharedFolderNestDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGSharedFolderNestDetails

#pragma mark - Constructors

- (instancetype)initWithPreviousParentNsId:(NSString *)previousParentNsId
                            dNewParentNsId:(NSString *)dNewParentNsId
                            previousNsPath:(NSString *)previousNsPath
                                dNewNsPath:(NSString *)dNewNsPath {

  self = [super init];
  if (self) {
    _previousParentNsId = previousParentNsId;
    _dNewParentNsId = dNewParentNsId;
    _previousNsPath = previousNsPath;
    _dNewNsPath = dNewNsPath;
  }
  return self;
}

- (instancetype)initDefault {
  return [self initWithPreviousParentNsId:nil dNewParentNsId:nil previousNsPath:nil dNewNsPath:nil];
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGSharedFolderNestDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSharedFolderNestDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSharedFolderNestDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  if (self.previousParentNsId != nil) {
    result = prime * result + [self.previousParentNsId hash];
  }
  if (self.dNewParentNsId != nil) {
    result = prime * result + [self.dNewParentNsId hash];
  }
  if (self.previousNsPath != nil) {
    result = prime * result + [self.previousNsPath hash];
  }
  if (self.dNewNsPath != nil) {
    result = prime * result + [self.dNewNsPath hash];
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
  return [self isEqualToSharedFolderNestDetails:other];
}

- (BOOL)isEqualToSharedFolderNestDetails:(DBTEAMLOGSharedFolderNestDetails *)aSharedFolderNestDetails {
  if (self == aSharedFolderNestDetails) {
    return YES;
  }
  if (self.previousParentNsId) {
    if (![self.previousParentNsId isEqual:aSharedFolderNestDetails.previousParentNsId]) {
      return NO;
    }
  }
  if (self.dNewParentNsId) {
    if (![self.dNewParentNsId isEqual:aSharedFolderNestDetails.dNewParentNsId]) {
      return NO;
    }
  }
  if (self.previousNsPath) {
    if (![self.previousNsPath isEqual:aSharedFolderNestDetails.previousNsPath]) {
      return NO;
    }
  }
  if (self.dNewNsPath) {
    if (![self.dNewNsPath isEqual:aSharedFolderNestDetails.dNewNsPath]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSharedFolderNestDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSharedFolderNestDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  if (valueObj.previousParentNsId) {
    jsonDict[@"previous_parent_ns_id"] = valueObj.previousParentNsId;
  }
  if (valueObj.dNewParentNsId) {
    jsonDict[@"new_parent_ns_id"] = valueObj.dNewParentNsId;
  }
  if (valueObj.previousNsPath) {
    jsonDict[@"previous_ns_path"] = valueObj.previousNsPath;
  }
  if (valueObj.dNewNsPath) {
    jsonDict[@"new_ns_path"] = valueObj.dNewNsPath;
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSharedFolderNestDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *previousParentNsId = valueDict[@"previous_parent_ns_id"] ?: nil;
  NSString *dNewParentNsId = valueDict[@"new_parent_ns_id"] ?: nil;
  NSString *previousNsPath = valueDict[@"previous_ns_path"] ?: nil;
  NSString *dNewNsPath = valueDict[@"new_ns_path"] ?: nil;

  return [[DBTEAMLOGSharedFolderNestDetails alloc] initWithPreviousParentNsId:previousParentNsId
                                                               dNewParentNsId:dNewParentNsId
                                                               previousNsPath:previousNsPath
                                                                   dNewNsPath:dNewNsPath];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSharedFolderNestType.h"

#pragma mark - API Object

@implementation DBTEAMLOGSharedFolderNestType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGSharedFolderNestTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSharedFolderNestTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSharedFolderNestTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToSharedFolderNestType:other];
}

- (BOOL)isEqualToSharedFolderNestType:(DBTEAMLOGSharedFolderNestType *)aSharedFolderNestType {
  if (self == aSharedFolderNestType) {
    return YES;
  }
  if (![self.description_ isEqual:aSharedFolderNestType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSharedFolderNestTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSharedFolderNestType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSharedFolderNestType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGSharedFolderNestType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSharedFolderTransferOwnershipDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGSharedFolderTransferOwnershipDetails

#pragma mark - Constructors

- (instancetype)initWithDNewOwnerEmail:(NSString *)dNewOwnerEmail previousOwnerEmail:(NSString *)previousOwnerEmail {
  [DBStoneValidators
   nonnullValidator:[DBStoneValidators stringValidator:nil maxLength:@(255) pattern:nil]](dNewOwnerEmail);
  [DBStoneValidators
   nullableValidator:[DBStoneValidators stringValidator:nil maxLength:@(255) pattern:nil]](previousOwnerEmail);

  self = [super init];
  if (self) {
    _previousOwnerEmail = previousOwnerEmail;
    _dNewOwnerEmail = dNewOwnerEmail;
  }
  return self;
}

- (instancetype)initWithDNewOwnerEmail:(NSString *)dNewOwnerEmail {
  return [self initWithDNewOwnerEmail:dNewOwnerEmail previousOwnerEmail:nil];
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGSharedFolderTransferOwnershipDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSharedFolderTransferOwnershipDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSharedFolderTransferOwnershipDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.dNewOwnerEmail hash];
  if (self.previousOwnerEmail != nil) {
    result = prime * result + [self.previousOwnerEmail hash];
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
  return [self isEqualToSharedFolderTransferOwnershipDetails:other];
}

- (BOOL)isEqualToSharedFolderTransferOwnershipDetails:
    (DBTEAMLOGSharedFolderTransferOwnershipDetails *)aSharedFolderTransferOwnershipDetails {
  if (self == aSharedFolderTransferOwnershipDetails) {
    return YES;
  }
  if (![self.dNewOwnerEmail isEqual:aSharedFolderTransferOwnershipDetails.dNewOwnerEmail]) {
    return NO;
  }
  if (self.previousOwnerEmail) {
    if (![self.previousOwnerEmail isEqual:aSharedFolderTransferOwnershipDetails.previousOwnerEmail]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSharedFolderTransferOwnershipDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSharedFolderTransferOwnershipDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"new_owner_email"] = valueObj.dNewOwnerEmail;
  if (valueObj.previousOwnerEmail) {
    jsonDict[@"previous_owner_email"] = valueObj.previousOwnerEmail;
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSharedFolderTransferOwnershipDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *dNewOwnerEmail = valueDict[@"new_owner_email"];
  NSString *previousOwnerEmail = valueDict[@"previous_owner_email"] ?: nil;

  return [[DBTEAMLOGSharedFolderTransferOwnershipDetails alloc] initWithDNewOwnerEmail:dNewOwnerEmail
                                                                    previousOwnerEmail:previousOwnerEmail];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSharedFolderTransferOwnershipType.h"

#pragma mark - API Object

@implementation DBTEAMLOGSharedFolderTransferOwnershipType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGSharedFolderTransferOwnershipTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSharedFolderTransferOwnershipTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSharedFolderTransferOwnershipTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToSharedFolderTransferOwnershipType:other];
}

- (BOOL)isEqualToSharedFolderTransferOwnershipType:
    (DBTEAMLOGSharedFolderTransferOwnershipType *)aSharedFolderTransferOwnershipType {
  if (self == aSharedFolderTransferOwnershipType) {
    return YES;
  }
  if (![self.description_ isEqual:aSharedFolderTransferOwnershipType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSharedFolderTransferOwnershipTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSharedFolderTransferOwnershipType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSharedFolderTransferOwnershipType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGSharedFolderTransferOwnershipType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGSharedFolderUnmountDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGSharedFolderUnmountDetails

#pragma mark - Constructors

- (instancetype)initDefault {

  self = [super init];
  if (self) {
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGSharedFolderUnmountDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGSharedFolderUnmountDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGSharedFolderUnmountDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToSharedFolderUnmountDetails:other];
}

- (BOOL)isEqualToSharedFolderUnmountDetails:(DBTEAMLOGSharedFolderUnmountDetails *)aSharedFolderUnmountDetails {
  if (self == aSharedFolderUnmountDetails) {
    return YES;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGSharedFolderUnmountDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGSharedFolderUnmountDetails *)valueObj {
#pragma unused(valueObj)
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGSharedFolderUnmountDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
#pragma unused(valueDict)

  return [[DBTEAMLOGSharedFolderUnmountDetails alloc] initDefault];
}

@end
