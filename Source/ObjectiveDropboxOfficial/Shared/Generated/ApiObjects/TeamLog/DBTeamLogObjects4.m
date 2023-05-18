#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGEventTypeArg.h"

#pragma mark - API Object

@implementation DBTEAMLOGEventTypeArg

#pragma mark - Constructors

- (instancetype)initWithAdminAlertingAlertStateChanged {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgAdminAlertingAlertStateChanged;
  }
  return self;
}

- (instancetype)initWithAdminAlertingChangedAlertConfig {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgAdminAlertingChangedAlertConfig;
  }
  return self;
}

- (instancetype)initWithAdminAlertingTriggeredAlert {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgAdminAlertingTriggeredAlert;
  }
  return self;
}

- (instancetype)initWithAppBlockedByPermissions {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgAppBlockedByPermissions;
  }
  return self;
}

- (instancetype)initWithAppLinkTeam {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgAppLinkTeam;
  }
  return self;
}

- (instancetype)initWithAppLinkUser {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgAppLinkUser;
  }
  return self;
}

- (instancetype)initWithAppUnlinkTeam {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgAppUnlinkTeam;
  }
  return self;
}

- (instancetype)initWithAppUnlinkUser {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgAppUnlinkUser;
  }
  return self;
}

- (instancetype)initWithIntegrationConnected {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgIntegrationConnected;
  }
  return self;
}

- (instancetype)initWithIntegrationDisconnected {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgIntegrationDisconnected;
  }
  return self;
}

- (instancetype)initWithFileAddComment {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgFileAddComment;
  }
  return self;
}

- (instancetype)initWithFileChangeCommentSubscription {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgFileChangeCommentSubscription;
  }
  return self;
}

- (instancetype)initWithFileDeleteComment {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgFileDeleteComment;
  }
  return self;
}

- (instancetype)initWithFileEditComment {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgFileEditComment;
  }
  return self;
}

- (instancetype)initWithFileLikeComment {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgFileLikeComment;
  }
  return self;
}

- (instancetype)initWithFileResolveComment {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgFileResolveComment;
  }
  return self;
}

- (instancetype)initWithFileUnlikeComment {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgFileUnlikeComment;
  }
  return self;
}

- (instancetype)initWithFileUnresolveComment {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgFileUnresolveComment;
  }
  return self;
}

- (instancetype)initWithGovernancePolicyAddFolders {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgGovernancePolicyAddFolders;
  }
  return self;
}

- (instancetype)initWithGovernancePolicyAddFolderFailed {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgGovernancePolicyAddFolderFailed;
  }
  return self;
}

- (instancetype)initWithGovernancePolicyContentDisposed {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgGovernancePolicyContentDisposed;
  }
  return self;
}

- (instancetype)initWithGovernancePolicyCreate {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgGovernancePolicyCreate;
  }
  return self;
}

- (instancetype)initWithGovernancePolicyDelete {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgGovernancePolicyDelete;
  }
  return self;
}

- (instancetype)initWithGovernancePolicyEditDetails {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgGovernancePolicyEditDetails;
  }
  return self;
}

- (instancetype)initWithGovernancePolicyEditDuration {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgGovernancePolicyEditDuration;
  }
  return self;
}

- (instancetype)initWithGovernancePolicyExportCreated {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgGovernancePolicyExportCreated;
  }
  return self;
}

- (instancetype)initWithGovernancePolicyExportRemoved {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgGovernancePolicyExportRemoved;
  }
  return self;
}

- (instancetype)initWithGovernancePolicyRemoveFolders {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgGovernancePolicyRemoveFolders;
  }
  return self;
}

- (instancetype)initWithGovernancePolicyReportCreated {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgGovernancePolicyReportCreated;
  }
  return self;
}

- (instancetype)initWithGovernancePolicyZipPartDownloaded {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgGovernancePolicyZipPartDownloaded;
  }
  return self;
}

- (instancetype)initWithLegalHoldsActivateAHold {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgLegalHoldsActivateAHold;
  }
  return self;
}

- (instancetype)initWithLegalHoldsAddMembers {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgLegalHoldsAddMembers;
  }
  return self;
}

- (instancetype)initWithLegalHoldsChangeHoldDetails {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgLegalHoldsChangeHoldDetails;
  }
  return self;
}

- (instancetype)initWithLegalHoldsChangeHoldName {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgLegalHoldsChangeHoldName;
  }
  return self;
}

- (instancetype)initWithLegalHoldsExportAHold {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgLegalHoldsExportAHold;
  }
  return self;
}

- (instancetype)initWithLegalHoldsExportCancelled {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgLegalHoldsExportCancelled;
  }
  return self;
}

- (instancetype)initWithLegalHoldsExportDownloaded {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgLegalHoldsExportDownloaded;
  }
  return self;
}

- (instancetype)initWithLegalHoldsExportRemoved {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgLegalHoldsExportRemoved;
  }
  return self;
}

- (instancetype)initWithLegalHoldsReleaseAHold {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgLegalHoldsReleaseAHold;
  }
  return self;
}

- (instancetype)initWithLegalHoldsRemoveMembers {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgLegalHoldsRemoveMembers;
  }
  return self;
}

- (instancetype)initWithLegalHoldsReportAHold {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgLegalHoldsReportAHold;
  }
  return self;
}

- (instancetype)initWithDeviceChangeIpDesktop {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgDeviceChangeIpDesktop;
  }
  return self;
}

- (instancetype)initWithDeviceChangeIpMobile {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgDeviceChangeIpMobile;
  }
  return self;
}

- (instancetype)initWithDeviceChangeIpWeb {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgDeviceChangeIpWeb;
  }
  return self;
}

- (instancetype)initWithDeviceDeleteOnUnlinkFail {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgDeviceDeleteOnUnlinkFail;
  }
  return self;
}

- (instancetype)initWithDeviceDeleteOnUnlinkSuccess {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgDeviceDeleteOnUnlinkSuccess;
  }
  return self;
}

- (instancetype)initWithDeviceLinkFail {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgDeviceLinkFail;
  }
  return self;
}

- (instancetype)initWithDeviceLinkSuccess {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgDeviceLinkSuccess;
  }
  return self;
}

- (instancetype)initWithDeviceManagementDisabled {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgDeviceManagementDisabled;
  }
  return self;
}

- (instancetype)initWithDeviceManagementEnabled {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgDeviceManagementEnabled;
  }
  return self;
}

- (instancetype)initWithDeviceSyncBackupStatusChanged {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgDeviceSyncBackupStatusChanged;
  }
  return self;
}

- (instancetype)initWithDeviceUnlink {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgDeviceUnlink;
  }
  return self;
}

- (instancetype)initWithDropboxPasswordsExported {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgDropboxPasswordsExported;
  }
  return self;
}

- (instancetype)initWithDropboxPasswordsNewDeviceEnrolled {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgDropboxPasswordsNewDeviceEnrolled;
  }
  return self;
}

- (instancetype)initWithEmmRefreshAuthToken {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgEmmRefreshAuthToken;
  }
  return self;
}

- (instancetype)initWithExternalDriveBackupEligibilityStatusChecked {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgExternalDriveBackupEligibilityStatusChecked;
  }
  return self;
}

- (instancetype)initWithExternalDriveBackupStatusChanged {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgExternalDriveBackupStatusChanged;
  }
  return self;
}

- (instancetype)initWithAccountCaptureChangeAvailability {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgAccountCaptureChangeAvailability;
  }
  return self;
}

- (instancetype)initWithAccountCaptureMigrateAccount {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgAccountCaptureMigrateAccount;
  }
  return self;
}

- (instancetype)initWithAccountCaptureNotificationEmailsSent {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgAccountCaptureNotificationEmailsSent;
  }
  return self;
}

- (instancetype)initWithAccountCaptureRelinquishAccount {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgAccountCaptureRelinquishAccount;
  }
  return self;
}

- (instancetype)initWithDisabledDomainInvites {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgDisabledDomainInvites;
  }
  return self;
}

- (instancetype)initWithDomainInvitesApproveRequestToJoinTeam {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgDomainInvitesApproveRequestToJoinTeam;
  }
  return self;
}

- (instancetype)initWithDomainInvitesDeclineRequestToJoinTeam {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgDomainInvitesDeclineRequestToJoinTeam;
  }
  return self;
}

- (instancetype)initWithDomainInvitesEmailExistingUsers {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgDomainInvitesEmailExistingUsers;
  }
  return self;
}

- (instancetype)initWithDomainInvitesRequestToJoinTeam {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgDomainInvitesRequestToJoinTeam;
  }
  return self;
}

- (instancetype)initWithDomainInvitesSetInviteNewUserPrefToNo {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgDomainInvitesSetInviteNewUserPrefToNo;
  }
  return self;
}

- (instancetype)initWithDomainInvitesSetInviteNewUserPrefToYes {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgDomainInvitesSetInviteNewUserPrefToYes;
  }
  return self;
}

- (instancetype)initWithDomainVerificationAddDomainFail {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgDomainVerificationAddDomainFail;
  }
  return self;
}

- (instancetype)initWithDomainVerificationAddDomainSuccess {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgDomainVerificationAddDomainSuccess;
  }
  return self;
}

- (instancetype)initWithDomainVerificationRemoveDomain {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgDomainVerificationRemoveDomain;
  }
  return self;
}

- (instancetype)initWithEnabledDomainInvites {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgEnabledDomainInvites;
  }
  return self;
}

- (instancetype)initWithApplyNamingConvention {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgApplyNamingConvention;
  }
  return self;
}

- (instancetype)initWithCreateFolder {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgCreateFolder;
  }
  return self;
}

- (instancetype)initWithFileAdd {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgFileAdd;
  }
  return self;
}

- (instancetype)initWithFileCopy {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgFileCopy;
  }
  return self;
}

- (instancetype)initWithFileDelete {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgFileDelete;
  }
  return self;
}

- (instancetype)initWithFileDownload {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgFileDownload;
  }
  return self;
}

- (instancetype)initWithFileEdit {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgFileEdit;
  }
  return self;
}

- (instancetype)initWithFileGetCopyReference {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgFileGetCopyReference;
  }
  return self;
}

- (instancetype)initWithFileLockingLockStatusChanged {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgFileLockingLockStatusChanged;
  }
  return self;
}

- (instancetype)initWithFileMove {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgFileMove;
  }
  return self;
}

- (instancetype)initWithFilePermanentlyDelete {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgFilePermanentlyDelete;
  }
  return self;
}

- (instancetype)initWithFilePreview {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgFilePreview;
  }
  return self;
}

- (instancetype)initWithFileRename {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgFileRename;
  }
  return self;
}

- (instancetype)initWithFileRestore {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgFileRestore;
  }
  return self;
}

- (instancetype)initWithFileRevert {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgFileRevert;
  }
  return self;
}

- (instancetype)initWithFileRollbackChanges {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgFileRollbackChanges;
  }
  return self;
}

- (instancetype)initWithFileSaveCopyReference {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgFileSaveCopyReference;
  }
  return self;
}

- (instancetype)initWithFolderOverviewDescriptionChanged {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgFolderOverviewDescriptionChanged;
  }
  return self;
}

- (instancetype)initWithFolderOverviewItemPinned {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgFolderOverviewItemPinned;
  }
  return self;
}

- (instancetype)initWithFolderOverviewItemUnpinned {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgFolderOverviewItemUnpinned;
  }
  return self;
}

- (instancetype)initWithObjectLabelAdded {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgObjectLabelAdded;
  }
  return self;
}

- (instancetype)initWithObjectLabelRemoved {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgObjectLabelRemoved;
  }
  return self;
}

- (instancetype)initWithObjectLabelUpdatedValue {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgObjectLabelUpdatedValue;
  }
  return self;
}

- (instancetype)initWithOrganizeFolderWithTidy {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgOrganizeFolderWithTidy;
  }
  return self;
}

- (instancetype)initWithRewindFolder {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgRewindFolder;
  }
  return self;
}

- (instancetype)initWithUndoNamingConvention {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgUndoNamingConvention;
  }
  return self;
}

- (instancetype)initWithUndoOrganizeFolderWithTidy {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgUndoOrganizeFolderWithTidy;
  }
  return self;
}

- (instancetype)initWithUserTagsAdded {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgUserTagsAdded;
  }
  return self;
}

- (instancetype)initWithUserTagsRemoved {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgUserTagsRemoved;
  }
  return self;
}

- (instancetype)initWithEmailIngestReceiveFile {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgEmailIngestReceiveFile;
  }
  return self;
}

- (instancetype)initWithFileRequestChange {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgFileRequestChange;
  }
  return self;
}

- (instancetype)initWithFileRequestClose {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgFileRequestClose;
  }
  return self;
}

- (instancetype)initWithFileRequestCreate {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgFileRequestCreate;
  }
  return self;
}

- (instancetype)initWithFileRequestDelete {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgFileRequestDelete;
  }
  return self;
}

- (instancetype)initWithFileRequestReceiveFile {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgFileRequestReceiveFile;
  }
  return self;
}

- (instancetype)initWithGroupAddExternalId {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgGroupAddExternalId;
  }
  return self;
}

- (instancetype)initWithGroupAddMember {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgGroupAddMember;
  }
  return self;
}

- (instancetype)initWithGroupChangeExternalId {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgGroupChangeExternalId;
  }
  return self;
}

- (instancetype)initWithGroupChangeManagementType {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgGroupChangeManagementType;
  }
  return self;
}

- (instancetype)initWithGroupChangeMemberRole {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgGroupChangeMemberRole;
  }
  return self;
}

- (instancetype)initWithGroupCreate {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgGroupCreate;
  }
  return self;
}

- (instancetype)initWithGroupDelete {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgGroupDelete;
  }
  return self;
}

- (instancetype)initWithGroupDescriptionUpdated {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgGroupDescriptionUpdated;
  }
  return self;
}

- (instancetype)initWithGroupJoinPolicyUpdated {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgGroupJoinPolicyUpdated;
  }
  return self;
}

- (instancetype)initWithGroupMoved {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgGroupMoved;
  }
  return self;
}

- (instancetype)initWithGroupRemoveExternalId {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgGroupRemoveExternalId;
  }
  return self;
}

- (instancetype)initWithGroupRemoveMember {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgGroupRemoveMember;
  }
  return self;
}

- (instancetype)initWithGroupRename {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgGroupRename;
  }
  return self;
}

- (instancetype)initWithAccountLockOrUnlocked {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgAccountLockOrUnlocked;
  }
  return self;
}

- (instancetype)initWithEmmError {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgEmmError;
  }
  return self;
}

- (instancetype)initWithGuestAdminSignedInViaTrustedTeams {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgGuestAdminSignedInViaTrustedTeams;
  }
  return self;
}

- (instancetype)initWithGuestAdminSignedOutViaTrustedTeams {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgGuestAdminSignedOutViaTrustedTeams;
  }
  return self;
}

- (instancetype)initWithLoginFail {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgLoginFail;
  }
  return self;
}

- (instancetype)initWithLoginSuccess {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgLoginSuccess;
  }
  return self;
}

- (instancetype)initWithLogout {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgLogout;
  }
  return self;
}

- (instancetype)initWithResellerSupportSessionEnd {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgResellerSupportSessionEnd;
  }
  return self;
}

- (instancetype)initWithResellerSupportSessionStart {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgResellerSupportSessionStart;
  }
  return self;
}

- (instancetype)initWithSignInAsSessionEnd {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgSignInAsSessionEnd;
  }
  return self;
}

- (instancetype)initWithSignInAsSessionStart {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgSignInAsSessionStart;
  }
  return self;
}

- (instancetype)initWithSsoError {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgSsoError;
  }
  return self;
}

- (instancetype)initWithCreateTeamInviteLink {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgCreateTeamInviteLink;
  }
  return self;
}

- (instancetype)initWithDeleteTeamInviteLink {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgDeleteTeamInviteLink;
  }
  return self;
}

- (instancetype)initWithMemberAddExternalId {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgMemberAddExternalId;
  }
  return self;
}

- (instancetype)initWithMemberAddName {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgMemberAddName;
  }
  return self;
}

- (instancetype)initWithMemberChangeAdminRole {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgMemberChangeAdminRole;
  }
  return self;
}

- (instancetype)initWithMemberChangeEmail {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgMemberChangeEmail;
  }
  return self;
}

- (instancetype)initWithMemberChangeExternalId {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgMemberChangeExternalId;
  }
  return self;
}

- (instancetype)initWithMemberChangeMembershipType {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgMemberChangeMembershipType;
  }
  return self;
}

- (instancetype)initWithMemberChangeName {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgMemberChangeName;
  }
  return self;
}

- (instancetype)initWithMemberChangeResellerRole {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgMemberChangeResellerRole;
  }
  return self;
}

- (instancetype)initWithMemberChangeStatus {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgMemberChangeStatus;
  }
  return self;
}

- (instancetype)initWithMemberDeleteManualContacts {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgMemberDeleteManualContacts;
  }
  return self;
}

- (instancetype)initWithMemberDeleteProfilePhoto {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgMemberDeleteProfilePhoto;
  }
  return self;
}

- (instancetype)initWithMemberPermanentlyDeleteAccountContents {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgMemberPermanentlyDeleteAccountContents;
  }
  return self;
}

- (instancetype)initWithMemberRemoveExternalId {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgMemberRemoveExternalId;
  }
  return self;
}

- (instancetype)initWithMemberSetProfilePhoto {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgMemberSetProfilePhoto;
  }
  return self;
}

- (instancetype)initWithMemberSpaceLimitsAddCustomQuota {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgMemberSpaceLimitsAddCustomQuota;
  }
  return self;
}

- (instancetype)initWithMemberSpaceLimitsChangeCustomQuota {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgMemberSpaceLimitsChangeCustomQuota;
  }
  return self;
}

- (instancetype)initWithMemberSpaceLimitsChangeStatus {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgMemberSpaceLimitsChangeStatus;
  }
  return self;
}

- (instancetype)initWithMemberSpaceLimitsRemoveCustomQuota {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgMemberSpaceLimitsRemoveCustomQuota;
  }
  return self;
}

- (instancetype)initWithMemberSuggest {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgMemberSuggest;
  }
  return self;
}

- (instancetype)initWithMemberTransferAccountContents {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgMemberTransferAccountContents;
  }
  return self;
}

- (instancetype)initWithPendingSecondaryEmailAdded {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgPendingSecondaryEmailAdded;
  }
  return self;
}

- (instancetype)initWithSecondaryEmailDeleted {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgSecondaryEmailDeleted;
  }
  return self;
}

- (instancetype)initWithSecondaryEmailVerified {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgSecondaryEmailVerified;
  }
  return self;
}

- (instancetype)initWithSecondaryMailsPolicyChanged {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgSecondaryMailsPolicyChanged;
  }
  return self;
}

- (instancetype)initWithBinderAddPage {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgBinderAddPage;
  }
  return self;
}

- (instancetype)initWithBinderAddSection {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgBinderAddSection;
  }
  return self;
}

- (instancetype)initWithBinderRemovePage {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgBinderRemovePage;
  }
  return self;
}

- (instancetype)initWithBinderRemoveSection {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgBinderRemoveSection;
  }
  return self;
}

- (instancetype)initWithBinderRenamePage {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgBinderRenamePage;
  }
  return self;
}

- (instancetype)initWithBinderRenameSection {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgBinderRenameSection;
  }
  return self;
}

- (instancetype)initWithBinderReorderPage {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgBinderReorderPage;
  }
  return self;
}

- (instancetype)initWithBinderReorderSection {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgBinderReorderSection;
  }
  return self;
}

- (instancetype)initWithPaperContentAddMember {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgPaperContentAddMember;
  }
  return self;
}

- (instancetype)initWithPaperContentAddToFolder {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgPaperContentAddToFolder;
  }
  return self;
}

- (instancetype)initWithPaperContentArchive {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgPaperContentArchive;
  }
  return self;
}

- (instancetype)initWithPaperContentCreate {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgPaperContentCreate;
  }
  return self;
}

- (instancetype)initWithPaperContentPermanentlyDelete {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgPaperContentPermanentlyDelete;
  }
  return self;
}

- (instancetype)initWithPaperContentRemoveFromFolder {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgPaperContentRemoveFromFolder;
  }
  return self;
}

- (instancetype)initWithPaperContentRemoveMember {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgPaperContentRemoveMember;
  }
  return self;
}

- (instancetype)initWithPaperContentRename {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgPaperContentRename;
  }
  return self;
}

- (instancetype)initWithPaperContentRestore {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgPaperContentRestore;
  }
  return self;
}

- (instancetype)initWithPaperDocAddComment {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgPaperDocAddComment;
  }
  return self;
}

- (instancetype)initWithPaperDocChangeMemberRole {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgPaperDocChangeMemberRole;
  }
  return self;
}

- (instancetype)initWithPaperDocChangeSharingPolicy {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgPaperDocChangeSharingPolicy;
  }
  return self;
}

- (instancetype)initWithPaperDocChangeSubscription {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgPaperDocChangeSubscription;
  }
  return self;
}

- (instancetype)initWithPaperDocDeleted {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgPaperDocDeleted;
  }
  return self;
}

- (instancetype)initWithPaperDocDeleteComment {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgPaperDocDeleteComment;
  }
  return self;
}

- (instancetype)initWithPaperDocDownload {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgPaperDocDownload;
  }
  return self;
}

- (instancetype)initWithPaperDocEdit {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgPaperDocEdit;
  }
  return self;
}

- (instancetype)initWithPaperDocEditComment {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgPaperDocEditComment;
  }
  return self;
}

- (instancetype)initWithPaperDocFollowed {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgPaperDocFollowed;
  }
  return self;
}

- (instancetype)initWithPaperDocMention {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgPaperDocMention;
  }
  return self;
}

- (instancetype)initWithPaperDocOwnershipChanged {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgPaperDocOwnershipChanged;
  }
  return self;
}

- (instancetype)initWithPaperDocRequestAccess {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgPaperDocRequestAccess;
  }
  return self;
}

- (instancetype)initWithPaperDocResolveComment {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgPaperDocResolveComment;
  }
  return self;
}

- (instancetype)initWithPaperDocRevert {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgPaperDocRevert;
  }
  return self;
}

- (instancetype)initWithPaperDocSlackShare {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgPaperDocSlackShare;
  }
  return self;
}

- (instancetype)initWithPaperDocTeamInvite {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgPaperDocTeamInvite;
  }
  return self;
}

- (instancetype)initWithPaperDocTrashed {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgPaperDocTrashed;
  }
  return self;
}

- (instancetype)initWithPaperDocUnresolveComment {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgPaperDocUnresolveComment;
  }
  return self;
}

- (instancetype)initWithPaperDocUntrashed {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgPaperDocUntrashed;
  }
  return self;
}

- (instancetype)initWithPaperDocView {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgPaperDocView;
  }
  return self;
}

- (instancetype)initWithPaperExternalViewAllow {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgPaperExternalViewAllow;
  }
  return self;
}

- (instancetype)initWithPaperExternalViewDefaultTeam {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgPaperExternalViewDefaultTeam;
  }
  return self;
}

- (instancetype)initWithPaperExternalViewForbid {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgPaperExternalViewForbid;
  }
  return self;
}

- (instancetype)initWithPaperFolderChangeSubscription {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgPaperFolderChangeSubscription;
  }
  return self;
}

- (instancetype)initWithPaperFolderDeleted {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgPaperFolderDeleted;
  }
  return self;
}

- (instancetype)initWithPaperFolderFollowed {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgPaperFolderFollowed;
  }
  return self;
}

- (instancetype)initWithPaperFolderTeamInvite {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgPaperFolderTeamInvite;
  }
  return self;
}

- (instancetype)initWithPaperPublishedLinkChangePermission {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgPaperPublishedLinkChangePermission;
  }
  return self;
}

- (instancetype)initWithPaperPublishedLinkCreate {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgPaperPublishedLinkCreate;
  }
  return self;
}

- (instancetype)initWithPaperPublishedLinkDisabled {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgPaperPublishedLinkDisabled;
  }
  return self;
}

- (instancetype)initWithPaperPublishedLinkView {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgPaperPublishedLinkView;
  }
  return self;
}

- (instancetype)initWithPasswordChange {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgPasswordChange;
  }
  return self;
}

- (instancetype)initWithPasswordReset {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgPasswordReset;
  }
  return self;
}

- (instancetype)initWithPasswordResetAll {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgPasswordResetAll;
  }
  return self;
}

- (instancetype)initWithClassificationCreateReport {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgClassificationCreateReport;
  }
  return self;
}

- (instancetype)initWithClassificationCreateReportFail {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgClassificationCreateReportFail;
  }
  return self;
}

- (instancetype)initWithEmmCreateExceptionsReport {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgEmmCreateExceptionsReport;
  }
  return self;
}

- (instancetype)initWithEmmCreateUsageReport {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgEmmCreateUsageReport;
  }
  return self;
}

- (instancetype)initWithExportMembersReport {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgExportMembersReport;
  }
  return self;
}

- (instancetype)initWithExportMembersReportFail {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgExportMembersReportFail;
  }
  return self;
}

- (instancetype)initWithExternalSharingCreateReport {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgExternalSharingCreateReport;
  }
  return self;
}

- (instancetype)initWithExternalSharingReportFailed {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgExternalSharingReportFailed;
  }
  return self;
}

- (instancetype)initWithNoExpirationLinkGenCreateReport {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgNoExpirationLinkGenCreateReport;
  }
  return self;
}

- (instancetype)initWithNoExpirationLinkGenReportFailed {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgNoExpirationLinkGenReportFailed;
  }
  return self;
}

- (instancetype)initWithNoPasswordLinkGenCreateReport {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgNoPasswordLinkGenCreateReport;
  }
  return self;
}

- (instancetype)initWithNoPasswordLinkGenReportFailed {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgNoPasswordLinkGenReportFailed;
  }
  return self;
}

- (instancetype)initWithNoPasswordLinkViewCreateReport {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgNoPasswordLinkViewCreateReport;
  }
  return self;
}

- (instancetype)initWithNoPasswordLinkViewReportFailed {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgNoPasswordLinkViewReportFailed;
  }
  return self;
}

- (instancetype)initWithOutdatedLinkViewCreateReport {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgOutdatedLinkViewCreateReport;
  }
  return self;
}

- (instancetype)initWithOutdatedLinkViewReportFailed {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgOutdatedLinkViewReportFailed;
  }
  return self;
}

- (instancetype)initWithPaperAdminExportStart {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgPaperAdminExportStart;
  }
  return self;
}

- (instancetype)initWithSmartSyncCreateAdminPrivilegeReport {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgSmartSyncCreateAdminPrivilegeReport;
  }
  return self;
}

- (instancetype)initWithTeamActivityCreateReport {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgTeamActivityCreateReport;
  }
  return self;
}

- (instancetype)initWithTeamActivityCreateReportFail {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgTeamActivityCreateReportFail;
  }
  return self;
}

- (instancetype)initWithCollectionShare {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgCollectionShare;
  }
  return self;
}

- (instancetype)initWithFileTransfersFileAdd {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgFileTransfersFileAdd;
  }
  return self;
}

- (instancetype)initWithFileTransfersTransferDelete {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgFileTransfersTransferDelete;
  }
  return self;
}

- (instancetype)initWithFileTransfersTransferDownload {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgFileTransfersTransferDownload;
  }
  return self;
}

- (instancetype)initWithFileTransfersTransferSend {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgFileTransfersTransferSend;
  }
  return self;
}

- (instancetype)initWithFileTransfersTransferView {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgFileTransfersTransferView;
  }
  return self;
}

- (instancetype)initWithNoteAclInviteOnly {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgNoteAclInviteOnly;
  }
  return self;
}

- (instancetype)initWithNoteAclLink {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgNoteAclLink;
  }
  return self;
}

- (instancetype)initWithNoteAclTeamLink {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgNoteAclTeamLink;
  }
  return self;
}

- (instancetype)initWithNoteShared {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgNoteShared;
  }
  return self;
}

- (instancetype)initWithNoteShareReceive {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgNoteShareReceive;
  }
  return self;
}

- (instancetype)initWithOpenNoteShared {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgOpenNoteShared;
  }
  return self;
}

- (instancetype)initWithSfAddGroup {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgSfAddGroup;
  }
  return self;
}

- (instancetype)initWithSfAllowNonMembersToViewSharedLinks {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgSfAllowNonMembersToViewSharedLinks;
  }
  return self;
}

- (instancetype)initWithSfExternalInviteWarn {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgSfExternalInviteWarn;
  }
  return self;
}

- (instancetype)initWithSfFbInvite {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgSfFbInvite;
  }
  return self;
}

- (instancetype)initWithSfFbInviteChangeRole {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgSfFbInviteChangeRole;
  }
  return self;
}

- (instancetype)initWithSfFbUninvite {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgSfFbUninvite;
  }
  return self;
}

- (instancetype)initWithSfInviteGroup {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgSfInviteGroup;
  }
  return self;
}

- (instancetype)initWithSfTeamGrantAccess {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgSfTeamGrantAccess;
  }
  return self;
}

- (instancetype)initWithSfTeamInvite {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgSfTeamInvite;
  }
  return self;
}

- (instancetype)initWithSfTeamInviteChangeRole {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgSfTeamInviteChangeRole;
  }
  return self;
}

- (instancetype)initWithSfTeamJoin {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgSfTeamJoin;
  }
  return self;
}

- (instancetype)initWithSfTeamJoinFromOobLink {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgSfTeamJoinFromOobLink;
  }
  return self;
}

- (instancetype)initWithSfTeamUninvite {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgSfTeamUninvite;
  }
  return self;
}

- (instancetype)initWithSharedContentAddInvitees {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgSharedContentAddInvitees;
  }
  return self;
}

- (instancetype)initWithSharedContentAddLinkExpiry {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgSharedContentAddLinkExpiry;
  }
  return self;
}

- (instancetype)initWithSharedContentAddLinkPassword {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgSharedContentAddLinkPassword;
  }
  return self;
}

- (instancetype)initWithSharedContentAddMember {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgSharedContentAddMember;
  }
  return self;
}

- (instancetype)initWithSharedContentChangeDownloadsPolicy {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgSharedContentChangeDownloadsPolicy;
  }
  return self;
}

- (instancetype)initWithSharedContentChangeInviteeRole {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgSharedContentChangeInviteeRole;
  }
  return self;
}

- (instancetype)initWithSharedContentChangeLinkAudience {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgSharedContentChangeLinkAudience;
  }
  return self;
}

- (instancetype)initWithSharedContentChangeLinkExpiry {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgSharedContentChangeLinkExpiry;
  }
  return self;
}

- (instancetype)initWithSharedContentChangeLinkPassword {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgSharedContentChangeLinkPassword;
  }
  return self;
}

- (instancetype)initWithSharedContentChangeMemberRole {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgSharedContentChangeMemberRole;
  }
  return self;
}

- (instancetype)initWithSharedContentChangeViewerInfoPolicy {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgSharedContentChangeViewerInfoPolicy;
  }
  return self;
}

- (instancetype)initWithSharedContentClaimInvitation {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgSharedContentClaimInvitation;
  }
  return self;
}

- (instancetype)initWithSharedContentCopy {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgSharedContentCopy;
  }
  return self;
}

- (instancetype)initWithSharedContentDownload {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgSharedContentDownload;
  }
  return self;
}

- (instancetype)initWithSharedContentRelinquishMembership {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgSharedContentRelinquishMembership;
  }
  return self;
}

- (instancetype)initWithSharedContentRemoveInvitees {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgSharedContentRemoveInvitees;
  }
  return self;
}

- (instancetype)initWithSharedContentRemoveLinkExpiry {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgSharedContentRemoveLinkExpiry;
  }
  return self;
}

- (instancetype)initWithSharedContentRemoveLinkPassword {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgSharedContentRemoveLinkPassword;
  }
  return self;
}

- (instancetype)initWithSharedContentRemoveMember {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgSharedContentRemoveMember;
  }
  return self;
}

- (instancetype)initWithSharedContentRequestAccess {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgSharedContentRequestAccess;
  }
  return self;
}

- (instancetype)initWithSharedContentRestoreInvitees {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgSharedContentRestoreInvitees;
  }
  return self;
}

- (instancetype)initWithSharedContentRestoreMember {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgSharedContentRestoreMember;
  }
  return self;
}

- (instancetype)initWithSharedContentUnshare {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgSharedContentUnshare;
  }
  return self;
}

- (instancetype)initWithSharedContentView {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgSharedContentView;
  }
  return self;
}

- (instancetype)initWithSharedFolderChangeLinkPolicy {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgSharedFolderChangeLinkPolicy;
  }
  return self;
}

- (instancetype)initWithSharedFolderChangeMembersInheritancePolicy {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgSharedFolderChangeMembersInheritancePolicy;
  }
  return self;
}

- (instancetype)initWithSharedFolderChangeMembersManagementPolicy {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgSharedFolderChangeMembersManagementPolicy;
  }
  return self;
}

- (instancetype)initWithSharedFolderChangeMembersPolicy {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgSharedFolderChangeMembersPolicy;
  }
  return self;
}

- (instancetype)initWithSharedFolderCreate {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgSharedFolderCreate;
  }
  return self;
}

- (instancetype)initWithSharedFolderDeclineInvitation {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgSharedFolderDeclineInvitation;
  }
  return self;
}

- (instancetype)initWithSharedFolderMount {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgSharedFolderMount;
  }
  return self;
}

- (instancetype)initWithSharedFolderNest {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgSharedFolderNest;
  }
  return self;
}

- (instancetype)initWithSharedFolderTransferOwnership {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgSharedFolderTransferOwnership;
  }
  return self;
}

- (instancetype)initWithSharedFolderUnmount {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgSharedFolderUnmount;
  }
  return self;
}

- (instancetype)initWithSharedLinkAddExpiry {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgSharedLinkAddExpiry;
  }
  return self;
}

- (instancetype)initWithSharedLinkChangeExpiry {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgSharedLinkChangeExpiry;
  }
  return self;
}

- (instancetype)initWithSharedLinkChangeVisibility {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgSharedLinkChangeVisibility;
  }
  return self;
}

- (instancetype)initWithSharedLinkCopy {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgSharedLinkCopy;
  }
  return self;
}

- (instancetype)initWithSharedLinkCreate {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgSharedLinkCreate;
  }
  return self;
}

- (instancetype)initWithSharedLinkDisable {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgSharedLinkDisable;
  }
  return self;
}

- (instancetype)initWithSharedLinkDownload {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgSharedLinkDownload;
  }
  return self;
}

- (instancetype)initWithSharedLinkRemoveExpiry {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgSharedLinkRemoveExpiry;
  }
  return self;
}

- (instancetype)initWithSharedLinkSettingsAddExpiration {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgSharedLinkSettingsAddExpiration;
  }
  return self;
}

- (instancetype)initWithSharedLinkSettingsAddPassword {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgSharedLinkSettingsAddPassword;
  }
  return self;
}

- (instancetype)initWithSharedLinkSettingsAllowDownloadDisabled {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgSharedLinkSettingsAllowDownloadDisabled;
  }
  return self;
}

- (instancetype)initWithSharedLinkSettingsAllowDownloadEnabled {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgSharedLinkSettingsAllowDownloadEnabled;
  }
  return self;
}

- (instancetype)initWithSharedLinkSettingsChangeAudience {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgSharedLinkSettingsChangeAudience;
  }
  return self;
}

- (instancetype)initWithSharedLinkSettingsChangeExpiration {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgSharedLinkSettingsChangeExpiration;
  }
  return self;
}

- (instancetype)initWithSharedLinkSettingsChangePassword {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgSharedLinkSettingsChangePassword;
  }
  return self;
}

- (instancetype)initWithSharedLinkSettingsRemoveExpiration {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgSharedLinkSettingsRemoveExpiration;
  }
  return self;
}

- (instancetype)initWithSharedLinkSettingsRemovePassword {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgSharedLinkSettingsRemovePassword;
  }
  return self;
}

- (instancetype)initWithSharedLinkShare {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgSharedLinkShare;
  }
  return self;
}

- (instancetype)initWithSharedLinkView {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgSharedLinkView;
  }
  return self;
}

- (instancetype)initWithSharedNoteOpened {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgSharedNoteOpened;
  }
  return self;
}

- (instancetype)initWithShmodelDisableDownloads {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgShmodelDisableDownloads;
  }
  return self;
}

- (instancetype)initWithShmodelEnableDownloads {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgShmodelEnableDownloads;
  }
  return self;
}

- (instancetype)initWithShmodelGroupShare {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgShmodelGroupShare;
  }
  return self;
}

- (instancetype)initWithShowcaseAccessGranted {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgShowcaseAccessGranted;
  }
  return self;
}

- (instancetype)initWithShowcaseAddMember {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgShowcaseAddMember;
  }
  return self;
}

- (instancetype)initWithShowcaseArchived {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgShowcaseArchived;
  }
  return self;
}

- (instancetype)initWithShowcaseCreated {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgShowcaseCreated;
  }
  return self;
}

- (instancetype)initWithShowcaseDeleteComment {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgShowcaseDeleteComment;
  }
  return self;
}

- (instancetype)initWithShowcaseEdited {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgShowcaseEdited;
  }
  return self;
}

- (instancetype)initWithShowcaseEditComment {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgShowcaseEditComment;
  }
  return self;
}

- (instancetype)initWithShowcaseFileAdded {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgShowcaseFileAdded;
  }
  return self;
}

- (instancetype)initWithShowcaseFileDownload {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgShowcaseFileDownload;
  }
  return self;
}

- (instancetype)initWithShowcaseFileRemoved {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgShowcaseFileRemoved;
  }
  return self;
}

- (instancetype)initWithShowcaseFileView {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgShowcaseFileView;
  }
  return self;
}

- (instancetype)initWithShowcasePermanentlyDeleted {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgShowcasePermanentlyDeleted;
  }
  return self;
}

- (instancetype)initWithShowcasePostComment {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgShowcasePostComment;
  }
  return self;
}

- (instancetype)initWithShowcaseRemoveMember {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgShowcaseRemoveMember;
  }
  return self;
}

- (instancetype)initWithShowcaseRenamed {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgShowcaseRenamed;
  }
  return self;
}

- (instancetype)initWithShowcaseRequestAccess {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgShowcaseRequestAccess;
  }
  return self;
}

- (instancetype)initWithShowcaseResolveComment {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgShowcaseResolveComment;
  }
  return self;
}

- (instancetype)initWithShowcaseRestored {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgShowcaseRestored;
  }
  return self;
}

- (instancetype)initWithShowcaseTrashed {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgShowcaseTrashed;
  }
  return self;
}

- (instancetype)initWithShowcaseTrashedDeprecated {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgShowcaseTrashedDeprecated;
  }
  return self;
}

- (instancetype)initWithShowcaseUnresolveComment {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgShowcaseUnresolveComment;
  }
  return self;
}

- (instancetype)initWithShowcaseUntrashed {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgShowcaseUntrashed;
  }
  return self;
}

- (instancetype)initWithShowcaseUntrashedDeprecated {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgShowcaseUntrashedDeprecated;
  }
  return self;
}

- (instancetype)initWithShowcaseView {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgShowcaseView;
  }
  return self;
}

- (instancetype)initWithSsoAddCert {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgSsoAddCert;
  }
  return self;
}

- (instancetype)initWithSsoAddLoginUrl {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgSsoAddLoginUrl;
  }
  return self;
}

- (instancetype)initWithSsoAddLogoutUrl {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgSsoAddLogoutUrl;
  }
  return self;
}

- (instancetype)initWithSsoChangeCert {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgSsoChangeCert;
  }
  return self;
}

- (instancetype)initWithSsoChangeLoginUrl {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgSsoChangeLoginUrl;
  }
  return self;
}

- (instancetype)initWithSsoChangeLogoutUrl {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgSsoChangeLogoutUrl;
  }
  return self;
}

- (instancetype)initWithSsoChangeSamlIdentityMode {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgSsoChangeSamlIdentityMode;
  }
  return self;
}

- (instancetype)initWithSsoRemoveCert {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgSsoRemoveCert;
  }
  return self;
}

- (instancetype)initWithSsoRemoveLoginUrl {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgSsoRemoveLoginUrl;
  }
  return self;
}

- (instancetype)initWithSsoRemoveLogoutUrl {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgSsoRemoveLogoutUrl;
  }
  return self;
}

- (instancetype)initWithTeamFolderChangeStatus {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgTeamFolderChangeStatus;
  }
  return self;
}

- (instancetype)initWithTeamFolderCreate {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgTeamFolderCreate;
  }
  return self;
}

- (instancetype)initWithTeamFolderDowngrade {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgTeamFolderDowngrade;
  }
  return self;
}

- (instancetype)initWithTeamFolderPermanentlyDelete {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgTeamFolderPermanentlyDelete;
  }
  return self;
}

- (instancetype)initWithTeamFolderRename {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgTeamFolderRename;
  }
  return self;
}

- (instancetype)initWithTeamSelectiveSyncSettingsChanged {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgTeamSelectiveSyncSettingsChanged;
  }
  return self;
}

- (instancetype)initWithAccountCaptureChangePolicy {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgAccountCaptureChangePolicy;
  }
  return self;
}

- (instancetype)initWithAdminEmailRemindersChanged {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgAdminEmailRemindersChanged;
  }
  return self;
}

- (instancetype)initWithAllowDownloadDisabled {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgAllowDownloadDisabled;
  }
  return self;
}

- (instancetype)initWithAllowDownloadEnabled {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgAllowDownloadEnabled;
  }
  return self;
}

- (instancetype)initWithAppPermissionsChanged {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgAppPermissionsChanged;
  }
  return self;
}

- (instancetype)initWithCameraUploadsPolicyChanged {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgCameraUploadsPolicyChanged;
  }
  return self;
}

- (instancetype)initWithCaptureTranscriptPolicyChanged {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgCaptureTranscriptPolicyChanged;
  }
  return self;
}

- (instancetype)initWithClassificationChangePolicy {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgClassificationChangePolicy;
  }
  return self;
}

- (instancetype)initWithComputerBackupPolicyChanged {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgComputerBackupPolicyChanged;
  }
  return self;
}

- (instancetype)initWithContentAdministrationPolicyChanged {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgContentAdministrationPolicyChanged;
  }
  return self;
}

- (instancetype)initWithDataPlacementRestrictionChangePolicy {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgDataPlacementRestrictionChangePolicy;
  }
  return self;
}

- (instancetype)initWithDataPlacementRestrictionSatisfyPolicy {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgDataPlacementRestrictionSatisfyPolicy;
  }
  return self;
}

- (instancetype)initWithDeviceApprovalsAddException {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgDeviceApprovalsAddException;
  }
  return self;
}

- (instancetype)initWithDeviceApprovalsChangeDesktopPolicy {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgDeviceApprovalsChangeDesktopPolicy;
  }
  return self;
}

- (instancetype)initWithDeviceApprovalsChangeMobilePolicy {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgDeviceApprovalsChangeMobilePolicy;
  }
  return self;
}

- (instancetype)initWithDeviceApprovalsChangeOverageAction {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgDeviceApprovalsChangeOverageAction;
  }
  return self;
}

- (instancetype)initWithDeviceApprovalsChangeUnlinkAction {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgDeviceApprovalsChangeUnlinkAction;
  }
  return self;
}

- (instancetype)initWithDeviceApprovalsRemoveException {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgDeviceApprovalsRemoveException;
  }
  return self;
}

- (instancetype)initWithDirectoryRestrictionsAddMembers {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgDirectoryRestrictionsAddMembers;
  }
  return self;
}

- (instancetype)initWithDirectoryRestrictionsRemoveMembers {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgDirectoryRestrictionsRemoveMembers;
  }
  return self;
}

- (instancetype)initWithDropboxPasswordsPolicyChanged {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgDropboxPasswordsPolicyChanged;
  }
  return self;
}

- (instancetype)initWithEmailIngestPolicyChanged {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgEmailIngestPolicyChanged;
  }
  return self;
}

- (instancetype)initWithEmmAddException {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgEmmAddException;
  }
  return self;
}

- (instancetype)initWithEmmChangePolicy {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgEmmChangePolicy;
  }
  return self;
}

- (instancetype)initWithEmmRemoveException {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgEmmRemoveException;
  }
  return self;
}

- (instancetype)initWithExtendedVersionHistoryChangePolicy {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgExtendedVersionHistoryChangePolicy;
  }
  return self;
}

- (instancetype)initWithExternalDriveBackupPolicyChanged {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgExternalDriveBackupPolicyChanged;
  }
  return self;
}

- (instancetype)initWithFileCommentsChangePolicy {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgFileCommentsChangePolicy;
  }
  return self;
}

- (instancetype)initWithFileLockingPolicyChanged {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgFileLockingPolicyChanged;
  }
  return self;
}

- (instancetype)initWithFileRequestsChangePolicy {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgFileRequestsChangePolicy;
  }
  return self;
}

- (instancetype)initWithFileRequestsEmailsEnabled {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgFileRequestsEmailsEnabled;
  }
  return self;
}

- (instancetype)initWithFileRequestsEmailsRestrictedToTeamOnly {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgFileRequestsEmailsRestrictedToTeamOnly;
  }
  return self;
}

- (instancetype)initWithFileTransfersPolicyChanged {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgFileTransfersPolicyChanged;
  }
  return self;
}

- (instancetype)initWithGoogleSsoChangePolicy {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgGoogleSsoChangePolicy;
  }
  return self;
}

- (instancetype)initWithGroupUserManagementChangePolicy {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgGroupUserManagementChangePolicy;
  }
  return self;
}

- (instancetype)initWithIntegrationPolicyChanged {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgIntegrationPolicyChanged;
  }
  return self;
}

- (instancetype)initWithInviteAcceptanceEmailPolicyChanged {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgInviteAcceptanceEmailPolicyChanged;
  }
  return self;
}

- (instancetype)initWithMemberRequestsChangePolicy {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgMemberRequestsChangePolicy;
  }
  return self;
}

- (instancetype)initWithMemberSendInvitePolicyChanged {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgMemberSendInvitePolicyChanged;
  }
  return self;
}

- (instancetype)initWithMemberSpaceLimitsAddException {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgMemberSpaceLimitsAddException;
  }
  return self;
}

- (instancetype)initWithMemberSpaceLimitsChangeCapsTypePolicy {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgMemberSpaceLimitsChangeCapsTypePolicy;
  }
  return self;
}

- (instancetype)initWithMemberSpaceLimitsChangePolicy {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgMemberSpaceLimitsChangePolicy;
  }
  return self;
}

- (instancetype)initWithMemberSpaceLimitsRemoveException {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgMemberSpaceLimitsRemoveException;
  }
  return self;
}

- (instancetype)initWithMemberSuggestionsChangePolicy {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgMemberSuggestionsChangePolicy;
  }
  return self;
}

- (instancetype)initWithMicrosoftOfficeAddinChangePolicy {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgMicrosoftOfficeAddinChangePolicy;
  }
  return self;
}

- (instancetype)initWithNetworkControlChangePolicy {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgNetworkControlChangePolicy;
  }
  return self;
}

- (instancetype)initWithPaperChangeDeploymentPolicy {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgPaperChangeDeploymentPolicy;
  }
  return self;
}

- (instancetype)initWithPaperChangeMemberLinkPolicy {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgPaperChangeMemberLinkPolicy;
  }
  return self;
}

- (instancetype)initWithPaperChangeMemberPolicy {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgPaperChangeMemberPolicy;
  }
  return self;
}

- (instancetype)initWithPaperChangePolicy {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgPaperChangePolicy;
  }
  return self;
}

- (instancetype)initWithPaperDefaultFolderPolicyChanged {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgPaperDefaultFolderPolicyChanged;
  }
  return self;
}

- (instancetype)initWithPaperDesktopPolicyChanged {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgPaperDesktopPolicyChanged;
  }
  return self;
}

- (instancetype)initWithPaperEnabledUsersGroupAddition {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgPaperEnabledUsersGroupAddition;
  }
  return self;
}

- (instancetype)initWithPaperEnabledUsersGroupRemoval {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgPaperEnabledUsersGroupRemoval;
  }
  return self;
}

- (instancetype)initWithPasswordStrengthRequirementsChangePolicy {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgPasswordStrengthRequirementsChangePolicy;
  }
  return self;
}

- (instancetype)initWithPermanentDeleteChangePolicy {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgPermanentDeleteChangePolicy;
  }
  return self;
}

- (instancetype)initWithResellerSupportChangePolicy {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgResellerSupportChangePolicy;
  }
  return self;
}

- (instancetype)initWithRewindPolicyChanged {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgRewindPolicyChanged;
  }
  return self;
}

- (instancetype)initWithSendForSignaturePolicyChanged {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgSendForSignaturePolicyChanged;
  }
  return self;
}

- (instancetype)initWithSharingChangeFolderJoinPolicy {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgSharingChangeFolderJoinPolicy;
  }
  return self;
}

- (instancetype)initWithSharingChangeLinkAllowChangeExpirationPolicy {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgSharingChangeLinkAllowChangeExpirationPolicy;
  }
  return self;
}

- (instancetype)initWithSharingChangeLinkDefaultExpirationPolicy {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgSharingChangeLinkDefaultExpirationPolicy;
  }
  return self;
}

- (instancetype)initWithSharingChangeLinkEnforcePasswordPolicy {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgSharingChangeLinkEnforcePasswordPolicy;
  }
  return self;
}

- (instancetype)initWithSharingChangeLinkPolicy {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgSharingChangeLinkPolicy;
  }
  return self;
}

- (instancetype)initWithSharingChangeMemberPolicy {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgSharingChangeMemberPolicy;
  }
  return self;
}

- (instancetype)initWithShowcaseChangeDownloadPolicy {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgShowcaseChangeDownloadPolicy;
  }
  return self;
}

- (instancetype)initWithShowcaseChangeEnabledPolicy {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgShowcaseChangeEnabledPolicy;
  }
  return self;
}

- (instancetype)initWithShowcaseChangeExternalSharingPolicy {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgShowcaseChangeExternalSharingPolicy;
  }
  return self;
}

- (instancetype)initWithSmarterSmartSyncPolicyChanged {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgSmarterSmartSyncPolicyChanged;
  }
  return self;
}

- (instancetype)initWithSmartSyncChangePolicy {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgSmartSyncChangePolicy;
  }
  return self;
}

- (instancetype)initWithSmartSyncNotOptOut {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgSmartSyncNotOptOut;
  }
  return self;
}

- (instancetype)initWithSmartSyncOptOut {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgSmartSyncOptOut;
  }
  return self;
}

- (instancetype)initWithSsoChangePolicy {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgSsoChangePolicy;
  }
  return self;
}

- (instancetype)initWithTeamBrandingPolicyChanged {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgTeamBrandingPolicyChanged;
  }
  return self;
}

- (instancetype)initWithTeamExtensionsPolicyChanged {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgTeamExtensionsPolicyChanged;
  }
  return self;
}

- (instancetype)initWithTeamSelectiveSyncPolicyChanged {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgTeamSelectiveSyncPolicyChanged;
  }
  return self;
}

- (instancetype)initWithTeamSharingWhitelistSubjectsChanged {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgTeamSharingWhitelistSubjectsChanged;
  }
  return self;
}

- (instancetype)initWithTfaAddException {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgTfaAddException;
  }
  return self;
}

- (instancetype)initWithTfaChangePolicy {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgTfaChangePolicy;
  }
  return self;
}

- (instancetype)initWithTfaRemoveException {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgTfaRemoveException;
  }
  return self;
}

- (instancetype)initWithTwoAccountChangePolicy {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgTwoAccountChangePolicy;
  }
  return self;
}

- (instancetype)initWithViewerInfoPolicyChanged {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgViewerInfoPolicyChanged;
  }
  return self;
}

- (instancetype)initWithWatermarkingPolicyChanged {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgWatermarkingPolicyChanged;
  }
  return self;
}

- (instancetype)initWithWebSessionsChangeActiveSessionLimit {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgWebSessionsChangeActiveSessionLimit;
  }
  return self;
}

- (instancetype)initWithWebSessionsChangeFixedLengthPolicy {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgWebSessionsChangeFixedLengthPolicy;
  }
  return self;
}

- (instancetype)initWithWebSessionsChangeIdleLengthPolicy {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgWebSessionsChangeIdleLengthPolicy;
  }
  return self;
}

- (instancetype)initWithDataResidencyMigrationRequestSuccessful {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgDataResidencyMigrationRequestSuccessful;
  }
  return self;
}

- (instancetype)initWithDataResidencyMigrationRequestUnsuccessful {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgDataResidencyMigrationRequestUnsuccessful;
  }
  return self;
}

- (instancetype)initWithTeamMergeFrom {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgTeamMergeFrom;
  }
  return self;
}

- (instancetype)initWithTeamMergeTo {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgTeamMergeTo;
  }
  return self;
}

- (instancetype)initWithTeamProfileAddBackground {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgTeamProfileAddBackground;
  }
  return self;
}

- (instancetype)initWithTeamProfileAddLogo {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgTeamProfileAddLogo;
  }
  return self;
}

- (instancetype)initWithTeamProfileChangeBackground {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgTeamProfileChangeBackground;
  }
  return self;
}

- (instancetype)initWithTeamProfileChangeDefaultLanguage {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgTeamProfileChangeDefaultLanguage;
  }
  return self;
}

- (instancetype)initWithTeamProfileChangeLogo {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgTeamProfileChangeLogo;
  }
  return self;
}

- (instancetype)initWithTeamProfileChangeName {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgTeamProfileChangeName;
  }
  return self;
}

- (instancetype)initWithTeamProfileRemoveBackground {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgTeamProfileRemoveBackground;
  }
  return self;
}

- (instancetype)initWithTeamProfileRemoveLogo {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgTeamProfileRemoveLogo;
  }
  return self;
}

- (instancetype)initWithTfaAddBackupPhone {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgTfaAddBackupPhone;
  }
  return self;
}

- (instancetype)initWithTfaAddSecurityKey {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgTfaAddSecurityKey;
  }
  return self;
}

- (instancetype)initWithTfaChangeBackupPhone {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgTfaChangeBackupPhone;
  }
  return self;
}

- (instancetype)initWithTfaChangeStatus {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgTfaChangeStatus;
  }
  return self;
}

- (instancetype)initWithTfaRemoveBackupPhone {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgTfaRemoveBackupPhone;
  }
  return self;
}

- (instancetype)initWithTfaRemoveSecurityKey {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgTfaRemoveSecurityKey;
  }
  return self;
}

- (instancetype)initWithTfaReset {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgTfaReset;
  }
  return self;
}

- (instancetype)initWithChangedEnterpriseAdminRole {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgChangedEnterpriseAdminRole;
  }
  return self;
}

- (instancetype)initWithChangedEnterpriseConnectedTeamStatus {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgChangedEnterpriseConnectedTeamStatus;
  }
  return self;
}

- (instancetype)initWithEndedEnterpriseAdminSession {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgEndedEnterpriseAdminSession;
  }
  return self;
}

- (instancetype)initWithEndedEnterpriseAdminSessionDeprecated {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgEndedEnterpriseAdminSessionDeprecated;
  }
  return self;
}

- (instancetype)initWithEnterpriseSettingsLocking {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgEnterpriseSettingsLocking;
  }
  return self;
}

- (instancetype)initWithGuestAdminChangeStatus {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgGuestAdminChangeStatus;
  }
  return self;
}

- (instancetype)initWithStartedEnterpriseAdminSession {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgStartedEnterpriseAdminSession;
  }
  return self;
}

- (instancetype)initWithTeamMergeRequestAccepted {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgTeamMergeRequestAccepted;
  }
  return self;
}

- (instancetype)initWithTeamMergeRequestAcceptedShownToPrimaryTeam {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgTeamMergeRequestAcceptedShownToPrimaryTeam;
  }
  return self;
}

- (instancetype)initWithTeamMergeRequestAcceptedShownToSecondaryTeam {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgTeamMergeRequestAcceptedShownToSecondaryTeam;
  }
  return self;
}

- (instancetype)initWithTeamMergeRequestAutoCanceled {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgTeamMergeRequestAutoCanceled;
  }
  return self;
}

- (instancetype)initWithTeamMergeRequestCanceled {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgTeamMergeRequestCanceled;
  }
  return self;
}

- (instancetype)initWithTeamMergeRequestCanceledShownToPrimaryTeam {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgTeamMergeRequestCanceledShownToPrimaryTeam;
  }
  return self;
}

- (instancetype)initWithTeamMergeRequestCanceledShownToSecondaryTeam {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgTeamMergeRequestCanceledShownToSecondaryTeam;
  }
  return self;
}

- (instancetype)initWithTeamMergeRequestExpired {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgTeamMergeRequestExpired;
  }
  return self;
}

- (instancetype)initWithTeamMergeRequestExpiredShownToPrimaryTeam {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgTeamMergeRequestExpiredShownToPrimaryTeam;
  }
  return self;
}

- (instancetype)initWithTeamMergeRequestExpiredShownToSecondaryTeam {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgTeamMergeRequestExpiredShownToSecondaryTeam;
  }
  return self;
}

- (instancetype)initWithTeamMergeRequestRejectedShownToPrimaryTeam {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgTeamMergeRequestRejectedShownToPrimaryTeam;
  }
  return self;
}

- (instancetype)initWithTeamMergeRequestRejectedShownToSecondaryTeam {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgTeamMergeRequestRejectedShownToSecondaryTeam;
  }
  return self;
}

- (instancetype)initWithTeamMergeRequestReminder {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgTeamMergeRequestReminder;
  }
  return self;
}

- (instancetype)initWithTeamMergeRequestReminderShownToPrimaryTeam {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgTeamMergeRequestReminderShownToPrimaryTeam;
  }
  return self;
}

- (instancetype)initWithTeamMergeRequestReminderShownToSecondaryTeam {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgTeamMergeRequestReminderShownToSecondaryTeam;
  }
  return self;
}

- (instancetype)initWithTeamMergeRequestRevoked {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgTeamMergeRequestRevoked;
  }
  return self;
}

- (instancetype)initWithTeamMergeRequestSentShownToPrimaryTeam {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgTeamMergeRequestSentShownToPrimaryTeam;
  }
  return self;
}

- (instancetype)initWithTeamMergeRequestSentShownToSecondaryTeam {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgTeamMergeRequestSentShownToSecondaryTeam;
  }
  return self;
}

- (instancetype)initWithOther {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeArgOther;
  }
  return self;
}

#pragma mark - Instance field accessors

#pragma mark - Tag state methods

- (BOOL)isAdminAlertingAlertStateChanged {
  return _tag == DBTEAMLOGEventTypeArgAdminAlertingAlertStateChanged;
}

- (BOOL)isAdminAlertingChangedAlertConfig {
  return _tag == DBTEAMLOGEventTypeArgAdminAlertingChangedAlertConfig;
}

- (BOOL)isAdminAlertingTriggeredAlert {
  return _tag == DBTEAMLOGEventTypeArgAdminAlertingTriggeredAlert;
}

- (BOOL)isAppBlockedByPermissions {
  return _tag == DBTEAMLOGEventTypeArgAppBlockedByPermissions;
}

- (BOOL)isAppLinkTeam {
  return _tag == DBTEAMLOGEventTypeArgAppLinkTeam;
}

- (BOOL)isAppLinkUser {
  return _tag == DBTEAMLOGEventTypeArgAppLinkUser;
}

- (BOOL)isAppUnlinkTeam {
  return _tag == DBTEAMLOGEventTypeArgAppUnlinkTeam;
}

- (BOOL)isAppUnlinkUser {
  return _tag == DBTEAMLOGEventTypeArgAppUnlinkUser;
}

- (BOOL)isIntegrationConnected {
  return _tag == DBTEAMLOGEventTypeArgIntegrationConnected;
}

- (BOOL)isIntegrationDisconnected {
  return _tag == DBTEAMLOGEventTypeArgIntegrationDisconnected;
}

- (BOOL)isFileAddComment {
  return _tag == DBTEAMLOGEventTypeArgFileAddComment;
}

- (BOOL)isFileChangeCommentSubscription {
  return _tag == DBTEAMLOGEventTypeArgFileChangeCommentSubscription;
}

- (BOOL)isFileDeleteComment {
  return _tag == DBTEAMLOGEventTypeArgFileDeleteComment;
}

- (BOOL)isFileEditComment {
  return _tag == DBTEAMLOGEventTypeArgFileEditComment;
}

- (BOOL)isFileLikeComment {
  return _tag == DBTEAMLOGEventTypeArgFileLikeComment;
}

- (BOOL)isFileResolveComment {
  return _tag == DBTEAMLOGEventTypeArgFileResolveComment;
}

- (BOOL)isFileUnlikeComment {
  return _tag == DBTEAMLOGEventTypeArgFileUnlikeComment;
}

- (BOOL)isFileUnresolveComment {
  return _tag == DBTEAMLOGEventTypeArgFileUnresolveComment;
}

- (BOOL)isGovernancePolicyAddFolders {
  return _tag == DBTEAMLOGEventTypeArgGovernancePolicyAddFolders;
}

- (BOOL)isGovernancePolicyAddFolderFailed {
  return _tag == DBTEAMLOGEventTypeArgGovernancePolicyAddFolderFailed;
}

- (BOOL)isGovernancePolicyContentDisposed {
  return _tag == DBTEAMLOGEventTypeArgGovernancePolicyContentDisposed;
}

- (BOOL)isGovernancePolicyCreate {
  return _tag == DBTEAMLOGEventTypeArgGovernancePolicyCreate;
}

- (BOOL)isGovernancePolicyDelete {
  return _tag == DBTEAMLOGEventTypeArgGovernancePolicyDelete;
}

- (BOOL)isGovernancePolicyEditDetails {
  return _tag == DBTEAMLOGEventTypeArgGovernancePolicyEditDetails;
}

- (BOOL)isGovernancePolicyEditDuration {
  return _tag == DBTEAMLOGEventTypeArgGovernancePolicyEditDuration;
}

- (BOOL)isGovernancePolicyExportCreated {
  return _tag == DBTEAMLOGEventTypeArgGovernancePolicyExportCreated;
}

- (BOOL)isGovernancePolicyExportRemoved {
  return _tag == DBTEAMLOGEventTypeArgGovernancePolicyExportRemoved;
}

- (BOOL)isGovernancePolicyRemoveFolders {
  return _tag == DBTEAMLOGEventTypeArgGovernancePolicyRemoveFolders;
}

- (BOOL)isGovernancePolicyReportCreated {
  return _tag == DBTEAMLOGEventTypeArgGovernancePolicyReportCreated;
}

- (BOOL)isGovernancePolicyZipPartDownloaded {
  return _tag == DBTEAMLOGEventTypeArgGovernancePolicyZipPartDownloaded;
}

- (BOOL)isLegalHoldsActivateAHold {
  return _tag == DBTEAMLOGEventTypeArgLegalHoldsActivateAHold;
}

- (BOOL)isLegalHoldsAddMembers {
  return _tag == DBTEAMLOGEventTypeArgLegalHoldsAddMembers;
}

- (BOOL)isLegalHoldsChangeHoldDetails {
  return _tag == DBTEAMLOGEventTypeArgLegalHoldsChangeHoldDetails;
}

- (BOOL)isLegalHoldsChangeHoldName {
  return _tag == DBTEAMLOGEventTypeArgLegalHoldsChangeHoldName;
}

- (BOOL)isLegalHoldsExportAHold {
  return _tag == DBTEAMLOGEventTypeArgLegalHoldsExportAHold;
}

- (BOOL)isLegalHoldsExportCancelled {
  return _tag == DBTEAMLOGEventTypeArgLegalHoldsExportCancelled;
}

- (BOOL)isLegalHoldsExportDownloaded {
  return _tag == DBTEAMLOGEventTypeArgLegalHoldsExportDownloaded;
}

- (BOOL)isLegalHoldsExportRemoved {
  return _tag == DBTEAMLOGEventTypeArgLegalHoldsExportRemoved;
}

- (BOOL)isLegalHoldsReleaseAHold {
  return _tag == DBTEAMLOGEventTypeArgLegalHoldsReleaseAHold;
}

- (BOOL)isLegalHoldsRemoveMembers {
  return _tag == DBTEAMLOGEventTypeArgLegalHoldsRemoveMembers;
}

- (BOOL)isLegalHoldsReportAHold {
  return _tag == DBTEAMLOGEventTypeArgLegalHoldsReportAHold;
}

- (BOOL)isDeviceChangeIpDesktop {
  return _tag == DBTEAMLOGEventTypeArgDeviceChangeIpDesktop;
}

- (BOOL)isDeviceChangeIpMobile {
  return _tag == DBTEAMLOGEventTypeArgDeviceChangeIpMobile;
}

- (BOOL)isDeviceChangeIpWeb {
  return _tag == DBTEAMLOGEventTypeArgDeviceChangeIpWeb;
}

- (BOOL)isDeviceDeleteOnUnlinkFail {
  return _tag == DBTEAMLOGEventTypeArgDeviceDeleteOnUnlinkFail;
}

- (BOOL)isDeviceDeleteOnUnlinkSuccess {
  return _tag == DBTEAMLOGEventTypeArgDeviceDeleteOnUnlinkSuccess;
}

- (BOOL)isDeviceLinkFail {
  return _tag == DBTEAMLOGEventTypeArgDeviceLinkFail;
}

- (BOOL)isDeviceLinkSuccess {
  return _tag == DBTEAMLOGEventTypeArgDeviceLinkSuccess;
}

- (BOOL)isDeviceManagementDisabled {
  return _tag == DBTEAMLOGEventTypeArgDeviceManagementDisabled;
}

- (BOOL)isDeviceManagementEnabled {
  return _tag == DBTEAMLOGEventTypeArgDeviceManagementEnabled;
}

- (BOOL)isDeviceSyncBackupStatusChanged {
  return _tag == DBTEAMLOGEventTypeArgDeviceSyncBackupStatusChanged;
}

- (BOOL)isDeviceUnlink {
  return _tag == DBTEAMLOGEventTypeArgDeviceUnlink;
}

- (BOOL)isDropboxPasswordsExported {
  return _tag == DBTEAMLOGEventTypeArgDropboxPasswordsExported;
}

- (BOOL)isDropboxPasswordsNewDeviceEnrolled {
  return _tag == DBTEAMLOGEventTypeArgDropboxPasswordsNewDeviceEnrolled;
}

- (BOOL)isEmmRefreshAuthToken {
  return _tag == DBTEAMLOGEventTypeArgEmmRefreshAuthToken;
}

- (BOOL)isExternalDriveBackupEligibilityStatusChecked {
  return _tag == DBTEAMLOGEventTypeArgExternalDriveBackupEligibilityStatusChecked;
}

- (BOOL)isExternalDriveBackupStatusChanged {
  return _tag == DBTEAMLOGEventTypeArgExternalDriveBackupStatusChanged;
}

- (BOOL)isAccountCaptureChangeAvailability {
  return _tag == DBTEAMLOGEventTypeArgAccountCaptureChangeAvailability;
}

- (BOOL)isAccountCaptureMigrateAccount {
  return _tag == DBTEAMLOGEventTypeArgAccountCaptureMigrateAccount;
}

- (BOOL)isAccountCaptureNotificationEmailsSent {
  return _tag == DBTEAMLOGEventTypeArgAccountCaptureNotificationEmailsSent;
}

- (BOOL)isAccountCaptureRelinquishAccount {
  return _tag == DBTEAMLOGEventTypeArgAccountCaptureRelinquishAccount;
}

- (BOOL)isDisabledDomainInvites {
  return _tag == DBTEAMLOGEventTypeArgDisabledDomainInvites;
}

- (BOOL)isDomainInvitesApproveRequestToJoinTeam {
  return _tag == DBTEAMLOGEventTypeArgDomainInvitesApproveRequestToJoinTeam;
}

- (BOOL)isDomainInvitesDeclineRequestToJoinTeam {
  return _tag == DBTEAMLOGEventTypeArgDomainInvitesDeclineRequestToJoinTeam;
}

- (BOOL)isDomainInvitesEmailExistingUsers {
  return _tag == DBTEAMLOGEventTypeArgDomainInvitesEmailExistingUsers;
}

- (BOOL)isDomainInvitesRequestToJoinTeam {
  return _tag == DBTEAMLOGEventTypeArgDomainInvitesRequestToJoinTeam;
}

- (BOOL)isDomainInvitesSetInviteNewUserPrefToNo {
  return _tag == DBTEAMLOGEventTypeArgDomainInvitesSetInviteNewUserPrefToNo;
}

- (BOOL)isDomainInvitesSetInviteNewUserPrefToYes {
  return _tag == DBTEAMLOGEventTypeArgDomainInvitesSetInviteNewUserPrefToYes;
}

- (BOOL)isDomainVerificationAddDomainFail {
  return _tag == DBTEAMLOGEventTypeArgDomainVerificationAddDomainFail;
}

- (BOOL)isDomainVerificationAddDomainSuccess {
  return _tag == DBTEAMLOGEventTypeArgDomainVerificationAddDomainSuccess;
}

- (BOOL)isDomainVerificationRemoveDomain {
  return _tag == DBTEAMLOGEventTypeArgDomainVerificationRemoveDomain;
}

- (BOOL)isEnabledDomainInvites {
  return _tag == DBTEAMLOGEventTypeArgEnabledDomainInvites;
}

- (BOOL)isApplyNamingConvention {
  return _tag == DBTEAMLOGEventTypeArgApplyNamingConvention;
}

- (BOOL)isCreateFolder {
  return _tag == DBTEAMLOGEventTypeArgCreateFolder;
}

- (BOOL)isFileAdd {
  return _tag == DBTEAMLOGEventTypeArgFileAdd;
}

- (BOOL)isFileCopy {
  return _tag == DBTEAMLOGEventTypeArgFileCopy;
}

- (BOOL)isFileDelete {
  return _tag == DBTEAMLOGEventTypeArgFileDelete;
}

- (BOOL)isFileDownload {
  return _tag == DBTEAMLOGEventTypeArgFileDownload;
}

- (BOOL)isFileEdit {
  return _tag == DBTEAMLOGEventTypeArgFileEdit;
}

- (BOOL)isFileGetCopyReference {
  return _tag == DBTEAMLOGEventTypeArgFileGetCopyReference;
}

- (BOOL)isFileLockingLockStatusChanged {
  return _tag == DBTEAMLOGEventTypeArgFileLockingLockStatusChanged;
}

- (BOOL)isFileMove {
  return _tag == DBTEAMLOGEventTypeArgFileMove;
}

- (BOOL)isFilePermanentlyDelete {
  return _tag == DBTEAMLOGEventTypeArgFilePermanentlyDelete;
}

- (BOOL)isFilePreview {
  return _tag == DBTEAMLOGEventTypeArgFilePreview;
}

- (BOOL)isFileRename {
  return _tag == DBTEAMLOGEventTypeArgFileRename;
}

- (BOOL)isFileRestore {
  return _tag == DBTEAMLOGEventTypeArgFileRestore;
}

- (BOOL)isFileRevert {
  return _tag == DBTEAMLOGEventTypeArgFileRevert;
}

- (BOOL)isFileRollbackChanges {
  return _tag == DBTEAMLOGEventTypeArgFileRollbackChanges;
}

- (BOOL)isFileSaveCopyReference {
  return _tag == DBTEAMLOGEventTypeArgFileSaveCopyReference;
}

- (BOOL)isFolderOverviewDescriptionChanged {
  return _tag == DBTEAMLOGEventTypeArgFolderOverviewDescriptionChanged;
}

- (BOOL)isFolderOverviewItemPinned {
  return _tag == DBTEAMLOGEventTypeArgFolderOverviewItemPinned;
}

- (BOOL)isFolderOverviewItemUnpinned {
  return _tag == DBTEAMLOGEventTypeArgFolderOverviewItemUnpinned;
}

- (BOOL)isObjectLabelAdded {
  return _tag == DBTEAMLOGEventTypeArgObjectLabelAdded;
}

- (BOOL)isObjectLabelRemoved {
  return _tag == DBTEAMLOGEventTypeArgObjectLabelRemoved;
}

- (BOOL)isObjectLabelUpdatedValue {
  return _tag == DBTEAMLOGEventTypeArgObjectLabelUpdatedValue;
}

- (BOOL)isOrganizeFolderWithTidy {
  return _tag == DBTEAMLOGEventTypeArgOrganizeFolderWithTidy;
}

- (BOOL)isRewindFolder {
  return _tag == DBTEAMLOGEventTypeArgRewindFolder;
}

- (BOOL)isUndoNamingConvention {
  return _tag == DBTEAMLOGEventTypeArgUndoNamingConvention;
}

- (BOOL)isUndoOrganizeFolderWithTidy {
  return _tag == DBTEAMLOGEventTypeArgUndoOrganizeFolderWithTidy;
}

- (BOOL)isUserTagsAdded {
  return _tag == DBTEAMLOGEventTypeArgUserTagsAdded;
}

- (BOOL)isUserTagsRemoved {
  return _tag == DBTEAMLOGEventTypeArgUserTagsRemoved;
}

- (BOOL)isEmailIngestReceiveFile {
  return _tag == DBTEAMLOGEventTypeArgEmailIngestReceiveFile;
}

- (BOOL)isFileRequestChange {
  return _tag == DBTEAMLOGEventTypeArgFileRequestChange;
}

- (BOOL)isFileRequestClose {
  return _tag == DBTEAMLOGEventTypeArgFileRequestClose;
}

- (BOOL)isFileRequestCreate {
  return _tag == DBTEAMLOGEventTypeArgFileRequestCreate;
}

- (BOOL)isFileRequestDelete {
  return _tag == DBTEAMLOGEventTypeArgFileRequestDelete;
}

- (BOOL)isFileRequestReceiveFile {
  return _tag == DBTEAMLOGEventTypeArgFileRequestReceiveFile;
}

- (BOOL)isGroupAddExternalId {
  return _tag == DBTEAMLOGEventTypeArgGroupAddExternalId;
}

- (BOOL)isGroupAddMember {
  return _tag == DBTEAMLOGEventTypeArgGroupAddMember;
}

- (BOOL)isGroupChangeExternalId {
  return _tag == DBTEAMLOGEventTypeArgGroupChangeExternalId;
}

- (BOOL)isGroupChangeManagementType {
  return _tag == DBTEAMLOGEventTypeArgGroupChangeManagementType;
}

- (BOOL)isGroupChangeMemberRole {
  return _tag == DBTEAMLOGEventTypeArgGroupChangeMemberRole;
}

- (BOOL)isGroupCreate {
  return _tag == DBTEAMLOGEventTypeArgGroupCreate;
}

- (BOOL)isGroupDelete {
  return _tag == DBTEAMLOGEventTypeArgGroupDelete;
}

- (BOOL)isGroupDescriptionUpdated {
  return _tag == DBTEAMLOGEventTypeArgGroupDescriptionUpdated;
}

- (BOOL)isGroupJoinPolicyUpdated {
  return _tag == DBTEAMLOGEventTypeArgGroupJoinPolicyUpdated;
}

- (BOOL)isGroupMoved {
  return _tag == DBTEAMLOGEventTypeArgGroupMoved;
}

- (BOOL)isGroupRemoveExternalId {
  return _tag == DBTEAMLOGEventTypeArgGroupRemoveExternalId;
}

- (BOOL)isGroupRemoveMember {
  return _tag == DBTEAMLOGEventTypeArgGroupRemoveMember;
}

- (BOOL)isGroupRename {
  return _tag == DBTEAMLOGEventTypeArgGroupRename;
}

- (BOOL)isAccountLockOrUnlocked {
  return _tag == DBTEAMLOGEventTypeArgAccountLockOrUnlocked;
}

- (BOOL)isEmmError {
  return _tag == DBTEAMLOGEventTypeArgEmmError;
}

- (BOOL)isGuestAdminSignedInViaTrustedTeams {
  return _tag == DBTEAMLOGEventTypeArgGuestAdminSignedInViaTrustedTeams;
}

- (BOOL)isGuestAdminSignedOutViaTrustedTeams {
  return _tag == DBTEAMLOGEventTypeArgGuestAdminSignedOutViaTrustedTeams;
}

- (BOOL)isLoginFail {
  return _tag == DBTEAMLOGEventTypeArgLoginFail;
}

- (BOOL)isLoginSuccess {
  return _tag == DBTEAMLOGEventTypeArgLoginSuccess;
}

- (BOOL)isLogout {
  return _tag == DBTEAMLOGEventTypeArgLogout;
}

- (BOOL)isResellerSupportSessionEnd {
  return _tag == DBTEAMLOGEventTypeArgResellerSupportSessionEnd;
}

- (BOOL)isResellerSupportSessionStart {
  return _tag == DBTEAMLOGEventTypeArgResellerSupportSessionStart;
}

- (BOOL)isSignInAsSessionEnd {
  return _tag == DBTEAMLOGEventTypeArgSignInAsSessionEnd;
}

- (BOOL)isSignInAsSessionStart {
  return _tag == DBTEAMLOGEventTypeArgSignInAsSessionStart;
}

- (BOOL)isSsoError {
  return _tag == DBTEAMLOGEventTypeArgSsoError;
}

- (BOOL)isCreateTeamInviteLink {
  return _tag == DBTEAMLOGEventTypeArgCreateTeamInviteLink;
}

- (BOOL)isDeleteTeamInviteLink {
  return _tag == DBTEAMLOGEventTypeArgDeleteTeamInviteLink;
}

- (BOOL)isMemberAddExternalId {
  return _tag == DBTEAMLOGEventTypeArgMemberAddExternalId;
}

- (BOOL)isMemberAddName {
  return _tag == DBTEAMLOGEventTypeArgMemberAddName;
}

- (BOOL)isMemberChangeAdminRole {
  return _tag == DBTEAMLOGEventTypeArgMemberChangeAdminRole;
}

- (BOOL)isMemberChangeEmail {
  return _tag == DBTEAMLOGEventTypeArgMemberChangeEmail;
}

- (BOOL)isMemberChangeExternalId {
  return _tag == DBTEAMLOGEventTypeArgMemberChangeExternalId;
}

- (BOOL)isMemberChangeMembershipType {
  return _tag == DBTEAMLOGEventTypeArgMemberChangeMembershipType;
}

- (BOOL)isMemberChangeName {
  return _tag == DBTEAMLOGEventTypeArgMemberChangeName;
}

- (BOOL)isMemberChangeResellerRole {
  return _tag == DBTEAMLOGEventTypeArgMemberChangeResellerRole;
}

- (BOOL)isMemberChangeStatus {
  return _tag == DBTEAMLOGEventTypeArgMemberChangeStatus;
}

- (BOOL)isMemberDeleteManualContacts {
  return _tag == DBTEAMLOGEventTypeArgMemberDeleteManualContacts;
}

- (BOOL)isMemberDeleteProfilePhoto {
  return _tag == DBTEAMLOGEventTypeArgMemberDeleteProfilePhoto;
}

- (BOOL)isMemberPermanentlyDeleteAccountContents {
  return _tag == DBTEAMLOGEventTypeArgMemberPermanentlyDeleteAccountContents;
}

- (BOOL)isMemberRemoveExternalId {
  return _tag == DBTEAMLOGEventTypeArgMemberRemoveExternalId;
}

- (BOOL)isMemberSetProfilePhoto {
  return _tag == DBTEAMLOGEventTypeArgMemberSetProfilePhoto;
}

- (BOOL)isMemberSpaceLimitsAddCustomQuota {
  return _tag == DBTEAMLOGEventTypeArgMemberSpaceLimitsAddCustomQuota;
}

- (BOOL)isMemberSpaceLimitsChangeCustomQuota {
  return _tag == DBTEAMLOGEventTypeArgMemberSpaceLimitsChangeCustomQuota;
}

- (BOOL)isMemberSpaceLimitsChangeStatus {
  return _tag == DBTEAMLOGEventTypeArgMemberSpaceLimitsChangeStatus;
}

- (BOOL)isMemberSpaceLimitsRemoveCustomQuota {
  return _tag == DBTEAMLOGEventTypeArgMemberSpaceLimitsRemoveCustomQuota;
}

- (BOOL)isMemberSuggest {
  return _tag == DBTEAMLOGEventTypeArgMemberSuggest;
}

- (BOOL)isMemberTransferAccountContents {
  return _tag == DBTEAMLOGEventTypeArgMemberTransferAccountContents;
}

- (BOOL)isPendingSecondaryEmailAdded {
  return _tag == DBTEAMLOGEventTypeArgPendingSecondaryEmailAdded;
}

- (BOOL)isSecondaryEmailDeleted {
  return _tag == DBTEAMLOGEventTypeArgSecondaryEmailDeleted;
}

- (BOOL)isSecondaryEmailVerified {
  return _tag == DBTEAMLOGEventTypeArgSecondaryEmailVerified;
}

- (BOOL)isSecondaryMailsPolicyChanged {
  return _tag == DBTEAMLOGEventTypeArgSecondaryMailsPolicyChanged;
}

- (BOOL)isBinderAddPage {
  return _tag == DBTEAMLOGEventTypeArgBinderAddPage;
}

- (BOOL)isBinderAddSection {
  return _tag == DBTEAMLOGEventTypeArgBinderAddSection;
}

- (BOOL)isBinderRemovePage {
  return _tag == DBTEAMLOGEventTypeArgBinderRemovePage;
}

- (BOOL)isBinderRemoveSection {
  return _tag == DBTEAMLOGEventTypeArgBinderRemoveSection;
}

- (BOOL)isBinderRenamePage {
  return _tag == DBTEAMLOGEventTypeArgBinderRenamePage;
}

- (BOOL)isBinderRenameSection {
  return _tag == DBTEAMLOGEventTypeArgBinderRenameSection;
}

- (BOOL)isBinderReorderPage {
  return _tag == DBTEAMLOGEventTypeArgBinderReorderPage;
}

- (BOOL)isBinderReorderSection {
  return _tag == DBTEAMLOGEventTypeArgBinderReorderSection;
}

- (BOOL)isPaperContentAddMember {
  return _tag == DBTEAMLOGEventTypeArgPaperContentAddMember;
}

- (BOOL)isPaperContentAddToFolder {
  return _tag == DBTEAMLOGEventTypeArgPaperContentAddToFolder;
}

- (BOOL)isPaperContentArchive {
  return _tag == DBTEAMLOGEventTypeArgPaperContentArchive;
}

- (BOOL)isPaperContentCreate {
  return _tag == DBTEAMLOGEventTypeArgPaperContentCreate;
}

- (BOOL)isPaperContentPermanentlyDelete {
  return _tag == DBTEAMLOGEventTypeArgPaperContentPermanentlyDelete;
}

- (BOOL)isPaperContentRemoveFromFolder {
  return _tag == DBTEAMLOGEventTypeArgPaperContentRemoveFromFolder;
}

- (BOOL)isPaperContentRemoveMember {
  return _tag == DBTEAMLOGEventTypeArgPaperContentRemoveMember;
}

- (BOOL)isPaperContentRename {
  return _tag == DBTEAMLOGEventTypeArgPaperContentRename;
}

- (BOOL)isPaperContentRestore {
  return _tag == DBTEAMLOGEventTypeArgPaperContentRestore;
}

- (BOOL)isPaperDocAddComment {
  return _tag == DBTEAMLOGEventTypeArgPaperDocAddComment;
}

- (BOOL)isPaperDocChangeMemberRole {
  return _tag == DBTEAMLOGEventTypeArgPaperDocChangeMemberRole;
}

- (BOOL)isPaperDocChangeSharingPolicy {
  return _tag == DBTEAMLOGEventTypeArgPaperDocChangeSharingPolicy;
}

- (BOOL)isPaperDocChangeSubscription {
  return _tag == DBTEAMLOGEventTypeArgPaperDocChangeSubscription;
}

- (BOOL)isPaperDocDeleted {
  return _tag == DBTEAMLOGEventTypeArgPaperDocDeleted;
}

- (BOOL)isPaperDocDeleteComment {
  return _tag == DBTEAMLOGEventTypeArgPaperDocDeleteComment;
}

- (BOOL)isPaperDocDownload {
  return _tag == DBTEAMLOGEventTypeArgPaperDocDownload;
}

- (BOOL)isPaperDocEdit {
  return _tag == DBTEAMLOGEventTypeArgPaperDocEdit;
}

- (BOOL)isPaperDocEditComment {
  return _tag == DBTEAMLOGEventTypeArgPaperDocEditComment;
}

- (BOOL)isPaperDocFollowed {
  return _tag == DBTEAMLOGEventTypeArgPaperDocFollowed;
}

- (BOOL)isPaperDocMention {
  return _tag == DBTEAMLOGEventTypeArgPaperDocMention;
}

- (BOOL)isPaperDocOwnershipChanged {
  return _tag == DBTEAMLOGEventTypeArgPaperDocOwnershipChanged;
}

- (BOOL)isPaperDocRequestAccess {
  return _tag == DBTEAMLOGEventTypeArgPaperDocRequestAccess;
}

- (BOOL)isPaperDocResolveComment {
  return _tag == DBTEAMLOGEventTypeArgPaperDocResolveComment;
}

- (BOOL)isPaperDocRevert {
  return _tag == DBTEAMLOGEventTypeArgPaperDocRevert;
}

- (BOOL)isPaperDocSlackShare {
  return _tag == DBTEAMLOGEventTypeArgPaperDocSlackShare;
}

- (BOOL)isPaperDocTeamInvite {
  return _tag == DBTEAMLOGEventTypeArgPaperDocTeamInvite;
}

- (BOOL)isPaperDocTrashed {
  return _tag == DBTEAMLOGEventTypeArgPaperDocTrashed;
}

- (BOOL)isPaperDocUnresolveComment {
  return _tag == DBTEAMLOGEventTypeArgPaperDocUnresolveComment;
}

- (BOOL)isPaperDocUntrashed {
  return _tag == DBTEAMLOGEventTypeArgPaperDocUntrashed;
}

- (BOOL)isPaperDocView {
  return _tag == DBTEAMLOGEventTypeArgPaperDocView;
}

- (BOOL)isPaperExternalViewAllow {
  return _tag == DBTEAMLOGEventTypeArgPaperExternalViewAllow;
}

- (BOOL)isPaperExternalViewDefaultTeam {
  return _tag == DBTEAMLOGEventTypeArgPaperExternalViewDefaultTeam;
}

- (BOOL)isPaperExternalViewForbid {
  return _tag == DBTEAMLOGEventTypeArgPaperExternalViewForbid;
}

- (BOOL)isPaperFolderChangeSubscription {
  return _tag == DBTEAMLOGEventTypeArgPaperFolderChangeSubscription;
}

- (BOOL)isPaperFolderDeleted {
  return _tag == DBTEAMLOGEventTypeArgPaperFolderDeleted;
}

- (BOOL)isPaperFolderFollowed {
  return _tag == DBTEAMLOGEventTypeArgPaperFolderFollowed;
}

- (BOOL)isPaperFolderTeamInvite {
  return _tag == DBTEAMLOGEventTypeArgPaperFolderTeamInvite;
}

- (BOOL)isPaperPublishedLinkChangePermission {
  return _tag == DBTEAMLOGEventTypeArgPaperPublishedLinkChangePermission;
}

- (BOOL)isPaperPublishedLinkCreate {
  return _tag == DBTEAMLOGEventTypeArgPaperPublishedLinkCreate;
}

- (BOOL)isPaperPublishedLinkDisabled {
  return _tag == DBTEAMLOGEventTypeArgPaperPublishedLinkDisabled;
}

- (BOOL)isPaperPublishedLinkView {
  return _tag == DBTEAMLOGEventTypeArgPaperPublishedLinkView;
}

- (BOOL)isPasswordChange {
  return _tag == DBTEAMLOGEventTypeArgPasswordChange;
}

- (BOOL)isPasswordReset {
  return _tag == DBTEAMLOGEventTypeArgPasswordReset;
}

- (BOOL)isPasswordResetAll {
  return _tag == DBTEAMLOGEventTypeArgPasswordResetAll;
}

- (BOOL)isClassificationCreateReport {
  return _tag == DBTEAMLOGEventTypeArgClassificationCreateReport;
}

- (BOOL)isClassificationCreateReportFail {
  return _tag == DBTEAMLOGEventTypeArgClassificationCreateReportFail;
}

- (BOOL)isEmmCreateExceptionsReport {
  return _tag == DBTEAMLOGEventTypeArgEmmCreateExceptionsReport;
}

- (BOOL)isEmmCreateUsageReport {
  return _tag == DBTEAMLOGEventTypeArgEmmCreateUsageReport;
}

- (BOOL)isExportMembersReport {
  return _tag == DBTEAMLOGEventTypeArgExportMembersReport;
}

- (BOOL)isExportMembersReportFail {
  return _tag == DBTEAMLOGEventTypeArgExportMembersReportFail;
}

- (BOOL)isExternalSharingCreateReport {
  return _tag == DBTEAMLOGEventTypeArgExternalSharingCreateReport;
}

- (BOOL)isExternalSharingReportFailed {
  return _tag == DBTEAMLOGEventTypeArgExternalSharingReportFailed;
}

- (BOOL)isNoExpirationLinkGenCreateReport {
  return _tag == DBTEAMLOGEventTypeArgNoExpirationLinkGenCreateReport;
}

- (BOOL)isNoExpirationLinkGenReportFailed {
  return _tag == DBTEAMLOGEventTypeArgNoExpirationLinkGenReportFailed;
}

- (BOOL)isNoPasswordLinkGenCreateReport {
  return _tag == DBTEAMLOGEventTypeArgNoPasswordLinkGenCreateReport;
}

- (BOOL)isNoPasswordLinkGenReportFailed {
  return _tag == DBTEAMLOGEventTypeArgNoPasswordLinkGenReportFailed;
}

- (BOOL)isNoPasswordLinkViewCreateReport {
  return _tag == DBTEAMLOGEventTypeArgNoPasswordLinkViewCreateReport;
}

- (BOOL)isNoPasswordLinkViewReportFailed {
  return _tag == DBTEAMLOGEventTypeArgNoPasswordLinkViewReportFailed;
}

- (BOOL)isOutdatedLinkViewCreateReport {
  return _tag == DBTEAMLOGEventTypeArgOutdatedLinkViewCreateReport;
}

- (BOOL)isOutdatedLinkViewReportFailed {
  return _tag == DBTEAMLOGEventTypeArgOutdatedLinkViewReportFailed;
}

- (BOOL)isPaperAdminExportStart {
  return _tag == DBTEAMLOGEventTypeArgPaperAdminExportStart;
}

- (BOOL)isSmartSyncCreateAdminPrivilegeReport {
  return _tag == DBTEAMLOGEventTypeArgSmartSyncCreateAdminPrivilegeReport;
}

- (BOOL)isTeamActivityCreateReport {
  return _tag == DBTEAMLOGEventTypeArgTeamActivityCreateReport;
}

- (BOOL)isTeamActivityCreateReportFail {
  return _tag == DBTEAMLOGEventTypeArgTeamActivityCreateReportFail;
}

- (BOOL)isCollectionShare {
  return _tag == DBTEAMLOGEventTypeArgCollectionShare;
}

- (BOOL)isFileTransfersFileAdd {
  return _tag == DBTEAMLOGEventTypeArgFileTransfersFileAdd;
}

- (BOOL)isFileTransfersTransferDelete {
  return _tag == DBTEAMLOGEventTypeArgFileTransfersTransferDelete;
}

- (BOOL)isFileTransfersTransferDownload {
  return _tag == DBTEAMLOGEventTypeArgFileTransfersTransferDownload;
}

- (BOOL)isFileTransfersTransferSend {
  return _tag == DBTEAMLOGEventTypeArgFileTransfersTransferSend;
}

- (BOOL)isFileTransfersTransferView {
  return _tag == DBTEAMLOGEventTypeArgFileTransfersTransferView;
}

- (BOOL)isNoteAclInviteOnly {
  return _tag == DBTEAMLOGEventTypeArgNoteAclInviteOnly;
}

- (BOOL)isNoteAclLink {
  return _tag == DBTEAMLOGEventTypeArgNoteAclLink;
}

- (BOOL)isNoteAclTeamLink {
  return _tag == DBTEAMLOGEventTypeArgNoteAclTeamLink;
}

- (BOOL)isNoteShared {
  return _tag == DBTEAMLOGEventTypeArgNoteShared;
}

- (BOOL)isNoteShareReceive {
  return _tag == DBTEAMLOGEventTypeArgNoteShareReceive;
}

- (BOOL)isOpenNoteShared {
  return _tag == DBTEAMLOGEventTypeArgOpenNoteShared;
}

- (BOOL)isSfAddGroup {
  return _tag == DBTEAMLOGEventTypeArgSfAddGroup;
}

- (BOOL)isSfAllowNonMembersToViewSharedLinks {
  return _tag == DBTEAMLOGEventTypeArgSfAllowNonMembersToViewSharedLinks;
}

- (BOOL)isSfExternalInviteWarn {
  return _tag == DBTEAMLOGEventTypeArgSfExternalInviteWarn;
}

- (BOOL)isSfFbInvite {
  return _tag == DBTEAMLOGEventTypeArgSfFbInvite;
}

- (BOOL)isSfFbInviteChangeRole {
  return _tag == DBTEAMLOGEventTypeArgSfFbInviteChangeRole;
}

- (BOOL)isSfFbUninvite {
  return _tag == DBTEAMLOGEventTypeArgSfFbUninvite;
}

- (BOOL)isSfInviteGroup {
  return _tag == DBTEAMLOGEventTypeArgSfInviteGroup;
}

- (BOOL)isSfTeamGrantAccess {
  return _tag == DBTEAMLOGEventTypeArgSfTeamGrantAccess;
}

- (BOOL)isSfTeamInvite {
  return _tag == DBTEAMLOGEventTypeArgSfTeamInvite;
}

- (BOOL)isSfTeamInviteChangeRole {
  return _tag == DBTEAMLOGEventTypeArgSfTeamInviteChangeRole;
}

- (BOOL)isSfTeamJoin {
  return _tag == DBTEAMLOGEventTypeArgSfTeamJoin;
}

- (BOOL)isSfTeamJoinFromOobLink {
  return _tag == DBTEAMLOGEventTypeArgSfTeamJoinFromOobLink;
}

- (BOOL)isSfTeamUninvite {
  return _tag == DBTEAMLOGEventTypeArgSfTeamUninvite;
}

- (BOOL)isSharedContentAddInvitees {
  return _tag == DBTEAMLOGEventTypeArgSharedContentAddInvitees;
}

- (BOOL)isSharedContentAddLinkExpiry {
  return _tag == DBTEAMLOGEventTypeArgSharedContentAddLinkExpiry;
}

- (BOOL)isSharedContentAddLinkPassword {
  return _tag == DBTEAMLOGEventTypeArgSharedContentAddLinkPassword;
}

- (BOOL)isSharedContentAddMember {
  return _tag == DBTEAMLOGEventTypeArgSharedContentAddMember;
}

- (BOOL)isSharedContentChangeDownloadsPolicy {
  return _tag == DBTEAMLOGEventTypeArgSharedContentChangeDownloadsPolicy;
}

- (BOOL)isSharedContentChangeInviteeRole {
  return _tag == DBTEAMLOGEventTypeArgSharedContentChangeInviteeRole;
}

- (BOOL)isSharedContentChangeLinkAudience {
  return _tag == DBTEAMLOGEventTypeArgSharedContentChangeLinkAudience;
}

- (BOOL)isSharedContentChangeLinkExpiry {
  return _tag == DBTEAMLOGEventTypeArgSharedContentChangeLinkExpiry;
}

- (BOOL)isSharedContentChangeLinkPassword {
  return _tag == DBTEAMLOGEventTypeArgSharedContentChangeLinkPassword;
}

- (BOOL)isSharedContentChangeMemberRole {
  return _tag == DBTEAMLOGEventTypeArgSharedContentChangeMemberRole;
}

- (BOOL)isSharedContentChangeViewerInfoPolicy {
  return _tag == DBTEAMLOGEventTypeArgSharedContentChangeViewerInfoPolicy;
}

- (BOOL)isSharedContentClaimInvitation {
  return _tag == DBTEAMLOGEventTypeArgSharedContentClaimInvitation;
}

- (BOOL)isSharedContentCopy {
  return _tag == DBTEAMLOGEventTypeArgSharedContentCopy;
}

- (BOOL)isSharedContentDownload {
  return _tag == DBTEAMLOGEventTypeArgSharedContentDownload;
}

- (BOOL)isSharedContentRelinquishMembership {
  return _tag == DBTEAMLOGEventTypeArgSharedContentRelinquishMembership;
}

- (BOOL)isSharedContentRemoveInvitees {
  return _tag == DBTEAMLOGEventTypeArgSharedContentRemoveInvitees;
}

- (BOOL)isSharedContentRemoveLinkExpiry {
  return _tag == DBTEAMLOGEventTypeArgSharedContentRemoveLinkExpiry;
}

- (BOOL)isSharedContentRemoveLinkPassword {
  return _tag == DBTEAMLOGEventTypeArgSharedContentRemoveLinkPassword;
}

- (BOOL)isSharedContentRemoveMember {
  return _tag == DBTEAMLOGEventTypeArgSharedContentRemoveMember;
}

- (BOOL)isSharedContentRequestAccess {
  return _tag == DBTEAMLOGEventTypeArgSharedContentRequestAccess;
}

- (BOOL)isSharedContentRestoreInvitees {
  return _tag == DBTEAMLOGEventTypeArgSharedContentRestoreInvitees;
}

- (BOOL)isSharedContentRestoreMember {
  return _tag == DBTEAMLOGEventTypeArgSharedContentRestoreMember;
}

- (BOOL)isSharedContentUnshare {
  return _tag == DBTEAMLOGEventTypeArgSharedContentUnshare;
}

- (BOOL)isSharedContentView {
  return _tag == DBTEAMLOGEventTypeArgSharedContentView;
}

- (BOOL)isSharedFolderChangeLinkPolicy {
  return _tag == DBTEAMLOGEventTypeArgSharedFolderChangeLinkPolicy;
}

- (BOOL)isSharedFolderChangeMembersInheritancePolicy {
  return _tag == DBTEAMLOGEventTypeArgSharedFolderChangeMembersInheritancePolicy;
}

- (BOOL)isSharedFolderChangeMembersManagementPolicy {
  return _tag == DBTEAMLOGEventTypeArgSharedFolderChangeMembersManagementPolicy;
}

- (BOOL)isSharedFolderChangeMembersPolicy {
  return _tag == DBTEAMLOGEventTypeArgSharedFolderChangeMembersPolicy;
}

- (BOOL)isSharedFolderCreate {
  return _tag == DBTEAMLOGEventTypeArgSharedFolderCreate;
}

- (BOOL)isSharedFolderDeclineInvitation {
  return _tag == DBTEAMLOGEventTypeArgSharedFolderDeclineInvitation;
}

- (BOOL)isSharedFolderMount {
  return _tag == DBTEAMLOGEventTypeArgSharedFolderMount;
}

- (BOOL)isSharedFolderNest {
  return _tag == DBTEAMLOGEventTypeArgSharedFolderNest;
}

- (BOOL)isSharedFolderTransferOwnership {
  return _tag == DBTEAMLOGEventTypeArgSharedFolderTransferOwnership;
}

- (BOOL)isSharedFolderUnmount {
  return _tag == DBTEAMLOGEventTypeArgSharedFolderUnmount;
}

- (BOOL)isSharedLinkAddExpiry {
  return _tag == DBTEAMLOGEventTypeArgSharedLinkAddExpiry;
}

- (BOOL)isSharedLinkChangeExpiry {
  return _tag == DBTEAMLOGEventTypeArgSharedLinkChangeExpiry;
}

- (BOOL)isSharedLinkChangeVisibility {
  return _tag == DBTEAMLOGEventTypeArgSharedLinkChangeVisibility;
}

- (BOOL)isSharedLinkCopy {
  return _tag == DBTEAMLOGEventTypeArgSharedLinkCopy;
}

- (BOOL)isSharedLinkCreate {
  return _tag == DBTEAMLOGEventTypeArgSharedLinkCreate;
}

- (BOOL)isSharedLinkDisable {
  return _tag == DBTEAMLOGEventTypeArgSharedLinkDisable;
}

- (BOOL)isSharedLinkDownload {
  return _tag == DBTEAMLOGEventTypeArgSharedLinkDownload;
}

- (BOOL)isSharedLinkRemoveExpiry {
  return _tag == DBTEAMLOGEventTypeArgSharedLinkRemoveExpiry;
}

- (BOOL)isSharedLinkSettingsAddExpiration {
  return _tag == DBTEAMLOGEventTypeArgSharedLinkSettingsAddExpiration;
}

- (BOOL)isSharedLinkSettingsAddPassword {
  return _tag == DBTEAMLOGEventTypeArgSharedLinkSettingsAddPassword;
}

- (BOOL)isSharedLinkSettingsAllowDownloadDisabled {
  return _tag == DBTEAMLOGEventTypeArgSharedLinkSettingsAllowDownloadDisabled;
}

- (BOOL)isSharedLinkSettingsAllowDownloadEnabled {
  return _tag == DBTEAMLOGEventTypeArgSharedLinkSettingsAllowDownloadEnabled;
}

- (BOOL)isSharedLinkSettingsChangeAudience {
  return _tag == DBTEAMLOGEventTypeArgSharedLinkSettingsChangeAudience;
}

- (BOOL)isSharedLinkSettingsChangeExpiration {
  return _tag == DBTEAMLOGEventTypeArgSharedLinkSettingsChangeExpiration;
}

- (BOOL)isSharedLinkSettingsChangePassword {
  return _tag == DBTEAMLOGEventTypeArgSharedLinkSettingsChangePassword;
}

- (BOOL)isSharedLinkSettingsRemoveExpiration {
  return _tag == DBTEAMLOGEventTypeArgSharedLinkSettingsRemoveExpiration;
}

- (BOOL)isSharedLinkSettingsRemovePassword {
  return _tag == DBTEAMLOGEventTypeArgSharedLinkSettingsRemovePassword;
}

- (BOOL)isSharedLinkShare {
  return _tag == DBTEAMLOGEventTypeArgSharedLinkShare;
}

- (BOOL)isSharedLinkView {
  return _tag == DBTEAMLOGEventTypeArgSharedLinkView;
}

- (BOOL)isSharedNoteOpened {
  return _tag == DBTEAMLOGEventTypeArgSharedNoteOpened;
}

- (BOOL)isShmodelDisableDownloads {
  return _tag == DBTEAMLOGEventTypeArgShmodelDisableDownloads;
}

- (BOOL)isShmodelEnableDownloads {
  return _tag == DBTEAMLOGEventTypeArgShmodelEnableDownloads;
}

- (BOOL)isShmodelGroupShare {
  return _tag == DBTEAMLOGEventTypeArgShmodelGroupShare;
}

- (BOOL)isShowcaseAccessGranted {
  return _tag == DBTEAMLOGEventTypeArgShowcaseAccessGranted;
}

- (BOOL)isShowcaseAddMember {
  return _tag == DBTEAMLOGEventTypeArgShowcaseAddMember;
}

- (BOOL)isShowcaseArchived {
  return _tag == DBTEAMLOGEventTypeArgShowcaseArchived;
}

- (BOOL)isShowcaseCreated {
  return _tag == DBTEAMLOGEventTypeArgShowcaseCreated;
}

- (BOOL)isShowcaseDeleteComment {
  return _tag == DBTEAMLOGEventTypeArgShowcaseDeleteComment;
}

- (BOOL)isShowcaseEdited {
  return _tag == DBTEAMLOGEventTypeArgShowcaseEdited;
}

- (BOOL)isShowcaseEditComment {
  return _tag == DBTEAMLOGEventTypeArgShowcaseEditComment;
}

- (BOOL)isShowcaseFileAdded {
  return _tag == DBTEAMLOGEventTypeArgShowcaseFileAdded;
}

- (BOOL)isShowcaseFileDownload {
  return _tag == DBTEAMLOGEventTypeArgShowcaseFileDownload;
}

- (BOOL)isShowcaseFileRemoved {
  return _tag == DBTEAMLOGEventTypeArgShowcaseFileRemoved;
}

- (BOOL)isShowcaseFileView {
  return _tag == DBTEAMLOGEventTypeArgShowcaseFileView;
}

- (BOOL)isShowcasePermanentlyDeleted {
  return _tag == DBTEAMLOGEventTypeArgShowcasePermanentlyDeleted;
}

- (BOOL)isShowcasePostComment {
  return _tag == DBTEAMLOGEventTypeArgShowcasePostComment;
}

- (BOOL)isShowcaseRemoveMember {
  return _tag == DBTEAMLOGEventTypeArgShowcaseRemoveMember;
}

- (BOOL)isShowcaseRenamed {
  return _tag == DBTEAMLOGEventTypeArgShowcaseRenamed;
}

- (BOOL)isShowcaseRequestAccess {
  return _tag == DBTEAMLOGEventTypeArgShowcaseRequestAccess;
}

- (BOOL)isShowcaseResolveComment {
  return _tag == DBTEAMLOGEventTypeArgShowcaseResolveComment;
}

- (BOOL)isShowcaseRestored {
  return _tag == DBTEAMLOGEventTypeArgShowcaseRestored;
}

- (BOOL)isShowcaseTrashed {
  return _tag == DBTEAMLOGEventTypeArgShowcaseTrashed;
}

- (BOOL)isShowcaseTrashedDeprecated {
  return _tag == DBTEAMLOGEventTypeArgShowcaseTrashedDeprecated;
}

- (BOOL)isShowcaseUnresolveComment {
  return _tag == DBTEAMLOGEventTypeArgShowcaseUnresolveComment;
}

- (BOOL)isShowcaseUntrashed {
  return _tag == DBTEAMLOGEventTypeArgShowcaseUntrashed;
}

- (BOOL)isShowcaseUntrashedDeprecated {
  return _tag == DBTEAMLOGEventTypeArgShowcaseUntrashedDeprecated;
}

- (BOOL)isShowcaseView {
  return _tag == DBTEAMLOGEventTypeArgShowcaseView;
}

- (BOOL)isSsoAddCert {
  return _tag == DBTEAMLOGEventTypeArgSsoAddCert;
}

- (BOOL)isSsoAddLoginUrl {
  return _tag == DBTEAMLOGEventTypeArgSsoAddLoginUrl;
}

- (BOOL)isSsoAddLogoutUrl {
  return _tag == DBTEAMLOGEventTypeArgSsoAddLogoutUrl;
}

- (BOOL)isSsoChangeCert {
  return _tag == DBTEAMLOGEventTypeArgSsoChangeCert;
}

- (BOOL)isSsoChangeLoginUrl {
  return _tag == DBTEAMLOGEventTypeArgSsoChangeLoginUrl;
}

- (BOOL)isSsoChangeLogoutUrl {
  return _tag == DBTEAMLOGEventTypeArgSsoChangeLogoutUrl;
}

- (BOOL)isSsoChangeSamlIdentityMode {
  return _tag == DBTEAMLOGEventTypeArgSsoChangeSamlIdentityMode;
}

- (BOOL)isSsoRemoveCert {
  return _tag == DBTEAMLOGEventTypeArgSsoRemoveCert;
}

- (BOOL)isSsoRemoveLoginUrl {
  return _tag == DBTEAMLOGEventTypeArgSsoRemoveLoginUrl;
}

- (BOOL)isSsoRemoveLogoutUrl {
  return _tag == DBTEAMLOGEventTypeArgSsoRemoveLogoutUrl;
}

- (BOOL)isTeamFolderChangeStatus {
  return _tag == DBTEAMLOGEventTypeArgTeamFolderChangeStatus;
}

- (BOOL)isTeamFolderCreate {
  return _tag == DBTEAMLOGEventTypeArgTeamFolderCreate;
}

- (BOOL)isTeamFolderDowngrade {
  return _tag == DBTEAMLOGEventTypeArgTeamFolderDowngrade;
}

- (BOOL)isTeamFolderPermanentlyDelete {
  return _tag == DBTEAMLOGEventTypeArgTeamFolderPermanentlyDelete;
}

- (BOOL)isTeamFolderRename {
  return _tag == DBTEAMLOGEventTypeArgTeamFolderRename;
}

- (BOOL)isTeamSelectiveSyncSettingsChanged {
  return _tag == DBTEAMLOGEventTypeArgTeamSelectiveSyncSettingsChanged;
}

- (BOOL)isAccountCaptureChangePolicy {
  return _tag == DBTEAMLOGEventTypeArgAccountCaptureChangePolicy;
}

- (BOOL)isAdminEmailRemindersChanged {
  return _tag == DBTEAMLOGEventTypeArgAdminEmailRemindersChanged;
}

- (BOOL)isAllowDownloadDisabled {
  return _tag == DBTEAMLOGEventTypeArgAllowDownloadDisabled;
}

- (BOOL)isAllowDownloadEnabled {
  return _tag == DBTEAMLOGEventTypeArgAllowDownloadEnabled;
}

- (BOOL)isAppPermissionsChanged {
  return _tag == DBTEAMLOGEventTypeArgAppPermissionsChanged;
}

- (BOOL)isCameraUploadsPolicyChanged {
  return _tag == DBTEAMLOGEventTypeArgCameraUploadsPolicyChanged;
}

- (BOOL)isCaptureTranscriptPolicyChanged {
  return _tag == DBTEAMLOGEventTypeArgCaptureTranscriptPolicyChanged;
}

- (BOOL)isClassificationChangePolicy {
  return _tag == DBTEAMLOGEventTypeArgClassificationChangePolicy;
}

- (BOOL)isComputerBackupPolicyChanged {
  return _tag == DBTEAMLOGEventTypeArgComputerBackupPolicyChanged;
}

- (BOOL)isContentAdministrationPolicyChanged {
  return _tag == DBTEAMLOGEventTypeArgContentAdministrationPolicyChanged;
}

- (BOOL)isDataPlacementRestrictionChangePolicy {
  return _tag == DBTEAMLOGEventTypeArgDataPlacementRestrictionChangePolicy;
}

- (BOOL)isDataPlacementRestrictionSatisfyPolicy {
  return _tag == DBTEAMLOGEventTypeArgDataPlacementRestrictionSatisfyPolicy;
}

- (BOOL)isDeviceApprovalsAddException {
  return _tag == DBTEAMLOGEventTypeArgDeviceApprovalsAddException;
}

- (BOOL)isDeviceApprovalsChangeDesktopPolicy {
  return _tag == DBTEAMLOGEventTypeArgDeviceApprovalsChangeDesktopPolicy;
}

- (BOOL)isDeviceApprovalsChangeMobilePolicy {
  return _tag == DBTEAMLOGEventTypeArgDeviceApprovalsChangeMobilePolicy;
}

- (BOOL)isDeviceApprovalsChangeOverageAction {
  return _tag == DBTEAMLOGEventTypeArgDeviceApprovalsChangeOverageAction;
}

- (BOOL)isDeviceApprovalsChangeUnlinkAction {
  return _tag == DBTEAMLOGEventTypeArgDeviceApprovalsChangeUnlinkAction;
}

- (BOOL)isDeviceApprovalsRemoveException {
  return _tag == DBTEAMLOGEventTypeArgDeviceApprovalsRemoveException;
}

- (BOOL)isDirectoryRestrictionsAddMembers {
  return _tag == DBTEAMLOGEventTypeArgDirectoryRestrictionsAddMembers;
}

- (BOOL)isDirectoryRestrictionsRemoveMembers {
  return _tag == DBTEAMLOGEventTypeArgDirectoryRestrictionsRemoveMembers;
}

- (BOOL)isDropboxPasswordsPolicyChanged {
  return _tag == DBTEAMLOGEventTypeArgDropboxPasswordsPolicyChanged;
}

- (BOOL)isEmailIngestPolicyChanged {
  return _tag == DBTEAMLOGEventTypeArgEmailIngestPolicyChanged;
}

- (BOOL)isEmmAddException {
  return _tag == DBTEAMLOGEventTypeArgEmmAddException;
}

- (BOOL)isEmmChangePolicy {
  return _tag == DBTEAMLOGEventTypeArgEmmChangePolicy;
}

- (BOOL)isEmmRemoveException {
  return _tag == DBTEAMLOGEventTypeArgEmmRemoveException;
}

- (BOOL)isExtendedVersionHistoryChangePolicy {
  return _tag == DBTEAMLOGEventTypeArgExtendedVersionHistoryChangePolicy;
}

- (BOOL)isExternalDriveBackupPolicyChanged {
  return _tag == DBTEAMLOGEventTypeArgExternalDriveBackupPolicyChanged;
}

- (BOOL)isFileCommentsChangePolicy {
  return _tag == DBTEAMLOGEventTypeArgFileCommentsChangePolicy;
}

- (BOOL)isFileLockingPolicyChanged {
  return _tag == DBTEAMLOGEventTypeArgFileLockingPolicyChanged;
}

- (BOOL)isFileRequestsChangePolicy {
  return _tag == DBTEAMLOGEventTypeArgFileRequestsChangePolicy;
}

- (BOOL)isFileRequestsEmailsEnabled {
  return _tag == DBTEAMLOGEventTypeArgFileRequestsEmailsEnabled;
}

- (BOOL)isFileRequestsEmailsRestrictedToTeamOnly {
  return _tag == DBTEAMLOGEventTypeArgFileRequestsEmailsRestrictedToTeamOnly;
}

- (BOOL)isFileTransfersPolicyChanged {
  return _tag == DBTEAMLOGEventTypeArgFileTransfersPolicyChanged;
}

- (BOOL)isGoogleSsoChangePolicy {
  return _tag == DBTEAMLOGEventTypeArgGoogleSsoChangePolicy;
}

- (BOOL)isGroupUserManagementChangePolicy {
  return _tag == DBTEAMLOGEventTypeArgGroupUserManagementChangePolicy;
}

- (BOOL)isIntegrationPolicyChanged {
  return _tag == DBTEAMLOGEventTypeArgIntegrationPolicyChanged;
}

- (BOOL)isInviteAcceptanceEmailPolicyChanged {
  return _tag == DBTEAMLOGEventTypeArgInviteAcceptanceEmailPolicyChanged;
}

- (BOOL)isMemberRequestsChangePolicy {
  return _tag == DBTEAMLOGEventTypeArgMemberRequestsChangePolicy;
}

- (BOOL)isMemberSendInvitePolicyChanged {
  return _tag == DBTEAMLOGEventTypeArgMemberSendInvitePolicyChanged;
}

- (BOOL)isMemberSpaceLimitsAddException {
  return _tag == DBTEAMLOGEventTypeArgMemberSpaceLimitsAddException;
}

- (BOOL)isMemberSpaceLimitsChangeCapsTypePolicy {
  return _tag == DBTEAMLOGEventTypeArgMemberSpaceLimitsChangeCapsTypePolicy;
}

- (BOOL)isMemberSpaceLimitsChangePolicy {
  return _tag == DBTEAMLOGEventTypeArgMemberSpaceLimitsChangePolicy;
}

- (BOOL)isMemberSpaceLimitsRemoveException {
  return _tag == DBTEAMLOGEventTypeArgMemberSpaceLimitsRemoveException;
}

- (BOOL)isMemberSuggestionsChangePolicy {
  return _tag == DBTEAMLOGEventTypeArgMemberSuggestionsChangePolicy;
}

- (BOOL)isMicrosoftOfficeAddinChangePolicy {
  return _tag == DBTEAMLOGEventTypeArgMicrosoftOfficeAddinChangePolicy;
}

- (BOOL)isNetworkControlChangePolicy {
  return _tag == DBTEAMLOGEventTypeArgNetworkControlChangePolicy;
}

- (BOOL)isPaperChangeDeploymentPolicy {
  return _tag == DBTEAMLOGEventTypeArgPaperChangeDeploymentPolicy;
}

- (BOOL)isPaperChangeMemberLinkPolicy {
  return _tag == DBTEAMLOGEventTypeArgPaperChangeMemberLinkPolicy;
}

- (BOOL)isPaperChangeMemberPolicy {
  return _tag == DBTEAMLOGEventTypeArgPaperChangeMemberPolicy;
}

- (BOOL)isPaperChangePolicy {
  return _tag == DBTEAMLOGEventTypeArgPaperChangePolicy;
}

- (BOOL)isPaperDefaultFolderPolicyChanged {
  return _tag == DBTEAMLOGEventTypeArgPaperDefaultFolderPolicyChanged;
}

- (BOOL)isPaperDesktopPolicyChanged {
  return _tag == DBTEAMLOGEventTypeArgPaperDesktopPolicyChanged;
}

- (BOOL)isPaperEnabledUsersGroupAddition {
  return _tag == DBTEAMLOGEventTypeArgPaperEnabledUsersGroupAddition;
}

- (BOOL)isPaperEnabledUsersGroupRemoval {
  return _tag == DBTEAMLOGEventTypeArgPaperEnabledUsersGroupRemoval;
}

- (BOOL)isPasswordStrengthRequirementsChangePolicy {
  return _tag == DBTEAMLOGEventTypeArgPasswordStrengthRequirementsChangePolicy;
}

- (BOOL)isPermanentDeleteChangePolicy {
  return _tag == DBTEAMLOGEventTypeArgPermanentDeleteChangePolicy;
}

- (BOOL)isResellerSupportChangePolicy {
  return _tag == DBTEAMLOGEventTypeArgResellerSupportChangePolicy;
}

- (BOOL)isRewindPolicyChanged {
  return _tag == DBTEAMLOGEventTypeArgRewindPolicyChanged;
}

- (BOOL)isSendForSignaturePolicyChanged {
  return _tag == DBTEAMLOGEventTypeArgSendForSignaturePolicyChanged;
}

- (BOOL)isSharingChangeFolderJoinPolicy {
  return _tag == DBTEAMLOGEventTypeArgSharingChangeFolderJoinPolicy;
}

- (BOOL)isSharingChangeLinkAllowChangeExpirationPolicy {
  return _tag == DBTEAMLOGEventTypeArgSharingChangeLinkAllowChangeExpirationPolicy;
}

- (BOOL)isSharingChangeLinkDefaultExpirationPolicy {
  return _tag == DBTEAMLOGEventTypeArgSharingChangeLinkDefaultExpirationPolicy;
}

- (BOOL)isSharingChangeLinkEnforcePasswordPolicy {
  return _tag == DBTEAMLOGEventTypeArgSharingChangeLinkEnforcePasswordPolicy;
}

- (BOOL)isSharingChangeLinkPolicy {
  return _tag == DBTEAMLOGEventTypeArgSharingChangeLinkPolicy;
}

- (BOOL)isSharingChangeMemberPolicy {
  return _tag == DBTEAMLOGEventTypeArgSharingChangeMemberPolicy;
}

- (BOOL)isShowcaseChangeDownloadPolicy {
  return _tag == DBTEAMLOGEventTypeArgShowcaseChangeDownloadPolicy;
}

- (BOOL)isShowcaseChangeEnabledPolicy {
  return _tag == DBTEAMLOGEventTypeArgShowcaseChangeEnabledPolicy;
}

- (BOOL)isShowcaseChangeExternalSharingPolicy {
  return _tag == DBTEAMLOGEventTypeArgShowcaseChangeExternalSharingPolicy;
}

- (BOOL)isSmarterSmartSyncPolicyChanged {
  return _tag == DBTEAMLOGEventTypeArgSmarterSmartSyncPolicyChanged;
}

- (BOOL)isSmartSyncChangePolicy {
  return _tag == DBTEAMLOGEventTypeArgSmartSyncChangePolicy;
}

- (BOOL)isSmartSyncNotOptOut {
  return _tag == DBTEAMLOGEventTypeArgSmartSyncNotOptOut;
}

- (BOOL)isSmartSyncOptOut {
  return _tag == DBTEAMLOGEventTypeArgSmartSyncOptOut;
}

- (BOOL)isSsoChangePolicy {
  return _tag == DBTEAMLOGEventTypeArgSsoChangePolicy;
}

- (BOOL)isTeamBrandingPolicyChanged {
  return _tag == DBTEAMLOGEventTypeArgTeamBrandingPolicyChanged;
}

- (BOOL)isTeamExtensionsPolicyChanged {
  return _tag == DBTEAMLOGEventTypeArgTeamExtensionsPolicyChanged;
}

- (BOOL)isTeamSelectiveSyncPolicyChanged {
  return _tag == DBTEAMLOGEventTypeArgTeamSelectiveSyncPolicyChanged;
}

- (BOOL)isTeamSharingWhitelistSubjectsChanged {
  return _tag == DBTEAMLOGEventTypeArgTeamSharingWhitelistSubjectsChanged;
}

- (BOOL)isTfaAddException {
  return _tag == DBTEAMLOGEventTypeArgTfaAddException;
}

- (BOOL)isTfaChangePolicy {
  return _tag == DBTEAMLOGEventTypeArgTfaChangePolicy;
}

- (BOOL)isTfaRemoveException {
  return _tag == DBTEAMLOGEventTypeArgTfaRemoveException;
}

- (BOOL)isTwoAccountChangePolicy {
  return _tag == DBTEAMLOGEventTypeArgTwoAccountChangePolicy;
}

- (BOOL)isViewerInfoPolicyChanged {
  return _tag == DBTEAMLOGEventTypeArgViewerInfoPolicyChanged;
}

- (BOOL)isWatermarkingPolicyChanged {
  return _tag == DBTEAMLOGEventTypeArgWatermarkingPolicyChanged;
}

- (BOOL)isWebSessionsChangeActiveSessionLimit {
  return _tag == DBTEAMLOGEventTypeArgWebSessionsChangeActiveSessionLimit;
}

- (BOOL)isWebSessionsChangeFixedLengthPolicy {
  return _tag == DBTEAMLOGEventTypeArgWebSessionsChangeFixedLengthPolicy;
}

- (BOOL)isWebSessionsChangeIdleLengthPolicy {
  return _tag == DBTEAMLOGEventTypeArgWebSessionsChangeIdleLengthPolicy;
}

- (BOOL)isDataResidencyMigrationRequestSuccessful {
  return _tag == DBTEAMLOGEventTypeArgDataResidencyMigrationRequestSuccessful;
}

- (BOOL)isDataResidencyMigrationRequestUnsuccessful {
  return _tag == DBTEAMLOGEventTypeArgDataResidencyMigrationRequestUnsuccessful;
}

- (BOOL)isTeamMergeFrom {
  return _tag == DBTEAMLOGEventTypeArgTeamMergeFrom;
}

- (BOOL)isTeamMergeTo {
  return _tag == DBTEAMLOGEventTypeArgTeamMergeTo;
}

- (BOOL)isTeamProfileAddBackground {
  return _tag == DBTEAMLOGEventTypeArgTeamProfileAddBackground;
}

- (BOOL)isTeamProfileAddLogo {
  return _tag == DBTEAMLOGEventTypeArgTeamProfileAddLogo;
}

- (BOOL)isTeamProfileChangeBackground {
  return _tag == DBTEAMLOGEventTypeArgTeamProfileChangeBackground;
}

- (BOOL)isTeamProfileChangeDefaultLanguage {
  return _tag == DBTEAMLOGEventTypeArgTeamProfileChangeDefaultLanguage;
}

- (BOOL)isTeamProfileChangeLogo {
  return _tag == DBTEAMLOGEventTypeArgTeamProfileChangeLogo;
}

- (BOOL)isTeamProfileChangeName {
  return _tag == DBTEAMLOGEventTypeArgTeamProfileChangeName;
}

- (BOOL)isTeamProfileRemoveBackground {
  return _tag == DBTEAMLOGEventTypeArgTeamProfileRemoveBackground;
}

- (BOOL)isTeamProfileRemoveLogo {
  return _tag == DBTEAMLOGEventTypeArgTeamProfileRemoveLogo;
}

- (BOOL)isTfaAddBackupPhone {
  return _tag == DBTEAMLOGEventTypeArgTfaAddBackupPhone;
}

- (BOOL)isTfaAddSecurityKey {
  return _tag == DBTEAMLOGEventTypeArgTfaAddSecurityKey;
}

- (BOOL)isTfaChangeBackupPhone {
  return _tag == DBTEAMLOGEventTypeArgTfaChangeBackupPhone;
}

- (BOOL)isTfaChangeStatus {
  return _tag == DBTEAMLOGEventTypeArgTfaChangeStatus;
}

- (BOOL)isTfaRemoveBackupPhone {
  return _tag == DBTEAMLOGEventTypeArgTfaRemoveBackupPhone;
}

- (BOOL)isTfaRemoveSecurityKey {
  return _tag == DBTEAMLOGEventTypeArgTfaRemoveSecurityKey;
}

- (BOOL)isTfaReset {
  return _tag == DBTEAMLOGEventTypeArgTfaReset;
}

- (BOOL)isChangedEnterpriseAdminRole {
  return _tag == DBTEAMLOGEventTypeArgChangedEnterpriseAdminRole;
}

- (BOOL)isChangedEnterpriseConnectedTeamStatus {
  return _tag == DBTEAMLOGEventTypeArgChangedEnterpriseConnectedTeamStatus;
}

- (BOOL)isEndedEnterpriseAdminSession {
  return _tag == DBTEAMLOGEventTypeArgEndedEnterpriseAdminSession;
}

- (BOOL)isEndedEnterpriseAdminSessionDeprecated {
  return _tag == DBTEAMLOGEventTypeArgEndedEnterpriseAdminSessionDeprecated;
}

- (BOOL)isEnterpriseSettingsLocking {
  return _tag == DBTEAMLOGEventTypeArgEnterpriseSettingsLocking;
}

- (BOOL)isGuestAdminChangeStatus {
  return _tag == DBTEAMLOGEventTypeArgGuestAdminChangeStatus;
}

- (BOOL)isStartedEnterpriseAdminSession {
  return _tag == DBTEAMLOGEventTypeArgStartedEnterpriseAdminSession;
}

- (BOOL)isTeamMergeRequestAccepted {
  return _tag == DBTEAMLOGEventTypeArgTeamMergeRequestAccepted;
}

- (BOOL)isTeamMergeRequestAcceptedShownToPrimaryTeam {
  return _tag == DBTEAMLOGEventTypeArgTeamMergeRequestAcceptedShownToPrimaryTeam;
}

- (BOOL)isTeamMergeRequestAcceptedShownToSecondaryTeam {
  return _tag == DBTEAMLOGEventTypeArgTeamMergeRequestAcceptedShownToSecondaryTeam;
}

- (BOOL)isTeamMergeRequestAutoCanceled {
  return _tag == DBTEAMLOGEventTypeArgTeamMergeRequestAutoCanceled;
}

- (BOOL)isTeamMergeRequestCanceled {
  return _tag == DBTEAMLOGEventTypeArgTeamMergeRequestCanceled;
}

- (BOOL)isTeamMergeRequestCanceledShownToPrimaryTeam {
  return _tag == DBTEAMLOGEventTypeArgTeamMergeRequestCanceledShownToPrimaryTeam;
}

- (BOOL)isTeamMergeRequestCanceledShownToSecondaryTeam {
  return _tag == DBTEAMLOGEventTypeArgTeamMergeRequestCanceledShownToSecondaryTeam;
}

- (BOOL)isTeamMergeRequestExpired {
  return _tag == DBTEAMLOGEventTypeArgTeamMergeRequestExpired;
}

- (BOOL)isTeamMergeRequestExpiredShownToPrimaryTeam {
  return _tag == DBTEAMLOGEventTypeArgTeamMergeRequestExpiredShownToPrimaryTeam;
}

- (BOOL)isTeamMergeRequestExpiredShownToSecondaryTeam {
  return _tag == DBTEAMLOGEventTypeArgTeamMergeRequestExpiredShownToSecondaryTeam;
}

- (BOOL)isTeamMergeRequestRejectedShownToPrimaryTeam {
  return _tag == DBTEAMLOGEventTypeArgTeamMergeRequestRejectedShownToPrimaryTeam;
}

- (BOOL)isTeamMergeRequestRejectedShownToSecondaryTeam {
  return _tag == DBTEAMLOGEventTypeArgTeamMergeRequestRejectedShownToSecondaryTeam;
}

- (BOOL)isTeamMergeRequestReminder {
  return _tag == DBTEAMLOGEventTypeArgTeamMergeRequestReminder;
}

- (BOOL)isTeamMergeRequestReminderShownToPrimaryTeam {
  return _tag == DBTEAMLOGEventTypeArgTeamMergeRequestReminderShownToPrimaryTeam;
}

- (BOOL)isTeamMergeRequestReminderShownToSecondaryTeam {
  return _tag == DBTEAMLOGEventTypeArgTeamMergeRequestReminderShownToSecondaryTeam;
}

- (BOOL)isTeamMergeRequestRevoked {
  return _tag == DBTEAMLOGEventTypeArgTeamMergeRequestRevoked;
}

- (BOOL)isTeamMergeRequestSentShownToPrimaryTeam {
  return _tag == DBTEAMLOGEventTypeArgTeamMergeRequestSentShownToPrimaryTeam;
}

- (BOOL)isTeamMergeRequestSentShownToSecondaryTeam {
  return _tag == DBTEAMLOGEventTypeArgTeamMergeRequestSentShownToSecondaryTeam;
}

- (BOOL)isOther {
  return _tag == DBTEAMLOGEventTypeArgOther;
}

- (NSString *)tagName {
  switch (_tag) {
  case DBTEAMLOGEventTypeArgAdminAlertingAlertStateChanged:
    return @"DBTEAMLOGEventTypeArgAdminAlertingAlertStateChanged";
  case DBTEAMLOGEventTypeArgAdminAlertingChangedAlertConfig:
    return @"DBTEAMLOGEventTypeArgAdminAlertingChangedAlertConfig";
  case DBTEAMLOGEventTypeArgAdminAlertingTriggeredAlert:
    return @"DBTEAMLOGEventTypeArgAdminAlertingTriggeredAlert";
  case DBTEAMLOGEventTypeArgAppBlockedByPermissions:
    return @"DBTEAMLOGEventTypeArgAppBlockedByPermissions";
  case DBTEAMLOGEventTypeArgAppLinkTeam:
    return @"DBTEAMLOGEventTypeArgAppLinkTeam";
  case DBTEAMLOGEventTypeArgAppLinkUser:
    return @"DBTEAMLOGEventTypeArgAppLinkUser";
  case DBTEAMLOGEventTypeArgAppUnlinkTeam:
    return @"DBTEAMLOGEventTypeArgAppUnlinkTeam";
  case DBTEAMLOGEventTypeArgAppUnlinkUser:
    return @"DBTEAMLOGEventTypeArgAppUnlinkUser";
  case DBTEAMLOGEventTypeArgIntegrationConnected:
    return @"DBTEAMLOGEventTypeArgIntegrationConnected";
  case DBTEAMLOGEventTypeArgIntegrationDisconnected:
    return @"DBTEAMLOGEventTypeArgIntegrationDisconnected";
  case DBTEAMLOGEventTypeArgFileAddComment:
    return @"DBTEAMLOGEventTypeArgFileAddComment";
  case DBTEAMLOGEventTypeArgFileChangeCommentSubscription:
    return @"DBTEAMLOGEventTypeArgFileChangeCommentSubscription";
  case DBTEAMLOGEventTypeArgFileDeleteComment:
    return @"DBTEAMLOGEventTypeArgFileDeleteComment";
  case DBTEAMLOGEventTypeArgFileEditComment:
    return @"DBTEAMLOGEventTypeArgFileEditComment";
  case DBTEAMLOGEventTypeArgFileLikeComment:
    return @"DBTEAMLOGEventTypeArgFileLikeComment";
  case DBTEAMLOGEventTypeArgFileResolveComment:
    return @"DBTEAMLOGEventTypeArgFileResolveComment";
  case DBTEAMLOGEventTypeArgFileUnlikeComment:
    return @"DBTEAMLOGEventTypeArgFileUnlikeComment";
  case DBTEAMLOGEventTypeArgFileUnresolveComment:
    return @"DBTEAMLOGEventTypeArgFileUnresolveComment";
  case DBTEAMLOGEventTypeArgGovernancePolicyAddFolders:
    return @"DBTEAMLOGEventTypeArgGovernancePolicyAddFolders";
  case DBTEAMLOGEventTypeArgGovernancePolicyAddFolderFailed:
    return @"DBTEAMLOGEventTypeArgGovernancePolicyAddFolderFailed";
  case DBTEAMLOGEventTypeArgGovernancePolicyContentDisposed:
    return @"DBTEAMLOGEventTypeArgGovernancePolicyContentDisposed";
  case DBTEAMLOGEventTypeArgGovernancePolicyCreate:
    return @"DBTEAMLOGEventTypeArgGovernancePolicyCreate";
  case DBTEAMLOGEventTypeArgGovernancePolicyDelete:
    return @"DBTEAMLOGEventTypeArgGovernancePolicyDelete";
  case DBTEAMLOGEventTypeArgGovernancePolicyEditDetails:
    return @"DBTEAMLOGEventTypeArgGovernancePolicyEditDetails";
  case DBTEAMLOGEventTypeArgGovernancePolicyEditDuration:
    return @"DBTEAMLOGEventTypeArgGovernancePolicyEditDuration";
  case DBTEAMLOGEventTypeArgGovernancePolicyExportCreated:
    return @"DBTEAMLOGEventTypeArgGovernancePolicyExportCreated";
  case DBTEAMLOGEventTypeArgGovernancePolicyExportRemoved:
    return @"DBTEAMLOGEventTypeArgGovernancePolicyExportRemoved";
  case DBTEAMLOGEventTypeArgGovernancePolicyRemoveFolders:
    return @"DBTEAMLOGEventTypeArgGovernancePolicyRemoveFolders";
  case DBTEAMLOGEventTypeArgGovernancePolicyReportCreated:
    return @"DBTEAMLOGEventTypeArgGovernancePolicyReportCreated";
  case DBTEAMLOGEventTypeArgGovernancePolicyZipPartDownloaded:
    return @"DBTEAMLOGEventTypeArgGovernancePolicyZipPartDownloaded";
  case DBTEAMLOGEventTypeArgLegalHoldsActivateAHold:
    return @"DBTEAMLOGEventTypeArgLegalHoldsActivateAHold";
  case DBTEAMLOGEventTypeArgLegalHoldsAddMembers:
    return @"DBTEAMLOGEventTypeArgLegalHoldsAddMembers";
  case DBTEAMLOGEventTypeArgLegalHoldsChangeHoldDetails:
    return @"DBTEAMLOGEventTypeArgLegalHoldsChangeHoldDetails";
  case DBTEAMLOGEventTypeArgLegalHoldsChangeHoldName:
    return @"DBTEAMLOGEventTypeArgLegalHoldsChangeHoldName";
  case DBTEAMLOGEventTypeArgLegalHoldsExportAHold:
    return @"DBTEAMLOGEventTypeArgLegalHoldsExportAHold";
  case DBTEAMLOGEventTypeArgLegalHoldsExportCancelled:
    return @"DBTEAMLOGEventTypeArgLegalHoldsExportCancelled";
  case DBTEAMLOGEventTypeArgLegalHoldsExportDownloaded:
    return @"DBTEAMLOGEventTypeArgLegalHoldsExportDownloaded";
  case DBTEAMLOGEventTypeArgLegalHoldsExportRemoved:
    return @"DBTEAMLOGEventTypeArgLegalHoldsExportRemoved";
  case DBTEAMLOGEventTypeArgLegalHoldsReleaseAHold:
    return @"DBTEAMLOGEventTypeArgLegalHoldsReleaseAHold";
  case DBTEAMLOGEventTypeArgLegalHoldsRemoveMembers:
    return @"DBTEAMLOGEventTypeArgLegalHoldsRemoveMembers";
  case DBTEAMLOGEventTypeArgLegalHoldsReportAHold:
    return @"DBTEAMLOGEventTypeArgLegalHoldsReportAHold";
  case DBTEAMLOGEventTypeArgDeviceChangeIpDesktop:
    return @"DBTEAMLOGEventTypeArgDeviceChangeIpDesktop";
  case DBTEAMLOGEventTypeArgDeviceChangeIpMobile:
    return @"DBTEAMLOGEventTypeArgDeviceChangeIpMobile";
  case DBTEAMLOGEventTypeArgDeviceChangeIpWeb:
    return @"DBTEAMLOGEventTypeArgDeviceChangeIpWeb";
  case DBTEAMLOGEventTypeArgDeviceDeleteOnUnlinkFail:
    return @"DBTEAMLOGEventTypeArgDeviceDeleteOnUnlinkFail";
  case DBTEAMLOGEventTypeArgDeviceDeleteOnUnlinkSuccess:
    return @"DBTEAMLOGEventTypeArgDeviceDeleteOnUnlinkSuccess";
  case DBTEAMLOGEventTypeArgDeviceLinkFail:
    return @"DBTEAMLOGEventTypeArgDeviceLinkFail";
  case DBTEAMLOGEventTypeArgDeviceLinkSuccess:
    return @"DBTEAMLOGEventTypeArgDeviceLinkSuccess";
  case DBTEAMLOGEventTypeArgDeviceManagementDisabled:
    return @"DBTEAMLOGEventTypeArgDeviceManagementDisabled";
  case DBTEAMLOGEventTypeArgDeviceManagementEnabled:
    return @"DBTEAMLOGEventTypeArgDeviceManagementEnabled";
  case DBTEAMLOGEventTypeArgDeviceSyncBackupStatusChanged:
    return @"DBTEAMLOGEventTypeArgDeviceSyncBackupStatusChanged";
  case DBTEAMLOGEventTypeArgDeviceUnlink:
    return @"DBTEAMLOGEventTypeArgDeviceUnlink";
  case DBTEAMLOGEventTypeArgDropboxPasswordsExported:
    return @"DBTEAMLOGEventTypeArgDropboxPasswordsExported";
  case DBTEAMLOGEventTypeArgDropboxPasswordsNewDeviceEnrolled:
    return @"DBTEAMLOGEventTypeArgDropboxPasswordsNewDeviceEnrolled";
  case DBTEAMLOGEventTypeArgEmmRefreshAuthToken:
    return @"DBTEAMLOGEventTypeArgEmmRefreshAuthToken";
  case DBTEAMLOGEventTypeArgExternalDriveBackupEligibilityStatusChecked:
    return @"DBTEAMLOGEventTypeArgExternalDriveBackupEligibilityStatusChecked";
  case DBTEAMLOGEventTypeArgExternalDriveBackupStatusChanged:
    return @"DBTEAMLOGEventTypeArgExternalDriveBackupStatusChanged";
  case DBTEAMLOGEventTypeArgAccountCaptureChangeAvailability:
    return @"DBTEAMLOGEventTypeArgAccountCaptureChangeAvailability";
  case DBTEAMLOGEventTypeArgAccountCaptureMigrateAccount:
    return @"DBTEAMLOGEventTypeArgAccountCaptureMigrateAccount";
  case DBTEAMLOGEventTypeArgAccountCaptureNotificationEmailsSent:
    return @"DBTEAMLOGEventTypeArgAccountCaptureNotificationEmailsSent";
  case DBTEAMLOGEventTypeArgAccountCaptureRelinquishAccount:
    return @"DBTEAMLOGEventTypeArgAccountCaptureRelinquishAccount";
  case DBTEAMLOGEventTypeArgDisabledDomainInvites:
    return @"DBTEAMLOGEventTypeArgDisabledDomainInvites";
  case DBTEAMLOGEventTypeArgDomainInvitesApproveRequestToJoinTeam:
    return @"DBTEAMLOGEventTypeArgDomainInvitesApproveRequestToJoinTeam";
  case DBTEAMLOGEventTypeArgDomainInvitesDeclineRequestToJoinTeam:
    return @"DBTEAMLOGEventTypeArgDomainInvitesDeclineRequestToJoinTeam";
  case DBTEAMLOGEventTypeArgDomainInvitesEmailExistingUsers:
    return @"DBTEAMLOGEventTypeArgDomainInvitesEmailExistingUsers";
  case DBTEAMLOGEventTypeArgDomainInvitesRequestToJoinTeam:
    return @"DBTEAMLOGEventTypeArgDomainInvitesRequestToJoinTeam";
  case DBTEAMLOGEventTypeArgDomainInvitesSetInviteNewUserPrefToNo:
    return @"DBTEAMLOGEventTypeArgDomainInvitesSetInviteNewUserPrefToNo";
  case DBTEAMLOGEventTypeArgDomainInvitesSetInviteNewUserPrefToYes:
    return @"DBTEAMLOGEventTypeArgDomainInvitesSetInviteNewUserPrefToYes";
  case DBTEAMLOGEventTypeArgDomainVerificationAddDomainFail:
    return @"DBTEAMLOGEventTypeArgDomainVerificationAddDomainFail";
  case DBTEAMLOGEventTypeArgDomainVerificationAddDomainSuccess:
    return @"DBTEAMLOGEventTypeArgDomainVerificationAddDomainSuccess";
  case DBTEAMLOGEventTypeArgDomainVerificationRemoveDomain:
    return @"DBTEAMLOGEventTypeArgDomainVerificationRemoveDomain";
  case DBTEAMLOGEventTypeArgEnabledDomainInvites:
    return @"DBTEAMLOGEventTypeArgEnabledDomainInvites";
  case DBTEAMLOGEventTypeArgApplyNamingConvention:
    return @"DBTEAMLOGEventTypeArgApplyNamingConvention";
  case DBTEAMLOGEventTypeArgCreateFolder:
    return @"DBTEAMLOGEventTypeArgCreateFolder";
  case DBTEAMLOGEventTypeArgFileAdd:
    return @"DBTEAMLOGEventTypeArgFileAdd";
  case DBTEAMLOGEventTypeArgFileCopy:
    return @"DBTEAMLOGEventTypeArgFileCopy";
  case DBTEAMLOGEventTypeArgFileDelete:
    return @"DBTEAMLOGEventTypeArgFileDelete";
  case DBTEAMLOGEventTypeArgFileDownload:
    return @"DBTEAMLOGEventTypeArgFileDownload";
  case DBTEAMLOGEventTypeArgFileEdit:
    return @"DBTEAMLOGEventTypeArgFileEdit";
  case DBTEAMLOGEventTypeArgFileGetCopyReference:
    return @"DBTEAMLOGEventTypeArgFileGetCopyReference";
  case DBTEAMLOGEventTypeArgFileLockingLockStatusChanged:
    return @"DBTEAMLOGEventTypeArgFileLockingLockStatusChanged";
  case DBTEAMLOGEventTypeArgFileMove:
    return @"DBTEAMLOGEventTypeArgFileMove";
  case DBTEAMLOGEventTypeArgFilePermanentlyDelete:
    return @"DBTEAMLOGEventTypeArgFilePermanentlyDelete";
  case DBTEAMLOGEventTypeArgFilePreview:
    return @"DBTEAMLOGEventTypeArgFilePreview";
  case DBTEAMLOGEventTypeArgFileRename:
    return @"DBTEAMLOGEventTypeArgFileRename";
  case DBTEAMLOGEventTypeArgFileRestore:
    return @"DBTEAMLOGEventTypeArgFileRestore";
  case DBTEAMLOGEventTypeArgFileRevert:
    return @"DBTEAMLOGEventTypeArgFileRevert";
  case DBTEAMLOGEventTypeArgFileRollbackChanges:
    return @"DBTEAMLOGEventTypeArgFileRollbackChanges";
  case DBTEAMLOGEventTypeArgFileSaveCopyReference:
    return @"DBTEAMLOGEventTypeArgFileSaveCopyReference";
  case DBTEAMLOGEventTypeArgFolderOverviewDescriptionChanged:
    return @"DBTEAMLOGEventTypeArgFolderOverviewDescriptionChanged";
  case DBTEAMLOGEventTypeArgFolderOverviewItemPinned:
    return @"DBTEAMLOGEventTypeArgFolderOverviewItemPinned";
  case DBTEAMLOGEventTypeArgFolderOverviewItemUnpinned:
    return @"DBTEAMLOGEventTypeArgFolderOverviewItemUnpinned";
  case DBTEAMLOGEventTypeArgObjectLabelAdded:
    return @"DBTEAMLOGEventTypeArgObjectLabelAdded";
  case DBTEAMLOGEventTypeArgObjectLabelRemoved:
    return @"DBTEAMLOGEventTypeArgObjectLabelRemoved";
  case DBTEAMLOGEventTypeArgObjectLabelUpdatedValue:
    return @"DBTEAMLOGEventTypeArgObjectLabelUpdatedValue";
  case DBTEAMLOGEventTypeArgOrganizeFolderWithTidy:
    return @"DBTEAMLOGEventTypeArgOrganizeFolderWithTidy";
  case DBTEAMLOGEventTypeArgRewindFolder:
    return @"DBTEAMLOGEventTypeArgRewindFolder";
  case DBTEAMLOGEventTypeArgUndoNamingConvention:
    return @"DBTEAMLOGEventTypeArgUndoNamingConvention";
  case DBTEAMLOGEventTypeArgUndoOrganizeFolderWithTidy:
    return @"DBTEAMLOGEventTypeArgUndoOrganizeFolderWithTidy";
  case DBTEAMLOGEventTypeArgUserTagsAdded:
    return @"DBTEAMLOGEventTypeArgUserTagsAdded";
  case DBTEAMLOGEventTypeArgUserTagsRemoved:
    return @"DBTEAMLOGEventTypeArgUserTagsRemoved";
  case DBTEAMLOGEventTypeArgEmailIngestReceiveFile:
    return @"DBTEAMLOGEventTypeArgEmailIngestReceiveFile";
  case DBTEAMLOGEventTypeArgFileRequestChange:
    return @"DBTEAMLOGEventTypeArgFileRequestChange";
  case DBTEAMLOGEventTypeArgFileRequestClose:
    return @"DBTEAMLOGEventTypeArgFileRequestClose";
  case DBTEAMLOGEventTypeArgFileRequestCreate:
    return @"DBTEAMLOGEventTypeArgFileRequestCreate";
  case DBTEAMLOGEventTypeArgFileRequestDelete:
    return @"DBTEAMLOGEventTypeArgFileRequestDelete";
  case DBTEAMLOGEventTypeArgFileRequestReceiveFile:
    return @"DBTEAMLOGEventTypeArgFileRequestReceiveFile";
  case DBTEAMLOGEventTypeArgGroupAddExternalId:
    return @"DBTEAMLOGEventTypeArgGroupAddExternalId";
  case DBTEAMLOGEventTypeArgGroupAddMember:
    return @"DBTEAMLOGEventTypeArgGroupAddMember";
  case DBTEAMLOGEventTypeArgGroupChangeExternalId:
    return @"DBTEAMLOGEventTypeArgGroupChangeExternalId";
  case DBTEAMLOGEventTypeArgGroupChangeManagementType:
    return @"DBTEAMLOGEventTypeArgGroupChangeManagementType";
  case DBTEAMLOGEventTypeArgGroupChangeMemberRole:
    return @"DBTEAMLOGEventTypeArgGroupChangeMemberRole";
  case DBTEAMLOGEventTypeArgGroupCreate:
    return @"DBTEAMLOGEventTypeArgGroupCreate";
  case DBTEAMLOGEventTypeArgGroupDelete:
    return @"DBTEAMLOGEventTypeArgGroupDelete";
  case DBTEAMLOGEventTypeArgGroupDescriptionUpdated:
    return @"DBTEAMLOGEventTypeArgGroupDescriptionUpdated";
  case DBTEAMLOGEventTypeArgGroupJoinPolicyUpdated:
    return @"DBTEAMLOGEventTypeArgGroupJoinPolicyUpdated";
  case DBTEAMLOGEventTypeArgGroupMoved:
    return @"DBTEAMLOGEventTypeArgGroupMoved";
  case DBTEAMLOGEventTypeArgGroupRemoveExternalId:
    return @"DBTEAMLOGEventTypeArgGroupRemoveExternalId";
  case DBTEAMLOGEventTypeArgGroupRemoveMember:
    return @"DBTEAMLOGEventTypeArgGroupRemoveMember";
  case DBTEAMLOGEventTypeArgGroupRename:
    return @"DBTEAMLOGEventTypeArgGroupRename";
  case DBTEAMLOGEventTypeArgAccountLockOrUnlocked:
    return @"DBTEAMLOGEventTypeArgAccountLockOrUnlocked";
  case DBTEAMLOGEventTypeArgEmmError:
    return @"DBTEAMLOGEventTypeArgEmmError";
  case DBTEAMLOGEventTypeArgGuestAdminSignedInViaTrustedTeams:
    return @"DBTEAMLOGEventTypeArgGuestAdminSignedInViaTrustedTeams";
  case DBTEAMLOGEventTypeArgGuestAdminSignedOutViaTrustedTeams:
    return @"DBTEAMLOGEventTypeArgGuestAdminSignedOutViaTrustedTeams";
  case DBTEAMLOGEventTypeArgLoginFail:
    return @"DBTEAMLOGEventTypeArgLoginFail";
  case DBTEAMLOGEventTypeArgLoginSuccess:
    return @"DBTEAMLOGEventTypeArgLoginSuccess";
  case DBTEAMLOGEventTypeArgLogout:
    return @"DBTEAMLOGEventTypeArgLogout";
  case DBTEAMLOGEventTypeArgResellerSupportSessionEnd:
    return @"DBTEAMLOGEventTypeArgResellerSupportSessionEnd";
  case DBTEAMLOGEventTypeArgResellerSupportSessionStart:
    return @"DBTEAMLOGEventTypeArgResellerSupportSessionStart";
  case DBTEAMLOGEventTypeArgSignInAsSessionEnd:
    return @"DBTEAMLOGEventTypeArgSignInAsSessionEnd";
  case DBTEAMLOGEventTypeArgSignInAsSessionStart:
    return @"DBTEAMLOGEventTypeArgSignInAsSessionStart";
  case DBTEAMLOGEventTypeArgSsoError:
    return @"DBTEAMLOGEventTypeArgSsoError";
  case DBTEAMLOGEventTypeArgCreateTeamInviteLink:
    return @"DBTEAMLOGEventTypeArgCreateTeamInviteLink";
  case DBTEAMLOGEventTypeArgDeleteTeamInviteLink:
    return @"DBTEAMLOGEventTypeArgDeleteTeamInviteLink";
  case DBTEAMLOGEventTypeArgMemberAddExternalId:
    return @"DBTEAMLOGEventTypeArgMemberAddExternalId";
  case DBTEAMLOGEventTypeArgMemberAddName:
    return @"DBTEAMLOGEventTypeArgMemberAddName";
  case DBTEAMLOGEventTypeArgMemberChangeAdminRole:
    return @"DBTEAMLOGEventTypeArgMemberChangeAdminRole";
  case DBTEAMLOGEventTypeArgMemberChangeEmail:
    return @"DBTEAMLOGEventTypeArgMemberChangeEmail";
  case DBTEAMLOGEventTypeArgMemberChangeExternalId:
    return @"DBTEAMLOGEventTypeArgMemberChangeExternalId";
  case DBTEAMLOGEventTypeArgMemberChangeMembershipType:
    return @"DBTEAMLOGEventTypeArgMemberChangeMembershipType";
  case DBTEAMLOGEventTypeArgMemberChangeName:
    return @"DBTEAMLOGEventTypeArgMemberChangeName";
  case DBTEAMLOGEventTypeArgMemberChangeResellerRole:
    return @"DBTEAMLOGEventTypeArgMemberChangeResellerRole";
  case DBTEAMLOGEventTypeArgMemberChangeStatus:
    return @"DBTEAMLOGEventTypeArgMemberChangeStatus";
  case DBTEAMLOGEventTypeArgMemberDeleteManualContacts:
    return @"DBTEAMLOGEventTypeArgMemberDeleteManualContacts";
  case DBTEAMLOGEventTypeArgMemberDeleteProfilePhoto:
    return @"DBTEAMLOGEventTypeArgMemberDeleteProfilePhoto";
  case DBTEAMLOGEventTypeArgMemberPermanentlyDeleteAccountContents:
    return @"DBTEAMLOGEventTypeArgMemberPermanentlyDeleteAccountContents";
  case DBTEAMLOGEventTypeArgMemberRemoveExternalId:
    return @"DBTEAMLOGEventTypeArgMemberRemoveExternalId";
  case DBTEAMLOGEventTypeArgMemberSetProfilePhoto:
    return @"DBTEAMLOGEventTypeArgMemberSetProfilePhoto";
  case DBTEAMLOGEventTypeArgMemberSpaceLimitsAddCustomQuota:
    return @"DBTEAMLOGEventTypeArgMemberSpaceLimitsAddCustomQuota";
  case DBTEAMLOGEventTypeArgMemberSpaceLimitsChangeCustomQuota:
    return @"DBTEAMLOGEventTypeArgMemberSpaceLimitsChangeCustomQuota";
  case DBTEAMLOGEventTypeArgMemberSpaceLimitsChangeStatus:
    return @"DBTEAMLOGEventTypeArgMemberSpaceLimitsChangeStatus";
  case DBTEAMLOGEventTypeArgMemberSpaceLimitsRemoveCustomQuota:
    return @"DBTEAMLOGEventTypeArgMemberSpaceLimitsRemoveCustomQuota";
  case DBTEAMLOGEventTypeArgMemberSuggest:
    return @"DBTEAMLOGEventTypeArgMemberSuggest";
  case DBTEAMLOGEventTypeArgMemberTransferAccountContents:
    return @"DBTEAMLOGEventTypeArgMemberTransferAccountContents";
  case DBTEAMLOGEventTypeArgPendingSecondaryEmailAdded:
    return @"DBTEAMLOGEventTypeArgPendingSecondaryEmailAdded";
  case DBTEAMLOGEventTypeArgSecondaryEmailDeleted:
    return @"DBTEAMLOGEventTypeArgSecondaryEmailDeleted";
  case DBTEAMLOGEventTypeArgSecondaryEmailVerified:
    return @"DBTEAMLOGEventTypeArgSecondaryEmailVerified";
  case DBTEAMLOGEventTypeArgSecondaryMailsPolicyChanged:
    return @"DBTEAMLOGEventTypeArgSecondaryMailsPolicyChanged";
  case DBTEAMLOGEventTypeArgBinderAddPage:
    return @"DBTEAMLOGEventTypeArgBinderAddPage";
  case DBTEAMLOGEventTypeArgBinderAddSection:
    return @"DBTEAMLOGEventTypeArgBinderAddSection";
  case DBTEAMLOGEventTypeArgBinderRemovePage:
    return @"DBTEAMLOGEventTypeArgBinderRemovePage";
  case DBTEAMLOGEventTypeArgBinderRemoveSection:
    return @"DBTEAMLOGEventTypeArgBinderRemoveSection";
  case DBTEAMLOGEventTypeArgBinderRenamePage:
    return @"DBTEAMLOGEventTypeArgBinderRenamePage";
  case DBTEAMLOGEventTypeArgBinderRenameSection:
    return @"DBTEAMLOGEventTypeArgBinderRenameSection";
  case DBTEAMLOGEventTypeArgBinderReorderPage:
    return @"DBTEAMLOGEventTypeArgBinderReorderPage";
  case DBTEAMLOGEventTypeArgBinderReorderSection:
    return @"DBTEAMLOGEventTypeArgBinderReorderSection";
  case DBTEAMLOGEventTypeArgPaperContentAddMember:
    return @"DBTEAMLOGEventTypeArgPaperContentAddMember";
  case DBTEAMLOGEventTypeArgPaperContentAddToFolder:
    return @"DBTEAMLOGEventTypeArgPaperContentAddToFolder";
  case DBTEAMLOGEventTypeArgPaperContentArchive:
    return @"DBTEAMLOGEventTypeArgPaperContentArchive";
  case DBTEAMLOGEventTypeArgPaperContentCreate:
    return @"DBTEAMLOGEventTypeArgPaperContentCreate";
  case DBTEAMLOGEventTypeArgPaperContentPermanentlyDelete:
    return @"DBTEAMLOGEventTypeArgPaperContentPermanentlyDelete";
  case DBTEAMLOGEventTypeArgPaperContentRemoveFromFolder:
    return @"DBTEAMLOGEventTypeArgPaperContentRemoveFromFolder";
  case DBTEAMLOGEventTypeArgPaperContentRemoveMember:
    return @"DBTEAMLOGEventTypeArgPaperContentRemoveMember";
  case DBTEAMLOGEventTypeArgPaperContentRename:
    return @"DBTEAMLOGEventTypeArgPaperContentRename";
  case DBTEAMLOGEventTypeArgPaperContentRestore:
    return @"DBTEAMLOGEventTypeArgPaperContentRestore";
  case DBTEAMLOGEventTypeArgPaperDocAddComment:
    return @"DBTEAMLOGEventTypeArgPaperDocAddComment";
  case DBTEAMLOGEventTypeArgPaperDocChangeMemberRole:
    return @"DBTEAMLOGEventTypeArgPaperDocChangeMemberRole";
  case DBTEAMLOGEventTypeArgPaperDocChangeSharingPolicy:
    return @"DBTEAMLOGEventTypeArgPaperDocChangeSharingPolicy";
  case DBTEAMLOGEventTypeArgPaperDocChangeSubscription:
    return @"DBTEAMLOGEventTypeArgPaperDocChangeSubscription";
  case DBTEAMLOGEventTypeArgPaperDocDeleted:
    return @"DBTEAMLOGEventTypeArgPaperDocDeleted";
  case DBTEAMLOGEventTypeArgPaperDocDeleteComment:
    return @"DBTEAMLOGEventTypeArgPaperDocDeleteComment";
  case DBTEAMLOGEventTypeArgPaperDocDownload:
    return @"DBTEAMLOGEventTypeArgPaperDocDownload";
  case DBTEAMLOGEventTypeArgPaperDocEdit:
    return @"DBTEAMLOGEventTypeArgPaperDocEdit";
  case DBTEAMLOGEventTypeArgPaperDocEditComment:
    return @"DBTEAMLOGEventTypeArgPaperDocEditComment";
  case DBTEAMLOGEventTypeArgPaperDocFollowed:
    return @"DBTEAMLOGEventTypeArgPaperDocFollowed";
  case DBTEAMLOGEventTypeArgPaperDocMention:
    return @"DBTEAMLOGEventTypeArgPaperDocMention";
  case DBTEAMLOGEventTypeArgPaperDocOwnershipChanged:
    return @"DBTEAMLOGEventTypeArgPaperDocOwnershipChanged";
  case DBTEAMLOGEventTypeArgPaperDocRequestAccess:
    return @"DBTEAMLOGEventTypeArgPaperDocRequestAccess";
  case DBTEAMLOGEventTypeArgPaperDocResolveComment:
    return @"DBTEAMLOGEventTypeArgPaperDocResolveComment";
  case DBTEAMLOGEventTypeArgPaperDocRevert:
    return @"DBTEAMLOGEventTypeArgPaperDocRevert";
  case DBTEAMLOGEventTypeArgPaperDocSlackShare:
    return @"DBTEAMLOGEventTypeArgPaperDocSlackShare";
  case DBTEAMLOGEventTypeArgPaperDocTeamInvite:
    return @"DBTEAMLOGEventTypeArgPaperDocTeamInvite";
  case DBTEAMLOGEventTypeArgPaperDocTrashed:
    return @"DBTEAMLOGEventTypeArgPaperDocTrashed";
  case DBTEAMLOGEventTypeArgPaperDocUnresolveComment:
    return @"DBTEAMLOGEventTypeArgPaperDocUnresolveComment";
  case DBTEAMLOGEventTypeArgPaperDocUntrashed:
    return @"DBTEAMLOGEventTypeArgPaperDocUntrashed";
  case DBTEAMLOGEventTypeArgPaperDocView:
    return @"DBTEAMLOGEventTypeArgPaperDocView";
  case DBTEAMLOGEventTypeArgPaperExternalViewAllow:
    return @"DBTEAMLOGEventTypeArgPaperExternalViewAllow";
  case DBTEAMLOGEventTypeArgPaperExternalViewDefaultTeam:
    return @"DBTEAMLOGEventTypeArgPaperExternalViewDefaultTeam";
  case DBTEAMLOGEventTypeArgPaperExternalViewForbid:
    return @"DBTEAMLOGEventTypeArgPaperExternalViewForbid";
  case DBTEAMLOGEventTypeArgPaperFolderChangeSubscription:
    return @"DBTEAMLOGEventTypeArgPaperFolderChangeSubscription";
  case DBTEAMLOGEventTypeArgPaperFolderDeleted:
    return @"DBTEAMLOGEventTypeArgPaperFolderDeleted";
  case DBTEAMLOGEventTypeArgPaperFolderFollowed:
    return @"DBTEAMLOGEventTypeArgPaperFolderFollowed";
  case DBTEAMLOGEventTypeArgPaperFolderTeamInvite:
    return @"DBTEAMLOGEventTypeArgPaperFolderTeamInvite";
  case DBTEAMLOGEventTypeArgPaperPublishedLinkChangePermission:
    return @"DBTEAMLOGEventTypeArgPaperPublishedLinkChangePermission";
  case DBTEAMLOGEventTypeArgPaperPublishedLinkCreate:
    return @"DBTEAMLOGEventTypeArgPaperPublishedLinkCreate";
  case DBTEAMLOGEventTypeArgPaperPublishedLinkDisabled:
    return @"DBTEAMLOGEventTypeArgPaperPublishedLinkDisabled";
  case DBTEAMLOGEventTypeArgPaperPublishedLinkView:
    return @"DBTEAMLOGEventTypeArgPaperPublishedLinkView";
  case DBTEAMLOGEventTypeArgPasswordChange:
    return @"DBTEAMLOGEventTypeArgPasswordChange";
  case DBTEAMLOGEventTypeArgPasswordReset:
    return @"DBTEAMLOGEventTypeArgPasswordReset";
  case DBTEAMLOGEventTypeArgPasswordResetAll:
    return @"DBTEAMLOGEventTypeArgPasswordResetAll";
  case DBTEAMLOGEventTypeArgClassificationCreateReport:
    return @"DBTEAMLOGEventTypeArgClassificationCreateReport";
  case DBTEAMLOGEventTypeArgClassificationCreateReportFail:
    return @"DBTEAMLOGEventTypeArgClassificationCreateReportFail";
  case DBTEAMLOGEventTypeArgEmmCreateExceptionsReport:
    return @"DBTEAMLOGEventTypeArgEmmCreateExceptionsReport";
  case DBTEAMLOGEventTypeArgEmmCreateUsageReport:
    return @"DBTEAMLOGEventTypeArgEmmCreateUsageReport";
  case DBTEAMLOGEventTypeArgExportMembersReport:
    return @"DBTEAMLOGEventTypeArgExportMembersReport";
  case DBTEAMLOGEventTypeArgExportMembersReportFail:
    return @"DBTEAMLOGEventTypeArgExportMembersReportFail";
  case DBTEAMLOGEventTypeArgExternalSharingCreateReport:
    return @"DBTEAMLOGEventTypeArgExternalSharingCreateReport";
  case DBTEAMLOGEventTypeArgExternalSharingReportFailed:
    return @"DBTEAMLOGEventTypeArgExternalSharingReportFailed";
  case DBTEAMLOGEventTypeArgNoExpirationLinkGenCreateReport:
    return @"DBTEAMLOGEventTypeArgNoExpirationLinkGenCreateReport";
  case DBTEAMLOGEventTypeArgNoExpirationLinkGenReportFailed:
    return @"DBTEAMLOGEventTypeArgNoExpirationLinkGenReportFailed";
  case DBTEAMLOGEventTypeArgNoPasswordLinkGenCreateReport:
    return @"DBTEAMLOGEventTypeArgNoPasswordLinkGenCreateReport";
  case DBTEAMLOGEventTypeArgNoPasswordLinkGenReportFailed:
    return @"DBTEAMLOGEventTypeArgNoPasswordLinkGenReportFailed";
  case DBTEAMLOGEventTypeArgNoPasswordLinkViewCreateReport:
    return @"DBTEAMLOGEventTypeArgNoPasswordLinkViewCreateReport";
  case DBTEAMLOGEventTypeArgNoPasswordLinkViewReportFailed:
    return @"DBTEAMLOGEventTypeArgNoPasswordLinkViewReportFailed";
  case DBTEAMLOGEventTypeArgOutdatedLinkViewCreateReport:
    return @"DBTEAMLOGEventTypeArgOutdatedLinkViewCreateReport";
  case DBTEAMLOGEventTypeArgOutdatedLinkViewReportFailed:
    return @"DBTEAMLOGEventTypeArgOutdatedLinkViewReportFailed";
  case DBTEAMLOGEventTypeArgPaperAdminExportStart:
    return @"DBTEAMLOGEventTypeArgPaperAdminExportStart";
  case DBTEAMLOGEventTypeArgSmartSyncCreateAdminPrivilegeReport:
    return @"DBTEAMLOGEventTypeArgSmartSyncCreateAdminPrivilegeReport";
  case DBTEAMLOGEventTypeArgTeamActivityCreateReport:
    return @"DBTEAMLOGEventTypeArgTeamActivityCreateReport";
  case DBTEAMLOGEventTypeArgTeamActivityCreateReportFail:
    return @"DBTEAMLOGEventTypeArgTeamActivityCreateReportFail";
  case DBTEAMLOGEventTypeArgCollectionShare:
    return @"DBTEAMLOGEventTypeArgCollectionShare";
  case DBTEAMLOGEventTypeArgFileTransfersFileAdd:
    return @"DBTEAMLOGEventTypeArgFileTransfersFileAdd";
  case DBTEAMLOGEventTypeArgFileTransfersTransferDelete:
    return @"DBTEAMLOGEventTypeArgFileTransfersTransferDelete";
  case DBTEAMLOGEventTypeArgFileTransfersTransferDownload:
    return @"DBTEAMLOGEventTypeArgFileTransfersTransferDownload";
  case DBTEAMLOGEventTypeArgFileTransfersTransferSend:
    return @"DBTEAMLOGEventTypeArgFileTransfersTransferSend";
  case DBTEAMLOGEventTypeArgFileTransfersTransferView:
    return @"DBTEAMLOGEventTypeArgFileTransfersTransferView";
  case DBTEAMLOGEventTypeArgNoteAclInviteOnly:
    return @"DBTEAMLOGEventTypeArgNoteAclInviteOnly";
  case DBTEAMLOGEventTypeArgNoteAclLink:
    return @"DBTEAMLOGEventTypeArgNoteAclLink";
  case DBTEAMLOGEventTypeArgNoteAclTeamLink:
    return @"DBTEAMLOGEventTypeArgNoteAclTeamLink";
  case DBTEAMLOGEventTypeArgNoteShared:
    return @"DBTEAMLOGEventTypeArgNoteShared";
  case DBTEAMLOGEventTypeArgNoteShareReceive:
    return @"DBTEAMLOGEventTypeArgNoteShareReceive";
  case DBTEAMLOGEventTypeArgOpenNoteShared:
    return @"DBTEAMLOGEventTypeArgOpenNoteShared";
  case DBTEAMLOGEventTypeArgSfAddGroup:
    return @"DBTEAMLOGEventTypeArgSfAddGroup";
  case DBTEAMLOGEventTypeArgSfAllowNonMembersToViewSharedLinks:
    return @"DBTEAMLOGEventTypeArgSfAllowNonMembersToViewSharedLinks";
  case DBTEAMLOGEventTypeArgSfExternalInviteWarn:
    return @"DBTEAMLOGEventTypeArgSfExternalInviteWarn";
  case DBTEAMLOGEventTypeArgSfFbInvite:
    return @"DBTEAMLOGEventTypeArgSfFbInvite";
  case DBTEAMLOGEventTypeArgSfFbInviteChangeRole:
    return @"DBTEAMLOGEventTypeArgSfFbInviteChangeRole";
  case DBTEAMLOGEventTypeArgSfFbUninvite:
    return @"DBTEAMLOGEventTypeArgSfFbUninvite";
  case DBTEAMLOGEventTypeArgSfInviteGroup:
    return @"DBTEAMLOGEventTypeArgSfInviteGroup";
  case DBTEAMLOGEventTypeArgSfTeamGrantAccess:
    return @"DBTEAMLOGEventTypeArgSfTeamGrantAccess";
  case DBTEAMLOGEventTypeArgSfTeamInvite:
    return @"DBTEAMLOGEventTypeArgSfTeamInvite";
  case DBTEAMLOGEventTypeArgSfTeamInviteChangeRole:
    return @"DBTEAMLOGEventTypeArgSfTeamInviteChangeRole";
  case DBTEAMLOGEventTypeArgSfTeamJoin:
    return @"DBTEAMLOGEventTypeArgSfTeamJoin";
  case DBTEAMLOGEventTypeArgSfTeamJoinFromOobLink:
    return @"DBTEAMLOGEventTypeArgSfTeamJoinFromOobLink";
  case DBTEAMLOGEventTypeArgSfTeamUninvite:
    return @"DBTEAMLOGEventTypeArgSfTeamUninvite";
  case DBTEAMLOGEventTypeArgSharedContentAddInvitees:
    return @"DBTEAMLOGEventTypeArgSharedContentAddInvitees";
  case DBTEAMLOGEventTypeArgSharedContentAddLinkExpiry:
    return @"DBTEAMLOGEventTypeArgSharedContentAddLinkExpiry";
  case DBTEAMLOGEventTypeArgSharedContentAddLinkPassword:
    return @"DBTEAMLOGEventTypeArgSharedContentAddLinkPassword";
  case DBTEAMLOGEventTypeArgSharedContentAddMember:
    return @"DBTEAMLOGEventTypeArgSharedContentAddMember";
  case DBTEAMLOGEventTypeArgSharedContentChangeDownloadsPolicy:
    return @"DBTEAMLOGEventTypeArgSharedContentChangeDownloadsPolicy";
  case DBTEAMLOGEventTypeArgSharedContentChangeInviteeRole:
    return @"DBTEAMLOGEventTypeArgSharedContentChangeInviteeRole";
  case DBTEAMLOGEventTypeArgSharedContentChangeLinkAudience:
    return @"DBTEAMLOGEventTypeArgSharedContentChangeLinkAudience";
  case DBTEAMLOGEventTypeArgSharedContentChangeLinkExpiry:
    return @"DBTEAMLOGEventTypeArgSharedContentChangeLinkExpiry";
  case DBTEAMLOGEventTypeArgSharedContentChangeLinkPassword:
    return @"DBTEAMLOGEventTypeArgSharedContentChangeLinkPassword";
  case DBTEAMLOGEventTypeArgSharedContentChangeMemberRole:
    return @"DBTEAMLOGEventTypeArgSharedContentChangeMemberRole";
  case DBTEAMLOGEventTypeArgSharedContentChangeViewerInfoPolicy:
    return @"DBTEAMLOGEventTypeArgSharedContentChangeViewerInfoPolicy";
  case DBTEAMLOGEventTypeArgSharedContentClaimInvitation:
    return @"DBTEAMLOGEventTypeArgSharedContentClaimInvitation";
  case DBTEAMLOGEventTypeArgSharedContentCopy:
    return @"DBTEAMLOGEventTypeArgSharedContentCopy";
  case DBTEAMLOGEventTypeArgSharedContentDownload:
    return @"DBTEAMLOGEventTypeArgSharedContentDownload";
  case DBTEAMLOGEventTypeArgSharedContentRelinquishMembership:
    return @"DBTEAMLOGEventTypeArgSharedContentRelinquishMembership";
  case DBTEAMLOGEventTypeArgSharedContentRemoveInvitees:
    return @"DBTEAMLOGEventTypeArgSharedContentRemoveInvitees";
  case DBTEAMLOGEventTypeArgSharedContentRemoveLinkExpiry:
    return @"DBTEAMLOGEventTypeArgSharedContentRemoveLinkExpiry";
  case DBTEAMLOGEventTypeArgSharedContentRemoveLinkPassword:
    return @"DBTEAMLOGEventTypeArgSharedContentRemoveLinkPassword";
  case DBTEAMLOGEventTypeArgSharedContentRemoveMember:
    return @"DBTEAMLOGEventTypeArgSharedContentRemoveMember";
  case DBTEAMLOGEventTypeArgSharedContentRequestAccess:
    return @"DBTEAMLOGEventTypeArgSharedContentRequestAccess";
  case DBTEAMLOGEventTypeArgSharedContentRestoreInvitees:
    return @"DBTEAMLOGEventTypeArgSharedContentRestoreInvitees";
  case DBTEAMLOGEventTypeArgSharedContentRestoreMember:
    return @"DBTEAMLOGEventTypeArgSharedContentRestoreMember";
  case DBTEAMLOGEventTypeArgSharedContentUnshare:
    return @"DBTEAMLOGEventTypeArgSharedContentUnshare";
  case DBTEAMLOGEventTypeArgSharedContentView:
    return @"DBTEAMLOGEventTypeArgSharedContentView";
  case DBTEAMLOGEventTypeArgSharedFolderChangeLinkPolicy:
    return @"DBTEAMLOGEventTypeArgSharedFolderChangeLinkPolicy";
  case DBTEAMLOGEventTypeArgSharedFolderChangeMembersInheritancePolicy:
    return @"DBTEAMLOGEventTypeArgSharedFolderChangeMembersInheritancePolicy";
  case DBTEAMLOGEventTypeArgSharedFolderChangeMembersManagementPolicy:
    return @"DBTEAMLOGEventTypeArgSharedFolderChangeMembersManagementPolicy";
  case DBTEAMLOGEventTypeArgSharedFolderChangeMembersPolicy:
    return @"DBTEAMLOGEventTypeArgSharedFolderChangeMembersPolicy";
  case DBTEAMLOGEventTypeArgSharedFolderCreate:
    return @"DBTEAMLOGEventTypeArgSharedFolderCreate";
  case DBTEAMLOGEventTypeArgSharedFolderDeclineInvitation:
    return @"DBTEAMLOGEventTypeArgSharedFolderDeclineInvitation";
  case DBTEAMLOGEventTypeArgSharedFolderMount:
    return @"DBTEAMLOGEventTypeArgSharedFolderMount";
  case DBTEAMLOGEventTypeArgSharedFolderNest:
    return @"DBTEAMLOGEventTypeArgSharedFolderNest";
  case DBTEAMLOGEventTypeArgSharedFolderTransferOwnership:
    return @"DBTEAMLOGEventTypeArgSharedFolderTransferOwnership";
  case DBTEAMLOGEventTypeArgSharedFolderUnmount:
    return @"DBTEAMLOGEventTypeArgSharedFolderUnmount";
  case DBTEAMLOGEventTypeArgSharedLinkAddExpiry:
    return @"DBTEAMLOGEventTypeArgSharedLinkAddExpiry";
  case DBTEAMLOGEventTypeArgSharedLinkChangeExpiry:
    return @"DBTEAMLOGEventTypeArgSharedLinkChangeExpiry";
  case DBTEAMLOGEventTypeArgSharedLinkChangeVisibility:
    return @"DBTEAMLOGEventTypeArgSharedLinkChangeVisibility";
  case DBTEAMLOGEventTypeArgSharedLinkCopy:
    return @"DBTEAMLOGEventTypeArgSharedLinkCopy";
  case DBTEAMLOGEventTypeArgSharedLinkCreate:
    return @"DBTEAMLOGEventTypeArgSharedLinkCreate";
  case DBTEAMLOGEventTypeArgSharedLinkDisable:
    return @"DBTEAMLOGEventTypeArgSharedLinkDisable";
  case DBTEAMLOGEventTypeArgSharedLinkDownload:
    return @"DBTEAMLOGEventTypeArgSharedLinkDownload";
  case DBTEAMLOGEventTypeArgSharedLinkRemoveExpiry:
    return @"DBTEAMLOGEventTypeArgSharedLinkRemoveExpiry";
  case DBTEAMLOGEventTypeArgSharedLinkSettingsAddExpiration:
    return @"DBTEAMLOGEventTypeArgSharedLinkSettingsAddExpiration";
  case DBTEAMLOGEventTypeArgSharedLinkSettingsAddPassword:
    return @"DBTEAMLOGEventTypeArgSharedLinkSettingsAddPassword";
  case DBTEAMLOGEventTypeArgSharedLinkSettingsAllowDownloadDisabled:
    return @"DBTEAMLOGEventTypeArgSharedLinkSettingsAllowDownloadDisabled";
  case DBTEAMLOGEventTypeArgSharedLinkSettingsAllowDownloadEnabled:
    return @"DBTEAMLOGEventTypeArgSharedLinkSettingsAllowDownloadEnabled";
  case DBTEAMLOGEventTypeArgSharedLinkSettingsChangeAudience:
    return @"DBTEAMLOGEventTypeArgSharedLinkSettingsChangeAudience";
  case DBTEAMLOGEventTypeArgSharedLinkSettingsChangeExpiration:
    return @"DBTEAMLOGEventTypeArgSharedLinkSettingsChangeExpiration";
  case DBTEAMLOGEventTypeArgSharedLinkSettingsChangePassword:
    return @"DBTEAMLOGEventTypeArgSharedLinkSettingsChangePassword";
  case DBTEAMLOGEventTypeArgSharedLinkSettingsRemoveExpiration:
    return @"DBTEAMLOGEventTypeArgSharedLinkSettingsRemoveExpiration";
  case DBTEAMLOGEventTypeArgSharedLinkSettingsRemovePassword:
    return @"DBTEAMLOGEventTypeArgSharedLinkSettingsRemovePassword";
  case DBTEAMLOGEventTypeArgSharedLinkShare:
    return @"DBTEAMLOGEventTypeArgSharedLinkShare";
  case DBTEAMLOGEventTypeArgSharedLinkView:
    return @"DBTEAMLOGEventTypeArgSharedLinkView";
  case DBTEAMLOGEventTypeArgSharedNoteOpened:
    return @"DBTEAMLOGEventTypeArgSharedNoteOpened";
  case DBTEAMLOGEventTypeArgShmodelDisableDownloads:
    return @"DBTEAMLOGEventTypeArgShmodelDisableDownloads";
  case DBTEAMLOGEventTypeArgShmodelEnableDownloads:
    return @"DBTEAMLOGEventTypeArgShmodelEnableDownloads";
  case DBTEAMLOGEventTypeArgShmodelGroupShare:
    return @"DBTEAMLOGEventTypeArgShmodelGroupShare";
  case DBTEAMLOGEventTypeArgShowcaseAccessGranted:
    return @"DBTEAMLOGEventTypeArgShowcaseAccessGranted";
  case DBTEAMLOGEventTypeArgShowcaseAddMember:
    return @"DBTEAMLOGEventTypeArgShowcaseAddMember";
  case DBTEAMLOGEventTypeArgShowcaseArchived:
    return @"DBTEAMLOGEventTypeArgShowcaseArchived";
  case DBTEAMLOGEventTypeArgShowcaseCreated:
    return @"DBTEAMLOGEventTypeArgShowcaseCreated";
  case DBTEAMLOGEventTypeArgShowcaseDeleteComment:
    return @"DBTEAMLOGEventTypeArgShowcaseDeleteComment";
  case DBTEAMLOGEventTypeArgShowcaseEdited:
    return @"DBTEAMLOGEventTypeArgShowcaseEdited";
  case DBTEAMLOGEventTypeArgShowcaseEditComment:
    return @"DBTEAMLOGEventTypeArgShowcaseEditComment";
  case DBTEAMLOGEventTypeArgShowcaseFileAdded:
    return @"DBTEAMLOGEventTypeArgShowcaseFileAdded";
  case DBTEAMLOGEventTypeArgShowcaseFileDownload:
    return @"DBTEAMLOGEventTypeArgShowcaseFileDownload";
  case DBTEAMLOGEventTypeArgShowcaseFileRemoved:
    return @"DBTEAMLOGEventTypeArgShowcaseFileRemoved";
  case DBTEAMLOGEventTypeArgShowcaseFileView:
    return @"DBTEAMLOGEventTypeArgShowcaseFileView";
  case DBTEAMLOGEventTypeArgShowcasePermanentlyDeleted:
    return @"DBTEAMLOGEventTypeArgShowcasePermanentlyDeleted";
  case DBTEAMLOGEventTypeArgShowcasePostComment:
    return @"DBTEAMLOGEventTypeArgShowcasePostComment";
  case DBTEAMLOGEventTypeArgShowcaseRemoveMember:
    return @"DBTEAMLOGEventTypeArgShowcaseRemoveMember";
  case DBTEAMLOGEventTypeArgShowcaseRenamed:
    return @"DBTEAMLOGEventTypeArgShowcaseRenamed";
  case DBTEAMLOGEventTypeArgShowcaseRequestAccess:
    return @"DBTEAMLOGEventTypeArgShowcaseRequestAccess";
  case DBTEAMLOGEventTypeArgShowcaseResolveComment:
    return @"DBTEAMLOGEventTypeArgShowcaseResolveComment";
  case DBTEAMLOGEventTypeArgShowcaseRestored:
    return @"DBTEAMLOGEventTypeArgShowcaseRestored";
  case DBTEAMLOGEventTypeArgShowcaseTrashed:
    return @"DBTEAMLOGEventTypeArgShowcaseTrashed";
  case DBTEAMLOGEventTypeArgShowcaseTrashedDeprecated:
    return @"DBTEAMLOGEventTypeArgShowcaseTrashedDeprecated";
  case DBTEAMLOGEventTypeArgShowcaseUnresolveComment:
    return @"DBTEAMLOGEventTypeArgShowcaseUnresolveComment";
  case DBTEAMLOGEventTypeArgShowcaseUntrashed:
    return @"DBTEAMLOGEventTypeArgShowcaseUntrashed";
  case DBTEAMLOGEventTypeArgShowcaseUntrashedDeprecated:
    return @"DBTEAMLOGEventTypeArgShowcaseUntrashedDeprecated";
  case DBTEAMLOGEventTypeArgShowcaseView:
    return @"DBTEAMLOGEventTypeArgShowcaseView";
  case DBTEAMLOGEventTypeArgSsoAddCert:
    return @"DBTEAMLOGEventTypeArgSsoAddCert";
  case DBTEAMLOGEventTypeArgSsoAddLoginUrl:
    return @"DBTEAMLOGEventTypeArgSsoAddLoginUrl";
  case DBTEAMLOGEventTypeArgSsoAddLogoutUrl:
    return @"DBTEAMLOGEventTypeArgSsoAddLogoutUrl";
  case DBTEAMLOGEventTypeArgSsoChangeCert:
    return @"DBTEAMLOGEventTypeArgSsoChangeCert";
  case DBTEAMLOGEventTypeArgSsoChangeLoginUrl:
    return @"DBTEAMLOGEventTypeArgSsoChangeLoginUrl";
  case DBTEAMLOGEventTypeArgSsoChangeLogoutUrl:
    return @"DBTEAMLOGEventTypeArgSsoChangeLogoutUrl";
  case DBTEAMLOGEventTypeArgSsoChangeSamlIdentityMode:
    return @"DBTEAMLOGEventTypeArgSsoChangeSamlIdentityMode";
  case DBTEAMLOGEventTypeArgSsoRemoveCert:
    return @"DBTEAMLOGEventTypeArgSsoRemoveCert";
  case DBTEAMLOGEventTypeArgSsoRemoveLoginUrl:
    return @"DBTEAMLOGEventTypeArgSsoRemoveLoginUrl";
  case DBTEAMLOGEventTypeArgSsoRemoveLogoutUrl:
    return @"DBTEAMLOGEventTypeArgSsoRemoveLogoutUrl";
  case DBTEAMLOGEventTypeArgTeamFolderChangeStatus:
    return @"DBTEAMLOGEventTypeArgTeamFolderChangeStatus";
  case DBTEAMLOGEventTypeArgTeamFolderCreate:
    return @"DBTEAMLOGEventTypeArgTeamFolderCreate";
  case DBTEAMLOGEventTypeArgTeamFolderDowngrade:
    return @"DBTEAMLOGEventTypeArgTeamFolderDowngrade";
  case DBTEAMLOGEventTypeArgTeamFolderPermanentlyDelete:
    return @"DBTEAMLOGEventTypeArgTeamFolderPermanentlyDelete";
  case DBTEAMLOGEventTypeArgTeamFolderRename:
    return @"DBTEAMLOGEventTypeArgTeamFolderRename";
  case DBTEAMLOGEventTypeArgTeamSelectiveSyncSettingsChanged:
    return @"DBTEAMLOGEventTypeArgTeamSelectiveSyncSettingsChanged";
  case DBTEAMLOGEventTypeArgAccountCaptureChangePolicy:
    return @"DBTEAMLOGEventTypeArgAccountCaptureChangePolicy";
  case DBTEAMLOGEventTypeArgAdminEmailRemindersChanged:
    return @"DBTEAMLOGEventTypeArgAdminEmailRemindersChanged";
  case DBTEAMLOGEventTypeArgAllowDownloadDisabled:
    return @"DBTEAMLOGEventTypeArgAllowDownloadDisabled";
  case DBTEAMLOGEventTypeArgAllowDownloadEnabled:
    return @"DBTEAMLOGEventTypeArgAllowDownloadEnabled";
  case DBTEAMLOGEventTypeArgAppPermissionsChanged:
    return @"DBTEAMLOGEventTypeArgAppPermissionsChanged";
  case DBTEAMLOGEventTypeArgCameraUploadsPolicyChanged:
    return @"DBTEAMLOGEventTypeArgCameraUploadsPolicyChanged";
  case DBTEAMLOGEventTypeArgCaptureTranscriptPolicyChanged:
    return @"DBTEAMLOGEventTypeArgCaptureTranscriptPolicyChanged";
  case DBTEAMLOGEventTypeArgClassificationChangePolicy:
    return @"DBTEAMLOGEventTypeArgClassificationChangePolicy";
  case DBTEAMLOGEventTypeArgComputerBackupPolicyChanged:
    return @"DBTEAMLOGEventTypeArgComputerBackupPolicyChanged";
  case DBTEAMLOGEventTypeArgContentAdministrationPolicyChanged:
    return @"DBTEAMLOGEventTypeArgContentAdministrationPolicyChanged";
  case DBTEAMLOGEventTypeArgDataPlacementRestrictionChangePolicy:
    return @"DBTEAMLOGEventTypeArgDataPlacementRestrictionChangePolicy";
  case DBTEAMLOGEventTypeArgDataPlacementRestrictionSatisfyPolicy:
    return @"DBTEAMLOGEventTypeArgDataPlacementRestrictionSatisfyPolicy";
  case DBTEAMLOGEventTypeArgDeviceApprovalsAddException:
    return @"DBTEAMLOGEventTypeArgDeviceApprovalsAddException";
  case DBTEAMLOGEventTypeArgDeviceApprovalsChangeDesktopPolicy:
    return @"DBTEAMLOGEventTypeArgDeviceApprovalsChangeDesktopPolicy";
  case DBTEAMLOGEventTypeArgDeviceApprovalsChangeMobilePolicy:
    return @"DBTEAMLOGEventTypeArgDeviceApprovalsChangeMobilePolicy";
  case DBTEAMLOGEventTypeArgDeviceApprovalsChangeOverageAction:
    return @"DBTEAMLOGEventTypeArgDeviceApprovalsChangeOverageAction";
  case DBTEAMLOGEventTypeArgDeviceApprovalsChangeUnlinkAction:
    return @"DBTEAMLOGEventTypeArgDeviceApprovalsChangeUnlinkAction";
  case DBTEAMLOGEventTypeArgDeviceApprovalsRemoveException:
    return @"DBTEAMLOGEventTypeArgDeviceApprovalsRemoveException";
  case DBTEAMLOGEventTypeArgDirectoryRestrictionsAddMembers:
    return @"DBTEAMLOGEventTypeArgDirectoryRestrictionsAddMembers";
  case DBTEAMLOGEventTypeArgDirectoryRestrictionsRemoveMembers:
    return @"DBTEAMLOGEventTypeArgDirectoryRestrictionsRemoveMembers";
  case DBTEAMLOGEventTypeArgDropboxPasswordsPolicyChanged:
    return @"DBTEAMLOGEventTypeArgDropboxPasswordsPolicyChanged";
  case DBTEAMLOGEventTypeArgEmailIngestPolicyChanged:
    return @"DBTEAMLOGEventTypeArgEmailIngestPolicyChanged";
  case DBTEAMLOGEventTypeArgEmmAddException:
    return @"DBTEAMLOGEventTypeArgEmmAddException";
  case DBTEAMLOGEventTypeArgEmmChangePolicy:
    return @"DBTEAMLOGEventTypeArgEmmChangePolicy";
  case DBTEAMLOGEventTypeArgEmmRemoveException:
    return @"DBTEAMLOGEventTypeArgEmmRemoveException";
  case DBTEAMLOGEventTypeArgExtendedVersionHistoryChangePolicy:
    return @"DBTEAMLOGEventTypeArgExtendedVersionHistoryChangePolicy";
  case DBTEAMLOGEventTypeArgExternalDriveBackupPolicyChanged:
    return @"DBTEAMLOGEventTypeArgExternalDriveBackupPolicyChanged";
  case DBTEAMLOGEventTypeArgFileCommentsChangePolicy:
    return @"DBTEAMLOGEventTypeArgFileCommentsChangePolicy";
  case DBTEAMLOGEventTypeArgFileLockingPolicyChanged:
    return @"DBTEAMLOGEventTypeArgFileLockingPolicyChanged";
  case DBTEAMLOGEventTypeArgFileRequestsChangePolicy:
    return @"DBTEAMLOGEventTypeArgFileRequestsChangePolicy";
  case DBTEAMLOGEventTypeArgFileRequestsEmailsEnabled:
    return @"DBTEAMLOGEventTypeArgFileRequestsEmailsEnabled";
  case DBTEAMLOGEventTypeArgFileRequestsEmailsRestrictedToTeamOnly:
    return @"DBTEAMLOGEventTypeArgFileRequestsEmailsRestrictedToTeamOnly";
  case DBTEAMLOGEventTypeArgFileTransfersPolicyChanged:
    return @"DBTEAMLOGEventTypeArgFileTransfersPolicyChanged";
  case DBTEAMLOGEventTypeArgGoogleSsoChangePolicy:
    return @"DBTEAMLOGEventTypeArgGoogleSsoChangePolicy";
  case DBTEAMLOGEventTypeArgGroupUserManagementChangePolicy:
    return @"DBTEAMLOGEventTypeArgGroupUserManagementChangePolicy";
  case DBTEAMLOGEventTypeArgIntegrationPolicyChanged:
    return @"DBTEAMLOGEventTypeArgIntegrationPolicyChanged";
  case DBTEAMLOGEventTypeArgInviteAcceptanceEmailPolicyChanged:
    return @"DBTEAMLOGEventTypeArgInviteAcceptanceEmailPolicyChanged";
  case DBTEAMLOGEventTypeArgMemberRequestsChangePolicy:
    return @"DBTEAMLOGEventTypeArgMemberRequestsChangePolicy";
  case DBTEAMLOGEventTypeArgMemberSendInvitePolicyChanged:
    return @"DBTEAMLOGEventTypeArgMemberSendInvitePolicyChanged";
  case DBTEAMLOGEventTypeArgMemberSpaceLimitsAddException:
    return @"DBTEAMLOGEventTypeArgMemberSpaceLimitsAddException";
  case DBTEAMLOGEventTypeArgMemberSpaceLimitsChangeCapsTypePolicy:
    return @"DBTEAMLOGEventTypeArgMemberSpaceLimitsChangeCapsTypePolicy";
  case DBTEAMLOGEventTypeArgMemberSpaceLimitsChangePolicy:
    return @"DBTEAMLOGEventTypeArgMemberSpaceLimitsChangePolicy";
  case DBTEAMLOGEventTypeArgMemberSpaceLimitsRemoveException:
    return @"DBTEAMLOGEventTypeArgMemberSpaceLimitsRemoveException";
  case DBTEAMLOGEventTypeArgMemberSuggestionsChangePolicy:
    return @"DBTEAMLOGEventTypeArgMemberSuggestionsChangePolicy";
  case DBTEAMLOGEventTypeArgMicrosoftOfficeAddinChangePolicy:
    return @"DBTEAMLOGEventTypeArgMicrosoftOfficeAddinChangePolicy";
  case DBTEAMLOGEventTypeArgNetworkControlChangePolicy:
    return @"DBTEAMLOGEventTypeArgNetworkControlChangePolicy";
  case DBTEAMLOGEventTypeArgPaperChangeDeploymentPolicy:
    return @"DBTEAMLOGEventTypeArgPaperChangeDeploymentPolicy";
  case DBTEAMLOGEventTypeArgPaperChangeMemberLinkPolicy:
    return @"DBTEAMLOGEventTypeArgPaperChangeMemberLinkPolicy";
  case DBTEAMLOGEventTypeArgPaperChangeMemberPolicy:
    return @"DBTEAMLOGEventTypeArgPaperChangeMemberPolicy";
  case DBTEAMLOGEventTypeArgPaperChangePolicy:
    return @"DBTEAMLOGEventTypeArgPaperChangePolicy";
  case DBTEAMLOGEventTypeArgPaperDefaultFolderPolicyChanged:
    return @"DBTEAMLOGEventTypeArgPaperDefaultFolderPolicyChanged";
  case DBTEAMLOGEventTypeArgPaperDesktopPolicyChanged:
    return @"DBTEAMLOGEventTypeArgPaperDesktopPolicyChanged";
  case DBTEAMLOGEventTypeArgPaperEnabledUsersGroupAddition:
    return @"DBTEAMLOGEventTypeArgPaperEnabledUsersGroupAddition";
  case DBTEAMLOGEventTypeArgPaperEnabledUsersGroupRemoval:
    return @"DBTEAMLOGEventTypeArgPaperEnabledUsersGroupRemoval";
  case DBTEAMLOGEventTypeArgPasswordStrengthRequirementsChangePolicy:
    return @"DBTEAMLOGEventTypeArgPasswordStrengthRequirementsChangePolicy";
  case DBTEAMLOGEventTypeArgPermanentDeleteChangePolicy:
    return @"DBTEAMLOGEventTypeArgPermanentDeleteChangePolicy";
  case DBTEAMLOGEventTypeArgResellerSupportChangePolicy:
    return @"DBTEAMLOGEventTypeArgResellerSupportChangePolicy";
  case DBTEAMLOGEventTypeArgRewindPolicyChanged:
    return @"DBTEAMLOGEventTypeArgRewindPolicyChanged";
  case DBTEAMLOGEventTypeArgSendForSignaturePolicyChanged:
    return @"DBTEAMLOGEventTypeArgSendForSignaturePolicyChanged";
  case DBTEAMLOGEventTypeArgSharingChangeFolderJoinPolicy:
    return @"DBTEAMLOGEventTypeArgSharingChangeFolderJoinPolicy";
  case DBTEAMLOGEventTypeArgSharingChangeLinkAllowChangeExpirationPolicy:
    return @"DBTEAMLOGEventTypeArgSharingChangeLinkAllowChangeExpirationPolicy";
  case DBTEAMLOGEventTypeArgSharingChangeLinkDefaultExpirationPolicy:
    return @"DBTEAMLOGEventTypeArgSharingChangeLinkDefaultExpirationPolicy";
  case DBTEAMLOGEventTypeArgSharingChangeLinkEnforcePasswordPolicy:
    return @"DBTEAMLOGEventTypeArgSharingChangeLinkEnforcePasswordPolicy";
  case DBTEAMLOGEventTypeArgSharingChangeLinkPolicy:
    return @"DBTEAMLOGEventTypeArgSharingChangeLinkPolicy";
  case DBTEAMLOGEventTypeArgSharingChangeMemberPolicy:
    return @"DBTEAMLOGEventTypeArgSharingChangeMemberPolicy";
  case DBTEAMLOGEventTypeArgShowcaseChangeDownloadPolicy:
    return @"DBTEAMLOGEventTypeArgShowcaseChangeDownloadPolicy";
  case DBTEAMLOGEventTypeArgShowcaseChangeEnabledPolicy:
    return @"DBTEAMLOGEventTypeArgShowcaseChangeEnabledPolicy";
  case DBTEAMLOGEventTypeArgShowcaseChangeExternalSharingPolicy:
    return @"DBTEAMLOGEventTypeArgShowcaseChangeExternalSharingPolicy";
  case DBTEAMLOGEventTypeArgSmarterSmartSyncPolicyChanged:
    return @"DBTEAMLOGEventTypeArgSmarterSmartSyncPolicyChanged";
  case DBTEAMLOGEventTypeArgSmartSyncChangePolicy:
    return @"DBTEAMLOGEventTypeArgSmartSyncChangePolicy";
  case DBTEAMLOGEventTypeArgSmartSyncNotOptOut:
    return @"DBTEAMLOGEventTypeArgSmartSyncNotOptOut";
  case DBTEAMLOGEventTypeArgSmartSyncOptOut:
    return @"DBTEAMLOGEventTypeArgSmartSyncOptOut";
  case DBTEAMLOGEventTypeArgSsoChangePolicy:
    return @"DBTEAMLOGEventTypeArgSsoChangePolicy";
  case DBTEAMLOGEventTypeArgTeamBrandingPolicyChanged:
    return @"DBTEAMLOGEventTypeArgTeamBrandingPolicyChanged";
  case DBTEAMLOGEventTypeArgTeamExtensionsPolicyChanged:
    return @"DBTEAMLOGEventTypeArgTeamExtensionsPolicyChanged";
  case DBTEAMLOGEventTypeArgTeamSelectiveSyncPolicyChanged:
    return @"DBTEAMLOGEventTypeArgTeamSelectiveSyncPolicyChanged";
  case DBTEAMLOGEventTypeArgTeamSharingWhitelistSubjectsChanged:
    return @"DBTEAMLOGEventTypeArgTeamSharingWhitelistSubjectsChanged";
  case DBTEAMLOGEventTypeArgTfaAddException:
    return @"DBTEAMLOGEventTypeArgTfaAddException";
  case DBTEAMLOGEventTypeArgTfaChangePolicy:
    return @"DBTEAMLOGEventTypeArgTfaChangePolicy";
  case DBTEAMLOGEventTypeArgTfaRemoveException:
    return @"DBTEAMLOGEventTypeArgTfaRemoveException";
  case DBTEAMLOGEventTypeArgTwoAccountChangePolicy:
    return @"DBTEAMLOGEventTypeArgTwoAccountChangePolicy";
  case DBTEAMLOGEventTypeArgViewerInfoPolicyChanged:
    return @"DBTEAMLOGEventTypeArgViewerInfoPolicyChanged";
  case DBTEAMLOGEventTypeArgWatermarkingPolicyChanged:
    return @"DBTEAMLOGEventTypeArgWatermarkingPolicyChanged";
  case DBTEAMLOGEventTypeArgWebSessionsChangeActiveSessionLimit:
    return @"DBTEAMLOGEventTypeArgWebSessionsChangeActiveSessionLimit";
  case DBTEAMLOGEventTypeArgWebSessionsChangeFixedLengthPolicy:
    return @"DBTEAMLOGEventTypeArgWebSessionsChangeFixedLengthPolicy";
  case DBTEAMLOGEventTypeArgWebSessionsChangeIdleLengthPolicy:
    return @"DBTEAMLOGEventTypeArgWebSessionsChangeIdleLengthPolicy";
  case DBTEAMLOGEventTypeArgDataResidencyMigrationRequestSuccessful:
    return @"DBTEAMLOGEventTypeArgDataResidencyMigrationRequestSuccessful";
  case DBTEAMLOGEventTypeArgDataResidencyMigrationRequestUnsuccessful:
    return @"DBTEAMLOGEventTypeArgDataResidencyMigrationRequestUnsuccessful";
  case DBTEAMLOGEventTypeArgTeamMergeFrom:
    return @"DBTEAMLOGEventTypeArgTeamMergeFrom";
  case DBTEAMLOGEventTypeArgTeamMergeTo:
    return @"DBTEAMLOGEventTypeArgTeamMergeTo";
  case DBTEAMLOGEventTypeArgTeamProfileAddBackground:
    return @"DBTEAMLOGEventTypeArgTeamProfileAddBackground";
  case DBTEAMLOGEventTypeArgTeamProfileAddLogo:
    return @"DBTEAMLOGEventTypeArgTeamProfileAddLogo";
  case DBTEAMLOGEventTypeArgTeamProfileChangeBackground:
    return @"DBTEAMLOGEventTypeArgTeamProfileChangeBackground";
  case DBTEAMLOGEventTypeArgTeamProfileChangeDefaultLanguage:
    return @"DBTEAMLOGEventTypeArgTeamProfileChangeDefaultLanguage";
  case DBTEAMLOGEventTypeArgTeamProfileChangeLogo:
    return @"DBTEAMLOGEventTypeArgTeamProfileChangeLogo";
  case DBTEAMLOGEventTypeArgTeamProfileChangeName:
    return @"DBTEAMLOGEventTypeArgTeamProfileChangeName";
  case DBTEAMLOGEventTypeArgTeamProfileRemoveBackground:
    return @"DBTEAMLOGEventTypeArgTeamProfileRemoveBackground";
  case DBTEAMLOGEventTypeArgTeamProfileRemoveLogo:
    return @"DBTEAMLOGEventTypeArgTeamProfileRemoveLogo";
  case DBTEAMLOGEventTypeArgTfaAddBackupPhone:
    return @"DBTEAMLOGEventTypeArgTfaAddBackupPhone";
  case DBTEAMLOGEventTypeArgTfaAddSecurityKey:
    return @"DBTEAMLOGEventTypeArgTfaAddSecurityKey";
  case DBTEAMLOGEventTypeArgTfaChangeBackupPhone:
    return @"DBTEAMLOGEventTypeArgTfaChangeBackupPhone";
  case DBTEAMLOGEventTypeArgTfaChangeStatus:
    return @"DBTEAMLOGEventTypeArgTfaChangeStatus";
  case DBTEAMLOGEventTypeArgTfaRemoveBackupPhone:
    return @"DBTEAMLOGEventTypeArgTfaRemoveBackupPhone";
  case DBTEAMLOGEventTypeArgTfaRemoveSecurityKey:
    return @"DBTEAMLOGEventTypeArgTfaRemoveSecurityKey";
  case DBTEAMLOGEventTypeArgTfaReset:
    return @"DBTEAMLOGEventTypeArgTfaReset";
  case DBTEAMLOGEventTypeArgChangedEnterpriseAdminRole:
    return @"DBTEAMLOGEventTypeArgChangedEnterpriseAdminRole";
  case DBTEAMLOGEventTypeArgChangedEnterpriseConnectedTeamStatus:
    return @"DBTEAMLOGEventTypeArgChangedEnterpriseConnectedTeamStatus";
  case DBTEAMLOGEventTypeArgEndedEnterpriseAdminSession:
    return @"DBTEAMLOGEventTypeArgEndedEnterpriseAdminSession";
  case DBTEAMLOGEventTypeArgEndedEnterpriseAdminSessionDeprecated:
    return @"DBTEAMLOGEventTypeArgEndedEnterpriseAdminSessionDeprecated";
  case DBTEAMLOGEventTypeArgEnterpriseSettingsLocking:
    return @"DBTEAMLOGEventTypeArgEnterpriseSettingsLocking";
  case DBTEAMLOGEventTypeArgGuestAdminChangeStatus:
    return @"DBTEAMLOGEventTypeArgGuestAdminChangeStatus";
  case DBTEAMLOGEventTypeArgStartedEnterpriseAdminSession:
    return @"DBTEAMLOGEventTypeArgStartedEnterpriseAdminSession";
  case DBTEAMLOGEventTypeArgTeamMergeRequestAccepted:
    return @"DBTEAMLOGEventTypeArgTeamMergeRequestAccepted";
  case DBTEAMLOGEventTypeArgTeamMergeRequestAcceptedShownToPrimaryTeam:
    return @"DBTEAMLOGEventTypeArgTeamMergeRequestAcceptedShownToPrimaryTeam";
  case DBTEAMLOGEventTypeArgTeamMergeRequestAcceptedShownToSecondaryTeam:
    return @"DBTEAMLOGEventTypeArgTeamMergeRequestAcceptedShownToSecondaryTeam";
  case DBTEAMLOGEventTypeArgTeamMergeRequestAutoCanceled:
    return @"DBTEAMLOGEventTypeArgTeamMergeRequestAutoCanceled";
  case DBTEAMLOGEventTypeArgTeamMergeRequestCanceled:
    return @"DBTEAMLOGEventTypeArgTeamMergeRequestCanceled";
  case DBTEAMLOGEventTypeArgTeamMergeRequestCanceledShownToPrimaryTeam:
    return @"DBTEAMLOGEventTypeArgTeamMergeRequestCanceledShownToPrimaryTeam";
  case DBTEAMLOGEventTypeArgTeamMergeRequestCanceledShownToSecondaryTeam:
    return @"DBTEAMLOGEventTypeArgTeamMergeRequestCanceledShownToSecondaryTeam";
  case DBTEAMLOGEventTypeArgTeamMergeRequestExpired:
    return @"DBTEAMLOGEventTypeArgTeamMergeRequestExpired";
  case DBTEAMLOGEventTypeArgTeamMergeRequestExpiredShownToPrimaryTeam:
    return @"DBTEAMLOGEventTypeArgTeamMergeRequestExpiredShownToPrimaryTeam";
  case DBTEAMLOGEventTypeArgTeamMergeRequestExpiredShownToSecondaryTeam:
    return @"DBTEAMLOGEventTypeArgTeamMergeRequestExpiredShownToSecondaryTeam";
  case DBTEAMLOGEventTypeArgTeamMergeRequestRejectedShownToPrimaryTeam:
    return @"DBTEAMLOGEventTypeArgTeamMergeRequestRejectedShownToPrimaryTeam";
  case DBTEAMLOGEventTypeArgTeamMergeRequestRejectedShownToSecondaryTeam:
    return @"DBTEAMLOGEventTypeArgTeamMergeRequestRejectedShownToSecondaryTeam";
  case DBTEAMLOGEventTypeArgTeamMergeRequestReminder:
    return @"DBTEAMLOGEventTypeArgTeamMergeRequestReminder";
  case DBTEAMLOGEventTypeArgTeamMergeRequestReminderShownToPrimaryTeam:
    return @"DBTEAMLOGEventTypeArgTeamMergeRequestReminderShownToPrimaryTeam";
  case DBTEAMLOGEventTypeArgTeamMergeRequestReminderShownToSecondaryTeam:
    return @"DBTEAMLOGEventTypeArgTeamMergeRequestReminderShownToSecondaryTeam";
  case DBTEAMLOGEventTypeArgTeamMergeRequestRevoked:
    return @"DBTEAMLOGEventTypeArgTeamMergeRequestRevoked";
  case DBTEAMLOGEventTypeArgTeamMergeRequestSentShownToPrimaryTeam:
    return @"DBTEAMLOGEventTypeArgTeamMergeRequestSentShownToPrimaryTeam";
  case DBTEAMLOGEventTypeArgTeamMergeRequestSentShownToSecondaryTeam:
    return @"DBTEAMLOGEventTypeArgTeamMergeRequestSentShownToSecondaryTeam";
  case DBTEAMLOGEventTypeArgOther:
    return @"DBTEAMLOGEventTypeArgOther";
  }

  @throw([NSException exceptionWithName:@"InvalidTag" reason:@"Tag has an unknown value." userInfo:nil]);
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGEventTypeArgSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGEventTypeArgSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGEventTypeArgSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  case DBTEAMLOGEventTypeArgAdminAlertingAlertStateChanged:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgAdminAlertingChangedAlertConfig:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgAdminAlertingTriggeredAlert:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgAppBlockedByPermissions:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgAppLinkTeam:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgAppLinkUser:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgAppUnlinkTeam:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgAppUnlinkUser:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgIntegrationConnected:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgIntegrationDisconnected:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgFileAddComment:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgFileChangeCommentSubscription:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgFileDeleteComment:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgFileEditComment:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgFileLikeComment:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgFileResolveComment:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgFileUnlikeComment:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgFileUnresolveComment:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgGovernancePolicyAddFolders:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgGovernancePolicyAddFolderFailed:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgGovernancePolicyContentDisposed:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgGovernancePolicyCreate:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgGovernancePolicyDelete:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgGovernancePolicyEditDetails:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgGovernancePolicyEditDuration:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgGovernancePolicyExportCreated:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgGovernancePolicyExportRemoved:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgGovernancePolicyRemoveFolders:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgGovernancePolicyReportCreated:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgGovernancePolicyZipPartDownloaded:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgLegalHoldsActivateAHold:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgLegalHoldsAddMembers:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgLegalHoldsChangeHoldDetails:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgLegalHoldsChangeHoldName:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgLegalHoldsExportAHold:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgLegalHoldsExportCancelled:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgLegalHoldsExportDownloaded:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgLegalHoldsExportRemoved:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgLegalHoldsReleaseAHold:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgLegalHoldsRemoveMembers:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgLegalHoldsReportAHold:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgDeviceChangeIpDesktop:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgDeviceChangeIpMobile:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgDeviceChangeIpWeb:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgDeviceDeleteOnUnlinkFail:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgDeviceDeleteOnUnlinkSuccess:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgDeviceLinkFail:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgDeviceLinkSuccess:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgDeviceManagementDisabled:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgDeviceManagementEnabled:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgDeviceSyncBackupStatusChanged:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgDeviceUnlink:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgDropboxPasswordsExported:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgDropboxPasswordsNewDeviceEnrolled:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgEmmRefreshAuthToken:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgExternalDriveBackupEligibilityStatusChecked:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgExternalDriveBackupStatusChanged:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgAccountCaptureChangeAvailability:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgAccountCaptureMigrateAccount:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgAccountCaptureNotificationEmailsSent:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgAccountCaptureRelinquishAccount:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgDisabledDomainInvites:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgDomainInvitesApproveRequestToJoinTeam:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgDomainInvitesDeclineRequestToJoinTeam:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgDomainInvitesEmailExistingUsers:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgDomainInvitesRequestToJoinTeam:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgDomainInvitesSetInviteNewUserPrefToNo:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgDomainInvitesSetInviteNewUserPrefToYes:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgDomainVerificationAddDomainFail:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgDomainVerificationAddDomainSuccess:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgDomainVerificationRemoveDomain:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgEnabledDomainInvites:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgApplyNamingConvention:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgCreateFolder:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgFileAdd:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgFileCopy:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgFileDelete:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgFileDownload:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgFileEdit:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgFileGetCopyReference:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgFileLockingLockStatusChanged:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgFileMove:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgFilePermanentlyDelete:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgFilePreview:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgFileRename:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgFileRestore:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgFileRevert:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgFileRollbackChanges:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgFileSaveCopyReference:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgFolderOverviewDescriptionChanged:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgFolderOverviewItemPinned:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgFolderOverviewItemUnpinned:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgObjectLabelAdded:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgObjectLabelRemoved:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgObjectLabelUpdatedValue:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgOrganizeFolderWithTidy:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgRewindFolder:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgUndoNamingConvention:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgUndoOrganizeFolderWithTidy:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgUserTagsAdded:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgUserTagsRemoved:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgEmailIngestReceiveFile:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgFileRequestChange:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgFileRequestClose:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgFileRequestCreate:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgFileRequestDelete:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgFileRequestReceiveFile:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgGroupAddExternalId:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgGroupAddMember:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgGroupChangeExternalId:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgGroupChangeManagementType:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgGroupChangeMemberRole:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgGroupCreate:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgGroupDelete:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgGroupDescriptionUpdated:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgGroupJoinPolicyUpdated:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgGroupMoved:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgGroupRemoveExternalId:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgGroupRemoveMember:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgGroupRename:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgAccountLockOrUnlocked:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgEmmError:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgGuestAdminSignedInViaTrustedTeams:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgGuestAdminSignedOutViaTrustedTeams:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgLoginFail:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgLoginSuccess:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgLogout:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgResellerSupportSessionEnd:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgResellerSupportSessionStart:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgSignInAsSessionEnd:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgSignInAsSessionStart:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgSsoError:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgCreateTeamInviteLink:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgDeleteTeamInviteLink:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgMemberAddExternalId:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgMemberAddName:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgMemberChangeAdminRole:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgMemberChangeEmail:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgMemberChangeExternalId:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgMemberChangeMembershipType:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgMemberChangeName:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgMemberChangeResellerRole:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgMemberChangeStatus:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgMemberDeleteManualContacts:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgMemberDeleteProfilePhoto:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgMemberPermanentlyDeleteAccountContents:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgMemberRemoveExternalId:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgMemberSetProfilePhoto:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgMemberSpaceLimitsAddCustomQuota:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgMemberSpaceLimitsChangeCustomQuota:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgMemberSpaceLimitsChangeStatus:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgMemberSpaceLimitsRemoveCustomQuota:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgMemberSuggest:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgMemberTransferAccountContents:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgPendingSecondaryEmailAdded:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgSecondaryEmailDeleted:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgSecondaryEmailVerified:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgSecondaryMailsPolicyChanged:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgBinderAddPage:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgBinderAddSection:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgBinderRemovePage:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgBinderRemoveSection:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgBinderRenamePage:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgBinderRenameSection:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgBinderReorderPage:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgBinderReorderSection:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgPaperContentAddMember:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgPaperContentAddToFolder:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgPaperContentArchive:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgPaperContentCreate:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgPaperContentPermanentlyDelete:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgPaperContentRemoveFromFolder:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgPaperContentRemoveMember:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgPaperContentRename:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgPaperContentRestore:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgPaperDocAddComment:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgPaperDocChangeMemberRole:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgPaperDocChangeSharingPolicy:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgPaperDocChangeSubscription:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgPaperDocDeleted:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgPaperDocDeleteComment:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgPaperDocDownload:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgPaperDocEdit:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgPaperDocEditComment:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgPaperDocFollowed:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgPaperDocMention:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgPaperDocOwnershipChanged:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgPaperDocRequestAccess:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgPaperDocResolveComment:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgPaperDocRevert:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgPaperDocSlackShare:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgPaperDocTeamInvite:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgPaperDocTrashed:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgPaperDocUnresolveComment:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgPaperDocUntrashed:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgPaperDocView:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgPaperExternalViewAllow:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgPaperExternalViewDefaultTeam:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgPaperExternalViewForbid:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgPaperFolderChangeSubscription:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgPaperFolderDeleted:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgPaperFolderFollowed:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgPaperFolderTeamInvite:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgPaperPublishedLinkChangePermission:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgPaperPublishedLinkCreate:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgPaperPublishedLinkDisabled:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgPaperPublishedLinkView:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgPasswordChange:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgPasswordReset:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgPasswordResetAll:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgClassificationCreateReport:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgClassificationCreateReportFail:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgEmmCreateExceptionsReport:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgEmmCreateUsageReport:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgExportMembersReport:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgExportMembersReportFail:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgExternalSharingCreateReport:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgExternalSharingReportFailed:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgNoExpirationLinkGenCreateReport:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgNoExpirationLinkGenReportFailed:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgNoPasswordLinkGenCreateReport:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgNoPasswordLinkGenReportFailed:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgNoPasswordLinkViewCreateReport:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgNoPasswordLinkViewReportFailed:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgOutdatedLinkViewCreateReport:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgOutdatedLinkViewReportFailed:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgPaperAdminExportStart:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgSmartSyncCreateAdminPrivilegeReport:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgTeamActivityCreateReport:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgTeamActivityCreateReportFail:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgCollectionShare:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgFileTransfersFileAdd:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgFileTransfersTransferDelete:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgFileTransfersTransferDownload:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgFileTransfersTransferSend:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgFileTransfersTransferView:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgNoteAclInviteOnly:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgNoteAclLink:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgNoteAclTeamLink:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgNoteShared:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgNoteShareReceive:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgOpenNoteShared:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgSfAddGroup:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgSfAllowNonMembersToViewSharedLinks:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgSfExternalInviteWarn:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgSfFbInvite:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgSfFbInviteChangeRole:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgSfFbUninvite:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgSfInviteGroup:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgSfTeamGrantAccess:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgSfTeamInvite:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgSfTeamInviteChangeRole:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgSfTeamJoin:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgSfTeamJoinFromOobLink:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgSfTeamUninvite:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgSharedContentAddInvitees:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgSharedContentAddLinkExpiry:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgSharedContentAddLinkPassword:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgSharedContentAddMember:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgSharedContentChangeDownloadsPolicy:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgSharedContentChangeInviteeRole:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgSharedContentChangeLinkAudience:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgSharedContentChangeLinkExpiry:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgSharedContentChangeLinkPassword:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgSharedContentChangeMemberRole:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgSharedContentChangeViewerInfoPolicy:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgSharedContentClaimInvitation:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgSharedContentCopy:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgSharedContentDownload:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgSharedContentRelinquishMembership:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgSharedContentRemoveInvitees:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgSharedContentRemoveLinkExpiry:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgSharedContentRemoveLinkPassword:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgSharedContentRemoveMember:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgSharedContentRequestAccess:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgSharedContentRestoreInvitees:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgSharedContentRestoreMember:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgSharedContentUnshare:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgSharedContentView:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgSharedFolderChangeLinkPolicy:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgSharedFolderChangeMembersInheritancePolicy:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgSharedFolderChangeMembersManagementPolicy:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgSharedFolderChangeMembersPolicy:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgSharedFolderCreate:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgSharedFolderDeclineInvitation:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgSharedFolderMount:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgSharedFolderNest:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgSharedFolderTransferOwnership:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgSharedFolderUnmount:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgSharedLinkAddExpiry:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgSharedLinkChangeExpiry:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgSharedLinkChangeVisibility:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgSharedLinkCopy:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgSharedLinkCreate:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgSharedLinkDisable:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgSharedLinkDownload:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgSharedLinkRemoveExpiry:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgSharedLinkSettingsAddExpiration:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgSharedLinkSettingsAddPassword:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgSharedLinkSettingsAllowDownloadDisabled:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgSharedLinkSettingsAllowDownloadEnabled:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgSharedLinkSettingsChangeAudience:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgSharedLinkSettingsChangeExpiration:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgSharedLinkSettingsChangePassword:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgSharedLinkSettingsRemoveExpiration:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgSharedLinkSettingsRemovePassword:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgSharedLinkShare:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgSharedLinkView:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgSharedNoteOpened:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgShmodelDisableDownloads:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgShmodelEnableDownloads:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgShmodelGroupShare:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgShowcaseAccessGranted:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgShowcaseAddMember:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgShowcaseArchived:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgShowcaseCreated:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgShowcaseDeleteComment:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgShowcaseEdited:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgShowcaseEditComment:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgShowcaseFileAdded:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgShowcaseFileDownload:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgShowcaseFileRemoved:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgShowcaseFileView:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgShowcasePermanentlyDeleted:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgShowcasePostComment:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgShowcaseRemoveMember:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgShowcaseRenamed:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgShowcaseRequestAccess:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgShowcaseResolveComment:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgShowcaseRestored:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgShowcaseTrashed:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgShowcaseTrashedDeprecated:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgShowcaseUnresolveComment:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgShowcaseUntrashed:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgShowcaseUntrashedDeprecated:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgShowcaseView:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgSsoAddCert:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgSsoAddLoginUrl:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgSsoAddLogoutUrl:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgSsoChangeCert:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgSsoChangeLoginUrl:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgSsoChangeLogoutUrl:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgSsoChangeSamlIdentityMode:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgSsoRemoveCert:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgSsoRemoveLoginUrl:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgSsoRemoveLogoutUrl:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgTeamFolderChangeStatus:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgTeamFolderCreate:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgTeamFolderDowngrade:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgTeamFolderPermanentlyDelete:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgTeamFolderRename:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgTeamSelectiveSyncSettingsChanged:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgAccountCaptureChangePolicy:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgAdminEmailRemindersChanged:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgAllowDownloadDisabled:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgAllowDownloadEnabled:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgAppPermissionsChanged:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgCameraUploadsPolicyChanged:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgCaptureTranscriptPolicyChanged:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgClassificationChangePolicy:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgComputerBackupPolicyChanged:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgContentAdministrationPolicyChanged:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgDataPlacementRestrictionChangePolicy:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgDataPlacementRestrictionSatisfyPolicy:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgDeviceApprovalsAddException:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgDeviceApprovalsChangeDesktopPolicy:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgDeviceApprovalsChangeMobilePolicy:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgDeviceApprovalsChangeOverageAction:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgDeviceApprovalsChangeUnlinkAction:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgDeviceApprovalsRemoveException:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgDirectoryRestrictionsAddMembers:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgDirectoryRestrictionsRemoveMembers:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgDropboxPasswordsPolicyChanged:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgEmailIngestPolicyChanged:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgEmmAddException:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgEmmChangePolicy:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgEmmRemoveException:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgExtendedVersionHistoryChangePolicy:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgExternalDriveBackupPolicyChanged:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgFileCommentsChangePolicy:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgFileLockingPolicyChanged:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgFileRequestsChangePolicy:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgFileRequestsEmailsEnabled:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgFileRequestsEmailsRestrictedToTeamOnly:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgFileTransfersPolicyChanged:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgGoogleSsoChangePolicy:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgGroupUserManagementChangePolicy:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgIntegrationPolicyChanged:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgInviteAcceptanceEmailPolicyChanged:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgMemberRequestsChangePolicy:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgMemberSendInvitePolicyChanged:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgMemberSpaceLimitsAddException:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgMemberSpaceLimitsChangeCapsTypePolicy:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgMemberSpaceLimitsChangePolicy:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgMemberSpaceLimitsRemoveException:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgMemberSuggestionsChangePolicy:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgMicrosoftOfficeAddinChangePolicy:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgNetworkControlChangePolicy:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgPaperChangeDeploymentPolicy:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgPaperChangeMemberLinkPolicy:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgPaperChangeMemberPolicy:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgPaperChangePolicy:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgPaperDefaultFolderPolicyChanged:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgPaperDesktopPolicyChanged:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgPaperEnabledUsersGroupAddition:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgPaperEnabledUsersGroupRemoval:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgPasswordStrengthRequirementsChangePolicy:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgPermanentDeleteChangePolicy:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgResellerSupportChangePolicy:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgRewindPolicyChanged:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgSendForSignaturePolicyChanged:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgSharingChangeFolderJoinPolicy:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgSharingChangeLinkAllowChangeExpirationPolicy:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgSharingChangeLinkDefaultExpirationPolicy:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgSharingChangeLinkEnforcePasswordPolicy:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgSharingChangeLinkPolicy:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgSharingChangeMemberPolicy:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgShowcaseChangeDownloadPolicy:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgShowcaseChangeEnabledPolicy:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgShowcaseChangeExternalSharingPolicy:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgSmarterSmartSyncPolicyChanged:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgSmartSyncChangePolicy:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgSmartSyncNotOptOut:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgSmartSyncOptOut:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgSsoChangePolicy:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgTeamBrandingPolicyChanged:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgTeamExtensionsPolicyChanged:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgTeamSelectiveSyncPolicyChanged:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgTeamSharingWhitelistSubjectsChanged:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgTfaAddException:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgTfaChangePolicy:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgTfaRemoveException:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgTwoAccountChangePolicy:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgViewerInfoPolicyChanged:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgWatermarkingPolicyChanged:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgWebSessionsChangeActiveSessionLimit:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgWebSessionsChangeFixedLengthPolicy:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgWebSessionsChangeIdleLengthPolicy:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgDataResidencyMigrationRequestSuccessful:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgDataResidencyMigrationRequestUnsuccessful:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgTeamMergeFrom:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgTeamMergeTo:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgTeamProfileAddBackground:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgTeamProfileAddLogo:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgTeamProfileChangeBackground:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgTeamProfileChangeDefaultLanguage:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgTeamProfileChangeLogo:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgTeamProfileChangeName:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgTeamProfileRemoveBackground:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgTeamProfileRemoveLogo:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgTfaAddBackupPhone:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgTfaAddSecurityKey:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgTfaChangeBackupPhone:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgTfaChangeStatus:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgTfaRemoveBackupPhone:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgTfaRemoveSecurityKey:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgTfaReset:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgChangedEnterpriseAdminRole:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgChangedEnterpriseConnectedTeamStatus:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgEndedEnterpriseAdminSession:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgEndedEnterpriseAdminSessionDeprecated:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgEnterpriseSettingsLocking:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgGuestAdminChangeStatus:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgStartedEnterpriseAdminSession:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgTeamMergeRequestAccepted:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgTeamMergeRequestAcceptedShownToPrimaryTeam:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgTeamMergeRequestAcceptedShownToSecondaryTeam:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgTeamMergeRequestAutoCanceled:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgTeamMergeRequestCanceled:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgTeamMergeRequestCanceledShownToPrimaryTeam:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgTeamMergeRequestCanceledShownToSecondaryTeam:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgTeamMergeRequestExpired:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgTeamMergeRequestExpiredShownToPrimaryTeam:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgTeamMergeRequestExpiredShownToSecondaryTeam:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgTeamMergeRequestRejectedShownToPrimaryTeam:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgTeamMergeRequestRejectedShownToSecondaryTeam:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgTeamMergeRequestReminder:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgTeamMergeRequestReminderShownToPrimaryTeam:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgTeamMergeRequestReminderShownToSecondaryTeam:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgTeamMergeRequestRevoked:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgTeamMergeRequestSentShownToPrimaryTeam:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgTeamMergeRequestSentShownToSecondaryTeam:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGEventTypeArgOther:
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
  return [self isEqualToEventTypeArg:other];
}

- (BOOL)isEqualToEventTypeArg:(DBTEAMLOGEventTypeArg *)anEventTypeArg {
  if (self == anEventTypeArg) {
    return YES;
  }
  if (self.tag != anEventTypeArg.tag) {
    return NO;
  }
  switch (_tag) {
  case DBTEAMLOGEventTypeArgAdminAlertingAlertStateChanged:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgAdminAlertingChangedAlertConfig:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgAdminAlertingTriggeredAlert:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgAppBlockedByPermissions:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgAppLinkTeam:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgAppLinkUser:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgAppUnlinkTeam:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgAppUnlinkUser:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgIntegrationConnected:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgIntegrationDisconnected:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgFileAddComment:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgFileChangeCommentSubscription:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgFileDeleteComment:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgFileEditComment:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgFileLikeComment:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgFileResolveComment:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgFileUnlikeComment:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgFileUnresolveComment:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgGovernancePolicyAddFolders:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgGovernancePolicyAddFolderFailed:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgGovernancePolicyContentDisposed:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgGovernancePolicyCreate:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgGovernancePolicyDelete:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgGovernancePolicyEditDetails:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgGovernancePolicyEditDuration:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgGovernancePolicyExportCreated:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgGovernancePolicyExportRemoved:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgGovernancePolicyRemoveFolders:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgGovernancePolicyReportCreated:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgGovernancePolicyZipPartDownloaded:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgLegalHoldsActivateAHold:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgLegalHoldsAddMembers:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgLegalHoldsChangeHoldDetails:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgLegalHoldsChangeHoldName:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgLegalHoldsExportAHold:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgLegalHoldsExportCancelled:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgLegalHoldsExportDownloaded:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgLegalHoldsExportRemoved:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgLegalHoldsReleaseAHold:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgLegalHoldsRemoveMembers:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgLegalHoldsReportAHold:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgDeviceChangeIpDesktop:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgDeviceChangeIpMobile:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgDeviceChangeIpWeb:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgDeviceDeleteOnUnlinkFail:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgDeviceDeleteOnUnlinkSuccess:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgDeviceLinkFail:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgDeviceLinkSuccess:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgDeviceManagementDisabled:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgDeviceManagementEnabled:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgDeviceSyncBackupStatusChanged:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgDeviceUnlink:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgDropboxPasswordsExported:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgDropboxPasswordsNewDeviceEnrolled:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgEmmRefreshAuthToken:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgExternalDriveBackupEligibilityStatusChecked:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgExternalDriveBackupStatusChanged:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgAccountCaptureChangeAvailability:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgAccountCaptureMigrateAccount:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgAccountCaptureNotificationEmailsSent:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgAccountCaptureRelinquishAccount:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgDisabledDomainInvites:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgDomainInvitesApproveRequestToJoinTeam:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgDomainInvitesDeclineRequestToJoinTeam:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgDomainInvitesEmailExistingUsers:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgDomainInvitesRequestToJoinTeam:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgDomainInvitesSetInviteNewUserPrefToNo:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgDomainInvitesSetInviteNewUserPrefToYes:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgDomainVerificationAddDomainFail:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgDomainVerificationAddDomainSuccess:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgDomainVerificationRemoveDomain:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgEnabledDomainInvites:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgApplyNamingConvention:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgCreateFolder:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgFileAdd:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgFileCopy:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgFileDelete:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgFileDownload:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgFileEdit:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgFileGetCopyReference:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgFileLockingLockStatusChanged:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgFileMove:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgFilePermanentlyDelete:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgFilePreview:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgFileRename:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgFileRestore:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgFileRevert:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgFileRollbackChanges:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgFileSaveCopyReference:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgFolderOverviewDescriptionChanged:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgFolderOverviewItemPinned:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgFolderOverviewItemUnpinned:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgObjectLabelAdded:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgObjectLabelRemoved:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgObjectLabelUpdatedValue:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgOrganizeFolderWithTidy:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgRewindFolder:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgUndoNamingConvention:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgUndoOrganizeFolderWithTidy:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgUserTagsAdded:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgUserTagsRemoved:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgEmailIngestReceiveFile:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgFileRequestChange:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgFileRequestClose:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgFileRequestCreate:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgFileRequestDelete:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgFileRequestReceiveFile:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgGroupAddExternalId:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgGroupAddMember:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgGroupChangeExternalId:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgGroupChangeManagementType:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgGroupChangeMemberRole:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgGroupCreate:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgGroupDelete:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgGroupDescriptionUpdated:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgGroupJoinPolicyUpdated:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgGroupMoved:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgGroupRemoveExternalId:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgGroupRemoveMember:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgGroupRename:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgAccountLockOrUnlocked:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgEmmError:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgGuestAdminSignedInViaTrustedTeams:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgGuestAdminSignedOutViaTrustedTeams:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgLoginFail:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgLoginSuccess:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgLogout:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgResellerSupportSessionEnd:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgResellerSupportSessionStart:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgSignInAsSessionEnd:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgSignInAsSessionStart:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgSsoError:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgCreateTeamInviteLink:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgDeleteTeamInviteLink:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgMemberAddExternalId:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgMemberAddName:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgMemberChangeAdminRole:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgMemberChangeEmail:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgMemberChangeExternalId:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgMemberChangeMembershipType:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgMemberChangeName:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgMemberChangeResellerRole:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgMemberChangeStatus:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgMemberDeleteManualContacts:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgMemberDeleteProfilePhoto:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgMemberPermanentlyDeleteAccountContents:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgMemberRemoveExternalId:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgMemberSetProfilePhoto:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgMemberSpaceLimitsAddCustomQuota:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgMemberSpaceLimitsChangeCustomQuota:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgMemberSpaceLimitsChangeStatus:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgMemberSpaceLimitsRemoveCustomQuota:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgMemberSuggest:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgMemberTransferAccountContents:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgPendingSecondaryEmailAdded:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgSecondaryEmailDeleted:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgSecondaryEmailVerified:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgSecondaryMailsPolicyChanged:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgBinderAddPage:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgBinderAddSection:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgBinderRemovePage:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgBinderRemoveSection:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgBinderRenamePage:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgBinderRenameSection:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgBinderReorderPage:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgBinderReorderSection:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgPaperContentAddMember:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgPaperContentAddToFolder:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgPaperContentArchive:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgPaperContentCreate:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgPaperContentPermanentlyDelete:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgPaperContentRemoveFromFolder:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgPaperContentRemoveMember:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgPaperContentRename:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgPaperContentRestore:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgPaperDocAddComment:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgPaperDocChangeMemberRole:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgPaperDocChangeSharingPolicy:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgPaperDocChangeSubscription:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgPaperDocDeleted:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgPaperDocDeleteComment:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgPaperDocDownload:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgPaperDocEdit:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgPaperDocEditComment:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgPaperDocFollowed:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgPaperDocMention:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgPaperDocOwnershipChanged:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgPaperDocRequestAccess:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgPaperDocResolveComment:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgPaperDocRevert:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgPaperDocSlackShare:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgPaperDocTeamInvite:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgPaperDocTrashed:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgPaperDocUnresolveComment:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgPaperDocUntrashed:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgPaperDocView:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgPaperExternalViewAllow:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgPaperExternalViewDefaultTeam:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgPaperExternalViewForbid:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgPaperFolderChangeSubscription:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgPaperFolderDeleted:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgPaperFolderFollowed:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgPaperFolderTeamInvite:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgPaperPublishedLinkChangePermission:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgPaperPublishedLinkCreate:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgPaperPublishedLinkDisabled:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgPaperPublishedLinkView:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgPasswordChange:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgPasswordReset:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgPasswordResetAll:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgClassificationCreateReport:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgClassificationCreateReportFail:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgEmmCreateExceptionsReport:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgEmmCreateUsageReport:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgExportMembersReport:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgExportMembersReportFail:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgExternalSharingCreateReport:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgExternalSharingReportFailed:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgNoExpirationLinkGenCreateReport:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgNoExpirationLinkGenReportFailed:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgNoPasswordLinkGenCreateReport:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgNoPasswordLinkGenReportFailed:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgNoPasswordLinkViewCreateReport:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgNoPasswordLinkViewReportFailed:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgOutdatedLinkViewCreateReport:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgOutdatedLinkViewReportFailed:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgPaperAdminExportStart:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgSmartSyncCreateAdminPrivilegeReport:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgTeamActivityCreateReport:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgTeamActivityCreateReportFail:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgCollectionShare:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgFileTransfersFileAdd:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgFileTransfersTransferDelete:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgFileTransfersTransferDownload:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgFileTransfersTransferSend:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgFileTransfersTransferView:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgNoteAclInviteOnly:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgNoteAclLink:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgNoteAclTeamLink:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgNoteShared:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgNoteShareReceive:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgOpenNoteShared:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgSfAddGroup:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgSfAllowNonMembersToViewSharedLinks:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgSfExternalInviteWarn:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgSfFbInvite:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgSfFbInviteChangeRole:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgSfFbUninvite:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgSfInviteGroup:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgSfTeamGrantAccess:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgSfTeamInvite:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgSfTeamInviteChangeRole:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgSfTeamJoin:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgSfTeamJoinFromOobLink:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgSfTeamUninvite:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgSharedContentAddInvitees:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgSharedContentAddLinkExpiry:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgSharedContentAddLinkPassword:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgSharedContentAddMember:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgSharedContentChangeDownloadsPolicy:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgSharedContentChangeInviteeRole:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgSharedContentChangeLinkAudience:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgSharedContentChangeLinkExpiry:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgSharedContentChangeLinkPassword:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgSharedContentChangeMemberRole:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgSharedContentChangeViewerInfoPolicy:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgSharedContentClaimInvitation:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgSharedContentCopy:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgSharedContentDownload:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgSharedContentRelinquishMembership:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgSharedContentRemoveInvitees:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgSharedContentRemoveLinkExpiry:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgSharedContentRemoveLinkPassword:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgSharedContentRemoveMember:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgSharedContentRequestAccess:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgSharedContentRestoreInvitees:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgSharedContentRestoreMember:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgSharedContentUnshare:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgSharedContentView:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgSharedFolderChangeLinkPolicy:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgSharedFolderChangeMembersInheritancePolicy:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgSharedFolderChangeMembersManagementPolicy:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgSharedFolderChangeMembersPolicy:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgSharedFolderCreate:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgSharedFolderDeclineInvitation:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgSharedFolderMount:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgSharedFolderNest:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgSharedFolderTransferOwnership:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgSharedFolderUnmount:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgSharedLinkAddExpiry:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgSharedLinkChangeExpiry:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgSharedLinkChangeVisibility:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgSharedLinkCopy:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgSharedLinkCreate:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgSharedLinkDisable:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgSharedLinkDownload:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgSharedLinkRemoveExpiry:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgSharedLinkSettingsAddExpiration:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgSharedLinkSettingsAddPassword:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgSharedLinkSettingsAllowDownloadDisabled:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgSharedLinkSettingsAllowDownloadEnabled:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgSharedLinkSettingsChangeAudience:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgSharedLinkSettingsChangeExpiration:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgSharedLinkSettingsChangePassword:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgSharedLinkSettingsRemoveExpiration:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgSharedLinkSettingsRemovePassword:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgSharedLinkShare:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgSharedLinkView:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgSharedNoteOpened:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgShmodelDisableDownloads:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgShmodelEnableDownloads:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgShmodelGroupShare:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgShowcaseAccessGranted:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgShowcaseAddMember:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgShowcaseArchived:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgShowcaseCreated:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgShowcaseDeleteComment:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgShowcaseEdited:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgShowcaseEditComment:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgShowcaseFileAdded:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgShowcaseFileDownload:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgShowcaseFileRemoved:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgShowcaseFileView:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgShowcasePermanentlyDeleted:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgShowcasePostComment:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgShowcaseRemoveMember:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgShowcaseRenamed:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgShowcaseRequestAccess:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgShowcaseResolveComment:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgShowcaseRestored:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgShowcaseTrashed:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgShowcaseTrashedDeprecated:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgShowcaseUnresolveComment:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgShowcaseUntrashed:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgShowcaseUntrashedDeprecated:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgShowcaseView:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgSsoAddCert:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgSsoAddLoginUrl:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgSsoAddLogoutUrl:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgSsoChangeCert:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgSsoChangeLoginUrl:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgSsoChangeLogoutUrl:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgSsoChangeSamlIdentityMode:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgSsoRemoveCert:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgSsoRemoveLoginUrl:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgSsoRemoveLogoutUrl:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgTeamFolderChangeStatus:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgTeamFolderCreate:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgTeamFolderDowngrade:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgTeamFolderPermanentlyDelete:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgTeamFolderRename:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgTeamSelectiveSyncSettingsChanged:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgAccountCaptureChangePolicy:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgAdminEmailRemindersChanged:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgAllowDownloadDisabled:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgAllowDownloadEnabled:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgAppPermissionsChanged:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgCameraUploadsPolicyChanged:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgCaptureTranscriptPolicyChanged:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgClassificationChangePolicy:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgComputerBackupPolicyChanged:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgContentAdministrationPolicyChanged:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgDataPlacementRestrictionChangePolicy:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgDataPlacementRestrictionSatisfyPolicy:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgDeviceApprovalsAddException:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgDeviceApprovalsChangeDesktopPolicy:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgDeviceApprovalsChangeMobilePolicy:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgDeviceApprovalsChangeOverageAction:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgDeviceApprovalsChangeUnlinkAction:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgDeviceApprovalsRemoveException:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgDirectoryRestrictionsAddMembers:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgDirectoryRestrictionsRemoveMembers:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgDropboxPasswordsPolicyChanged:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgEmailIngestPolicyChanged:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgEmmAddException:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgEmmChangePolicy:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgEmmRemoveException:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgExtendedVersionHistoryChangePolicy:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgExternalDriveBackupPolicyChanged:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgFileCommentsChangePolicy:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgFileLockingPolicyChanged:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgFileRequestsChangePolicy:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgFileRequestsEmailsEnabled:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgFileRequestsEmailsRestrictedToTeamOnly:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgFileTransfersPolicyChanged:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgGoogleSsoChangePolicy:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgGroupUserManagementChangePolicy:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgIntegrationPolicyChanged:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgInviteAcceptanceEmailPolicyChanged:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgMemberRequestsChangePolicy:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgMemberSendInvitePolicyChanged:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgMemberSpaceLimitsAddException:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgMemberSpaceLimitsChangeCapsTypePolicy:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgMemberSpaceLimitsChangePolicy:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgMemberSpaceLimitsRemoveException:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgMemberSuggestionsChangePolicy:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgMicrosoftOfficeAddinChangePolicy:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgNetworkControlChangePolicy:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgPaperChangeDeploymentPolicy:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgPaperChangeMemberLinkPolicy:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgPaperChangeMemberPolicy:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgPaperChangePolicy:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgPaperDefaultFolderPolicyChanged:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgPaperDesktopPolicyChanged:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgPaperEnabledUsersGroupAddition:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgPaperEnabledUsersGroupRemoval:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgPasswordStrengthRequirementsChangePolicy:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgPermanentDeleteChangePolicy:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgResellerSupportChangePolicy:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgRewindPolicyChanged:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgSendForSignaturePolicyChanged:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgSharingChangeFolderJoinPolicy:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgSharingChangeLinkAllowChangeExpirationPolicy:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgSharingChangeLinkDefaultExpirationPolicy:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgSharingChangeLinkEnforcePasswordPolicy:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgSharingChangeLinkPolicy:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgSharingChangeMemberPolicy:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgShowcaseChangeDownloadPolicy:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgShowcaseChangeEnabledPolicy:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgShowcaseChangeExternalSharingPolicy:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgSmarterSmartSyncPolicyChanged:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgSmartSyncChangePolicy:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgSmartSyncNotOptOut:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgSmartSyncOptOut:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgSsoChangePolicy:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgTeamBrandingPolicyChanged:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgTeamExtensionsPolicyChanged:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgTeamSelectiveSyncPolicyChanged:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgTeamSharingWhitelistSubjectsChanged:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgTfaAddException:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgTfaChangePolicy:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgTfaRemoveException:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgTwoAccountChangePolicy:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgViewerInfoPolicyChanged:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgWatermarkingPolicyChanged:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgWebSessionsChangeActiveSessionLimit:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgWebSessionsChangeFixedLengthPolicy:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgWebSessionsChangeIdleLengthPolicy:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgDataResidencyMigrationRequestSuccessful:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgDataResidencyMigrationRequestUnsuccessful:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgTeamMergeFrom:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgTeamMergeTo:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgTeamProfileAddBackground:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgTeamProfileAddLogo:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgTeamProfileChangeBackground:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgTeamProfileChangeDefaultLanguage:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgTeamProfileChangeLogo:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgTeamProfileChangeName:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgTeamProfileRemoveBackground:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgTeamProfileRemoveLogo:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgTfaAddBackupPhone:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgTfaAddSecurityKey:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgTfaChangeBackupPhone:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgTfaChangeStatus:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgTfaRemoveBackupPhone:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgTfaRemoveSecurityKey:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgTfaReset:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgChangedEnterpriseAdminRole:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgChangedEnterpriseConnectedTeamStatus:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgEndedEnterpriseAdminSession:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgEndedEnterpriseAdminSessionDeprecated:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgEnterpriseSettingsLocking:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgGuestAdminChangeStatus:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgStartedEnterpriseAdminSession:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgTeamMergeRequestAccepted:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgTeamMergeRequestAcceptedShownToPrimaryTeam:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgTeamMergeRequestAcceptedShownToSecondaryTeam:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgTeamMergeRequestAutoCanceled:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgTeamMergeRequestCanceled:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgTeamMergeRequestCanceledShownToPrimaryTeam:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgTeamMergeRequestCanceledShownToSecondaryTeam:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgTeamMergeRequestExpired:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgTeamMergeRequestExpiredShownToPrimaryTeam:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgTeamMergeRequestExpiredShownToSecondaryTeam:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgTeamMergeRequestRejectedShownToPrimaryTeam:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgTeamMergeRequestRejectedShownToSecondaryTeam:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgTeamMergeRequestReminder:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgTeamMergeRequestReminderShownToPrimaryTeam:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgTeamMergeRequestReminderShownToSecondaryTeam:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgTeamMergeRequestRevoked:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgTeamMergeRequestSentShownToPrimaryTeam:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgTeamMergeRequestSentShownToSecondaryTeam:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  case DBTEAMLOGEventTypeArgOther:
    return [[self tagName] isEqual:[anEventTypeArg tagName]];
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGEventTypeArgSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGEventTypeArg *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  if ([valueObj isAdminAlertingAlertStateChanged]) {
    jsonDict[@".tag"] = @"admin_alerting_alert_state_changed";
  } else if ([valueObj isAdminAlertingChangedAlertConfig]) {
    jsonDict[@".tag"] = @"admin_alerting_changed_alert_config";
  } else if ([valueObj isAdminAlertingTriggeredAlert]) {
    jsonDict[@".tag"] = @"admin_alerting_triggered_alert";
  } else if ([valueObj isAppBlockedByPermissions]) {
    jsonDict[@".tag"] = @"app_blocked_by_permissions";
  } else if ([valueObj isAppLinkTeam]) {
    jsonDict[@".tag"] = @"app_link_team";
  } else if ([valueObj isAppLinkUser]) {
    jsonDict[@".tag"] = @"app_link_user";
  } else if ([valueObj isAppUnlinkTeam]) {
    jsonDict[@".tag"] = @"app_unlink_team";
  } else if ([valueObj isAppUnlinkUser]) {
    jsonDict[@".tag"] = @"app_unlink_user";
  } else if ([valueObj isIntegrationConnected]) {
    jsonDict[@".tag"] = @"integration_connected";
  } else if ([valueObj isIntegrationDisconnected]) {
    jsonDict[@".tag"] = @"integration_disconnected";
  } else if ([valueObj isFileAddComment]) {
    jsonDict[@".tag"] = @"file_add_comment";
  } else if ([valueObj isFileChangeCommentSubscription]) {
    jsonDict[@".tag"] = @"file_change_comment_subscription";
  } else if ([valueObj isFileDeleteComment]) {
    jsonDict[@".tag"] = @"file_delete_comment";
  } else if ([valueObj isFileEditComment]) {
    jsonDict[@".tag"] = @"file_edit_comment";
  } else if ([valueObj isFileLikeComment]) {
    jsonDict[@".tag"] = @"file_like_comment";
  } else if ([valueObj isFileResolveComment]) {
    jsonDict[@".tag"] = @"file_resolve_comment";
  } else if ([valueObj isFileUnlikeComment]) {
    jsonDict[@".tag"] = @"file_unlike_comment";
  } else if ([valueObj isFileUnresolveComment]) {
    jsonDict[@".tag"] = @"file_unresolve_comment";
  } else if ([valueObj isGovernancePolicyAddFolders]) {
    jsonDict[@".tag"] = @"governance_policy_add_folders";
  } else if ([valueObj isGovernancePolicyAddFolderFailed]) {
    jsonDict[@".tag"] = @"governance_policy_add_folder_failed";
  } else if ([valueObj isGovernancePolicyContentDisposed]) {
    jsonDict[@".tag"] = @"governance_policy_content_disposed";
  } else if ([valueObj isGovernancePolicyCreate]) {
    jsonDict[@".tag"] = @"governance_policy_create";
  } else if ([valueObj isGovernancePolicyDelete]) {
    jsonDict[@".tag"] = @"governance_policy_delete";
  } else if ([valueObj isGovernancePolicyEditDetails]) {
    jsonDict[@".tag"] = @"governance_policy_edit_details";
  } else if ([valueObj isGovernancePolicyEditDuration]) {
    jsonDict[@".tag"] = @"governance_policy_edit_duration";
  } else if ([valueObj isGovernancePolicyExportCreated]) {
    jsonDict[@".tag"] = @"governance_policy_export_created";
  } else if ([valueObj isGovernancePolicyExportRemoved]) {
    jsonDict[@".tag"] = @"governance_policy_export_removed";
  } else if ([valueObj isGovernancePolicyRemoveFolders]) {
    jsonDict[@".tag"] = @"governance_policy_remove_folders";
  } else if ([valueObj isGovernancePolicyReportCreated]) {
    jsonDict[@".tag"] = @"governance_policy_report_created";
  } else if ([valueObj isGovernancePolicyZipPartDownloaded]) {
    jsonDict[@".tag"] = @"governance_policy_zip_part_downloaded";
  } else if ([valueObj isLegalHoldsActivateAHold]) {
    jsonDict[@".tag"] = @"legal_holds_activate_a_hold";
  } else if ([valueObj isLegalHoldsAddMembers]) {
    jsonDict[@".tag"] = @"legal_holds_add_members";
  } else if ([valueObj isLegalHoldsChangeHoldDetails]) {
    jsonDict[@".tag"] = @"legal_holds_change_hold_details";
  } else if ([valueObj isLegalHoldsChangeHoldName]) {
    jsonDict[@".tag"] = @"legal_holds_change_hold_name";
  } else if ([valueObj isLegalHoldsExportAHold]) {
    jsonDict[@".tag"] = @"legal_holds_export_a_hold";
  } else if ([valueObj isLegalHoldsExportCancelled]) {
    jsonDict[@".tag"] = @"legal_holds_export_cancelled";
  } else if ([valueObj isLegalHoldsExportDownloaded]) {
    jsonDict[@".tag"] = @"legal_holds_export_downloaded";
  } else if ([valueObj isLegalHoldsExportRemoved]) {
    jsonDict[@".tag"] = @"legal_holds_export_removed";
  } else if ([valueObj isLegalHoldsReleaseAHold]) {
    jsonDict[@".tag"] = @"legal_holds_release_a_hold";
  } else if ([valueObj isLegalHoldsRemoveMembers]) {
    jsonDict[@".tag"] = @"legal_holds_remove_members";
  } else if ([valueObj isLegalHoldsReportAHold]) {
    jsonDict[@".tag"] = @"legal_holds_report_a_hold";
  } else if ([valueObj isDeviceChangeIpDesktop]) {
    jsonDict[@".tag"] = @"device_change_ip_desktop";
  } else if ([valueObj isDeviceChangeIpMobile]) {
    jsonDict[@".tag"] = @"device_change_ip_mobile";
  } else if ([valueObj isDeviceChangeIpWeb]) {
    jsonDict[@".tag"] = @"device_change_ip_web";
  } else if ([valueObj isDeviceDeleteOnUnlinkFail]) {
    jsonDict[@".tag"] = @"device_delete_on_unlink_fail";
  } else if ([valueObj isDeviceDeleteOnUnlinkSuccess]) {
    jsonDict[@".tag"] = @"device_delete_on_unlink_success";
  } else if ([valueObj isDeviceLinkFail]) {
    jsonDict[@".tag"] = @"device_link_fail";
  } else if ([valueObj isDeviceLinkSuccess]) {
    jsonDict[@".tag"] = @"device_link_success";
  } else if ([valueObj isDeviceManagementDisabled]) {
    jsonDict[@".tag"] = @"device_management_disabled";
  } else if ([valueObj isDeviceManagementEnabled]) {
    jsonDict[@".tag"] = @"device_management_enabled";
  } else if ([valueObj isDeviceSyncBackupStatusChanged]) {
    jsonDict[@".tag"] = @"device_sync_backup_status_changed";
  } else if ([valueObj isDeviceUnlink]) {
    jsonDict[@".tag"] = @"device_unlink";
  } else if ([valueObj isDropboxPasswordsExported]) {
    jsonDict[@".tag"] = @"dropbox_passwords_exported";
  } else if ([valueObj isDropboxPasswordsNewDeviceEnrolled]) {
    jsonDict[@".tag"] = @"dropbox_passwords_new_device_enrolled";
  } else if ([valueObj isEmmRefreshAuthToken]) {
    jsonDict[@".tag"] = @"emm_refresh_auth_token";
  } else if ([valueObj isExternalDriveBackupEligibilityStatusChecked]) {
    jsonDict[@".tag"] = @"external_drive_backup_eligibility_status_checked";
  } else if ([valueObj isExternalDriveBackupStatusChanged]) {
    jsonDict[@".tag"] = @"external_drive_backup_status_changed";
  } else if ([valueObj isAccountCaptureChangeAvailability]) {
    jsonDict[@".tag"] = @"account_capture_change_availability";
  } else if ([valueObj isAccountCaptureMigrateAccount]) {
    jsonDict[@".tag"] = @"account_capture_migrate_account";
  } else if ([valueObj isAccountCaptureNotificationEmailsSent]) {
    jsonDict[@".tag"] = @"account_capture_notification_emails_sent";
  } else if ([valueObj isAccountCaptureRelinquishAccount]) {
    jsonDict[@".tag"] = @"account_capture_relinquish_account";
  } else if ([valueObj isDisabledDomainInvites]) {
    jsonDict[@".tag"] = @"disabled_domain_invites";
  } else if ([valueObj isDomainInvitesApproveRequestToJoinTeam]) {
    jsonDict[@".tag"] = @"domain_invites_approve_request_to_join_team";
  } else if ([valueObj isDomainInvitesDeclineRequestToJoinTeam]) {
    jsonDict[@".tag"] = @"domain_invites_decline_request_to_join_team";
  } else if ([valueObj isDomainInvitesEmailExistingUsers]) {
    jsonDict[@".tag"] = @"domain_invites_email_existing_users";
  } else if ([valueObj isDomainInvitesRequestToJoinTeam]) {
    jsonDict[@".tag"] = @"domain_invites_request_to_join_team";
  } else if ([valueObj isDomainInvitesSetInviteNewUserPrefToNo]) {
    jsonDict[@".tag"] = @"domain_invites_set_invite_new_user_pref_to_no";
  } else if ([valueObj isDomainInvitesSetInviteNewUserPrefToYes]) {
    jsonDict[@".tag"] = @"domain_invites_set_invite_new_user_pref_to_yes";
  } else if ([valueObj isDomainVerificationAddDomainFail]) {
    jsonDict[@".tag"] = @"domain_verification_add_domain_fail";
  } else if ([valueObj isDomainVerificationAddDomainSuccess]) {
    jsonDict[@".tag"] = @"domain_verification_add_domain_success";
  } else if ([valueObj isDomainVerificationRemoveDomain]) {
    jsonDict[@".tag"] = @"domain_verification_remove_domain";
  } else if ([valueObj isEnabledDomainInvites]) {
    jsonDict[@".tag"] = @"enabled_domain_invites";
  } else if ([valueObj isApplyNamingConvention]) {
    jsonDict[@".tag"] = @"apply_naming_convention";
  } else if ([valueObj isCreateFolder]) {
    jsonDict[@".tag"] = @"create_folder";
  } else if ([valueObj isFileAdd]) {
    jsonDict[@".tag"] = @"file_add";
  } else if ([valueObj isFileCopy]) {
    jsonDict[@".tag"] = @"file_copy";
  } else if ([valueObj isFileDelete]) {
    jsonDict[@".tag"] = @"file_delete";
  } else if ([valueObj isFileDownload]) {
    jsonDict[@".tag"] = @"file_download";
  } else if ([valueObj isFileEdit]) {
    jsonDict[@".tag"] = @"file_edit";
  } else if ([valueObj isFileGetCopyReference]) {
    jsonDict[@".tag"] = @"file_get_copy_reference";
  } else if ([valueObj isFileLockingLockStatusChanged]) {
    jsonDict[@".tag"] = @"file_locking_lock_status_changed";
  } else if ([valueObj isFileMove]) {
    jsonDict[@".tag"] = @"file_move";
  } else if ([valueObj isFilePermanentlyDelete]) {
    jsonDict[@".tag"] = @"file_permanently_delete";
  } else if ([valueObj isFilePreview]) {
    jsonDict[@".tag"] = @"file_preview";
  } else if ([valueObj isFileRename]) {
    jsonDict[@".tag"] = @"file_rename";
  } else if ([valueObj isFileRestore]) {
    jsonDict[@".tag"] = @"file_restore";
  } else if ([valueObj isFileRevert]) {
    jsonDict[@".tag"] = @"file_revert";
  } else if ([valueObj isFileRollbackChanges]) {
    jsonDict[@".tag"] = @"file_rollback_changes";
  } else if ([valueObj isFileSaveCopyReference]) {
    jsonDict[@".tag"] = @"file_save_copy_reference";
  } else if ([valueObj isFolderOverviewDescriptionChanged]) {
    jsonDict[@".tag"] = @"folder_overview_description_changed";
  } else if ([valueObj isFolderOverviewItemPinned]) {
    jsonDict[@".tag"] = @"folder_overview_item_pinned";
  } else if ([valueObj isFolderOverviewItemUnpinned]) {
    jsonDict[@".tag"] = @"folder_overview_item_unpinned";
  } else if ([valueObj isObjectLabelAdded]) {
    jsonDict[@".tag"] = @"object_label_added";
  } else if ([valueObj isObjectLabelRemoved]) {
    jsonDict[@".tag"] = @"object_label_removed";
  } else if ([valueObj isObjectLabelUpdatedValue]) {
    jsonDict[@".tag"] = @"object_label_updated_value";
  } else if ([valueObj isOrganizeFolderWithTidy]) {
    jsonDict[@".tag"] = @"organize_folder_with_tidy";
  } else if ([valueObj isRewindFolder]) {
    jsonDict[@".tag"] = @"rewind_folder";
  } else if ([valueObj isUndoNamingConvention]) {
    jsonDict[@".tag"] = @"undo_naming_convention";
  } else if ([valueObj isUndoOrganizeFolderWithTidy]) {
    jsonDict[@".tag"] = @"undo_organize_folder_with_tidy";
  } else if ([valueObj isUserTagsAdded]) {
    jsonDict[@".tag"] = @"user_tags_added";
  } else if ([valueObj isUserTagsRemoved]) {
    jsonDict[@".tag"] = @"user_tags_removed";
  } else if ([valueObj isEmailIngestReceiveFile]) {
    jsonDict[@".tag"] = @"email_ingest_receive_file";
  } else if ([valueObj isFileRequestChange]) {
    jsonDict[@".tag"] = @"file_request_change";
  } else if ([valueObj isFileRequestClose]) {
    jsonDict[@".tag"] = @"file_request_close";
  } else if ([valueObj isFileRequestCreate]) {
    jsonDict[@".tag"] = @"file_request_create";
  } else if ([valueObj isFileRequestDelete]) {
    jsonDict[@".tag"] = @"file_request_delete";
  } else if ([valueObj isFileRequestReceiveFile]) {
    jsonDict[@".tag"] = @"file_request_receive_file";
  } else if ([valueObj isGroupAddExternalId]) {
    jsonDict[@".tag"] = @"group_add_external_id";
  } else if ([valueObj isGroupAddMember]) {
    jsonDict[@".tag"] = @"group_add_member";
  } else if ([valueObj isGroupChangeExternalId]) {
    jsonDict[@".tag"] = @"group_change_external_id";
  } else if ([valueObj isGroupChangeManagementType]) {
    jsonDict[@".tag"] = @"group_change_management_type";
  } else if ([valueObj isGroupChangeMemberRole]) {
    jsonDict[@".tag"] = @"group_change_member_role";
  } else if ([valueObj isGroupCreate]) {
    jsonDict[@".tag"] = @"group_create";
  } else if ([valueObj isGroupDelete]) {
    jsonDict[@".tag"] = @"group_delete";
  } else if ([valueObj isGroupDescriptionUpdated]) {
    jsonDict[@".tag"] = @"group_description_updated";
  } else if ([valueObj isGroupJoinPolicyUpdated]) {
    jsonDict[@".tag"] = @"group_join_policy_updated";
  } else if ([valueObj isGroupMoved]) {
    jsonDict[@".tag"] = @"group_moved";
  } else if ([valueObj isGroupRemoveExternalId]) {
    jsonDict[@".tag"] = @"group_remove_external_id";
  } else if ([valueObj isGroupRemoveMember]) {
    jsonDict[@".tag"] = @"group_remove_member";
  } else if ([valueObj isGroupRename]) {
    jsonDict[@".tag"] = @"group_rename";
  } else if ([valueObj isAccountLockOrUnlocked]) {
    jsonDict[@".tag"] = @"account_lock_or_unlocked";
  } else if ([valueObj isEmmError]) {
    jsonDict[@".tag"] = @"emm_error";
  } else if ([valueObj isGuestAdminSignedInViaTrustedTeams]) {
    jsonDict[@".tag"] = @"guest_admin_signed_in_via_trusted_teams";
  } else if ([valueObj isGuestAdminSignedOutViaTrustedTeams]) {
    jsonDict[@".tag"] = @"guest_admin_signed_out_via_trusted_teams";
  } else if ([valueObj isLoginFail]) {
    jsonDict[@".tag"] = @"login_fail";
  } else if ([valueObj isLoginSuccess]) {
    jsonDict[@".tag"] = @"login_success";
  } else if ([valueObj isLogout]) {
    jsonDict[@".tag"] = @"logout";
  } else if ([valueObj isResellerSupportSessionEnd]) {
    jsonDict[@".tag"] = @"reseller_support_session_end";
  } else if ([valueObj isResellerSupportSessionStart]) {
    jsonDict[@".tag"] = @"reseller_support_session_start";
  } else if ([valueObj isSignInAsSessionEnd]) {
    jsonDict[@".tag"] = @"sign_in_as_session_end";
  } else if ([valueObj isSignInAsSessionStart]) {
    jsonDict[@".tag"] = @"sign_in_as_session_start";
  } else if ([valueObj isSsoError]) {
    jsonDict[@".tag"] = @"sso_error";
  } else if ([valueObj isCreateTeamInviteLink]) {
    jsonDict[@".tag"] = @"create_team_invite_link";
  } else if ([valueObj isDeleteTeamInviteLink]) {
    jsonDict[@".tag"] = @"delete_team_invite_link";
  } else if ([valueObj isMemberAddExternalId]) {
    jsonDict[@".tag"] = @"member_add_external_id";
  } else if ([valueObj isMemberAddName]) {
    jsonDict[@".tag"] = @"member_add_name";
  } else if ([valueObj isMemberChangeAdminRole]) {
    jsonDict[@".tag"] = @"member_change_admin_role";
  } else if ([valueObj isMemberChangeEmail]) {
    jsonDict[@".tag"] = @"member_change_email";
  } else if ([valueObj isMemberChangeExternalId]) {
    jsonDict[@".tag"] = @"member_change_external_id";
  } else if ([valueObj isMemberChangeMembershipType]) {
    jsonDict[@".tag"] = @"member_change_membership_type";
  } else if ([valueObj isMemberChangeName]) {
    jsonDict[@".tag"] = @"member_change_name";
  } else if ([valueObj isMemberChangeResellerRole]) {
    jsonDict[@".tag"] = @"member_change_reseller_role";
  } else if ([valueObj isMemberChangeStatus]) {
    jsonDict[@".tag"] = @"member_change_status";
  } else if ([valueObj isMemberDeleteManualContacts]) {
    jsonDict[@".tag"] = @"member_delete_manual_contacts";
  } else if ([valueObj isMemberDeleteProfilePhoto]) {
    jsonDict[@".tag"] = @"member_delete_profile_photo";
  } else if ([valueObj isMemberPermanentlyDeleteAccountContents]) {
    jsonDict[@".tag"] = @"member_permanently_delete_account_contents";
  } else if ([valueObj isMemberRemoveExternalId]) {
    jsonDict[@".tag"] = @"member_remove_external_id";
  } else if ([valueObj isMemberSetProfilePhoto]) {
    jsonDict[@".tag"] = @"member_set_profile_photo";
  } else if ([valueObj isMemberSpaceLimitsAddCustomQuota]) {
    jsonDict[@".tag"] = @"member_space_limits_add_custom_quota";
  } else if ([valueObj isMemberSpaceLimitsChangeCustomQuota]) {
    jsonDict[@".tag"] = @"member_space_limits_change_custom_quota";
  } else if ([valueObj isMemberSpaceLimitsChangeStatus]) {
    jsonDict[@".tag"] = @"member_space_limits_change_status";
  } else if ([valueObj isMemberSpaceLimitsRemoveCustomQuota]) {
    jsonDict[@".tag"] = @"member_space_limits_remove_custom_quota";
  } else if ([valueObj isMemberSuggest]) {
    jsonDict[@".tag"] = @"member_suggest";
  } else if ([valueObj isMemberTransferAccountContents]) {
    jsonDict[@".tag"] = @"member_transfer_account_contents";
  } else if ([valueObj isPendingSecondaryEmailAdded]) {
    jsonDict[@".tag"] = @"pending_secondary_email_added";
  } else if ([valueObj isSecondaryEmailDeleted]) {
    jsonDict[@".tag"] = @"secondary_email_deleted";
  } else if ([valueObj isSecondaryEmailVerified]) {
    jsonDict[@".tag"] = @"secondary_email_verified";
  } else if ([valueObj isSecondaryMailsPolicyChanged]) {
    jsonDict[@".tag"] = @"secondary_mails_policy_changed";
  } else if ([valueObj isBinderAddPage]) {
    jsonDict[@".tag"] = @"binder_add_page";
  } else if ([valueObj isBinderAddSection]) {
    jsonDict[@".tag"] = @"binder_add_section";
  } else if ([valueObj isBinderRemovePage]) {
    jsonDict[@".tag"] = @"binder_remove_page";
  } else if ([valueObj isBinderRemoveSection]) {
    jsonDict[@".tag"] = @"binder_remove_section";
  } else if ([valueObj isBinderRenamePage]) {
    jsonDict[@".tag"] = @"binder_rename_page";
  } else if ([valueObj isBinderRenameSection]) {
    jsonDict[@".tag"] = @"binder_rename_section";
  } else if ([valueObj isBinderReorderPage]) {
    jsonDict[@".tag"] = @"binder_reorder_page";
  } else if ([valueObj isBinderReorderSection]) {
    jsonDict[@".tag"] = @"binder_reorder_section";
  } else if ([valueObj isPaperContentAddMember]) {
    jsonDict[@".tag"] = @"paper_content_add_member";
  } else if ([valueObj isPaperContentAddToFolder]) {
    jsonDict[@".tag"] = @"paper_content_add_to_folder";
  } else if ([valueObj isPaperContentArchive]) {
    jsonDict[@".tag"] = @"paper_content_archive";
  } else if ([valueObj isPaperContentCreate]) {
    jsonDict[@".tag"] = @"paper_content_create";
  } else if ([valueObj isPaperContentPermanentlyDelete]) {
    jsonDict[@".tag"] = @"paper_content_permanently_delete";
  } else if ([valueObj isPaperContentRemoveFromFolder]) {
    jsonDict[@".tag"] = @"paper_content_remove_from_folder";
  } else if ([valueObj isPaperContentRemoveMember]) {
    jsonDict[@".tag"] = @"paper_content_remove_member";
  } else if ([valueObj isPaperContentRename]) {
    jsonDict[@".tag"] = @"paper_content_rename";
  } else if ([valueObj isPaperContentRestore]) {
    jsonDict[@".tag"] = @"paper_content_restore";
  } else if ([valueObj isPaperDocAddComment]) {
    jsonDict[@".tag"] = @"paper_doc_add_comment";
  } else if ([valueObj isPaperDocChangeMemberRole]) {
    jsonDict[@".tag"] = @"paper_doc_change_member_role";
  } else if ([valueObj isPaperDocChangeSharingPolicy]) {
    jsonDict[@".tag"] = @"paper_doc_change_sharing_policy";
  } else if ([valueObj isPaperDocChangeSubscription]) {
    jsonDict[@".tag"] = @"paper_doc_change_subscription";
  } else if ([valueObj isPaperDocDeleted]) {
    jsonDict[@".tag"] = @"paper_doc_deleted";
  } else if ([valueObj isPaperDocDeleteComment]) {
    jsonDict[@".tag"] = @"paper_doc_delete_comment";
  } else if ([valueObj isPaperDocDownload]) {
    jsonDict[@".tag"] = @"paper_doc_download";
  } else if ([valueObj isPaperDocEdit]) {
    jsonDict[@".tag"] = @"paper_doc_edit";
  } else if ([valueObj isPaperDocEditComment]) {
    jsonDict[@".tag"] = @"paper_doc_edit_comment";
  } else if ([valueObj isPaperDocFollowed]) {
    jsonDict[@".tag"] = @"paper_doc_followed";
  } else if ([valueObj isPaperDocMention]) {
    jsonDict[@".tag"] = @"paper_doc_mention";
  } else if ([valueObj isPaperDocOwnershipChanged]) {
    jsonDict[@".tag"] = @"paper_doc_ownership_changed";
  } else if ([valueObj isPaperDocRequestAccess]) {
    jsonDict[@".tag"] = @"paper_doc_request_access";
  } else if ([valueObj isPaperDocResolveComment]) {
    jsonDict[@".tag"] = @"paper_doc_resolve_comment";
  } else if ([valueObj isPaperDocRevert]) {
    jsonDict[@".tag"] = @"paper_doc_revert";
  } else if ([valueObj isPaperDocSlackShare]) {
    jsonDict[@".tag"] = @"paper_doc_slack_share";
  } else if ([valueObj isPaperDocTeamInvite]) {
    jsonDict[@".tag"] = @"paper_doc_team_invite";
  } else if ([valueObj isPaperDocTrashed]) {
    jsonDict[@".tag"] = @"paper_doc_trashed";
  } else if ([valueObj isPaperDocUnresolveComment]) {
    jsonDict[@".tag"] = @"paper_doc_unresolve_comment";
  } else if ([valueObj isPaperDocUntrashed]) {
    jsonDict[@".tag"] = @"paper_doc_untrashed";
  } else if ([valueObj isPaperDocView]) {
    jsonDict[@".tag"] = @"paper_doc_view";
  } else if ([valueObj isPaperExternalViewAllow]) {
    jsonDict[@".tag"] = @"paper_external_view_allow";
  } else if ([valueObj isPaperExternalViewDefaultTeam]) {
    jsonDict[@".tag"] = @"paper_external_view_default_team";
  } else if ([valueObj isPaperExternalViewForbid]) {
    jsonDict[@".tag"] = @"paper_external_view_forbid";
  } else if ([valueObj isPaperFolderChangeSubscription]) {
    jsonDict[@".tag"] = @"paper_folder_change_subscription";
  } else if ([valueObj isPaperFolderDeleted]) {
    jsonDict[@".tag"] = @"paper_folder_deleted";
  } else if ([valueObj isPaperFolderFollowed]) {
    jsonDict[@".tag"] = @"paper_folder_followed";
  } else if ([valueObj isPaperFolderTeamInvite]) {
    jsonDict[@".tag"] = @"paper_folder_team_invite";
  } else if ([valueObj isPaperPublishedLinkChangePermission]) {
    jsonDict[@".tag"] = @"paper_published_link_change_permission";
  } else if ([valueObj isPaperPublishedLinkCreate]) {
    jsonDict[@".tag"] = @"paper_published_link_create";
  } else if ([valueObj isPaperPublishedLinkDisabled]) {
    jsonDict[@".tag"] = @"paper_published_link_disabled";
  } else if ([valueObj isPaperPublishedLinkView]) {
    jsonDict[@".tag"] = @"paper_published_link_view";
  } else if ([valueObj isPasswordChange]) {
    jsonDict[@".tag"] = @"password_change";
  } else if ([valueObj isPasswordReset]) {
    jsonDict[@".tag"] = @"password_reset";
  } else if ([valueObj isPasswordResetAll]) {
    jsonDict[@".tag"] = @"password_reset_all";
  } else if ([valueObj isClassificationCreateReport]) {
    jsonDict[@".tag"] = @"classification_create_report";
  } else if ([valueObj isClassificationCreateReportFail]) {
    jsonDict[@".tag"] = @"classification_create_report_fail";
  } else if ([valueObj isEmmCreateExceptionsReport]) {
    jsonDict[@".tag"] = @"emm_create_exceptions_report";
  } else if ([valueObj isEmmCreateUsageReport]) {
    jsonDict[@".tag"] = @"emm_create_usage_report";
  } else if ([valueObj isExportMembersReport]) {
    jsonDict[@".tag"] = @"export_members_report";
  } else if ([valueObj isExportMembersReportFail]) {
    jsonDict[@".tag"] = @"export_members_report_fail";
  } else if ([valueObj isExternalSharingCreateReport]) {
    jsonDict[@".tag"] = @"external_sharing_create_report";
  } else if ([valueObj isExternalSharingReportFailed]) {
    jsonDict[@".tag"] = @"external_sharing_report_failed";
  } else if ([valueObj isNoExpirationLinkGenCreateReport]) {
    jsonDict[@".tag"] = @"no_expiration_link_gen_create_report";
  } else if ([valueObj isNoExpirationLinkGenReportFailed]) {
    jsonDict[@".tag"] = @"no_expiration_link_gen_report_failed";
  } else if ([valueObj isNoPasswordLinkGenCreateReport]) {
    jsonDict[@".tag"] = @"no_password_link_gen_create_report";
  } else if ([valueObj isNoPasswordLinkGenReportFailed]) {
    jsonDict[@".tag"] = @"no_password_link_gen_report_failed";
  } else if ([valueObj isNoPasswordLinkViewCreateReport]) {
    jsonDict[@".tag"] = @"no_password_link_view_create_report";
  } else if ([valueObj isNoPasswordLinkViewReportFailed]) {
    jsonDict[@".tag"] = @"no_password_link_view_report_failed";
  } else if ([valueObj isOutdatedLinkViewCreateReport]) {
    jsonDict[@".tag"] = @"outdated_link_view_create_report";
  } else if ([valueObj isOutdatedLinkViewReportFailed]) {
    jsonDict[@".tag"] = @"outdated_link_view_report_failed";
  } else if ([valueObj isPaperAdminExportStart]) {
    jsonDict[@".tag"] = @"paper_admin_export_start";
  } else if ([valueObj isSmartSyncCreateAdminPrivilegeReport]) {
    jsonDict[@".tag"] = @"smart_sync_create_admin_privilege_report";
  } else if ([valueObj isTeamActivityCreateReport]) {
    jsonDict[@".tag"] = @"team_activity_create_report";
  } else if ([valueObj isTeamActivityCreateReportFail]) {
    jsonDict[@".tag"] = @"team_activity_create_report_fail";
  } else if ([valueObj isCollectionShare]) {
    jsonDict[@".tag"] = @"collection_share";
  } else if ([valueObj isFileTransfersFileAdd]) {
    jsonDict[@".tag"] = @"file_transfers_file_add";
  } else if ([valueObj isFileTransfersTransferDelete]) {
    jsonDict[@".tag"] = @"file_transfers_transfer_delete";
  } else if ([valueObj isFileTransfersTransferDownload]) {
    jsonDict[@".tag"] = @"file_transfers_transfer_download";
  } else if ([valueObj isFileTransfersTransferSend]) {
    jsonDict[@".tag"] = @"file_transfers_transfer_send";
  } else if ([valueObj isFileTransfersTransferView]) {
    jsonDict[@".tag"] = @"file_transfers_transfer_view";
  } else if ([valueObj isNoteAclInviteOnly]) {
    jsonDict[@".tag"] = @"note_acl_invite_only";
  } else if ([valueObj isNoteAclLink]) {
    jsonDict[@".tag"] = @"note_acl_link";
  } else if ([valueObj isNoteAclTeamLink]) {
    jsonDict[@".tag"] = @"note_acl_team_link";
  } else if ([valueObj isNoteShared]) {
    jsonDict[@".tag"] = @"note_shared";
  } else if ([valueObj isNoteShareReceive]) {
    jsonDict[@".tag"] = @"note_share_receive";
  } else if ([valueObj isOpenNoteShared]) {
    jsonDict[@".tag"] = @"open_note_shared";
  } else if ([valueObj isSfAddGroup]) {
    jsonDict[@".tag"] = @"sf_add_group";
  } else if ([valueObj isSfAllowNonMembersToViewSharedLinks]) {
    jsonDict[@".tag"] = @"sf_allow_non_members_to_view_shared_links";
  } else if ([valueObj isSfExternalInviteWarn]) {
    jsonDict[@".tag"] = @"sf_external_invite_warn";
  } else if ([valueObj isSfFbInvite]) {
    jsonDict[@".tag"] = @"sf_fb_invite";
  } else if ([valueObj isSfFbInviteChangeRole]) {
    jsonDict[@".tag"] = @"sf_fb_invite_change_role";
  } else if ([valueObj isSfFbUninvite]) {
    jsonDict[@".tag"] = @"sf_fb_uninvite";
  } else if ([valueObj isSfInviteGroup]) {
    jsonDict[@".tag"] = @"sf_invite_group";
  } else if ([valueObj isSfTeamGrantAccess]) {
    jsonDict[@".tag"] = @"sf_team_grant_access";
  } else if ([valueObj isSfTeamInvite]) {
    jsonDict[@".tag"] = @"sf_team_invite";
  } else if ([valueObj isSfTeamInviteChangeRole]) {
    jsonDict[@".tag"] = @"sf_team_invite_change_role";
  } else if ([valueObj isSfTeamJoin]) {
    jsonDict[@".tag"] = @"sf_team_join";
  } else if ([valueObj isSfTeamJoinFromOobLink]) {
    jsonDict[@".tag"] = @"sf_team_join_from_oob_link";
  } else if ([valueObj isSfTeamUninvite]) {
    jsonDict[@".tag"] = @"sf_team_uninvite";
  } else if ([valueObj isSharedContentAddInvitees]) {
    jsonDict[@".tag"] = @"shared_content_add_invitees";
  } else if ([valueObj isSharedContentAddLinkExpiry]) {
    jsonDict[@".tag"] = @"shared_content_add_link_expiry";
  } else if ([valueObj isSharedContentAddLinkPassword]) {
    jsonDict[@".tag"] = @"shared_content_add_link_password";
  } else if ([valueObj isSharedContentAddMember]) {
    jsonDict[@".tag"] = @"shared_content_add_member";
  } else if ([valueObj isSharedContentChangeDownloadsPolicy]) {
    jsonDict[@".tag"] = @"shared_content_change_downloads_policy";
  } else if ([valueObj isSharedContentChangeInviteeRole]) {
    jsonDict[@".tag"] = @"shared_content_change_invitee_role";
  } else if ([valueObj isSharedContentChangeLinkAudience]) {
    jsonDict[@".tag"] = @"shared_content_change_link_audience";
  } else if ([valueObj isSharedContentChangeLinkExpiry]) {
    jsonDict[@".tag"] = @"shared_content_change_link_expiry";
  } else if ([valueObj isSharedContentChangeLinkPassword]) {
    jsonDict[@".tag"] = @"shared_content_change_link_password";
  } else if ([valueObj isSharedContentChangeMemberRole]) {
    jsonDict[@".tag"] = @"shared_content_change_member_role";
  } else if ([valueObj isSharedContentChangeViewerInfoPolicy]) {
    jsonDict[@".tag"] = @"shared_content_change_viewer_info_policy";
  } else if ([valueObj isSharedContentClaimInvitation]) {
    jsonDict[@".tag"] = @"shared_content_claim_invitation";
  } else if ([valueObj isSharedContentCopy]) {
    jsonDict[@".tag"] = @"shared_content_copy";
  } else if ([valueObj isSharedContentDownload]) {
    jsonDict[@".tag"] = @"shared_content_download";
  } else if ([valueObj isSharedContentRelinquishMembership]) {
    jsonDict[@".tag"] = @"shared_content_relinquish_membership";
  } else if ([valueObj isSharedContentRemoveInvitees]) {
    jsonDict[@".tag"] = @"shared_content_remove_invitees";
  } else if ([valueObj isSharedContentRemoveLinkExpiry]) {
    jsonDict[@".tag"] = @"shared_content_remove_link_expiry";
  } else if ([valueObj isSharedContentRemoveLinkPassword]) {
    jsonDict[@".tag"] = @"shared_content_remove_link_password";
  } else if ([valueObj isSharedContentRemoveMember]) {
    jsonDict[@".tag"] = @"shared_content_remove_member";
  } else if ([valueObj isSharedContentRequestAccess]) {
    jsonDict[@".tag"] = @"shared_content_request_access";
  } else if ([valueObj isSharedContentRestoreInvitees]) {
    jsonDict[@".tag"] = @"shared_content_restore_invitees";
  } else if ([valueObj isSharedContentRestoreMember]) {
    jsonDict[@".tag"] = @"shared_content_restore_member";
  } else if ([valueObj isSharedContentUnshare]) {
    jsonDict[@".tag"] = @"shared_content_unshare";
  } else if ([valueObj isSharedContentView]) {
    jsonDict[@".tag"] = @"shared_content_view";
  } else if ([valueObj isSharedFolderChangeLinkPolicy]) {
    jsonDict[@".tag"] = @"shared_folder_change_link_policy";
  } else if ([valueObj isSharedFolderChangeMembersInheritancePolicy]) {
    jsonDict[@".tag"] = @"shared_folder_change_members_inheritance_policy";
  } else if ([valueObj isSharedFolderChangeMembersManagementPolicy]) {
    jsonDict[@".tag"] = @"shared_folder_change_members_management_policy";
  } else if ([valueObj isSharedFolderChangeMembersPolicy]) {
    jsonDict[@".tag"] = @"shared_folder_change_members_policy";
  } else if ([valueObj isSharedFolderCreate]) {
    jsonDict[@".tag"] = @"shared_folder_create";
  } else if ([valueObj isSharedFolderDeclineInvitation]) {
    jsonDict[@".tag"] = @"shared_folder_decline_invitation";
  } else if ([valueObj isSharedFolderMount]) {
    jsonDict[@".tag"] = @"shared_folder_mount";
  } else if ([valueObj isSharedFolderNest]) {
    jsonDict[@".tag"] = @"shared_folder_nest";
  } else if ([valueObj isSharedFolderTransferOwnership]) {
    jsonDict[@".tag"] = @"shared_folder_transfer_ownership";
  } else if ([valueObj isSharedFolderUnmount]) {
    jsonDict[@".tag"] = @"shared_folder_unmount";
  } else if ([valueObj isSharedLinkAddExpiry]) {
    jsonDict[@".tag"] = @"shared_link_add_expiry";
  } else if ([valueObj isSharedLinkChangeExpiry]) {
    jsonDict[@".tag"] = @"shared_link_change_expiry";
  } else if ([valueObj isSharedLinkChangeVisibility]) {
    jsonDict[@".tag"] = @"shared_link_change_visibility";
  } else if ([valueObj isSharedLinkCopy]) {
    jsonDict[@".tag"] = @"shared_link_copy";
  } else if ([valueObj isSharedLinkCreate]) {
    jsonDict[@".tag"] = @"shared_link_create";
  } else if ([valueObj isSharedLinkDisable]) {
    jsonDict[@".tag"] = @"shared_link_disable";
  } else if ([valueObj isSharedLinkDownload]) {
    jsonDict[@".tag"] = @"shared_link_download";
  } else if ([valueObj isSharedLinkRemoveExpiry]) {
    jsonDict[@".tag"] = @"shared_link_remove_expiry";
  } else if ([valueObj isSharedLinkSettingsAddExpiration]) {
    jsonDict[@".tag"] = @"shared_link_settings_add_expiration";
  } else if ([valueObj isSharedLinkSettingsAddPassword]) {
    jsonDict[@".tag"] = @"shared_link_settings_add_password";
  } else if ([valueObj isSharedLinkSettingsAllowDownloadDisabled]) {
    jsonDict[@".tag"] = @"shared_link_settings_allow_download_disabled";
  } else if ([valueObj isSharedLinkSettingsAllowDownloadEnabled]) {
    jsonDict[@".tag"] = @"shared_link_settings_allow_download_enabled";
  } else if ([valueObj isSharedLinkSettingsChangeAudience]) {
    jsonDict[@".tag"] = @"shared_link_settings_change_audience";
  } else if ([valueObj isSharedLinkSettingsChangeExpiration]) {
    jsonDict[@".tag"] = @"shared_link_settings_change_expiration";
  } else if ([valueObj isSharedLinkSettingsChangePassword]) {
    jsonDict[@".tag"] = @"shared_link_settings_change_password";
  } else if ([valueObj isSharedLinkSettingsRemoveExpiration]) {
    jsonDict[@".tag"] = @"shared_link_settings_remove_expiration";
  } else if ([valueObj isSharedLinkSettingsRemovePassword]) {
    jsonDict[@".tag"] = @"shared_link_settings_remove_password";
  } else if ([valueObj isSharedLinkShare]) {
    jsonDict[@".tag"] = @"shared_link_share";
  } else if ([valueObj isSharedLinkView]) {
    jsonDict[@".tag"] = @"shared_link_view";
  } else if ([valueObj isSharedNoteOpened]) {
    jsonDict[@".tag"] = @"shared_note_opened";
  } else if ([valueObj isShmodelDisableDownloads]) {
    jsonDict[@".tag"] = @"shmodel_disable_downloads";
  } else if ([valueObj isShmodelEnableDownloads]) {
    jsonDict[@".tag"] = @"shmodel_enable_downloads";
  } else if ([valueObj isShmodelGroupShare]) {
    jsonDict[@".tag"] = @"shmodel_group_share";
  } else if ([valueObj isShowcaseAccessGranted]) {
    jsonDict[@".tag"] = @"showcase_access_granted";
  } else if ([valueObj isShowcaseAddMember]) {
    jsonDict[@".tag"] = @"showcase_add_member";
  } else if ([valueObj isShowcaseArchived]) {
    jsonDict[@".tag"] = @"showcase_archived";
  } else if ([valueObj isShowcaseCreated]) {
    jsonDict[@".tag"] = @"showcase_created";
  } else if ([valueObj isShowcaseDeleteComment]) {
    jsonDict[@".tag"] = @"showcase_delete_comment";
  } else if ([valueObj isShowcaseEdited]) {
    jsonDict[@".tag"] = @"showcase_edited";
  } else if ([valueObj isShowcaseEditComment]) {
    jsonDict[@".tag"] = @"showcase_edit_comment";
  } else if ([valueObj isShowcaseFileAdded]) {
    jsonDict[@".tag"] = @"showcase_file_added";
  } else if ([valueObj isShowcaseFileDownload]) {
    jsonDict[@".tag"] = @"showcase_file_download";
  } else if ([valueObj isShowcaseFileRemoved]) {
    jsonDict[@".tag"] = @"showcase_file_removed";
  } else if ([valueObj isShowcaseFileView]) {
    jsonDict[@".tag"] = @"showcase_file_view";
  } else if ([valueObj isShowcasePermanentlyDeleted]) {
    jsonDict[@".tag"] = @"showcase_permanently_deleted";
  } else if ([valueObj isShowcasePostComment]) {
    jsonDict[@".tag"] = @"showcase_post_comment";
  } else if ([valueObj isShowcaseRemoveMember]) {
    jsonDict[@".tag"] = @"showcase_remove_member";
  } else if ([valueObj isShowcaseRenamed]) {
    jsonDict[@".tag"] = @"showcase_renamed";
  } else if ([valueObj isShowcaseRequestAccess]) {
    jsonDict[@".tag"] = @"showcase_request_access";
  } else if ([valueObj isShowcaseResolveComment]) {
    jsonDict[@".tag"] = @"showcase_resolve_comment";
  } else if ([valueObj isShowcaseRestored]) {
    jsonDict[@".tag"] = @"showcase_restored";
  } else if ([valueObj isShowcaseTrashed]) {
    jsonDict[@".tag"] = @"showcase_trashed";
  } else if ([valueObj isShowcaseTrashedDeprecated]) {
    jsonDict[@".tag"] = @"showcase_trashed_deprecated";
  } else if ([valueObj isShowcaseUnresolveComment]) {
    jsonDict[@".tag"] = @"showcase_unresolve_comment";
  } else if ([valueObj isShowcaseUntrashed]) {
    jsonDict[@".tag"] = @"showcase_untrashed";
  } else if ([valueObj isShowcaseUntrashedDeprecated]) {
    jsonDict[@".tag"] = @"showcase_untrashed_deprecated";
  } else if ([valueObj isShowcaseView]) {
    jsonDict[@".tag"] = @"showcase_view";
  } else if ([valueObj isSsoAddCert]) {
    jsonDict[@".tag"] = @"sso_add_cert";
  } else if ([valueObj isSsoAddLoginUrl]) {
    jsonDict[@".tag"] = @"sso_add_login_url";
  } else if ([valueObj isSsoAddLogoutUrl]) {
    jsonDict[@".tag"] = @"sso_add_logout_url";
  } else if ([valueObj isSsoChangeCert]) {
    jsonDict[@".tag"] = @"sso_change_cert";
  } else if ([valueObj isSsoChangeLoginUrl]) {
    jsonDict[@".tag"] = @"sso_change_login_url";
  } else if ([valueObj isSsoChangeLogoutUrl]) {
    jsonDict[@".tag"] = @"sso_change_logout_url";
  } else if ([valueObj isSsoChangeSamlIdentityMode]) {
    jsonDict[@".tag"] = @"sso_change_saml_identity_mode";
  } else if ([valueObj isSsoRemoveCert]) {
    jsonDict[@".tag"] = @"sso_remove_cert";
  } else if ([valueObj isSsoRemoveLoginUrl]) {
    jsonDict[@".tag"] = @"sso_remove_login_url";
  } else if ([valueObj isSsoRemoveLogoutUrl]) {
    jsonDict[@".tag"] = @"sso_remove_logout_url";
  } else if ([valueObj isTeamFolderChangeStatus]) {
    jsonDict[@".tag"] = @"team_folder_change_status";
  } else if ([valueObj isTeamFolderCreate]) {
    jsonDict[@".tag"] = @"team_folder_create";
  } else if ([valueObj isTeamFolderDowngrade]) {
    jsonDict[@".tag"] = @"team_folder_downgrade";
  } else if ([valueObj isTeamFolderPermanentlyDelete]) {
    jsonDict[@".tag"] = @"team_folder_permanently_delete";
  } else if ([valueObj isTeamFolderRename]) {
    jsonDict[@".tag"] = @"team_folder_rename";
  } else if ([valueObj isTeamSelectiveSyncSettingsChanged]) {
    jsonDict[@".tag"] = @"team_selective_sync_settings_changed";
  } else if ([valueObj isAccountCaptureChangePolicy]) {
    jsonDict[@".tag"] = @"account_capture_change_policy";
  } else if ([valueObj isAdminEmailRemindersChanged]) {
    jsonDict[@".tag"] = @"admin_email_reminders_changed";
  } else if ([valueObj isAllowDownloadDisabled]) {
    jsonDict[@".tag"] = @"allow_download_disabled";
  } else if ([valueObj isAllowDownloadEnabled]) {
    jsonDict[@".tag"] = @"allow_download_enabled";
  } else if ([valueObj isAppPermissionsChanged]) {
    jsonDict[@".tag"] = @"app_permissions_changed";
  } else if ([valueObj isCameraUploadsPolicyChanged]) {
    jsonDict[@".tag"] = @"camera_uploads_policy_changed";
  } else if ([valueObj isCaptureTranscriptPolicyChanged]) {
    jsonDict[@".tag"] = @"capture_transcript_policy_changed";
  } else if ([valueObj isClassificationChangePolicy]) {
    jsonDict[@".tag"] = @"classification_change_policy";
  } else if ([valueObj isComputerBackupPolicyChanged]) {
    jsonDict[@".tag"] = @"computer_backup_policy_changed";
  } else if ([valueObj isContentAdministrationPolicyChanged]) {
    jsonDict[@".tag"] = @"content_administration_policy_changed";
  } else if ([valueObj isDataPlacementRestrictionChangePolicy]) {
    jsonDict[@".tag"] = @"data_placement_restriction_change_policy";
  } else if ([valueObj isDataPlacementRestrictionSatisfyPolicy]) {
    jsonDict[@".tag"] = @"data_placement_restriction_satisfy_policy";
  } else if ([valueObj isDeviceApprovalsAddException]) {
    jsonDict[@".tag"] = @"device_approvals_add_exception";
  } else if ([valueObj isDeviceApprovalsChangeDesktopPolicy]) {
    jsonDict[@".tag"] = @"device_approvals_change_desktop_policy";
  } else if ([valueObj isDeviceApprovalsChangeMobilePolicy]) {
    jsonDict[@".tag"] = @"device_approvals_change_mobile_policy";
  } else if ([valueObj isDeviceApprovalsChangeOverageAction]) {
    jsonDict[@".tag"] = @"device_approvals_change_overage_action";
  } else if ([valueObj isDeviceApprovalsChangeUnlinkAction]) {
    jsonDict[@".tag"] = @"device_approvals_change_unlink_action";
  } else if ([valueObj isDeviceApprovalsRemoveException]) {
    jsonDict[@".tag"] = @"device_approvals_remove_exception";
  } else if ([valueObj isDirectoryRestrictionsAddMembers]) {
    jsonDict[@".tag"] = @"directory_restrictions_add_members";
  } else if ([valueObj isDirectoryRestrictionsRemoveMembers]) {
    jsonDict[@".tag"] = @"directory_restrictions_remove_members";
  } else if ([valueObj isDropboxPasswordsPolicyChanged]) {
    jsonDict[@".tag"] = @"dropbox_passwords_policy_changed";
  } else if ([valueObj isEmailIngestPolicyChanged]) {
    jsonDict[@".tag"] = @"email_ingest_policy_changed";
  } else if ([valueObj isEmmAddException]) {
    jsonDict[@".tag"] = @"emm_add_exception";
  } else if ([valueObj isEmmChangePolicy]) {
    jsonDict[@".tag"] = @"emm_change_policy";
  } else if ([valueObj isEmmRemoveException]) {
    jsonDict[@".tag"] = @"emm_remove_exception";
  } else if ([valueObj isExtendedVersionHistoryChangePolicy]) {
    jsonDict[@".tag"] = @"extended_version_history_change_policy";
  } else if ([valueObj isExternalDriveBackupPolicyChanged]) {
    jsonDict[@".tag"] = @"external_drive_backup_policy_changed";
  } else if ([valueObj isFileCommentsChangePolicy]) {
    jsonDict[@".tag"] = @"file_comments_change_policy";
  } else if ([valueObj isFileLockingPolicyChanged]) {
    jsonDict[@".tag"] = @"file_locking_policy_changed";
  } else if ([valueObj isFileRequestsChangePolicy]) {
    jsonDict[@".tag"] = @"file_requests_change_policy";
  } else if ([valueObj isFileRequestsEmailsEnabled]) {
    jsonDict[@".tag"] = @"file_requests_emails_enabled";
  } else if ([valueObj isFileRequestsEmailsRestrictedToTeamOnly]) {
    jsonDict[@".tag"] = @"file_requests_emails_restricted_to_team_only";
  } else if ([valueObj isFileTransfersPolicyChanged]) {
    jsonDict[@".tag"] = @"file_transfers_policy_changed";
  } else if ([valueObj isGoogleSsoChangePolicy]) {
    jsonDict[@".tag"] = @"google_sso_change_policy";
  } else if ([valueObj isGroupUserManagementChangePolicy]) {
    jsonDict[@".tag"] = @"group_user_management_change_policy";
  } else if ([valueObj isIntegrationPolicyChanged]) {
    jsonDict[@".tag"] = @"integration_policy_changed";
  } else if ([valueObj isInviteAcceptanceEmailPolicyChanged]) {
    jsonDict[@".tag"] = @"invite_acceptance_email_policy_changed";
  } else if ([valueObj isMemberRequestsChangePolicy]) {
    jsonDict[@".tag"] = @"member_requests_change_policy";
  } else if ([valueObj isMemberSendInvitePolicyChanged]) {
    jsonDict[@".tag"] = @"member_send_invite_policy_changed";
  } else if ([valueObj isMemberSpaceLimitsAddException]) {
    jsonDict[@".tag"] = @"member_space_limits_add_exception";
  } else if ([valueObj isMemberSpaceLimitsChangeCapsTypePolicy]) {
    jsonDict[@".tag"] = @"member_space_limits_change_caps_type_policy";
  } else if ([valueObj isMemberSpaceLimitsChangePolicy]) {
    jsonDict[@".tag"] = @"member_space_limits_change_policy";
  } else if ([valueObj isMemberSpaceLimitsRemoveException]) {
    jsonDict[@".tag"] = @"member_space_limits_remove_exception";
  } else if ([valueObj isMemberSuggestionsChangePolicy]) {
    jsonDict[@".tag"] = @"member_suggestions_change_policy";
  } else if ([valueObj isMicrosoftOfficeAddinChangePolicy]) {
    jsonDict[@".tag"] = @"microsoft_office_addin_change_policy";
  } else if ([valueObj isNetworkControlChangePolicy]) {
    jsonDict[@".tag"] = @"network_control_change_policy";
  } else if ([valueObj isPaperChangeDeploymentPolicy]) {
    jsonDict[@".tag"] = @"paper_change_deployment_policy";
  } else if ([valueObj isPaperChangeMemberLinkPolicy]) {
    jsonDict[@".tag"] = @"paper_change_member_link_policy";
  } else if ([valueObj isPaperChangeMemberPolicy]) {
    jsonDict[@".tag"] = @"paper_change_member_policy";
  } else if ([valueObj isPaperChangePolicy]) {
    jsonDict[@".tag"] = @"paper_change_policy";
  } else if ([valueObj isPaperDefaultFolderPolicyChanged]) {
    jsonDict[@".tag"] = @"paper_default_folder_policy_changed";
  } else if ([valueObj isPaperDesktopPolicyChanged]) {
    jsonDict[@".tag"] = @"paper_desktop_policy_changed";
  } else if ([valueObj isPaperEnabledUsersGroupAddition]) {
    jsonDict[@".tag"] = @"paper_enabled_users_group_addition";
  } else if ([valueObj isPaperEnabledUsersGroupRemoval]) {
    jsonDict[@".tag"] = @"paper_enabled_users_group_removal";
  } else if ([valueObj isPasswordStrengthRequirementsChangePolicy]) {
    jsonDict[@".tag"] = @"password_strength_requirements_change_policy";
  } else if ([valueObj isPermanentDeleteChangePolicy]) {
    jsonDict[@".tag"] = @"permanent_delete_change_policy";
  } else if ([valueObj isResellerSupportChangePolicy]) {
    jsonDict[@".tag"] = @"reseller_support_change_policy";
  } else if ([valueObj isRewindPolicyChanged]) {
    jsonDict[@".tag"] = @"rewind_policy_changed";
  } else if ([valueObj isSendForSignaturePolicyChanged]) {
    jsonDict[@".tag"] = @"send_for_signature_policy_changed";
  } else if ([valueObj isSharingChangeFolderJoinPolicy]) {
    jsonDict[@".tag"] = @"sharing_change_folder_join_policy";
  } else if ([valueObj isSharingChangeLinkAllowChangeExpirationPolicy]) {
    jsonDict[@".tag"] = @"sharing_change_link_allow_change_expiration_policy";
  } else if ([valueObj isSharingChangeLinkDefaultExpirationPolicy]) {
    jsonDict[@".tag"] = @"sharing_change_link_default_expiration_policy";
  } else if ([valueObj isSharingChangeLinkEnforcePasswordPolicy]) {
    jsonDict[@".tag"] = @"sharing_change_link_enforce_password_policy";
  } else if ([valueObj isSharingChangeLinkPolicy]) {
    jsonDict[@".tag"] = @"sharing_change_link_policy";
  } else if ([valueObj isSharingChangeMemberPolicy]) {
    jsonDict[@".tag"] = @"sharing_change_member_policy";
  } else if ([valueObj isShowcaseChangeDownloadPolicy]) {
    jsonDict[@".tag"] = @"showcase_change_download_policy";
  } else if ([valueObj isShowcaseChangeEnabledPolicy]) {
    jsonDict[@".tag"] = @"showcase_change_enabled_policy";
  } else if ([valueObj isShowcaseChangeExternalSharingPolicy]) {
    jsonDict[@".tag"] = @"showcase_change_external_sharing_policy";
  } else if ([valueObj isSmarterSmartSyncPolicyChanged]) {
    jsonDict[@".tag"] = @"smarter_smart_sync_policy_changed";
  } else if ([valueObj isSmartSyncChangePolicy]) {
    jsonDict[@".tag"] = @"smart_sync_change_policy";
  } else if ([valueObj isSmartSyncNotOptOut]) {
    jsonDict[@".tag"] = @"smart_sync_not_opt_out";
  } else if ([valueObj isSmartSyncOptOut]) {
    jsonDict[@".tag"] = @"smart_sync_opt_out";
  } else if ([valueObj isSsoChangePolicy]) {
    jsonDict[@".tag"] = @"sso_change_policy";
  } else if ([valueObj isTeamBrandingPolicyChanged]) {
    jsonDict[@".tag"] = @"team_branding_policy_changed";
  } else if ([valueObj isTeamExtensionsPolicyChanged]) {
    jsonDict[@".tag"] = @"team_extensions_policy_changed";
  } else if ([valueObj isTeamSelectiveSyncPolicyChanged]) {
    jsonDict[@".tag"] = @"team_selective_sync_policy_changed";
  } else if ([valueObj isTeamSharingWhitelistSubjectsChanged]) {
    jsonDict[@".tag"] = @"team_sharing_whitelist_subjects_changed";
  } else if ([valueObj isTfaAddException]) {
    jsonDict[@".tag"] = @"tfa_add_exception";
  } else if ([valueObj isTfaChangePolicy]) {
    jsonDict[@".tag"] = @"tfa_change_policy";
  } else if ([valueObj isTfaRemoveException]) {
    jsonDict[@".tag"] = @"tfa_remove_exception";
  } else if ([valueObj isTwoAccountChangePolicy]) {
    jsonDict[@".tag"] = @"two_account_change_policy";
  } else if ([valueObj isViewerInfoPolicyChanged]) {
    jsonDict[@".tag"] = @"viewer_info_policy_changed";
  } else if ([valueObj isWatermarkingPolicyChanged]) {
    jsonDict[@".tag"] = @"watermarking_policy_changed";
  } else if ([valueObj isWebSessionsChangeActiveSessionLimit]) {
    jsonDict[@".tag"] = @"web_sessions_change_active_session_limit";
  } else if ([valueObj isWebSessionsChangeFixedLengthPolicy]) {
    jsonDict[@".tag"] = @"web_sessions_change_fixed_length_policy";
  } else if ([valueObj isWebSessionsChangeIdleLengthPolicy]) {
    jsonDict[@".tag"] = @"web_sessions_change_idle_length_policy";
  } else if ([valueObj isDataResidencyMigrationRequestSuccessful]) {
    jsonDict[@".tag"] = @"data_residency_migration_request_successful";
  } else if ([valueObj isDataResidencyMigrationRequestUnsuccessful]) {
    jsonDict[@".tag"] = @"data_residency_migration_request_unsuccessful";
  } else if ([valueObj isTeamMergeFrom]) {
    jsonDict[@".tag"] = @"team_merge_from";
  } else if ([valueObj isTeamMergeTo]) {
    jsonDict[@".tag"] = @"team_merge_to";
  } else if ([valueObj isTeamProfileAddBackground]) {
    jsonDict[@".tag"] = @"team_profile_add_background";
  } else if ([valueObj isTeamProfileAddLogo]) {
    jsonDict[@".tag"] = @"team_profile_add_logo";
  } else if ([valueObj isTeamProfileChangeBackground]) {
    jsonDict[@".tag"] = @"team_profile_change_background";
  } else if ([valueObj isTeamProfileChangeDefaultLanguage]) {
    jsonDict[@".tag"] = @"team_profile_change_default_language";
  } else if ([valueObj isTeamProfileChangeLogo]) {
    jsonDict[@".tag"] = @"team_profile_change_logo";
  } else if ([valueObj isTeamProfileChangeName]) {
    jsonDict[@".tag"] = @"team_profile_change_name";
  } else if ([valueObj isTeamProfileRemoveBackground]) {
    jsonDict[@".tag"] = @"team_profile_remove_background";
  } else if ([valueObj isTeamProfileRemoveLogo]) {
    jsonDict[@".tag"] = @"team_profile_remove_logo";
  } else if ([valueObj isTfaAddBackupPhone]) {
    jsonDict[@".tag"] = @"tfa_add_backup_phone";
  } else if ([valueObj isTfaAddSecurityKey]) {
    jsonDict[@".tag"] = @"tfa_add_security_key";
  } else if ([valueObj isTfaChangeBackupPhone]) {
    jsonDict[@".tag"] = @"tfa_change_backup_phone";
  } else if ([valueObj isTfaChangeStatus]) {
    jsonDict[@".tag"] = @"tfa_change_status";
  } else if ([valueObj isTfaRemoveBackupPhone]) {
    jsonDict[@".tag"] = @"tfa_remove_backup_phone";
  } else if ([valueObj isTfaRemoveSecurityKey]) {
    jsonDict[@".tag"] = @"tfa_remove_security_key";
  } else if ([valueObj isTfaReset]) {
    jsonDict[@".tag"] = @"tfa_reset";
  } else if ([valueObj isChangedEnterpriseAdminRole]) {
    jsonDict[@".tag"] = @"changed_enterprise_admin_role";
  } else if ([valueObj isChangedEnterpriseConnectedTeamStatus]) {
    jsonDict[@".tag"] = @"changed_enterprise_connected_team_status";
  } else if ([valueObj isEndedEnterpriseAdminSession]) {
    jsonDict[@".tag"] = @"ended_enterprise_admin_session";
  } else if ([valueObj isEndedEnterpriseAdminSessionDeprecated]) {
    jsonDict[@".tag"] = @"ended_enterprise_admin_session_deprecated";
  } else if ([valueObj isEnterpriseSettingsLocking]) {
    jsonDict[@".tag"] = @"enterprise_settings_locking";
  } else if ([valueObj isGuestAdminChangeStatus]) {
    jsonDict[@".tag"] = @"guest_admin_change_status";
  } else if ([valueObj isStartedEnterpriseAdminSession]) {
    jsonDict[@".tag"] = @"started_enterprise_admin_session";
  } else if ([valueObj isTeamMergeRequestAccepted]) {
    jsonDict[@".tag"] = @"team_merge_request_accepted";
  } else if ([valueObj isTeamMergeRequestAcceptedShownToPrimaryTeam]) {
    jsonDict[@".tag"] = @"team_merge_request_accepted_shown_to_primary_team";
  } else if ([valueObj isTeamMergeRequestAcceptedShownToSecondaryTeam]) {
    jsonDict[@".tag"] = @"team_merge_request_accepted_shown_to_secondary_team";
  } else if ([valueObj isTeamMergeRequestAutoCanceled]) {
    jsonDict[@".tag"] = @"team_merge_request_auto_canceled";
  } else if ([valueObj isTeamMergeRequestCanceled]) {
    jsonDict[@".tag"] = @"team_merge_request_canceled";
  } else if ([valueObj isTeamMergeRequestCanceledShownToPrimaryTeam]) {
    jsonDict[@".tag"] = @"team_merge_request_canceled_shown_to_primary_team";
  } else if ([valueObj isTeamMergeRequestCanceledShownToSecondaryTeam]) {
    jsonDict[@".tag"] = @"team_merge_request_canceled_shown_to_secondary_team";
  } else if ([valueObj isTeamMergeRequestExpired]) {
    jsonDict[@".tag"] = @"team_merge_request_expired";
  } else if ([valueObj isTeamMergeRequestExpiredShownToPrimaryTeam]) {
    jsonDict[@".tag"] = @"team_merge_request_expired_shown_to_primary_team";
  } else if ([valueObj isTeamMergeRequestExpiredShownToSecondaryTeam]) {
    jsonDict[@".tag"] = @"team_merge_request_expired_shown_to_secondary_team";
  } else if ([valueObj isTeamMergeRequestRejectedShownToPrimaryTeam]) {
    jsonDict[@".tag"] = @"team_merge_request_rejected_shown_to_primary_team";
  } else if ([valueObj isTeamMergeRequestRejectedShownToSecondaryTeam]) {
    jsonDict[@".tag"] = @"team_merge_request_rejected_shown_to_secondary_team";
  } else if ([valueObj isTeamMergeRequestReminder]) {
    jsonDict[@".tag"] = @"team_merge_request_reminder";
  } else if ([valueObj isTeamMergeRequestReminderShownToPrimaryTeam]) {
    jsonDict[@".tag"] = @"team_merge_request_reminder_shown_to_primary_team";
  } else if ([valueObj isTeamMergeRequestReminderShownToSecondaryTeam]) {
    jsonDict[@".tag"] = @"team_merge_request_reminder_shown_to_secondary_team";
  } else if ([valueObj isTeamMergeRequestRevoked]) {
    jsonDict[@".tag"] = @"team_merge_request_revoked";
  } else if ([valueObj isTeamMergeRequestSentShownToPrimaryTeam]) {
    jsonDict[@".tag"] = @"team_merge_request_sent_shown_to_primary_team";
  } else if ([valueObj isTeamMergeRequestSentShownToSecondaryTeam]) {
    jsonDict[@".tag"] = @"team_merge_request_sent_shown_to_secondary_team";
  } else if ([valueObj isOther]) {
    jsonDict[@".tag"] = @"other";
  } else {
    jsonDict[@".tag"] = @"other";
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGEventTypeArg *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *tag = valueDict[@".tag"];

  if ([tag isEqualToString:@"admin_alerting_alert_state_changed"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithAdminAlertingAlertStateChanged];
  } else if ([tag isEqualToString:@"admin_alerting_changed_alert_config"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithAdminAlertingChangedAlertConfig];
  } else if ([tag isEqualToString:@"admin_alerting_triggered_alert"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithAdminAlertingTriggeredAlert];
  } else if ([tag isEqualToString:@"app_blocked_by_permissions"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithAppBlockedByPermissions];
  } else if ([tag isEqualToString:@"app_link_team"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithAppLinkTeam];
  } else if ([tag isEqualToString:@"app_link_user"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithAppLinkUser];
  } else if ([tag isEqualToString:@"app_unlink_team"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithAppUnlinkTeam];
  } else if ([tag isEqualToString:@"app_unlink_user"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithAppUnlinkUser];
  } else if ([tag isEqualToString:@"integration_connected"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithIntegrationConnected];
  } else if ([tag isEqualToString:@"integration_disconnected"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithIntegrationDisconnected];
  } else if ([tag isEqualToString:@"file_add_comment"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithFileAddComment];
  } else if ([tag isEqualToString:@"file_change_comment_subscription"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithFileChangeCommentSubscription];
  } else if ([tag isEqualToString:@"file_delete_comment"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithFileDeleteComment];
  } else if ([tag isEqualToString:@"file_edit_comment"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithFileEditComment];
  } else if ([tag isEqualToString:@"file_like_comment"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithFileLikeComment];
  } else if ([tag isEqualToString:@"file_resolve_comment"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithFileResolveComment];
  } else if ([tag isEqualToString:@"file_unlike_comment"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithFileUnlikeComment];
  } else if ([tag isEqualToString:@"file_unresolve_comment"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithFileUnresolveComment];
  } else if ([tag isEqualToString:@"governance_policy_add_folders"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithGovernancePolicyAddFolders];
  } else if ([tag isEqualToString:@"governance_policy_add_folder_failed"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithGovernancePolicyAddFolderFailed];
  } else if ([tag isEqualToString:@"governance_policy_content_disposed"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithGovernancePolicyContentDisposed];
  } else if ([tag isEqualToString:@"governance_policy_create"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithGovernancePolicyCreate];
  } else if ([tag isEqualToString:@"governance_policy_delete"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithGovernancePolicyDelete];
  } else if ([tag isEqualToString:@"governance_policy_edit_details"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithGovernancePolicyEditDetails];
  } else if ([tag isEqualToString:@"governance_policy_edit_duration"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithGovernancePolicyEditDuration];
  } else if ([tag isEqualToString:@"governance_policy_export_created"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithGovernancePolicyExportCreated];
  } else if ([tag isEqualToString:@"governance_policy_export_removed"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithGovernancePolicyExportRemoved];
  } else if ([tag isEqualToString:@"governance_policy_remove_folders"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithGovernancePolicyRemoveFolders];
  } else if ([tag isEqualToString:@"governance_policy_report_created"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithGovernancePolicyReportCreated];
  } else if ([tag isEqualToString:@"governance_policy_zip_part_downloaded"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithGovernancePolicyZipPartDownloaded];
  } else if ([tag isEqualToString:@"legal_holds_activate_a_hold"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithLegalHoldsActivateAHold];
  } else if ([tag isEqualToString:@"legal_holds_add_members"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithLegalHoldsAddMembers];
  } else if ([tag isEqualToString:@"legal_holds_change_hold_details"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithLegalHoldsChangeHoldDetails];
  } else if ([tag isEqualToString:@"legal_holds_change_hold_name"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithLegalHoldsChangeHoldName];
  } else if ([tag isEqualToString:@"legal_holds_export_a_hold"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithLegalHoldsExportAHold];
  } else if ([tag isEqualToString:@"legal_holds_export_cancelled"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithLegalHoldsExportCancelled];
  } else if ([tag isEqualToString:@"legal_holds_export_downloaded"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithLegalHoldsExportDownloaded];
  } else if ([tag isEqualToString:@"legal_holds_export_removed"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithLegalHoldsExportRemoved];
  } else if ([tag isEqualToString:@"legal_holds_release_a_hold"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithLegalHoldsReleaseAHold];
  } else if ([tag isEqualToString:@"legal_holds_remove_members"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithLegalHoldsRemoveMembers];
  } else if ([tag isEqualToString:@"legal_holds_report_a_hold"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithLegalHoldsReportAHold];
  } else if ([tag isEqualToString:@"device_change_ip_desktop"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithDeviceChangeIpDesktop];
  } else if ([tag isEqualToString:@"device_change_ip_mobile"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithDeviceChangeIpMobile];
  } else if ([tag isEqualToString:@"device_change_ip_web"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithDeviceChangeIpWeb];
  } else if ([tag isEqualToString:@"device_delete_on_unlink_fail"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithDeviceDeleteOnUnlinkFail];
  } else if ([tag isEqualToString:@"device_delete_on_unlink_success"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithDeviceDeleteOnUnlinkSuccess];
  } else if ([tag isEqualToString:@"device_link_fail"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithDeviceLinkFail];
  } else if ([tag isEqualToString:@"device_link_success"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithDeviceLinkSuccess];
  } else if ([tag isEqualToString:@"device_management_disabled"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithDeviceManagementDisabled];
  } else if ([tag isEqualToString:@"device_management_enabled"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithDeviceManagementEnabled];
  } else if ([tag isEqualToString:@"device_sync_backup_status_changed"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithDeviceSyncBackupStatusChanged];
  } else if ([tag isEqualToString:@"device_unlink"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithDeviceUnlink];
  } else if ([tag isEqualToString:@"dropbox_passwords_exported"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithDropboxPasswordsExported];
  } else if ([tag isEqualToString:@"dropbox_passwords_new_device_enrolled"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithDropboxPasswordsNewDeviceEnrolled];
  } else if ([tag isEqualToString:@"emm_refresh_auth_token"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithEmmRefreshAuthToken];
  } else if ([tag isEqualToString:@"external_drive_backup_eligibility_status_checked"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithExternalDriveBackupEligibilityStatusChecked];
  } else if ([tag isEqualToString:@"external_drive_backup_status_changed"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithExternalDriveBackupStatusChanged];
  } else if ([tag isEqualToString:@"account_capture_change_availability"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithAccountCaptureChangeAvailability];
  } else if ([tag isEqualToString:@"account_capture_migrate_account"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithAccountCaptureMigrateAccount];
  } else if ([tag isEqualToString:@"account_capture_notification_emails_sent"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithAccountCaptureNotificationEmailsSent];
  } else if ([tag isEqualToString:@"account_capture_relinquish_account"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithAccountCaptureRelinquishAccount];
  } else if ([tag isEqualToString:@"disabled_domain_invites"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithDisabledDomainInvites];
  } else if ([tag isEqualToString:@"domain_invites_approve_request_to_join_team"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithDomainInvitesApproveRequestToJoinTeam];
  } else if ([tag isEqualToString:@"domain_invites_decline_request_to_join_team"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithDomainInvitesDeclineRequestToJoinTeam];
  } else if ([tag isEqualToString:@"domain_invites_email_existing_users"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithDomainInvitesEmailExistingUsers];
  } else if ([tag isEqualToString:@"domain_invites_request_to_join_team"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithDomainInvitesRequestToJoinTeam];
  } else if ([tag isEqualToString:@"domain_invites_set_invite_new_user_pref_to_no"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithDomainInvitesSetInviteNewUserPrefToNo];
  } else if ([tag isEqualToString:@"domain_invites_set_invite_new_user_pref_to_yes"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithDomainInvitesSetInviteNewUserPrefToYes];
  } else if ([tag isEqualToString:@"domain_verification_add_domain_fail"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithDomainVerificationAddDomainFail];
  } else if ([tag isEqualToString:@"domain_verification_add_domain_success"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithDomainVerificationAddDomainSuccess];
  } else if ([tag isEqualToString:@"domain_verification_remove_domain"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithDomainVerificationRemoveDomain];
  } else if ([tag isEqualToString:@"enabled_domain_invites"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithEnabledDomainInvites];
  } else if ([tag isEqualToString:@"apply_naming_convention"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithApplyNamingConvention];
  } else if ([tag isEqualToString:@"create_folder"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithCreateFolder];
  } else if ([tag isEqualToString:@"file_add"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithFileAdd];
  } else if ([tag isEqualToString:@"file_copy"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithFileCopy];
  } else if ([tag isEqualToString:@"file_delete"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithFileDelete];
  } else if ([tag isEqualToString:@"file_download"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithFileDownload];
  } else if ([tag isEqualToString:@"file_edit"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithFileEdit];
  } else if ([tag isEqualToString:@"file_get_copy_reference"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithFileGetCopyReference];
  } else if ([tag isEqualToString:@"file_locking_lock_status_changed"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithFileLockingLockStatusChanged];
  } else if ([tag isEqualToString:@"file_move"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithFileMove];
  } else if ([tag isEqualToString:@"file_permanently_delete"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithFilePermanentlyDelete];
  } else if ([tag isEqualToString:@"file_preview"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithFilePreview];
  } else if ([tag isEqualToString:@"file_rename"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithFileRename];
  } else if ([tag isEqualToString:@"file_restore"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithFileRestore];
  } else if ([tag isEqualToString:@"file_revert"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithFileRevert];
  } else if ([tag isEqualToString:@"file_rollback_changes"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithFileRollbackChanges];
  } else if ([tag isEqualToString:@"file_save_copy_reference"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithFileSaveCopyReference];
  } else if ([tag isEqualToString:@"folder_overview_description_changed"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithFolderOverviewDescriptionChanged];
  } else if ([tag isEqualToString:@"folder_overview_item_pinned"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithFolderOverviewItemPinned];
  } else if ([tag isEqualToString:@"folder_overview_item_unpinned"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithFolderOverviewItemUnpinned];
  } else if ([tag isEqualToString:@"object_label_added"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithObjectLabelAdded];
  } else if ([tag isEqualToString:@"object_label_removed"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithObjectLabelRemoved];
  } else if ([tag isEqualToString:@"object_label_updated_value"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithObjectLabelUpdatedValue];
  } else if ([tag isEqualToString:@"organize_folder_with_tidy"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithOrganizeFolderWithTidy];
  } else if ([tag isEqualToString:@"rewind_folder"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithRewindFolder];
  } else if ([tag isEqualToString:@"undo_naming_convention"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithUndoNamingConvention];
  } else if ([tag isEqualToString:@"undo_organize_folder_with_tidy"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithUndoOrganizeFolderWithTidy];
  } else if ([tag isEqualToString:@"user_tags_added"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithUserTagsAdded];
  } else if ([tag isEqualToString:@"user_tags_removed"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithUserTagsRemoved];
  } else if ([tag isEqualToString:@"email_ingest_receive_file"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithEmailIngestReceiveFile];
  } else if ([tag isEqualToString:@"file_request_change"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithFileRequestChange];
  } else if ([tag isEqualToString:@"file_request_close"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithFileRequestClose];
  } else if ([tag isEqualToString:@"file_request_create"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithFileRequestCreate];
  } else if ([tag isEqualToString:@"file_request_delete"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithFileRequestDelete];
  } else if ([tag isEqualToString:@"file_request_receive_file"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithFileRequestReceiveFile];
  } else if ([tag isEqualToString:@"group_add_external_id"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithGroupAddExternalId];
  } else if ([tag isEqualToString:@"group_add_member"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithGroupAddMember];
  } else if ([tag isEqualToString:@"group_change_external_id"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithGroupChangeExternalId];
  } else if ([tag isEqualToString:@"group_change_management_type"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithGroupChangeManagementType];
  } else if ([tag isEqualToString:@"group_change_member_role"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithGroupChangeMemberRole];
  } else if ([tag isEqualToString:@"group_create"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithGroupCreate];
  } else if ([tag isEqualToString:@"group_delete"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithGroupDelete];
  } else if ([tag isEqualToString:@"group_description_updated"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithGroupDescriptionUpdated];
  } else if ([tag isEqualToString:@"group_join_policy_updated"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithGroupJoinPolicyUpdated];
  } else if ([tag isEqualToString:@"group_moved"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithGroupMoved];
  } else if ([tag isEqualToString:@"group_remove_external_id"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithGroupRemoveExternalId];
  } else if ([tag isEqualToString:@"group_remove_member"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithGroupRemoveMember];
  } else if ([tag isEqualToString:@"group_rename"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithGroupRename];
  } else if ([tag isEqualToString:@"account_lock_or_unlocked"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithAccountLockOrUnlocked];
  } else if ([tag isEqualToString:@"emm_error"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithEmmError];
  } else if ([tag isEqualToString:@"guest_admin_signed_in_via_trusted_teams"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithGuestAdminSignedInViaTrustedTeams];
  } else if ([tag isEqualToString:@"guest_admin_signed_out_via_trusted_teams"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithGuestAdminSignedOutViaTrustedTeams];
  } else if ([tag isEqualToString:@"login_fail"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithLoginFail];
  } else if ([tag isEqualToString:@"login_success"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithLoginSuccess];
  } else if ([tag isEqualToString:@"logout"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithLogout];
  } else if ([tag isEqualToString:@"reseller_support_session_end"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithResellerSupportSessionEnd];
  } else if ([tag isEqualToString:@"reseller_support_session_start"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithResellerSupportSessionStart];
  } else if ([tag isEqualToString:@"sign_in_as_session_end"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithSignInAsSessionEnd];
  } else if ([tag isEqualToString:@"sign_in_as_session_start"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithSignInAsSessionStart];
  } else if ([tag isEqualToString:@"sso_error"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithSsoError];
  } else if ([tag isEqualToString:@"create_team_invite_link"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithCreateTeamInviteLink];
  } else if ([tag isEqualToString:@"delete_team_invite_link"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithDeleteTeamInviteLink];
  } else if ([tag isEqualToString:@"member_add_external_id"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithMemberAddExternalId];
  } else if ([tag isEqualToString:@"member_add_name"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithMemberAddName];
  } else if ([tag isEqualToString:@"member_change_admin_role"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithMemberChangeAdminRole];
  } else if ([tag isEqualToString:@"member_change_email"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithMemberChangeEmail];
  } else if ([tag isEqualToString:@"member_change_external_id"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithMemberChangeExternalId];
  } else if ([tag isEqualToString:@"member_change_membership_type"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithMemberChangeMembershipType];
  } else if ([tag isEqualToString:@"member_change_name"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithMemberChangeName];
  } else if ([tag isEqualToString:@"member_change_reseller_role"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithMemberChangeResellerRole];
  } else if ([tag isEqualToString:@"member_change_status"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithMemberChangeStatus];
  } else if ([tag isEqualToString:@"member_delete_manual_contacts"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithMemberDeleteManualContacts];
  } else if ([tag isEqualToString:@"member_delete_profile_photo"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithMemberDeleteProfilePhoto];
  } else if ([tag isEqualToString:@"member_permanently_delete_account_contents"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithMemberPermanentlyDeleteAccountContents];
  } else if ([tag isEqualToString:@"member_remove_external_id"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithMemberRemoveExternalId];
  } else if ([tag isEqualToString:@"member_set_profile_photo"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithMemberSetProfilePhoto];
  } else if ([tag isEqualToString:@"member_space_limits_add_custom_quota"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithMemberSpaceLimitsAddCustomQuota];
  } else if ([tag isEqualToString:@"member_space_limits_change_custom_quota"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithMemberSpaceLimitsChangeCustomQuota];
  } else if ([tag isEqualToString:@"member_space_limits_change_status"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithMemberSpaceLimitsChangeStatus];
  } else if ([tag isEqualToString:@"member_space_limits_remove_custom_quota"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithMemberSpaceLimitsRemoveCustomQuota];
  } else if ([tag isEqualToString:@"member_suggest"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithMemberSuggest];
  } else if ([tag isEqualToString:@"member_transfer_account_contents"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithMemberTransferAccountContents];
  } else if ([tag isEqualToString:@"pending_secondary_email_added"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithPendingSecondaryEmailAdded];
  } else if ([tag isEqualToString:@"secondary_email_deleted"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithSecondaryEmailDeleted];
  } else if ([tag isEqualToString:@"secondary_email_verified"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithSecondaryEmailVerified];
  } else if ([tag isEqualToString:@"secondary_mails_policy_changed"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithSecondaryMailsPolicyChanged];
  } else if ([tag isEqualToString:@"binder_add_page"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithBinderAddPage];
  } else if ([tag isEqualToString:@"binder_add_section"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithBinderAddSection];
  } else if ([tag isEqualToString:@"binder_remove_page"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithBinderRemovePage];
  } else if ([tag isEqualToString:@"binder_remove_section"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithBinderRemoveSection];
  } else if ([tag isEqualToString:@"binder_rename_page"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithBinderRenamePage];
  } else if ([tag isEqualToString:@"binder_rename_section"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithBinderRenameSection];
  } else if ([tag isEqualToString:@"binder_reorder_page"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithBinderReorderPage];
  } else if ([tag isEqualToString:@"binder_reorder_section"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithBinderReorderSection];
  } else if ([tag isEqualToString:@"paper_content_add_member"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithPaperContentAddMember];
  } else if ([tag isEqualToString:@"paper_content_add_to_folder"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithPaperContentAddToFolder];
  } else if ([tag isEqualToString:@"paper_content_archive"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithPaperContentArchive];
  } else if ([tag isEqualToString:@"paper_content_create"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithPaperContentCreate];
  } else if ([tag isEqualToString:@"paper_content_permanently_delete"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithPaperContentPermanentlyDelete];
  } else if ([tag isEqualToString:@"paper_content_remove_from_folder"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithPaperContentRemoveFromFolder];
  } else if ([tag isEqualToString:@"paper_content_remove_member"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithPaperContentRemoveMember];
  } else if ([tag isEqualToString:@"paper_content_rename"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithPaperContentRename];
  } else if ([tag isEqualToString:@"paper_content_restore"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithPaperContentRestore];
  } else if ([tag isEqualToString:@"paper_doc_add_comment"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithPaperDocAddComment];
  } else if ([tag isEqualToString:@"paper_doc_change_member_role"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithPaperDocChangeMemberRole];
  } else if ([tag isEqualToString:@"paper_doc_change_sharing_policy"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithPaperDocChangeSharingPolicy];
  } else if ([tag isEqualToString:@"paper_doc_change_subscription"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithPaperDocChangeSubscription];
  } else if ([tag isEqualToString:@"paper_doc_deleted"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithPaperDocDeleted];
  } else if ([tag isEqualToString:@"paper_doc_delete_comment"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithPaperDocDeleteComment];
  } else if ([tag isEqualToString:@"paper_doc_download"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithPaperDocDownload];
  } else if ([tag isEqualToString:@"paper_doc_edit"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithPaperDocEdit];
  } else if ([tag isEqualToString:@"paper_doc_edit_comment"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithPaperDocEditComment];
  } else if ([tag isEqualToString:@"paper_doc_followed"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithPaperDocFollowed];
  } else if ([tag isEqualToString:@"paper_doc_mention"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithPaperDocMention];
  } else if ([tag isEqualToString:@"paper_doc_ownership_changed"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithPaperDocOwnershipChanged];
  } else if ([tag isEqualToString:@"paper_doc_request_access"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithPaperDocRequestAccess];
  } else if ([tag isEqualToString:@"paper_doc_resolve_comment"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithPaperDocResolveComment];
  } else if ([tag isEqualToString:@"paper_doc_revert"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithPaperDocRevert];
  } else if ([tag isEqualToString:@"paper_doc_slack_share"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithPaperDocSlackShare];
  } else if ([tag isEqualToString:@"paper_doc_team_invite"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithPaperDocTeamInvite];
  } else if ([tag isEqualToString:@"paper_doc_trashed"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithPaperDocTrashed];
  } else if ([tag isEqualToString:@"paper_doc_unresolve_comment"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithPaperDocUnresolveComment];
  } else if ([tag isEqualToString:@"paper_doc_untrashed"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithPaperDocUntrashed];
  } else if ([tag isEqualToString:@"paper_doc_view"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithPaperDocView];
  } else if ([tag isEqualToString:@"paper_external_view_allow"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithPaperExternalViewAllow];
  } else if ([tag isEqualToString:@"paper_external_view_default_team"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithPaperExternalViewDefaultTeam];
  } else if ([tag isEqualToString:@"paper_external_view_forbid"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithPaperExternalViewForbid];
  } else if ([tag isEqualToString:@"paper_folder_change_subscription"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithPaperFolderChangeSubscription];
  } else if ([tag isEqualToString:@"paper_folder_deleted"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithPaperFolderDeleted];
  } else if ([tag isEqualToString:@"paper_folder_followed"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithPaperFolderFollowed];
  } else if ([tag isEqualToString:@"paper_folder_team_invite"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithPaperFolderTeamInvite];
  } else if ([tag isEqualToString:@"paper_published_link_change_permission"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithPaperPublishedLinkChangePermission];
  } else if ([tag isEqualToString:@"paper_published_link_create"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithPaperPublishedLinkCreate];
  } else if ([tag isEqualToString:@"paper_published_link_disabled"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithPaperPublishedLinkDisabled];
  } else if ([tag isEqualToString:@"paper_published_link_view"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithPaperPublishedLinkView];
  } else if ([tag isEqualToString:@"password_change"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithPasswordChange];
  } else if ([tag isEqualToString:@"password_reset"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithPasswordReset];
  } else if ([tag isEqualToString:@"password_reset_all"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithPasswordResetAll];
  } else if ([tag isEqualToString:@"classification_create_report"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithClassificationCreateReport];
  } else if ([tag isEqualToString:@"classification_create_report_fail"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithClassificationCreateReportFail];
  } else if ([tag isEqualToString:@"emm_create_exceptions_report"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithEmmCreateExceptionsReport];
  } else if ([tag isEqualToString:@"emm_create_usage_report"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithEmmCreateUsageReport];
  } else if ([tag isEqualToString:@"export_members_report"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithExportMembersReport];
  } else if ([tag isEqualToString:@"export_members_report_fail"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithExportMembersReportFail];
  } else if ([tag isEqualToString:@"external_sharing_create_report"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithExternalSharingCreateReport];
  } else if ([tag isEqualToString:@"external_sharing_report_failed"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithExternalSharingReportFailed];
  } else if ([tag isEqualToString:@"no_expiration_link_gen_create_report"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithNoExpirationLinkGenCreateReport];
  } else if ([tag isEqualToString:@"no_expiration_link_gen_report_failed"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithNoExpirationLinkGenReportFailed];
  } else if ([tag isEqualToString:@"no_password_link_gen_create_report"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithNoPasswordLinkGenCreateReport];
  } else if ([tag isEqualToString:@"no_password_link_gen_report_failed"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithNoPasswordLinkGenReportFailed];
  } else if ([tag isEqualToString:@"no_password_link_view_create_report"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithNoPasswordLinkViewCreateReport];
  } else if ([tag isEqualToString:@"no_password_link_view_report_failed"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithNoPasswordLinkViewReportFailed];
  } else if ([tag isEqualToString:@"outdated_link_view_create_report"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithOutdatedLinkViewCreateReport];
  } else if ([tag isEqualToString:@"outdated_link_view_report_failed"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithOutdatedLinkViewReportFailed];
  } else if ([tag isEqualToString:@"paper_admin_export_start"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithPaperAdminExportStart];
  } else if ([tag isEqualToString:@"smart_sync_create_admin_privilege_report"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithSmartSyncCreateAdminPrivilegeReport];
  } else if ([tag isEqualToString:@"team_activity_create_report"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithTeamActivityCreateReport];
  } else if ([tag isEqualToString:@"team_activity_create_report_fail"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithTeamActivityCreateReportFail];
  } else if ([tag isEqualToString:@"collection_share"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithCollectionShare];
  } else if ([tag isEqualToString:@"file_transfers_file_add"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithFileTransfersFileAdd];
  } else if ([tag isEqualToString:@"file_transfers_transfer_delete"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithFileTransfersTransferDelete];
  } else if ([tag isEqualToString:@"file_transfers_transfer_download"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithFileTransfersTransferDownload];
  } else if ([tag isEqualToString:@"file_transfers_transfer_send"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithFileTransfersTransferSend];
  } else if ([tag isEqualToString:@"file_transfers_transfer_view"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithFileTransfersTransferView];
  } else if ([tag isEqualToString:@"note_acl_invite_only"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithNoteAclInviteOnly];
  } else if ([tag isEqualToString:@"note_acl_link"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithNoteAclLink];
  } else if ([tag isEqualToString:@"note_acl_team_link"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithNoteAclTeamLink];
  } else if ([tag isEqualToString:@"note_shared"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithNoteShared];
  } else if ([tag isEqualToString:@"note_share_receive"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithNoteShareReceive];
  } else if ([tag isEqualToString:@"open_note_shared"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithOpenNoteShared];
  } else if ([tag isEqualToString:@"sf_add_group"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithSfAddGroup];
  } else if ([tag isEqualToString:@"sf_allow_non_members_to_view_shared_links"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithSfAllowNonMembersToViewSharedLinks];
  } else if ([tag isEqualToString:@"sf_external_invite_warn"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithSfExternalInviteWarn];
  } else if ([tag isEqualToString:@"sf_fb_invite"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithSfFbInvite];
  } else if ([tag isEqualToString:@"sf_fb_invite_change_role"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithSfFbInviteChangeRole];
  } else if ([tag isEqualToString:@"sf_fb_uninvite"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithSfFbUninvite];
  } else if ([tag isEqualToString:@"sf_invite_group"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithSfInviteGroup];
  } else if ([tag isEqualToString:@"sf_team_grant_access"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithSfTeamGrantAccess];
  } else if ([tag isEqualToString:@"sf_team_invite"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithSfTeamInvite];
  } else if ([tag isEqualToString:@"sf_team_invite_change_role"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithSfTeamInviteChangeRole];
  } else if ([tag isEqualToString:@"sf_team_join"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithSfTeamJoin];
  } else if ([tag isEqualToString:@"sf_team_join_from_oob_link"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithSfTeamJoinFromOobLink];
  } else if ([tag isEqualToString:@"sf_team_uninvite"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithSfTeamUninvite];
  } else if ([tag isEqualToString:@"shared_content_add_invitees"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithSharedContentAddInvitees];
  } else if ([tag isEqualToString:@"shared_content_add_link_expiry"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithSharedContentAddLinkExpiry];
  } else if ([tag isEqualToString:@"shared_content_add_link_password"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithSharedContentAddLinkPassword];
  } else if ([tag isEqualToString:@"shared_content_add_member"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithSharedContentAddMember];
  } else if ([tag isEqualToString:@"shared_content_change_downloads_policy"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithSharedContentChangeDownloadsPolicy];
  } else if ([tag isEqualToString:@"shared_content_change_invitee_role"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithSharedContentChangeInviteeRole];
  } else if ([tag isEqualToString:@"shared_content_change_link_audience"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithSharedContentChangeLinkAudience];
  } else if ([tag isEqualToString:@"shared_content_change_link_expiry"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithSharedContentChangeLinkExpiry];
  } else if ([tag isEqualToString:@"shared_content_change_link_password"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithSharedContentChangeLinkPassword];
  } else if ([tag isEqualToString:@"shared_content_change_member_role"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithSharedContentChangeMemberRole];
  } else if ([tag isEqualToString:@"shared_content_change_viewer_info_policy"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithSharedContentChangeViewerInfoPolicy];
  } else if ([tag isEqualToString:@"shared_content_claim_invitation"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithSharedContentClaimInvitation];
  } else if ([tag isEqualToString:@"shared_content_copy"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithSharedContentCopy];
  } else if ([tag isEqualToString:@"shared_content_download"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithSharedContentDownload];
  } else if ([tag isEqualToString:@"shared_content_relinquish_membership"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithSharedContentRelinquishMembership];
  } else if ([tag isEqualToString:@"shared_content_remove_invitees"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithSharedContentRemoveInvitees];
  } else if ([tag isEqualToString:@"shared_content_remove_link_expiry"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithSharedContentRemoveLinkExpiry];
  } else if ([tag isEqualToString:@"shared_content_remove_link_password"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithSharedContentRemoveLinkPassword];
  } else if ([tag isEqualToString:@"shared_content_remove_member"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithSharedContentRemoveMember];
  } else if ([tag isEqualToString:@"shared_content_request_access"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithSharedContentRequestAccess];
  } else if ([tag isEqualToString:@"shared_content_restore_invitees"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithSharedContentRestoreInvitees];
  } else if ([tag isEqualToString:@"shared_content_restore_member"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithSharedContentRestoreMember];
  } else if ([tag isEqualToString:@"shared_content_unshare"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithSharedContentUnshare];
  } else if ([tag isEqualToString:@"shared_content_view"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithSharedContentView];
  } else if ([tag isEqualToString:@"shared_folder_change_link_policy"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithSharedFolderChangeLinkPolicy];
  } else if ([tag isEqualToString:@"shared_folder_change_members_inheritance_policy"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithSharedFolderChangeMembersInheritancePolicy];
  } else if ([tag isEqualToString:@"shared_folder_change_members_management_policy"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithSharedFolderChangeMembersManagementPolicy];
  } else if ([tag isEqualToString:@"shared_folder_change_members_policy"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithSharedFolderChangeMembersPolicy];
  } else if ([tag isEqualToString:@"shared_folder_create"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithSharedFolderCreate];
  } else if ([tag isEqualToString:@"shared_folder_decline_invitation"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithSharedFolderDeclineInvitation];
  } else if ([tag isEqualToString:@"shared_folder_mount"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithSharedFolderMount];
  } else if ([tag isEqualToString:@"shared_folder_nest"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithSharedFolderNest];
  } else if ([tag isEqualToString:@"shared_folder_transfer_ownership"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithSharedFolderTransferOwnership];
  } else if ([tag isEqualToString:@"shared_folder_unmount"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithSharedFolderUnmount];
  } else if ([tag isEqualToString:@"shared_link_add_expiry"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithSharedLinkAddExpiry];
  } else if ([tag isEqualToString:@"shared_link_change_expiry"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithSharedLinkChangeExpiry];
  } else if ([tag isEqualToString:@"shared_link_change_visibility"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithSharedLinkChangeVisibility];
  } else if ([tag isEqualToString:@"shared_link_copy"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithSharedLinkCopy];
  } else if ([tag isEqualToString:@"shared_link_create"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithSharedLinkCreate];
  } else if ([tag isEqualToString:@"shared_link_disable"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithSharedLinkDisable];
  } else if ([tag isEqualToString:@"shared_link_download"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithSharedLinkDownload];
  } else if ([tag isEqualToString:@"shared_link_remove_expiry"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithSharedLinkRemoveExpiry];
  } else if ([tag isEqualToString:@"shared_link_settings_add_expiration"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithSharedLinkSettingsAddExpiration];
  } else if ([tag isEqualToString:@"shared_link_settings_add_password"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithSharedLinkSettingsAddPassword];
  } else if ([tag isEqualToString:@"shared_link_settings_allow_download_disabled"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithSharedLinkSettingsAllowDownloadDisabled];
  } else if ([tag isEqualToString:@"shared_link_settings_allow_download_enabled"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithSharedLinkSettingsAllowDownloadEnabled];
  } else if ([tag isEqualToString:@"shared_link_settings_change_audience"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithSharedLinkSettingsChangeAudience];
  } else if ([tag isEqualToString:@"shared_link_settings_change_expiration"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithSharedLinkSettingsChangeExpiration];
  } else if ([tag isEqualToString:@"shared_link_settings_change_password"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithSharedLinkSettingsChangePassword];
  } else if ([tag isEqualToString:@"shared_link_settings_remove_expiration"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithSharedLinkSettingsRemoveExpiration];
  } else if ([tag isEqualToString:@"shared_link_settings_remove_password"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithSharedLinkSettingsRemovePassword];
  } else if ([tag isEqualToString:@"shared_link_share"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithSharedLinkShare];
  } else if ([tag isEqualToString:@"shared_link_view"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithSharedLinkView];
  } else if ([tag isEqualToString:@"shared_note_opened"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithSharedNoteOpened];
  } else if ([tag isEqualToString:@"shmodel_disable_downloads"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithShmodelDisableDownloads];
  } else if ([tag isEqualToString:@"shmodel_enable_downloads"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithShmodelEnableDownloads];
  } else if ([tag isEqualToString:@"shmodel_group_share"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithShmodelGroupShare];
  } else if ([tag isEqualToString:@"showcase_access_granted"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithShowcaseAccessGranted];
  } else if ([tag isEqualToString:@"showcase_add_member"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithShowcaseAddMember];
  } else if ([tag isEqualToString:@"showcase_archived"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithShowcaseArchived];
  } else if ([tag isEqualToString:@"showcase_created"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithShowcaseCreated];
  } else if ([tag isEqualToString:@"showcase_delete_comment"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithShowcaseDeleteComment];
  } else if ([tag isEqualToString:@"showcase_edited"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithShowcaseEdited];
  } else if ([tag isEqualToString:@"showcase_edit_comment"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithShowcaseEditComment];
  } else if ([tag isEqualToString:@"showcase_file_added"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithShowcaseFileAdded];
  } else if ([tag isEqualToString:@"showcase_file_download"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithShowcaseFileDownload];
  } else if ([tag isEqualToString:@"showcase_file_removed"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithShowcaseFileRemoved];
  } else if ([tag isEqualToString:@"showcase_file_view"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithShowcaseFileView];
  } else if ([tag isEqualToString:@"showcase_permanently_deleted"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithShowcasePermanentlyDeleted];
  } else if ([tag isEqualToString:@"showcase_post_comment"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithShowcasePostComment];
  } else if ([tag isEqualToString:@"showcase_remove_member"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithShowcaseRemoveMember];
  } else if ([tag isEqualToString:@"showcase_renamed"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithShowcaseRenamed];
  } else if ([tag isEqualToString:@"showcase_request_access"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithShowcaseRequestAccess];
  } else if ([tag isEqualToString:@"showcase_resolve_comment"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithShowcaseResolveComment];
  } else if ([tag isEqualToString:@"showcase_restored"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithShowcaseRestored];
  } else if ([tag isEqualToString:@"showcase_trashed"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithShowcaseTrashed];
  } else if ([tag isEqualToString:@"showcase_trashed_deprecated"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithShowcaseTrashedDeprecated];
  } else if ([tag isEqualToString:@"showcase_unresolve_comment"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithShowcaseUnresolveComment];
  } else if ([tag isEqualToString:@"showcase_untrashed"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithShowcaseUntrashed];
  } else if ([tag isEqualToString:@"showcase_untrashed_deprecated"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithShowcaseUntrashedDeprecated];
  } else if ([tag isEqualToString:@"showcase_view"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithShowcaseView];
  } else if ([tag isEqualToString:@"sso_add_cert"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithSsoAddCert];
  } else if ([tag isEqualToString:@"sso_add_login_url"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithSsoAddLoginUrl];
  } else if ([tag isEqualToString:@"sso_add_logout_url"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithSsoAddLogoutUrl];
  } else if ([tag isEqualToString:@"sso_change_cert"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithSsoChangeCert];
  } else if ([tag isEqualToString:@"sso_change_login_url"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithSsoChangeLoginUrl];
  } else if ([tag isEqualToString:@"sso_change_logout_url"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithSsoChangeLogoutUrl];
  } else if ([tag isEqualToString:@"sso_change_saml_identity_mode"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithSsoChangeSamlIdentityMode];
  } else if ([tag isEqualToString:@"sso_remove_cert"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithSsoRemoveCert];
  } else if ([tag isEqualToString:@"sso_remove_login_url"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithSsoRemoveLoginUrl];
  } else if ([tag isEqualToString:@"sso_remove_logout_url"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithSsoRemoveLogoutUrl];
  } else if ([tag isEqualToString:@"team_folder_change_status"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithTeamFolderChangeStatus];
  } else if ([tag isEqualToString:@"team_folder_create"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithTeamFolderCreate];
  } else if ([tag isEqualToString:@"team_folder_downgrade"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithTeamFolderDowngrade];
  } else if ([tag isEqualToString:@"team_folder_permanently_delete"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithTeamFolderPermanentlyDelete];
  } else if ([tag isEqualToString:@"team_folder_rename"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithTeamFolderRename];
  } else if ([tag isEqualToString:@"team_selective_sync_settings_changed"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithTeamSelectiveSyncSettingsChanged];
  } else if ([tag isEqualToString:@"account_capture_change_policy"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithAccountCaptureChangePolicy];
  } else if ([tag isEqualToString:@"admin_email_reminders_changed"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithAdminEmailRemindersChanged];
  } else if ([tag isEqualToString:@"allow_download_disabled"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithAllowDownloadDisabled];
  } else if ([tag isEqualToString:@"allow_download_enabled"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithAllowDownloadEnabled];
  } else if ([tag isEqualToString:@"app_permissions_changed"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithAppPermissionsChanged];
  } else if ([tag isEqualToString:@"camera_uploads_policy_changed"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithCameraUploadsPolicyChanged];
  } else if ([tag isEqualToString:@"capture_transcript_policy_changed"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithCaptureTranscriptPolicyChanged];
  } else if ([tag isEqualToString:@"classification_change_policy"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithClassificationChangePolicy];
  } else if ([tag isEqualToString:@"computer_backup_policy_changed"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithComputerBackupPolicyChanged];
  } else if ([tag isEqualToString:@"content_administration_policy_changed"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithContentAdministrationPolicyChanged];
  } else if ([tag isEqualToString:@"data_placement_restriction_change_policy"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithDataPlacementRestrictionChangePolicy];
  } else if ([tag isEqualToString:@"data_placement_restriction_satisfy_policy"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithDataPlacementRestrictionSatisfyPolicy];
  } else if ([tag isEqualToString:@"device_approvals_add_exception"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithDeviceApprovalsAddException];
  } else if ([tag isEqualToString:@"device_approvals_change_desktop_policy"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithDeviceApprovalsChangeDesktopPolicy];
  } else if ([tag isEqualToString:@"device_approvals_change_mobile_policy"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithDeviceApprovalsChangeMobilePolicy];
  } else if ([tag isEqualToString:@"device_approvals_change_overage_action"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithDeviceApprovalsChangeOverageAction];
  } else if ([tag isEqualToString:@"device_approvals_change_unlink_action"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithDeviceApprovalsChangeUnlinkAction];
  } else if ([tag isEqualToString:@"device_approvals_remove_exception"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithDeviceApprovalsRemoveException];
  } else if ([tag isEqualToString:@"directory_restrictions_add_members"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithDirectoryRestrictionsAddMembers];
  } else if ([tag isEqualToString:@"directory_restrictions_remove_members"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithDirectoryRestrictionsRemoveMembers];
  } else if ([tag isEqualToString:@"dropbox_passwords_policy_changed"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithDropboxPasswordsPolicyChanged];
  } else if ([tag isEqualToString:@"email_ingest_policy_changed"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithEmailIngestPolicyChanged];
  } else if ([tag isEqualToString:@"emm_add_exception"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithEmmAddException];
  } else if ([tag isEqualToString:@"emm_change_policy"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithEmmChangePolicy];
  } else if ([tag isEqualToString:@"emm_remove_exception"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithEmmRemoveException];
  } else if ([tag isEqualToString:@"extended_version_history_change_policy"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithExtendedVersionHistoryChangePolicy];
  } else if ([tag isEqualToString:@"external_drive_backup_policy_changed"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithExternalDriveBackupPolicyChanged];
  } else if ([tag isEqualToString:@"file_comments_change_policy"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithFileCommentsChangePolicy];
  } else if ([tag isEqualToString:@"file_locking_policy_changed"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithFileLockingPolicyChanged];
  } else if ([tag isEqualToString:@"file_requests_change_policy"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithFileRequestsChangePolicy];
  } else if ([tag isEqualToString:@"file_requests_emails_enabled"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithFileRequestsEmailsEnabled];
  } else if ([tag isEqualToString:@"file_requests_emails_restricted_to_team_only"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithFileRequestsEmailsRestrictedToTeamOnly];
  } else if ([tag isEqualToString:@"file_transfers_policy_changed"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithFileTransfersPolicyChanged];
  } else if ([tag isEqualToString:@"google_sso_change_policy"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithGoogleSsoChangePolicy];
  } else if ([tag isEqualToString:@"group_user_management_change_policy"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithGroupUserManagementChangePolicy];
  } else if ([tag isEqualToString:@"integration_policy_changed"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithIntegrationPolicyChanged];
  } else if ([tag isEqualToString:@"invite_acceptance_email_policy_changed"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithInviteAcceptanceEmailPolicyChanged];
  } else if ([tag isEqualToString:@"member_requests_change_policy"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithMemberRequestsChangePolicy];
  } else if ([tag isEqualToString:@"member_send_invite_policy_changed"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithMemberSendInvitePolicyChanged];
  } else if ([tag isEqualToString:@"member_space_limits_add_exception"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithMemberSpaceLimitsAddException];
  } else if ([tag isEqualToString:@"member_space_limits_change_caps_type_policy"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithMemberSpaceLimitsChangeCapsTypePolicy];
  } else if ([tag isEqualToString:@"member_space_limits_change_policy"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithMemberSpaceLimitsChangePolicy];
  } else if ([tag isEqualToString:@"member_space_limits_remove_exception"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithMemberSpaceLimitsRemoveException];
  } else if ([tag isEqualToString:@"member_suggestions_change_policy"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithMemberSuggestionsChangePolicy];
  } else if ([tag isEqualToString:@"microsoft_office_addin_change_policy"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithMicrosoftOfficeAddinChangePolicy];
  } else if ([tag isEqualToString:@"network_control_change_policy"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithNetworkControlChangePolicy];
  } else if ([tag isEqualToString:@"paper_change_deployment_policy"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithPaperChangeDeploymentPolicy];
  } else if ([tag isEqualToString:@"paper_change_member_link_policy"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithPaperChangeMemberLinkPolicy];
  } else if ([tag isEqualToString:@"paper_change_member_policy"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithPaperChangeMemberPolicy];
  } else if ([tag isEqualToString:@"paper_change_policy"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithPaperChangePolicy];
  } else if ([tag isEqualToString:@"paper_default_folder_policy_changed"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithPaperDefaultFolderPolicyChanged];
  } else if ([tag isEqualToString:@"paper_desktop_policy_changed"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithPaperDesktopPolicyChanged];
  } else if ([tag isEqualToString:@"paper_enabled_users_group_addition"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithPaperEnabledUsersGroupAddition];
  } else if ([tag isEqualToString:@"paper_enabled_users_group_removal"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithPaperEnabledUsersGroupRemoval];
  } else if ([tag isEqualToString:@"password_strength_requirements_change_policy"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithPasswordStrengthRequirementsChangePolicy];
  } else if ([tag isEqualToString:@"permanent_delete_change_policy"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithPermanentDeleteChangePolicy];
  } else if ([tag isEqualToString:@"reseller_support_change_policy"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithResellerSupportChangePolicy];
  } else if ([tag isEqualToString:@"rewind_policy_changed"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithRewindPolicyChanged];
  } else if ([tag isEqualToString:@"send_for_signature_policy_changed"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithSendForSignaturePolicyChanged];
  } else if ([tag isEqualToString:@"sharing_change_folder_join_policy"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithSharingChangeFolderJoinPolicy];
  } else if ([tag isEqualToString:@"sharing_change_link_allow_change_expiration_policy"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithSharingChangeLinkAllowChangeExpirationPolicy];
  } else if ([tag isEqualToString:@"sharing_change_link_default_expiration_policy"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithSharingChangeLinkDefaultExpirationPolicy];
  } else if ([tag isEqualToString:@"sharing_change_link_enforce_password_policy"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithSharingChangeLinkEnforcePasswordPolicy];
  } else if ([tag isEqualToString:@"sharing_change_link_policy"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithSharingChangeLinkPolicy];
  } else if ([tag isEqualToString:@"sharing_change_member_policy"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithSharingChangeMemberPolicy];
  } else if ([tag isEqualToString:@"showcase_change_download_policy"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithShowcaseChangeDownloadPolicy];
  } else if ([tag isEqualToString:@"showcase_change_enabled_policy"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithShowcaseChangeEnabledPolicy];
  } else if ([tag isEqualToString:@"showcase_change_external_sharing_policy"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithShowcaseChangeExternalSharingPolicy];
  } else if ([tag isEqualToString:@"smarter_smart_sync_policy_changed"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithSmarterSmartSyncPolicyChanged];
  } else if ([tag isEqualToString:@"smart_sync_change_policy"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithSmartSyncChangePolicy];
  } else if ([tag isEqualToString:@"smart_sync_not_opt_out"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithSmartSyncNotOptOut];
  } else if ([tag isEqualToString:@"smart_sync_opt_out"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithSmartSyncOptOut];
  } else if ([tag isEqualToString:@"sso_change_policy"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithSsoChangePolicy];
  } else if ([tag isEqualToString:@"team_branding_policy_changed"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithTeamBrandingPolicyChanged];
  } else if ([tag isEqualToString:@"team_extensions_policy_changed"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithTeamExtensionsPolicyChanged];
  } else if ([tag isEqualToString:@"team_selective_sync_policy_changed"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithTeamSelectiveSyncPolicyChanged];
  } else if ([tag isEqualToString:@"team_sharing_whitelist_subjects_changed"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithTeamSharingWhitelistSubjectsChanged];
  } else if ([tag isEqualToString:@"tfa_add_exception"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithTfaAddException];
  } else if ([tag isEqualToString:@"tfa_change_policy"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithTfaChangePolicy];
  } else if ([tag isEqualToString:@"tfa_remove_exception"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithTfaRemoveException];
  } else if ([tag isEqualToString:@"two_account_change_policy"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithTwoAccountChangePolicy];
  } else if ([tag isEqualToString:@"viewer_info_policy_changed"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithViewerInfoPolicyChanged];
  } else if ([tag isEqualToString:@"watermarking_policy_changed"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithWatermarkingPolicyChanged];
  } else if ([tag isEqualToString:@"web_sessions_change_active_session_limit"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithWebSessionsChangeActiveSessionLimit];
  } else if ([tag isEqualToString:@"web_sessions_change_fixed_length_policy"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithWebSessionsChangeFixedLengthPolicy];
  } else if ([tag isEqualToString:@"web_sessions_change_idle_length_policy"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithWebSessionsChangeIdleLengthPolicy];
  } else if ([tag isEqualToString:@"data_residency_migration_request_successful"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithDataResidencyMigrationRequestSuccessful];
  } else if ([tag isEqualToString:@"data_residency_migration_request_unsuccessful"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithDataResidencyMigrationRequestUnsuccessful];
  } else if ([tag isEqualToString:@"team_merge_from"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithTeamMergeFrom];
  } else if ([tag isEqualToString:@"team_merge_to"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithTeamMergeTo];
  } else if ([tag isEqualToString:@"team_profile_add_background"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithTeamProfileAddBackground];
  } else if ([tag isEqualToString:@"team_profile_add_logo"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithTeamProfileAddLogo];
  } else if ([tag isEqualToString:@"team_profile_change_background"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithTeamProfileChangeBackground];
  } else if ([tag isEqualToString:@"team_profile_change_default_language"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithTeamProfileChangeDefaultLanguage];
  } else if ([tag isEqualToString:@"team_profile_change_logo"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithTeamProfileChangeLogo];
  } else if ([tag isEqualToString:@"team_profile_change_name"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithTeamProfileChangeName];
  } else if ([tag isEqualToString:@"team_profile_remove_background"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithTeamProfileRemoveBackground];
  } else if ([tag isEqualToString:@"team_profile_remove_logo"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithTeamProfileRemoveLogo];
  } else if ([tag isEqualToString:@"tfa_add_backup_phone"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithTfaAddBackupPhone];
  } else if ([tag isEqualToString:@"tfa_add_security_key"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithTfaAddSecurityKey];
  } else if ([tag isEqualToString:@"tfa_change_backup_phone"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithTfaChangeBackupPhone];
  } else if ([tag isEqualToString:@"tfa_change_status"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithTfaChangeStatus];
  } else if ([tag isEqualToString:@"tfa_remove_backup_phone"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithTfaRemoveBackupPhone];
  } else if ([tag isEqualToString:@"tfa_remove_security_key"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithTfaRemoveSecurityKey];
  } else if ([tag isEqualToString:@"tfa_reset"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithTfaReset];
  } else if ([tag isEqualToString:@"changed_enterprise_admin_role"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithChangedEnterpriseAdminRole];
  } else if ([tag isEqualToString:@"changed_enterprise_connected_team_status"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithChangedEnterpriseConnectedTeamStatus];
  } else if ([tag isEqualToString:@"ended_enterprise_admin_session"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithEndedEnterpriseAdminSession];
  } else if ([tag isEqualToString:@"ended_enterprise_admin_session_deprecated"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithEndedEnterpriseAdminSessionDeprecated];
  } else if ([tag isEqualToString:@"enterprise_settings_locking"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithEnterpriseSettingsLocking];
  } else if ([tag isEqualToString:@"guest_admin_change_status"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithGuestAdminChangeStatus];
  } else if ([tag isEqualToString:@"started_enterprise_admin_session"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithStartedEnterpriseAdminSession];
  } else if ([tag isEqualToString:@"team_merge_request_accepted"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithTeamMergeRequestAccepted];
  } else if ([tag isEqualToString:@"team_merge_request_accepted_shown_to_primary_team"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithTeamMergeRequestAcceptedShownToPrimaryTeam];
  } else if ([tag isEqualToString:@"team_merge_request_accepted_shown_to_secondary_team"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithTeamMergeRequestAcceptedShownToSecondaryTeam];
  } else if ([tag isEqualToString:@"team_merge_request_auto_canceled"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithTeamMergeRequestAutoCanceled];
  } else if ([tag isEqualToString:@"team_merge_request_canceled"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithTeamMergeRequestCanceled];
  } else if ([tag isEqualToString:@"team_merge_request_canceled_shown_to_primary_team"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithTeamMergeRequestCanceledShownToPrimaryTeam];
  } else if ([tag isEqualToString:@"team_merge_request_canceled_shown_to_secondary_team"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithTeamMergeRequestCanceledShownToSecondaryTeam];
  } else if ([tag isEqualToString:@"team_merge_request_expired"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithTeamMergeRequestExpired];
  } else if ([tag isEqualToString:@"team_merge_request_expired_shown_to_primary_team"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithTeamMergeRequestExpiredShownToPrimaryTeam];
  } else if ([tag isEqualToString:@"team_merge_request_expired_shown_to_secondary_team"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithTeamMergeRequestExpiredShownToSecondaryTeam];
  } else if ([tag isEqualToString:@"team_merge_request_rejected_shown_to_primary_team"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithTeamMergeRequestRejectedShownToPrimaryTeam];
  } else if ([tag isEqualToString:@"team_merge_request_rejected_shown_to_secondary_team"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithTeamMergeRequestRejectedShownToSecondaryTeam];
  } else if ([tag isEqualToString:@"team_merge_request_reminder"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithTeamMergeRequestReminder];
  } else if ([tag isEqualToString:@"team_merge_request_reminder_shown_to_primary_team"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithTeamMergeRequestReminderShownToPrimaryTeam];
  } else if ([tag isEqualToString:@"team_merge_request_reminder_shown_to_secondary_team"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithTeamMergeRequestReminderShownToSecondaryTeam];
  } else if ([tag isEqualToString:@"team_merge_request_revoked"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithTeamMergeRequestRevoked];
  } else if ([tag isEqualToString:@"team_merge_request_sent_shown_to_primary_team"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithTeamMergeRequestSentShownToPrimaryTeam];
  } else if ([tag isEqualToString:@"team_merge_request_sent_shown_to_secondary_team"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithTeamMergeRequestSentShownToSecondaryTeam];
  } else if ([tag isEqualToString:@"other"]) {
    return [[DBTEAMLOGEventTypeArg alloc] initWithOther];
  } else {
    return [[DBTEAMLOGEventTypeArg alloc] initWithOther];
  }
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGExportMembersReportDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGExportMembersReportDetails

#pragma mark - Constructors

- (instancetype)initDefault {

  self = [super init];
  if (self) {
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGExportMembersReportDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGExportMembersReportDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGExportMembersReportDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToExportMembersReportDetails:other];
}

- (BOOL)isEqualToExportMembersReportDetails:(DBTEAMLOGExportMembersReportDetails *)anExportMembersReportDetails {
  if (self == anExportMembersReportDetails) {
    return YES;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGExportMembersReportDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGExportMembersReportDetails *)valueObj {
#pragma unused(valueObj)
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGExportMembersReportDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
#pragma unused(valueDict)

  return [[DBTEAMLOGExportMembersReportDetails alloc] initDefault];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGExportMembersReportFailDetails.h"
#import "DBTEAMTeamReportFailureReason.h"

#pragma mark - API Object

@implementation DBTEAMLOGExportMembersReportFailDetails

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
  return [DBTEAMLOGExportMembersReportFailDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGExportMembersReportFailDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGExportMembersReportFailDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToExportMembersReportFailDetails:other];
}

- (BOOL)isEqualToExportMembersReportFailDetails:
    (DBTEAMLOGExportMembersReportFailDetails *)anExportMembersReportFailDetails {
  if (self == anExportMembersReportFailDetails) {
    return YES;
  }
  if (![self.failureReason isEqual:anExportMembersReportFailDetails.failureReason]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGExportMembersReportFailDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGExportMembersReportFailDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"failure_reason"] = [DBTEAMTeamReportFailureReasonSerializer serialize:valueObj.failureReason];

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGExportMembersReportFailDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  DBTEAMTeamReportFailureReason *failureReason =
      [DBTEAMTeamReportFailureReasonSerializer deserialize:valueDict[@"failure_reason"]];

  return [[DBTEAMLOGExportMembersReportFailDetails alloc] initWithFailureReason:failureReason];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGExportMembersReportFailType.h"

#pragma mark - API Object

@implementation DBTEAMLOGExportMembersReportFailType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGExportMembersReportFailTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGExportMembersReportFailTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGExportMembersReportFailTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToExportMembersReportFailType:other];
}

- (BOOL)isEqualToExportMembersReportFailType:(DBTEAMLOGExportMembersReportFailType *)anExportMembersReportFailType {
  if (self == anExportMembersReportFailType) {
    return YES;
  }
  if (![self.description_ isEqual:anExportMembersReportFailType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGExportMembersReportFailTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGExportMembersReportFailType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGExportMembersReportFailType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGExportMembersReportFailType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGExportMembersReportType.h"

#pragma mark - API Object

@implementation DBTEAMLOGExportMembersReportType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGExportMembersReportTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGExportMembersReportTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGExportMembersReportTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToExportMembersReportType:other];
}

- (BOOL)isEqualToExportMembersReportType:(DBTEAMLOGExportMembersReportType *)anExportMembersReportType {
  if (self == anExportMembersReportType) {
    return YES;
  }
  if (![self.description_ isEqual:anExportMembersReportType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGExportMembersReportTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGExportMembersReportType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGExportMembersReportType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGExportMembersReportType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGExtendedVersionHistoryChangePolicyDetails.h"
#import "DBTEAMLOGExtendedVersionHistoryPolicy.h"

#pragma mark - API Object

@implementation DBTEAMLOGExtendedVersionHistoryChangePolicyDetails

#pragma mark - Constructors

- (instancetype)initWithDNewValue:(DBTEAMLOGExtendedVersionHistoryPolicy *)dNewValue
                    previousValue:(DBTEAMLOGExtendedVersionHistoryPolicy *)previousValue {
  [DBStoneValidators nonnullValidator:nil](dNewValue);

  self = [super init];
  if (self) {
    _dNewValue = dNewValue;
    _previousValue = previousValue;
  }
  return self;
}

- (instancetype)initWithDNewValue:(DBTEAMLOGExtendedVersionHistoryPolicy *)dNewValue {
  return [self initWithDNewValue:dNewValue previousValue:nil];
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGExtendedVersionHistoryChangePolicyDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGExtendedVersionHistoryChangePolicyDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGExtendedVersionHistoryChangePolicyDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToExtendedVersionHistoryChangePolicyDetails:other];
}

- (BOOL)isEqualToExtendedVersionHistoryChangePolicyDetails:
    (DBTEAMLOGExtendedVersionHistoryChangePolicyDetails *)anExtendedVersionHistoryChangePolicyDetails {
  if (self == anExtendedVersionHistoryChangePolicyDetails) {
    return YES;
  }
  if (![self.dNewValue isEqual:anExtendedVersionHistoryChangePolicyDetails.dNewValue]) {
    return NO;
  }
  if (self.previousValue) {
    if (![self.previousValue isEqual:anExtendedVersionHistoryChangePolicyDetails.previousValue]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGExtendedVersionHistoryChangePolicyDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGExtendedVersionHistoryChangePolicyDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"new_value"] = [DBTEAMLOGExtendedVersionHistoryPolicySerializer serialize:valueObj.dNewValue];
  if (valueObj.previousValue) {
    jsonDict[@"previous_value"] = [DBTEAMLOGExtendedVersionHistoryPolicySerializer serialize:valueObj.previousValue];
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGExtendedVersionHistoryChangePolicyDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  DBTEAMLOGExtendedVersionHistoryPolicy *dNewValue =
      [DBTEAMLOGExtendedVersionHistoryPolicySerializer deserialize:valueDict[@"new_value"]];
  DBTEAMLOGExtendedVersionHistoryPolicy *previousValue =
      valueDict[@"previous_value"]
          ? [DBTEAMLOGExtendedVersionHistoryPolicySerializer deserialize:valueDict[@"previous_value"]]
          : nil;

  return [[DBTEAMLOGExtendedVersionHistoryChangePolicyDetails alloc] initWithDNewValue:dNewValue
                                                                         previousValue:previousValue];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGExtendedVersionHistoryChangePolicyType.h"

#pragma mark - API Object

@implementation DBTEAMLOGExtendedVersionHistoryChangePolicyType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGExtendedVersionHistoryChangePolicyTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGExtendedVersionHistoryChangePolicyTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGExtendedVersionHistoryChangePolicyTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToExtendedVersionHistoryChangePolicyType:other];
}

- (BOOL)isEqualToExtendedVersionHistoryChangePolicyType:
    (DBTEAMLOGExtendedVersionHistoryChangePolicyType *)anExtendedVersionHistoryChangePolicyType {
  if (self == anExtendedVersionHistoryChangePolicyType) {
    return YES;
  }
  if (![self.description_ isEqual:anExtendedVersionHistoryChangePolicyType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGExtendedVersionHistoryChangePolicyTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGExtendedVersionHistoryChangePolicyType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGExtendedVersionHistoryChangePolicyType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGExtendedVersionHistoryChangePolicyType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGExtendedVersionHistoryPolicy.h"

#pragma mark - API Object

@implementation DBTEAMLOGExtendedVersionHistoryPolicy

#pragma mark - Constructors

- (instancetype)initWithExplicitlyLimited {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGExtendedVersionHistoryPolicyExplicitlyLimited;
  }
  return self;
}

- (instancetype)initWithExplicitlyUnlimited {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGExtendedVersionHistoryPolicyExplicitlyUnlimited;
  }
  return self;
}

- (instancetype)initWithImplicitlyLimited {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGExtendedVersionHistoryPolicyImplicitlyLimited;
  }
  return self;
}

- (instancetype)initWithImplicitlyUnlimited {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGExtendedVersionHistoryPolicyImplicitlyUnlimited;
  }
  return self;
}

- (instancetype)initWithOther {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGExtendedVersionHistoryPolicyOther;
  }
  return self;
}

#pragma mark - Instance field accessors

#pragma mark - Tag state methods

- (BOOL)isExplicitlyLimited {
  return _tag == DBTEAMLOGExtendedVersionHistoryPolicyExplicitlyLimited;
}

- (BOOL)isExplicitlyUnlimited {
  return _tag == DBTEAMLOGExtendedVersionHistoryPolicyExplicitlyUnlimited;
}

- (BOOL)isImplicitlyLimited {
  return _tag == DBTEAMLOGExtendedVersionHistoryPolicyImplicitlyLimited;
}

- (BOOL)isImplicitlyUnlimited {
  return _tag == DBTEAMLOGExtendedVersionHistoryPolicyImplicitlyUnlimited;
}

- (BOOL)isOther {
  return _tag == DBTEAMLOGExtendedVersionHistoryPolicyOther;
}

- (NSString *)tagName {
  switch (_tag) {
  case DBTEAMLOGExtendedVersionHistoryPolicyExplicitlyLimited:
    return @"DBTEAMLOGExtendedVersionHistoryPolicyExplicitlyLimited";
  case DBTEAMLOGExtendedVersionHistoryPolicyExplicitlyUnlimited:
    return @"DBTEAMLOGExtendedVersionHistoryPolicyExplicitlyUnlimited";
  case DBTEAMLOGExtendedVersionHistoryPolicyImplicitlyLimited:
    return @"DBTEAMLOGExtendedVersionHistoryPolicyImplicitlyLimited";
  case DBTEAMLOGExtendedVersionHistoryPolicyImplicitlyUnlimited:
    return @"DBTEAMLOGExtendedVersionHistoryPolicyImplicitlyUnlimited";
  case DBTEAMLOGExtendedVersionHistoryPolicyOther:
    return @"DBTEAMLOGExtendedVersionHistoryPolicyOther";
  }

  @throw([NSException exceptionWithName:@"InvalidTag" reason:@"Tag has an unknown value." userInfo:nil]);
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGExtendedVersionHistoryPolicySerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGExtendedVersionHistoryPolicySerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGExtendedVersionHistoryPolicySerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  case DBTEAMLOGExtendedVersionHistoryPolicyExplicitlyLimited:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGExtendedVersionHistoryPolicyExplicitlyUnlimited:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGExtendedVersionHistoryPolicyImplicitlyLimited:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGExtendedVersionHistoryPolicyImplicitlyUnlimited:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGExtendedVersionHistoryPolicyOther:
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
  return [self isEqualToExtendedVersionHistoryPolicy:other];
}

- (BOOL)isEqualToExtendedVersionHistoryPolicy:(DBTEAMLOGExtendedVersionHistoryPolicy *)anExtendedVersionHistoryPolicy {
  if (self == anExtendedVersionHistoryPolicy) {
    return YES;
  }
  if (self.tag != anExtendedVersionHistoryPolicy.tag) {
    return NO;
  }
  switch (_tag) {
  case DBTEAMLOGExtendedVersionHistoryPolicyExplicitlyLimited:
    return [[self tagName] isEqual:[anExtendedVersionHistoryPolicy tagName]];
  case DBTEAMLOGExtendedVersionHistoryPolicyExplicitlyUnlimited:
    return [[self tagName] isEqual:[anExtendedVersionHistoryPolicy tagName]];
  case DBTEAMLOGExtendedVersionHistoryPolicyImplicitlyLimited:
    return [[self tagName] isEqual:[anExtendedVersionHistoryPolicy tagName]];
  case DBTEAMLOGExtendedVersionHistoryPolicyImplicitlyUnlimited:
    return [[self tagName] isEqual:[anExtendedVersionHistoryPolicy tagName]];
  case DBTEAMLOGExtendedVersionHistoryPolicyOther:
    return [[self tagName] isEqual:[anExtendedVersionHistoryPolicy tagName]];
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGExtendedVersionHistoryPolicySerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGExtendedVersionHistoryPolicy *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  if ([valueObj isExplicitlyLimited]) {
    jsonDict[@".tag"] = @"explicitly_limited";
  } else if ([valueObj isExplicitlyUnlimited]) {
    jsonDict[@".tag"] = @"explicitly_unlimited";
  } else if ([valueObj isImplicitlyLimited]) {
    jsonDict[@".tag"] = @"implicitly_limited";
  } else if ([valueObj isImplicitlyUnlimited]) {
    jsonDict[@".tag"] = @"implicitly_unlimited";
  } else if ([valueObj isOther]) {
    jsonDict[@".tag"] = @"other";
  } else {
    jsonDict[@".tag"] = @"other";
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGExtendedVersionHistoryPolicy *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *tag = valueDict[@".tag"];

  if ([tag isEqualToString:@"explicitly_limited"]) {
    return [[DBTEAMLOGExtendedVersionHistoryPolicy alloc] initWithExplicitlyLimited];
  } else if ([tag isEqualToString:@"explicitly_unlimited"]) {
    return [[DBTEAMLOGExtendedVersionHistoryPolicy alloc] initWithExplicitlyUnlimited];
  } else if ([tag isEqualToString:@"implicitly_limited"]) {
    return [[DBTEAMLOGExtendedVersionHistoryPolicy alloc] initWithImplicitlyLimited];
  } else if ([tag isEqualToString:@"implicitly_unlimited"]) {
    return [[DBTEAMLOGExtendedVersionHistoryPolicy alloc] initWithImplicitlyUnlimited];
  } else if ([tag isEqualToString:@"other"]) {
    return [[DBTEAMLOGExtendedVersionHistoryPolicy alloc] initWithOther];
  } else {
    return [[DBTEAMLOGExtendedVersionHistoryPolicy alloc] initWithOther];
  }
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGExternalDriveBackupEligibilityStatus.h"

#pragma mark - API Object

@implementation DBTEAMLOGExternalDriveBackupEligibilityStatus

#pragma mark - Constructors

- (instancetype)initWithExceedLicenseCap {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGExternalDriveBackupEligibilityStatusExceedLicenseCap;
  }
  return self;
}

- (instancetype)initWithSuccess {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGExternalDriveBackupEligibilityStatusSuccess;
  }
  return self;
}

- (instancetype)initWithOther {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGExternalDriveBackupEligibilityStatusOther;
  }
  return self;
}

#pragma mark - Instance field accessors

#pragma mark - Tag state methods

- (BOOL)isExceedLicenseCap {
  return _tag == DBTEAMLOGExternalDriveBackupEligibilityStatusExceedLicenseCap;
}

- (BOOL)isSuccess {
  return _tag == DBTEAMLOGExternalDriveBackupEligibilityStatusSuccess;
}

- (BOOL)isOther {
  return _tag == DBTEAMLOGExternalDriveBackupEligibilityStatusOther;
}

- (NSString *)tagName {
  switch (_tag) {
  case DBTEAMLOGExternalDriveBackupEligibilityStatusExceedLicenseCap:
    return @"DBTEAMLOGExternalDriveBackupEligibilityStatusExceedLicenseCap";
  case DBTEAMLOGExternalDriveBackupEligibilityStatusSuccess:
    return @"DBTEAMLOGExternalDriveBackupEligibilityStatusSuccess";
  case DBTEAMLOGExternalDriveBackupEligibilityStatusOther:
    return @"DBTEAMLOGExternalDriveBackupEligibilityStatusOther";
  }

  @throw([NSException exceptionWithName:@"InvalidTag" reason:@"Tag has an unknown value." userInfo:nil]);
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGExternalDriveBackupEligibilityStatusSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGExternalDriveBackupEligibilityStatusSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGExternalDriveBackupEligibilityStatusSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  case DBTEAMLOGExternalDriveBackupEligibilityStatusExceedLicenseCap:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGExternalDriveBackupEligibilityStatusSuccess:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGExternalDriveBackupEligibilityStatusOther:
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
  return [self isEqualToExternalDriveBackupEligibilityStatus:other];
}

- (BOOL)isEqualToExternalDriveBackupEligibilityStatus:
    (DBTEAMLOGExternalDriveBackupEligibilityStatus *)anExternalDriveBackupEligibilityStatus {
  if (self == anExternalDriveBackupEligibilityStatus) {
    return YES;
  }
  if (self.tag != anExternalDriveBackupEligibilityStatus.tag) {
    return NO;
  }
  switch (_tag) {
  case DBTEAMLOGExternalDriveBackupEligibilityStatusExceedLicenseCap:
    return [[self tagName] isEqual:[anExternalDriveBackupEligibilityStatus tagName]];
  case DBTEAMLOGExternalDriveBackupEligibilityStatusSuccess:
    return [[self tagName] isEqual:[anExternalDriveBackupEligibilityStatus tagName]];
  case DBTEAMLOGExternalDriveBackupEligibilityStatusOther:
    return [[self tagName] isEqual:[anExternalDriveBackupEligibilityStatus tagName]];
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGExternalDriveBackupEligibilityStatusSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGExternalDriveBackupEligibilityStatus *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  if ([valueObj isExceedLicenseCap]) {
    jsonDict[@".tag"] = @"exceed_license_cap";
  } else if ([valueObj isSuccess]) {
    jsonDict[@".tag"] = @"success";
  } else if ([valueObj isOther]) {
    jsonDict[@".tag"] = @"other";
  } else {
    jsonDict[@".tag"] = @"other";
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGExternalDriveBackupEligibilityStatus *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *tag = valueDict[@".tag"];

  if ([tag isEqualToString:@"exceed_license_cap"]) {
    return [[DBTEAMLOGExternalDriveBackupEligibilityStatus alloc] initWithExceedLicenseCap];
  } else if ([tag isEqualToString:@"success"]) {
    return [[DBTEAMLOGExternalDriveBackupEligibilityStatus alloc] initWithSuccess];
  } else if ([tag isEqualToString:@"other"]) {
    return [[DBTEAMLOGExternalDriveBackupEligibilityStatus alloc] initWithOther];
  } else {
    return [[DBTEAMLOGExternalDriveBackupEligibilityStatus alloc] initWithOther];
  }
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGDesktopDeviceSessionLogInfo.h"
#import "DBTEAMLOGExternalDriveBackupEligibilityStatus.h"
#import "DBTEAMLOGExternalDriveBackupEligibilityStatusCheckedDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGExternalDriveBackupEligibilityStatusCheckedDetails

#pragma mark - Constructors

- (instancetype)initWithDesktopDeviceSessionInfo:(DBTEAMLOGDesktopDeviceSessionLogInfo *)desktopDeviceSessionInfo
                                          status:(DBTEAMLOGExternalDriveBackupEligibilityStatus *)status
                     numberOfExternalDriveBackup:(NSNumber *)numberOfExternalDriveBackup {
  [DBStoneValidators nonnullValidator:nil](desktopDeviceSessionInfo);
  [DBStoneValidators nonnullValidator:nil](status);
  [DBStoneValidators nonnullValidator:nil](numberOfExternalDriveBackup);

  self = [super init];
  if (self) {
    _desktopDeviceSessionInfo = desktopDeviceSessionInfo;
    _status = status;
    _numberOfExternalDriveBackup = numberOfExternalDriveBackup;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGExternalDriveBackupEligibilityStatusCheckedDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGExternalDriveBackupEligibilityStatusCheckedDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGExternalDriveBackupEligibilityStatusCheckedDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.desktopDeviceSessionInfo hash];
  result = prime * result + [self.status hash];
  result = prime * result + [self.numberOfExternalDriveBackup hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToExternalDriveBackupEligibilityStatusCheckedDetails:other];
}

- (BOOL)isEqualToExternalDriveBackupEligibilityStatusCheckedDetails:
    (DBTEAMLOGExternalDriveBackupEligibilityStatusCheckedDetails *)
        anExternalDriveBackupEligibilityStatusCheckedDetails {
  if (self == anExternalDriveBackupEligibilityStatusCheckedDetails) {
    return YES;
  }
  if (![self.desktopDeviceSessionInfo
          isEqual:anExternalDriveBackupEligibilityStatusCheckedDetails.desktopDeviceSessionInfo]) {
    return NO;
  }
  if (![self.status isEqual:anExternalDriveBackupEligibilityStatusCheckedDetails.status]) {
    return NO;
  }
  if (![self.numberOfExternalDriveBackup
          isEqual:anExternalDriveBackupEligibilityStatusCheckedDetails.numberOfExternalDriveBackup]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGExternalDriveBackupEligibilityStatusCheckedDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGExternalDriveBackupEligibilityStatusCheckedDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"desktop_device_session_info"] =
      [DBTEAMLOGDesktopDeviceSessionLogInfoSerializer serialize:valueObj.desktopDeviceSessionInfo];
  jsonDict[@"status"] = [DBTEAMLOGExternalDriveBackupEligibilityStatusSerializer serialize:valueObj.status];
  jsonDict[@"number_of_external_drive_backup"] = valueObj.numberOfExternalDriveBackup;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGExternalDriveBackupEligibilityStatusCheckedDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  DBTEAMLOGDesktopDeviceSessionLogInfo *desktopDeviceSessionInfo =
      [DBTEAMLOGDesktopDeviceSessionLogInfoSerializer deserialize:valueDict[@"desktop_device_session_info"]];
  DBTEAMLOGExternalDriveBackupEligibilityStatus *status =
      [DBTEAMLOGExternalDriveBackupEligibilityStatusSerializer deserialize:valueDict[@"status"]];
  NSNumber *numberOfExternalDriveBackup = valueDict[@"number_of_external_drive_backup"];

  return [[DBTEAMLOGExternalDriveBackupEligibilityStatusCheckedDetails alloc]
      initWithDesktopDeviceSessionInfo:desktopDeviceSessionInfo
                                status:status
           numberOfExternalDriveBackup:numberOfExternalDriveBackup];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGExternalDriveBackupEligibilityStatusCheckedType.h"

#pragma mark - API Object

@implementation DBTEAMLOGExternalDriveBackupEligibilityStatusCheckedType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGExternalDriveBackupEligibilityStatusCheckedTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGExternalDriveBackupEligibilityStatusCheckedTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGExternalDriveBackupEligibilityStatusCheckedTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToExternalDriveBackupEligibilityStatusCheckedType:other];
}

- (BOOL)isEqualToExternalDriveBackupEligibilityStatusCheckedType:
    (DBTEAMLOGExternalDriveBackupEligibilityStatusCheckedType *)anExternalDriveBackupEligibilityStatusCheckedType {
  if (self == anExternalDriveBackupEligibilityStatusCheckedType) {
    return YES;
  }
  if (![self.description_ isEqual:anExternalDriveBackupEligibilityStatusCheckedType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGExternalDriveBackupEligibilityStatusCheckedTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGExternalDriveBackupEligibilityStatusCheckedType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGExternalDriveBackupEligibilityStatusCheckedType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGExternalDriveBackupEligibilityStatusCheckedType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGExternalDriveBackupPolicy.h"

#pragma mark - API Object

@implementation DBTEAMLOGExternalDriveBackupPolicy

#pragma mark - Constructors

- (instancetype)initWithDefault_ {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGExternalDriveBackupPolicyDefault_;
  }
  return self;
}

- (instancetype)initWithDisabled {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGExternalDriveBackupPolicyDisabled;
  }
  return self;
}

- (instancetype)initWithEnabled {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGExternalDriveBackupPolicyEnabled;
  }
  return self;
}

- (instancetype)initWithOther {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGExternalDriveBackupPolicyOther;
  }
  return self;
}

#pragma mark - Instance field accessors

#pragma mark - Tag state methods

- (BOOL)isDefault_ {
  return _tag == DBTEAMLOGExternalDriveBackupPolicyDefault_;
}

- (BOOL)isDisabled {
  return _tag == DBTEAMLOGExternalDriveBackupPolicyDisabled;
}

- (BOOL)isEnabled {
  return _tag == DBTEAMLOGExternalDriveBackupPolicyEnabled;
}

- (BOOL)isOther {
  return _tag == DBTEAMLOGExternalDriveBackupPolicyOther;
}

- (NSString *)tagName {
  switch (_tag) {
  case DBTEAMLOGExternalDriveBackupPolicyDefault_:
    return @"DBTEAMLOGExternalDriveBackupPolicyDefault_";
  case DBTEAMLOGExternalDriveBackupPolicyDisabled:
    return @"DBTEAMLOGExternalDriveBackupPolicyDisabled";
  case DBTEAMLOGExternalDriveBackupPolicyEnabled:
    return @"DBTEAMLOGExternalDriveBackupPolicyEnabled";
  case DBTEAMLOGExternalDriveBackupPolicyOther:
    return @"DBTEAMLOGExternalDriveBackupPolicyOther";
  }

  @throw([NSException exceptionWithName:@"InvalidTag" reason:@"Tag has an unknown value." userInfo:nil]);
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGExternalDriveBackupPolicySerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGExternalDriveBackupPolicySerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGExternalDriveBackupPolicySerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  case DBTEAMLOGExternalDriveBackupPolicyDefault_:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGExternalDriveBackupPolicyDisabled:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGExternalDriveBackupPolicyEnabled:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGExternalDriveBackupPolicyOther:
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
  return [self isEqualToExternalDriveBackupPolicy:other];
}

- (BOOL)isEqualToExternalDriveBackupPolicy:(DBTEAMLOGExternalDriveBackupPolicy *)anExternalDriveBackupPolicy {
  if (self == anExternalDriveBackupPolicy) {
    return YES;
  }
  if (self.tag != anExternalDriveBackupPolicy.tag) {
    return NO;
  }
  switch (_tag) {
  case DBTEAMLOGExternalDriveBackupPolicyDefault_:
    return [[self tagName] isEqual:[anExternalDriveBackupPolicy tagName]];
  case DBTEAMLOGExternalDriveBackupPolicyDisabled:
    return [[self tagName] isEqual:[anExternalDriveBackupPolicy tagName]];
  case DBTEAMLOGExternalDriveBackupPolicyEnabled:
    return [[self tagName] isEqual:[anExternalDriveBackupPolicy tagName]];
  case DBTEAMLOGExternalDriveBackupPolicyOther:
    return [[self tagName] isEqual:[anExternalDriveBackupPolicy tagName]];
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGExternalDriveBackupPolicySerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGExternalDriveBackupPolicy *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  if ([valueObj isDefault_]) {
    jsonDict[@".tag"] = @"default";
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

+ (DBTEAMLOGExternalDriveBackupPolicy *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *tag = valueDict[@".tag"];

  if ([tag isEqualToString:@"default"]) {
    return [[DBTEAMLOGExternalDriveBackupPolicy alloc] initWithDefault_];
  } else if ([tag isEqualToString:@"disabled"]) {
    return [[DBTEAMLOGExternalDriveBackupPolicy alloc] initWithDisabled];
  } else if ([tag isEqualToString:@"enabled"]) {
    return [[DBTEAMLOGExternalDriveBackupPolicy alloc] initWithEnabled];
  } else if ([tag isEqualToString:@"other"]) {
    return [[DBTEAMLOGExternalDriveBackupPolicy alloc] initWithOther];
  } else {
    return [[DBTEAMLOGExternalDriveBackupPolicy alloc] initWithOther];
  }
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGExternalDriveBackupPolicy.h"
#import "DBTEAMLOGExternalDriveBackupPolicyChangedDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGExternalDriveBackupPolicyChangedDetails

#pragma mark - Constructors

- (instancetype)initWithDNewValue:(DBTEAMLOGExternalDriveBackupPolicy *)dNewValue
                    previousValue:(DBTEAMLOGExternalDriveBackupPolicy *)previousValue {
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
  return [DBTEAMLOGExternalDriveBackupPolicyChangedDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGExternalDriveBackupPolicyChangedDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGExternalDriveBackupPolicyChangedDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToExternalDriveBackupPolicyChangedDetails:other];
}

- (BOOL)isEqualToExternalDriveBackupPolicyChangedDetails:
    (DBTEAMLOGExternalDriveBackupPolicyChangedDetails *)anExternalDriveBackupPolicyChangedDetails {
  if (self == anExternalDriveBackupPolicyChangedDetails) {
    return YES;
  }
  if (![self.dNewValue isEqual:anExternalDriveBackupPolicyChangedDetails.dNewValue]) {
    return NO;
  }
  if (![self.previousValue isEqual:anExternalDriveBackupPolicyChangedDetails.previousValue]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGExternalDriveBackupPolicyChangedDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGExternalDriveBackupPolicyChangedDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"new_value"] = [DBTEAMLOGExternalDriveBackupPolicySerializer serialize:valueObj.dNewValue];
  jsonDict[@"previous_value"] = [DBTEAMLOGExternalDriveBackupPolicySerializer serialize:valueObj.previousValue];

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGExternalDriveBackupPolicyChangedDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  DBTEAMLOGExternalDriveBackupPolicy *dNewValue =
      [DBTEAMLOGExternalDriveBackupPolicySerializer deserialize:valueDict[@"new_value"]];
  DBTEAMLOGExternalDriveBackupPolicy *previousValue =
      [DBTEAMLOGExternalDriveBackupPolicySerializer deserialize:valueDict[@"previous_value"]];

  return [[DBTEAMLOGExternalDriveBackupPolicyChangedDetails alloc] initWithDNewValue:dNewValue
                                                                       previousValue:previousValue];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGExternalDriveBackupPolicyChangedType.h"

#pragma mark - API Object

@implementation DBTEAMLOGExternalDriveBackupPolicyChangedType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGExternalDriveBackupPolicyChangedTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGExternalDriveBackupPolicyChangedTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGExternalDriveBackupPolicyChangedTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToExternalDriveBackupPolicyChangedType:other];
}

- (BOOL)isEqualToExternalDriveBackupPolicyChangedType:
    (DBTEAMLOGExternalDriveBackupPolicyChangedType *)anExternalDriveBackupPolicyChangedType {
  if (self == anExternalDriveBackupPolicyChangedType) {
    return YES;
  }
  if (![self.description_ isEqual:anExternalDriveBackupPolicyChangedType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGExternalDriveBackupPolicyChangedTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGExternalDriveBackupPolicyChangedType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGExternalDriveBackupPolicyChangedType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGExternalDriveBackupPolicyChangedType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGExternalDriveBackupStatus.h"

#pragma mark - API Object

@implementation DBTEAMLOGExternalDriveBackupStatus

#pragma mark - Constructors

- (instancetype)initWithBroken {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGExternalDriveBackupStatusBroken;
  }
  return self;
}

- (instancetype)initWithCreated {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGExternalDriveBackupStatusCreated;
  }
  return self;
}

- (instancetype)initWithCreatedOrBroken {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGExternalDriveBackupStatusCreatedOrBroken;
  }
  return self;
}

- (instancetype)initWithDeleted {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGExternalDriveBackupStatusDeleted;
  }
  return self;
}

- (instancetype)initWithEmpty {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGExternalDriveBackupStatusEmpty;
  }
  return self;
}

- (instancetype)initWithUnknown {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGExternalDriveBackupStatusUnknown;
  }
  return self;
}

- (instancetype)initWithOther {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGExternalDriveBackupStatusOther;
  }
  return self;
}

#pragma mark - Instance field accessors

#pragma mark - Tag state methods

- (BOOL)isBroken {
  return _tag == DBTEAMLOGExternalDriveBackupStatusBroken;
}

- (BOOL)isCreated {
  return _tag == DBTEAMLOGExternalDriveBackupStatusCreated;
}

- (BOOL)isCreatedOrBroken {
  return _tag == DBTEAMLOGExternalDriveBackupStatusCreatedOrBroken;
}

- (BOOL)isDeleted {
  return _tag == DBTEAMLOGExternalDriveBackupStatusDeleted;
}

- (BOOL)isEmpty {
  return _tag == DBTEAMLOGExternalDriveBackupStatusEmpty;
}

- (BOOL)isUnknown {
  return _tag == DBTEAMLOGExternalDriveBackupStatusUnknown;
}

- (BOOL)isOther {
  return _tag == DBTEAMLOGExternalDriveBackupStatusOther;
}

- (NSString *)tagName {
  switch (_tag) {
  case DBTEAMLOGExternalDriveBackupStatusBroken:
    return @"DBTEAMLOGExternalDriveBackupStatusBroken";
  case DBTEAMLOGExternalDriveBackupStatusCreated:
    return @"DBTEAMLOGExternalDriveBackupStatusCreated";
  case DBTEAMLOGExternalDriveBackupStatusCreatedOrBroken:
    return @"DBTEAMLOGExternalDriveBackupStatusCreatedOrBroken";
  case DBTEAMLOGExternalDriveBackupStatusDeleted:
    return @"DBTEAMLOGExternalDriveBackupStatusDeleted";
  case DBTEAMLOGExternalDriveBackupStatusEmpty:
    return @"DBTEAMLOGExternalDriveBackupStatusEmpty";
  case DBTEAMLOGExternalDriveBackupStatusUnknown:
    return @"DBTEAMLOGExternalDriveBackupStatusUnknown";
  case DBTEAMLOGExternalDriveBackupStatusOther:
    return @"DBTEAMLOGExternalDriveBackupStatusOther";
  }

  @throw([NSException exceptionWithName:@"InvalidTag" reason:@"Tag has an unknown value." userInfo:nil]);
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGExternalDriveBackupStatusSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGExternalDriveBackupStatusSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGExternalDriveBackupStatusSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  case DBTEAMLOGExternalDriveBackupStatusBroken:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGExternalDriveBackupStatusCreated:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGExternalDriveBackupStatusCreatedOrBroken:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGExternalDriveBackupStatusDeleted:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGExternalDriveBackupStatusEmpty:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGExternalDriveBackupStatusUnknown:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGExternalDriveBackupStatusOther:
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
  return [self isEqualToExternalDriveBackupStatus:other];
}

- (BOOL)isEqualToExternalDriveBackupStatus:(DBTEAMLOGExternalDriveBackupStatus *)anExternalDriveBackupStatus {
  if (self == anExternalDriveBackupStatus) {
    return YES;
  }
  if (self.tag != anExternalDriveBackupStatus.tag) {
    return NO;
  }
  switch (_tag) {
  case DBTEAMLOGExternalDriveBackupStatusBroken:
    return [[self tagName] isEqual:[anExternalDriveBackupStatus tagName]];
  case DBTEAMLOGExternalDriveBackupStatusCreated:
    return [[self tagName] isEqual:[anExternalDriveBackupStatus tagName]];
  case DBTEAMLOGExternalDriveBackupStatusCreatedOrBroken:
    return [[self tagName] isEqual:[anExternalDriveBackupStatus tagName]];
  case DBTEAMLOGExternalDriveBackupStatusDeleted:
    return [[self tagName] isEqual:[anExternalDriveBackupStatus tagName]];
  case DBTEAMLOGExternalDriveBackupStatusEmpty:
    return [[self tagName] isEqual:[anExternalDriveBackupStatus tagName]];
  case DBTEAMLOGExternalDriveBackupStatusUnknown:
    return [[self tagName] isEqual:[anExternalDriveBackupStatus tagName]];
  case DBTEAMLOGExternalDriveBackupStatusOther:
    return [[self tagName] isEqual:[anExternalDriveBackupStatus tagName]];
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGExternalDriveBackupStatusSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGExternalDriveBackupStatus *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  if ([valueObj isBroken]) {
    jsonDict[@".tag"] = @"broken";
  } else if ([valueObj isCreated]) {
    jsonDict[@".tag"] = @"created";
  } else if ([valueObj isCreatedOrBroken]) {
    jsonDict[@".tag"] = @"created_or_broken";
  } else if ([valueObj isDeleted]) {
    jsonDict[@".tag"] = @"deleted";
  } else if ([valueObj isEmpty]) {
    jsonDict[@".tag"] = @"empty";
  } else if ([valueObj isUnknown]) {
    jsonDict[@".tag"] = @"unknown";
  } else if ([valueObj isOther]) {
    jsonDict[@".tag"] = @"other";
  } else {
    jsonDict[@".tag"] = @"other";
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGExternalDriveBackupStatus *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *tag = valueDict[@".tag"];

  if ([tag isEqualToString:@"broken"]) {
    return [[DBTEAMLOGExternalDriveBackupStatus alloc] initWithBroken];
  } else if ([tag isEqualToString:@"created"]) {
    return [[DBTEAMLOGExternalDriveBackupStatus alloc] initWithCreated];
  } else if ([tag isEqualToString:@"created_or_broken"]) {
    return [[DBTEAMLOGExternalDriveBackupStatus alloc] initWithCreatedOrBroken];
  } else if ([tag isEqualToString:@"deleted"]) {
    return [[DBTEAMLOGExternalDriveBackupStatus alloc] initWithDeleted];
  } else if ([tag isEqualToString:@"empty"]) {
    return [[DBTEAMLOGExternalDriveBackupStatus alloc] initWithEmpty];
  } else if ([tag isEqualToString:@"unknown"]) {
    return [[DBTEAMLOGExternalDriveBackupStatus alloc] initWithUnknown];
  } else if ([tag isEqualToString:@"other"]) {
    return [[DBTEAMLOGExternalDriveBackupStatus alloc] initWithOther];
  } else {
    return [[DBTEAMLOGExternalDriveBackupStatus alloc] initWithOther];
  }
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGDesktopDeviceSessionLogInfo.h"
#import "DBTEAMLOGExternalDriveBackupStatus.h"
#import "DBTEAMLOGExternalDriveBackupStatusChangedDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGExternalDriveBackupStatusChangedDetails

#pragma mark - Constructors

- (instancetype)initWithDesktopDeviceSessionInfo:(DBTEAMLOGDesktopDeviceSessionLogInfo *)desktopDeviceSessionInfo
                                   previousValue:(DBTEAMLOGExternalDriveBackupStatus *)previousValue
                                       dNewValue:(DBTEAMLOGExternalDriveBackupStatus *)dNewValue {
  [DBStoneValidators nonnullValidator:nil](desktopDeviceSessionInfo);
  [DBStoneValidators nonnullValidator:nil](previousValue);
  [DBStoneValidators nonnullValidator:nil](dNewValue);

  self = [super init];
  if (self) {
    _desktopDeviceSessionInfo = desktopDeviceSessionInfo;
    _previousValue = previousValue;
    _dNewValue = dNewValue;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGExternalDriveBackupStatusChangedDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGExternalDriveBackupStatusChangedDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGExternalDriveBackupStatusChangedDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.desktopDeviceSessionInfo hash];
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
  return [self isEqualToExternalDriveBackupStatusChangedDetails:other];
}

- (BOOL)isEqualToExternalDriveBackupStatusChangedDetails:
    (DBTEAMLOGExternalDriveBackupStatusChangedDetails *)anExternalDriveBackupStatusChangedDetails {
  if (self == anExternalDriveBackupStatusChangedDetails) {
    return YES;
  }
  if (![self.desktopDeviceSessionInfo isEqual:anExternalDriveBackupStatusChangedDetails.desktopDeviceSessionInfo]) {
    return NO;
  }
  if (![self.previousValue isEqual:anExternalDriveBackupStatusChangedDetails.previousValue]) {
    return NO;
  }
  if (![self.dNewValue isEqual:anExternalDriveBackupStatusChangedDetails.dNewValue]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGExternalDriveBackupStatusChangedDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGExternalDriveBackupStatusChangedDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"desktop_device_session_info"] =
      [DBTEAMLOGDesktopDeviceSessionLogInfoSerializer serialize:valueObj.desktopDeviceSessionInfo];
  jsonDict[@"previous_value"] = [DBTEAMLOGExternalDriveBackupStatusSerializer serialize:valueObj.previousValue];
  jsonDict[@"new_value"] = [DBTEAMLOGExternalDriveBackupStatusSerializer serialize:valueObj.dNewValue];

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGExternalDriveBackupStatusChangedDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  DBTEAMLOGDesktopDeviceSessionLogInfo *desktopDeviceSessionInfo =
      [DBTEAMLOGDesktopDeviceSessionLogInfoSerializer deserialize:valueDict[@"desktop_device_session_info"]];
  DBTEAMLOGExternalDriveBackupStatus *previousValue =
      [DBTEAMLOGExternalDriveBackupStatusSerializer deserialize:valueDict[@"previous_value"]];
  DBTEAMLOGExternalDriveBackupStatus *dNewValue =
      [DBTEAMLOGExternalDriveBackupStatusSerializer deserialize:valueDict[@"new_value"]];

  return [[DBTEAMLOGExternalDriveBackupStatusChangedDetails alloc]
      initWithDesktopDeviceSessionInfo:desktopDeviceSessionInfo
                         previousValue:previousValue
                             dNewValue:dNewValue];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGExternalDriveBackupStatusChangedType.h"

#pragma mark - API Object

@implementation DBTEAMLOGExternalDriveBackupStatusChangedType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGExternalDriveBackupStatusChangedTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGExternalDriveBackupStatusChangedTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGExternalDriveBackupStatusChangedTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToExternalDriveBackupStatusChangedType:other];
}

- (BOOL)isEqualToExternalDriveBackupStatusChangedType:
    (DBTEAMLOGExternalDriveBackupStatusChangedType *)anExternalDriveBackupStatusChangedType {
  if (self == anExternalDriveBackupStatusChangedType) {
    return YES;
  }
  if (![self.description_ isEqual:anExternalDriveBackupStatusChangedType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGExternalDriveBackupStatusChangedTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGExternalDriveBackupStatusChangedType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGExternalDriveBackupStatusChangedType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGExternalDriveBackupStatusChangedType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGExternalSharingCreateReportDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGExternalSharingCreateReportDetails

#pragma mark - Constructors

- (instancetype)initDefault {

  self = [super init];
  if (self) {
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGExternalSharingCreateReportDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGExternalSharingCreateReportDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGExternalSharingCreateReportDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToExternalSharingCreateReportDetails:other];
}

- (BOOL)isEqualToExternalSharingCreateReportDetails:
    (DBTEAMLOGExternalSharingCreateReportDetails *)anExternalSharingCreateReportDetails {
  if (self == anExternalSharingCreateReportDetails) {
    return YES;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGExternalSharingCreateReportDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGExternalSharingCreateReportDetails *)valueObj {
#pragma unused(valueObj)
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGExternalSharingCreateReportDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
#pragma unused(valueDict)

  return [[DBTEAMLOGExternalSharingCreateReportDetails alloc] initDefault];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGExternalSharingCreateReportType.h"

#pragma mark - API Object

@implementation DBTEAMLOGExternalSharingCreateReportType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGExternalSharingCreateReportTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGExternalSharingCreateReportTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGExternalSharingCreateReportTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToExternalSharingCreateReportType:other];
}

- (BOOL)isEqualToExternalSharingCreateReportType:
    (DBTEAMLOGExternalSharingCreateReportType *)anExternalSharingCreateReportType {
  if (self == anExternalSharingCreateReportType) {
    return YES;
  }
  if (![self.description_ isEqual:anExternalSharingCreateReportType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGExternalSharingCreateReportTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGExternalSharingCreateReportType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGExternalSharingCreateReportType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGExternalSharingCreateReportType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGExternalSharingReportFailedDetails.h"
#import "DBTEAMTeamReportFailureReason.h"

#pragma mark - API Object

@implementation DBTEAMLOGExternalSharingReportFailedDetails

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
  return [DBTEAMLOGExternalSharingReportFailedDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGExternalSharingReportFailedDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGExternalSharingReportFailedDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToExternalSharingReportFailedDetails:other];
}

- (BOOL)isEqualToExternalSharingReportFailedDetails:
    (DBTEAMLOGExternalSharingReportFailedDetails *)anExternalSharingReportFailedDetails {
  if (self == anExternalSharingReportFailedDetails) {
    return YES;
  }
  if (![self.failureReason isEqual:anExternalSharingReportFailedDetails.failureReason]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGExternalSharingReportFailedDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGExternalSharingReportFailedDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"failure_reason"] = [DBTEAMTeamReportFailureReasonSerializer serialize:valueObj.failureReason];

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGExternalSharingReportFailedDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  DBTEAMTeamReportFailureReason *failureReason =
      [DBTEAMTeamReportFailureReasonSerializer deserialize:valueDict[@"failure_reason"]];

  return [[DBTEAMLOGExternalSharingReportFailedDetails alloc] initWithFailureReason:failureReason];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGExternalSharingReportFailedType.h"

#pragma mark - API Object

@implementation DBTEAMLOGExternalSharingReportFailedType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGExternalSharingReportFailedTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGExternalSharingReportFailedTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGExternalSharingReportFailedTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToExternalSharingReportFailedType:other];
}

- (BOOL)isEqualToExternalSharingReportFailedType:
    (DBTEAMLOGExternalSharingReportFailedType *)anExternalSharingReportFailedType {
  if (self == anExternalSharingReportFailedType) {
    return YES;
  }
  if (![self.description_ isEqual:anExternalSharingReportFailedType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGExternalSharingReportFailedTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGExternalSharingReportFailedType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGExternalSharingReportFailedType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGExternalSharingReportFailedType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGExternalUserLogInfo.h"
#import "DBTEAMLOGIdentifierType.h"

#pragma mark - API Object

@implementation DBTEAMLOGExternalUserLogInfo

#pragma mark - Constructors

- (instancetype)initWithUserIdentifier:(NSString *)userIdentifier
                        identifierType:(DBTEAMLOGIdentifierType *)identifierType {
  [DBStoneValidators nonnullValidator:nil](userIdentifier);
  [DBStoneValidators nonnullValidator:nil](identifierType);

  self = [super init];
  if (self) {
    _userIdentifier = userIdentifier;
    _identifierType = identifierType;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGExternalUserLogInfoSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGExternalUserLogInfoSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGExternalUserLogInfoSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.userIdentifier hash];
  result = prime * result + [self.identifierType hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToExternalUserLogInfo:other];
}

- (BOOL)isEqualToExternalUserLogInfo:(DBTEAMLOGExternalUserLogInfo *)anExternalUserLogInfo {
  if (self == anExternalUserLogInfo) {
    return YES;
  }
  if (![self.userIdentifier isEqual:anExternalUserLogInfo.userIdentifier]) {
    return NO;
  }
  if (![self.identifierType isEqual:anExternalUserLogInfo.identifierType]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGExternalUserLogInfoSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGExternalUserLogInfo *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"user_identifier"] = valueObj.userIdentifier;
  jsonDict[@"identifier_type"] = [DBTEAMLOGIdentifierTypeSerializer serialize:valueObj.identifierType];

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGExternalUserLogInfo *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *userIdentifier = valueDict[@"user_identifier"];
  DBTEAMLOGIdentifierType *identifierType =
      [DBTEAMLOGIdentifierTypeSerializer deserialize:valueDict[@"identifier_type"]];

  return [[DBTEAMLOGExternalUserLogInfo alloc] initWithUserIdentifier:userIdentifier identifierType:identifierType];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGFailureDetailsLogInfo.h"

#pragma mark - API Object

@implementation DBTEAMLOGFailureDetailsLogInfo

#pragma mark - Constructors

- (instancetype)initWithUserFriendlyMessage:(NSString *)userFriendlyMessage
                      technicalErrorMessage:(NSString *)technicalErrorMessage {

  self = [super init];
  if (self) {
    _userFriendlyMessage = userFriendlyMessage;
    _technicalErrorMessage = technicalErrorMessage;
  }
  return self;
}

- (instancetype)initDefault {
  return [self initWithUserFriendlyMessage:nil technicalErrorMessage:nil];
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGFailureDetailsLogInfoSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGFailureDetailsLogInfoSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGFailureDetailsLogInfoSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  if (self.userFriendlyMessage != nil) {
    result = prime * result + [self.userFriendlyMessage hash];
  }
  if (self.technicalErrorMessage != nil) {
    result = prime * result + [self.technicalErrorMessage hash];
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
  return [self isEqualToFailureDetailsLogInfo:other];
}

- (BOOL)isEqualToFailureDetailsLogInfo:(DBTEAMLOGFailureDetailsLogInfo *)aFailureDetailsLogInfo {
  if (self == aFailureDetailsLogInfo) {
    return YES;
  }
  if (self.userFriendlyMessage) {
    if (![self.userFriendlyMessage isEqual:aFailureDetailsLogInfo.userFriendlyMessage]) {
      return NO;
    }
  }
  if (self.technicalErrorMessage) {
    if (![self.technicalErrorMessage isEqual:aFailureDetailsLogInfo.technicalErrorMessage]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGFailureDetailsLogInfoSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGFailureDetailsLogInfo *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  if (valueObj.userFriendlyMessage) {
    jsonDict[@"user_friendly_message"] = valueObj.userFriendlyMessage;
  }
  if (valueObj.technicalErrorMessage) {
    jsonDict[@"technical_error_message"] = valueObj.technicalErrorMessage;
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGFailureDetailsLogInfo *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *userFriendlyMessage = valueDict[@"user_friendly_message"] ?: nil;
  NSString *technicalErrorMessage = valueDict[@"technical_error_message"] ?: nil;

  return [[DBTEAMLOGFailureDetailsLogInfo alloc] initWithUserFriendlyMessage:userFriendlyMessage
                                                       technicalErrorMessage:technicalErrorMessage];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGFedAdminRole.h"

#pragma mark - API Object

@implementation DBTEAMLOGFedAdminRole

#pragma mark - Constructors

- (instancetype)initWithEnterpriseAdmin {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGFedAdminRoleEnterpriseAdmin;
  }
  return self;
}

- (instancetype)initWithNotEnterpriseAdmin {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGFedAdminRoleNotEnterpriseAdmin;
  }
  return self;
}

- (instancetype)initWithOther {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGFedAdminRoleOther;
  }
  return self;
}

#pragma mark - Instance field accessors

#pragma mark - Tag state methods

- (BOOL)isEnterpriseAdmin {
  return _tag == DBTEAMLOGFedAdminRoleEnterpriseAdmin;
}

- (BOOL)isNotEnterpriseAdmin {
  return _tag == DBTEAMLOGFedAdminRoleNotEnterpriseAdmin;
}

- (BOOL)isOther {
  return _tag == DBTEAMLOGFedAdminRoleOther;
}

- (NSString *)tagName {
  switch (_tag) {
  case DBTEAMLOGFedAdminRoleEnterpriseAdmin:
    return @"DBTEAMLOGFedAdminRoleEnterpriseAdmin";
  case DBTEAMLOGFedAdminRoleNotEnterpriseAdmin:
    return @"DBTEAMLOGFedAdminRoleNotEnterpriseAdmin";
  case DBTEAMLOGFedAdminRoleOther:
    return @"DBTEAMLOGFedAdminRoleOther";
  }

  @throw([NSException exceptionWithName:@"InvalidTag" reason:@"Tag has an unknown value." userInfo:nil]);
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGFedAdminRoleSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGFedAdminRoleSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGFedAdminRoleSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  case DBTEAMLOGFedAdminRoleEnterpriseAdmin:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGFedAdminRoleNotEnterpriseAdmin:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGFedAdminRoleOther:
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
  return [self isEqualToFedAdminRole:other];
}

- (BOOL)isEqualToFedAdminRole:(DBTEAMLOGFedAdminRole *)aFedAdminRole {
  if (self == aFedAdminRole) {
    return YES;
  }
  if (self.tag != aFedAdminRole.tag) {
    return NO;
  }
  switch (_tag) {
  case DBTEAMLOGFedAdminRoleEnterpriseAdmin:
    return [[self tagName] isEqual:[aFedAdminRole tagName]];
  case DBTEAMLOGFedAdminRoleNotEnterpriseAdmin:
    return [[self tagName] isEqual:[aFedAdminRole tagName]];
  case DBTEAMLOGFedAdminRoleOther:
    return [[self tagName] isEqual:[aFedAdminRole tagName]];
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGFedAdminRoleSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGFedAdminRole *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  if ([valueObj isEnterpriseAdmin]) {
    jsonDict[@".tag"] = @"enterprise_admin";
  } else if ([valueObj isNotEnterpriseAdmin]) {
    jsonDict[@".tag"] = @"not_enterprise_admin";
  } else if ([valueObj isOther]) {
    jsonDict[@".tag"] = @"other";
  } else {
    jsonDict[@".tag"] = @"other";
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGFedAdminRole *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *tag = valueDict[@".tag"];

  if ([tag isEqualToString:@"enterprise_admin"]) {
    return [[DBTEAMLOGFedAdminRole alloc] initWithEnterpriseAdmin];
  } else if ([tag isEqualToString:@"not_enterprise_admin"]) {
    return [[DBTEAMLOGFedAdminRole alloc] initWithNotEnterpriseAdmin];
  } else if ([tag isEqualToString:@"other"]) {
    return [[DBTEAMLOGFedAdminRole alloc] initWithOther];
  } else {
    return [[DBTEAMLOGFedAdminRole alloc] initWithOther];
  }
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGFedExtraDetails.h"
#import "DBTEAMLOGOrganizationDetails.h"
#import "DBTEAMLOGTeamDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGFedExtraDetails

@synthesize organization = _organization;
@synthesize team = _team;

#pragma mark - Constructors

- (instancetype)initWithOrganization:(DBTEAMLOGOrganizationDetails *)organization {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGFedExtraDetailsOrganization;
    _organization = organization;
  }
  return self;
}

- (instancetype)initWithTeam:(DBTEAMLOGTeamDetails *)team {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGFedExtraDetailsTeam;
    _team = team;
  }
  return self;
}

- (instancetype)initWithOther {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGFedExtraDetailsOther;
  }
  return self;
}

#pragma mark - Instance field accessors

- (DBTEAMLOGOrganizationDetails *)organization {
  if (![self isOrganization]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGFedExtraDetailsOrganization, but was %@.", [self tagName]];
  }
  return _organization;
}

- (DBTEAMLOGTeamDetails *)team {
  if (![self isTeam]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGFedExtraDetailsTeam, but was %@.", [self tagName]];
  }
  return _team;
}

#pragma mark - Tag state methods

- (BOOL)isOrganization {
  return _tag == DBTEAMLOGFedExtraDetailsOrganization;
}

- (BOOL)isTeam {
  return _tag == DBTEAMLOGFedExtraDetailsTeam;
}

- (BOOL)isOther {
  return _tag == DBTEAMLOGFedExtraDetailsOther;
}

- (NSString *)tagName {
  switch (_tag) {
  case DBTEAMLOGFedExtraDetailsOrganization:
    return @"DBTEAMLOGFedExtraDetailsOrganization";
  case DBTEAMLOGFedExtraDetailsTeam:
    return @"DBTEAMLOGFedExtraDetailsTeam";
  case DBTEAMLOGFedExtraDetailsOther:
    return @"DBTEAMLOGFedExtraDetailsOther";
  }

  @throw([NSException exceptionWithName:@"InvalidTag" reason:@"Tag has an unknown value." userInfo:nil]);
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGFedExtraDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGFedExtraDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGFedExtraDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  case DBTEAMLOGFedExtraDetailsOrganization:
    result = prime * result + [self.organization hash];
    break;
  case DBTEAMLOGFedExtraDetailsTeam:
    result = prime * result + [self.team hash];
    break;
  case DBTEAMLOGFedExtraDetailsOther:
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
  return [self isEqualToFedExtraDetails:other];
}

- (BOOL)isEqualToFedExtraDetails:(DBTEAMLOGFedExtraDetails *)aFedExtraDetails {
  if (self == aFedExtraDetails) {
    return YES;
  }
  if (self.tag != aFedExtraDetails.tag) {
    return NO;
  }
  switch (_tag) {
  case DBTEAMLOGFedExtraDetailsOrganization:
    return [self.organization isEqual:aFedExtraDetails.organization];
  case DBTEAMLOGFedExtraDetailsTeam:
    return [self.team isEqual:aFedExtraDetails.team];
  case DBTEAMLOGFedExtraDetailsOther:
    return [[self tagName] isEqual:[aFedExtraDetails tagName]];
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGFedExtraDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGFedExtraDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  if ([valueObj isOrganization]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGOrganizationDetailsSerializer serialize:valueObj.organization]];
    jsonDict[@".tag"] = @"organization";
  } else if ([valueObj isTeam]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGTeamDetailsSerializer serialize:valueObj.team]];
    jsonDict[@".tag"] = @"team";
  } else if ([valueObj isOther]) {
    jsonDict[@".tag"] = @"other";
  } else {
    jsonDict[@".tag"] = @"other";
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGFedExtraDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *tag = valueDict[@".tag"];

  if ([tag isEqualToString:@"organization"]) {
    DBTEAMLOGOrganizationDetails *organization = [DBTEAMLOGOrganizationDetailsSerializer deserialize:valueDict];
    return [[DBTEAMLOGFedExtraDetails alloc] initWithOrganization:organization];
  } else if ([tag isEqualToString:@"team"]) {
    DBTEAMLOGTeamDetails *team = [DBTEAMLOGTeamDetailsSerializer deserialize:valueDict];
    return [[DBTEAMLOGFedExtraDetails alloc] initWithTeam:team];
  } else if ([tag isEqualToString:@"other"]) {
    return [[DBTEAMLOGFedExtraDetails alloc] initWithOther];
  } else {
    return [[DBTEAMLOGFedExtraDetails alloc] initWithOther];
  }
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGFedHandshakeAction.h"

#pragma mark - API Object

@implementation DBTEAMLOGFedHandshakeAction

#pragma mark - Constructors

- (instancetype)initWithAcceptedInvite {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGFedHandshakeActionAcceptedInvite;
  }
  return self;
}

- (instancetype)initWithCanceledInvite {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGFedHandshakeActionCanceledInvite;
  }
  return self;
}

- (instancetype)initWithInviteExpired {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGFedHandshakeActionInviteExpired;
  }
  return self;
}

- (instancetype)initWithInvited {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGFedHandshakeActionInvited;
  }
  return self;
}

- (instancetype)initWithRejectedInvite {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGFedHandshakeActionRejectedInvite;
  }
  return self;
}

- (instancetype)initWithRemovedTeam {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGFedHandshakeActionRemovedTeam;
  }
  return self;
}

- (instancetype)initWithOther {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGFedHandshakeActionOther;
  }
  return self;
}

#pragma mark - Instance field accessors

#pragma mark - Tag state methods

- (BOOL)isAcceptedInvite {
  return _tag == DBTEAMLOGFedHandshakeActionAcceptedInvite;
}

- (BOOL)isCanceledInvite {
  return _tag == DBTEAMLOGFedHandshakeActionCanceledInvite;
}

- (BOOL)isInviteExpired {
  return _tag == DBTEAMLOGFedHandshakeActionInviteExpired;
}

- (BOOL)isInvited {
  return _tag == DBTEAMLOGFedHandshakeActionInvited;
}

- (BOOL)isRejectedInvite {
  return _tag == DBTEAMLOGFedHandshakeActionRejectedInvite;
}

- (BOOL)isRemovedTeam {
  return _tag == DBTEAMLOGFedHandshakeActionRemovedTeam;
}

- (BOOL)isOther {
  return _tag == DBTEAMLOGFedHandshakeActionOther;
}

- (NSString *)tagName {
  switch (_tag) {
  case DBTEAMLOGFedHandshakeActionAcceptedInvite:
    return @"DBTEAMLOGFedHandshakeActionAcceptedInvite";
  case DBTEAMLOGFedHandshakeActionCanceledInvite:
    return @"DBTEAMLOGFedHandshakeActionCanceledInvite";
  case DBTEAMLOGFedHandshakeActionInviteExpired:
    return @"DBTEAMLOGFedHandshakeActionInviteExpired";
  case DBTEAMLOGFedHandshakeActionInvited:
    return @"DBTEAMLOGFedHandshakeActionInvited";
  case DBTEAMLOGFedHandshakeActionRejectedInvite:
    return @"DBTEAMLOGFedHandshakeActionRejectedInvite";
  case DBTEAMLOGFedHandshakeActionRemovedTeam:
    return @"DBTEAMLOGFedHandshakeActionRemovedTeam";
  case DBTEAMLOGFedHandshakeActionOther:
    return @"DBTEAMLOGFedHandshakeActionOther";
  }

  @throw([NSException exceptionWithName:@"InvalidTag" reason:@"Tag has an unknown value." userInfo:nil]);
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGFedHandshakeActionSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGFedHandshakeActionSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGFedHandshakeActionSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  case DBTEAMLOGFedHandshakeActionAcceptedInvite:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGFedHandshakeActionCanceledInvite:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGFedHandshakeActionInviteExpired:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGFedHandshakeActionInvited:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGFedHandshakeActionRejectedInvite:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGFedHandshakeActionRemovedTeam:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGFedHandshakeActionOther:
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
  return [self isEqualToFedHandshakeAction:other];
}

- (BOOL)isEqualToFedHandshakeAction:(DBTEAMLOGFedHandshakeAction *)aFedHandshakeAction {
  if (self == aFedHandshakeAction) {
    return YES;
  }
  if (self.tag != aFedHandshakeAction.tag) {
    return NO;
  }
  switch (_tag) {
  case DBTEAMLOGFedHandshakeActionAcceptedInvite:
    return [[self tagName] isEqual:[aFedHandshakeAction tagName]];
  case DBTEAMLOGFedHandshakeActionCanceledInvite:
    return [[self tagName] isEqual:[aFedHandshakeAction tagName]];
  case DBTEAMLOGFedHandshakeActionInviteExpired:
    return [[self tagName] isEqual:[aFedHandshakeAction tagName]];
  case DBTEAMLOGFedHandshakeActionInvited:
    return [[self tagName] isEqual:[aFedHandshakeAction tagName]];
  case DBTEAMLOGFedHandshakeActionRejectedInvite:
    return [[self tagName] isEqual:[aFedHandshakeAction tagName]];
  case DBTEAMLOGFedHandshakeActionRemovedTeam:
    return [[self tagName] isEqual:[aFedHandshakeAction tagName]];
  case DBTEAMLOGFedHandshakeActionOther:
    return [[self tagName] isEqual:[aFedHandshakeAction tagName]];
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGFedHandshakeActionSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGFedHandshakeAction *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  if ([valueObj isAcceptedInvite]) {
    jsonDict[@".tag"] = @"accepted_invite";
  } else if ([valueObj isCanceledInvite]) {
    jsonDict[@".tag"] = @"canceled_invite";
  } else if ([valueObj isInviteExpired]) {
    jsonDict[@".tag"] = @"invite_expired";
  } else if ([valueObj isInvited]) {
    jsonDict[@".tag"] = @"invited";
  } else if ([valueObj isRejectedInvite]) {
    jsonDict[@".tag"] = @"rejected_invite";
  } else if ([valueObj isRemovedTeam]) {
    jsonDict[@".tag"] = @"removed_team";
  } else if ([valueObj isOther]) {
    jsonDict[@".tag"] = @"other";
  } else {
    jsonDict[@".tag"] = @"other";
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGFedHandshakeAction *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *tag = valueDict[@".tag"];

  if ([tag isEqualToString:@"accepted_invite"]) {
    return [[DBTEAMLOGFedHandshakeAction alloc] initWithAcceptedInvite];
  } else if ([tag isEqualToString:@"canceled_invite"]) {
    return [[DBTEAMLOGFedHandshakeAction alloc] initWithCanceledInvite];
  } else if ([tag isEqualToString:@"invite_expired"]) {
    return [[DBTEAMLOGFedHandshakeAction alloc] initWithInviteExpired];
  } else if ([tag isEqualToString:@"invited"]) {
    return [[DBTEAMLOGFedHandshakeAction alloc] initWithInvited];
  } else if ([tag isEqualToString:@"rejected_invite"]) {
    return [[DBTEAMLOGFedHandshakeAction alloc] initWithRejectedInvite];
  } else if ([tag isEqualToString:@"removed_team"]) {
    return [[DBTEAMLOGFedHandshakeAction alloc] initWithRemovedTeam];
  } else if ([tag isEqualToString:@"other"]) {
    return [[DBTEAMLOGFedHandshakeAction alloc] initWithOther];
  } else {
    return [[DBTEAMLOGFedHandshakeAction alloc] initWithOther];
  }
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGConnectedTeamName.h"
#import "DBTEAMLOGFederationStatusChangeAdditionalInfo.h"
#import "DBTEAMLOGNonTrustedTeamDetails.h"
#import "DBTEAMLOGOrganizationName.h"

#pragma mark - API Object

@implementation DBTEAMLOGFederationStatusChangeAdditionalInfo

@synthesize connectedTeamName = _connectedTeamName;
@synthesize nonTrustedTeamDetails = _nonTrustedTeamDetails;
@synthesize organizationName = _organizationName;

#pragma mark - Constructors

- (instancetype)initWithConnectedTeamName:(DBTEAMLOGConnectedTeamName *)connectedTeamName {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGFederationStatusChangeAdditionalInfoConnectedTeamName;
    _connectedTeamName = connectedTeamName;
  }
  return self;
}

- (instancetype)initWithNonTrustedTeamDetails:(DBTEAMLOGNonTrustedTeamDetails *)nonTrustedTeamDetails {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGFederationStatusChangeAdditionalInfoNonTrustedTeamDetails;
    _nonTrustedTeamDetails = nonTrustedTeamDetails;
  }
  return self;
}

- (instancetype)initWithOrganizationName:(DBTEAMLOGOrganizationName *)organizationName {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGFederationStatusChangeAdditionalInfoOrganizationName;
    _organizationName = organizationName;
  }
  return self;
}

- (instancetype)initWithOther {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGFederationStatusChangeAdditionalInfoOther;
  }
  return self;
}

#pragma mark - Instance field accessors

- (DBTEAMLOGConnectedTeamName *)connectedTeamName {
  if (![self isConnectedTeamName]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGFederationStatusChangeAdditionalInfoConnectedTeamName, but was %@.",
               [self tagName]];
  }
  return _connectedTeamName;
}

- (DBTEAMLOGNonTrustedTeamDetails *)nonTrustedTeamDetails {
  if (![self isNonTrustedTeamDetails]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGFederationStatusChangeAdditionalInfoNonTrustedTeamDetails, but was %@.",
               [self tagName]];
  }
  return _nonTrustedTeamDetails;
}

- (DBTEAMLOGOrganizationName *)organizationName {
  if (![self isOrganizationName]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGFederationStatusChangeAdditionalInfoOrganizationName, but was %@.",
               [self tagName]];
  }
  return _organizationName;
}

#pragma mark - Tag state methods

- (BOOL)isConnectedTeamName {
  return _tag == DBTEAMLOGFederationStatusChangeAdditionalInfoConnectedTeamName;
}

- (BOOL)isNonTrustedTeamDetails {
  return _tag == DBTEAMLOGFederationStatusChangeAdditionalInfoNonTrustedTeamDetails;
}

- (BOOL)isOrganizationName {
  return _tag == DBTEAMLOGFederationStatusChangeAdditionalInfoOrganizationName;
}

- (BOOL)isOther {
  return _tag == DBTEAMLOGFederationStatusChangeAdditionalInfoOther;
}

- (NSString *)tagName {
  switch (_tag) {
  case DBTEAMLOGFederationStatusChangeAdditionalInfoConnectedTeamName:
    return @"DBTEAMLOGFederationStatusChangeAdditionalInfoConnectedTeamName";
  case DBTEAMLOGFederationStatusChangeAdditionalInfoNonTrustedTeamDetails:
    return @"DBTEAMLOGFederationStatusChangeAdditionalInfoNonTrustedTeamDetails";
  case DBTEAMLOGFederationStatusChangeAdditionalInfoOrganizationName:
    return @"DBTEAMLOGFederationStatusChangeAdditionalInfoOrganizationName";
  case DBTEAMLOGFederationStatusChangeAdditionalInfoOther:
    return @"DBTEAMLOGFederationStatusChangeAdditionalInfoOther";
  }

  @throw([NSException exceptionWithName:@"InvalidTag" reason:@"Tag has an unknown value." userInfo:nil]);
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGFederationStatusChangeAdditionalInfoSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGFederationStatusChangeAdditionalInfoSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGFederationStatusChangeAdditionalInfoSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  case DBTEAMLOGFederationStatusChangeAdditionalInfoConnectedTeamName:
    result = prime * result + [self.connectedTeamName hash];
    break;
  case DBTEAMLOGFederationStatusChangeAdditionalInfoNonTrustedTeamDetails:
    result = prime * result + [self.nonTrustedTeamDetails hash];
    break;
  case DBTEAMLOGFederationStatusChangeAdditionalInfoOrganizationName:
    result = prime * result + [self.organizationName hash];
    break;
  case DBTEAMLOGFederationStatusChangeAdditionalInfoOther:
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
  return [self isEqualToFederationStatusChangeAdditionalInfo:other];
}

- (BOOL)isEqualToFederationStatusChangeAdditionalInfo:
    (DBTEAMLOGFederationStatusChangeAdditionalInfo *)aFederationStatusChangeAdditionalInfo {
  if (self == aFederationStatusChangeAdditionalInfo) {
    return YES;
  }
  if (self.tag != aFederationStatusChangeAdditionalInfo.tag) {
    return NO;
  }
  switch (_tag) {
  case DBTEAMLOGFederationStatusChangeAdditionalInfoConnectedTeamName:
    return [self.connectedTeamName isEqual:aFederationStatusChangeAdditionalInfo.connectedTeamName];
  case DBTEAMLOGFederationStatusChangeAdditionalInfoNonTrustedTeamDetails:
    return [self.nonTrustedTeamDetails isEqual:aFederationStatusChangeAdditionalInfo.nonTrustedTeamDetails];
  case DBTEAMLOGFederationStatusChangeAdditionalInfoOrganizationName:
    return [self.organizationName isEqual:aFederationStatusChangeAdditionalInfo.organizationName];
  case DBTEAMLOGFederationStatusChangeAdditionalInfoOther:
    return [[self tagName] isEqual:[aFederationStatusChangeAdditionalInfo tagName]];
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGFederationStatusChangeAdditionalInfoSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGFederationStatusChangeAdditionalInfo *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  if ([valueObj isConnectedTeamName]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGConnectedTeamNameSerializer serialize:valueObj.connectedTeamName]];
    jsonDict[@".tag"] = @"connected_team_name";
  } else if ([valueObj isNonTrustedTeamDetails]) {
    [jsonDict
        addEntriesFromDictionary:[DBTEAMLOGNonTrustedTeamDetailsSerializer serialize:valueObj.nonTrustedTeamDetails]];
    jsonDict[@".tag"] = @"non_trusted_team_details";
  } else if ([valueObj isOrganizationName]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGOrganizationNameSerializer serialize:valueObj.organizationName]];
    jsonDict[@".tag"] = @"organization_name";
  } else if ([valueObj isOther]) {
    jsonDict[@".tag"] = @"other";
  } else {
    jsonDict[@".tag"] = @"other";
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGFederationStatusChangeAdditionalInfo *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *tag = valueDict[@".tag"];

  if ([tag isEqualToString:@"connected_team_name"]) {
    DBTEAMLOGConnectedTeamName *connectedTeamName = [DBTEAMLOGConnectedTeamNameSerializer deserialize:valueDict];
    return [[DBTEAMLOGFederationStatusChangeAdditionalInfo alloc] initWithConnectedTeamName:connectedTeamName];
  } else if ([tag isEqualToString:@"non_trusted_team_details"]) {
    DBTEAMLOGNonTrustedTeamDetails *nonTrustedTeamDetails =
        [DBTEAMLOGNonTrustedTeamDetailsSerializer deserialize:valueDict];
    return [[DBTEAMLOGFederationStatusChangeAdditionalInfo alloc] initWithNonTrustedTeamDetails:nonTrustedTeamDetails];
  } else if ([tag isEqualToString:@"organization_name"]) {
    DBTEAMLOGOrganizationName *organizationName = [DBTEAMLOGOrganizationNameSerializer deserialize:valueDict];
    return [[DBTEAMLOGFederationStatusChangeAdditionalInfo alloc] initWithOrganizationName:organizationName];
  } else if ([tag isEqualToString:@"other"]) {
    return [[DBTEAMLOGFederationStatusChangeAdditionalInfo alloc] initWithOther];
  } else {
    return [[DBTEAMLOGFederationStatusChangeAdditionalInfo alloc] initWithOther];
  }
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGFileAddCommentDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGFileAddCommentDetails

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
  return [DBTEAMLOGFileAddCommentDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGFileAddCommentDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGFileAddCommentDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToFileAddCommentDetails:other];
}

- (BOOL)isEqualToFileAddCommentDetails:(DBTEAMLOGFileAddCommentDetails *)aFileAddCommentDetails {
  if (self == aFileAddCommentDetails) {
    return YES;
  }
  if (self.commentText) {
    if (![self.commentText isEqual:aFileAddCommentDetails.commentText]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGFileAddCommentDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGFileAddCommentDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  if (valueObj.commentText) {
    jsonDict[@"comment_text"] = valueObj.commentText;
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGFileAddCommentDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *commentText = valueDict[@"comment_text"] ?: nil;

  return [[DBTEAMLOGFileAddCommentDetails alloc] initWithCommentText:commentText];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGFileAddCommentType.h"

#pragma mark - API Object

@implementation DBTEAMLOGFileAddCommentType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGFileAddCommentTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGFileAddCommentTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGFileAddCommentTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToFileAddCommentType:other];
}

- (BOOL)isEqualToFileAddCommentType:(DBTEAMLOGFileAddCommentType *)aFileAddCommentType {
  if (self == aFileAddCommentType) {
    return YES;
  }
  if (![self.description_ isEqual:aFileAddCommentType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGFileAddCommentTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGFileAddCommentType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGFileAddCommentType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGFileAddCommentType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGFileAddDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGFileAddDetails

#pragma mark - Constructors

- (instancetype)initDefault {

  self = [super init];
  if (self) {
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGFileAddDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGFileAddDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGFileAddDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToFileAddDetails:other];
}

- (BOOL)isEqualToFileAddDetails:(DBTEAMLOGFileAddDetails *)aFileAddDetails {
  if (self == aFileAddDetails) {
    return YES;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGFileAddDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGFileAddDetails *)valueObj {
#pragma unused(valueObj)
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGFileAddDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
#pragma unused(valueDict)

  return [[DBTEAMLOGFileAddDetails alloc] initDefault];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGFileAddType.h"

#pragma mark - API Object

@implementation DBTEAMLOGFileAddType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGFileAddTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGFileAddTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGFileAddTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToFileAddType:other];
}

- (BOOL)isEqualToFileAddType:(DBTEAMLOGFileAddType *)aFileAddType {
  if (self == aFileAddType) {
    return YES;
  }
  if (![self.description_ isEqual:aFileAddType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGFileAddTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGFileAddType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGFileAddType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGFileAddType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGFileChangeCommentSubscriptionDetails.h"
#import "DBTEAMLOGFileCommentNotificationPolicy.h"

#pragma mark - API Object

@implementation DBTEAMLOGFileChangeCommentSubscriptionDetails

#pragma mark - Constructors

- (instancetype)initWithDNewValue:(DBTEAMLOGFileCommentNotificationPolicy *)dNewValue
                    previousValue:(DBTEAMLOGFileCommentNotificationPolicy *)previousValue {
  [DBStoneValidators nonnullValidator:nil](dNewValue);

  self = [super init];
  if (self) {
    _dNewValue = dNewValue;
    _previousValue = previousValue;
  }
  return self;
}

- (instancetype)initWithDNewValue:(DBTEAMLOGFileCommentNotificationPolicy *)dNewValue {
  return [self initWithDNewValue:dNewValue previousValue:nil];
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGFileChangeCommentSubscriptionDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGFileChangeCommentSubscriptionDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGFileChangeCommentSubscriptionDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToFileChangeCommentSubscriptionDetails:other];
}

- (BOOL)isEqualToFileChangeCommentSubscriptionDetails:
    (DBTEAMLOGFileChangeCommentSubscriptionDetails *)aFileChangeCommentSubscriptionDetails {
  if (self == aFileChangeCommentSubscriptionDetails) {
    return YES;
  }
  if (![self.dNewValue isEqual:aFileChangeCommentSubscriptionDetails.dNewValue]) {
    return NO;
  }
  if (self.previousValue) {
    if (![self.previousValue isEqual:aFileChangeCommentSubscriptionDetails.previousValue]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGFileChangeCommentSubscriptionDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGFileChangeCommentSubscriptionDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"new_value"] = [DBTEAMLOGFileCommentNotificationPolicySerializer serialize:valueObj.dNewValue];
  if (valueObj.previousValue) {
    jsonDict[@"previous_value"] = [DBTEAMLOGFileCommentNotificationPolicySerializer serialize:valueObj.previousValue];
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGFileChangeCommentSubscriptionDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  DBTEAMLOGFileCommentNotificationPolicy *dNewValue =
      [DBTEAMLOGFileCommentNotificationPolicySerializer deserialize:valueDict[@"new_value"]];
  DBTEAMLOGFileCommentNotificationPolicy *previousValue =
      valueDict[@"previous_value"]
          ? [DBTEAMLOGFileCommentNotificationPolicySerializer deserialize:valueDict[@"previous_value"]]
          : nil;

  return
      [[DBTEAMLOGFileChangeCommentSubscriptionDetails alloc] initWithDNewValue:dNewValue previousValue:previousValue];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGFileChangeCommentSubscriptionType.h"

#pragma mark - API Object

@implementation DBTEAMLOGFileChangeCommentSubscriptionType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGFileChangeCommentSubscriptionTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGFileChangeCommentSubscriptionTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGFileChangeCommentSubscriptionTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToFileChangeCommentSubscriptionType:other];
}

- (BOOL)isEqualToFileChangeCommentSubscriptionType:
    (DBTEAMLOGFileChangeCommentSubscriptionType *)aFileChangeCommentSubscriptionType {
  if (self == aFileChangeCommentSubscriptionType) {
    return YES;
  }
  if (![self.description_ isEqual:aFileChangeCommentSubscriptionType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGFileChangeCommentSubscriptionTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGFileChangeCommentSubscriptionType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGFileChangeCommentSubscriptionType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGFileChangeCommentSubscriptionType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGFileCommentNotificationPolicy.h"

#pragma mark - API Object

@implementation DBTEAMLOGFileCommentNotificationPolicy

#pragma mark - Constructors

- (instancetype)initWithDisabled {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGFileCommentNotificationPolicyDisabled;
  }
  return self;
}

- (instancetype)initWithEnabled {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGFileCommentNotificationPolicyEnabled;
  }
  return self;
}

- (instancetype)initWithOther {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGFileCommentNotificationPolicyOther;
  }
  return self;
}

#pragma mark - Instance field accessors

#pragma mark - Tag state methods

- (BOOL)isDisabled {
  return _tag == DBTEAMLOGFileCommentNotificationPolicyDisabled;
}

- (BOOL)isEnabled {
  return _tag == DBTEAMLOGFileCommentNotificationPolicyEnabled;
}

- (BOOL)isOther {
  return _tag == DBTEAMLOGFileCommentNotificationPolicyOther;
}

- (NSString *)tagName {
  switch (_tag) {
  case DBTEAMLOGFileCommentNotificationPolicyDisabled:
    return @"DBTEAMLOGFileCommentNotificationPolicyDisabled";
  case DBTEAMLOGFileCommentNotificationPolicyEnabled:
    return @"DBTEAMLOGFileCommentNotificationPolicyEnabled";
  case DBTEAMLOGFileCommentNotificationPolicyOther:
    return @"DBTEAMLOGFileCommentNotificationPolicyOther";
  }

  @throw([NSException exceptionWithName:@"InvalidTag" reason:@"Tag has an unknown value." userInfo:nil]);
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGFileCommentNotificationPolicySerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGFileCommentNotificationPolicySerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGFileCommentNotificationPolicySerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  case DBTEAMLOGFileCommentNotificationPolicyDisabled:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGFileCommentNotificationPolicyEnabled:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGFileCommentNotificationPolicyOther:
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
  return [self isEqualToFileCommentNotificationPolicy:other];
}

- (BOOL)isEqualToFileCommentNotificationPolicy:
    (DBTEAMLOGFileCommentNotificationPolicy *)aFileCommentNotificationPolicy {
  if (self == aFileCommentNotificationPolicy) {
    return YES;
  }
  if (self.tag != aFileCommentNotificationPolicy.tag) {
    return NO;
  }
  switch (_tag) {
  case DBTEAMLOGFileCommentNotificationPolicyDisabled:
    return [[self tagName] isEqual:[aFileCommentNotificationPolicy tagName]];
  case DBTEAMLOGFileCommentNotificationPolicyEnabled:
    return [[self tagName] isEqual:[aFileCommentNotificationPolicy tagName]];
  case DBTEAMLOGFileCommentNotificationPolicyOther:
    return [[self tagName] isEqual:[aFileCommentNotificationPolicy tagName]];
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGFileCommentNotificationPolicySerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGFileCommentNotificationPolicy *)valueObj {
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

+ (DBTEAMLOGFileCommentNotificationPolicy *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *tag = valueDict[@".tag"];

  if ([tag isEqualToString:@"disabled"]) {
    return [[DBTEAMLOGFileCommentNotificationPolicy alloc] initWithDisabled];
  } else if ([tag isEqualToString:@"enabled"]) {
    return [[DBTEAMLOGFileCommentNotificationPolicy alloc] initWithEnabled];
  } else if ([tag isEqualToString:@"other"]) {
    return [[DBTEAMLOGFileCommentNotificationPolicy alloc] initWithOther];
  } else {
    return [[DBTEAMLOGFileCommentNotificationPolicy alloc] initWithOther];
  }
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGFileCommentsChangePolicyDetails.h"
#import "DBTEAMLOGFileCommentsPolicy.h"

#pragma mark - API Object

@implementation DBTEAMLOGFileCommentsChangePolicyDetails

#pragma mark - Constructors

- (instancetype)initWithDNewValue:(DBTEAMLOGFileCommentsPolicy *)dNewValue
                    previousValue:(DBTEAMLOGFileCommentsPolicy *)previousValue {
  [DBStoneValidators nonnullValidator:nil](dNewValue);

  self = [super init];
  if (self) {
    _dNewValue = dNewValue;
    _previousValue = previousValue;
  }
  return self;
}

- (instancetype)initWithDNewValue:(DBTEAMLOGFileCommentsPolicy *)dNewValue {
  return [self initWithDNewValue:dNewValue previousValue:nil];
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGFileCommentsChangePolicyDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGFileCommentsChangePolicyDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGFileCommentsChangePolicyDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToFileCommentsChangePolicyDetails:other];
}

- (BOOL)isEqualToFileCommentsChangePolicyDetails:
    (DBTEAMLOGFileCommentsChangePolicyDetails *)aFileCommentsChangePolicyDetails {
  if (self == aFileCommentsChangePolicyDetails) {
    return YES;
  }
  if (![self.dNewValue isEqual:aFileCommentsChangePolicyDetails.dNewValue]) {
    return NO;
  }
  if (self.previousValue) {
    if (![self.previousValue isEqual:aFileCommentsChangePolicyDetails.previousValue]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGFileCommentsChangePolicyDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGFileCommentsChangePolicyDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"new_value"] = [DBTEAMLOGFileCommentsPolicySerializer serialize:valueObj.dNewValue];
  if (valueObj.previousValue) {
    jsonDict[@"previous_value"] = [DBTEAMLOGFileCommentsPolicySerializer serialize:valueObj.previousValue];
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGFileCommentsChangePolicyDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  DBTEAMLOGFileCommentsPolicy *dNewValue = [DBTEAMLOGFileCommentsPolicySerializer deserialize:valueDict[@"new_value"]];
  DBTEAMLOGFileCommentsPolicy *previousValue =
      valueDict[@"previous_value"] ? [DBTEAMLOGFileCommentsPolicySerializer deserialize:valueDict[@"previous_value"]]
                                   : nil;

  return [[DBTEAMLOGFileCommentsChangePolicyDetails alloc] initWithDNewValue:dNewValue previousValue:previousValue];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGFileCommentsChangePolicyType.h"

#pragma mark - API Object

@implementation DBTEAMLOGFileCommentsChangePolicyType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGFileCommentsChangePolicyTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGFileCommentsChangePolicyTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGFileCommentsChangePolicyTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToFileCommentsChangePolicyType:other];
}

- (BOOL)isEqualToFileCommentsChangePolicyType:(DBTEAMLOGFileCommentsChangePolicyType *)aFileCommentsChangePolicyType {
  if (self == aFileCommentsChangePolicyType) {
    return YES;
  }
  if (![self.description_ isEqual:aFileCommentsChangePolicyType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGFileCommentsChangePolicyTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGFileCommentsChangePolicyType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGFileCommentsChangePolicyType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGFileCommentsChangePolicyType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGFileCommentsPolicy.h"

#pragma mark - API Object

@implementation DBTEAMLOGFileCommentsPolicy

#pragma mark - Constructors

- (instancetype)initWithDisabled {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGFileCommentsPolicyDisabled;
  }
  return self;
}

- (instancetype)initWithEnabled {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGFileCommentsPolicyEnabled;
  }
  return self;
}

- (instancetype)initWithOther {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGFileCommentsPolicyOther;
  }
  return self;
}

#pragma mark - Instance field accessors

#pragma mark - Tag state methods

- (BOOL)isDisabled {
  return _tag == DBTEAMLOGFileCommentsPolicyDisabled;
}

- (BOOL)isEnabled {
  return _tag == DBTEAMLOGFileCommentsPolicyEnabled;
}

- (BOOL)isOther {
  return _tag == DBTEAMLOGFileCommentsPolicyOther;
}

- (NSString *)tagName {
  switch (_tag) {
  case DBTEAMLOGFileCommentsPolicyDisabled:
    return @"DBTEAMLOGFileCommentsPolicyDisabled";
  case DBTEAMLOGFileCommentsPolicyEnabled:
    return @"DBTEAMLOGFileCommentsPolicyEnabled";
  case DBTEAMLOGFileCommentsPolicyOther:
    return @"DBTEAMLOGFileCommentsPolicyOther";
  }

  @throw([NSException exceptionWithName:@"InvalidTag" reason:@"Tag has an unknown value." userInfo:nil]);
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGFileCommentsPolicySerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGFileCommentsPolicySerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGFileCommentsPolicySerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  case DBTEAMLOGFileCommentsPolicyDisabled:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGFileCommentsPolicyEnabled:
    result = prime * result + [[self tagName] hash];
    break;
  case DBTEAMLOGFileCommentsPolicyOther:
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
  return [self isEqualToFileCommentsPolicy:other];
}

- (BOOL)isEqualToFileCommentsPolicy:(DBTEAMLOGFileCommentsPolicy *)aFileCommentsPolicy {
  if (self == aFileCommentsPolicy) {
    return YES;
  }
  if (self.tag != aFileCommentsPolicy.tag) {
    return NO;
  }
  switch (_tag) {
  case DBTEAMLOGFileCommentsPolicyDisabled:
    return [[self tagName] isEqual:[aFileCommentsPolicy tagName]];
  case DBTEAMLOGFileCommentsPolicyEnabled:
    return [[self tagName] isEqual:[aFileCommentsPolicy tagName]];
  case DBTEAMLOGFileCommentsPolicyOther:
    return [[self tagName] isEqual:[aFileCommentsPolicy tagName]];
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGFileCommentsPolicySerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGFileCommentsPolicy *)valueObj {
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

+ (DBTEAMLOGFileCommentsPolicy *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *tag = valueDict[@".tag"];

  if ([tag isEqualToString:@"disabled"]) {
    return [[DBTEAMLOGFileCommentsPolicy alloc] initWithDisabled];
  } else if ([tag isEqualToString:@"enabled"]) {
    return [[DBTEAMLOGFileCommentsPolicy alloc] initWithEnabled];
  } else if ([tag isEqualToString:@"other"]) {
    return [[DBTEAMLOGFileCommentsPolicy alloc] initWithOther];
  } else {
    return [[DBTEAMLOGFileCommentsPolicy alloc] initWithOther];
  }
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGFileCopyDetails.h"
#import "DBTEAMLOGRelocateAssetReferencesLogInfo.h"

#pragma mark - API Object

@implementation DBTEAMLOGFileCopyDetails

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
  return [DBTEAMLOGFileCopyDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGFileCopyDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGFileCopyDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToFileCopyDetails:other];
}

- (BOOL)isEqualToFileCopyDetails:(DBTEAMLOGFileCopyDetails *)aFileCopyDetails {
  if (self == aFileCopyDetails) {
    return YES;
  }
  if (![self.relocateActionDetails isEqual:aFileCopyDetails.relocateActionDetails]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGFileCopyDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGFileCopyDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"relocate_action_details"] =
      [DBArraySerializer serialize:valueObj.relocateActionDetails
                         withBlock:^id(id elem0) {
                           return [DBTEAMLOGRelocateAssetReferencesLogInfoSerializer serialize:elem0];
                         }];

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGFileCopyDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSArray<DBTEAMLOGRelocateAssetReferencesLogInfo *> *relocateActionDetails =
      [DBArraySerializer deserialize:valueDict[@"relocate_action_details"]
                           withBlock:^id(id elem0) {
                             return [DBTEAMLOGRelocateAssetReferencesLogInfoSerializer deserialize:elem0];
                           }];

  return [[DBTEAMLOGFileCopyDetails alloc] initWithRelocateActionDetails:relocateActionDetails];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGFileCopyType.h"

#pragma mark - API Object

@implementation DBTEAMLOGFileCopyType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGFileCopyTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGFileCopyTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGFileCopyTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToFileCopyType:other];
}

- (BOOL)isEqualToFileCopyType:(DBTEAMLOGFileCopyType *)aFileCopyType {
  if (self == aFileCopyType) {
    return YES;
  }
  if (![self.description_ isEqual:aFileCopyType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGFileCopyTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGFileCopyType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGFileCopyType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGFileCopyType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGFileDeleteCommentDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGFileDeleteCommentDetails

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
  return [DBTEAMLOGFileDeleteCommentDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGFileDeleteCommentDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGFileDeleteCommentDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToFileDeleteCommentDetails:other];
}

- (BOOL)isEqualToFileDeleteCommentDetails:(DBTEAMLOGFileDeleteCommentDetails *)aFileDeleteCommentDetails {
  if (self == aFileDeleteCommentDetails) {
    return YES;
  }
  if (self.commentText) {
    if (![self.commentText isEqual:aFileDeleteCommentDetails.commentText]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGFileDeleteCommentDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGFileDeleteCommentDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  if (valueObj.commentText) {
    jsonDict[@"comment_text"] = valueObj.commentText;
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGFileDeleteCommentDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *commentText = valueDict[@"comment_text"] ?: nil;

  return [[DBTEAMLOGFileDeleteCommentDetails alloc] initWithCommentText:commentText];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGFileDeleteCommentType.h"

#pragma mark - API Object

@implementation DBTEAMLOGFileDeleteCommentType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGFileDeleteCommentTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGFileDeleteCommentTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGFileDeleteCommentTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToFileDeleteCommentType:other];
}

- (BOOL)isEqualToFileDeleteCommentType:(DBTEAMLOGFileDeleteCommentType *)aFileDeleteCommentType {
  if (self == aFileDeleteCommentType) {
    return YES;
  }
  if (![self.description_ isEqual:aFileDeleteCommentType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGFileDeleteCommentTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGFileDeleteCommentType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGFileDeleteCommentType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGFileDeleteCommentType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGFileDeleteDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGFileDeleteDetails

#pragma mark - Constructors

- (instancetype)initDefault {

  self = [super init];
  if (self) {
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGFileDeleteDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGFileDeleteDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGFileDeleteDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToFileDeleteDetails:other];
}

- (BOOL)isEqualToFileDeleteDetails:(DBTEAMLOGFileDeleteDetails *)aFileDeleteDetails {
  if (self == aFileDeleteDetails) {
    return YES;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGFileDeleteDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGFileDeleteDetails *)valueObj {
#pragma unused(valueObj)
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGFileDeleteDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
#pragma unused(valueDict)

  return [[DBTEAMLOGFileDeleteDetails alloc] initDefault];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGFileDeleteType.h"

#pragma mark - API Object

@implementation DBTEAMLOGFileDeleteType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGFileDeleteTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGFileDeleteTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGFileDeleteTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToFileDeleteType:other];
}

- (BOOL)isEqualToFileDeleteType:(DBTEAMLOGFileDeleteType *)aFileDeleteType {
  if (self == aFileDeleteType) {
    return YES;
  }
  if (![self.description_ isEqual:aFileDeleteType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGFileDeleteTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGFileDeleteType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGFileDeleteType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGFileDeleteType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGFileDownloadDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGFileDownloadDetails

#pragma mark - Constructors

- (instancetype)initDefault {

  self = [super init];
  if (self) {
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGFileDownloadDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGFileDownloadDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGFileDownloadDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToFileDownloadDetails:other];
}

- (BOOL)isEqualToFileDownloadDetails:(DBTEAMLOGFileDownloadDetails *)aFileDownloadDetails {
  if (self == aFileDownloadDetails) {
    return YES;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGFileDownloadDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGFileDownloadDetails *)valueObj {
#pragma unused(valueObj)
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGFileDownloadDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
#pragma unused(valueDict)

  return [[DBTEAMLOGFileDownloadDetails alloc] initDefault];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGFileDownloadType.h"

#pragma mark - API Object

@implementation DBTEAMLOGFileDownloadType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGFileDownloadTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGFileDownloadTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGFileDownloadTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToFileDownloadType:other];
}

- (BOOL)isEqualToFileDownloadType:(DBTEAMLOGFileDownloadType *)aFileDownloadType {
  if (self == aFileDownloadType) {
    return YES;
  }
  if (![self.description_ isEqual:aFileDownloadType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGFileDownloadTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGFileDownloadType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGFileDownloadType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGFileDownloadType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGFileEditCommentDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGFileEditCommentDetails

#pragma mark - Constructors

- (instancetype)initWithPreviousCommentText:(NSString *)previousCommentText commentText:(NSString *)commentText {
  [DBStoneValidators nonnullValidator:nil](previousCommentText);

  self = [super init];
  if (self) {
    _commentText = commentText;
    _previousCommentText = previousCommentText;
  }
  return self;
}

- (instancetype)initWithPreviousCommentText:(NSString *)previousCommentText {
  return [self initWithPreviousCommentText:previousCommentText commentText:nil];
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGFileEditCommentDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGFileEditCommentDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGFileEditCommentDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.previousCommentText hash];
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
  return [self isEqualToFileEditCommentDetails:other];
}

- (BOOL)isEqualToFileEditCommentDetails:(DBTEAMLOGFileEditCommentDetails *)aFileEditCommentDetails {
  if (self == aFileEditCommentDetails) {
    return YES;
  }
  if (![self.previousCommentText isEqual:aFileEditCommentDetails.previousCommentText]) {
    return NO;
  }
  if (self.commentText) {
    if (![self.commentText isEqual:aFileEditCommentDetails.commentText]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGFileEditCommentDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGFileEditCommentDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"previous_comment_text"] = valueObj.previousCommentText;
  if (valueObj.commentText) {
    jsonDict[@"comment_text"] = valueObj.commentText;
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGFileEditCommentDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *previousCommentText = valueDict[@"previous_comment_text"];
  NSString *commentText = valueDict[@"comment_text"] ?: nil;

  return
      [[DBTEAMLOGFileEditCommentDetails alloc] initWithPreviousCommentText:previousCommentText commentText:commentText];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGFileEditCommentType.h"

#pragma mark - API Object

@implementation DBTEAMLOGFileEditCommentType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGFileEditCommentTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGFileEditCommentTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGFileEditCommentTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToFileEditCommentType:other];
}

- (BOOL)isEqualToFileEditCommentType:(DBTEAMLOGFileEditCommentType *)aFileEditCommentType {
  if (self == aFileEditCommentType) {
    return YES;
  }
  if (![self.description_ isEqual:aFileEditCommentType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGFileEditCommentTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGFileEditCommentType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGFileEditCommentType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGFileEditCommentType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGFileEditDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGFileEditDetails

#pragma mark - Constructors

- (instancetype)initDefault {

  self = [super init];
  if (self) {
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGFileEditDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGFileEditDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGFileEditDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToFileEditDetails:other];
}

- (BOOL)isEqualToFileEditDetails:(DBTEAMLOGFileEditDetails *)aFileEditDetails {
  if (self == aFileEditDetails) {
    return YES;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGFileEditDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGFileEditDetails *)valueObj {
#pragma unused(valueObj)
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGFileEditDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
#pragma unused(valueDict)

  return [[DBTEAMLOGFileEditDetails alloc] initDefault];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGFileEditType.h"

#pragma mark - API Object

@implementation DBTEAMLOGFileEditType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGFileEditTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGFileEditTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGFileEditTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToFileEditType:other];
}

- (BOOL)isEqualToFileEditType:(DBTEAMLOGFileEditType *)aFileEditType {
  if (self == aFileEditType) {
    return YES;
  }
  if (![self.description_ isEqual:aFileEditType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGFileEditTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGFileEditType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGFileEditType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGFileEditType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGFileGetCopyReferenceDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGFileGetCopyReferenceDetails

#pragma mark - Constructors

- (instancetype)initDefault {

  self = [super init];
  if (self) {
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGFileGetCopyReferenceDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGFileGetCopyReferenceDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGFileGetCopyReferenceDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToFileGetCopyReferenceDetails:other];
}

- (BOOL)isEqualToFileGetCopyReferenceDetails:(DBTEAMLOGFileGetCopyReferenceDetails *)aFileGetCopyReferenceDetails {
  if (self == aFileGetCopyReferenceDetails) {
    return YES;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGFileGetCopyReferenceDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGFileGetCopyReferenceDetails *)valueObj {
#pragma unused(valueObj)
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGFileGetCopyReferenceDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
#pragma unused(valueDict)

  return [[DBTEAMLOGFileGetCopyReferenceDetails alloc] initDefault];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGFileGetCopyReferenceType.h"

#pragma mark - API Object

@implementation DBTEAMLOGFileGetCopyReferenceType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGFileGetCopyReferenceTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGFileGetCopyReferenceTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGFileGetCopyReferenceTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToFileGetCopyReferenceType:other];
}

- (BOOL)isEqualToFileGetCopyReferenceType:(DBTEAMLOGFileGetCopyReferenceType *)aFileGetCopyReferenceType {
  if (self == aFileGetCopyReferenceType) {
    return YES;
  }
  if (![self.description_ isEqual:aFileGetCopyReferenceType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGFileGetCopyReferenceTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGFileGetCopyReferenceType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGFileGetCopyReferenceType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGFileGetCopyReferenceType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGFileLikeCommentDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGFileLikeCommentDetails

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
  return [DBTEAMLOGFileLikeCommentDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGFileLikeCommentDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGFileLikeCommentDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToFileLikeCommentDetails:other];
}

- (BOOL)isEqualToFileLikeCommentDetails:(DBTEAMLOGFileLikeCommentDetails *)aFileLikeCommentDetails {
  if (self == aFileLikeCommentDetails) {
    return YES;
  }
  if (self.commentText) {
    if (![self.commentText isEqual:aFileLikeCommentDetails.commentText]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGFileLikeCommentDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGFileLikeCommentDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  if (valueObj.commentText) {
    jsonDict[@"comment_text"] = valueObj.commentText;
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGFileLikeCommentDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *commentText = valueDict[@"comment_text"] ?: nil;

  return [[DBTEAMLOGFileLikeCommentDetails alloc] initWithCommentText:commentText];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGFileLikeCommentType.h"

#pragma mark - API Object

@implementation DBTEAMLOGFileLikeCommentType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGFileLikeCommentTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGFileLikeCommentTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGFileLikeCommentTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToFileLikeCommentType:other];
}

- (BOOL)isEqualToFileLikeCommentType:(DBTEAMLOGFileLikeCommentType *)aFileLikeCommentType {
  if (self == aFileLikeCommentType) {
    return YES;
  }
  if (![self.description_ isEqual:aFileLikeCommentType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGFileLikeCommentTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGFileLikeCommentType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGFileLikeCommentType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGFileLikeCommentType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGFileLockingLockStatusChangedDetails.h"
#import "DBTEAMLOGLockStatus.h"

#pragma mark - API Object

@implementation DBTEAMLOGFileLockingLockStatusChangedDetails

#pragma mark - Constructors

- (instancetype)initWithPreviousValue:(DBTEAMLOGLockStatus *)previousValue dNewValue:(DBTEAMLOGLockStatus *)dNewValue {
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
  return [DBTEAMLOGFileLockingLockStatusChangedDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGFileLockingLockStatusChangedDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGFileLockingLockStatusChangedDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToFileLockingLockStatusChangedDetails:other];
}

- (BOOL)isEqualToFileLockingLockStatusChangedDetails:
    (DBTEAMLOGFileLockingLockStatusChangedDetails *)aFileLockingLockStatusChangedDetails {
  if (self == aFileLockingLockStatusChangedDetails) {
    return YES;
  }
  if (![self.previousValue isEqual:aFileLockingLockStatusChangedDetails.previousValue]) {
    return NO;
  }
  if (![self.dNewValue isEqual:aFileLockingLockStatusChangedDetails.dNewValue]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGFileLockingLockStatusChangedDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGFileLockingLockStatusChangedDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"previous_value"] = [DBTEAMLOGLockStatusSerializer serialize:valueObj.previousValue];
  jsonDict[@"new_value"] = [DBTEAMLOGLockStatusSerializer serialize:valueObj.dNewValue];

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGFileLockingLockStatusChangedDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  DBTEAMLOGLockStatus *previousValue = [DBTEAMLOGLockStatusSerializer deserialize:valueDict[@"previous_value"]];
  DBTEAMLOGLockStatus *dNewValue = [DBTEAMLOGLockStatusSerializer deserialize:valueDict[@"new_value"]];

  return [[DBTEAMLOGFileLockingLockStatusChangedDetails alloc] initWithPreviousValue:previousValue dNewValue:dNewValue];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGFileLockingLockStatusChangedType.h"

#pragma mark - API Object

@implementation DBTEAMLOGFileLockingLockStatusChangedType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGFileLockingLockStatusChangedTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGFileLockingLockStatusChangedTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGFileLockingLockStatusChangedTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToFileLockingLockStatusChangedType:other];
}

- (BOOL)isEqualToFileLockingLockStatusChangedType:
    (DBTEAMLOGFileLockingLockStatusChangedType *)aFileLockingLockStatusChangedType {
  if (self == aFileLockingLockStatusChangedType) {
    return YES;
  }
  if (![self.description_ isEqual:aFileLockingLockStatusChangedType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGFileLockingLockStatusChangedTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGFileLockingLockStatusChangedType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGFileLockingLockStatusChangedType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGFileLockingLockStatusChangedType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGFileLockingPolicyChangedDetails.h"
#import "DBTEAMPOLICIESFileLockingPolicyState.h"

#pragma mark - API Object

@implementation DBTEAMLOGFileLockingPolicyChangedDetails

#pragma mark - Constructors

- (instancetype)initWithDNewValue:(DBTEAMPOLICIESFileLockingPolicyState *)dNewValue
                    previousValue:(DBTEAMPOLICIESFileLockingPolicyState *)previousValue {
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
  return [DBTEAMLOGFileLockingPolicyChangedDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGFileLockingPolicyChangedDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGFileLockingPolicyChangedDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToFileLockingPolicyChangedDetails:other];
}

- (BOOL)isEqualToFileLockingPolicyChangedDetails:
    (DBTEAMLOGFileLockingPolicyChangedDetails *)aFileLockingPolicyChangedDetails {
  if (self == aFileLockingPolicyChangedDetails) {
    return YES;
  }
  if (![self.dNewValue isEqual:aFileLockingPolicyChangedDetails.dNewValue]) {
    return NO;
  }
  if (![self.previousValue isEqual:aFileLockingPolicyChangedDetails.previousValue]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGFileLockingPolicyChangedDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGFileLockingPolicyChangedDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"new_value"] = [DBTEAMPOLICIESFileLockingPolicyStateSerializer serialize:valueObj.dNewValue];
  jsonDict[@"previous_value"] = [DBTEAMPOLICIESFileLockingPolicyStateSerializer serialize:valueObj.previousValue];

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGFileLockingPolicyChangedDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  DBTEAMPOLICIESFileLockingPolicyState *dNewValue =
      [DBTEAMPOLICIESFileLockingPolicyStateSerializer deserialize:valueDict[@"new_value"]];
  DBTEAMPOLICIESFileLockingPolicyState *previousValue =
      [DBTEAMPOLICIESFileLockingPolicyStateSerializer deserialize:valueDict[@"previous_value"]];

  return [[DBTEAMLOGFileLockingPolicyChangedDetails alloc] initWithDNewValue:dNewValue previousValue:previousValue];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGFileLockingPolicyChangedType.h"

#pragma mark - API Object

@implementation DBTEAMLOGFileLockingPolicyChangedType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGFileLockingPolicyChangedTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGFileLockingPolicyChangedTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGFileLockingPolicyChangedTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToFileLockingPolicyChangedType:other];
}

- (BOOL)isEqualToFileLockingPolicyChangedType:(DBTEAMLOGFileLockingPolicyChangedType *)aFileLockingPolicyChangedType {
  if (self == aFileLockingPolicyChangedType) {
    return YES;
  }
  if (![self.description_ isEqual:aFileLockingPolicyChangedType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGFileLockingPolicyChangedTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGFileLockingPolicyChangedType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGFileLockingPolicyChangedType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGFileLockingPolicyChangedType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGFileOrFolderLogInfo.h"
#import "DBTEAMLOGPathLogInfo.h"

#pragma mark - API Object

@implementation DBTEAMLOGFileOrFolderLogInfo

#pragma mark - Constructors

- (instancetype)initWithPath:(DBTEAMLOGPathLogInfo *)path
                 displayName:(NSString *)displayName
                      fileId:(NSString *)fileId
                    fileSize:(NSNumber *)fileSize {
  [DBStoneValidators nonnullValidator:nil](path);

  self = [super init];
  if (self) {
    _path = path;
    _displayName = displayName;
    _fileId = fileId;
    _fileSize = fileSize;
  }
  return self;
}

- (instancetype)initWithPath:(DBTEAMLOGPathLogInfo *)path {
  return [self initWithPath:path displayName:nil fileId:nil fileSize:nil];
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGFileOrFolderLogInfoSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGFileOrFolderLogInfoSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGFileOrFolderLogInfoSerializer serialize:self] description];
}

#pragma mark - Copyable method

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

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToFileOrFolderLogInfo:other];
}

- (BOOL)isEqualToFileOrFolderLogInfo:(DBTEAMLOGFileOrFolderLogInfo *)aFileOrFolderLogInfo {
  if (self == aFileOrFolderLogInfo) {
    return YES;
  }
  if (![self.path isEqual:aFileOrFolderLogInfo.path]) {
    return NO;
  }
  if (self.displayName) {
    if (![self.displayName isEqual:aFileOrFolderLogInfo.displayName]) {
      return NO;
    }
  }
  if (self.fileId) {
    if (![self.fileId isEqual:aFileOrFolderLogInfo.fileId]) {
      return NO;
    }
  }
  if (self.fileSize) {
    if (![self.fileSize isEqual:aFileOrFolderLogInfo.fileSize]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGFileOrFolderLogInfoSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGFileOrFolderLogInfo *)valueObj {
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

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGFileOrFolderLogInfo *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  DBTEAMLOGPathLogInfo *path = [DBTEAMLOGPathLogInfoSerializer deserialize:valueDict[@"path"]];
  NSString *displayName = valueDict[@"display_name"] ?: nil;
  NSString *fileId = valueDict[@"file_id"] ?: nil;
  NSNumber *fileSize = valueDict[@"file_size"] ?: nil;

  return
      [[DBTEAMLOGFileOrFolderLogInfo alloc] initWithPath:path displayName:displayName fileId:fileId fileSize:fileSize];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGFileLogInfo.h"
#import "DBTEAMLOGFileOrFolderLogInfo.h"
#import "DBTEAMLOGPathLogInfo.h"

#pragma mark - API Object

@implementation DBTEAMLOGFileLogInfo

#pragma mark - Constructors

- (instancetype)initWithPath:(DBTEAMLOGPathLogInfo *)path
                 displayName:(NSString *)displayName
                      fileId:(NSString *)fileId
                    fileSize:(NSNumber *)fileSize {
  [DBStoneValidators nonnullValidator:nil](path);

  self = [super initWithPath:path displayName:displayName fileId:fileId fileSize:fileSize];
  if (self) {
  }
  return self;
}

- (instancetype)initWithPath:(DBTEAMLOGPathLogInfo *)path {
  return [self initWithPath:path displayName:nil fileId:nil fileSize:nil];
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGFileLogInfoSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGFileLogInfoSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGFileLogInfoSerializer serialize:self] description];
}

#pragma mark - Copyable method

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

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToFileLogInfo:other];
}

- (BOOL)isEqualToFileLogInfo:(DBTEAMLOGFileLogInfo *)aFileLogInfo {
  if (self == aFileLogInfo) {
    return YES;
  }
  if (![self.path isEqual:aFileLogInfo.path]) {
    return NO;
  }
  if (self.displayName) {
    if (![self.displayName isEqual:aFileLogInfo.displayName]) {
      return NO;
    }
  }
  if (self.fileId) {
    if (![self.fileId isEqual:aFileLogInfo.fileId]) {
      return NO;
    }
  }
  if (self.fileSize) {
    if (![self.fileSize isEqual:aFileLogInfo.fileSize]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGFileLogInfoSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGFileLogInfo *)valueObj {
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

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGFileLogInfo *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  DBTEAMLOGPathLogInfo *path = [DBTEAMLOGPathLogInfoSerializer deserialize:valueDict[@"path"]];
  NSString *displayName = valueDict[@"display_name"] ?: nil;
  NSString *fileId = valueDict[@"file_id"] ?: nil;
  NSNumber *fileSize = valueDict[@"file_size"] ?: nil;

  return [[DBTEAMLOGFileLogInfo alloc] initWithPath:path displayName:displayName fileId:fileId fileSize:fileSize];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGFileMoveDetails.h"
#import "DBTEAMLOGRelocateAssetReferencesLogInfo.h"

#pragma mark - API Object

@implementation DBTEAMLOGFileMoveDetails

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
  return [DBTEAMLOGFileMoveDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGFileMoveDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGFileMoveDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToFileMoveDetails:other];
}

- (BOOL)isEqualToFileMoveDetails:(DBTEAMLOGFileMoveDetails *)aFileMoveDetails {
  if (self == aFileMoveDetails) {
    return YES;
  }
  if (![self.relocateActionDetails isEqual:aFileMoveDetails.relocateActionDetails]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGFileMoveDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGFileMoveDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"relocate_action_details"] =
      [DBArraySerializer serialize:valueObj.relocateActionDetails
                         withBlock:^id(id elem0) {
                           return [DBTEAMLOGRelocateAssetReferencesLogInfoSerializer serialize:elem0];
                         }];

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGFileMoveDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSArray<DBTEAMLOGRelocateAssetReferencesLogInfo *> *relocateActionDetails =
      [DBArraySerializer deserialize:valueDict[@"relocate_action_details"]
                           withBlock:^id(id elem0) {
                             return [DBTEAMLOGRelocateAssetReferencesLogInfoSerializer deserialize:elem0];
                           }];

  return [[DBTEAMLOGFileMoveDetails alloc] initWithRelocateActionDetails:relocateActionDetails];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGFileMoveType.h"

#pragma mark - API Object

@implementation DBTEAMLOGFileMoveType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGFileMoveTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGFileMoveTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGFileMoveTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToFileMoveType:other];
}

- (BOOL)isEqualToFileMoveType:(DBTEAMLOGFileMoveType *)aFileMoveType {
  if (self == aFileMoveType) {
    return YES;
  }
  if (![self.description_ isEqual:aFileMoveType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGFileMoveTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGFileMoveType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGFileMoveType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGFileMoveType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGFilePermanentlyDeleteDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGFilePermanentlyDeleteDetails

#pragma mark - Constructors

- (instancetype)initDefault {

  self = [super init];
  if (self) {
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGFilePermanentlyDeleteDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGFilePermanentlyDeleteDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGFilePermanentlyDeleteDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToFilePermanentlyDeleteDetails:other];
}

- (BOOL)isEqualToFilePermanentlyDeleteDetails:(DBTEAMLOGFilePermanentlyDeleteDetails *)aFilePermanentlyDeleteDetails {
  if (self == aFilePermanentlyDeleteDetails) {
    return YES;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGFilePermanentlyDeleteDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGFilePermanentlyDeleteDetails *)valueObj {
#pragma unused(valueObj)
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGFilePermanentlyDeleteDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
#pragma unused(valueDict)

  return [[DBTEAMLOGFilePermanentlyDeleteDetails alloc] initDefault];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGFilePermanentlyDeleteType.h"

#pragma mark - API Object

@implementation DBTEAMLOGFilePermanentlyDeleteType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGFilePermanentlyDeleteTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGFilePermanentlyDeleteTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGFilePermanentlyDeleteTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToFilePermanentlyDeleteType:other];
}

- (BOOL)isEqualToFilePermanentlyDeleteType:(DBTEAMLOGFilePermanentlyDeleteType *)aFilePermanentlyDeleteType {
  if (self == aFilePermanentlyDeleteType) {
    return YES;
  }
  if (![self.description_ isEqual:aFilePermanentlyDeleteType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGFilePermanentlyDeleteTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGFilePermanentlyDeleteType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGFilePermanentlyDeleteType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGFilePermanentlyDeleteType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGFilePreviewDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGFilePreviewDetails

#pragma mark - Constructors

- (instancetype)initDefault {

  self = [super init];
  if (self) {
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGFilePreviewDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGFilePreviewDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGFilePreviewDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToFilePreviewDetails:other];
}

- (BOOL)isEqualToFilePreviewDetails:(DBTEAMLOGFilePreviewDetails *)aFilePreviewDetails {
  if (self == aFilePreviewDetails) {
    return YES;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGFilePreviewDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGFilePreviewDetails *)valueObj {
#pragma unused(valueObj)
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGFilePreviewDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
#pragma unused(valueDict)

  return [[DBTEAMLOGFilePreviewDetails alloc] initDefault];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGFilePreviewType.h"

#pragma mark - API Object

@implementation DBTEAMLOGFilePreviewType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGFilePreviewTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGFilePreviewTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGFilePreviewTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToFilePreviewType:other];
}

- (BOOL)isEqualToFilePreviewType:(DBTEAMLOGFilePreviewType *)aFilePreviewType {
  if (self == aFilePreviewType) {
    return YES;
  }
  if (![self.description_ isEqual:aFilePreviewType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGFilePreviewTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGFilePreviewType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGFilePreviewType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGFilePreviewType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGFileRenameDetails.h"
#import "DBTEAMLOGRelocateAssetReferencesLogInfo.h"

#pragma mark - API Object

@implementation DBTEAMLOGFileRenameDetails

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
  return [DBTEAMLOGFileRenameDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGFileRenameDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGFileRenameDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToFileRenameDetails:other];
}

- (BOOL)isEqualToFileRenameDetails:(DBTEAMLOGFileRenameDetails *)aFileRenameDetails {
  if (self == aFileRenameDetails) {
    return YES;
  }
  if (![self.relocateActionDetails isEqual:aFileRenameDetails.relocateActionDetails]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGFileRenameDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGFileRenameDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"relocate_action_details"] =
      [DBArraySerializer serialize:valueObj.relocateActionDetails
                         withBlock:^id(id elem0) {
                           return [DBTEAMLOGRelocateAssetReferencesLogInfoSerializer serialize:elem0];
                         }];

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGFileRenameDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSArray<DBTEAMLOGRelocateAssetReferencesLogInfo *> *relocateActionDetails =
      [DBArraySerializer deserialize:valueDict[@"relocate_action_details"]
                           withBlock:^id(id elem0) {
                             return [DBTEAMLOGRelocateAssetReferencesLogInfoSerializer deserialize:elem0];
                           }];

  return [[DBTEAMLOGFileRenameDetails alloc] initWithRelocateActionDetails:relocateActionDetails];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGFileRenameType.h"

#pragma mark - API Object

@implementation DBTEAMLOGFileRenameType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGFileRenameTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGFileRenameTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGFileRenameTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToFileRenameType:other];
}

- (BOOL)isEqualToFileRenameType:(DBTEAMLOGFileRenameType *)aFileRenameType {
  if (self == aFileRenameType) {
    return YES;
  }
  if (![self.description_ isEqual:aFileRenameType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGFileRenameTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGFileRenameType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGFileRenameType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGFileRenameType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGFileRequestChangeDetails.h"
#import "DBTEAMLOGFileRequestDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGFileRequestChangeDetails

#pragma mark - Constructors

- (instancetype)initWithDNewDetails:(DBTEAMLOGFileRequestDetails *)dNewDetails
                      fileRequestId:(NSString *)fileRequestId
                    previousDetails:(DBTEAMLOGFileRequestDetails *)previousDetails {
  [DBStoneValidators nonnullValidator:nil](dNewDetails);
  [DBStoneValidators
   nullableValidator:[DBStoneValidators stringValidator:@(1) maxLength:nil pattern:@"[-_0-9a-zA-Z]+"]](fileRequestId);

  self = [super init];
  if (self) {
    _fileRequestId = fileRequestId;
    _previousDetails = previousDetails;
    _dNewDetails = dNewDetails;
  }
  return self;
}

- (instancetype)initWithDNewDetails:(DBTEAMLOGFileRequestDetails *)dNewDetails {
  return [self initWithDNewDetails:dNewDetails fileRequestId:nil previousDetails:nil];
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGFileRequestChangeDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGFileRequestChangeDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGFileRequestChangeDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.dNewDetails hash];
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
  return [self isEqualToFileRequestChangeDetails:other];
}

- (BOOL)isEqualToFileRequestChangeDetails:(DBTEAMLOGFileRequestChangeDetails *)aFileRequestChangeDetails {
  if (self == aFileRequestChangeDetails) {
    return YES;
  }
  if (![self.dNewDetails isEqual:aFileRequestChangeDetails.dNewDetails]) {
    return NO;
  }
  if (self.fileRequestId) {
    if (![self.fileRequestId isEqual:aFileRequestChangeDetails.fileRequestId]) {
      return NO;
    }
  }
  if (self.previousDetails) {
    if (![self.previousDetails isEqual:aFileRequestChangeDetails.previousDetails]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGFileRequestChangeDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGFileRequestChangeDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"new_details"] = [DBTEAMLOGFileRequestDetailsSerializer serialize:valueObj.dNewDetails];
  if (valueObj.fileRequestId) {
    jsonDict[@"file_request_id"] = valueObj.fileRequestId;
  }
  if (valueObj.previousDetails) {
    jsonDict[@"previous_details"] = [DBTEAMLOGFileRequestDetailsSerializer serialize:valueObj.previousDetails];
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGFileRequestChangeDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  DBTEAMLOGFileRequestDetails *dNewDetails =
      [DBTEAMLOGFileRequestDetailsSerializer deserialize:valueDict[@"new_details"]];
  NSString *fileRequestId = valueDict[@"file_request_id"] ?: nil;
  DBTEAMLOGFileRequestDetails *previousDetails =
      valueDict[@"previous_details"]
          ? [DBTEAMLOGFileRequestDetailsSerializer deserialize:valueDict[@"previous_details"]]
          : nil;

  return [[DBTEAMLOGFileRequestChangeDetails alloc] initWithDNewDetails:dNewDetails
                                                          fileRequestId:fileRequestId
                                                        previousDetails:previousDetails];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGFileRequestChangeType.h"

#pragma mark - API Object

@implementation DBTEAMLOGFileRequestChangeType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGFileRequestChangeTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGFileRequestChangeTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGFileRequestChangeTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToFileRequestChangeType:other];
}

- (BOOL)isEqualToFileRequestChangeType:(DBTEAMLOGFileRequestChangeType *)aFileRequestChangeType {
  if (self == aFileRequestChangeType) {
    return YES;
  }
  if (![self.description_ isEqual:aFileRequestChangeType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGFileRequestChangeTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGFileRequestChangeType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGFileRequestChangeType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGFileRequestChangeType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGFileRequestCloseDetails.h"
#import "DBTEAMLOGFileRequestDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGFileRequestCloseDetails

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
  return [DBTEAMLOGFileRequestCloseDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGFileRequestCloseDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGFileRequestCloseDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  return [self isEqualToFileRequestCloseDetails:other];
}

- (BOOL)isEqualToFileRequestCloseDetails:(DBTEAMLOGFileRequestCloseDetails *)aFileRequestCloseDetails {
  if (self == aFileRequestCloseDetails) {
    return YES;
  }
  if (self.fileRequestId) {
    if (![self.fileRequestId isEqual:aFileRequestCloseDetails.fileRequestId]) {
      return NO;
    }
  }
  if (self.previousDetails) {
    if (![self.previousDetails isEqual:aFileRequestCloseDetails.previousDetails]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGFileRequestCloseDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGFileRequestCloseDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  if (valueObj.fileRequestId) {
    jsonDict[@"file_request_id"] = valueObj.fileRequestId;
  }
  if (valueObj.previousDetails) {
    jsonDict[@"previous_details"] = [DBTEAMLOGFileRequestDetailsSerializer serialize:valueObj.previousDetails];
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGFileRequestCloseDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *fileRequestId = valueDict[@"file_request_id"] ?: nil;
  DBTEAMLOGFileRequestDetails *previousDetails =
      valueDict[@"previous_details"]
          ? [DBTEAMLOGFileRequestDetailsSerializer deserialize:valueDict[@"previous_details"]]
          : nil;

  return [[DBTEAMLOGFileRequestCloseDetails alloc] initWithFileRequestId:fileRequestId previousDetails:previousDetails];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGFileRequestCloseType.h"

#pragma mark - API Object

@implementation DBTEAMLOGFileRequestCloseType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGFileRequestCloseTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGFileRequestCloseTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGFileRequestCloseTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToFileRequestCloseType:other];
}

- (BOOL)isEqualToFileRequestCloseType:(DBTEAMLOGFileRequestCloseType *)aFileRequestCloseType {
  if (self == aFileRequestCloseType) {
    return YES;
  }
  if (![self.description_ isEqual:aFileRequestCloseType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGFileRequestCloseTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGFileRequestCloseType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGFileRequestCloseType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGFileRequestCloseType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGFileRequestCreateDetails.h"
#import "DBTEAMLOGFileRequestDetails.h"

#pragma mark - API Object

@implementation DBTEAMLOGFileRequestCreateDetails

#pragma mark - Constructors

- (instancetype)initWithFileRequestId:(NSString *)fileRequestId
                       requestDetails:(DBTEAMLOGFileRequestDetails *)requestDetails {
  [DBStoneValidators
   nullableValidator:[DBStoneValidators stringValidator:@(1) maxLength:nil pattern:@"[-_0-9a-zA-Z]+"]](fileRequestId);

  self = [super init];
  if (self) {
    _fileRequestId = fileRequestId;
    _requestDetails = requestDetails;
  }
  return self;
}

- (instancetype)initDefault {
  return [self initWithFileRequestId:nil requestDetails:nil];
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGFileRequestCreateDetailsSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGFileRequestCreateDetailsSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGFileRequestCreateDetailsSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  if (self.requestDetails != nil) {
    result = prime * result + [self.requestDetails hash];
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
  return [self isEqualToFileRequestCreateDetails:other];
}

- (BOOL)isEqualToFileRequestCreateDetails:(DBTEAMLOGFileRequestCreateDetails *)aFileRequestCreateDetails {
  if (self == aFileRequestCreateDetails) {
    return YES;
  }
  if (self.fileRequestId) {
    if (![self.fileRequestId isEqual:aFileRequestCreateDetails.fileRequestId]) {
      return NO;
    }
  }
  if (self.requestDetails) {
    if (![self.requestDetails isEqual:aFileRequestCreateDetails.requestDetails]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGFileRequestCreateDetailsSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGFileRequestCreateDetails *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  if (valueObj.fileRequestId) {
    jsonDict[@"file_request_id"] = valueObj.fileRequestId;
  }
  if (valueObj.requestDetails) {
    jsonDict[@"request_details"] = [DBTEAMLOGFileRequestDetailsSerializer serialize:valueObj.requestDetails];
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGFileRequestCreateDetails *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *fileRequestId = valueDict[@"file_request_id"] ?: nil;
  DBTEAMLOGFileRequestDetails *requestDetails =
      valueDict[@"request_details"] ? [DBTEAMLOGFileRequestDetailsSerializer deserialize:valueDict[@"request_details"]]
                                    : nil;

  return [[DBTEAMLOGFileRequestCreateDetails alloc] initWithFileRequestId:fileRequestId requestDetails:requestDetails];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGFileRequestCreateType.h"

#pragma mark - API Object

@implementation DBTEAMLOGFileRequestCreateType

#pragma mark - Constructors

- (instancetype)initWithDescription_:(NSString *)description_ {
  [DBStoneValidators nonnullValidator:nil](description_);

  self = [super init];
  if (self) {
    _description_ = description_;
  }
  return self;
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGFileRequestCreateTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGFileRequestCreateTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGFileRequestCreateTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  result = prime * result + [self.description_ hash];

  return prime * result;
}

#pragma mark - Equality method

- (BOOL)isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (!other || ![other isKindOfClass:[self class]]) {
    return NO;
  }
  return [self isEqualToFileRequestCreateType:other];
}

- (BOOL)isEqualToFileRequestCreateType:(DBTEAMLOGFileRequestCreateType *)aFileRequestCreateType {
  if (self == aFileRequestCreateType) {
    return YES;
  }
  if (![self.description_ isEqual:aFileRequestCreateType.description_]) {
    return NO;
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGFileRequestCreateTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGFileRequestCreateType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  jsonDict[@"description"] = valueObj.description_;

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGFileRequestCreateType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *description_ = valueDict[@"description"];

  return [[DBTEAMLOGFileRequestCreateType alloc] initWithDescription_:description_];
}

@end

#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGFileRequestDeadline.h"

#pragma mark - API Object

@implementation DBTEAMLOGFileRequestDeadline

#pragma mark - Constructors

- (instancetype)initWithDeadline:(NSDate *)deadline allowLateUploads:(NSString *)allowLateUploads {

  self = [super init];
  if (self) {
    _deadline = deadline;
    _allowLateUploads = allowLateUploads;
  }
  return self;
}

- (instancetype)initDefault {
  return [self initWithDeadline:nil allowLateUploads:nil];
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGFileRequestDeadlineSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGFileRequestDeadlineSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGFileRequestDeadlineSerializer serialize:self] description];
}

#pragma mark - Copyable method

- (instancetype)copyWithZone:(NSZone *)zone {
#pragma unused(zone)
  /// object is immutable
  return self;
}

#pragma mark - Hash method

- (NSUInteger)hash {
  NSUInteger prime = 31;
  NSUInteger result = 1;

  if (self.deadline != nil) {
    result = prime * result + [self.deadline hash];
  }
  if (self.allowLateUploads != nil) {
    result = prime * result + [self.allowLateUploads hash];
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
  return [self isEqualToFileRequestDeadline:other];
}

- (BOOL)isEqualToFileRequestDeadline:(DBTEAMLOGFileRequestDeadline *)aFileRequestDeadline {
  if (self == aFileRequestDeadline) {
    return YES;
  }
  if (self.deadline) {
    if (![self.deadline isEqual:aFileRequestDeadline.deadline]) {
      return NO;
    }
  }
  if (self.allowLateUploads) {
    if (![self.allowLateUploads isEqual:aFileRequestDeadline.allowLateUploads]) {
      return NO;
    }
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGFileRequestDeadlineSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGFileRequestDeadline *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  if (valueObj.deadline) {
    jsonDict[@"deadline"] = [DBNSDateSerializer serialize:valueObj.deadline dateFormat:@"%Y-%m-%dT%H:%M:%SZ"];
  }
  if (valueObj.allowLateUploads) {
    jsonDict[@"allow_late_uploads"] = valueObj.allowLateUploads;
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGFileRequestDeadline *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSDate *deadline = valueDict[@"deadline"]
                         ? [DBNSDateSerializer deserialize:valueDict[@"deadline"] dateFormat:@"%Y-%m-%dT%H:%M:%SZ"]
                         : nil;
  NSString *allowLateUploads = valueDict[@"allow_late_uploads"] ?: nil;

  return [[DBTEAMLOGFileRequestDeadline alloc] initWithDeadline:deadline allowLateUploads:allowLateUploads];
}

@end
