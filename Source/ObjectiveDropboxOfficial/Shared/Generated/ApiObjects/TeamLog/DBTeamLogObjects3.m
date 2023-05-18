#import "DBStoneSerializers.h"
#import "DBStoneValidators.h"
#import "DBTEAMLOGAccountCaptureChangeAvailabilityType.h"
#import "DBTEAMLOGAccountCaptureChangePolicyType.h"
#import "DBTEAMLOGAccountCaptureMigrateAccountType.h"
#import "DBTEAMLOGAccountCaptureNotificationEmailsSentType.h"
#import "DBTEAMLOGAccountCaptureRelinquishAccountType.h"
#import "DBTEAMLOGAccountLockOrUnlockedType.h"
#import "DBTEAMLOGAdminAlertingAlertStateChangedType.h"
#import "DBTEAMLOGAdminAlertingChangedAlertConfigType.h"
#import "DBTEAMLOGAdminAlertingTriggeredAlertType.h"
#import "DBTEAMLOGAdminEmailRemindersChangedType.h"
#import "DBTEAMLOGAllowDownloadDisabledType.h"
#import "DBTEAMLOGAllowDownloadEnabledType.h"
#import "DBTEAMLOGAppBlockedByPermissionsType.h"
#import "DBTEAMLOGAppLinkTeamType.h"
#import "DBTEAMLOGAppLinkUserType.h"
#import "DBTEAMLOGAppPermissionsChangedType.h"
#import "DBTEAMLOGAppUnlinkTeamType.h"
#import "DBTEAMLOGAppUnlinkUserType.h"
#import "DBTEAMLOGApplyNamingConventionType.h"
#import "DBTEAMLOGBinderAddPageType.h"
#import "DBTEAMLOGBinderAddSectionType.h"
#import "DBTEAMLOGBinderRemovePageType.h"
#import "DBTEAMLOGBinderRemoveSectionType.h"
#import "DBTEAMLOGBinderRenamePageType.h"
#import "DBTEAMLOGBinderRenameSectionType.h"
#import "DBTEAMLOGBinderReorderPageType.h"
#import "DBTEAMLOGBinderReorderSectionType.h"
#import "DBTEAMLOGCameraUploadsPolicyChangedType.h"
#import "DBTEAMLOGCaptureTranscriptPolicyChangedType.h"
#import "DBTEAMLOGChangedEnterpriseAdminRoleType.h"
#import "DBTEAMLOGChangedEnterpriseConnectedTeamStatusType.h"
#import "DBTEAMLOGClassificationChangePolicyType.h"
#import "DBTEAMLOGClassificationCreateReportFailType.h"
#import "DBTEAMLOGClassificationCreateReportType.h"
#import "DBTEAMLOGCollectionShareType.h"
#import "DBTEAMLOGComputerBackupPolicyChangedType.h"
#import "DBTEAMLOGContentAdministrationPolicyChangedType.h"
#import "DBTEAMLOGCreateFolderType.h"
#import "DBTEAMLOGCreateTeamInviteLinkType.h"
#import "DBTEAMLOGDataPlacementRestrictionChangePolicyType.h"
#import "DBTEAMLOGDataPlacementRestrictionSatisfyPolicyType.h"
#import "DBTEAMLOGDataResidencyMigrationRequestSuccessfulType.h"
#import "DBTEAMLOGDataResidencyMigrationRequestUnsuccessfulType.h"
#import "DBTEAMLOGDeleteTeamInviteLinkType.h"
#import "DBTEAMLOGDeviceApprovalsAddExceptionType.h"
#import "DBTEAMLOGDeviceApprovalsChangeDesktopPolicyType.h"
#import "DBTEAMLOGDeviceApprovalsChangeMobilePolicyType.h"
#import "DBTEAMLOGDeviceApprovalsChangeOverageActionType.h"
#import "DBTEAMLOGDeviceApprovalsChangeUnlinkActionType.h"
#import "DBTEAMLOGDeviceApprovalsRemoveExceptionType.h"
#import "DBTEAMLOGDeviceChangeIpDesktopType.h"
#import "DBTEAMLOGDeviceChangeIpMobileType.h"
#import "DBTEAMLOGDeviceChangeIpWebType.h"
#import "DBTEAMLOGDeviceDeleteOnUnlinkFailType.h"
#import "DBTEAMLOGDeviceDeleteOnUnlinkSuccessType.h"
#import "DBTEAMLOGDeviceLinkFailType.h"
#import "DBTEAMLOGDeviceLinkSuccessType.h"
#import "DBTEAMLOGDeviceManagementDisabledType.h"
#import "DBTEAMLOGDeviceManagementEnabledType.h"
#import "DBTEAMLOGDeviceSyncBackupStatusChangedType.h"
#import "DBTEAMLOGDeviceUnlinkType.h"
#import "DBTEAMLOGDirectoryRestrictionsAddMembersType.h"
#import "DBTEAMLOGDirectoryRestrictionsRemoveMembersType.h"
#import "DBTEAMLOGDisabledDomainInvitesType.h"
#import "DBTEAMLOGDomainInvitesApproveRequestToJoinTeamType.h"
#import "DBTEAMLOGDomainInvitesDeclineRequestToJoinTeamType.h"
#import "DBTEAMLOGDomainInvitesEmailExistingUsersType.h"
#import "DBTEAMLOGDomainInvitesRequestToJoinTeamType.h"
#import "DBTEAMLOGDomainInvitesSetInviteNewUserPrefToNoType.h"
#import "DBTEAMLOGDomainInvitesSetInviteNewUserPrefToYesType.h"
#import "DBTEAMLOGDomainVerificationAddDomainFailType.h"
#import "DBTEAMLOGDomainVerificationAddDomainSuccessType.h"
#import "DBTEAMLOGDomainVerificationRemoveDomainType.h"
#import "DBTEAMLOGDropboxPasswordsExportedType.h"
#import "DBTEAMLOGDropboxPasswordsNewDeviceEnrolledType.h"
#import "DBTEAMLOGDropboxPasswordsPolicyChangedType.h"
#import "DBTEAMLOGEmailIngestPolicyChangedType.h"
#import "DBTEAMLOGEmailIngestReceiveFileType.h"
#import "DBTEAMLOGEmmAddExceptionType.h"
#import "DBTEAMLOGEmmChangePolicyType.h"
#import "DBTEAMLOGEmmCreateExceptionsReportType.h"
#import "DBTEAMLOGEmmCreateUsageReportType.h"
#import "DBTEAMLOGEmmErrorType.h"
#import "DBTEAMLOGEmmRefreshAuthTokenType.h"
#import "DBTEAMLOGEmmRemoveExceptionType.h"
#import "DBTEAMLOGEnabledDomainInvitesType.h"
#import "DBTEAMLOGEndedEnterpriseAdminSessionDeprecatedType.h"
#import "DBTEAMLOGEndedEnterpriseAdminSessionType.h"
#import "DBTEAMLOGEnterpriseSettingsLockingType.h"
#import "DBTEAMLOGEventType.h"
#import "DBTEAMLOGExportMembersReportFailType.h"
#import "DBTEAMLOGExportMembersReportType.h"
#import "DBTEAMLOGExtendedVersionHistoryChangePolicyType.h"
#import "DBTEAMLOGExternalDriveBackupEligibilityStatusCheckedType.h"
#import "DBTEAMLOGExternalDriveBackupPolicyChangedType.h"
#import "DBTEAMLOGExternalDriveBackupStatusChangedType.h"
#import "DBTEAMLOGExternalSharingCreateReportType.h"
#import "DBTEAMLOGExternalSharingReportFailedType.h"
#import "DBTEAMLOGFileAddCommentType.h"
#import "DBTEAMLOGFileAddType.h"
#import "DBTEAMLOGFileChangeCommentSubscriptionType.h"
#import "DBTEAMLOGFileCommentsChangePolicyType.h"
#import "DBTEAMLOGFileCopyType.h"
#import "DBTEAMLOGFileDeleteCommentType.h"
#import "DBTEAMLOGFileDeleteType.h"
#import "DBTEAMLOGFileDownloadType.h"
#import "DBTEAMLOGFileEditCommentType.h"
#import "DBTEAMLOGFileEditType.h"
#import "DBTEAMLOGFileGetCopyReferenceType.h"
#import "DBTEAMLOGFileLikeCommentType.h"
#import "DBTEAMLOGFileLockingLockStatusChangedType.h"
#import "DBTEAMLOGFileLockingPolicyChangedType.h"
#import "DBTEAMLOGFileMoveType.h"
#import "DBTEAMLOGFilePermanentlyDeleteType.h"
#import "DBTEAMLOGFilePreviewType.h"
#import "DBTEAMLOGFileRenameType.h"
#import "DBTEAMLOGFileRequestChangeType.h"
#import "DBTEAMLOGFileRequestCloseType.h"
#import "DBTEAMLOGFileRequestCreateType.h"
#import "DBTEAMLOGFileRequestDeleteType.h"
#import "DBTEAMLOGFileRequestReceiveFileType.h"
#import "DBTEAMLOGFileRequestsChangePolicyType.h"
#import "DBTEAMLOGFileRequestsEmailsEnabledType.h"
#import "DBTEAMLOGFileRequestsEmailsRestrictedToTeamOnlyType.h"
#import "DBTEAMLOGFileResolveCommentType.h"
#import "DBTEAMLOGFileRestoreType.h"
#import "DBTEAMLOGFileRevertType.h"
#import "DBTEAMLOGFileRollbackChangesType.h"
#import "DBTEAMLOGFileSaveCopyReferenceType.h"
#import "DBTEAMLOGFileTransfersFileAddType.h"
#import "DBTEAMLOGFileTransfersPolicyChangedType.h"
#import "DBTEAMLOGFileTransfersTransferDeleteType.h"
#import "DBTEAMLOGFileTransfersTransferDownloadType.h"
#import "DBTEAMLOGFileTransfersTransferSendType.h"
#import "DBTEAMLOGFileTransfersTransferViewType.h"
#import "DBTEAMLOGFileUnlikeCommentType.h"
#import "DBTEAMLOGFileUnresolveCommentType.h"
#import "DBTEAMLOGFolderOverviewDescriptionChangedType.h"
#import "DBTEAMLOGFolderOverviewItemPinnedType.h"
#import "DBTEAMLOGFolderOverviewItemUnpinnedType.h"
#import "DBTEAMLOGGoogleSsoChangePolicyType.h"
#import "DBTEAMLOGGovernancePolicyAddFolderFailedType.h"
#import "DBTEAMLOGGovernancePolicyAddFoldersType.h"
#import "DBTEAMLOGGovernancePolicyContentDisposedType.h"
#import "DBTEAMLOGGovernancePolicyCreateType.h"
#import "DBTEAMLOGGovernancePolicyDeleteType.h"
#import "DBTEAMLOGGovernancePolicyEditDetailsType.h"
#import "DBTEAMLOGGovernancePolicyEditDurationType.h"
#import "DBTEAMLOGGovernancePolicyExportCreatedType.h"
#import "DBTEAMLOGGovernancePolicyExportRemovedType.h"
#import "DBTEAMLOGGovernancePolicyRemoveFoldersType.h"
#import "DBTEAMLOGGovernancePolicyReportCreatedType.h"
#import "DBTEAMLOGGovernancePolicyZipPartDownloadedType.h"
#import "DBTEAMLOGGroupAddExternalIdType.h"
#import "DBTEAMLOGGroupAddMemberType.h"
#import "DBTEAMLOGGroupChangeExternalIdType.h"
#import "DBTEAMLOGGroupChangeManagementTypeType.h"
#import "DBTEAMLOGGroupChangeMemberRoleType.h"
#import "DBTEAMLOGGroupCreateType.h"
#import "DBTEAMLOGGroupDeleteType.h"
#import "DBTEAMLOGGroupDescriptionUpdatedType.h"
#import "DBTEAMLOGGroupJoinPolicyUpdatedType.h"
#import "DBTEAMLOGGroupMovedType.h"
#import "DBTEAMLOGGroupRemoveExternalIdType.h"
#import "DBTEAMLOGGroupRemoveMemberType.h"
#import "DBTEAMLOGGroupRenameType.h"
#import "DBTEAMLOGGroupUserManagementChangePolicyType.h"
#import "DBTEAMLOGGuestAdminChangeStatusType.h"
#import "DBTEAMLOGGuestAdminSignedInViaTrustedTeamsType.h"
#import "DBTEAMLOGGuestAdminSignedOutViaTrustedTeamsType.h"
#import "DBTEAMLOGIntegrationConnectedType.h"
#import "DBTEAMLOGIntegrationDisconnectedType.h"
#import "DBTEAMLOGIntegrationPolicyChangedType.h"
#import "DBTEAMLOGInviteAcceptanceEmailPolicyChangedType.h"
#import "DBTEAMLOGLegalHoldsActivateAHoldType.h"
#import "DBTEAMLOGLegalHoldsAddMembersType.h"
#import "DBTEAMLOGLegalHoldsChangeHoldDetailsType.h"
#import "DBTEAMLOGLegalHoldsChangeHoldNameType.h"
#import "DBTEAMLOGLegalHoldsExportAHoldType.h"
#import "DBTEAMLOGLegalHoldsExportCancelledType.h"
#import "DBTEAMLOGLegalHoldsExportDownloadedType.h"
#import "DBTEAMLOGLegalHoldsExportRemovedType.h"
#import "DBTEAMLOGLegalHoldsReleaseAHoldType.h"
#import "DBTEAMLOGLegalHoldsRemoveMembersType.h"
#import "DBTEAMLOGLegalHoldsReportAHoldType.h"
#import "DBTEAMLOGLoginFailType.h"
#import "DBTEAMLOGLoginSuccessType.h"
#import "DBTEAMLOGLogoutType.h"
#import "DBTEAMLOGMemberAddExternalIdType.h"
#import "DBTEAMLOGMemberAddNameType.h"
#import "DBTEAMLOGMemberChangeAdminRoleType.h"
#import "DBTEAMLOGMemberChangeEmailType.h"
#import "DBTEAMLOGMemberChangeExternalIdType.h"
#import "DBTEAMLOGMemberChangeMembershipTypeType.h"
#import "DBTEAMLOGMemberChangeNameType.h"
#import "DBTEAMLOGMemberChangeResellerRoleType.h"
#import "DBTEAMLOGMemberChangeStatusType.h"
#import "DBTEAMLOGMemberDeleteManualContactsType.h"
#import "DBTEAMLOGMemberDeleteProfilePhotoType.h"
#import "DBTEAMLOGMemberPermanentlyDeleteAccountContentsType.h"
#import "DBTEAMLOGMemberRemoveExternalIdType.h"
#import "DBTEAMLOGMemberRequestsChangePolicyType.h"
#import "DBTEAMLOGMemberSendInvitePolicyChangedType.h"
#import "DBTEAMLOGMemberSetProfilePhotoType.h"
#import "DBTEAMLOGMemberSpaceLimitsAddCustomQuotaType.h"
#import "DBTEAMLOGMemberSpaceLimitsAddExceptionType.h"
#import "DBTEAMLOGMemberSpaceLimitsChangeCapsTypePolicyType.h"
#import "DBTEAMLOGMemberSpaceLimitsChangeCustomQuotaType.h"
#import "DBTEAMLOGMemberSpaceLimitsChangePolicyType.h"
#import "DBTEAMLOGMemberSpaceLimitsChangeStatusType.h"
#import "DBTEAMLOGMemberSpaceLimitsRemoveCustomQuotaType.h"
#import "DBTEAMLOGMemberSpaceLimitsRemoveExceptionType.h"
#import "DBTEAMLOGMemberSuggestType.h"
#import "DBTEAMLOGMemberSuggestionsChangePolicyType.h"
#import "DBTEAMLOGMemberTransferAccountContentsType.h"
#import "DBTEAMLOGMicrosoftOfficeAddinChangePolicyType.h"
#import "DBTEAMLOGNetworkControlChangePolicyType.h"
#import "DBTEAMLOGNoExpirationLinkGenCreateReportType.h"
#import "DBTEAMLOGNoExpirationLinkGenReportFailedType.h"
#import "DBTEAMLOGNoPasswordLinkGenCreateReportType.h"
#import "DBTEAMLOGNoPasswordLinkGenReportFailedType.h"
#import "DBTEAMLOGNoPasswordLinkViewCreateReportType.h"
#import "DBTEAMLOGNoPasswordLinkViewReportFailedType.h"
#import "DBTEAMLOGNoteAclInviteOnlyType.h"
#import "DBTEAMLOGNoteAclLinkType.h"
#import "DBTEAMLOGNoteAclTeamLinkType.h"
#import "DBTEAMLOGNoteShareReceiveType.h"
#import "DBTEAMLOGNoteSharedType.h"
#import "DBTEAMLOGObjectLabelAddedType.h"
#import "DBTEAMLOGObjectLabelRemovedType.h"
#import "DBTEAMLOGObjectLabelUpdatedValueType.h"
#import "DBTEAMLOGOpenNoteSharedType.h"
#import "DBTEAMLOGOrganizeFolderWithTidyType.h"
#import "DBTEAMLOGOutdatedLinkViewCreateReportType.h"
#import "DBTEAMLOGOutdatedLinkViewReportFailedType.h"
#import "DBTEAMLOGPaperAdminExportStartType.h"
#import "DBTEAMLOGPaperChangeDeploymentPolicyType.h"
#import "DBTEAMLOGPaperChangeMemberLinkPolicyType.h"
#import "DBTEAMLOGPaperChangeMemberPolicyType.h"
#import "DBTEAMLOGPaperChangePolicyType.h"
#import "DBTEAMLOGPaperContentAddMemberType.h"
#import "DBTEAMLOGPaperContentAddToFolderType.h"
#import "DBTEAMLOGPaperContentArchiveType.h"
#import "DBTEAMLOGPaperContentCreateType.h"
#import "DBTEAMLOGPaperContentPermanentlyDeleteType.h"
#import "DBTEAMLOGPaperContentRemoveFromFolderType.h"
#import "DBTEAMLOGPaperContentRemoveMemberType.h"
#import "DBTEAMLOGPaperContentRenameType.h"
#import "DBTEAMLOGPaperContentRestoreType.h"
#import "DBTEAMLOGPaperDefaultFolderPolicyChangedType.h"
#import "DBTEAMLOGPaperDesktopPolicyChangedType.h"
#import "DBTEAMLOGPaperDocAddCommentType.h"
#import "DBTEAMLOGPaperDocChangeMemberRoleType.h"
#import "DBTEAMLOGPaperDocChangeSharingPolicyType.h"
#import "DBTEAMLOGPaperDocChangeSubscriptionType.h"
#import "DBTEAMLOGPaperDocDeleteCommentType.h"
#import "DBTEAMLOGPaperDocDeletedType.h"
#import "DBTEAMLOGPaperDocDownloadType.h"
#import "DBTEAMLOGPaperDocEditCommentType.h"
#import "DBTEAMLOGPaperDocEditType.h"
#import "DBTEAMLOGPaperDocFollowedType.h"
#import "DBTEAMLOGPaperDocMentionType.h"
#import "DBTEAMLOGPaperDocOwnershipChangedType.h"
#import "DBTEAMLOGPaperDocRequestAccessType.h"
#import "DBTEAMLOGPaperDocResolveCommentType.h"
#import "DBTEAMLOGPaperDocRevertType.h"
#import "DBTEAMLOGPaperDocSlackShareType.h"
#import "DBTEAMLOGPaperDocTeamInviteType.h"
#import "DBTEAMLOGPaperDocTrashedType.h"
#import "DBTEAMLOGPaperDocUnresolveCommentType.h"
#import "DBTEAMLOGPaperDocUntrashedType.h"
#import "DBTEAMLOGPaperDocViewType.h"
#import "DBTEAMLOGPaperEnabledUsersGroupAdditionType.h"
#import "DBTEAMLOGPaperEnabledUsersGroupRemovalType.h"
#import "DBTEAMLOGPaperExternalViewAllowType.h"
#import "DBTEAMLOGPaperExternalViewDefaultTeamType.h"
#import "DBTEAMLOGPaperExternalViewForbidType.h"
#import "DBTEAMLOGPaperFolderChangeSubscriptionType.h"
#import "DBTEAMLOGPaperFolderDeletedType.h"
#import "DBTEAMLOGPaperFolderFollowedType.h"
#import "DBTEAMLOGPaperFolderTeamInviteType.h"
#import "DBTEAMLOGPaperPublishedLinkChangePermissionType.h"
#import "DBTEAMLOGPaperPublishedLinkCreateType.h"
#import "DBTEAMLOGPaperPublishedLinkDisabledType.h"
#import "DBTEAMLOGPaperPublishedLinkViewType.h"
#import "DBTEAMLOGPasswordChangeType.h"
#import "DBTEAMLOGPasswordResetAllType.h"
#import "DBTEAMLOGPasswordResetType.h"
#import "DBTEAMLOGPasswordStrengthRequirementsChangePolicyType.h"
#import "DBTEAMLOGPendingSecondaryEmailAddedType.h"
#import "DBTEAMLOGPermanentDeleteChangePolicyType.h"
#import "DBTEAMLOGResellerSupportChangePolicyType.h"
#import "DBTEAMLOGResellerSupportSessionEndType.h"
#import "DBTEAMLOGResellerSupportSessionStartType.h"
#import "DBTEAMLOGRewindFolderType.h"
#import "DBTEAMLOGRewindPolicyChangedType.h"
#import "DBTEAMLOGSecondaryEmailDeletedType.h"
#import "DBTEAMLOGSecondaryEmailVerifiedType.h"
#import "DBTEAMLOGSecondaryMailsPolicyChangedType.h"
#import "DBTEAMLOGSendForSignaturePolicyChangedType.h"
#import "DBTEAMLOGSfAddGroupType.h"
#import "DBTEAMLOGSfAllowNonMembersToViewSharedLinksType.h"
#import "DBTEAMLOGSfExternalInviteWarnType.h"
#import "DBTEAMLOGSfFbInviteChangeRoleType.h"
#import "DBTEAMLOGSfFbInviteType.h"
#import "DBTEAMLOGSfFbUninviteType.h"
#import "DBTEAMLOGSfInviteGroupType.h"
#import "DBTEAMLOGSfTeamGrantAccessType.h"
#import "DBTEAMLOGSfTeamInviteChangeRoleType.h"
#import "DBTEAMLOGSfTeamInviteType.h"
#import "DBTEAMLOGSfTeamJoinFromOobLinkType.h"
#import "DBTEAMLOGSfTeamJoinType.h"
#import "DBTEAMLOGSfTeamUninviteType.h"
#import "DBTEAMLOGSharedContentAddInviteesType.h"
#import "DBTEAMLOGSharedContentAddLinkExpiryType.h"
#import "DBTEAMLOGSharedContentAddLinkPasswordType.h"
#import "DBTEAMLOGSharedContentAddMemberType.h"
#import "DBTEAMLOGSharedContentChangeDownloadsPolicyType.h"
#import "DBTEAMLOGSharedContentChangeInviteeRoleType.h"
#import "DBTEAMLOGSharedContentChangeLinkAudienceType.h"
#import "DBTEAMLOGSharedContentChangeLinkExpiryType.h"
#import "DBTEAMLOGSharedContentChangeLinkPasswordType.h"
#import "DBTEAMLOGSharedContentChangeMemberRoleType.h"
#import "DBTEAMLOGSharedContentChangeViewerInfoPolicyType.h"
#import "DBTEAMLOGSharedContentClaimInvitationType.h"
#import "DBTEAMLOGSharedContentCopyType.h"
#import "DBTEAMLOGSharedContentDownloadType.h"
#import "DBTEAMLOGSharedContentRelinquishMembershipType.h"
#import "DBTEAMLOGSharedContentRemoveInviteesType.h"
#import "DBTEAMLOGSharedContentRemoveLinkExpiryType.h"
#import "DBTEAMLOGSharedContentRemoveLinkPasswordType.h"
#import "DBTEAMLOGSharedContentRemoveMemberType.h"
#import "DBTEAMLOGSharedContentRequestAccessType.h"
#import "DBTEAMLOGSharedContentRestoreInviteesType.h"
#import "DBTEAMLOGSharedContentRestoreMemberType.h"
#import "DBTEAMLOGSharedContentUnshareType.h"
#import "DBTEAMLOGSharedContentViewType.h"
#import "DBTEAMLOGSharedFolderChangeLinkPolicyType.h"
#import "DBTEAMLOGSharedFolderChangeMembersInheritancePolicyType.h"
#import "DBTEAMLOGSharedFolderChangeMembersManagementPolicyType.h"
#import "DBTEAMLOGSharedFolderChangeMembersPolicyType.h"
#import "DBTEAMLOGSharedFolderCreateType.h"
#import "DBTEAMLOGSharedFolderDeclineInvitationType.h"
#import "DBTEAMLOGSharedFolderMountType.h"
#import "DBTEAMLOGSharedFolderNestType.h"
#import "DBTEAMLOGSharedFolderTransferOwnershipType.h"
#import "DBTEAMLOGSharedFolderUnmountType.h"
#import "DBTEAMLOGSharedLinkAddExpiryType.h"
#import "DBTEAMLOGSharedLinkChangeExpiryType.h"
#import "DBTEAMLOGSharedLinkChangeVisibilityType.h"
#import "DBTEAMLOGSharedLinkCopyType.h"
#import "DBTEAMLOGSharedLinkCreateType.h"
#import "DBTEAMLOGSharedLinkDisableType.h"
#import "DBTEAMLOGSharedLinkDownloadType.h"
#import "DBTEAMLOGSharedLinkRemoveExpiryType.h"
#import "DBTEAMLOGSharedLinkSettingsAddExpirationType.h"
#import "DBTEAMLOGSharedLinkSettingsAddPasswordType.h"
#import "DBTEAMLOGSharedLinkSettingsAllowDownloadDisabledType.h"
#import "DBTEAMLOGSharedLinkSettingsAllowDownloadEnabledType.h"
#import "DBTEAMLOGSharedLinkSettingsChangeAudienceType.h"
#import "DBTEAMLOGSharedLinkSettingsChangeExpirationType.h"
#import "DBTEAMLOGSharedLinkSettingsChangePasswordType.h"
#import "DBTEAMLOGSharedLinkSettingsRemoveExpirationType.h"
#import "DBTEAMLOGSharedLinkSettingsRemovePasswordType.h"
#import "DBTEAMLOGSharedLinkShareType.h"
#import "DBTEAMLOGSharedLinkViewType.h"
#import "DBTEAMLOGSharedNoteOpenedType.h"
#import "DBTEAMLOGSharingChangeFolderJoinPolicyType.h"
#import "DBTEAMLOGSharingChangeLinkAllowChangeExpirationPolicyType.h"
#import "DBTEAMLOGSharingChangeLinkDefaultExpirationPolicyType.h"
#import "DBTEAMLOGSharingChangeLinkEnforcePasswordPolicyType.h"
#import "DBTEAMLOGSharingChangeLinkPolicyType.h"
#import "DBTEAMLOGSharingChangeMemberPolicyType.h"
#import "DBTEAMLOGShmodelDisableDownloadsType.h"
#import "DBTEAMLOGShmodelEnableDownloadsType.h"
#import "DBTEAMLOGShmodelGroupShareType.h"
#import "DBTEAMLOGShowcaseAccessGrantedType.h"
#import "DBTEAMLOGShowcaseAddMemberType.h"
#import "DBTEAMLOGShowcaseArchivedType.h"
#import "DBTEAMLOGShowcaseChangeDownloadPolicyType.h"
#import "DBTEAMLOGShowcaseChangeEnabledPolicyType.h"
#import "DBTEAMLOGShowcaseChangeExternalSharingPolicyType.h"
#import "DBTEAMLOGShowcaseCreatedType.h"
#import "DBTEAMLOGShowcaseDeleteCommentType.h"
#import "DBTEAMLOGShowcaseEditCommentType.h"
#import "DBTEAMLOGShowcaseEditedType.h"
#import "DBTEAMLOGShowcaseFileAddedType.h"
#import "DBTEAMLOGShowcaseFileDownloadType.h"
#import "DBTEAMLOGShowcaseFileRemovedType.h"
#import "DBTEAMLOGShowcaseFileViewType.h"
#import "DBTEAMLOGShowcasePermanentlyDeletedType.h"
#import "DBTEAMLOGShowcasePostCommentType.h"
#import "DBTEAMLOGShowcaseRemoveMemberType.h"
#import "DBTEAMLOGShowcaseRenamedType.h"
#import "DBTEAMLOGShowcaseRequestAccessType.h"
#import "DBTEAMLOGShowcaseResolveCommentType.h"
#import "DBTEAMLOGShowcaseRestoredType.h"
#import "DBTEAMLOGShowcaseTrashedDeprecatedType.h"
#import "DBTEAMLOGShowcaseTrashedType.h"
#import "DBTEAMLOGShowcaseUnresolveCommentType.h"
#import "DBTEAMLOGShowcaseUntrashedDeprecatedType.h"
#import "DBTEAMLOGShowcaseUntrashedType.h"
#import "DBTEAMLOGShowcaseViewType.h"
#import "DBTEAMLOGSignInAsSessionEndType.h"
#import "DBTEAMLOGSignInAsSessionStartType.h"
#import "DBTEAMLOGSmartSyncChangePolicyType.h"
#import "DBTEAMLOGSmartSyncCreateAdminPrivilegeReportType.h"
#import "DBTEAMLOGSmartSyncNotOptOutType.h"
#import "DBTEAMLOGSmartSyncOptOutType.h"
#import "DBTEAMLOGSmarterSmartSyncPolicyChangedType.h"
#import "DBTEAMLOGSsoAddCertType.h"
#import "DBTEAMLOGSsoAddLoginUrlType.h"
#import "DBTEAMLOGSsoAddLogoutUrlType.h"
#import "DBTEAMLOGSsoChangeCertType.h"
#import "DBTEAMLOGSsoChangeLoginUrlType.h"
#import "DBTEAMLOGSsoChangeLogoutUrlType.h"
#import "DBTEAMLOGSsoChangePolicyType.h"
#import "DBTEAMLOGSsoChangeSamlIdentityModeType.h"
#import "DBTEAMLOGSsoErrorType.h"
#import "DBTEAMLOGSsoRemoveCertType.h"
#import "DBTEAMLOGSsoRemoveLoginUrlType.h"
#import "DBTEAMLOGSsoRemoveLogoutUrlType.h"
#import "DBTEAMLOGStartedEnterpriseAdminSessionType.h"
#import "DBTEAMLOGTeamActivityCreateReportFailType.h"
#import "DBTEAMLOGTeamActivityCreateReportType.h"
#import "DBTEAMLOGTeamBrandingPolicyChangedType.h"
#import "DBTEAMLOGTeamExtensionsPolicyChangedType.h"
#import "DBTEAMLOGTeamFolderChangeStatusType.h"
#import "DBTEAMLOGTeamFolderCreateType.h"
#import "DBTEAMLOGTeamFolderDowngradeType.h"
#import "DBTEAMLOGTeamFolderPermanentlyDeleteType.h"
#import "DBTEAMLOGTeamFolderRenameType.h"
#import "DBTEAMLOGTeamMergeFromType.h"
#import "DBTEAMLOGTeamMergeRequestAcceptedShownToPrimaryTeamType.h"
#import "DBTEAMLOGTeamMergeRequestAcceptedShownToSecondaryTeamType.h"
#import "DBTEAMLOGTeamMergeRequestAcceptedType.h"
#import "DBTEAMLOGTeamMergeRequestAutoCanceledType.h"
#import "DBTEAMLOGTeamMergeRequestCanceledShownToPrimaryTeamType.h"
#import "DBTEAMLOGTeamMergeRequestCanceledShownToSecondaryTeamType.h"
#import "DBTEAMLOGTeamMergeRequestCanceledType.h"
#import "DBTEAMLOGTeamMergeRequestExpiredShownToPrimaryTeamType.h"
#import "DBTEAMLOGTeamMergeRequestExpiredShownToSecondaryTeamType.h"
#import "DBTEAMLOGTeamMergeRequestExpiredType.h"
#import "DBTEAMLOGTeamMergeRequestRejectedShownToPrimaryTeamType.h"
#import "DBTEAMLOGTeamMergeRequestRejectedShownToSecondaryTeamType.h"
#import "DBTEAMLOGTeamMergeRequestReminderShownToPrimaryTeamType.h"
#import "DBTEAMLOGTeamMergeRequestReminderShownToSecondaryTeamType.h"
#import "DBTEAMLOGTeamMergeRequestReminderType.h"
#import "DBTEAMLOGTeamMergeRequestRevokedType.h"
#import "DBTEAMLOGTeamMergeRequestSentShownToPrimaryTeamType.h"
#import "DBTEAMLOGTeamMergeRequestSentShownToSecondaryTeamType.h"
#import "DBTEAMLOGTeamMergeToType.h"
#import "DBTEAMLOGTeamProfileAddBackgroundType.h"
#import "DBTEAMLOGTeamProfileAddLogoType.h"
#import "DBTEAMLOGTeamProfileChangeBackgroundType.h"
#import "DBTEAMLOGTeamProfileChangeDefaultLanguageType.h"
#import "DBTEAMLOGTeamProfileChangeLogoType.h"
#import "DBTEAMLOGTeamProfileChangeNameType.h"
#import "DBTEAMLOGTeamProfileRemoveBackgroundType.h"
#import "DBTEAMLOGTeamProfileRemoveLogoType.h"
#import "DBTEAMLOGTeamSelectiveSyncPolicyChangedType.h"
#import "DBTEAMLOGTeamSelectiveSyncSettingsChangedType.h"
#import "DBTEAMLOGTeamSharingWhitelistSubjectsChangedType.h"
#import "DBTEAMLOGTfaAddBackupPhoneType.h"
#import "DBTEAMLOGTfaAddExceptionType.h"
#import "DBTEAMLOGTfaAddSecurityKeyType.h"
#import "DBTEAMLOGTfaChangeBackupPhoneType.h"
#import "DBTEAMLOGTfaChangePolicyType.h"
#import "DBTEAMLOGTfaChangeStatusType.h"
#import "DBTEAMLOGTfaRemoveBackupPhoneType.h"
#import "DBTEAMLOGTfaRemoveExceptionType.h"
#import "DBTEAMLOGTfaRemoveSecurityKeyType.h"
#import "DBTEAMLOGTfaResetType.h"
#import "DBTEAMLOGTwoAccountChangePolicyType.h"
#import "DBTEAMLOGUndoNamingConventionType.h"
#import "DBTEAMLOGUndoOrganizeFolderWithTidyType.h"
#import "DBTEAMLOGUserTagsAddedType.h"
#import "DBTEAMLOGUserTagsRemovedType.h"
#import "DBTEAMLOGViewerInfoPolicyChangedType.h"
#import "DBTEAMLOGWatermarkingPolicyChangedType.h"
#import "DBTEAMLOGWebSessionsChangeActiveSessionLimitType.h"
#import "DBTEAMLOGWebSessionsChangeFixedLengthPolicyType.h"
#import "DBTEAMLOGWebSessionsChangeIdleLengthPolicyType.h"

#pragma mark - API Object

@implementation DBTEAMLOGEventType

@synthesize adminAlertingAlertStateChanged = _adminAlertingAlertStateChanged;
@synthesize adminAlertingChangedAlertConfig = _adminAlertingChangedAlertConfig;
@synthesize adminAlertingTriggeredAlert = _adminAlertingTriggeredAlert;
@synthesize appBlockedByPermissions = _appBlockedByPermissions;
@synthesize appLinkTeam = _appLinkTeam;
@synthesize appLinkUser = _appLinkUser;
@synthesize appUnlinkTeam = _appUnlinkTeam;
@synthesize appUnlinkUser = _appUnlinkUser;
@synthesize integrationConnected = _integrationConnected;
@synthesize integrationDisconnected = _integrationDisconnected;
@synthesize fileAddComment = _fileAddComment;
@synthesize fileChangeCommentSubscription = _fileChangeCommentSubscription;
@synthesize fileDeleteComment = _fileDeleteComment;
@synthesize fileEditComment = _fileEditComment;
@synthesize fileLikeComment = _fileLikeComment;
@synthesize fileResolveComment = _fileResolveComment;
@synthesize fileUnlikeComment = _fileUnlikeComment;
@synthesize fileUnresolveComment = _fileUnresolveComment;
@synthesize governancePolicyAddFolders = _governancePolicyAddFolders;
@synthesize governancePolicyAddFolderFailed = _governancePolicyAddFolderFailed;
@synthesize governancePolicyContentDisposed = _governancePolicyContentDisposed;
@synthesize governancePolicyCreate = _governancePolicyCreate;
@synthesize governancePolicyDelete = _governancePolicyDelete;
@synthesize governancePolicyEditDetails = _governancePolicyEditDetails;
@synthesize governancePolicyEditDuration = _governancePolicyEditDuration;
@synthesize governancePolicyExportCreated = _governancePolicyExportCreated;
@synthesize governancePolicyExportRemoved = _governancePolicyExportRemoved;
@synthesize governancePolicyRemoveFolders = _governancePolicyRemoveFolders;
@synthesize governancePolicyReportCreated = _governancePolicyReportCreated;
@synthesize governancePolicyZipPartDownloaded = _governancePolicyZipPartDownloaded;
@synthesize legalHoldsActivateAHold = _legalHoldsActivateAHold;
@synthesize legalHoldsAddMembers = _legalHoldsAddMembers;
@synthesize legalHoldsChangeHoldDetails = _legalHoldsChangeHoldDetails;
@synthesize legalHoldsChangeHoldName = _legalHoldsChangeHoldName;
@synthesize legalHoldsExportAHold = _legalHoldsExportAHold;
@synthesize legalHoldsExportCancelled = _legalHoldsExportCancelled;
@synthesize legalHoldsExportDownloaded = _legalHoldsExportDownloaded;
@synthesize legalHoldsExportRemoved = _legalHoldsExportRemoved;
@synthesize legalHoldsReleaseAHold = _legalHoldsReleaseAHold;
@synthesize legalHoldsRemoveMembers = _legalHoldsRemoveMembers;
@synthesize legalHoldsReportAHold = _legalHoldsReportAHold;
@synthesize deviceChangeIpDesktop = _deviceChangeIpDesktop;
@synthesize deviceChangeIpMobile = _deviceChangeIpMobile;
@synthesize deviceChangeIpWeb = _deviceChangeIpWeb;
@synthesize deviceDeleteOnUnlinkFail = _deviceDeleteOnUnlinkFail;
@synthesize deviceDeleteOnUnlinkSuccess = _deviceDeleteOnUnlinkSuccess;
@synthesize deviceLinkFail = _deviceLinkFail;
@synthesize deviceLinkSuccess = _deviceLinkSuccess;
@synthesize deviceManagementDisabled = _deviceManagementDisabled;
@synthesize deviceManagementEnabled = _deviceManagementEnabled;
@synthesize deviceSyncBackupStatusChanged = _deviceSyncBackupStatusChanged;
@synthesize deviceUnlink = _deviceUnlink;
@synthesize dropboxPasswordsExported = _dropboxPasswordsExported;
@synthesize dropboxPasswordsNewDeviceEnrolled = _dropboxPasswordsNewDeviceEnrolled;
@synthesize emmRefreshAuthToken = _emmRefreshAuthToken;
@synthesize externalDriveBackupEligibilityStatusChecked = _externalDriveBackupEligibilityStatusChecked;
@synthesize externalDriveBackupStatusChanged = _externalDriveBackupStatusChanged;
@synthesize accountCaptureChangeAvailability = _accountCaptureChangeAvailability;
@synthesize accountCaptureMigrateAccount = _accountCaptureMigrateAccount;
@synthesize accountCaptureNotificationEmailsSent = _accountCaptureNotificationEmailsSent;
@synthesize accountCaptureRelinquishAccount = _accountCaptureRelinquishAccount;
@synthesize disabledDomainInvites = _disabledDomainInvites;
@synthesize domainInvitesApproveRequestToJoinTeam = _domainInvitesApproveRequestToJoinTeam;
@synthesize domainInvitesDeclineRequestToJoinTeam = _domainInvitesDeclineRequestToJoinTeam;
@synthesize domainInvitesEmailExistingUsers = _domainInvitesEmailExistingUsers;
@synthesize domainInvitesRequestToJoinTeam = _domainInvitesRequestToJoinTeam;
@synthesize domainInvitesSetInviteNewUserPrefToNo = _domainInvitesSetInviteNewUserPrefToNo;
@synthesize domainInvitesSetInviteNewUserPrefToYes = _domainInvitesSetInviteNewUserPrefToYes;
@synthesize domainVerificationAddDomainFail = _domainVerificationAddDomainFail;
@synthesize domainVerificationAddDomainSuccess = _domainVerificationAddDomainSuccess;
@synthesize domainVerificationRemoveDomain = _domainVerificationRemoveDomain;
@synthesize enabledDomainInvites = _enabledDomainInvites;
@synthesize applyNamingConvention = _applyNamingConvention;
@synthesize createFolder = _createFolder;
@synthesize fileAdd = _fileAdd;
@synthesize fileCopy = _fileCopy;
@synthesize fileDelete = _fileDelete;
@synthesize fileDownload = _fileDownload;
@synthesize fileEdit = _fileEdit;
@synthesize fileGetCopyReference = _fileGetCopyReference;
@synthesize fileLockingLockStatusChanged = _fileLockingLockStatusChanged;
@synthesize fileMove = _fileMove;
@synthesize filePermanentlyDelete = _filePermanentlyDelete;
@synthesize filePreview = _filePreview;
@synthesize fileRename = _fileRename;
@synthesize fileRestore = _fileRestore;
@synthesize fileRevert = _fileRevert;
@synthesize fileRollbackChanges = _fileRollbackChanges;
@synthesize fileSaveCopyReference = _fileSaveCopyReference;
@synthesize folderOverviewDescriptionChanged = _folderOverviewDescriptionChanged;
@synthesize folderOverviewItemPinned = _folderOverviewItemPinned;
@synthesize folderOverviewItemUnpinned = _folderOverviewItemUnpinned;
@synthesize objectLabelAdded = _objectLabelAdded;
@synthesize objectLabelRemoved = _objectLabelRemoved;
@synthesize objectLabelUpdatedValue = _objectLabelUpdatedValue;
@synthesize organizeFolderWithTidy = _organizeFolderWithTidy;
@synthesize rewindFolder = _rewindFolder;
@synthesize undoNamingConvention = _undoNamingConvention;
@synthesize undoOrganizeFolderWithTidy = _undoOrganizeFolderWithTidy;
@synthesize userTagsAdded = _userTagsAdded;
@synthesize userTagsRemoved = _userTagsRemoved;
@synthesize emailIngestReceiveFile = _emailIngestReceiveFile;
@synthesize fileRequestChange = _fileRequestChange;
@synthesize fileRequestClose = _fileRequestClose;
@synthesize fileRequestCreate = _fileRequestCreate;
@synthesize fileRequestDelete = _fileRequestDelete;
@synthesize fileRequestReceiveFile = _fileRequestReceiveFile;
@synthesize groupAddExternalId = _groupAddExternalId;
@synthesize groupAddMember = _groupAddMember;
@synthesize groupChangeExternalId = _groupChangeExternalId;
@synthesize groupChangeManagementType = _groupChangeManagementType;
@synthesize groupChangeMemberRole = _groupChangeMemberRole;
@synthesize groupCreate = _groupCreate;
@synthesize groupDelete = _groupDelete;
@synthesize groupDescriptionUpdated = _groupDescriptionUpdated;
@synthesize groupJoinPolicyUpdated = _groupJoinPolicyUpdated;
@synthesize groupMoved = _groupMoved;
@synthesize groupRemoveExternalId = _groupRemoveExternalId;
@synthesize groupRemoveMember = _groupRemoveMember;
@synthesize groupRename = _groupRename;
@synthesize accountLockOrUnlocked = _accountLockOrUnlocked;
@synthesize emmError = _emmError;
@synthesize guestAdminSignedInViaTrustedTeams = _guestAdminSignedInViaTrustedTeams;
@synthesize guestAdminSignedOutViaTrustedTeams = _guestAdminSignedOutViaTrustedTeams;
@synthesize loginFail = _loginFail;
@synthesize loginSuccess = _loginSuccess;
@synthesize logout = _logout;
@synthesize resellerSupportSessionEnd = _resellerSupportSessionEnd;
@synthesize resellerSupportSessionStart = _resellerSupportSessionStart;
@synthesize signInAsSessionEnd = _signInAsSessionEnd;
@synthesize signInAsSessionStart = _signInAsSessionStart;
@synthesize ssoError = _ssoError;
@synthesize createTeamInviteLink = _createTeamInviteLink;
@synthesize deleteTeamInviteLink = _deleteTeamInviteLink;
@synthesize memberAddExternalId = _memberAddExternalId;
@synthesize memberAddName = _memberAddName;
@synthesize memberChangeAdminRole = _memberChangeAdminRole;
@synthesize memberChangeEmail = _memberChangeEmail;
@synthesize memberChangeExternalId = _memberChangeExternalId;
@synthesize memberChangeMembershipType = _memberChangeMembershipType;
@synthesize memberChangeName = _memberChangeName;
@synthesize memberChangeResellerRole = _memberChangeResellerRole;
@synthesize memberChangeStatus = _memberChangeStatus;
@synthesize memberDeleteManualContacts = _memberDeleteManualContacts;
@synthesize memberDeleteProfilePhoto = _memberDeleteProfilePhoto;
@synthesize memberPermanentlyDeleteAccountContents = _memberPermanentlyDeleteAccountContents;
@synthesize memberRemoveExternalId = _memberRemoveExternalId;
@synthesize memberSetProfilePhoto = _memberSetProfilePhoto;
@synthesize memberSpaceLimitsAddCustomQuota = _memberSpaceLimitsAddCustomQuota;
@synthesize memberSpaceLimitsChangeCustomQuota = _memberSpaceLimitsChangeCustomQuota;
@synthesize memberSpaceLimitsChangeStatus = _memberSpaceLimitsChangeStatus;
@synthesize memberSpaceLimitsRemoveCustomQuota = _memberSpaceLimitsRemoveCustomQuota;
@synthesize memberSuggest = _memberSuggest;
@synthesize memberTransferAccountContents = _memberTransferAccountContents;
@synthesize pendingSecondaryEmailAdded = _pendingSecondaryEmailAdded;
@synthesize secondaryEmailDeleted = _secondaryEmailDeleted;
@synthesize secondaryEmailVerified = _secondaryEmailVerified;
@synthesize secondaryMailsPolicyChanged = _secondaryMailsPolicyChanged;
@synthesize binderAddPage = _binderAddPage;
@synthesize binderAddSection = _binderAddSection;
@synthesize binderRemovePage = _binderRemovePage;
@synthesize binderRemoveSection = _binderRemoveSection;
@synthesize binderRenamePage = _binderRenamePage;
@synthesize binderRenameSection = _binderRenameSection;
@synthesize binderReorderPage = _binderReorderPage;
@synthesize binderReorderSection = _binderReorderSection;
@synthesize paperContentAddMember = _paperContentAddMember;
@synthesize paperContentAddToFolder = _paperContentAddToFolder;
@synthesize paperContentArchive = _paperContentArchive;
@synthesize paperContentCreate = _paperContentCreate;
@synthesize paperContentPermanentlyDelete = _paperContentPermanentlyDelete;
@synthesize paperContentRemoveFromFolder = _paperContentRemoveFromFolder;
@synthesize paperContentRemoveMember = _paperContentRemoveMember;
@synthesize paperContentRename = _paperContentRename;
@synthesize paperContentRestore = _paperContentRestore;
@synthesize paperDocAddComment = _paperDocAddComment;
@synthesize paperDocChangeMemberRole = _paperDocChangeMemberRole;
@synthesize paperDocChangeSharingPolicy = _paperDocChangeSharingPolicy;
@synthesize paperDocChangeSubscription = _paperDocChangeSubscription;
@synthesize paperDocDeleted = _paperDocDeleted;
@synthesize paperDocDeleteComment = _paperDocDeleteComment;
@synthesize paperDocDownload = _paperDocDownload;
@synthesize paperDocEdit = _paperDocEdit;
@synthesize paperDocEditComment = _paperDocEditComment;
@synthesize paperDocFollowed = _paperDocFollowed;
@synthesize paperDocMention = _paperDocMention;
@synthesize paperDocOwnershipChanged = _paperDocOwnershipChanged;
@synthesize paperDocRequestAccess = _paperDocRequestAccess;
@synthesize paperDocResolveComment = _paperDocResolveComment;
@synthesize paperDocRevert = _paperDocRevert;
@synthesize paperDocSlackShare = _paperDocSlackShare;
@synthesize paperDocTeamInvite = _paperDocTeamInvite;
@synthesize paperDocTrashed = _paperDocTrashed;
@synthesize paperDocUnresolveComment = _paperDocUnresolveComment;
@synthesize paperDocUntrashed = _paperDocUntrashed;
@synthesize paperDocView = _paperDocView;
@synthesize paperExternalViewAllow = _paperExternalViewAllow;
@synthesize paperExternalViewDefaultTeam = _paperExternalViewDefaultTeam;
@synthesize paperExternalViewForbid = _paperExternalViewForbid;
@synthesize paperFolderChangeSubscription = _paperFolderChangeSubscription;
@synthesize paperFolderDeleted = _paperFolderDeleted;
@synthesize paperFolderFollowed = _paperFolderFollowed;
@synthesize paperFolderTeamInvite = _paperFolderTeamInvite;
@synthesize paperPublishedLinkChangePermission = _paperPublishedLinkChangePermission;
@synthesize paperPublishedLinkCreate = _paperPublishedLinkCreate;
@synthesize paperPublishedLinkDisabled = _paperPublishedLinkDisabled;
@synthesize paperPublishedLinkView = _paperPublishedLinkView;
@synthesize passwordChange = _passwordChange;
@synthesize passwordReset = _passwordReset;
@synthesize passwordResetAll = _passwordResetAll;
@synthesize classificationCreateReport = _classificationCreateReport;
@synthesize classificationCreateReportFail = _classificationCreateReportFail;
@synthesize emmCreateExceptionsReport = _emmCreateExceptionsReport;
@synthesize emmCreateUsageReport = _emmCreateUsageReport;
@synthesize exportMembersReport = _exportMembersReport;
@synthesize exportMembersReportFail = _exportMembersReportFail;
@synthesize externalSharingCreateReport = _externalSharingCreateReport;
@synthesize externalSharingReportFailed = _externalSharingReportFailed;
@synthesize noExpirationLinkGenCreateReport = _noExpirationLinkGenCreateReport;
@synthesize noExpirationLinkGenReportFailed = _noExpirationLinkGenReportFailed;
@synthesize noPasswordLinkGenCreateReport = _noPasswordLinkGenCreateReport;
@synthesize noPasswordLinkGenReportFailed = _noPasswordLinkGenReportFailed;
@synthesize noPasswordLinkViewCreateReport = _noPasswordLinkViewCreateReport;
@synthesize noPasswordLinkViewReportFailed = _noPasswordLinkViewReportFailed;
@synthesize outdatedLinkViewCreateReport = _outdatedLinkViewCreateReport;
@synthesize outdatedLinkViewReportFailed = _outdatedLinkViewReportFailed;
@synthesize paperAdminExportStart = _paperAdminExportStart;
@synthesize smartSyncCreateAdminPrivilegeReport = _smartSyncCreateAdminPrivilegeReport;
@synthesize teamActivityCreateReport = _teamActivityCreateReport;
@synthesize teamActivityCreateReportFail = _teamActivityCreateReportFail;
@synthesize collectionShare = _collectionShare;
@synthesize fileTransfersFileAdd = _fileTransfersFileAdd;
@synthesize fileTransfersTransferDelete = _fileTransfersTransferDelete;
@synthesize fileTransfersTransferDownload = _fileTransfersTransferDownload;
@synthesize fileTransfersTransferSend = _fileTransfersTransferSend;
@synthesize fileTransfersTransferView = _fileTransfersTransferView;
@synthesize noteAclInviteOnly = _noteAclInviteOnly;
@synthesize noteAclLink = _noteAclLink;
@synthesize noteAclTeamLink = _noteAclTeamLink;
@synthesize noteShared = _noteShared;
@synthesize noteShareReceive = _noteShareReceive;
@synthesize openNoteShared = _openNoteShared;
@synthesize sfAddGroup = _sfAddGroup;
@synthesize sfAllowNonMembersToViewSharedLinks = _sfAllowNonMembersToViewSharedLinks;
@synthesize sfExternalInviteWarn = _sfExternalInviteWarn;
@synthesize sfFbInvite = _sfFbInvite;
@synthesize sfFbInviteChangeRole = _sfFbInviteChangeRole;
@synthesize sfFbUninvite = _sfFbUninvite;
@synthesize sfInviteGroup = _sfInviteGroup;
@synthesize sfTeamGrantAccess = _sfTeamGrantAccess;
@synthesize sfTeamInvite = _sfTeamInvite;
@synthesize sfTeamInviteChangeRole = _sfTeamInviteChangeRole;
@synthesize sfTeamJoin = _sfTeamJoin;
@synthesize sfTeamJoinFromOobLink = _sfTeamJoinFromOobLink;
@synthesize sfTeamUninvite = _sfTeamUninvite;
@synthesize sharedContentAddInvitees = _sharedContentAddInvitees;
@synthesize sharedContentAddLinkExpiry = _sharedContentAddLinkExpiry;
@synthesize sharedContentAddLinkPassword = _sharedContentAddLinkPassword;
@synthesize sharedContentAddMember = _sharedContentAddMember;
@synthesize sharedContentChangeDownloadsPolicy = _sharedContentChangeDownloadsPolicy;
@synthesize sharedContentChangeInviteeRole = _sharedContentChangeInviteeRole;
@synthesize sharedContentChangeLinkAudience = _sharedContentChangeLinkAudience;
@synthesize sharedContentChangeLinkExpiry = _sharedContentChangeLinkExpiry;
@synthesize sharedContentChangeLinkPassword = _sharedContentChangeLinkPassword;
@synthesize sharedContentChangeMemberRole = _sharedContentChangeMemberRole;
@synthesize sharedContentChangeViewerInfoPolicy = _sharedContentChangeViewerInfoPolicy;
@synthesize sharedContentClaimInvitation = _sharedContentClaimInvitation;
@synthesize sharedContentCopy = _sharedContentCopy;
@synthesize sharedContentDownload = _sharedContentDownload;
@synthesize sharedContentRelinquishMembership = _sharedContentRelinquishMembership;
@synthesize sharedContentRemoveInvitees = _sharedContentRemoveInvitees;
@synthesize sharedContentRemoveLinkExpiry = _sharedContentRemoveLinkExpiry;
@synthesize sharedContentRemoveLinkPassword = _sharedContentRemoveLinkPassword;
@synthesize sharedContentRemoveMember = _sharedContentRemoveMember;
@synthesize sharedContentRequestAccess = _sharedContentRequestAccess;
@synthesize sharedContentRestoreInvitees = _sharedContentRestoreInvitees;
@synthesize sharedContentRestoreMember = _sharedContentRestoreMember;
@synthesize sharedContentUnshare = _sharedContentUnshare;
@synthesize sharedContentView = _sharedContentView;
@synthesize sharedFolderChangeLinkPolicy = _sharedFolderChangeLinkPolicy;
@synthesize sharedFolderChangeMembersInheritancePolicy = _sharedFolderChangeMembersInheritancePolicy;
@synthesize sharedFolderChangeMembersManagementPolicy = _sharedFolderChangeMembersManagementPolicy;
@synthesize sharedFolderChangeMembersPolicy = _sharedFolderChangeMembersPolicy;
@synthesize sharedFolderCreate = _sharedFolderCreate;
@synthesize sharedFolderDeclineInvitation = _sharedFolderDeclineInvitation;
@synthesize sharedFolderMount = _sharedFolderMount;
@synthesize sharedFolderNest = _sharedFolderNest;
@synthesize sharedFolderTransferOwnership = _sharedFolderTransferOwnership;
@synthesize sharedFolderUnmount = _sharedFolderUnmount;
@synthesize sharedLinkAddExpiry = _sharedLinkAddExpiry;
@synthesize sharedLinkChangeExpiry = _sharedLinkChangeExpiry;
@synthesize sharedLinkChangeVisibility = _sharedLinkChangeVisibility;
@synthesize sharedLinkCopy = _sharedLinkCopy;
@synthesize sharedLinkCreate = _sharedLinkCreate;
@synthesize sharedLinkDisable = _sharedLinkDisable;
@synthesize sharedLinkDownload = _sharedLinkDownload;
@synthesize sharedLinkRemoveExpiry = _sharedLinkRemoveExpiry;
@synthesize sharedLinkSettingsAddExpiration = _sharedLinkSettingsAddExpiration;
@synthesize sharedLinkSettingsAddPassword = _sharedLinkSettingsAddPassword;
@synthesize sharedLinkSettingsAllowDownloadDisabled = _sharedLinkSettingsAllowDownloadDisabled;
@synthesize sharedLinkSettingsAllowDownloadEnabled = _sharedLinkSettingsAllowDownloadEnabled;
@synthesize sharedLinkSettingsChangeAudience = _sharedLinkSettingsChangeAudience;
@synthesize sharedLinkSettingsChangeExpiration = _sharedLinkSettingsChangeExpiration;
@synthesize sharedLinkSettingsChangePassword = _sharedLinkSettingsChangePassword;
@synthesize sharedLinkSettingsRemoveExpiration = _sharedLinkSettingsRemoveExpiration;
@synthesize sharedLinkSettingsRemovePassword = _sharedLinkSettingsRemovePassword;
@synthesize sharedLinkShare = _sharedLinkShare;
@synthesize sharedLinkView = _sharedLinkView;
@synthesize sharedNoteOpened = _sharedNoteOpened;
@synthesize shmodelDisableDownloads = _shmodelDisableDownloads;
@synthesize shmodelEnableDownloads = _shmodelEnableDownloads;
@synthesize shmodelGroupShare = _shmodelGroupShare;
@synthesize showcaseAccessGranted = _showcaseAccessGranted;
@synthesize showcaseAddMember = _showcaseAddMember;
@synthesize showcaseArchived = _showcaseArchived;
@synthesize showcaseCreated = _showcaseCreated;
@synthesize showcaseDeleteComment = _showcaseDeleteComment;
@synthesize showcaseEdited = _showcaseEdited;
@synthesize showcaseEditComment = _showcaseEditComment;
@synthesize showcaseFileAdded = _showcaseFileAdded;
@synthesize showcaseFileDownload = _showcaseFileDownload;
@synthesize showcaseFileRemoved = _showcaseFileRemoved;
@synthesize showcaseFileView = _showcaseFileView;
@synthesize showcasePermanentlyDeleted = _showcasePermanentlyDeleted;
@synthesize showcasePostComment = _showcasePostComment;
@synthesize showcaseRemoveMember = _showcaseRemoveMember;
@synthesize showcaseRenamed = _showcaseRenamed;
@synthesize showcaseRequestAccess = _showcaseRequestAccess;
@synthesize showcaseResolveComment = _showcaseResolveComment;
@synthesize showcaseRestored = _showcaseRestored;
@synthesize showcaseTrashed = _showcaseTrashed;
@synthesize showcaseTrashedDeprecated = _showcaseTrashedDeprecated;
@synthesize showcaseUnresolveComment = _showcaseUnresolveComment;
@synthesize showcaseUntrashed = _showcaseUntrashed;
@synthesize showcaseUntrashedDeprecated = _showcaseUntrashedDeprecated;
@synthesize showcaseView = _showcaseView;
@synthesize ssoAddCert = _ssoAddCert;
@synthesize ssoAddLoginUrl = _ssoAddLoginUrl;
@synthesize ssoAddLogoutUrl = _ssoAddLogoutUrl;
@synthesize ssoChangeCert = _ssoChangeCert;
@synthesize ssoChangeLoginUrl = _ssoChangeLoginUrl;
@synthesize ssoChangeLogoutUrl = _ssoChangeLogoutUrl;
@synthesize ssoChangeSamlIdentityMode = _ssoChangeSamlIdentityMode;
@synthesize ssoRemoveCert = _ssoRemoveCert;
@synthesize ssoRemoveLoginUrl = _ssoRemoveLoginUrl;
@synthesize ssoRemoveLogoutUrl = _ssoRemoveLogoutUrl;
@synthesize teamFolderChangeStatus = _teamFolderChangeStatus;
@synthesize teamFolderCreate = _teamFolderCreate;
@synthesize teamFolderDowngrade = _teamFolderDowngrade;
@synthesize teamFolderPermanentlyDelete = _teamFolderPermanentlyDelete;
@synthesize teamFolderRename = _teamFolderRename;
@synthesize teamSelectiveSyncSettingsChanged = _teamSelectiveSyncSettingsChanged;
@synthesize accountCaptureChangePolicy = _accountCaptureChangePolicy;
@synthesize adminEmailRemindersChanged = _adminEmailRemindersChanged;
@synthesize allowDownloadDisabled = _allowDownloadDisabled;
@synthesize allowDownloadEnabled = _allowDownloadEnabled;
@synthesize appPermissionsChanged = _appPermissionsChanged;
@synthesize cameraUploadsPolicyChanged = _cameraUploadsPolicyChanged;
@synthesize captureTranscriptPolicyChanged = _captureTranscriptPolicyChanged;
@synthesize classificationChangePolicy = _classificationChangePolicy;
@synthesize computerBackupPolicyChanged = _computerBackupPolicyChanged;
@synthesize contentAdministrationPolicyChanged = _contentAdministrationPolicyChanged;
@synthesize dataPlacementRestrictionChangePolicy = _dataPlacementRestrictionChangePolicy;
@synthesize dataPlacementRestrictionSatisfyPolicy = _dataPlacementRestrictionSatisfyPolicy;
@synthesize deviceApprovalsAddException = _deviceApprovalsAddException;
@synthesize deviceApprovalsChangeDesktopPolicy = _deviceApprovalsChangeDesktopPolicy;
@synthesize deviceApprovalsChangeMobilePolicy = _deviceApprovalsChangeMobilePolicy;
@synthesize deviceApprovalsChangeOverageAction = _deviceApprovalsChangeOverageAction;
@synthesize deviceApprovalsChangeUnlinkAction = _deviceApprovalsChangeUnlinkAction;
@synthesize deviceApprovalsRemoveException = _deviceApprovalsRemoveException;
@synthesize directoryRestrictionsAddMembers = _directoryRestrictionsAddMembers;
@synthesize directoryRestrictionsRemoveMembers = _directoryRestrictionsRemoveMembers;
@synthesize dropboxPasswordsPolicyChanged = _dropboxPasswordsPolicyChanged;
@synthesize emailIngestPolicyChanged = _emailIngestPolicyChanged;
@synthesize emmAddException = _emmAddException;
@synthesize emmChangePolicy = _emmChangePolicy;
@synthesize emmRemoveException = _emmRemoveException;
@synthesize extendedVersionHistoryChangePolicy = _extendedVersionHistoryChangePolicy;
@synthesize externalDriveBackupPolicyChanged = _externalDriveBackupPolicyChanged;
@synthesize fileCommentsChangePolicy = _fileCommentsChangePolicy;
@synthesize fileLockingPolicyChanged = _fileLockingPolicyChanged;
@synthesize fileRequestsChangePolicy = _fileRequestsChangePolicy;
@synthesize fileRequestsEmailsEnabled = _fileRequestsEmailsEnabled;
@synthesize fileRequestsEmailsRestrictedToTeamOnly = _fileRequestsEmailsRestrictedToTeamOnly;
@synthesize fileTransfersPolicyChanged = _fileTransfersPolicyChanged;
@synthesize googleSsoChangePolicy = _googleSsoChangePolicy;
@synthesize groupUserManagementChangePolicy = _groupUserManagementChangePolicy;
@synthesize integrationPolicyChanged = _integrationPolicyChanged;
@synthesize inviteAcceptanceEmailPolicyChanged = _inviteAcceptanceEmailPolicyChanged;
@synthesize memberRequestsChangePolicy = _memberRequestsChangePolicy;
@synthesize memberSendInvitePolicyChanged = _memberSendInvitePolicyChanged;
@synthesize memberSpaceLimitsAddException = _memberSpaceLimitsAddException;
@synthesize memberSpaceLimitsChangeCapsTypePolicy = _memberSpaceLimitsChangeCapsTypePolicy;
@synthesize memberSpaceLimitsChangePolicy = _memberSpaceLimitsChangePolicy;
@synthesize memberSpaceLimitsRemoveException = _memberSpaceLimitsRemoveException;
@synthesize memberSuggestionsChangePolicy = _memberSuggestionsChangePolicy;
@synthesize microsoftOfficeAddinChangePolicy = _microsoftOfficeAddinChangePolicy;
@synthesize networkControlChangePolicy = _networkControlChangePolicy;
@synthesize paperChangeDeploymentPolicy = _paperChangeDeploymentPolicy;
@synthesize paperChangeMemberLinkPolicy = _paperChangeMemberLinkPolicy;
@synthesize paperChangeMemberPolicy = _paperChangeMemberPolicy;
@synthesize paperChangePolicy = _paperChangePolicy;
@synthesize paperDefaultFolderPolicyChanged = _paperDefaultFolderPolicyChanged;
@synthesize paperDesktopPolicyChanged = _paperDesktopPolicyChanged;
@synthesize paperEnabledUsersGroupAddition = _paperEnabledUsersGroupAddition;
@synthesize paperEnabledUsersGroupRemoval = _paperEnabledUsersGroupRemoval;
@synthesize passwordStrengthRequirementsChangePolicy = _passwordStrengthRequirementsChangePolicy;
@synthesize permanentDeleteChangePolicy = _permanentDeleteChangePolicy;
@synthesize resellerSupportChangePolicy = _resellerSupportChangePolicy;
@synthesize rewindPolicyChanged = _rewindPolicyChanged;
@synthesize sendForSignaturePolicyChanged = _sendForSignaturePolicyChanged;
@synthesize sharingChangeFolderJoinPolicy = _sharingChangeFolderJoinPolicy;
@synthesize sharingChangeLinkAllowChangeExpirationPolicy = _sharingChangeLinkAllowChangeExpirationPolicy;
@synthesize sharingChangeLinkDefaultExpirationPolicy = _sharingChangeLinkDefaultExpirationPolicy;
@synthesize sharingChangeLinkEnforcePasswordPolicy = _sharingChangeLinkEnforcePasswordPolicy;
@synthesize sharingChangeLinkPolicy = _sharingChangeLinkPolicy;
@synthesize sharingChangeMemberPolicy = _sharingChangeMemberPolicy;
@synthesize showcaseChangeDownloadPolicy = _showcaseChangeDownloadPolicy;
@synthesize showcaseChangeEnabledPolicy = _showcaseChangeEnabledPolicy;
@synthesize showcaseChangeExternalSharingPolicy = _showcaseChangeExternalSharingPolicy;
@synthesize smarterSmartSyncPolicyChanged = _smarterSmartSyncPolicyChanged;
@synthesize smartSyncChangePolicy = _smartSyncChangePolicy;
@synthesize smartSyncNotOptOut = _smartSyncNotOptOut;
@synthesize smartSyncOptOut = _smartSyncOptOut;
@synthesize ssoChangePolicy = _ssoChangePolicy;
@synthesize teamBrandingPolicyChanged = _teamBrandingPolicyChanged;
@synthesize teamExtensionsPolicyChanged = _teamExtensionsPolicyChanged;
@synthesize teamSelectiveSyncPolicyChanged = _teamSelectiveSyncPolicyChanged;
@synthesize teamSharingWhitelistSubjectsChanged = _teamSharingWhitelistSubjectsChanged;
@synthesize tfaAddException = _tfaAddException;
@synthesize tfaChangePolicy = _tfaChangePolicy;
@synthesize tfaRemoveException = _tfaRemoveException;
@synthesize twoAccountChangePolicy = _twoAccountChangePolicy;
@synthesize viewerInfoPolicyChanged = _viewerInfoPolicyChanged;
@synthesize watermarkingPolicyChanged = _watermarkingPolicyChanged;
@synthesize webSessionsChangeActiveSessionLimit = _webSessionsChangeActiveSessionLimit;
@synthesize webSessionsChangeFixedLengthPolicy = _webSessionsChangeFixedLengthPolicy;
@synthesize webSessionsChangeIdleLengthPolicy = _webSessionsChangeIdleLengthPolicy;
@synthesize dataResidencyMigrationRequestSuccessful = _dataResidencyMigrationRequestSuccessful;
@synthesize dataResidencyMigrationRequestUnsuccessful = _dataResidencyMigrationRequestUnsuccessful;
@synthesize teamMergeFrom = _teamMergeFrom;
@synthesize teamMergeTo = _teamMergeTo;
@synthesize teamProfileAddBackground = _teamProfileAddBackground;
@synthesize teamProfileAddLogo = _teamProfileAddLogo;
@synthesize teamProfileChangeBackground = _teamProfileChangeBackground;
@synthesize teamProfileChangeDefaultLanguage = _teamProfileChangeDefaultLanguage;
@synthesize teamProfileChangeLogo = _teamProfileChangeLogo;
@synthesize teamProfileChangeName = _teamProfileChangeName;
@synthesize teamProfileRemoveBackground = _teamProfileRemoveBackground;
@synthesize teamProfileRemoveLogo = _teamProfileRemoveLogo;
@synthesize tfaAddBackupPhone = _tfaAddBackupPhone;
@synthesize tfaAddSecurityKey = _tfaAddSecurityKey;
@synthesize tfaChangeBackupPhone = _tfaChangeBackupPhone;
@synthesize tfaChangeStatus = _tfaChangeStatus;
@synthesize tfaRemoveBackupPhone = _tfaRemoveBackupPhone;
@synthesize tfaRemoveSecurityKey = _tfaRemoveSecurityKey;
@synthesize tfaReset = _tfaReset;
@synthesize changedEnterpriseAdminRole = _changedEnterpriseAdminRole;
@synthesize changedEnterpriseConnectedTeamStatus = _changedEnterpriseConnectedTeamStatus;
@synthesize endedEnterpriseAdminSession = _endedEnterpriseAdminSession;
@synthesize endedEnterpriseAdminSessionDeprecated = _endedEnterpriseAdminSessionDeprecated;
@synthesize enterpriseSettingsLocking = _enterpriseSettingsLocking;
@synthesize guestAdminChangeStatus = _guestAdminChangeStatus;
@synthesize startedEnterpriseAdminSession = _startedEnterpriseAdminSession;
@synthesize teamMergeRequestAccepted = _teamMergeRequestAccepted;
@synthesize teamMergeRequestAcceptedShownToPrimaryTeam = _teamMergeRequestAcceptedShownToPrimaryTeam;
@synthesize teamMergeRequestAcceptedShownToSecondaryTeam = _teamMergeRequestAcceptedShownToSecondaryTeam;
@synthesize teamMergeRequestAutoCanceled = _teamMergeRequestAutoCanceled;
@synthesize teamMergeRequestCanceled = _teamMergeRequestCanceled;
@synthesize teamMergeRequestCanceledShownToPrimaryTeam = _teamMergeRequestCanceledShownToPrimaryTeam;
@synthesize teamMergeRequestCanceledShownToSecondaryTeam = _teamMergeRequestCanceledShownToSecondaryTeam;
@synthesize teamMergeRequestExpired = _teamMergeRequestExpired;
@synthesize teamMergeRequestExpiredShownToPrimaryTeam = _teamMergeRequestExpiredShownToPrimaryTeam;
@synthesize teamMergeRequestExpiredShownToSecondaryTeam = _teamMergeRequestExpiredShownToSecondaryTeam;
@synthesize teamMergeRequestRejectedShownToPrimaryTeam = _teamMergeRequestRejectedShownToPrimaryTeam;
@synthesize teamMergeRequestRejectedShownToSecondaryTeam = _teamMergeRequestRejectedShownToSecondaryTeam;
@synthesize teamMergeRequestReminder = _teamMergeRequestReminder;
@synthesize teamMergeRequestReminderShownToPrimaryTeam = _teamMergeRequestReminderShownToPrimaryTeam;
@synthesize teamMergeRequestReminderShownToSecondaryTeam = _teamMergeRequestReminderShownToSecondaryTeam;
@synthesize teamMergeRequestRevoked = _teamMergeRequestRevoked;
@synthesize teamMergeRequestSentShownToPrimaryTeam = _teamMergeRequestSentShownToPrimaryTeam;
@synthesize teamMergeRequestSentShownToSecondaryTeam = _teamMergeRequestSentShownToSecondaryTeam;

#pragma mark - Constructors

- (instancetype)initWithAdminAlertingAlertStateChanged:
    (DBTEAMLOGAdminAlertingAlertStateChangedType *)adminAlertingAlertStateChanged {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeAdminAlertingAlertStateChanged;
    _adminAlertingAlertStateChanged = adminAlertingAlertStateChanged;
  }
  return self;
}

- (instancetype)initWithAdminAlertingChangedAlertConfig:
    (DBTEAMLOGAdminAlertingChangedAlertConfigType *)adminAlertingChangedAlertConfig {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeAdminAlertingChangedAlertConfig;
    _adminAlertingChangedAlertConfig = adminAlertingChangedAlertConfig;
  }
  return self;
}

- (instancetype)initWithAdminAlertingTriggeredAlert:
    (DBTEAMLOGAdminAlertingTriggeredAlertType *)adminAlertingTriggeredAlert {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeAdminAlertingTriggeredAlert;
    _adminAlertingTriggeredAlert = adminAlertingTriggeredAlert;
  }
  return self;
}

- (instancetype)initWithAppBlockedByPermissions:(DBTEAMLOGAppBlockedByPermissionsType *)appBlockedByPermissions {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeAppBlockedByPermissions;
    _appBlockedByPermissions = appBlockedByPermissions;
  }
  return self;
}

- (instancetype)initWithAppLinkTeam:(DBTEAMLOGAppLinkTeamType *)appLinkTeam {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeAppLinkTeam;
    _appLinkTeam = appLinkTeam;
  }
  return self;
}

- (instancetype)initWithAppLinkUser:(DBTEAMLOGAppLinkUserType *)appLinkUser {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeAppLinkUser;
    _appLinkUser = appLinkUser;
  }
  return self;
}

- (instancetype)initWithAppUnlinkTeam:(DBTEAMLOGAppUnlinkTeamType *)appUnlinkTeam {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeAppUnlinkTeam;
    _appUnlinkTeam = appUnlinkTeam;
  }
  return self;
}

- (instancetype)initWithAppUnlinkUser:(DBTEAMLOGAppUnlinkUserType *)appUnlinkUser {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeAppUnlinkUser;
    _appUnlinkUser = appUnlinkUser;
  }
  return self;
}

- (instancetype)initWithIntegrationConnected:(DBTEAMLOGIntegrationConnectedType *)integrationConnected {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeIntegrationConnected;
    _integrationConnected = integrationConnected;
  }
  return self;
}

- (instancetype)initWithIntegrationDisconnected:(DBTEAMLOGIntegrationDisconnectedType *)integrationDisconnected {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeIntegrationDisconnected;
    _integrationDisconnected = integrationDisconnected;
  }
  return self;
}

- (instancetype)initWithFileAddComment:(DBTEAMLOGFileAddCommentType *)fileAddComment {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeFileAddComment;
    _fileAddComment = fileAddComment;
  }
  return self;
}

- (instancetype)initWithFileChangeCommentSubscription:
    (DBTEAMLOGFileChangeCommentSubscriptionType *)fileChangeCommentSubscription {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeFileChangeCommentSubscription;
    _fileChangeCommentSubscription = fileChangeCommentSubscription;
  }
  return self;
}

- (instancetype)initWithFileDeleteComment:(DBTEAMLOGFileDeleteCommentType *)fileDeleteComment {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeFileDeleteComment;
    _fileDeleteComment = fileDeleteComment;
  }
  return self;
}

- (instancetype)initWithFileEditComment:(DBTEAMLOGFileEditCommentType *)fileEditComment {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeFileEditComment;
    _fileEditComment = fileEditComment;
  }
  return self;
}

- (instancetype)initWithFileLikeComment:(DBTEAMLOGFileLikeCommentType *)fileLikeComment {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeFileLikeComment;
    _fileLikeComment = fileLikeComment;
  }
  return self;
}

- (instancetype)initWithFileResolveComment:(DBTEAMLOGFileResolveCommentType *)fileResolveComment {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeFileResolveComment;
    _fileResolveComment = fileResolveComment;
  }
  return self;
}

- (instancetype)initWithFileUnlikeComment:(DBTEAMLOGFileUnlikeCommentType *)fileUnlikeComment {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeFileUnlikeComment;
    _fileUnlikeComment = fileUnlikeComment;
  }
  return self;
}

- (instancetype)initWithFileUnresolveComment:(DBTEAMLOGFileUnresolveCommentType *)fileUnresolveComment {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeFileUnresolveComment;
    _fileUnresolveComment = fileUnresolveComment;
  }
  return self;
}

- (instancetype)initWithGovernancePolicyAddFolders:
    (DBTEAMLOGGovernancePolicyAddFoldersType *)governancePolicyAddFolders {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeGovernancePolicyAddFolders;
    _governancePolicyAddFolders = governancePolicyAddFolders;
  }
  return self;
}

- (instancetype)initWithGovernancePolicyAddFolderFailed:
    (DBTEAMLOGGovernancePolicyAddFolderFailedType *)governancePolicyAddFolderFailed {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeGovernancePolicyAddFolderFailed;
    _governancePolicyAddFolderFailed = governancePolicyAddFolderFailed;
  }
  return self;
}

- (instancetype)initWithGovernancePolicyContentDisposed:
    (DBTEAMLOGGovernancePolicyContentDisposedType *)governancePolicyContentDisposed {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeGovernancePolicyContentDisposed;
    _governancePolicyContentDisposed = governancePolicyContentDisposed;
  }
  return self;
}

- (instancetype)initWithGovernancePolicyCreate:(DBTEAMLOGGovernancePolicyCreateType *)governancePolicyCreate {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeGovernancePolicyCreate;
    _governancePolicyCreate = governancePolicyCreate;
  }
  return self;
}

- (instancetype)initWithGovernancePolicyDelete:(DBTEAMLOGGovernancePolicyDeleteType *)governancePolicyDelete {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeGovernancePolicyDelete;
    _governancePolicyDelete = governancePolicyDelete;
  }
  return self;
}

- (instancetype)initWithGovernancePolicyEditDetails:
    (DBTEAMLOGGovernancePolicyEditDetailsType *)governancePolicyEditDetails {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeGovernancePolicyEditDetails;
    _governancePolicyEditDetails = governancePolicyEditDetails;
  }
  return self;
}

- (instancetype)initWithGovernancePolicyEditDuration:
    (DBTEAMLOGGovernancePolicyEditDurationType *)governancePolicyEditDuration {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeGovernancePolicyEditDuration;
    _governancePolicyEditDuration = governancePolicyEditDuration;
  }
  return self;
}

- (instancetype)initWithGovernancePolicyExportCreated:
    (DBTEAMLOGGovernancePolicyExportCreatedType *)governancePolicyExportCreated {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeGovernancePolicyExportCreated;
    _governancePolicyExportCreated = governancePolicyExportCreated;
  }
  return self;
}

- (instancetype)initWithGovernancePolicyExportRemoved:
    (DBTEAMLOGGovernancePolicyExportRemovedType *)governancePolicyExportRemoved {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeGovernancePolicyExportRemoved;
    _governancePolicyExportRemoved = governancePolicyExportRemoved;
  }
  return self;
}

- (instancetype)initWithGovernancePolicyRemoveFolders:
    (DBTEAMLOGGovernancePolicyRemoveFoldersType *)governancePolicyRemoveFolders {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeGovernancePolicyRemoveFolders;
    _governancePolicyRemoveFolders = governancePolicyRemoveFolders;
  }
  return self;
}

- (instancetype)initWithGovernancePolicyReportCreated:
    (DBTEAMLOGGovernancePolicyReportCreatedType *)governancePolicyReportCreated {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeGovernancePolicyReportCreated;
    _governancePolicyReportCreated = governancePolicyReportCreated;
  }
  return self;
}

- (instancetype)initWithGovernancePolicyZipPartDownloaded:
    (DBTEAMLOGGovernancePolicyZipPartDownloadedType *)governancePolicyZipPartDownloaded {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeGovernancePolicyZipPartDownloaded;
    _governancePolicyZipPartDownloaded = governancePolicyZipPartDownloaded;
  }
  return self;
}

- (instancetype)initWithLegalHoldsActivateAHold:(DBTEAMLOGLegalHoldsActivateAHoldType *)legalHoldsActivateAHold {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeLegalHoldsActivateAHold;
    _legalHoldsActivateAHold = legalHoldsActivateAHold;
  }
  return self;
}

- (instancetype)initWithLegalHoldsAddMembers:(DBTEAMLOGLegalHoldsAddMembersType *)legalHoldsAddMembers {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeLegalHoldsAddMembers;
    _legalHoldsAddMembers = legalHoldsAddMembers;
  }
  return self;
}

- (instancetype)initWithLegalHoldsChangeHoldDetails:
    (DBTEAMLOGLegalHoldsChangeHoldDetailsType *)legalHoldsChangeHoldDetails {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeLegalHoldsChangeHoldDetails;
    _legalHoldsChangeHoldDetails = legalHoldsChangeHoldDetails;
  }
  return self;
}

- (instancetype)initWithLegalHoldsChangeHoldName:(DBTEAMLOGLegalHoldsChangeHoldNameType *)legalHoldsChangeHoldName {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeLegalHoldsChangeHoldName;
    _legalHoldsChangeHoldName = legalHoldsChangeHoldName;
  }
  return self;
}

- (instancetype)initWithLegalHoldsExportAHold:(DBTEAMLOGLegalHoldsExportAHoldType *)legalHoldsExportAHold {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeLegalHoldsExportAHold;
    _legalHoldsExportAHold = legalHoldsExportAHold;
  }
  return self;
}

- (instancetype)initWithLegalHoldsExportCancelled:(DBTEAMLOGLegalHoldsExportCancelledType *)legalHoldsExportCancelled {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeLegalHoldsExportCancelled;
    _legalHoldsExportCancelled = legalHoldsExportCancelled;
  }
  return self;
}

- (instancetype)initWithLegalHoldsExportDownloaded:
    (DBTEAMLOGLegalHoldsExportDownloadedType *)legalHoldsExportDownloaded {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeLegalHoldsExportDownloaded;
    _legalHoldsExportDownloaded = legalHoldsExportDownloaded;
  }
  return self;
}

- (instancetype)initWithLegalHoldsExportRemoved:(DBTEAMLOGLegalHoldsExportRemovedType *)legalHoldsExportRemoved {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeLegalHoldsExportRemoved;
    _legalHoldsExportRemoved = legalHoldsExportRemoved;
  }
  return self;
}

- (instancetype)initWithLegalHoldsReleaseAHold:(DBTEAMLOGLegalHoldsReleaseAHoldType *)legalHoldsReleaseAHold {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeLegalHoldsReleaseAHold;
    _legalHoldsReleaseAHold = legalHoldsReleaseAHold;
  }
  return self;
}

- (instancetype)initWithLegalHoldsRemoveMembers:(DBTEAMLOGLegalHoldsRemoveMembersType *)legalHoldsRemoveMembers {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeLegalHoldsRemoveMembers;
    _legalHoldsRemoveMembers = legalHoldsRemoveMembers;
  }
  return self;
}

- (instancetype)initWithLegalHoldsReportAHold:(DBTEAMLOGLegalHoldsReportAHoldType *)legalHoldsReportAHold {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeLegalHoldsReportAHold;
    _legalHoldsReportAHold = legalHoldsReportAHold;
  }
  return self;
}

- (instancetype)initWithDeviceChangeIpDesktop:(DBTEAMLOGDeviceChangeIpDesktopType *)deviceChangeIpDesktop {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeDeviceChangeIpDesktop;
    _deviceChangeIpDesktop = deviceChangeIpDesktop;
  }
  return self;
}

- (instancetype)initWithDeviceChangeIpMobile:(DBTEAMLOGDeviceChangeIpMobileType *)deviceChangeIpMobile {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeDeviceChangeIpMobile;
    _deviceChangeIpMobile = deviceChangeIpMobile;
  }
  return self;
}

- (instancetype)initWithDeviceChangeIpWeb:(DBTEAMLOGDeviceChangeIpWebType *)deviceChangeIpWeb {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeDeviceChangeIpWeb;
    _deviceChangeIpWeb = deviceChangeIpWeb;
  }
  return self;
}

- (instancetype)initWithDeviceDeleteOnUnlinkFail:(DBTEAMLOGDeviceDeleteOnUnlinkFailType *)deviceDeleteOnUnlinkFail {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeDeviceDeleteOnUnlinkFail;
    _deviceDeleteOnUnlinkFail = deviceDeleteOnUnlinkFail;
  }
  return self;
}

- (instancetype)initWithDeviceDeleteOnUnlinkSuccess:
    (DBTEAMLOGDeviceDeleteOnUnlinkSuccessType *)deviceDeleteOnUnlinkSuccess {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeDeviceDeleteOnUnlinkSuccess;
    _deviceDeleteOnUnlinkSuccess = deviceDeleteOnUnlinkSuccess;
  }
  return self;
}

- (instancetype)initWithDeviceLinkFail:(DBTEAMLOGDeviceLinkFailType *)deviceLinkFail {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeDeviceLinkFail;
    _deviceLinkFail = deviceLinkFail;
  }
  return self;
}

- (instancetype)initWithDeviceLinkSuccess:(DBTEAMLOGDeviceLinkSuccessType *)deviceLinkSuccess {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeDeviceLinkSuccess;
    _deviceLinkSuccess = deviceLinkSuccess;
  }
  return self;
}

- (instancetype)initWithDeviceManagementDisabled:(DBTEAMLOGDeviceManagementDisabledType *)deviceManagementDisabled {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeDeviceManagementDisabled;
    _deviceManagementDisabled = deviceManagementDisabled;
  }
  return self;
}

- (instancetype)initWithDeviceManagementEnabled:(DBTEAMLOGDeviceManagementEnabledType *)deviceManagementEnabled {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeDeviceManagementEnabled;
    _deviceManagementEnabled = deviceManagementEnabled;
  }
  return self;
}

- (instancetype)initWithDeviceSyncBackupStatusChanged:
    (DBTEAMLOGDeviceSyncBackupStatusChangedType *)deviceSyncBackupStatusChanged {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeDeviceSyncBackupStatusChanged;
    _deviceSyncBackupStatusChanged = deviceSyncBackupStatusChanged;
  }
  return self;
}

- (instancetype)initWithDeviceUnlink:(DBTEAMLOGDeviceUnlinkType *)deviceUnlink {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeDeviceUnlink;
    _deviceUnlink = deviceUnlink;
  }
  return self;
}

- (instancetype)initWithDropboxPasswordsExported:(DBTEAMLOGDropboxPasswordsExportedType *)dropboxPasswordsExported {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeDropboxPasswordsExported;
    _dropboxPasswordsExported = dropboxPasswordsExported;
  }
  return self;
}

- (instancetype)initWithDropboxPasswordsNewDeviceEnrolled:
    (DBTEAMLOGDropboxPasswordsNewDeviceEnrolledType *)dropboxPasswordsNewDeviceEnrolled {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeDropboxPasswordsNewDeviceEnrolled;
    _dropboxPasswordsNewDeviceEnrolled = dropboxPasswordsNewDeviceEnrolled;
  }
  return self;
}

- (instancetype)initWithEmmRefreshAuthToken:(DBTEAMLOGEmmRefreshAuthTokenType *)emmRefreshAuthToken {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeEmmRefreshAuthToken;
    _emmRefreshAuthToken = emmRefreshAuthToken;
  }
  return self;
}

- (instancetype)initWithExternalDriveBackupEligibilityStatusChecked:
    (DBTEAMLOGExternalDriveBackupEligibilityStatusCheckedType *)externalDriveBackupEligibilityStatusChecked {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeExternalDriveBackupEligibilityStatusChecked;
    _externalDriveBackupEligibilityStatusChecked = externalDriveBackupEligibilityStatusChecked;
  }
  return self;
}

- (instancetype)initWithExternalDriveBackupStatusChanged:
    (DBTEAMLOGExternalDriveBackupStatusChangedType *)externalDriveBackupStatusChanged {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeExternalDriveBackupStatusChanged;
    _externalDriveBackupStatusChanged = externalDriveBackupStatusChanged;
  }
  return self;
}

- (instancetype)initWithAccountCaptureChangeAvailability:
    (DBTEAMLOGAccountCaptureChangeAvailabilityType *)accountCaptureChangeAvailability {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeAccountCaptureChangeAvailability;
    _accountCaptureChangeAvailability = accountCaptureChangeAvailability;
  }
  return self;
}

- (instancetype)initWithAccountCaptureMigrateAccount:
    (DBTEAMLOGAccountCaptureMigrateAccountType *)accountCaptureMigrateAccount {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeAccountCaptureMigrateAccount;
    _accountCaptureMigrateAccount = accountCaptureMigrateAccount;
  }
  return self;
}

- (instancetype)initWithAccountCaptureNotificationEmailsSent:
    (DBTEAMLOGAccountCaptureNotificationEmailsSentType *)accountCaptureNotificationEmailsSent {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeAccountCaptureNotificationEmailsSent;
    _accountCaptureNotificationEmailsSent = accountCaptureNotificationEmailsSent;
  }
  return self;
}

- (instancetype)initWithAccountCaptureRelinquishAccount:
    (DBTEAMLOGAccountCaptureRelinquishAccountType *)accountCaptureRelinquishAccount {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeAccountCaptureRelinquishAccount;
    _accountCaptureRelinquishAccount = accountCaptureRelinquishAccount;
  }
  return self;
}

- (instancetype)initWithDisabledDomainInvites:(DBTEAMLOGDisabledDomainInvitesType *)disabledDomainInvites {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeDisabledDomainInvites;
    _disabledDomainInvites = disabledDomainInvites;
  }
  return self;
}

- (instancetype)initWithDomainInvitesApproveRequestToJoinTeam:
    (DBTEAMLOGDomainInvitesApproveRequestToJoinTeamType *)domainInvitesApproveRequestToJoinTeam {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeDomainInvitesApproveRequestToJoinTeam;
    _domainInvitesApproveRequestToJoinTeam = domainInvitesApproveRequestToJoinTeam;
  }
  return self;
}

- (instancetype)initWithDomainInvitesDeclineRequestToJoinTeam:
    (DBTEAMLOGDomainInvitesDeclineRequestToJoinTeamType *)domainInvitesDeclineRequestToJoinTeam {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeDomainInvitesDeclineRequestToJoinTeam;
    _domainInvitesDeclineRequestToJoinTeam = domainInvitesDeclineRequestToJoinTeam;
  }
  return self;
}

- (instancetype)initWithDomainInvitesEmailExistingUsers:
    (DBTEAMLOGDomainInvitesEmailExistingUsersType *)domainInvitesEmailExistingUsers {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeDomainInvitesEmailExistingUsers;
    _domainInvitesEmailExistingUsers = domainInvitesEmailExistingUsers;
  }
  return self;
}

- (instancetype)initWithDomainInvitesRequestToJoinTeam:
    (DBTEAMLOGDomainInvitesRequestToJoinTeamType *)domainInvitesRequestToJoinTeam {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeDomainInvitesRequestToJoinTeam;
    _domainInvitesRequestToJoinTeam = domainInvitesRequestToJoinTeam;
  }
  return self;
}

- (instancetype)initWithDomainInvitesSetInviteNewUserPrefToNo:
    (DBTEAMLOGDomainInvitesSetInviteNewUserPrefToNoType *)domainInvitesSetInviteNewUserPrefToNo {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeDomainInvitesSetInviteNewUserPrefToNo;
    _domainInvitesSetInviteNewUserPrefToNo = domainInvitesSetInviteNewUserPrefToNo;
  }
  return self;
}

- (instancetype)initWithDomainInvitesSetInviteNewUserPrefToYes:
    (DBTEAMLOGDomainInvitesSetInviteNewUserPrefToYesType *)domainInvitesSetInviteNewUserPrefToYes {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeDomainInvitesSetInviteNewUserPrefToYes;
    _domainInvitesSetInviteNewUserPrefToYes = domainInvitesSetInviteNewUserPrefToYes;
  }
  return self;
}

- (instancetype)initWithDomainVerificationAddDomainFail:
    (DBTEAMLOGDomainVerificationAddDomainFailType *)domainVerificationAddDomainFail {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeDomainVerificationAddDomainFail;
    _domainVerificationAddDomainFail = domainVerificationAddDomainFail;
  }
  return self;
}

- (instancetype)initWithDomainVerificationAddDomainSuccess:
    (DBTEAMLOGDomainVerificationAddDomainSuccessType *)domainVerificationAddDomainSuccess {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeDomainVerificationAddDomainSuccess;
    _domainVerificationAddDomainSuccess = domainVerificationAddDomainSuccess;
  }
  return self;
}

- (instancetype)initWithDomainVerificationRemoveDomain:
    (DBTEAMLOGDomainVerificationRemoveDomainType *)domainVerificationRemoveDomain {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeDomainVerificationRemoveDomain;
    _domainVerificationRemoveDomain = domainVerificationRemoveDomain;
  }
  return self;
}

- (instancetype)initWithEnabledDomainInvites:(DBTEAMLOGEnabledDomainInvitesType *)enabledDomainInvites {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeEnabledDomainInvites;
    _enabledDomainInvites = enabledDomainInvites;
  }
  return self;
}

- (instancetype)initWithApplyNamingConvention:(DBTEAMLOGApplyNamingConventionType *)applyNamingConvention {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeApplyNamingConvention;
    _applyNamingConvention = applyNamingConvention;
  }
  return self;
}

- (instancetype)initWithCreateFolder:(DBTEAMLOGCreateFolderType *)createFolder {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeCreateFolder;
    _createFolder = createFolder;
  }
  return self;
}

- (instancetype)initWithFileAdd:(DBTEAMLOGFileAddType *)fileAdd {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeFileAdd;
    _fileAdd = fileAdd;
  }
  return self;
}

- (instancetype)initWithFileCopy:(DBTEAMLOGFileCopyType *)fileCopy {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeFileCopy;
    _fileCopy = fileCopy;
  }
  return self;
}

- (instancetype)initWithFileDelete:(DBTEAMLOGFileDeleteType *)fileDelete {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeFileDelete;
    _fileDelete = fileDelete;
  }
  return self;
}

- (instancetype)initWithFileDownload:(DBTEAMLOGFileDownloadType *)fileDownload {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeFileDownload;
    _fileDownload = fileDownload;
  }
  return self;
}

- (instancetype)initWithFileEdit:(DBTEAMLOGFileEditType *)fileEdit {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeFileEdit;
    _fileEdit = fileEdit;
  }
  return self;
}

- (instancetype)initWithFileGetCopyReference:(DBTEAMLOGFileGetCopyReferenceType *)fileGetCopyReference {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeFileGetCopyReference;
    _fileGetCopyReference = fileGetCopyReference;
  }
  return self;
}

- (instancetype)initWithFileLockingLockStatusChanged:
    (DBTEAMLOGFileLockingLockStatusChangedType *)fileLockingLockStatusChanged {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeFileLockingLockStatusChanged;
    _fileLockingLockStatusChanged = fileLockingLockStatusChanged;
  }
  return self;
}

- (instancetype)initWithFileMove:(DBTEAMLOGFileMoveType *)fileMove {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeFileMove;
    _fileMove = fileMove;
  }
  return self;
}

- (instancetype)initWithFilePermanentlyDelete:(DBTEAMLOGFilePermanentlyDeleteType *)filePermanentlyDelete {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeFilePermanentlyDelete;
    _filePermanentlyDelete = filePermanentlyDelete;
  }
  return self;
}

- (instancetype)initWithFilePreview:(DBTEAMLOGFilePreviewType *)filePreview {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeFilePreview;
    _filePreview = filePreview;
  }
  return self;
}

- (instancetype)initWithFileRename:(DBTEAMLOGFileRenameType *)fileRename {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeFileRename;
    _fileRename = fileRename;
  }
  return self;
}

- (instancetype)initWithFileRestore:(DBTEAMLOGFileRestoreType *)fileRestore {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeFileRestore;
    _fileRestore = fileRestore;
  }
  return self;
}

- (instancetype)initWithFileRevert:(DBTEAMLOGFileRevertType *)fileRevert {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeFileRevert;
    _fileRevert = fileRevert;
  }
  return self;
}

- (instancetype)initWithFileRollbackChanges:(DBTEAMLOGFileRollbackChangesType *)fileRollbackChanges {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeFileRollbackChanges;
    _fileRollbackChanges = fileRollbackChanges;
  }
  return self;
}

- (instancetype)initWithFileSaveCopyReference:(DBTEAMLOGFileSaveCopyReferenceType *)fileSaveCopyReference {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeFileSaveCopyReference;
    _fileSaveCopyReference = fileSaveCopyReference;
  }
  return self;
}

- (instancetype)initWithFolderOverviewDescriptionChanged:
    (DBTEAMLOGFolderOverviewDescriptionChangedType *)folderOverviewDescriptionChanged {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeFolderOverviewDescriptionChanged;
    _folderOverviewDescriptionChanged = folderOverviewDescriptionChanged;
  }
  return self;
}

- (instancetype)initWithFolderOverviewItemPinned:(DBTEAMLOGFolderOverviewItemPinnedType *)folderOverviewItemPinned {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeFolderOverviewItemPinned;
    _folderOverviewItemPinned = folderOverviewItemPinned;
  }
  return self;
}

- (instancetype)initWithFolderOverviewItemUnpinned:
    (DBTEAMLOGFolderOverviewItemUnpinnedType *)folderOverviewItemUnpinned {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeFolderOverviewItemUnpinned;
    _folderOverviewItemUnpinned = folderOverviewItemUnpinned;
  }
  return self;
}

- (instancetype)initWithObjectLabelAdded:(DBTEAMLOGObjectLabelAddedType *)objectLabelAdded {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeObjectLabelAdded;
    _objectLabelAdded = objectLabelAdded;
  }
  return self;
}

- (instancetype)initWithObjectLabelRemoved:(DBTEAMLOGObjectLabelRemovedType *)objectLabelRemoved {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeObjectLabelRemoved;
    _objectLabelRemoved = objectLabelRemoved;
  }
  return self;
}

- (instancetype)initWithObjectLabelUpdatedValue:(DBTEAMLOGObjectLabelUpdatedValueType *)objectLabelUpdatedValue {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeObjectLabelUpdatedValue;
    _objectLabelUpdatedValue = objectLabelUpdatedValue;
  }
  return self;
}

- (instancetype)initWithOrganizeFolderWithTidy:(DBTEAMLOGOrganizeFolderWithTidyType *)organizeFolderWithTidy {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeOrganizeFolderWithTidy;
    _organizeFolderWithTidy = organizeFolderWithTidy;
  }
  return self;
}

- (instancetype)initWithRewindFolder:(DBTEAMLOGRewindFolderType *)rewindFolder {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeRewindFolder;
    _rewindFolder = rewindFolder;
  }
  return self;
}

- (instancetype)initWithUndoNamingConvention:(DBTEAMLOGUndoNamingConventionType *)undoNamingConvention {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeUndoNamingConvention;
    _undoNamingConvention = undoNamingConvention;
  }
  return self;
}

- (instancetype)initWithUndoOrganizeFolderWithTidy:
    (DBTEAMLOGUndoOrganizeFolderWithTidyType *)undoOrganizeFolderWithTidy {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeUndoOrganizeFolderWithTidy;
    _undoOrganizeFolderWithTidy = undoOrganizeFolderWithTidy;
  }
  return self;
}

- (instancetype)initWithUserTagsAdded:(DBTEAMLOGUserTagsAddedType *)userTagsAdded {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeUserTagsAdded;
    _userTagsAdded = userTagsAdded;
  }
  return self;
}

- (instancetype)initWithUserTagsRemoved:(DBTEAMLOGUserTagsRemovedType *)userTagsRemoved {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeUserTagsRemoved;
    _userTagsRemoved = userTagsRemoved;
  }
  return self;
}

- (instancetype)initWithEmailIngestReceiveFile:(DBTEAMLOGEmailIngestReceiveFileType *)emailIngestReceiveFile {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeEmailIngestReceiveFile;
    _emailIngestReceiveFile = emailIngestReceiveFile;
  }
  return self;
}

- (instancetype)initWithFileRequestChange:(DBTEAMLOGFileRequestChangeType *)fileRequestChange {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeFileRequestChange;
    _fileRequestChange = fileRequestChange;
  }
  return self;
}

- (instancetype)initWithFileRequestClose:(DBTEAMLOGFileRequestCloseType *)fileRequestClose {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeFileRequestClose;
    _fileRequestClose = fileRequestClose;
  }
  return self;
}

- (instancetype)initWithFileRequestCreate:(DBTEAMLOGFileRequestCreateType *)fileRequestCreate {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeFileRequestCreate;
    _fileRequestCreate = fileRequestCreate;
  }
  return self;
}

- (instancetype)initWithFileRequestDelete:(DBTEAMLOGFileRequestDeleteType *)fileRequestDelete {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeFileRequestDelete;
    _fileRequestDelete = fileRequestDelete;
  }
  return self;
}

- (instancetype)initWithFileRequestReceiveFile:(DBTEAMLOGFileRequestReceiveFileType *)fileRequestReceiveFile {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeFileRequestReceiveFile;
    _fileRequestReceiveFile = fileRequestReceiveFile;
  }
  return self;
}

- (instancetype)initWithGroupAddExternalId:(DBTEAMLOGGroupAddExternalIdType *)groupAddExternalId {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeGroupAddExternalId;
    _groupAddExternalId = groupAddExternalId;
  }
  return self;
}

- (instancetype)initWithGroupAddMember:(DBTEAMLOGGroupAddMemberType *)groupAddMember {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeGroupAddMember;
    _groupAddMember = groupAddMember;
  }
  return self;
}

- (instancetype)initWithGroupChangeExternalId:(DBTEAMLOGGroupChangeExternalIdType *)groupChangeExternalId {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeGroupChangeExternalId;
    _groupChangeExternalId = groupChangeExternalId;
  }
  return self;
}

- (instancetype)initWithGroupChangeManagementType:(DBTEAMLOGGroupChangeManagementTypeType *)groupChangeManagementType {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeGroupChangeManagementType;
    _groupChangeManagementType = groupChangeManagementType;
  }
  return self;
}

- (instancetype)initWithGroupChangeMemberRole:(DBTEAMLOGGroupChangeMemberRoleType *)groupChangeMemberRole {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeGroupChangeMemberRole;
    _groupChangeMemberRole = groupChangeMemberRole;
  }
  return self;
}

- (instancetype)initWithGroupCreate:(DBTEAMLOGGroupCreateType *)groupCreate {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeGroupCreate;
    _groupCreate = groupCreate;
  }
  return self;
}

- (instancetype)initWithGroupDelete:(DBTEAMLOGGroupDeleteType *)groupDelete {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeGroupDelete;
    _groupDelete = groupDelete;
  }
  return self;
}

- (instancetype)initWithGroupDescriptionUpdated:(DBTEAMLOGGroupDescriptionUpdatedType *)groupDescriptionUpdated {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeGroupDescriptionUpdated;
    _groupDescriptionUpdated = groupDescriptionUpdated;
  }
  return self;
}

- (instancetype)initWithGroupJoinPolicyUpdated:(DBTEAMLOGGroupJoinPolicyUpdatedType *)groupJoinPolicyUpdated {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeGroupJoinPolicyUpdated;
    _groupJoinPolicyUpdated = groupJoinPolicyUpdated;
  }
  return self;
}

- (instancetype)initWithGroupMoved:(DBTEAMLOGGroupMovedType *)groupMoved {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeGroupMoved;
    _groupMoved = groupMoved;
  }
  return self;
}

- (instancetype)initWithGroupRemoveExternalId:(DBTEAMLOGGroupRemoveExternalIdType *)groupRemoveExternalId {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeGroupRemoveExternalId;
    _groupRemoveExternalId = groupRemoveExternalId;
  }
  return self;
}

- (instancetype)initWithGroupRemoveMember:(DBTEAMLOGGroupRemoveMemberType *)groupRemoveMember {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeGroupRemoveMember;
    _groupRemoveMember = groupRemoveMember;
  }
  return self;
}

- (instancetype)initWithGroupRename:(DBTEAMLOGGroupRenameType *)groupRename {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeGroupRename;
    _groupRename = groupRename;
  }
  return self;
}

- (instancetype)initWithAccountLockOrUnlocked:(DBTEAMLOGAccountLockOrUnlockedType *)accountLockOrUnlocked {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeAccountLockOrUnlocked;
    _accountLockOrUnlocked = accountLockOrUnlocked;
  }
  return self;
}

- (instancetype)initWithEmmError:(DBTEAMLOGEmmErrorType *)emmError {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeEmmError;
    _emmError = emmError;
  }
  return self;
}

- (instancetype)initWithGuestAdminSignedInViaTrustedTeams:
    (DBTEAMLOGGuestAdminSignedInViaTrustedTeamsType *)guestAdminSignedInViaTrustedTeams {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeGuestAdminSignedInViaTrustedTeams;
    _guestAdminSignedInViaTrustedTeams = guestAdminSignedInViaTrustedTeams;
  }
  return self;
}

- (instancetype)initWithGuestAdminSignedOutViaTrustedTeams:
    (DBTEAMLOGGuestAdminSignedOutViaTrustedTeamsType *)guestAdminSignedOutViaTrustedTeams {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeGuestAdminSignedOutViaTrustedTeams;
    _guestAdminSignedOutViaTrustedTeams = guestAdminSignedOutViaTrustedTeams;
  }
  return self;
}

- (instancetype)initWithLoginFail:(DBTEAMLOGLoginFailType *)loginFail {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeLoginFail;
    _loginFail = loginFail;
  }
  return self;
}

- (instancetype)initWithLoginSuccess:(DBTEAMLOGLoginSuccessType *)loginSuccess {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeLoginSuccess;
    _loginSuccess = loginSuccess;
  }
  return self;
}

- (instancetype)initWithLogout:(DBTEAMLOGLogoutType *)logout {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeLogout;
    _logout = logout;
  }
  return self;
}

- (instancetype)initWithResellerSupportSessionEnd:(DBTEAMLOGResellerSupportSessionEndType *)resellerSupportSessionEnd {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeResellerSupportSessionEnd;
    _resellerSupportSessionEnd = resellerSupportSessionEnd;
  }
  return self;
}

- (instancetype)initWithResellerSupportSessionStart:
    (DBTEAMLOGResellerSupportSessionStartType *)resellerSupportSessionStart {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeResellerSupportSessionStart;
    _resellerSupportSessionStart = resellerSupportSessionStart;
  }
  return self;
}

- (instancetype)initWithSignInAsSessionEnd:(DBTEAMLOGSignInAsSessionEndType *)signInAsSessionEnd {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeSignInAsSessionEnd;
    _signInAsSessionEnd = signInAsSessionEnd;
  }
  return self;
}

- (instancetype)initWithSignInAsSessionStart:(DBTEAMLOGSignInAsSessionStartType *)signInAsSessionStart {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeSignInAsSessionStart;
    _signInAsSessionStart = signInAsSessionStart;
  }
  return self;
}

- (instancetype)initWithSsoError:(DBTEAMLOGSsoErrorType *)ssoError {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeSsoError;
    _ssoError = ssoError;
  }
  return self;
}

- (instancetype)initWithCreateTeamInviteLink:(DBTEAMLOGCreateTeamInviteLinkType *)createTeamInviteLink {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeCreateTeamInviteLink;
    _createTeamInviteLink = createTeamInviteLink;
  }
  return self;
}

- (instancetype)initWithDeleteTeamInviteLink:(DBTEAMLOGDeleteTeamInviteLinkType *)deleteTeamInviteLink {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeDeleteTeamInviteLink;
    _deleteTeamInviteLink = deleteTeamInviteLink;
  }
  return self;
}

- (instancetype)initWithMemberAddExternalId:(DBTEAMLOGMemberAddExternalIdType *)memberAddExternalId {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeMemberAddExternalId;
    _memberAddExternalId = memberAddExternalId;
  }
  return self;
}

- (instancetype)initWithMemberAddName:(DBTEAMLOGMemberAddNameType *)memberAddName {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeMemberAddName;
    _memberAddName = memberAddName;
  }
  return self;
}

- (instancetype)initWithMemberChangeAdminRole:(DBTEAMLOGMemberChangeAdminRoleType *)memberChangeAdminRole {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeMemberChangeAdminRole;
    _memberChangeAdminRole = memberChangeAdminRole;
  }
  return self;
}

- (instancetype)initWithMemberChangeEmail:(DBTEAMLOGMemberChangeEmailType *)memberChangeEmail {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeMemberChangeEmail;
    _memberChangeEmail = memberChangeEmail;
  }
  return self;
}

- (instancetype)initWithMemberChangeExternalId:(DBTEAMLOGMemberChangeExternalIdType *)memberChangeExternalId {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeMemberChangeExternalId;
    _memberChangeExternalId = memberChangeExternalId;
  }
  return self;
}

- (instancetype)initWithMemberChangeMembershipType:
    (DBTEAMLOGMemberChangeMembershipTypeType *)memberChangeMembershipType {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeMemberChangeMembershipType;
    _memberChangeMembershipType = memberChangeMembershipType;
  }
  return self;
}

- (instancetype)initWithMemberChangeName:(DBTEAMLOGMemberChangeNameType *)memberChangeName {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeMemberChangeName;
    _memberChangeName = memberChangeName;
  }
  return self;
}

- (instancetype)initWithMemberChangeResellerRole:(DBTEAMLOGMemberChangeResellerRoleType *)memberChangeResellerRole {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeMemberChangeResellerRole;
    _memberChangeResellerRole = memberChangeResellerRole;
  }
  return self;
}

- (instancetype)initWithMemberChangeStatus:(DBTEAMLOGMemberChangeStatusType *)memberChangeStatus {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeMemberChangeStatus;
    _memberChangeStatus = memberChangeStatus;
  }
  return self;
}

- (instancetype)initWithMemberDeleteManualContacts:
    (DBTEAMLOGMemberDeleteManualContactsType *)memberDeleteManualContacts {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeMemberDeleteManualContacts;
    _memberDeleteManualContacts = memberDeleteManualContacts;
  }
  return self;
}

- (instancetype)initWithMemberDeleteProfilePhoto:(DBTEAMLOGMemberDeleteProfilePhotoType *)memberDeleteProfilePhoto {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeMemberDeleteProfilePhoto;
    _memberDeleteProfilePhoto = memberDeleteProfilePhoto;
  }
  return self;
}

- (instancetype)initWithMemberPermanentlyDeleteAccountContents:
    (DBTEAMLOGMemberPermanentlyDeleteAccountContentsType *)memberPermanentlyDeleteAccountContents {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeMemberPermanentlyDeleteAccountContents;
    _memberPermanentlyDeleteAccountContents = memberPermanentlyDeleteAccountContents;
  }
  return self;
}

- (instancetype)initWithMemberRemoveExternalId:(DBTEAMLOGMemberRemoveExternalIdType *)memberRemoveExternalId {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeMemberRemoveExternalId;
    _memberRemoveExternalId = memberRemoveExternalId;
  }
  return self;
}

- (instancetype)initWithMemberSetProfilePhoto:(DBTEAMLOGMemberSetProfilePhotoType *)memberSetProfilePhoto {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeMemberSetProfilePhoto;
    _memberSetProfilePhoto = memberSetProfilePhoto;
  }
  return self;
}

- (instancetype)initWithMemberSpaceLimitsAddCustomQuota:
    (DBTEAMLOGMemberSpaceLimitsAddCustomQuotaType *)memberSpaceLimitsAddCustomQuota {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeMemberSpaceLimitsAddCustomQuota;
    _memberSpaceLimitsAddCustomQuota = memberSpaceLimitsAddCustomQuota;
  }
  return self;
}

- (instancetype)initWithMemberSpaceLimitsChangeCustomQuota:
    (DBTEAMLOGMemberSpaceLimitsChangeCustomQuotaType *)memberSpaceLimitsChangeCustomQuota {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeMemberSpaceLimitsChangeCustomQuota;
    _memberSpaceLimitsChangeCustomQuota = memberSpaceLimitsChangeCustomQuota;
  }
  return self;
}

- (instancetype)initWithMemberSpaceLimitsChangeStatus:
    (DBTEAMLOGMemberSpaceLimitsChangeStatusType *)memberSpaceLimitsChangeStatus {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeMemberSpaceLimitsChangeStatus;
    _memberSpaceLimitsChangeStatus = memberSpaceLimitsChangeStatus;
  }
  return self;
}

- (instancetype)initWithMemberSpaceLimitsRemoveCustomQuota:
    (DBTEAMLOGMemberSpaceLimitsRemoveCustomQuotaType *)memberSpaceLimitsRemoveCustomQuota {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeMemberSpaceLimitsRemoveCustomQuota;
    _memberSpaceLimitsRemoveCustomQuota = memberSpaceLimitsRemoveCustomQuota;
  }
  return self;
}

- (instancetype)initWithMemberSuggest:(DBTEAMLOGMemberSuggestType *)memberSuggest {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeMemberSuggest;
    _memberSuggest = memberSuggest;
  }
  return self;
}

- (instancetype)initWithMemberTransferAccountContents:
    (DBTEAMLOGMemberTransferAccountContentsType *)memberTransferAccountContents {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeMemberTransferAccountContents;
    _memberTransferAccountContents = memberTransferAccountContents;
  }
  return self;
}

- (instancetype)initWithPendingSecondaryEmailAdded:
    (DBTEAMLOGPendingSecondaryEmailAddedType *)pendingSecondaryEmailAdded {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypePendingSecondaryEmailAdded;
    _pendingSecondaryEmailAdded = pendingSecondaryEmailAdded;
  }
  return self;
}

- (instancetype)initWithSecondaryEmailDeleted:(DBTEAMLOGSecondaryEmailDeletedType *)secondaryEmailDeleted {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeSecondaryEmailDeleted;
    _secondaryEmailDeleted = secondaryEmailDeleted;
  }
  return self;
}

- (instancetype)initWithSecondaryEmailVerified:(DBTEAMLOGSecondaryEmailVerifiedType *)secondaryEmailVerified {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeSecondaryEmailVerified;
    _secondaryEmailVerified = secondaryEmailVerified;
  }
  return self;
}

- (instancetype)initWithSecondaryMailsPolicyChanged:
    (DBTEAMLOGSecondaryMailsPolicyChangedType *)secondaryMailsPolicyChanged {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeSecondaryMailsPolicyChanged;
    _secondaryMailsPolicyChanged = secondaryMailsPolicyChanged;
  }
  return self;
}

- (instancetype)initWithBinderAddPage:(DBTEAMLOGBinderAddPageType *)binderAddPage {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeBinderAddPage;
    _binderAddPage = binderAddPage;
  }
  return self;
}

- (instancetype)initWithBinderAddSection:(DBTEAMLOGBinderAddSectionType *)binderAddSection {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeBinderAddSection;
    _binderAddSection = binderAddSection;
  }
  return self;
}

- (instancetype)initWithBinderRemovePage:(DBTEAMLOGBinderRemovePageType *)binderRemovePage {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeBinderRemovePage;
    _binderRemovePage = binderRemovePage;
  }
  return self;
}

- (instancetype)initWithBinderRemoveSection:(DBTEAMLOGBinderRemoveSectionType *)binderRemoveSection {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeBinderRemoveSection;
    _binderRemoveSection = binderRemoveSection;
  }
  return self;
}

- (instancetype)initWithBinderRenamePage:(DBTEAMLOGBinderRenamePageType *)binderRenamePage {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeBinderRenamePage;
    _binderRenamePage = binderRenamePage;
  }
  return self;
}

- (instancetype)initWithBinderRenameSection:(DBTEAMLOGBinderRenameSectionType *)binderRenameSection {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeBinderRenameSection;
    _binderRenameSection = binderRenameSection;
  }
  return self;
}

- (instancetype)initWithBinderReorderPage:(DBTEAMLOGBinderReorderPageType *)binderReorderPage {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeBinderReorderPage;
    _binderReorderPage = binderReorderPage;
  }
  return self;
}

- (instancetype)initWithBinderReorderSection:(DBTEAMLOGBinderReorderSectionType *)binderReorderSection {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeBinderReorderSection;
    _binderReorderSection = binderReorderSection;
  }
  return self;
}

- (instancetype)initWithPaperContentAddMember:(DBTEAMLOGPaperContentAddMemberType *)paperContentAddMember {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypePaperContentAddMember;
    _paperContentAddMember = paperContentAddMember;
  }
  return self;
}

- (instancetype)initWithPaperContentAddToFolder:(DBTEAMLOGPaperContentAddToFolderType *)paperContentAddToFolder {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypePaperContentAddToFolder;
    _paperContentAddToFolder = paperContentAddToFolder;
  }
  return self;
}

- (instancetype)initWithPaperContentArchive:(DBTEAMLOGPaperContentArchiveType *)paperContentArchive {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypePaperContentArchive;
    _paperContentArchive = paperContentArchive;
  }
  return self;
}

- (instancetype)initWithPaperContentCreate:(DBTEAMLOGPaperContentCreateType *)paperContentCreate {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypePaperContentCreate;
    _paperContentCreate = paperContentCreate;
  }
  return self;
}

- (instancetype)initWithPaperContentPermanentlyDelete:
    (DBTEAMLOGPaperContentPermanentlyDeleteType *)paperContentPermanentlyDelete {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypePaperContentPermanentlyDelete;
    _paperContentPermanentlyDelete = paperContentPermanentlyDelete;
  }
  return self;
}

- (instancetype)initWithPaperContentRemoveFromFolder:
    (DBTEAMLOGPaperContentRemoveFromFolderType *)paperContentRemoveFromFolder {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypePaperContentRemoveFromFolder;
    _paperContentRemoveFromFolder = paperContentRemoveFromFolder;
  }
  return self;
}

- (instancetype)initWithPaperContentRemoveMember:(DBTEAMLOGPaperContentRemoveMemberType *)paperContentRemoveMember {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypePaperContentRemoveMember;
    _paperContentRemoveMember = paperContentRemoveMember;
  }
  return self;
}

- (instancetype)initWithPaperContentRename:(DBTEAMLOGPaperContentRenameType *)paperContentRename {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypePaperContentRename;
    _paperContentRename = paperContentRename;
  }
  return self;
}

- (instancetype)initWithPaperContentRestore:(DBTEAMLOGPaperContentRestoreType *)paperContentRestore {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypePaperContentRestore;
    _paperContentRestore = paperContentRestore;
  }
  return self;
}

- (instancetype)initWithPaperDocAddComment:(DBTEAMLOGPaperDocAddCommentType *)paperDocAddComment {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypePaperDocAddComment;
    _paperDocAddComment = paperDocAddComment;
  }
  return self;
}

- (instancetype)initWithPaperDocChangeMemberRole:(DBTEAMLOGPaperDocChangeMemberRoleType *)paperDocChangeMemberRole {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypePaperDocChangeMemberRole;
    _paperDocChangeMemberRole = paperDocChangeMemberRole;
  }
  return self;
}

- (instancetype)initWithPaperDocChangeSharingPolicy:
    (DBTEAMLOGPaperDocChangeSharingPolicyType *)paperDocChangeSharingPolicy {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypePaperDocChangeSharingPolicy;
    _paperDocChangeSharingPolicy = paperDocChangeSharingPolicy;
  }
  return self;
}

- (instancetype)initWithPaperDocChangeSubscription:
    (DBTEAMLOGPaperDocChangeSubscriptionType *)paperDocChangeSubscription {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypePaperDocChangeSubscription;
    _paperDocChangeSubscription = paperDocChangeSubscription;
  }
  return self;
}

- (instancetype)initWithPaperDocDeleted:(DBTEAMLOGPaperDocDeletedType *)paperDocDeleted {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypePaperDocDeleted;
    _paperDocDeleted = paperDocDeleted;
  }
  return self;
}

- (instancetype)initWithPaperDocDeleteComment:(DBTEAMLOGPaperDocDeleteCommentType *)paperDocDeleteComment {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypePaperDocDeleteComment;
    _paperDocDeleteComment = paperDocDeleteComment;
  }
  return self;
}

- (instancetype)initWithPaperDocDownload:(DBTEAMLOGPaperDocDownloadType *)paperDocDownload {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypePaperDocDownload;
    _paperDocDownload = paperDocDownload;
  }
  return self;
}

- (instancetype)initWithPaperDocEdit:(DBTEAMLOGPaperDocEditType *)paperDocEdit {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypePaperDocEdit;
    _paperDocEdit = paperDocEdit;
  }
  return self;
}

- (instancetype)initWithPaperDocEditComment:(DBTEAMLOGPaperDocEditCommentType *)paperDocEditComment {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypePaperDocEditComment;
    _paperDocEditComment = paperDocEditComment;
  }
  return self;
}

- (instancetype)initWithPaperDocFollowed:(DBTEAMLOGPaperDocFollowedType *)paperDocFollowed {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypePaperDocFollowed;
    _paperDocFollowed = paperDocFollowed;
  }
  return self;
}

- (instancetype)initWithPaperDocMention:(DBTEAMLOGPaperDocMentionType *)paperDocMention {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypePaperDocMention;
    _paperDocMention = paperDocMention;
  }
  return self;
}

- (instancetype)initWithPaperDocOwnershipChanged:(DBTEAMLOGPaperDocOwnershipChangedType *)paperDocOwnershipChanged {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypePaperDocOwnershipChanged;
    _paperDocOwnershipChanged = paperDocOwnershipChanged;
  }
  return self;
}

- (instancetype)initWithPaperDocRequestAccess:(DBTEAMLOGPaperDocRequestAccessType *)paperDocRequestAccess {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypePaperDocRequestAccess;
    _paperDocRequestAccess = paperDocRequestAccess;
  }
  return self;
}

- (instancetype)initWithPaperDocResolveComment:(DBTEAMLOGPaperDocResolveCommentType *)paperDocResolveComment {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypePaperDocResolveComment;
    _paperDocResolveComment = paperDocResolveComment;
  }
  return self;
}

- (instancetype)initWithPaperDocRevert:(DBTEAMLOGPaperDocRevertType *)paperDocRevert {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypePaperDocRevert;
    _paperDocRevert = paperDocRevert;
  }
  return self;
}

- (instancetype)initWithPaperDocSlackShare:(DBTEAMLOGPaperDocSlackShareType *)paperDocSlackShare {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypePaperDocSlackShare;
    _paperDocSlackShare = paperDocSlackShare;
  }
  return self;
}

- (instancetype)initWithPaperDocTeamInvite:(DBTEAMLOGPaperDocTeamInviteType *)paperDocTeamInvite {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypePaperDocTeamInvite;
    _paperDocTeamInvite = paperDocTeamInvite;
  }
  return self;
}

- (instancetype)initWithPaperDocTrashed:(DBTEAMLOGPaperDocTrashedType *)paperDocTrashed {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypePaperDocTrashed;
    _paperDocTrashed = paperDocTrashed;
  }
  return self;
}

- (instancetype)initWithPaperDocUnresolveComment:(DBTEAMLOGPaperDocUnresolveCommentType *)paperDocUnresolveComment {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypePaperDocUnresolveComment;
    _paperDocUnresolveComment = paperDocUnresolveComment;
  }
  return self;
}

- (instancetype)initWithPaperDocUntrashed:(DBTEAMLOGPaperDocUntrashedType *)paperDocUntrashed {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypePaperDocUntrashed;
    _paperDocUntrashed = paperDocUntrashed;
  }
  return self;
}

- (instancetype)initWithPaperDocView:(DBTEAMLOGPaperDocViewType *)paperDocView {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypePaperDocView;
    _paperDocView = paperDocView;
  }
  return self;
}

- (instancetype)initWithPaperExternalViewAllow:(DBTEAMLOGPaperExternalViewAllowType *)paperExternalViewAllow {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypePaperExternalViewAllow;
    _paperExternalViewAllow = paperExternalViewAllow;
  }
  return self;
}

- (instancetype)initWithPaperExternalViewDefaultTeam:
    (DBTEAMLOGPaperExternalViewDefaultTeamType *)paperExternalViewDefaultTeam {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypePaperExternalViewDefaultTeam;
    _paperExternalViewDefaultTeam = paperExternalViewDefaultTeam;
  }
  return self;
}

- (instancetype)initWithPaperExternalViewForbid:(DBTEAMLOGPaperExternalViewForbidType *)paperExternalViewForbid {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypePaperExternalViewForbid;
    _paperExternalViewForbid = paperExternalViewForbid;
  }
  return self;
}

- (instancetype)initWithPaperFolderChangeSubscription:
    (DBTEAMLOGPaperFolderChangeSubscriptionType *)paperFolderChangeSubscription {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypePaperFolderChangeSubscription;
    _paperFolderChangeSubscription = paperFolderChangeSubscription;
  }
  return self;
}

- (instancetype)initWithPaperFolderDeleted:(DBTEAMLOGPaperFolderDeletedType *)paperFolderDeleted {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypePaperFolderDeleted;
    _paperFolderDeleted = paperFolderDeleted;
  }
  return self;
}

- (instancetype)initWithPaperFolderFollowed:(DBTEAMLOGPaperFolderFollowedType *)paperFolderFollowed {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypePaperFolderFollowed;
    _paperFolderFollowed = paperFolderFollowed;
  }
  return self;
}

- (instancetype)initWithPaperFolderTeamInvite:(DBTEAMLOGPaperFolderTeamInviteType *)paperFolderTeamInvite {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypePaperFolderTeamInvite;
    _paperFolderTeamInvite = paperFolderTeamInvite;
  }
  return self;
}

- (instancetype)initWithPaperPublishedLinkChangePermission:
    (DBTEAMLOGPaperPublishedLinkChangePermissionType *)paperPublishedLinkChangePermission {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypePaperPublishedLinkChangePermission;
    _paperPublishedLinkChangePermission = paperPublishedLinkChangePermission;
  }
  return self;
}

- (instancetype)initWithPaperPublishedLinkCreate:(DBTEAMLOGPaperPublishedLinkCreateType *)paperPublishedLinkCreate {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypePaperPublishedLinkCreate;
    _paperPublishedLinkCreate = paperPublishedLinkCreate;
  }
  return self;
}

- (instancetype)initWithPaperPublishedLinkDisabled:
    (DBTEAMLOGPaperPublishedLinkDisabledType *)paperPublishedLinkDisabled {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypePaperPublishedLinkDisabled;
    _paperPublishedLinkDisabled = paperPublishedLinkDisabled;
  }
  return self;
}

- (instancetype)initWithPaperPublishedLinkView:(DBTEAMLOGPaperPublishedLinkViewType *)paperPublishedLinkView {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypePaperPublishedLinkView;
    _paperPublishedLinkView = paperPublishedLinkView;
  }
  return self;
}

- (instancetype)initWithPasswordChange:(DBTEAMLOGPasswordChangeType *)passwordChange {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypePasswordChange;
    _passwordChange = passwordChange;
  }
  return self;
}

- (instancetype)initWithPasswordReset:(DBTEAMLOGPasswordResetType *)passwordReset {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypePasswordReset;
    _passwordReset = passwordReset;
  }
  return self;
}

- (instancetype)initWithPasswordResetAll:(DBTEAMLOGPasswordResetAllType *)passwordResetAll {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypePasswordResetAll;
    _passwordResetAll = passwordResetAll;
  }
  return self;
}

- (instancetype)initWithClassificationCreateReport:
    (DBTEAMLOGClassificationCreateReportType *)classificationCreateReport {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeClassificationCreateReport;
    _classificationCreateReport = classificationCreateReport;
  }
  return self;
}

- (instancetype)initWithClassificationCreateReportFail:
    (DBTEAMLOGClassificationCreateReportFailType *)classificationCreateReportFail {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeClassificationCreateReportFail;
    _classificationCreateReportFail = classificationCreateReportFail;
  }
  return self;
}

- (instancetype)initWithEmmCreateExceptionsReport:(DBTEAMLOGEmmCreateExceptionsReportType *)emmCreateExceptionsReport {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeEmmCreateExceptionsReport;
    _emmCreateExceptionsReport = emmCreateExceptionsReport;
  }
  return self;
}

- (instancetype)initWithEmmCreateUsageReport:(DBTEAMLOGEmmCreateUsageReportType *)emmCreateUsageReport {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeEmmCreateUsageReport;
    _emmCreateUsageReport = emmCreateUsageReport;
  }
  return self;
}

- (instancetype)initWithExportMembersReport:(DBTEAMLOGExportMembersReportType *)exportMembersReport {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeExportMembersReport;
    _exportMembersReport = exportMembersReport;
  }
  return self;
}

- (instancetype)initWithExportMembersReportFail:(DBTEAMLOGExportMembersReportFailType *)exportMembersReportFail {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeExportMembersReportFail;
    _exportMembersReportFail = exportMembersReportFail;
  }
  return self;
}

- (instancetype)initWithExternalSharingCreateReport:
    (DBTEAMLOGExternalSharingCreateReportType *)externalSharingCreateReport {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeExternalSharingCreateReport;
    _externalSharingCreateReport = externalSharingCreateReport;
  }
  return self;
}

- (instancetype)initWithExternalSharingReportFailed:
    (DBTEAMLOGExternalSharingReportFailedType *)externalSharingReportFailed {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeExternalSharingReportFailed;
    _externalSharingReportFailed = externalSharingReportFailed;
  }
  return self;
}

- (instancetype)initWithNoExpirationLinkGenCreateReport:
    (DBTEAMLOGNoExpirationLinkGenCreateReportType *)noExpirationLinkGenCreateReport {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeNoExpirationLinkGenCreateReport;
    _noExpirationLinkGenCreateReport = noExpirationLinkGenCreateReport;
  }
  return self;
}

- (instancetype)initWithNoExpirationLinkGenReportFailed:
    (DBTEAMLOGNoExpirationLinkGenReportFailedType *)noExpirationLinkGenReportFailed {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeNoExpirationLinkGenReportFailed;
    _noExpirationLinkGenReportFailed = noExpirationLinkGenReportFailed;
  }
  return self;
}

- (instancetype)initWithNoPasswordLinkGenCreateReport:
    (DBTEAMLOGNoPasswordLinkGenCreateReportType *)noPasswordLinkGenCreateReport {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeNoPasswordLinkGenCreateReport;
    _noPasswordLinkGenCreateReport = noPasswordLinkGenCreateReport;
  }
  return self;
}

- (instancetype)initWithNoPasswordLinkGenReportFailed:
    (DBTEAMLOGNoPasswordLinkGenReportFailedType *)noPasswordLinkGenReportFailed {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeNoPasswordLinkGenReportFailed;
    _noPasswordLinkGenReportFailed = noPasswordLinkGenReportFailed;
  }
  return self;
}

- (instancetype)initWithNoPasswordLinkViewCreateReport:
    (DBTEAMLOGNoPasswordLinkViewCreateReportType *)noPasswordLinkViewCreateReport {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeNoPasswordLinkViewCreateReport;
    _noPasswordLinkViewCreateReport = noPasswordLinkViewCreateReport;
  }
  return self;
}

- (instancetype)initWithNoPasswordLinkViewReportFailed:
    (DBTEAMLOGNoPasswordLinkViewReportFailedType *)noPasswordLinkViewReportFailed {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeNoPasswordLinkViewReportFailed;
    _noPasswordLinkViewReportFailed = noPasswordLinkViewReportFailed;
  }
  return self;
}

- (instancetype)initWithOutdatedLinkViewCreateReport:
    (DBTEAMLOGOutdatedLinkViewCreateReportType *)outdatedLinkViewCreateReport {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeOutdatedLinkViewCreateReport;
    _outdatedLinkViewCreateReport = outdatedLinkViewCreateReport;
  }
  return self;
}

- (instancetype)initWithOutdatedLinkViewReportFailed:
    (DBTEAMLOGOutdatedLinkViewReportFailedType *)outdatedLinkViewReportFailed {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeOutdatedLinkViewReportFailed;
    _outdatedLinkViewReportFailed = outdatedLinkViewReportFailed;
  }
  return self;
}

- (instancetype)initWithPaperAdminExportStart:(DBTEAMLOGPaperAdminExportStartType *)paperAdminExportStart {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypePaperAdminExportStart;
    _paperAdminExportStart = paperAdminExportStart;
  }
  return self;
}

- (instancetype)initWithSmartSyncCreateAdminPrivilegeReport:
    (DBTEAMLOGSmartSyncCreateAdminPrivilegeReportType *)smartSyncCreateAdminPrivilegeReport {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeSmartSyncCreateAdminPrivilegeReport;
    _smartSyncCreateAdminPrivilegeReport = smartSyncCreateAdminPrivilegeReport;
  }
  return self;
}

- (instancetype)initWithTeamActivityCreateReport:(DBTEAMLOGTeamActivityCreateReportType *)teamActivityCreateReport {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeTeamActivityCreateReport;
    _teamActivityCreateReport = teamActivityCreateReport;
  }
  return self;
}

- (instancetype)initWithTeamActivityCreateReportFail:
    (DBTEAMLOGTeamActivityCreateReportFailType *)teamActivityCreateReportFail {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeTeamActivityCreateReportFail;
    _teamActivityCreateReportFail = teamActivityCreateReportFail;
  }
  return self;
}

- (instancetype)initWithCollectionShare:(DBTEAMLOGCollectionShareType *)collectionShare {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeCollectionShare;
    _collectionShare = collectionShare;
  }
  return self;
}

- (instancetype)initWithFileTransfersFileAdd:(DBTEAMLOGFileTransfersFileAddType *)fileTransfersFileAdd {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeFileTransfersFileAdd;
    _fileTransfersFileAdd = fileTransfersFileAdd;
  }
  return self;
}

- (instancetype)initWithFileTransfersTransferDelete:
    (DBTEAMLOGFileTransfersTransferDeleteType *)fileTransfersTransferDelete {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeFileTransfersTransferDelete;
    _fileTransfersTransferDelete = fileTransfersTransferDelete;
  }
  return self;
}

- (instancetype)initWithFileTransfersTransferDownload:
    (DBTEAMLOGFileTransfersTransferDownloadType *)fileTransfersTransferDownload {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeFileTransfersTransferDownload;
    _fileTransfersTransferDownload = fileTransfersTransferDownload;
  }
  return self;
}

- (instancetype)initWithFileTransfersTransferSend:(DBTEAMLOGFileTransfersTransferSendType *)fileTransfersTransferSend {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeFileTransfersTransferSend;
    _fileTransfersTransferSend = fileTransfersTransferSend;
  }
  return self;
}

- (instancetype)initWithFileTransfersTransferView:(DBTEAMLOGFileTransfersTransferViewType *)fileTransfersTransferView {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeFileTransfersTransferView;
    _fileTransfersTransferView = fileTransfersTransferView;
  }
  return self;
}

- (instancetype)initWithNoteAclInviteOnly:(DBTEAMLOGNoteAclInviteOnlyType *)noteAclInviteOnly {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeNoteAclInviteOnly;
    _noteAclInviteOnly = noteAclInviteOnly;
  }
  return self;
}

- (instancetype)initWithNoteAclLink:(DBTEAMLOGNoteAclLinkType *)noteAclLink {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeNoteAclLink;
    _noteAclLink = noteAclLink;
  }
  return self;
}

- (instancetype)initWithNoteAclTeamLink:(DBTEAMLOGNoteAclTeamLinkType *)noteAclTeamLink {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeNoteAclTeamLink;
    _noteAclTeamLink = noteAclTeamLink;
  }
  return self;
}

- (instancetype)initWithNoteShared:(DBTEAMLOGNoteSharedType *)noteShared {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeNoteShared;
    _noteShared = noteShared;
  }
  return self;
}

- (instancetype)initWithNoteShareReceive:(DBTEAMLOGNoteShareReceiveType *)noteShareReceive {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeNoteShareReceive;
    _noteShareReceive = noteShareReceive;
  }
  return self;
}

- (instancetype)initWithOpenNoteShared:(DBTEAMLOGOpenNoteSharedType *)openNoteShared {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeOpenNoteShared;
    _openNoteShared = openNoteShared;
  }
  return self;
}

- (instancetype)initWithSfAddGroup:(DBTEAMLOGSfAddGroupType *)sfAddGroup {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeSfAddGroup;
    _sfAddGroup = sfAddGroup;
  }
  return self;
}

- (instancetype)initWithSfAllowNonMembersToViewSharedLinks:
    (DBTEAMLOGSfAllowNonMembersToViewSharedLinksType *)sfAllowNonMembersToViewSharedLinks {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeSfAllowNonMembersToViewSharedLinks;
    _sfAllowNonMembersToViewSharedLinks = sfAllowNonMembersToViewSharedLinks;
  }
  return self;
}

- (instancetype)initWithSfExternalInviteWarn:(DBTEAMLOGSfExternalInviteWarnType *)sfExternalInviteWarn {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeSfExternalInviteWarn;
    _sfExternalInviteWarn = sfExternalInviteWarn;
  }
  return self;
}

- (instancetype)initWithSfFbInvite:(DBTEAMLOGSfFbInviteType *)sfFbInvite {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeSfFbInvite;
    _sfFbInvite = sfFbInvite;
  }
  return self;
}

- (instancetype)initWithSfFbInviteChangeRole:(DBTEAMLOGSfFbInviteChangeRoleType *)sfFbInviteChangeRole {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeSfFbInviteChangeRole;
    _sfFbInviteChangeRole = sfFbInviteChangeRole;
  }
  return self;
}

- (instancetype)initWithSfFbUninvite:(DBTEAMLOGSfFbUninviteType *)sfFbUninvite {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeSfFbUninvite;
    _sfFbUninvite = sfFbUninvite;
  }
  return self;
}

- (instancetype)initWithSfInviteGroup:(DBTEAMLOGSfInviteGroupType *)sfInviteGroup {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeSfInviteGroup;
    _sfInviteGroup = sfInviteGroup;
  }
  return self;
}

- (instancetype)initWithSfTeamGrantAccess:(DBTEAMLOGSfTeamGrantAccessType *)sfTeamGrantAccess {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeSfTeamGrantAccess;
    _sfTeamGrantAccess = sfTeamGrantAccess;
  }
  return self;
}

- (instancetype)initWithSfTeamInvite:(DBTEAMLOGSfTeamInviteType *)sfTeamInvite {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeSfTeamInvite;
    _sfTeamInvite = sfTeamInvite;
  }
  return self;
}

- (instancetype)initWithSfTeamInviteChangeRole:(DBTEAMLOGSfTeamInviteChangeRoleType *)sfTeamInviteChangeRole {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeSfTeamInviteChangeRole;
    _sfTeamInviteChangeRole = sfTeamInviteChangeRole;
  }
  return self;
}

- (instancetype)initWithSfTeamJoin:(DBTEAMLOGSfTeamJoinType *)sfTeamJoin {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeSfTeamJoin;
    _sfTeamJoin = sfTeamJoin;
  }
  return self;
}

- (instancetype)initWithSfTeamJoinFromOobLink:(DBTEAMLOGSfTeamJoinFromOobLinkType *)sfTeamJoinFromOobLink {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeSfTeamJoinFromOobLink;
    _sfTeamJoinFromOobLink = sfTeamJoinFromOobLink;
  }
  return self;
}

- (instancetype)initWithSfTeamUninvite:(DBTEAMLOGSfTeamUninviteType *)sfTeamUninvite {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeSfTeamUninvite;
    _sfTeamUninvite = sfTeamUninvite;
  }
  return self;
}

- (instancetype)initWithSharedContentAddInvitees:(DBTEAMLOGSharedContentAddInviteesType *)sharedContentAddInvitees {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeSharedContentAddInvitees;
    _sharedContentAddInvitees = sharedContentAddInvitees;
  }
  return self;
}

- (instancetype)initWithSharedContentAddLinkExpiry:
    (DBTEAMLOGSharedContentAddLinkExpiryType *)sharedContentAddLinkExpiry {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeSharedContentAddLinkExpiry;
    _sharedContentAddLinkExpiry = sharedContentAddLinkExpiry;
  }
  return self;
}

- (instancetype)initWithSharedContentAddLinkPassword:
    (DBTEAMLOGSharedContentAddLinkPasswordType *)sharedContentAddLinkPassword {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeSharedContentAddLinkPassword;
    _sharedContentAddLinkPassword = sharedContentAddLinkPassword;
  }
  return self;
}

- (instancetype)initWithSharedContentAddMember:(DBTEAMLOGSharedContentAddMemberType *)sharedContentAddMember {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeSharedContentAddMember;
    _sharedContentAddMember = sharedContentAddMember;
  }
  return self;
}

- (instancetype)initWithSharedContentChangeDownloadsPolicy:
    (DBTEAMLOGSharedContentChangeDownloadsPolicyType *)sharedContentChangeDownloadsPolicy {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeSharedContentChangeDownloadsPolicy;
    _sharedContentChangeDownloadsPolicy = sharedContentChangeDownloadsPolicy;
  }
  return self;
}

- (instancetype)initWithSharedContentChangeInviteeRole:
    (DBTEAMLOGSharedContentChangeInviteeRoleType *)sharedContentChangeInviteeRole {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeSharedContentChangeInviteeRole;
    _sharedContentChangeInviteeRole = sharedContentChangeInviteeRole;
  }
  return self;
}

- (instancetype)initWithSharedContentChangeLinkAudience:
    (DBTEAMLOGSharedContentChangeLinkAudienceType *)sharedContentChangeLinkAudience {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeSharedContentChangeLinkAudience;
    _sharedContentChangeLinkAudience = sharedContentChangeLinkAudience;
  }
  return self;
}

- (instancetype)initWithSharedContentChangeLinkExpiry:
    (DBTEAMLOGSharedContentChangeLinkExpiryType *)sharedContentChangeLinkExpiry {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeSharedContentChangeLinkExpiry;
    _sharedContentChangeLinkExpiry = sharedContentChangeLinkExpiry;
  }
  return self;
}

- (instancetype)initWithSharedContentChangeLinkPassword:
    (DBTEAMLOGSharedContentChangeLinkPasswordType *)sharedContentChangeLinkPassword {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeSharedContentChangeLinkPassword;
    _sharedContentChangeLinkPassword = sharedContentChangeLinkPassword;
  }
  return self;
}

- (instancetype)initWithSharedContentChangeMemberRole:
    (DBTEAMLOGSharedContentChangeMemberRoleType *)sharedContentChangeMemberRole {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeSharedContentChangeMemberRole;
    _sharedContentChangeMemberRole = sharedContentChangeMemberRole;
  }
  return self;
}

- (instancetype)initWithSharedContentChangeViewerInfoPolicy:
    (DBTEAMLOGSharedContentChangeViewerInfoPolicyType *)sharedContentChangeViewerInfoPolicy {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeSharedContentChangeViewerInfoPolicy;
    _sharedContentChangeViewerInfoPolicy = sharedContentChangeViewerInfoPolicy;
  }
  return self;
}

- (instancetype)initWithSharedContentClaimInvitation:
    (DBTEAMLOGSharedContentClaimInvitationType *)sharedContentClaimInvitation {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeSharedContentClaimInvitation;
    _sharedContentClaimInvitation = sharedContentClaimInvitation;
  }
  return self;
}

- (instancetype)initWithSharedContentCopy:(DBTEAMLOGSharedContentCopyType *)sharedContentCopy {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeSharedContentCopy;
    _sharedContentCopy = sharedContentCopy;
  }
  return self;
}

- (instancetype)initWithSharedContentDownload:(DBTEAMLOGSharedContentDownloadType *)sharedContentDownload {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeSharedContentDownload;
    _sharedContentDownload = sharedContentDownload;
  }
  return self;
}

- (instancetype)initWithSharedContentRelinquishMembership:
    (DBTEAMLOGSharedContentRelinquishMembershipType *)sharedContentRelinquishMembership {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeSharedContentRelinquishMembership;
    _sharedContentRelinquishMembership = sharedContentRelinquishMembership;
  }
  return self;
}

- (instancetype)initWithSharedContentRemoveInvitees:
    (DBTEAMLOGSharedContentRemoveInviteesType *)sharedContentRemoveInvitees {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeSharedContentRemoveInvitees;
    _sharedContentRemoveInvitees = sharedContentRemoveInvitees;
  }
  return self;
}

- (instancetype)initWithSharedContentRemoveLinkExpiry:
    (DBTEAMLOGSharedContentRemoveLinkExpiryType *)sharedContentRemoveLinkExpiry {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeSharedContentRemoveLinkExpiry;
    _sharedContentRemoveLinkExpiry = sharedContentRemoveLinkExpiry;
  }
  return self;
}

- (instancetype)initWithSharedContentRemoveLinkPassword:
    (DBTEAMLOGSharedContentRemoveLinkPasswordType *)sharedContentRemoveLinkPassword {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeSharedContentRemoveLinkPassword;
    _sharedContentRemoveLinkPassword = sharedContentRemoveLinkPassword;
  }
  return self;
}

- (instancetype)initWithSharedContentRemoveMember:(DBTEAMLOGSharedContentRemoveMemberType *)sharedContentRemoveMember {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeSharedContentRemoveMember;
    _sharedContentRemoveMember = sharedContentRemoveMember;
  }
  return self;
}

- (instancetype)initWithSharedContentRequestAccess:
    (DBTEAMLOGSharedContentRequestAccessType *)sharedContentRequestAccess {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeSharedContentRequestAccess;
    _sharedContentRequestAccess = sharedContentRequestAccess;
  }
  return self;
}

- (instancetype)initWithSharedContentRestoreInvitees:
    (DBTEAMLOGSharedContentRestoreInviteesType *)sharedContentRestoreInvitees {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeSharedContentRestoreInvitees;
    _sharedContentRestoreInvitees = sharedContentRestoreInvitees;
  }
  return self;
}

- (instancetype)initWithSharedContentRestoreMember:
    (DBTEAMLOGSharedContentRestoreMemberType *)sharedContentRestoreMember {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeSharedContentRestoreMember;
    _sharedContentRestoreMember = sharedContentRestoreMember;
  }
  return self;
}

- (instancetype)initWithSharedContentUnshare:(DBTEAMLOGSharedContentUnshareType *)sharedContentUnshare {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeSharedContentUnshare;
    _sharedContentUnshare = sharedContentUnshare;
  }
  return self;
}

- (instancetype)initWithSharedContentView:(DBTEAMLOGSharedContentViewType *)sharedContentView {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeSharedContentView;
    _sharedContentView = sharedContentView;
  }
  return self;
}

- (instancetype)initWithSharedFolderChangeLinkPolicy:
    (DBTEAMLOGSharedFolderChangeLinkPolicyType *)sharedFolderChangeLinkPolicy {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeSharedFolderChangeLinkPolicy;
    _sharedFolderChangeLinkPolicy = sharedFolderChangeLinkPolicy;
  }
  return self;
}

- (instancetype)initWithSharedFolderChangeMembersInheritancePolicy:
    (DBTEAMLOGSharedFolderChangeMembersInheritancePolicyType *)sharedFolderChangeMembersInheritancePolicy {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeSharedFolderChangeMembersInheritancePolicy;
    _sharedFolderChangeMembersInheritancePolicy = sharedFolderChangeMembersInheritancePolicy;
  }
  return self;
}

- (instancetype)initWithSharedFolderChangeMembersManagementPolicy:
    (DBTEAMLOGSharedFolderChangeMembersManagementPolicyType *)sharedFolderChangeMembersManagementPolicy {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeSharedFolderChangeMembersManagementPolicy;
    _sharedFolderChangeMembersManagementPolicy = sharedFolderChangeMembersManagementPolicy;
  }
  return self;
}

- (instancetype)initWithSharedFolderChangeMembersPolicy:
    (DBTEAMLOGSharedFolderChangeMembersPolicyType *)sharedFolderChangeMembersPolicy {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeSharedFolderChangeMembersPolicy;
    _sharedFolderChangeMembersPolicy = sharedFolderChangeMembersPolicy;
  }
  return self;
}

- (instancetype)initWithSharedFolderCreate:(DBTEAMLOGSharedFolderCreateType *)sharedFolderCreate {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeSharedFolderCreate;
    _sharedFolderCreate = sharedFolderCreate;
  }
  return self;
}

- (instancetype)initWithSharedFolderDeclineInvitation:
    (DBTEAMLOGSharedFolderDeclineInvitationType *)sharedFolderDeclineInvitation {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeSharedFolderDeclineInvitation;
    _sharedFolderDeclineInvitation = sharedFolderDeclineInvitation;
  }
  return self;
}

- (instancetype)initWithSharedFolderMount:(DBTEAMLOGSharedFolderMountType *)sharedFolderMount {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeSharedFolderMount;
    _sharedFolderMount = sharedFolderMount;
  }
  return self;
}

- (instancetype)initWithSharedFolderNest:(DBTEAMLOGSharedFolderNestType *)sharedFolderNest {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeSharedFolderNest;
    _sharedFolderNest = sharedFolderNest;
  }
  return self;
}

- (instancetype)initWithSharedFolderTransferOwnership:
    (DBTEAMLOGSharedFolderTransferOwnershipType *)sharedFolderTransferOwnership {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeSharedFolderTransferOwnership;
    _sharedFolderTransferOwnership = sharedFolderTransferOwnership;
  }
  return self;
}

- (instancetype)initWithSharedFolderUnmount:(DBTEAMLOGSharedFolderUnmountType *)sharedFolderUnmount {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeSharedFolderUnmount;
    _sharedFolderUnmount = sharedFolderUnmount;
  }
  return self;
}

- (instancetype)initWithSharedLinkAddExpiry:(DBTEAMLOGSharedLinkAddExpiryType *)sharedLinkAddExpiry {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeSharedLinkAddExpiry;
    _sharedLinkAddExpiry = sharedLinkAddExpiry;
  }
  return self;
}

- (instancetype)initWithSharedLinkChangeExpiry:(DBTEAMLOGSharedLinkChangeExpiryType *)sharedLinkChangeExpiry {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeSharedLinkChangeExpiry;
    _sharedLinkChangeExpiry = sharedLinkChangeExpiry;
  }
  return self;
}

- (instancetype)initWithSharedLinkChangeVisibility:
    (DBTEAMLOGSharedLinkChangeVisibilityType *)sharedLinkChangeVisibility {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeSharedLinkChangeVisibility;
    _sharedLinkChangeVisibility = sharedLinkChangeVisibility;
  }
  return self;
}

- (instancetype)initWithSharedLinkCopy:(DBTEAMLOGSharedLinkCopyType *)sharedLinkCopy {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeSharedLinkCopy;
    _sharedLinkCopy = sharedLinkCopy;
  }
  return self;
}

- (instancetype)initWithSharedLinkCreate:(DBTEAMLOGSharedLinkCreateType *)sharedLinkCreate {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeSharedLinkCreate;
    _sharedLinkCreate = sharedLinkCreate;
  }
  return self;
}

- (instancetype)initWithSharedLinkDisable:(DBTEAMLOGSharedLinkDisableType *)sharedLinkDisable {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeSharedLinkDisable;
    _sharedLinkDisable = sharedLinkDisable;
  }
  return self;
}

- (instancetype)initWithSharedLinkDownload:(DBTEAMLOGSharedLinkDownloadType *)sharedLinkDownload {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeSharedLinkDownload;
    _sharedLinkDownload = sharedLinkDownload;
  }
  return self;
}

- (instancetype)initWithSharedLinkRemoveExpiry:(DBTEAMLOGSharedLinkRemoveExpiryType *)sharedLinkRemoveExpiry {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeSharedLinkRemoveExpiry;
    _sharedLinkRemoveExpiry = sharedLinkRemoveExpiry;
  }
  return self;
}

- (instancetype)initWithSharedLinkSettingsAddExpiration:
    (DBTEAMLOGSharedLinkSettingsAddExpirationType *)sharedLinkSettingsAddExpiration {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeSharedLinkSettingsAddExpiration;
    _sharedLinkSettingsAddExpiration = sharedLinkSettingsAddExpiration;
  }
  return self;
}

- (instancetype)initWithSharedLinkSettingsAddPassword:
    (DBTEAMLOGSharedLinkSettingsAddPasswordType *)sharedLinkSettingsAddPassword {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeSharedLinkSettingsAddPassword;
    _sharedLinkSettingsAddPassword = sharedLinkSettingsAddPassword;
  }
  return self;
}

- (instancetype)initWithSharedLinkSettingsAllowDownloadDisabled:
    (DBTEAMLOGSharedLinkSettingsAllowDownloadDisabledType *)sharedLinkSettingsAllowDownloadDisabled {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeSharedLinkSettingsAllowDownloadDisabled;
    _sharedLinkSettingsAllowDownloadDisabled = sharedLinkSettingsAllowDownloadDisabled;
  }
  return self;
}

- (instancetype)initWithSharedLinkSettingsAllowDownloadEnabled:
    (DBTEAMLOGSharedLinkSettingsAllowDownloadEnabledType *)sharedLinkSettingsAllowDownloadEnabled {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeSharedLinkSettingsAllowDownloadEnabled;
    _sharedLinkSettingsAllowDownloadEnabled = sharedLinkSettingsAllowDownloadEnabled;
  }
  return self;
}

- (instancetype)initWithSharedLinkSettingsChangeAudience:
    (DBTEAMLOGSharedLinkSettingsChangeAudienceType *)sharedLinkSettingsChangeAudience {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeSharedLinkSettingsChangeAudience;
    _sharedLinkSettingsChangeAudience = sharedLinkSettingsChangeAudience;
  }
  return self;
}

- (instancetype)initWithSharedLinkSettingsChangeExpiration:
    (DBTEAMLOGSharedLinkSettingsChangeExpirationType *)sharedLinkSettingsChangeExpiration {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeSharedLinkSettingsChangeExpiration;
    _sharedLinkSettingsChangeExpiration = sharedLinkSettingsChangeExpiration;
  }
  return self;
}

- (instancetype)initWithSharedLinkSettingsChangePassword:
    (DBTEAMLOGSharedLinkSettingsChangePasswordType *)sharedLinkSettingsChangePassword {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeSharedLinkSettingsChangePassword;
    _sharedLinkSettingsChangePassword = sharedLinkSettingsChangePassword;
  }
  return self;
}

- (instancetype)initWithSharedLinkSettingsRemoveExpiration:
    (DBTEAMLOGSharedLinkSettingsRemoveExpirationType *)sharedLinkSettingsRemoveExpiration {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeSharedLinkSettingsRemoveExpiration;
    _sharedLinkSettingsRemoveExpiration = sharedLinkSettingsRemoveExpiration;
  }
  return self;
}

- (instancetype)initWithSharedLinkSettingsRemovePassword:
    (DBTEAMLOGSharedLinkSettingsRemovePasswordType *)sharedLinkSettingsRemovePassword {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeSharedLinkSettingsRemovePassword;
    _sharedLinkSettingsRemovePassword = sharedLinkSettingsRemovePassword;
  }
  return self;
}

- (instancetype)initWithSharedLinkShare:(DBTEAMLOGSharedLinkShareType *)sharedLinkShare {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeSharedLinkShare;
    _sharedLinkShare = sharedLinkShare;
  }
  return self;
}

- (instancetype)initWithSharedLinkView:(DBTEAMLOGSharedLinkViewType *)sharedLinkView {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeSharedLinkView;
    _sharedLinkView = sharedLinkView;
  }
  return self;
}

- (instancetype)initWithSharedNoteOpened:(DBTEAMLOGSharedNoteOpenedType *)sharedNoteOpened {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeSharedNoteOpened;
    _sharedNoteOpened = sharedNoteOpened;
  }
  return self;
}

- (instancetype)initWithShmodelDisableDownloads:(DBTEAMLOGShmodelDisableDownloadsType *)shmodelDisableDownloads {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeShmodelDisableDownloads;
    _shmodelDisableDownloads = shmodelDisableDownloads;
  }
  return self;
}

- (instancetype)initWithShmodelEnableDownloads:(DBTEAMLOGShmodelEnableDownloadsType *)shmodelEnableDownloads {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeShmodelEnableDownloads;
    _shmodelEnableDownloads = shmodelEnableDownloads;
  }
  return self;
}

- (instancetype)initWithShmodelGroupShare:(DBTEAMLOGShmodelGroupShareType *)shmodelGroupShare {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeShmodelGroupShare;
    _shmodelGroupShare = shmodelGroupShare;
  }
  return self;
}

- (instancetype)initWithShowcaseAccessGranted:(DBTEAMLOGShowcaseAccessGrantedType *)showcaseAccessGranted {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeShowcaseAccessGranted;
    _showcaseAccessGranted = showcaseAccessGranted;
  }
  return self;
}

- (instancetype)initWithShowcaseAddMember:(DBTEAMLOGShowcaseAddMemberType *)showcaseAddMember {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeShowcaseAddMember;
    _showcaseAddMember = showcaseAddMember;
  }
  return self;
}

- (instancetype)initWithShowcaseArchived:(DBTEAMLOGShowcaseArchivedType *)showcaseArchived {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeShowcaseArchived;
    _showcaseArchived = showcaseArchived;
  }
  return self;
}

- (instancetype)initWithShowcaseCreated:(DBTEAMLOGShowcaseCreatedType *)showcaseCreated {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeShowcaseCreated;
    _showcaseCreated = showcaseCreated;
  }
  return self;
}

- (instancetype)initWithShowcaseDeleteComment:(DBTEAMLOGShowcaseDeleteCommentType *)showcaseDeleteComment {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeShowcaseDeleteComment;
    _showcaseDeleteComment = showcaseDeleteComment;
  }
  return self;
}

- (instancetype)initWithShowcaseEdited:(DBTEAMLOGShowcaseEditedType *)showcaseEdited {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeShowcaseEdited;
    _showcaseEdited = showcaseEdited;
  }
  return self;
}

- (instancetype)initWithShowcaseEditComment:(DBTEAMLOGShowcaseEditCommentType *)showcaseEditComment {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeShowcaseEditComment;
    _showcaseEditComment = showcaseEditComment;
  }
  return self;
}

- (instancetype)initWithShowcaseFileAdded:(DBTEAMLOGShowcaseFileAddedType *)showcaseFileAdded {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeShowcaseFileAdded;
    _showcaseFileAdded = showcaseFileAdded;
  }
  return self;
}

- (instancetype)initWithShowcaseFileDownload:(DBTEAMLOGShowcaseFileDownloadType *)showcaseFileDownload {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeShowcaseFileDownload;
    _showcaseFileDownload = showcaseFileDownload;
  }
  return self;
}

- (instancetype)initWithShowcaseFileRemoved:(DBTEAMLOGShowcaseFileRemovedType *)showcaseFileRemoved {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeShowcaseFileRemoved;
    _showcaseFileRemoved = showcaseFileRemoved;
  }
  return self;
}

- (instancetype)initWithShowcaseFileView:(DBTEAMLOGShowcaseFileViewType *)showcaseFileView {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeShowcaseFileView;
    _showcaseFileView = showcaseFileView;
  }
  return self;
}

- (instancetype)initWithShowcasePermanentlyDeleted:
    (DBTEAMLOGShowcasePermanentlyDeletedType *)showcasePermanentlyDeleted {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeShowcasePermanentlyDeleted;
    _showcasePermanentlyDeleted = showcasePermanentlyDeleted;
  }
  return self;
}

- (instancetype)initWithShowcasePostComment:(DBTEAMLOGShowcasePostCommentType *)showcasePostComment {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeShowcasePostComment;
    _showcasePostComment = showcasePostComment;
  }
  return self;
}

- (instancetype)initWithShowcaseRemoveMember:(DBTEAMLOGShowcaseRemoveMemberType *)showcaseRemoveMember {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeShowcaseRemoveMember;
    _showcaseRemoveMember = showcaseRemoveMember;
  }
  return self;
}

- (instancetype)initWithShowcaseRenamed:(DBTEAMLOGShowcaseRenamedType *)showcaseRenamed {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeShowcaseRenamed;
    _showcaseRenamed = showcaseRenamed;
  }
  return self;
}

- (instancetype)initWithShowcaseRequestAccess:(DBTEAMLOGShowcaseRequestAccessType *)showcaseRequestAccess {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeShowcaseRequestAccess;
    _showcaseRequestAccess = showcaseRequestAccess;
  }
  return self;
}

- (instancetype)initWithShowcaseResolveComment:(DBTEAMLOGShowcaseResolveCommentType *)showcaseResolveComment {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeShowcaseResolveComment;
    _showcaseResolveComment = showcaseResolveComment;
  }
  return self;
}

- (instancetype)initWithShowcaseRestored:(DBTEAMLOGShowcaseRestoredType *)showcaseRestored {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeShowcaseRestored;
    _showcaseRestored = showcaseRestored;
  }
  return self;
}

- (instancetype)initWithShowcaseTrashed:(DBTEAMLOGShowcaseTrashedType *)showcaseTrashed {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeShowcaseTrashed;
    _showcaseTrashed = showcaseTrashed;
  }
  return self;
}

- (instancetype)initWithShowcaseTrashedDeprecated:(DBTEAMLOGShowcaseTrashedDeprecatedType *)showcaseTrashedDeprecated {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeShowcaseTrashedDeprecated;
    _showcaseTrashedDeprecated = showcaseTrashedDeprecated;
  }
  return self;
}

- (instancetype)initWithShowcaseUnresolveComment:(DBTEAMLOGShowcaseUnresolveCommentType *)showcaseUnresolveComment {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeShowcaseUnresolveComment;
    _showcaseUnresolveComment = showcaseUnresolveComment;
  }
  return self;
}

- (instancetype)initWithShowcaseUntrashed:(DBTEAMLOGShowcaseUntrashedType *)showcaseUntrashed {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeShowcaseUntrashed;
    _showcaseUntrashed = showcaseUntrashed;
  }
  return self;
}

- (instancetype)initWithShowcaseUntrashedDeprecated:
    (DBTEAMLOGShowcaseUntrashedDeprecatedType *)showcaseUntrashedDeprecated {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeShowcaseUntrashedDeprecated;
    _showcaseUntrashedDeprecated = showcaseUntrashedDeprecated;
  }
  return self;
}

- (instancetype)initWithShowcaseView:(DBTEAMLOGShowcaseViewType *)showcaseView {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeShowcaseView;
    _showcaseView = showcaseView;
  }
  return self;
}

- (instancetype)initWithSsoAddCert:(DBTEAMLOGSsoAddCertType *)ssoAddCert {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeSsoAddCert;
    _ssoAddCert = ssoAddCert;
  }
  return self;
}

- (instancetype)initWithSsoAddLoginUrl:(DBTEAMLOGSsoAddLoginUrlType *)ssoAddLoginUrl {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeSsoAddLoginUrl;
    _ssoAddLoginUrl = ssoAddLoginUrl;
  }
  return self;
}

- (instancetype)initWithSsoAddLogoutUrl:(DBTEAMLOGSsoAddLogoutUrlType *)ssoAddLogoutUrl {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeSsoAddLogoutUrl;
    _ssoAddLogoutUrl = ssoAddLogoutUrl;
  }
  return self;
}

- (instancetype)initWithSsoChangeCert:(DBTEAMLOGSsoChangeCertType *)ssoChangeCert {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeSsoChangeCert;
    _ssoChangeCert = ssoChangeCert;
  }
  return self;
}

- (instancetype)initWithSsoChangeLoginUrl:(DBTEAMLOGSsoChangeLoginUrlType *)ssoChangeLoginUrl {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeSsoChangeLoginUrl;
    _ssoChangeLoginUrl = ssoChangeLoginUrl;
  }
  return self;
}

- (instancetype)initWithSsoChangeLogoutUrl:(DBTEAMLOGSsoChangeLogoutUrlType *)ssoChangeLogoutUrl {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeSsoChangeLogoutUrl;
    _ssoChangeLogoutUrl = ssoChangeLogoutUrl;
  }
  return self;
}

- (instancetype)initWithSsoChangeSamlIdentityMode:(DBTEAMLOGSsoChangeSamlIdentityModeType *)ssoChangeSamlIdentityMode {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeSsoChangeSamlIdentityMode;
    _ssoChangeSamlIdentityMode = ssoChangeSamlIdentityMode;
  }
  return self;
}

- (instancetype)initWithSsoRemoveCert:(DBTEAMLOGSsoRemoveCertType *)ssoRemoveCert {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeSsoRemoveCert;
    _ssoRemoveCert = ssoRemoveCert;
  }
  return self;
}

- (instancetype)initWithSsoRemoveLoginUrl:(DBTEAMLOGSsoRemoveLoginUrlType *)ssoRemoveLoginUrl {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeSsoRemoveLoginUrl;
    _ssoRemoveLoginUrl = ssoRemoveLoginUrl;
  }
  return self;
}

- (instancetype)initWithSsoRemoveLogoutUrl:(DBTEAMLOGSsoRemoveLogoutUrlType *)ssoRemoveLogoutUrl {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeSsoRemoveLogoutUrl;
    _ssoRemoveLogoutUrl = ssoRemoveLogoutUrl;
  }
  return self;
}

- (instancetype)initWithTeamFolderChangeStatus:(DBTEAMLOGTeamFolderChangeStatusType *)teamFolderChangeStatus {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeTeamFolderChangeStatus;
    _teamFolderChangeStatus = teamFolderChangeStatus;
  }
  return self;
}

- (instancetype)initWithTeamFolderCreate:(DBTEAMLOGTeamFolderCreateType *)teamFolderCreate {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeTeamFolderCreate;
    _teamFolderCreate = teamFolderCreate;
  }
  return self;
}

- (instancetype)initWithTeamFolderDowngrade:(DBTEAMLOGTeamFolderDowngradeType *)teamFolderDowngrade {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeTeamFolderDowngrade;
    _teamFolderDowngrade = teamFolderDowngrade;
  }
  return self;
}

- (instancetype)initWithTeamFolderPermanentlyDelete:
    (DBTEAMLOGTeamFolderPermanentlyDeleteType *)teamFolderPermanentlyDelete {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeTeamFolderPermanentlyDelete;
    _teamFolderPermanentlyDelete = teamFolderPermanentlyDelete;
  }
  return self;
}

- (instancetype)initWithTeamFolderRename:(DBTEAMLOGTeamFolderRenameType *)teamFolderRename {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeTeamFolderRename;
    _teamFolderRename = teamFolderRename;
  }
  return self;
}

- (instancetype)initWithTeamSelectiveSyncSettingsChanged:
    (DBTEAMLOGTeamSelectiveSyncSettingsChangedType *)teamSelectiveSyncSettingsChanged {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeTeamSelectiveSyncSettingsChanged;
    _teamSelectiveSyncSettingsChanged = teamSelectiveSyncSettingsChanged;
  }
  return self;
}

- (instancetype)initWithAccountCaptureChangePolicy:
    (DBTEAMLOGAccountCaptureChangePolicyType *)accountCaptureChangePolicy {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeAccountCaptureChangePolicy;
    _accountCaptureChangePolicy = accountCaptureChangePolicy;
  }
  return self;
}

- (instancetype)initWithAdminEmailRemindersChanged:
    (DBTEAMLOGAdminEmailRemindersChangedType *)adminEmailRemindersChanged {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeAdminEmailRemindersChanged;
    _adminEmailRemindersChanged = adminEmailRemindersChanged;
  }
  return self;
}

- (instancetype)initWithAllowDownloadDisabled:(DBTEAMLOGAllowDownloadDisabledType *)allowDownloadDisabled {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeAllowDownloadDisabled;
    _allowDownloadDisabled = allowDownloadDisabled;
  }
  return self;
}

- (instancetype)initWithAllowDownloadEnabled:(DBTEAMLOGAllowDownloadEnabledType *)allowDownloadEnabled {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeAllowDownloadEnabled;
    _allowDownloadEnabled = allowDownloadEnabled;
  }
  return self;
}

- (instancetype)initWithAppPermissionsChanged:(DBTEAMLOGAppPermissionsChangedType *)appPermissionsChanged {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeAppPermissionsChanged;
    _appPermissionsChanged = appPermissionsChanged;
  }
  return self;
}

- (instancetype)initWithCameraUploadsPolicyChanged:
    (DBTEAMLOGCameraUploadsPolicyChangedType *)cameraUploadsPolicyChanged {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeCameraUploadsPolicyChanged;
    _cameraUploadsPolicyChanged = cameraUploadsPolicyChanged;
  }
  return self;
}

- (instancetype)initWithCaptureTranscriptPolicyChanged:
    (DBTEAMLOGCaptureTranscriptPolicyChangedType *)captureTranscriptPolicyChanged {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeCaptureTranscriptPolicyChanged;
    _captureTranscriptPolicyChanged = captureTranscriptPolicyChanged;
  }
  return self;
}

- (instancetype)initWithClassificationChangePolicy:
    (DBTEAMLOGClassificationChangePolicyType *)classificationChangePolicy {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeClassificationChangePolicy;
    _classificationChangePolicy = classificationChangePolicy;
  }
  return self;
}

- (instancetype)initWithComputerBackupPolicyChanged:
    (DBTEAMLOGComputerBackupPolicyChangedType *)computerBackupPolicyChanged {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeComputerBackupPolicyChanged;
    _computerBackupPolicyChanged = computerBackupPolicyChanged;
  }
  return self;
}

- (instancetype)initWithContentAdministrationPolicyChanged:
    (DBTEAMLOGContentAdministrationPolicyChangedType *)contentAdministrationPolicyChanged {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeContentAdministrationPolicyChanged;
    _contentAdministrationPolicyChanged = contentAdministrationPolicyChanged;
  }
  return self;
}

- (instancetype)initWithDataPlacementRestrictionChangePolicy:
    (DBTEAMLOGDataPlacementRestrictionChangePolicyType *)dataPlacementRestrictionChangePolicy {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeDataPlacementRestrictionChangePolicy;
    _dataPlacementRestrictionChangePolicy = dataPlacementRestrictionChangePolicy;
  }
  return self;
}

- (instancetype)initWithDataPlacementRestrictionSatisfyPolicy:
    (DBTEAMLOGDataPlacementRestrictionSatisfyPolicyType *)dataPlacementRestrictionSatisfyPolicy {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeDataPlacementRestrictionSatisfyPolicy;
    _dataPlacementRestrictionSatisfyPolicy = dataPlacementRestrictionSatisfyPolicy;
  }
  return self;
}

- (instancetype)initWithDeviceApprovalsAddException:
    (DBTEAMLOGDeviceApprovalsAddExceptionType *)deviceApprovalsAddException {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeDeviceApprovalsAddException;
    _deviceApprovalsAddException = deviceApprovalsAddException;
  }
  return self;
}

- (instancetype)initWithDeviceApprovalsChangeDesktopPolicy:
    (DBTEAMLOGDeviceApprovalsChangeDesktopPolicyType *)deviceApprovalsChangeDesktopPolicy {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeDeviceApprovalsChangeDesktopPolicy;
    _deviceApprovalsChangeDesktopPolicy = deviceApprovalsChangeDesktopPolicy;
  }
  return self;
}

- (instancetype)initWithDeviceApprovalsChangeMobilePolicy:
    (DBTEAMLOGDeviceApprovalsChangeMobilePolicyType *)deviceApprovalsChangeMobilePolicy {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeDeviceApprovalsChangeMobilePolicy;
    _deviceApprovalsChangeMobilePolicy = deviceApprovalsChangeMobilePolicy;
  }
  return self;
}

- (instancetype)initWithDeviceApprovalsChangeOverageAction:
    (DBTEAMLOGDeviceApprovalsChangeOverageActionType *)deviceApprovalsChangeOverageAction {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeDeviceApprovalsChangeOverageAction;
    _deviceApprovalsChangeOverageAction = deviceApprovalsChangeOverageAction;
  }
  return self;
}

- (instancetype)initWithDeviceApprovalsChangeUnlinkAction:
    (DBTEAMLOGDeviceApprovalsChangeUnlinkActionType *)deviceApprovalsChangeUnlinkAction {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeDeviceApprovalsChangeUnlinkAction;
    _deviceApprovalsChangeUnlinkAction = deviceApprovalsChangeUnlinkAction;
  }
  return self;
}

- (instancetype)initWithDeviceApprovalsRemoveException:
    (DBTEAMLOGDeviceApprovalsRemoveExceptionType *)deviceApprovalsRemoveException {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeDeviceApprovalsRemoveException;
    _deviceApprovalsRemoveException = deviceApprovalsRemoveException;
  }
  return self;
}

- (instancetype)initWithDirectoryRestrictionsAddMembers:
    (DBTEAMLOGDirectoryRestrictionsAddMembersType *)directoryRestrictionsAddMembers {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeDirectoryRestrictionsAddMembers;
    _directoryRestrictionsAddMembers = directoryRestrictionsAddMembers;
  }
  return self;
}

- (instancetype)initWithDirectoryRestrictionsRemoveMembers:
    (DBTEAMLOGDirectoryRestrictionsRemoveMembersType *)directoryRestrictionsRemoveMembers {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeDirectoryRestrictionsRemoveMembers;
    _directoryRestrictionsRemoveMembers = directoryRestrictionsRemoveMembers;
  }
  return self;
}

- (instancetype)initWithDropboxPasswordsPolicyChanged:
    (DBTEAMLOGDropboxPasswordsPolicyChangedType *)dropboxPasswordsPolicyChanged {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeDropboxPasswordsPolicyChanged;
    _dropboxPasswordsPolicyChanged = dropboxPasswordsPolicyChanged;
  }
  return self;
}

- (instancetype)initWithEmailIngestPolicyChanged:(DBTEAMLOGEmailIngestPolicyChangedType *)emailIngestPolicyChanged {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeEmailIngestPolicyChanged;
    _emailIngestPolicyChanged = emailIngestPolicyChanged;
  }
  return self;
}

- (instancetype)initWithEmmAddException:(DBTEAMLOGEmmAddExceptionType *)emmAddException {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeEmmAddException;
    _emmAddException = emmAddException;
  }
  return self;
}

- (instancetype)initWithEmmChangePolicy:(DBTEAMLOGEmmChangePolicyType *)emmChangePolicy {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeEmmChangePolicy;
    _emmChangePolicy = emmChangePolicy;
  }
  return self;
}

- (instancetype)initWithEmmRemoveException:(DBTEAMLOGEmmRemoveExceptionType *)emmRemoveException {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeEmmRemoveException;
    _emmRemoveException = emmRemoveException;
  }
  return self;
}

- (instancetype)initWithExtendedVersionHistoryChangePolicy:
    (DBTEAMLOGExtendedVersionHistoryChangePolicyType *)extendedVersionHistoryChangePolicy {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeExtendedVersionHistoryChangePolicy;
    _extendedVersionHistoryChangePolicy = extendedVersionHistoryChangePolicy;
  }
  return self;
}

- (instancetype)initWithExternalDriveBackupPolicyChanged:
    (DBTEAMLOGExternalDriveBackupPolicyChangedType *)externalDriveBackupPolicyChanged {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeExternalDriveBackupPolicyChanged;
    _externalDriveBackupPolicyChanged = externalDriveBackupPolicyChanged;
  }
  return self;
}

- (instancetype)initWithFileCommentsChangePolicy:(DBTEAMLOGFileCommentsChangePolicyType *)fileCommentsChangePolicy {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeFileCommentsChangePolicy;
    _fileCommentsChangePolicy = fileCommentsChangePolicy;
  }
  return self;
}

- (instancetype)initWithFileLockingPolicyChanged:(DBTEAMLOGFileLockingPolicyChangedType *)fileLockingPolicyChanged {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeFileLockingPolicyChanged;
    _fileLockingPolicyChanged = fileLockingPolicyChanged;
  }
  return self;
}

- (instancetype)initWithFileRequestsChangePolicy:(DBTEAMLOGFileRequestsChangePolicyType *)fileRequestsChangePolicy {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeFileRequestsChangePolicy;
    _fileRequestsChangePolicy = fileRequestsChangePolicy;
  }
  return self;
}

- (instancetype)initWithFileRequestsEmailsEnabled:(DBTEAMLOGFileRequestsEmailsEnabledType *)fileRequestsEmailsEnabled {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeFileRequestsEmailsEnabled;
    _fileRequestsEmailsEnabled = fileRequestsEmailsEnabled;
  }
  return self;
}

- (instancetype)initWithFileRequestsEmailsRestrictedToTeamOnly:
    (DBTEAMLOGFileRequestsEmailsRestrictedToTeamOnlyType *)fileRequestsEmailsRestrictedToTeamOnly {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeFileRequestsEmailsRestrictedToTeamOnly;
    _fileRequestsEmailsRestrictedToTeamOnly = fileRequestsEmailsRestrictedToTeamOnly;
  }
  return self;
}

- (instancetype)initWithFileTransfersPolicyChanged:
    (DBTEAMLOGFileTransfersPolicyChangedType *)fileTransfersPolicyChanged {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeFileTransfersPolicyChanged;
    _fileTransfersPolicyChanged = fileTransfersPolicyChanged;
  }
  return self;
}

- (instancetype)initWithGoogleSsoChangePolicy:(DBTEAMLOGGoogleSsoChangePolicyType *)googleSsoChangePolicy {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeGoogleSsoChangePolicy;
    _googleSsoChangePolicy = googleSsoChangePolicy;
  }
  return self;
}

- (instancetype)initWithGroupUserManagementChangePolicy:
    (DBTEAMLOGGroupUserManagementChangePolicyType *)groupUserManagementChangePolicy {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeGroupUserManagementChangePolicy;
    _groupUserManagementChangePolicy = groupUserManagementChangePolicy;
  }
  return self;
}

- (instancetype)initWithIntegrationPolicyChanged:(DBTEAMLOGIntegrationPolicyChangedType *)integrationPolicyChanged {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeIntegrationPolicyChanged;
    _integrationPolicyChanged = integrationPolicyChanged;
  }
  return self;
}

- (instancetype)initWithInviteAcceptanceEmailPolicyChanged:
    (DBTEAMLOGInviteAcceptanceEmailPolicyChangedType *)inviteAcceptanceEmailPolicyChanged {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeInviteAcceptanceEmailPolicyChanged;
    _inviteAcceptanceEmailPolicyChanged = inviteAcceptanceEmailPolicyChanged;
  }
  return self;
}

- (instancetype)initWithMemberRequestsChangePolicy:
    (DBTEAMLOGMemberRequestsChangePolicyType *)memberRequestsChangePolicy {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeMemberRequestsChangePolicy;
    _memberRequestsChangePolicy = memberRequestsChangePolicy;
  }
  return self;
}

- (instancetype)initWithMemberSendInvitePolicyChanged:
    (DBTEAMLOGMemberSendInvitePolicyChangedType *)memberSendInvitePolicyChanged {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeMemberSendInvitePolicyChanged;
    _memberSendInvitePolicyChanged = memberSendInvitePolicyChanged;
  }
  return self;
}

- (instancetype)initWithMemberSpaceLimitsAddException:
    (DBTEAMLOGMemberSpaceLimitsAddExceptionType *)memberSpaceLimitsAddException {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeMemberSpaceLimitsAddException;
    _memberSpaceLimitsAddException = memberSpaceLimitsAddException;
  }
  return self;
}

- (instancetype)initWithMemberSpaceLimitsChangeCapsTypePolicy:
    (DBTEAMLOGMemberSpaceLimitsChangeCapsTypePolicyType *)memberSpaceLimitsChangeCapsTypePolicy {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeMemberSpaceLimitsChangeCapsTypePolicy;
    _memberSpaceLimitsChangeCapsTypePolicy = memberSpaceLimitsChangeCapsTypePolicy;
  }
  return self;
}

- (instancetype)initWithMemberSpaceLimitsChangePolicy:
    (DBTEAMLOGMemberSpaceLimitsChangePolicyType *)memberSpaceLimitsChangePolicy {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeMemberSpaceLimitsChangePolicy;
    _memberSpaceLimitsChangePolicy = memberSpaceLimitsChangePolicy;
  }
  return self;
}

- (instancetype)initWithMemberSpaceLimitsRemoveException:
    (DBTEAMLOGMemberSpaceLimitsRemoveExceptionType *)memberSpaceLimitsRemoveException {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeMemberSpaceLimitsRemoveException;
    _memberSpaceLimitsRemoveException = memberSpaceLimitsRemoveException;
  }
  return self;
}

- (instancetype)initWithMemberSuggestionsChangePolicy:
    (DBTEAMLOGMemberSuggestionsChangePolicyType *)memberSuggestionsChangePolicy {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeMemberSuggestionsChangePolicy;
    _memberSuggestionsChangePolicy = memberSuggestionsChangePolicy;
  }
  return self;
}

- (instancetype)initWithMicrosoftOfficeAddinChangePolicy:
    (DBTEAMLOGMicrosoftOfficeAddinChangePolicyType *)microsoftOfficeAddinChangePolicy {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeMicrosoftOfficeAddinChangePolicy;
    _microsoftOfficeAddinChangePolicy = microsoftOfficeAddinChangePolicy;
  }
  return self;
}

- (instancetype)initWithNetworkControlChangePolicy:
    (DBTEAMLOGNetworkControlChangePolicyType *)networkControlChangePolicy {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeNetworkControlChangePolicy;
    _networkControlChangePolicy = networkControlChangePolicy;
  }
  return self;
}

- (instancetype)initWithPaperChangeDeploymentPolicy:
    (DBTEAMLOGPaperChangeDeploymentPolicyType *)paperChangeDeploymentPolicy {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypePaperChangeDeploymentPolicy;
    _paperChangeDeploymentPolicy = paperChangeDeploymentPolicy;
  }
  return self;
}

- (instancetype)initWithPaperChangeMemberLinkPolicy:
    (DBTEAMLOGPaperChangeMemberLinkPolicyType *)paperChangeMemberLinkPolicy {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypePaperChangeMemberLinkPolicy;
    _paperChangeMemberLinkPolicy = paperChangeMemberLinkPolicy;
  }
  return self;
}

- (instancetype)initWithPaperChangeMemberPolicy:(DBTEAMLOGPaperChangeMemberPolicyType *)paperChangeMemberPolicy {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypePaperChangeMemberPolicy;
    _paperChangeMemberPolicy = paperChangeMemberPolicy;
  }
  return self;
}

- (instancetype)initWithPaperChangePolicy:(DBTEAMLOGPaperChangePolicyType *)paperChangePolicy {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypePaperChangePolicy;
    _paperChangePolicy = paperChangePolicy;
  }
  return self;
}

- (instancetype)initWithPaperDefaultFolderPolicyChanged:
    (DBTEAMLOGPaperDefaultFolderPolicyChangedType *)paperDefaultFolderPolicyChanged {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypePaperDefaultFolderPolicyChanged;
    _paperDefaultFolderPolicyChanged = paperDefaultFolderPolicyChanged;
  }
  return self;
}

- (instancetype)initWithPaperDesktopPolicyChanged:(DBTEAMLOGPaperDesktopPolicyChangedType *)paperDesktopPolicyChanged {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypePaperDesktopPolicyChanged;
    _paperDesktopPolicyChanged = paperDesktopPolicyChanged;
  }
  return self;
}

- (instancetype)initWithPaperEnabledUsersGroupAddition:
    (DBTEAMLOGPaperEnabledUsersGroupAdditionType *)paperEnabledUsersGroupAddition {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypePaperEnabledUsersGroupAddition;
    _paperEnabledUsersGroupAddition = paperEnabledUsersGroupAddition;
  }
  return self;
}

- (instancetype)initWithPaperEnabledUsersGroupRemoval:
    (DBTEAMLOGPaperEnabledUsersGroupRemovalType *)paperEnabledUsersGroupRemoval {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypePaperEnabledUsersGroupRemoval;
    _paperEnabledUsersGroupRemoval = paperEnabledUsersGroupRemoval;
  }
  return self;
}

- (instancetype)initWithPasswordStrengthRequirementsChangePolicy:
    (DBTEAMLOGPasswordStrengthRequirementsChangePolicyType *)passwordStrengthRequirementsChangePolicy {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypePasswordStrengthRequirementsChangePolicy;
    _passwordStrengthRequirementsChangePolicy = passwordStrengthRequirementsChangePolicy;
  }
  return self;
}

- (instancetype)initWithPermanentDeleteChangePolicy:
    (DBTEAMLOGPermanentDeleteChangePolicyType *)permanentDeleteChangePolicy {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypePermanentDeleteChangePolicy;
    _permanentDeleteChangePolicy = permanentDeleteChangePolicy;
  }
  return self;
}

- (instancetype)initWithResellerSupportChangePolicy:
    (DBTEAMLOGResellerSupportChangePolicyType *)resellerSupportChangePolicy {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeResellerSupportChangePolicy;
    _resellerSupportChangePolicy = resellerSupportChangePolicy;
  }
  return self;
}

- (instancetype)initWithRewindPolicyChanged:(DBTEAMLOGRewindPolicyChangedType *)rewindPolicyChanged {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeRewindPolicyChanged;
    _rewindPolicyChanged = rewindPolicyChanged;
  }
  return self;
}

- (instancetype)initWithSendForSignaturePolicyChanged:
    (DBTEAMLOGSendForSignaturePolicyChangedType *)sendForSignaturePolicyChanged {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeSendForSignaturePolicyChanged;
    _sendForSignaturePolicyChanged = sendForSignaturePolicyChanged;
  }
  return self;
}

- (instancetype)initWithSharingChangeFolderJoinPolicy:
    (DBTEAMLOGSharingChangeFolderJoinPolicyType *)sharingChangeFolderJoinPolicy {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeSharingChangeFolderJoinPolicy;
    _sharingChangeFolderJoinPolicy = sharingChangeFolderJoinPolicy;
  }
  return self;
}

- (instancetype)initWithSharingChangeLinkAllowChangeExpirationPolicy:
    (DBTEAMLOGSharingChangeLinkAllowChangeExpirationPolicyType *)sharingChangeLinkAllowChangeExpirationPolicy {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeSharingChangeLinkAllowChangeExpirationPolicy;
    _sharingChangeLinkAllowChangeExpirationPolicy = sharingChangeLinkAllowChangeExpirationPolicy;
  }
  return self;
}

- (instancetype)initWithSharingChangeLinkDefaultExpirationPolicy:
    (DBTEAMLOGSharingChangeLinkDefaultExpirationPolicyType *)sharingChangeLinkDefaultExpirationPolicy {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeSharingChangeLinkDefaultExpirationPolicy;
    _sharingChangeLinkDefaultExpirationPolicy = sharingChangeLinkDefaultExpirationPolicy;
  }
  return self;
}

- (instancetype)initWithSharingChangeLinkEnforcePasswordPolicy:
    (DBTEAMLOGSharingChangeLinkEnforcePasswordPolicyType *)sharingChangeLinkEnforcePasswordPolicy {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeSharingChangeLinkEnforcePasswordPolicy;
    _sharingChangeLinkEnforcePasswordPolicy = sharingChangeLinkEnforcePasswordPolicy;
  }
  return self;
}

- (instancetype)initWithSharingChangeLinkPolicy:(DBTEAMLOGSharingChangeLinkPolicyType *)sharingChangeLinkPolicy {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeSharingChangeLinkPolicy;
    _sharingChangeLinkPolicy = sharingChangeLinkPolicy;
  }
  return self;
}

- (instancetype)initWithSharingChangeMemberPolicy:(DBTEAMLOGSharingChangeMemberPolicyType *)sharingChangeMemberPolicy {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeSharingChangeMemberPolicy;
    _sharingChangeMemberPolicy = sharingChangeMemberPolicy;
  }
  return self;
}

- (instancetype)initWithShowcaseChangeDownloadPolicy:
    (DBTEAMLOGShowcaseChangeDownloadPolicyType *)showcaseChangeDownloadPolicy {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeShowcaseChangeDownloadPolicy;
    _showcaseChangeDownloadPolicy = showcaseChangeDownloadPolicy;
  }
  return self;
}

- (instancetype)initWithShowcaseChangeEnabledPolicy:
    (DBTEAMLOGShowcaseChangeEnabledPolicyType *)showcaseChangeEnabledPolicy {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeShowcaseChangeEnabledPolicy;
    _showcaseChangeEnabledPolicy = showcaseChangeEnabledPolicy;
  }
  return self;
}

- (instancetype)initWithShowcaseChangeExternalSharingPolicy:
    (DBTEAMLOGShowcaseChangeExternalSharingPolicyType *)showcaseChangeExternalSharingPolicy {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeShowcaseChangeExternalSharingPolicy;
    _showcaseChangeExternalSharingPolicy = showcaseChangeExternalSharingPolicy;
  }
  return self;
}

- (instancetype)initWithSmarterSmartSyncPolicyChanged:
    (DBTEAMLOGSmarterSmartSyncPolicyChangedType *)smarterSmartSyncPolicyChanged {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeSmarterSmartSyncPolicyChanged;
    _smarterSmartSyncPolicyChanged = smarterSmartSyncPolicyChanged;
  }
  return self;
}

- (instancetype)initWithSmartSyncChangePolicy:(DBTEAMLOGSmartSyncChangePolicyType *)smartSyncChangePolicy {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeSmartSyncChangePolicy;
    _smartSyncChangePolicy = smartSyncChangePolicy;
  }
  return self;
}

- (instancetype)initWithSmartSyncNotOptOut:(DBTEAMLOGSmartSyncNotOptOutType *)smartSyncNotOptOut {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeSmartSyncNotOptOut;
    _smartSyncNotOptOut = smartSyncNotOptOut;
  }
  return self;
}

- (instancetype)initWithSmartSyncOptOut:(DBTEAMLOGSmartSyncOptOutType *)smartSyncOptOut {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeSmartSyncOptOut;
    _smartSyncOptOut = smartSyncOptOut;
  }
  return self;
}

- (instancetype)initWithSsoChangePolicy:(DBTEAMLOGSsoChangePolicyType *)ssoChangePolicy {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeSsoChangePolicy;
    _ssoChangePolicy = ssoChangePolicy;
  }
  return self;
}

- (instancetype)initWithTeamBrandingPolicyChanged:(DBTEAMLOGTeamBrandingPolicyChangedType *)teamBrandingPolicyChanged {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeTeamBrandingPolicyChanged;
    _teamBrandingPolicyChanged = teamBrandingPolicyChanged;
  }
  return self;
}

- (instancetype)initWithTeamExtensionsPolicyChanged:
    (DBTEAMLOGTeamExtensionsPolicyChangedType *)teamExtensionsPolicyChanged {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeTeamExtensionsPolicyChanged;
    _teamExtensionsPolicyChanged = teamExtensionsPolicyChanged;
  }
  return self;
}

- (instancetype)initWithTeamSelectiveSyncPolicyChanged:
    (DBTEAMLOGTeamSelectiveSyncPolicyChangedType *)teamSelectiveSyncPolicyChanged {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeTeamSelectiveSyncPolicyChanged;
    _teamSelectiveSyncPolicyChanged = teamSelectiveSyncPolicyChanged;
  }
  return self;
}

- (instancetype)initWithTeamSharingWhitelistSubjectsChanged:
    (DBTEAMLOGTeamSharingWhitelistSubjectsChangedType *)teamSharingWhitelistSubjectsChanged {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeTeamSharingWhitelistSubjectsChanged;
    _teamSharingWhitelistSubjectsChanged = teamSharingWhitelistSubjectsChanged;
  }
  return self;
}

- (instancetype)initWithTfaAddException:(DBTEAMLOGTfaAddExceptionType *)tfaAddException {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeTfaAddException;
    _tfaAddException = tfaAddException;
  }
  return self;
}

- (instancetype)initWithTfaChangePolicy:(DBTEAMLOGTfaChangePolicyType *)tfaChangePolicy {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeTfaChangePolicy;
    _tfaChangePolicy = tfaChangePolicy;
  }
  return self;
}

- (instancetype)initWithTfaRemoveException:(DBTEAMLOGTfaRemoveExceptionType *)tfaRemoveException {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeTfaRemoveException;
    _tfaRemoveException = tfaRemoveException;
  }
  return self;
}

- (instancetype)initWithTwoAccountChangePolicy:(DBTEAMLOGTwoAccountChangePolicyType *)twoAccountChangePolicy {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeTwoAccountChangePolicy;
    _twoAccountChangePolicy = twoAccountChangePolicy;
  }
  return self;
}

- (instancetype)initWithViewerInfoPolicyChanged:(DBTEAMLOGViewerInfoPolicyChangedType *)viewerInfoPolicyChanged {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeViewerInfoPolicyChanged;
    _viewerInfoPolicyChanged = viewerInfoPolicyChanged;
  }
  return self;
}

- (instancetype)initWithWatermarkingPolicyChanged:(DBTEAMLOGWatermarkingPolicyChangedType *)watermarkingPolicyChanged {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeWatermarkingPolicyChanged;
    _watermarkingPolicyChanged = watermarkingPolicyChanged;
  }
  return self;
}

- (instancetype)initWithWebSessionsChangeActiveSessionLimit:
    (DBTEAMLOGWebSessionsChangeActiveSessionLimitType *)webSessionsChangeActiveSessionLimit {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeWebSessionsChangeActiveSessionLimit;
    _webSessionsChangeActiveSessionLimit = webSessionsChangeActiveSessionLimit;
  }
  return self;
}

- (instancetype)initWithWebSessionsChangeFixedLengthPolicy:
    (DBTEAMLOGWebSessionsChangeFixedLengthPolicyType *)webSessionsChangeFixedLengthPolicy {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeWebSessionsChangeFixedLengthPolicy;
    _webSessionsChangeFixedLengthPolicy = webSessionsChangeFixedLengthPolicy;
  }
  return self;
}

- (instancetype)initWithWebSessionsChangeIdleLengthPolicy:
    (DBTEAMLOGWebSessionsChangeIdleLengthPolicyType *)webSessionsChangeIdleLengthPolicy {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeWebSessionsChangeIdleLengthPolicy;
    _webSessionsChangeIdleLengthPolicy = webSessionsChangeIdleLengthPolicy;
  }
  return self;
}

- (instancetype)initWithDataResidencyMigrationRequestSuccessful:
    (DBTEAMLOGDataResidencyMigrationRequestSuccessfulType *)dataResidencyMigrationRequestSuccessful {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeDataResidencyMigrationRequestSuccessful;
    _dataResidencyMigrationRequestSuccessful = dataResidencyMigrationRequestSuccessful;
  }
  return self;
}

- (instancetype)initWithDataResidencyMigrationRequestUnsuccessful:
    (DBTEAMLOGDataResidencyMigrationRequestUnsuccessfulType *)dataResidencyMigrationRequestUnsuccessful {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeDataResidencyMigrationRequestUnsuccessful;
    _dataResidencyMigrationRequestUnsuccessful = dataResidencyMigrationRequestUnsuccessful;
  }
  return self;
}

- (instancetype)initWithTeamMergeFrom:(DBTEAMLOGTeamMergeFromType *)teamMergeFrom {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeTeamMergeFrom;
    _teamMergeFrom = teamMergeFrom;
  }
  return self;
}

- (instancetype)initWithTeamMergeTo:(DBTEAMLOGTeamMergeToType *)teamMergeTo {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeTeamMergeTo;
    _teamMergeTo = teamMergeTo;
  }
  return self;
}

- (instancetype)initWithTeamProfileAddBackground:(DBTEAMLOGTeamProfileAddBackgroundType *)teamProfileAddBackground {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeTeamProfileAddBackground;
    _teamProfileAddBackground = teamProfileAddBackground;
  }
  return self;
}

- (instancetype)initWithTeamProfileAddLogo:(DBTEAMLOGTeamProfileAddLogoType *)teamProfileAddLogo {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeTeamProfileAddLogo;
    _teamProfileAddLogo = teamProfileAddLogo;
  }
  return self;
}

- (instancetype)initWithTeamProfileChangeBackground:
    (DBTEAMLOGTeamProfileChangeBackgroundType *)teamProfileChangeBackground {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeTeamProfileChangeBackground;
    _teamProfileChangeBackground = teamProfileChangeBackground;
  }
  return self;
}

- (instancetype)initWithTeamProfileChangeDefaultLanguage:
    (DBTEAMLOGTeamProfileChangeDefaultLanguageType *)teamProfileChangeDefaultLanguage {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeTeamProfileChangeDefaultLanguage;
    _teamProfileChangeDefaultLanguage = teamProfileChangeDefaultLanguage;
  }
  return self;
}

- (instancetype)initWithTeamProfileChangeLogo:(DBTEAMLOGTeamProfileChangeLogoType *)teamProfileChangeLogo {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeTeamProfileChangeLogo;
    _teamProfileChangeLogo = teamProfileChangeLogo;
  }
  return self;
}

- (instancetype)initWithTeamProfileChangeName:(DBTEAMLOGTeamProfileChangeNameType *)teamProfileChangeName {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeTeamProfileChangeName;
    _teamProfileChangeName = teamProfileChangeName;
  }
  return self;
}

- (instancetype)initWithTeamProfileRemoveBackground:
    (DBTEAMLOGTeamProfileRemoveBackgroundType *)teamProfileRemoveBackground {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeTeamProfileRemoveBackground;
    _teamProfileRemoveBackground = teamProfileRemoveBackground;
  }
  return self;
}

- (instancetype)initWithTeamProfileRemoveLogo:(DBTEAMLOGTeamProfileRemoveLogoType *)teamProfileRemoveLogo {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeTeamProfileRemoveLogo;
    _teamProfileRemoveLogo = teamProfileRemoveLogo;
  }
  return self;
}

- (instancetype)initWithTfaAddBackupPhone:(DBTEAMLOGTfaAddBackupPhoneType *)tfaAddBackupPhone {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeTfaAddBackupPhone;
    _tfaAddBackupPhone = tfaAddBackupPhone;
  }
  return self;
}

- (instancetype)initWithTfaAddSecurityKey:(DBTEAMLOGTfaAddSecurityKeyType *)tfaAddSecurityKey {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeTfaAddSecurityKey;
    _tfaAddSecurityKey = tfaAddSecurityKey;
  }
  return self;
}

- (instancetype)initWithTfaChangeBackupPhone:(DBTEAMLOGTfaChangeBackupPhoneType *)tfaChangeBackupPhone {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeTfaChangeBackupPhone;
    _tfaChangeBackupPhone = tfaChangeBackupPhone;
  }
  return self;
}

- (instancetype)initWithTfaChangeStatus:(DBTEAMLOGTfaChangeStatusType *)tfaChangeStatus {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeTfaChangeStatus;
    _tfaChangeStatus = tfaChangeStatus;
  }
  return self;
}

- (instancetype)initWithTfaRemoveBackupPhone:(DBTEAMLOGTfaRemoveBackupPhoneType *)tfaRemoveBackupPhone {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeTfaRemoveBackupPhone;
    _tfaRemoveBackupPhone = tfaRemoveBackupPhone;
  }
  return self;
}

- (instancetype)initWithTfaRemoveSecurityKey:(DBTEAMLOGTfaRemoveSecurityKeyType *)tfaRemoveSecurityKey {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeTfaRemoveSecurityKey;
    _tfaRemoveSecurityKey = tfaRemoveSecurityKey;
  }
  return self;
}

- (instancetype)initWithTfaReset:(DBTEAMLOGTfaResetType *)tfaReset {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeTfaReset;
    _tfaReset = tfaReset;
  }
  return self;
}

- (instancetype)initWithChangedEnterpriseAdminRole:
    (DBTEAMLOGChangedEnterpriseAdminRoleType *)changedEnterpriseAdminRole {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeChangedEnterpriseAdminRole;
    _changedEnterpriseAdminRole = changedEnterpriseAdminRole;
  }
  return self;
}

- (instancetype)initWithChangedEnterpriseConnectedTeamStatus:
    (DBTEAMLOGChangedEnterpriseConnectedTeamStatusType *)changedEnterpriseConnectedTeamStatus {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeChangedEnterpriseConnectedTeamStatus;
    _changedEnterpriseConnectedTeamStatus = changedEnterpriseConnectedTeamStatus;
  }
  return self;
}

- (instancetype)initWithEndedEnterpriseAdminSession:
    (DBTEAMLOGEndedEnterpriseAdminSessionType *)endedEnterpriseAdminSession {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeEndedEnterpriseAdminSession;
    _endedEnterpriseAdminSession = endedEnterpriseAdminSession;
  }
  return self;
}

- (instancetype)initWithEndedEnterpriseAdminSessionDeprecated:
    (DBTEAMLOGEndedEnterpriseAdminSessionDeprecatedType *)endedEnterpriseAdminSessionDeprecated {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeEndedEnterpriseAdminSessionDeprecated;
    _endedEnterpriseAdminSessionDeprecated = endedEnterpriseAdminSessionDeprecated;
  }
  return self;
}

- (instancetype)initWithEnterpriseSettingsLocking:(DBTEAMLOGEnterpriseSettingsLockingType *)enterpriseSettingsLocking {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeEnterpriseSettingsLocking;
    _enterpriseSettingsLocking = enterpriseSettingsLocking;
  }
  return self;
}

- (instancetype)initWithGuestAdminChangeStatus:(DBTEAMLOGGuestAdminChangeStatusType *)guestAdminChangeStatus {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeGuestAdminChangeStatus;
    _guestAdminChangeStatus = guestAdminChangeStatus;
  }
  return self;
}

- (instancetype)initWithStartedEnterpriseAdminSession:
    (DBTEAMLOGStartedEnterpriseAdminSessionType *)startedEnterpriseAdminSession {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeStartedEnterpriseAdminSession;
    _startedEnterpriseAdminSession = startedEnterpriseAdminSession;
  }
  return self;
}

- (instancetype)initWithTeamMergeRequestAccepted:(DBTEAMLOGTeamMergeRequestAcceptedType *)teamMergeRequestAccepted {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeTeamMergeRequestAccepted;
    _teamMergeRequestAccepted = teamMergeRequestAccepted;
  }
  return self;
}

- (instancetype)initWithTeamMergeRequestAcceptedShownToPrimaryTeam:
    (DBTEAMLOGTeamMergeRequestAcceptedShownToPrimaryTeamType *)teamMergeRequestAcceptedShownToPrimaryTeam {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeTeamMergeRequestAcceptedShownToPrimaryTeam;
    _teamMergeRequestAcceptedShownToPrimaryTeam = teamMergeRequestAcceptedShownToPrimaryTeam;
  }
  return self;
}

- (instancetype)initWithTeamMergeRequestAcceptedShownToSecondaryTeam:
    (DBTEAMLOGTeamMergeRequestAcceptedShownToSecondaryTeamType *)teamMergeRequestAcceptedShownToSecondaryTeam {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeTeamMergeRequestAcceptedShownToSecondaryTeam;
    _teamMergeRequestAcceptedShownToSecondaryTeam = teamMergeRequestAcceptedShownToSecondaryTeam;
  }
  return self;
}

- (instancetype)initWithTeamMergeRequestAutoCanceled:
    (DBTEAMLOGTeamMergeRequestAutoCanceledType *)teamMergeRequestAutoCanceled {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeTeamMergeRequestAutoCanceled;
    _teamMergeRequestAutoCanceled = teamMergeRequestAutoCanceled;
  }
  return self;
}

- (instancetype)initWithTeamMergeRequestCanceled:(DBTEAMLOGTeamMergeRequestCanceledType *)teamMergeRequestCanceled {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeTeamMergeRequestCanceled;
    _teamMergeRequestCanceled = teamMergeRequestCanceled;
  }
  return self;
}

- (instancetype)initWithTeamMergeRequestCanceledShownToPrimaryTeam:
    (DBTEAMLOGTeamMergeRequestCanceledShownToPrimaryTeamType *)teamMergeRequestCanceledShownToPrimaryTeam {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeTeamMergeRequestCanceledShownToPrimaryTeam;
    _teamMergeRequestCanceledShownToPrimaryTeam = teamMergeRequestCanceledShownToPrimaryTeam;
  }
  return self;
}

- (instancetype)initWithTeamMergeRequestCanceledShownToSecondaryTeam:
    (DBTEAMLOGTeamMergeRequestCanceledShownToSecondaryTeamType *)teamMergeRequestCanceledShownToSecondaryTeam {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeTeamMergeRequestCanceledShownToSecondaryTeam;
    _teamMergeRequestCanceledShownToSecondaryTeam = teamMergeRequestCanceledShownToSecondaryTeam;
  }
  return self;
}

- (instancetype)initWithTeamMergeRequestExpired:(DBTEAMLOGTeamMergeRequestExpiredType *)teamMergeRequestExpired {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeTeamMergeRequestExpired;
    _teamMergeRequestExpired = teamMergeRequestExpired;
  }
  return self;
}

- (instancetype)initWithTeamMergeRequestExpiredShownToPrimaryTeam:
    (DBTEAMLOGTeamMergeRequestExpiredShownToPrimaryTeamType *)teamMergeRequestExpiredShownToPrimaryTeam {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeTeamMergeRequestExpiredShownToPrimaryTeam;
    _teamMergeRequestExpiredShownToPrimaryTeam = teamMergeRequestExpiredShownToPrimaryTeam;
  }
  return self;
}

- (instancetype)initWithTeamMergeRequestExpiredShownToSecondaryTeam:
    (DBTEAMLOGTeamMergeRequestExpiredShownToSecondaryTeamType *)teamMergeRequestExpiredShownToSecondaryTeam {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeTeamMergeRequestExpiredShownToSecondaryTeam;
    _teamMergeRequestExpiredShownToSecondaryTeam = teamMergeRequestExpiredShownToSecondaryTeam;
  }
  return self;
}

- (instancetype)initWithTeamMergeRequestRejectedShownToPrimaryTeam:
    (DBTEAMLOGTeamMergeRequestRejectedShownToPrimaryTeamType *)teamMergeRequestRejectedShownToPrimaryTeam {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeTeamMergeRequestRejectedShownToPrimaryTeam;
    _teamMergeRequestRejectedShownToPrimaryTeam = teamMergeRequestRejectedShownToPrimaryTeam;
  }
  return self;
}

- (instancetype)initWithTeamMergeRequestRejectedShownToSecondaryTeam:
    (DBTEAMLOGTeamMergeRequestRejectedShownToSecondaryTeamType *)teamMergeRequestRejectedShownToSecondaryTeam {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeTeamMergeRequestRejectedShownToSecondaryTeam;
    _teamMergeRequestRejectedShownToSecondaryTeam = teamMergeRequestRejectedShownToSecondaryTeam;
  }
  return self;
}

- (instancetype)initWithTeamMergeRequestReminder:(DBTEAMLOGTeamMergeRequestReminderType *)teamMergeRequestReminder {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeTeamMergeRequestReminder;
    _teamMergeRequestReminder = teamMergeRequestReminder;
  }
  return self;
}

- (instancetype)initWithTeamMergeRequestReminderShownToPrimaryTeam:
    (DBTEAMLOGTeamMergeRequestReminderShownToPrimaryTeamType *)teamMergeRequestReminderShownToPrimaryTeam {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeTeamMergeRequestReminderShownToPrimaryTeam;
    _teamMergeRequestReminderShownToPrimaryTeam = teamMergeRequestReminderShownToPrimaryTeam;
  }
  return self;
}

- (instancetype)initWithTeamMergeRequestReminderShownToSecondaryTeam:
    (DBTEAMLOGTeamMergeRequestReminderShownToSecondaryTeamType *)teamMergeRequestReminderShownToSecondaryTeam {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeTeamMergeRequestReminderShownToSecondaryTeam;
    _teamMergeRequestReminderShownToSecondaryTeam = teamMergeRequestReminderShownToSecondaryTeam;
  }
  return self;
}

- (instancetype)initWithTeamMergeRequestRevoked:(DBTEAMLOGTeamMergeRequestRevokedType *)teamMergeRequestRevoked {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeTeamMergeRequestRevoked;
    _teamMergeRequestRevoked = teamMergeRequestRevoked;
  }
  return self;
}

- (instancetype)initWithTeamMergeRequestSentShownToPrimaryTeam:
    (DBTEAMLOGTeamMergeRequestSentShownToPrimaryTeamType *)teamMergeRequestSentShownToPrimaryTeam {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeTeamMergeRequestSentShownToPrimaryTeam;
    _teamMergeRequestSentShownToPrimaryTeam = teamMergeRequestSentShownToPrimaryTeam;
  }
  return self;
}

- (instancetype)initWithTeamMergeRequestSentShownToSecondaryTeam:
    (DBTEAMLOGTeamMergeRequestSentShownToSecondaryTeamType *)teamMergeRequestSentShownToSecondaryTeam {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeTeamMergeRequestSentShownToSecondaryTeam;
    _teamMergeRequestSentShownToSecondaryTeam = teamMergeRequestSentShownToSecondaryTeam;
  }
  return self;
}

- (instancetype)initWithOther {
  self = [super init];
  if (self) {
    _tag = DBTEAMLOGEventTypeOther;
  }
  return self;
}

#pragma mark - Instance field accessors

- (DBTEAMLOGAdminAlertingAlertStateChangedType *)adminAlertingAlertStateChanged {
  if (![self isAdminAlertingAlertStateChanged]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypeAdminAlertingAlertStateChanged, but was %@.", [self tagName]];
  }
  return _adminAlertingAlertStateChanged;
}

- (DBTEAMLOGAdminAlertingChangedAlertConfigType *)adminAlertingChangedAlertConfig {
  if (![self isAdminAlertingChangedAlertConfig]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypeAdminAlertingChangedAlertConfig, but was %@.", [self tagName]];
  }
  return _adminAlertingChangedAlertConfig;
}

- (DBTEAMLOGAdminAlertingTriggeredAlertType *)adminAlertingTriggeredAlert {
  if (![self isAdminAlertingTriggeredAlert]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypeAdminAlertingTriggeredAlert, but was %@.", [self tagName]];
  }
  return _adminAlertingTriggeredAlert;
}

- (DBTEAMLOGAppBlockedByPermissionsType *)appBlockedByPermissions {
  if (![self isAppBlockedByPermissions]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeAppBlockedByPermissions, but was %@.", [self tagName]];
  }
  return _appBlockedByPermissions;
}

- (DBTEAMLOGAppLinkTeamType *)appLinkTeam {
  if (![self isAppLinkTeam]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeAppLinkTeam, but was %@.", [self tagName]];
  }
  return _appLinkTeam;
}

- (DBTEAMLOGAppLinkUserType *)appLinkUser {
  if (![self isAppLinkUser]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeAppLinkUser, but was %@.", [self tagName]];
  }
  return _appLinkUser;
}

- (DBTEAMLOGAppUnlinkTeamType *)appUnlinkTeam {
  if (![self isAppUnlinkTeam]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeAppUnlinkTeam, but was %@.", [self tagName]];
  }
  return _appUnlinkTeam;
}

- (DBTEAMLOGAppUnlinkUserType *)appUnlinkUser {
  if (![self isAppUnlinkUser]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeAppUnlinkUser, but was %@.", [self tagName]];
  }
  return _appUnlinkUser;
}

- (DBTEAMLOGIntegrationConnectedType *)integrationConnected {
  if (![self isIntegrationConnected]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeIntegrationConnected, but was %@.", [self tagName]];
  }
  return _integrationConnected;
}

- (DBTEAMLOGIntegrationDisconnectedType *)integrationDisconnected {
  if (![self isIntegrationDisconnected]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeIntegrationDisconnected, but was %@.", [self tagName]];
  }
  return _integrationDisconnected;
}

- (DBTEAMLOGFileAddCommentType *)fileAddComment {
  if (![self isFileAddComment]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeFileAddComment, but was %@.", [self tagName]];
  }
  return _fileAddComment;
}

- (DBTEAMLOGFileChangeCommentSubscriptionType *)fileChangeCommentSubscription {
  if (![self isFileChangeCommentSubscription]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypeFileChangeCommentSubscription, but was %@.", [self tagName]];
  }
  return _fileChangeCommentSubscription;
}

- (DBTEAMLOGFileDeleteCommentType *)fileDeleteComment {
  if (![self isFileDeleteComment]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeFileDeleteComment, but was %@.", [self tagName]];
  }
  return _fileDeleteComment;
}

- (DBTEAMLOGFileEditCommentType *)fileEditComment {
  if (![self isFileEditComment]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeFileEditComment, but was %@.", [self tagName]];
  }
  return _fileEditComment;
}

- (DBTEAMLOGFileLikeCommentType *)fileLikeComment {
  if (![self isFileLikeComment]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeFileLikeComment, but was %@.", [self tagName]];
  }
  return _fileLikeComment;
}

- (DBTEAMLOGFileResolveCommentType *)fileResolveComment {
  if (![self isFileResolveComment]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeFileResolveComment, but was %@.", [self tagName]];
  }
  return _fileResolveComment;
}

- (DBTEAMLOGFileUnlikeCommentType *)fileUnlikeComment {
  if (![self isFileUnlikeComment]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeFileUnlikeComment, but was %@.", [self tagName]];
  }
  return _fileUnlikeComment;
}

- (DBTEAMLOGFileUnresolveCommentType *)fileUnresolveComment {
  if (![self isFileUnresolveComment]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeFileUnresolveComment, but was %@.", [self tagName]];
  }
  return _fileUnresolveComment;
}

- (DBTEAMLOGGovernancePolicyAddFoldersType *)governancePolicyAddFolders {
  if (![self isGovernancePolicyAddFolders]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypeGovernancePolicyAddFolders, but was %@.", [self tagName]];
  }
  return _governancePolicyAddFolders;
}

- (DBTEAMLOGGovernancePolicyAddFolderFailedType *)governancePolicyAddFolderFailed {
  if (![self isGovernancePolicyAddFolderFailed]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypeGovernancePolicyAddFolderFailed, but was %@.", [self tagName]];
  }
  return _governancePolicyAddFolderFailed;
}

- (DBTEAMLOGGovernancePolicyContentDisposedType *)governancePolicyContentDisposed {
  if (![self isGovernancePolicyContentDisposed]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypeGovernancePolicyContentDisposed, but was %@.", [self tagName]];
  }
  return _governancePolicyContentDisposed;
}

- (DBTEAMLOGGovernancePolicyCreateType *)governancePolicyCreate {
  if (![self isGovernancePolicyCreate]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeGovernancePolicyCreate, but was %@.", [self tagName]];
  }
  return _governancePolicyCreate;
}

- (DBTEAMLOGGovernancePolicyDeleteType *)governancePolicyDelete {
  if (![self isGovernancePolicyDelete]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeGovernancePolicyDelete, but was %@.", [self tagName]];
  }
  return _governancePolicyDelete;
}

- (DBTEAMLOGGovernancePolicyEditDetailsType *)governancePolicyEditDetails {
  if (![self isGovernancePolicyEditDetails]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypeGovernancePolicyEditDetails, but was %@.", [self tagName]];
  }
  return _governancePolicyEditDetails;
}

- (DBTEAMLOGGovernancePolicyEditDurationType *)governancePolicyEditDuration {
  if (![self isGovernancePolicyEditDuration]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypeGovernancePolicyEditDuration, but was %@.", [self tagName]];
  }
  return _governancePolicyEditDuration;
}

- (DBTEAMLOGGovernancePolicyExportCreatedType *)governancePolicyExportCreated {
  if (![self isGovernancePolicyExportCreated]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypeGovernancePolicyExportCreated, but was %@.", [self tagName]];
  }
  return _governancePolicyExportCreated;
}

- (DBTEAMLOGGovernancePolicyExportRemovedType *)governancePolicyExportRemoved {
  if (![self isGovernancePolicyExportRemoved]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypeGovernancePolicyExportRemoved, but was %@.", [self tagName]];
  }
  return _governancePolicyExportRemoved;
}

- (DBTEAMLOGGovernancePolicyRemoveFoldersType *)governancePolicyRemoveFolders {
  if (![self isGovernancePolicyRemoveFolders]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypeGovernancePolicyRemoveFolders, but was %@.", [self tagName]];
  }
  return _governancePolicyRemoveFolders;
}

- (DBTEAMLOGGovernancePolicyReportCreatedType *)governancePolicyReportCreated {
  if (![self isGovernancePolicyReportCreated]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypeGovernancePolicyReportCreated, but was %@.", [self tagName]];
  }
  return _governancePolicyReportCreated;
}

- (DBTEAMLOGGovernancePolicyZipPartDownloadedType *)governancePolicyZipPartDownloaded {
  if (![self isGovernancePolicyZipPartDownloaded]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeGovernancePolicyZipPartDownloaded, but was %@.",
                       [self tagName]];
  }
  return _governancePolicyZipPartDownloaded;
}

- (DBTEAMLOGLegalHoldsActivateAHoldType *)legalHoldsActivateAHold {
  if (![self isLegalHoldsActivateAHold]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeLegalHoldsActivateAHold, but was %@.", [self tagName]];
  }
  return _legalHoldsActivateAHold;
}

- (DBTEAMLOGLegalHoldsAddMembersType *)legalHoldsAddMembers {
  if (![self isLegalHoldsAddMembers]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeLegalHoldsAddMembers, but was %@.", [self tagName]];
  }
  return _legalHoldsAddMembers;
}

- (DBTEAMLOGLegalHoldsChangeHoldDetailsType *)legalHoldsChangeHoldDetails {
  if (![self isLegalHoldsChangeHoldDetails]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypeLegalHoldsChangeHoldDetails, but was %@.", [self tagName]];
  }
  return _legalHoldsChangeHoldDetails;
}

- (DBTEAMLOGLegalHoldsChangeHoldNameType *)legalHoldsChangeHoldName {
  if (![self isLegalHoldsChangeHoldName]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypeLegalHoldsChangeHoldName, but was %@.", [self tagName]];
  }
  return _legalHoldsChangeHoldName;
}

- (DBTEAMLOGLegalHoldsExportAHoldType *)legalHoldsExportAHold {
  if (![self isLegalHoldsExportAHold]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeLegalHoldsExportAHold, but was %@.", [self tagName]];
  }
  return _legalHoldsExportAHold;
}

- (DBTEAMLOGLegalHoldsExportCancelledType *)legalHoldsExportCancelled {
  if (![self isLegalHoldsExportCancelled]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypeLegalHoldsExportCancelled, but was %@.", [self tagName]];
  }
  return _legalHoldsExportCancelled;
}

- (DBTEAMLOGLegalHoldsExportDownloadedType *)legalHoldsExportDownloaded {
  if (![self isLegalHoldsExportDownloaded]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypeLegalHoldsExportDownloaded, but was %@.", [self tagName]];
  }
  return _legalHoldsExportDownloaded;
}

- (DBTEAMLOGLegalHoldsExportRemovedType *)legalHoldsExportRemoved {
  if (![self isLegalHoldsExportRemoved]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeLegalHoldsExportRemoved, but was %@.", [self tagName]];
  }
  return _legalHoldsExportRemoved;
}

- (DBTEAMLOGLegalHoldsReleaseAHoldType *)legalHoldsReleaseAHold {
  if (![self isLegalHoldsReleaseAHold]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeLegalHoldsReleaseAHold, but was %@.", [self tagName]];
  }
  return _legalHoldsReleaseAHold;
}

- (DBTEAMLOGLegalHoldsRemoveMembersType *)legalHoldsRemoveMembers {
  if (![self isLegalHoldsRemoveMembers]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeLegalHoldsRemoveMembers, but was %@.", [self tagName]];
  }
  return _legalHoldsRemoveMembers;
}

- (DBTEAMLOGLegalHoldsReportAHoldType *)legalHoldsReportAHold {
  if (![self isLegalHoldsReportAHold]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeLegalHoldsReportAHold, but was %@.", [self tagName]];
  }
  return _legalHoldsReportAHold;
}

- (DBTEAMLOGDeviceChangeIpDesktopType *)deviceChangeIpDesktop {
  if (![self isDeviceChangeIpDesktop]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeDeviceChangeIpDesktop, but was %@.", [self tagName]];
  }
  return _deviceChangeIpDesktop;
}

- (DBTEAMLOGDeviceChangeIpMobileType *)deviceChangeIpMobile {
  if (![self isDeviceChangeIpMobile]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeDeviceChangeIpMobile, but was %@.", [self tagName]];
  }
  return _deviceChangeIpMobile;
}

- (DBTEAMLOGDeviceChangeIpWebType *)deviceChangeIpWeb {
  if (![self isDeviceChangeIpWeb]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeDeviceChangeIpWeb, but was %@.", [self tagName]];
  }
  return _deviceChangeIpWeb;
}

- (DBTEAMLOGDeviceDeleteOnUnlinkFailType *)deviceDeleteOnUnlinkFail {
  if (![self isDeviceDeleteOnUnlinkFail]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypeDeviceDeleteOnUnlinkFail, but was %@.", [self tagName]];
  }
  return _deviceDeleteOnUnlinkFail;
}

- (DBTEAMLOGDeviceDeleteOnUnlinkSuccessType *)deviceDeleteOnUnlinkSuccess {
  if (![self isDeviceDeleteOnUnlinkSuccess]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypeDeviceDeleteOnUnlinkSuccess, but was %@.", [self tagName]];
  }
  return _deviceDeleteOnUnlinkSuccess;
}

- (DBTEAMLOGDeviceLinkFailType *)deviceLinkFail {
  if (![self isDeviceLinkFail]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeDeviceLinkFail, but was %@.", [self tagName]];
  }
  return _deviceLinkFail;
}

- (DBTEAMLOGDeviceLinkSuccessType *)deviceLinkSuccess {
  if (![self isDeviceLinkSuccess]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeDeviceLinkSuccess, but was %@.", [self tagName]];
  }
  return _deviceLinkSuccess;
}

- (DBTEAMLOGDeviceManagementDisabledType *)deviceManagementDisabled {
  if (![self isDeviceManagementDisabled]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypeDeviceManagementDisabled, but was %@.", [self tagName]];
  }
  return _deviceManagementDisabled;
}

- (DBTEAMLOGDeviceManagementEnabledType *)deviceManagementEnabled {
  if (![self isDeviceManagementEnabled]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeDeviceManagementEnabled, but was %@.", [self tagName]];
  }
  return _deviceManagementEnabled;
}

- (DBTEAMLOGDeviceSyncBackupStatusChangedType *)deviceSyncBackupStatusChanged {
  if (![self isDeviceSyncBackupStatusChanged]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypeDeviceSyncBackupStatusChanged, but was %@.", [self tagName]];
  }
  return _deviceSyncBackupStatusChanged;
}

- (DBTEAMLOGDeviceUnlinkType *)deviceUnlink {
  if (![self isDeviceUnlink]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeDeviceUnlink, but was %@.", [self tagName]];
  }
  return _deviceUnlink;
}

- (DBTEAMLOGDropboxPasswordsExportedType *)dropboxPasswordsExported {
  if (![self isDropboxPasswordsExported]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypeDropboxPasswordsExported, but was %@.", [self tagName]];
  }
  return _dropboxPasswordsExported;
}

- (DBTEAMLOGDropboxPasswordsNewDeviceEnrolledType *)dropboxPasswordsNewDeviceEnrolled {
  if (![self isDropboxPasswordsNewDeviceEnrolled]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeDropboxPasswordsNewDeviceEnrolled, but was %@.",
                       [self tagName]];
  }
  return _dropboxPasswordsNewDeviceEnrolled;
}

- (DBTEAMLOGEmmRefreshAuthTokenType *)emmRefreshAuthToken {
  if (![self isEmmRefreshAuthToken]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeEmmRefreshAuthToken, but was %@.", [self tagName]];
  }
  return _emmRefreshAuthToken;
}

- (DBTEAMLOGExternalDriveBackupEligibilityStatusCheckedType *)externalDriveBackupEligibilityStatusChecked {
  if (![self isExternalDriveBackupEligibilityStatusChecked]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypeExternalDriveBackupEligibilityStatusChecked, but was %@.",
               [self tagName]];
  }
  return _externalDriveBackupEligibilityStatusChecked;
}

- (DBTEAMLOGExternalDriveBackupStatusChangedType *)externalDriveBackupStatusChanged {
  if (![self isExternalDriveBackupStatusChanged]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeExternalDriveBackupStatusChanged, but was %@.",
                       [self tagName]];
  }
  return _externalDriveBackupStatusChanged;
}

- (DBTEAMLOGAccountCaptureChangeAvailabilityType *)accountCaptureChangeAvailability {
  if (![self isAccountCaptureChangeAvailability]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeAccountCaptureChangeAvailability, but was %@.",
                       [self tagName]];
  }
  return _accountCaptureChangeAvailability;
}

- (DBTEAMLOGAccountCaptureMigrateAccountType *)accountCaptureMigrateAccount {
  if (![self isAccountCaptureMigrateAccount]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypeAccountCaptureMigrateAccount, but was %@.", [self tagName]];
  }
  return _accountCaptureMigrateAccount;
}

- (DBTEAMLOGAccountCaptureNotificationEmailsSentType *)accountCaptureNotificationEmailsSent {
  if (![self isAccountCaptureNotificationEmailsSent]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeAccountCaptureNotificationEmailsSent, but was %@.",
                       [self tagName]];
  }
  return _accountCaptureNotificationEmailsSent;
}

- (DBTEAMLOGAccountCaptureRelinquishAccountType *)accountCaptureRelinquishAccount {
  if (![self isAccountCaptureRelinquishAccount]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypeAccountCaptureRelinquishAccount, but was %@.", [self tagName]];
  }
  return _accountCaptureRelinquishAccount;
}

- (DBTEAMLOGDisabledDomainInvitesType *)disabledDomainInvites {
  if (![self isDisabledDomainInvites]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeDisabledDomainInvites, but was %@.", [self tagName]];
  }
  return _disabledDomainInvites;
}

- (DBTEAMLOGDomainInvitesApproveRequestToJoinTeamType *)domainInvitesApproveRequestToJoinTeam {
  if (![self isDomainInvitesApproveRequestToJoinTeam]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeDomainInvitesApproveRequestToJoinTeam, but was %@.",
                       [self tagName]];
  }
  return _domainInvitesApproveRequestToJoinTeam;
}

- (DBTEAMLOGDomainInvitesDeclineRequestToJoinTeamType *)domainInvitesDeclineRequestToJoinTeam {
  if (![self isDomainInvitesDeclineRequestToJoinTeam]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeDomainInvitesDeclineRequestToJoinTeam, but was %@.",
                       [self tagName]];
  }
  return _domainInvitesDeclineRequestToJoinTeam;
}

- (DBTEAMLOGDomainInvitesEmailExistingUsersType *)domainInvitesEmailExistingUsers {
  if (![self isDomainInvitesEmailExistingUsers]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypeDomainInvitesEmailExistingUsers, but was %@.", [self tagName]];
  }
  return _domainInvitesEmailExistingUsers;
}

- (DBTEAMLOGDomainInvitesRequestToJoinTeamType *)domainInvitesRequestToJoinTeam {
  if (![self isDomainInvitesRequestToJoinTeam]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypeDomainInvitesRequestToJoinTeam, but was %@.", [self tagName]];
  }
  return _domainInvitesRequestToJoinTeam;
}

- (DBTEAMLOGDomainInvitesSetInviteNewUserPrefToNoType *)domainInvitesSetInviteNewUserPrefToNo {
  if (![self isDomainInvitesSetInviteNewUserPrefToNo]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeDomainInvitesSetInviteNewUserPrefToNo, but was %@.",
                       [self tagName]];
  }
  return _domainInvitesSetInviteNewUserPrefToNo;
}

- (DBTEAMLOGDomainInvitesSetInviteNewUserPrefToYesType *)domainInvitesSetInviteNewUserPrefToYes {
  if (![self isDomainInvitesSetInviteNewUserPrefToYes]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeDomainInvitesSetInviteNewUserPrefToYes, but was %@.",
                       [self tagName]];
  }
  return _domainInvitesSetInviteNewUserPrefToYes;
}

- (DBTEAMLOGDomainVerificationAddDomainFailType *)domainVerificationAddDomainFail {
  if (![self isDomainVerificationAddDomainFail]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypeDomainVerificationAddDomainFail, but was %@.", [self tagName]];
  }
  return _domainVerificationAddDomainFail;
}

- (DBTEAMLOGDomainVerificationAddDomainSuccessType *)domainVerificationAddDomainSuccess {
  if (![self isDomainVerificationAddDomainSuccess]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeDomainVerificationAddDomainSuccess, but was %@.",
                       [self tagName]];
  }
  return _domainVerificationAddDomainSuccess;
}

- (DBTEAMLOGDomainVerificationRemoveDomainType *)domainVerificationRemoveDomain {
  if (![self isDomainVerificationRemoveDomain]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypeDomainVerificationRemoveDomain, but was %@.", [self tagName]];
  }
  return _domainVerificationRemoveDomain;
}

- (DBTEAMLOGEnabledDomainInvitesType *)enabledDomainInvites {
  if (![self isEnabledDomainInvites]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeEnabledDomainInvites, but was %@.", [self tagName]];
  }
  return _enabledDomainInvites;
}

- (DBTEAMLOGApplyNamingConventionType *)applyNamingConvention {
  if (![self isApplyNamingConvention]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeApplyNamingConvention, but was %@.", [self tagName]];
  }
  return _applyNamingConvention;
}

- (DBTEAMLOGCreateFolderType *)createFolder {
  if (![self isCreateFolder]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeCreateFolder, but was %@.", [self tagName]];
  }
  return _createFolder;
}

- (DBTEAMLOGFileAddType *)fileAdd {
  if (![self isFileAdd]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeFileAdd, but was %@.", [self tagName]];
  }
  return _fileAdd;
}

- (DBTEAMLOGFileCopyType *)fileCopy {
  if (![self isFileCopy]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeFileCopy, but was %@.", [self tagName]];
  }
  return _fileCopy;
}

- (DBTEAMLOGFileDeleteType *)fileDelete {
  if (![self isFileDelete]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeFileDelete, but was %@.", [self tagName]];
  }
  return _fileDelete;
}

- (DBTEAMLOGFileDownloadType *)fileDownload {
  if (![self isFileDownload]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeFileDownload, but was %@.", [self tagName]];
  }
  return _fileDownload;
}

- (DBTEAMLOGFileEditType *)fileEdit {
  if (![self isFileEdit]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeFileEdit, but was %@.", [self tagName]];
  }
  return _fileEdit;
}

- (DBTEAMLOGFileGetCopyReferenceType *)fileGetCopyReference {
  if (![self isFileGetCopyReference]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeFileGetCopyReference, but was %@.", [self tagName]];
  }
  return _fileGetCopyReference;
}

- (DBTEAMLOGFileLockingLockStatusChangedType *)fileLockingLockStatusChanged {
  if (![self isFileLockingLockStatusChanged]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypeFileLockingLockStatusChanged, but was %@.", [self tagName]];
  }
  return _fileLockingLockStatusChanged;
}

- (DBTEAMLOGFileMoveType *)fileMove {
  if (![self isFileMove]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeFileMove, but was %@.", [self tagName]];
  }
  return _fileMove;
}

- (DBTEAMLOGFilePermanentlyDeleteType *)filePermanentlyDelete {
  if (![self isFilePermanentlyDelete]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeFilePermanentlyDelete, but was %@.", [self tagName]];
  }
  return _filePermanentlyDelete;
}

- (DBTEAMLOGFilePreviewType *)filePreview {
  if (![self isFilePreview]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeFilePreview, but was %@.", [self tagName]];
  }
  return _filePreview;
}

- (DBTEAMLOGFileRenameType *)fileRename {
  if (![self isFileRename]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeFileRename, but was %@.", [self tagName]];
  }
  return _fileRename;
}

- (DBTEAMLOGFileRestoreType *)fileRestore {
  if (![self isFileRestore]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeFileRestore, but was %@.", [self tagName]];
  }
  return _fileRestore;
}

- (DBTEAMLOGFileRevertType *)fileRevert {
  if (![self isFileRevert]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeFileRevert, but was %@.", [self tagName]];
  }
  return _fileRevert;
}

- (DBTEAMLOGFileRollbackChangesType *)fileRollbackChanges {
  if (![self isFileRollbackChanges]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeFileRollbackChanges, but was %@.", [self tagName]];
  }
  return _fileRollbackChanges;
}

- (DBTEAMLOGFileSaveCopyReferenceType *)fileSaveCopyReference {
  if (![self isFileSaveCopyReference]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeFileSaveCopyReference, but was %@.", [self tagName]];
  }
  return _fileSaveCopyReference;
}

- (DBTEAMLOGFolderOverviewDescriptionChangedType *)folderOverviewDescriptionChanged {
  if (![self isFolderOverviewDescriptionChanged]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeFolderOverviewDescriptionChanged, but was %@.",
                       [self tagName]];
  }
  return _folderOverviewDescriptionChanged;
}

- (DBTEAMLOGFolderOverviewItemPinnedType *)folderOverviewItemPinned {
  if (![self isFolderOverviewItemPinned]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypeFolderOverviewItemPinned, but was %@.", [self tagName]];
  }
  return _folderOverviewItemPinned;
}

- (DBTEAMLOGFolderOverviewItemUnpinnedType *)folderOverviewItemUnpinned {
  if (![self isFolderOverviewItemUnpinned]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypeFolderOverviewItemUnpinned, but was %@.", [self tagName]];
  }
  return _folderOverviewItemUnpinned;
}

- (DBTEAMLOGObjectLabelAddedType *)objectLabelAdded {
  if (![self isObjectLabelAdded]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeObjectLabelAdded, but was %@.", [self tagName]];
  }
  return _objectLabelAdded;
}

- (DBTEAMLOGObjectLabelRemovedType *)objectLabelRemoved {
  if (![self isObjectLabelRemoved]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeObjectLabelRemoved, but was %@.", [self tagName]];
  }
  return _objectLabelRemoved;
}

- (DBTEAMLOGObjectLabelUpdatedValueType *)objectLabelUpdatedValue {
  if (![self isObjectLabelUpdatedValue]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeObjectLabelUpdatedValue, but was %@.", [self tagName]];
  }
  return _objectLabelUpdatedValue;
}

- (DBTEAMLOGOrganizeFolderWithTidyType *)organizeFolderWithTidy {
  if (![self isOrganizeFolderWithTidy]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeOrganizeFolderWithTidy, but was %@.", [self tagName]];
  }
  return _organizeFolderWithTidy;
}

- (DBTEAMLOGRewindFolderType *)rewindFolder {
  if (![self isRewindFolder]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeRewindFolder, but was %@.", [self tagName]];
  }
  return _rewindFolder;
}

- (DBTEAMLOGUndoNamingConventionType *)undoNamingConvention {
  if (![self isUndoNamingConvention]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeUndoNamingConvention, but was %@.", [self tagName]];
  }
  return _undoNamingConvention;
}

- (DBTEAMLOGUndoOrganizeFolderWithTidyType *)undoOrganizeFolderWithTidy {
  if (![self isUndoOrganizeFolderWithTidy]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypeUndoOrganizeFolderWithTidy, but was %@.", [self tagName]];
  }
  return _undoOrganizeFolderWithTidy;
}

- (DBTEAMLOGUserTagsAddedType *)userTagsAdded {
  if (![self isUserTagsAdded]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeUserTagsAdded, but was %@.", [self tagName]];
  }
  return _userTagsAdded;
}

- (DBTEAMLOGUserTagsRemovedType *)userTagsRemoved {
  if (![self isUserTagsRemoved]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeUserTagsRemoved, but was %@.", [self tagName]];
  }
  return _userTagsRemoved;
}

- (DBTEAMLOGEmailIngestReceiveFileType *)emailIngestReceiveFile {
  if (![self isEmailIngestReceiveFile]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeEmailIngestReceiveFile, but was %@.", [self tagName]];
  }
  return _emailIngestReceiveFile;
}

- (DBTEAMLOGFileRequestChangeType *)fileRequestChange {
  if (![self isFileRequestChange]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeFileRequestChange, but was %@.", [self tagName]];
  }
  return _fileRequestChange;
}

- (DBTEAMLOGFileRequestCloseType *)fileRequestClose {
  if (![self isFileRequestClose]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeFileRequestClose, but was %@.", [self tagName]];
  }
  return _fileRequestClose;
}

- (DBTEAMLOGFileRequestCreateType *)fileRequestCreate {
  if (![self isFileRequestCreate]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeFileRequestCreate, but was %@.", [self tagName]];
  }
  return _fileRequestCreate;
}

- (DBTEAMLOGFileRequestDeleteType *)fileRequestDelete {
  if (![self isFileRequestDelete]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeFileRequestDelete, but was %@.", [self tagName]];
  }
  return _fileRequestDelete;
}

- (DBTEAMLOGFileRequestReceiveFileType *)fileRequestReceiveFile {
  if (![self isFileRequestReceiveFile]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeFileRequestReceiveFile, but was %@.", [self tagName]];
  }
  return _fileRequestReceiveFile;
}

- (DBTEAMLOGGroupAddExternalIdType *)groupAddExternalId {
  if (![self isGroupAddExternalId]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeGroupAddExternalId, but was %@.", [self tagName]];
  }
  return _groupAddExternalId;
}

- (DBTEAMLOGGroupAddMemberType *)groupAddMember {
  if (![self isGroupAddMember]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeGroupAddMember, but was %@.", [self tagName]];
  }
  return _groupAddMember;
}

- (DBTEAMLOGGroupChangeExternalIdType *)groupChangeExternalId {
  if (![self isGroupChangeExternalId]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeGroupChangeExternalId, but was %@.", [self tagName]];
  }
  return _groupChangeExternalId;
}

- (DBTEAMLOGGroupChangeManagementTypeType *)groupChangeManagementType {
  if (![self isGroupChangeManagementType]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypeGroupChangeManagementType, but was %@.", [self tagName]];
  }
  return _groupChangeManagementType;
}

- (DBTEAMLOGGroupChangeMemberRoleType *)groupChangeMemberRole {
  if (![self isGroupChangeMemberRole]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeGroupChangeMemberRole, but was %@.", [self tagName]];
  }
  return _groupChangeMemberRole;
}

- (DBTEAMLOGGroupCreateType *)groupCreate {
  if (![self isGroupCreate]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeGroupCreate, but was %@.", [self tagName]];
  }
  return _groupCreate;
}

- (DBTEAMLOGGroupDeleteType *)groupDelete {
  if (![self isGroupDelete]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeGroupDelete, but was %@.", [self tagName]];
  }
  return _groupDelete;
}

- (DBTEAMLOGGroupDescriptionUpdatedType *)groupDescriptionUpdated {
  if (![self isGroupDescriptionUpdated]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeGroupDescriptionUpdated, but was %@.", [self tagName]];
  }
  return _groupDescriptionUpdated;
}

- (DBTEAMLOGGroupJoinPolicyUpdatedType *)groupJoinPolicyUpdated {
  if (![self isGroupJoinPolicyUpdated]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeGroupJoinPolicyUpdated, but was %@.", [self tagName]];
  }
  return _groupJoinPolicyUpdated;
}

- (DBTEAMLOGGroupMovedType *)groupMoved {
  if (![self isGroupMoved]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeGroupMoved, but was %@.", [self tagName]];
  }
  return _groupMoved;
}

- (DBTEAMLOGGroupRemoveExternalIdType *)groupRemoveExternalId {
  if (![self isGroupRemoveExternalId]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeGroupRemoveExternalId, but was %@.", [self tagName]];
  }
  return _groupRemoveExternalId;
}

- (DBTEAMLOGGroupRemoveMemberType *)groupRemoveMember {
  if (![self isGroupRemoveMember]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeGroupRemoveMember, but was %@.", [self tagName]];
  }
  return _groupRemoveMember;
}

- (DBTEAMLOGGroupRenameType *)groupRename {
  if (![self isGroupRename]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeGroupRename, but was %@.", [self tagName]];
  }
  return _groupRename;
}

- (DBTEAMLOGAccountLockOrUnlockedType *)accountLockOrUnlocked {
  if (![self isAccountLockOrUnlocked]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeAccountLockOrUnlocked, but was %@.", [self tagName]];
  }
  return _accountLockOrUnlocked;
}

- (DBTEAMLOGEmmErrorType *)emmError {
  if (![self isEmmError]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeEmmError, but was %@.", [self tagName]];
  }
  return _emmError;
}

- (DBTEAMLOGGuestAdminSignedInViaTrustedTeamsType *)guestAdminSignedInViaTrustedTeams {
  if (![self isGuestAdminSignedInViaTrustedTeams]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeGuestAdminSignedInViaTrustedTeams, but was %@.",
                       [self tagName]];
  }
  return _guestAdminSignedInViaTrustedTeams;
}

- (DBTEAMLOGGuestAdminSignedOutViaTrustedTeamsType *)guestAdminSignedOutViaTrustedTeams {
  if (![self isGuestAdminSignedOutViaTrustedTeams]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeGuestAdminSignedOutViaTrustedTeams, but was %@.",
                       [self tagName]];
  }
  return _guestAdminSignedOutViaTrustedTeams;
}

- (DBTEAMLOGLoginFailType *)loginFail {
  if (![self isLoginFail]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeLoginFail, but was %@.", [self tagName]];
  }
  return _loginFail;
}

- (DBTEAMLOGLoginSuccessType *)loginSuccess {
  if (![self isLoginSuccess]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeLoginSuccess, but was %@.", [self tagName]];
  }
  return _loginSuccess;
}

- (DBTEAMLOGLogoutType *)logout {
  if (![self isLogout]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeLogout, but was %@.", [self tagName]];
  }
  return _logout;
}

- (DBTEAMLOGResellerSupportSessionEndType *)resellerSupportSessionEnd {
  if (![self isResellerSupportSessionEnd]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypeResellerSupportSessionEnd, but was %@.", [self tagName]];
  }
  return _resellerSupportSessionEnd;
}

- (DBTEAMLOGResellerSupportSessionStartType *)resellerSupportSessionStart {
  if (![self isResellerSupportSessionStart]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypeResellerSupportSessionStart, but was %@.", [self tagName]];
  }
  return _resellerSupportSessionStart;
}

- (DBTEAMLOGSignInAsSessionEndType *)signInAsSessionEnd {
  if (![self isSignInAsSessionEnd]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeSignInAsSessionEnd, but was %@.", [self tagName]];
  }
  return _signInAsSessionEnd;
}

- (DBTEAMLOGSignInAsSessionStartType *)signInAsSessionStart {
  if (![self isSignInAsSessionStart]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeSignInAsSessionStart, but was %@.", [self tagName]];
  }
  return _signInAsSessionStart;
}

- (DBTEAMLOGSsoErrorType *)ssoError {
  if (![self isSsoError]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeSsoError, but was %@.", [self tagName]];
  }
  return _ssoError;
}

- (DBTEAMLOGCreateTeamInviteLinkType *)createTeamInviteLink {
  if (![self isCreateTeamInviteLink]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeCreateTeamInviteLink, but was %@.", [self tagName]];
  }
  return _createTeamInviteLink;
}

- (DBTEAMLOGDeleteTeamInviteLinkType *)deleteTeamInviteLink {
  if (![self isDeleteTeamInviteLink]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeDeleteTeamInviteLink, but was %@.", [self tagName]];
  }
  return _deleteTeamInviteLink;
}

- (DBTEAMLOGMemberAddExternalIdType *)memberAddExternalId {
  if (![self isMemberAddExternalId]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeMemberAddExternalId, but was %@.", [self tagName]];
  }
  return _memberAddExternalId;
}

- (DBTEAMLOGMemberAddNameType *)memberAddName {
  if (![self isMemberAddName]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeMemberAddName, but was %@.", [self tagName]];
  }
  return _memberAddName;
}

- (DBTEAMLOGMemberChangeAdminRoleType *)memberChangeAdminRole {
  if (![self isMemberChangeAdminRole]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeMemberChangeAdminRole, but was %@.", [self tagName]];
  }
  return _memberChangeAdminRole;
}

- (DBTEAMLOGMemberChangeEmailType *)memberChangeEmail {
  if (![self isMemberChangeEmail]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeMemberChangeEmail, but was %@.", [self tagName]];
  }
  return _memberChangeEmail;
}

- (DBTEAMLOGMemberChangeExternalIdType *)memberChangeExternalId {
  if (![self isMemberChangeExternalId]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeMemberChangeExternalId, but was %@.", [self tagName]];
  }
  return _memberChangeExternalId;
}

- (DBTEAMLOGMemberChangeMembershipTypeType *)memberChangeMembershipType {
  if (![self isMemberChangeMembershipType]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypeMemberChangeMembershipType, but was %@.", [self tagName]];
  }
  return _memberChangeMembershipType;
}

- (DBTEAMLOGMemberChangeNameType *)memberChangeName {
  if (![self isMemberChangeName]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeMemberChangeName, but was %@.", [self tagName]];
  }
  return _memberChangeName;
}

- (DBTEAMLOGMemberChangeResellerRoleType *)memberChangeResellerRole {
  if (![self isMemberChangeResellerRole]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypeMemberChangeResellerRole, but was %@.", [self tagName]];
  }
  return _memberChangeResellerRole;
}

- (DBTEAMLOGMemberChangeStatusType *)memberChangeStatus {
  if (![self isMemberChangeStatus]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeMemberChangeStatus, but was %@.", [self tagName]];
  }
  return _memberChangeStatus;
}

- (DBTEAMLOGMemberDeleteManualContactsType *)memberDeleteManualContacts {
  if (![self isMemberDeleteManualContacts]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypeMemberDeleteManualContacts, but was %@.", [self tagName]];
  }
  return _memberDeleteManualContacts;
}

- (DBTEAMLOGMemberDeleteProfilePhotoType *)memberDeleteProfilePhoto {
  if (![self isMemberDeleteProfilePhoto]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypeMemberDeleteProfilePhoto, but was %@.", [self tagName]];
  }
  return _memberDeleteProfilePhoto;
}

- (DBTEAMLOGMemberPermanentlyDeleteAccountContentsType *)memberPermanentlyDeleteAccountContents {
  if (![self isMemberPermanentlyDeleteAccountContents]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeMemberPermanentlyDeleteAccountContents, but was %@.",
                       [self tagName]];
  }
  return _memberPermanentlyDeleteAccountContents;
}

- (DBTEAMLOGMemberRemoveExternalIdType *)memberRemoveExternalId {
  if (![self isMemberRemoveExternalId]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeMemberRemoveExternalId, but was %@.", [self tagName]];
  }
  return _memberRemoveExternalId;
}

- (DBTEAMLOGMemberSetProfilePhotoType *)memberSetProfilePhoto {
  if (![self isMemberSetProfilePhoto]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeMemberSetProfilePhoto, but was %@.", [self tagName]];
  }
  return _memberSetProfilePhoto;
}

- (DBTEAMLOGMemberSpaceLimitsAddCustomQuotaType *)memberSpaceLimitsAddCustomQuota {
  if (![self isMemberSpaceLimitsAddCustomQuota]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypeMemberSpaceLimitsAddCustomQuota, but was %@.", [self tagName]];
  }
  return _memberSpaceLimitsAddCustomQuota;
}

- (DBTEAMLOGMemberSpaceLimitsChangeCustomQuotaType *)memberSpaceLimitsChangeCustomQuota {
  if (![self isMemberSpaceLimitsChangeCustomQuota]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeMemberSpaceLimitsChangeCustomQuota, but was %@.",
                       [self tagName]];
  }
  return _memberSpaceLimitsChangeCustomQuota;
}

- (DBTEAMLOGMemberSpaceLimitsChangeStatusType *)memberSpaceLimitsChangeStatus {
  if (![self isMemberSpaceLimitsChangeStatus]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypeMemberSpaceLimitsChangeStatus, but was %@.", [self tagName]];
  }
  return _memberSpaceLimitsChangeStatus;
}

- (DBTEAMLOGMemberSpaceLimitsRemoveCustomQuotaType *)memberSpaceLimitsRemoveCustomQuota {
  if (![self isMemberSpaceLimitsRemoveCustomQuota]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeMemberSpaceLimitsRemoveCustomQuota, but was %@.",
                       [self tagName]];
  }
  return _memberSpaceLimitsRemoveCustomQuota;
}

- (DBTEAMLOGMemberSuggestType *)memberSuggest {
  if (![self isMemberSuggest]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeMemberSuggest, but was %@.", [self tagName]];
  }
  return _memberSuggest;
}

- (DBTEAMLOGMemberTransferAccountContentsType *)memberTransferAccountContents {
  if (![self isMemberTransferAccountContents]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypeMemberTransferAccountContents, but was %@.", [self tagName]];
  }
  return _memberTransferAccountContents;
}

- (DBTEAMLOGPendingSecondaryEmailAddedType *)pendingSecondaryEmailAdded {
  if (![self isPendingSecondaryEmailAdded]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypePendingSecondaryEmailAdded, but was %@.", [self tagName]];
  }
  return _pendingSecondaryEmailAdded;
}

- (DBTEAMLOGSecondaryEmailDeletedType *)secondaryEmailDeleted {
  if (![self isSecondaryEmailDeleted]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeSecondaryEmailDeleted, but was %@.", [self tagName]];
  }
  return _secondaryEmailDeleted;
}

- (DBTEAMLOGSecondaryEmailVerifiedType *)secondaryEmailVerified {
  if (![self isSecondaryEmailVerified]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeSecondaryEmailVerified, but was %@.", [self tagName]];
  }
  return _secondaryEmailVerified;
}

- (DBTEAMLOGSecondaryMailsPolicyChangedType *)secondaryMailsPolicyChanged {
  if (![self isSecondaryMailsPolicyChanged]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypeSecondaryMailsPolicyChanged, but was %@.", [self tagName]];
  }
  return _secondaryMailsPolicyChanged;
}

- (DBTEAMLOGBinderAddPageType *)binderAddPage {
  if (![self isBinderAddPage]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeBinderAddPage, but was %@.", [self tagName]];
  }
  return _binderAddPage;
}

- (DBTEAMLOGBinderAddSectionType *)binderAddSection {
  if (![self isBinderAddSection]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeBinderAddSection, but was %@.", [self tagName]];
  }
  return _binderAddSection;
}

- (DBTEAMLOGBinderRemovePageType *)binderRemovePage {
  if (![self isBinderRemovePage]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeBinderRemovePage, but was %@.", [self tagName]];
  }
  return _binderRemovePage;
}

- (DBTEAMLOGBinderRemoveSectionType *)binderRemoveSection {
  if (![self isBinderRemoveSection]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeBinderRemoveSection, but was %@.", [self tagName]];
  }
  return _binderRemoveSection;
}

- (DBTEAMLOGBinderRenamePageType *)binderRenamePage {
  if (![self isBinderRenamePage]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeBinderRenamePage, but was %@.", [self tagName]];
  }
  return _binderRenamePage;
}

- (DBTEAMLOGBinderRenameSectionType *)binderRenameSection {
  if (![self isBinderRenameSection]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeBinderRenameSection, but was %@.", [self tagName]];
  }
  return _binderRenameSection;
}

- (DBTEAMLOGBinderReorderPageType *)binderReorderPage {
  if (![self isBinderReorderPage]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeBinderReorderPage, but was %@.", [self tagName]];
  }
  return _binderReorderPage;
}

- (DBTEAMLOGBinderReorderSectionType *)binderReorderSection {
  if (![self isBinderReorderSection]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeBinderReorderSection, but was %@.", [self tagName]];
  }
  return _binderReorderSection;
}

- (DBTEAMLOGPaperContentAddMemberType *)paperContentAddMember {
  if (![self isPaperContentAddMember]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypePaperContentAddMember, but was %@.", [self tagName]];
  }
  return _paperContentAddMember;
}

- (DBTEAMLOGPaperContentAddToFolderType *)paperContentAddToFolder {
  if (![self isPaperContentAddToFolder]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypePaperContentAddToFolder, but was %@.", [self tagName]];
  }
  return _paperContentAddToFolder;
}

- (DBTEAMLOGPaperContentArchiveType *)paperContentArchive {
  if (![self isPaperContentArchive]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypePaperContentArchive, but was %@.", [self tagName]];
  }
  return _paperContentArchive;
}

- (DBTEAMLOGPaperContentCreateType *)paperContentCreate {
  if (![self isPaperContentCreate]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypePaperContentCreate, but was %@.", [self tagName]];
  }
  return _paperContentCreate;
}

- (DBTEAMLOGPaperContentPermanentlyDeleteType *)paperContentPermanentlyDelete {
  if (![self isPaperContentPermanentlyDelete]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypePaperContentPermanentlyDelete, but was %@.", [self tagName]];
  }
  return _paperContentPermanentlyDelete;
}

- (DBTEAMLOGPaperContentRemoveFromFolderType *)paperContentRemoveFromFolder {
  if (![self isPaperContentRemoveFromFolder]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypePaperContentRemoveFromFolder, but was %@.", [self tagName]];
  }
  return _paperContentRemoveFromFolder;
}

- (DBTEAMLOGPaperContentRemoveMemberType *)paperContentRemoveMember {
  if (![self isPaperContentRemoveMember]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypePaperContentRemoveMember, but was %@.", [self tagName]];
  }
  return _paperContentRemoveMember;
}

- (DBTEAMLOGPaperContentRenameType *)paperContentRename {
  if (![self isPaperContentRename]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypePaperContentRename, but was %@.", [self tagName]];
  }
  return _paperContentRename;
}

- (DBTEAMLOGPaperContentRestoreType *)paperContentRestore {
  if (![self isPaperContentRestore]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypePaperContentRestore, but was %@.", [self tagName]];
  }
  return _paperContentRestore;
}

- (DBTEAMLOGPaperDocAddCommentType *)paperDocAddComment {
  if (![self isPaperDocAddComment]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypePaperDocAddComment, but was %@.", [self tagName]];
  }
  return _paperDocAddComment;
}

- (DBTEAMLOGPaperDocChangeMemberRoleType *)paperDocChangeMemberRole {
  if (![self isPaperDocChangeMemberRole]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypePaperDocChangeMemberRole, but was %@.", [self tagName]];
  }
  return _paperDocChangeMemberRole;
}

- (DBTEAMLOGPaperDocChangeSharingPolicyType *)paperDocChangeSharingPolicy {
  if (![self isPaperDocChangeSharingPolicy]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypePaperDocChangeSharingPolicy, but was %@.", [self tagName]];
  }
  return _paperDocChangeSharingPolicy;
}

- (DBTEAMLOGPaperDocChangeSubscriptionType *)paperDocChangeSubscription {
  if (![self isPaperDocChangeSubscription]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypePaperDocChangeSubscription, but was %@.", [self tagName]];
  }
  return _paperDocChangeSubscription;
}

- (DBTEAMLOGPaperDocDeletedType *)paperDocDeleted {
  if (![self isPaperDocDeleted]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypePaperDocDeleted, but was %@.", [self tagName]];
  }
  return _paperDocDeleted;
}

- (DBTEAMLOGPaperDocDeleteCommentType *)paperDocDeleteComment {
  if (![self isPaperDocDeleteComment]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypePaperDocDeleteComment, but was %@.", [self tagName]];
  }
  return _paperDocDeleteComment;
}

- (DBTEAMLOGPaperDocDownloadType *)paperDocDownload {
  if (![self isPaperDocDownload]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypePaperDocDownload, but was %@.", [self tagName]];
  }
  return _paperDocDownload;
}

- (DBTEAMLOGPaperDocEditType *)paperDocEdit {
  if (![self isPaperDocEdit]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypePaperDocEdit, but was %@.", [self tagName]];
  }
  return _paperDocEdit;
}

- (DBTEAMLOGPaperDocEditCommentType *)paperDocEditComment {
  if (![self isPaperDocEditComment]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypePaperDocEditComment, but was %@.", [self tagName]];
  }
  return _paperDocEditComment;
}

- (DBTEAMLOGPaperDocFollowedType *)paperDocFollowed {
  if (![self isPaperDocFollowed]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypePaperDocFollowed, but was %@.", [self tagName]];
  }
  return _paperDocFollowed;
}

- (DBTEAMLOGPaperDocMentionType *)paperDocMention {
  if (![self isPaperDocMention]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypePaperDocMention, but was %@.", [self tagName]];
  }
  return _paperDocMention;
}

- (DBTEAMLOGPaperDocOwnershipChangedType *)paperDocOwnershipChanged {
  if (![self isPaperDocOwnershipChanged]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypePaperDocOwnershipChanged, but was %@.", [self tagName]];
  }
  return _paperDocOwnershipChanged;
}

- (DBTEAMLOGPaperDocRequestAccessType *)paperDocRequestAccess {
  if (![self isPaperDocRequestAccess]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypePaperDocRequestAccess, but was %@.", [self tagName]];
  }
  return _paperDocRequestAccess;
}

- (DBTEAMLOGPaperDocResolveCommentType *)paperDocResolveComment {
  if (![self isPaperDocResolveComment]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypePaperDocResolveComment, but was %@.", [self tagName]];
  }
  return _paperDocResolveComment;
}

- (DBTEAMLOGPaperDocRevertType *)paperDocRevert {
  if (![self isPaperDocRevert]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypePaperDocRevert, but was %@.", [self tagName]];
  }
  return _paperDocRevert;
}

- (DBTEAMLOGPaperDocSlackShareType *)paperDocSlackShare {
  if (![self isPaperDocSlackShare]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypePaperDocSlackShare, but was %@.", [self tagName]];
  }
  return _paperDocSlackShare;
}

- (DBTEAMLOGPaperDocTeamInviteType *)paperDocTeamInvite {
  if (![self isPaperDocTeamInvite]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypePaperDocTeamInvite, but was %@.", [self tagName]];
  }
  return _paperDocTeamInvite;
}

- (DBTEAMLOGPaperDocTrashedType *)paperDocTrashed {
  if (![self isPaperDocTrashed]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypePaperDocTrashed, but was %@.", [self tagName]];
  }
  return _paperDocTrashed;
}

- (DBTEAMLOGPaperDocUnresolveCommentType *)paperDocUnresolveComment {
  if (![self isPaperDocUnresolveComment]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypePaperDocUnresolveComment, but was %@.", [self tagName]];
  }
  return _paperDocUnresolveComment;
}

- (DBTEAMLOGPaperDocUntrashedType *)paperDocUntrashed {
  if (![self isPaperDocUntrashed]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypePaperDocUntrashed, but was %@.", [self tagName]];
  }
  return _paperDocUntrashed;
}

- (DBTEAMLOGPaperDocViewType *)paperDocView {
  if (![self isPaperDocView]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypePaperDocView, but was %@.", [self tagName]];
  }
  return _paperDocView;
}

- (DBTEAMLOGPaperExternalViewAllowType *)paperExternalViewAllow {
  if (![self isPaperExternalViewAllow]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypePaperExternalViewAllow, but was %@.", [self tagName]];
  }
  return _paperExternalViewAllow;
}

- (DBTEAMLOGPaperExternalViewDefaultTeamType *)paperExternalViewDefaultTeam {
  if (![self isPaperExternalViewDefaultTeam]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypePaperExternalViewDefaultTeam, but was %@.", [self tagName]];
  }
  return _paperExternalViewDefaultTeam;
}

- (DBTEAMLOGPaperExternalViewForbidType *)paperExternalViewForbid {
  if (![self isPaperExternalViewForbid]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypePaperExternalViewForbid, but was %@.", [self tagName]];
  }
  return _paperExternalViewForbid;
}

- (DBTEAMLOGPaperFolderChangeSubscriptionType *)paperFolderChangeSubscription {
  if (![self isPaperFolderChangeSubscription]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypePaperFolderChangeSubscription, but was %@.", [self tagName]];
  }
  return _paperFolderChangeSubscription;
}

- (DBTEAMLOGPaperFolderDeletedType *)paperFolderDeleted {
  if (![self isPaperFolderDeleted]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypePaperFolderDeleted, but was %@.", [self tagName]];
  }
  return _paperFolderDeleted;
}

- (DBTEAMLOGPaperFolderFollowedType *)paperFolderFollowed {
  if (![self isPaperFolderFollowed]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypePaperFolderFollowed, but was %@.", [self tagName]];
  }
  return _paperFolderFollowed;
}

- (DBTEAMLOGPaperFolderTeamInviteType *)paperFolderTeamInvite {
  if (![self isPaperFolderTeamInvite]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypePaperFolderTeamInvite, but was %@.", [self tagName]];
  }
  return _paperFolderTeamInvite;
}

- (DBTEAMLOGPaperPublishedLinkChangePermissionType *)paperPublishedLinkChangePermission {
  if (![self isPaperPublishedLinkChangePermission]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypePaperPublishedLinkChangePermission, but was %@.",
                       [self tagName]];
  }
  return _paperPublishedLinkChangePermission;
}

- (DBTEAMLOGPaperPublishedLinkCreateType *)paperPublishedLinkCreate {
  if (![self isPaperPublishedLinkCreate]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypePaperPublishedLinkCreate, but was %@.", [self tagName]];
  }
  return _paperPublishedLinkCreate;
}

- (DBTEAMLOGPaperPublishedLinkDisabledType *)paperPublishedLinkDisabled {
  if (![self isPaperPublishedLinkDisabled]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypePaperPublishedLinkDisabled, but was %@.", [self tagName]];
  }
  return _paperPublishedLinkDisabled;
}

- (DBTEAMLOGPaperPublishedLinkViewType *)paperPublishedLinkView {
  if (![self isPaperPublishedLinkView]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypePaperPublishedLinkView, but was %@.", [self tagName]];
  }
  return _paperPublishedLinkView;
}

- (DBTEAMLOGPasswordChangeType *)passwordChange {
  if (![self isPasswordChange]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypePasswordChange, but was %@.", [self tagName]];
  }
  return _passwordChange;
}

- (DBTEAMLOGPasswordResetType *)passwordReset {
  if (![self isPasswordReset]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypePasswordReset, but was %@.", [self tagName]];
  }
  return _passwordReset;
}

- (DBTEAMLOGPasswordResetAllType *)passwordResetAll {
  if (![self isPasswordResetAll]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypePasswordResetAll, but was %@.", [self tagName]];
  }
  return _passwordResetAll;
}

- (DBTEAMLOGClassificationCreateReportType *)classificationCreateReport {
  if (![self isClassificationCreateReport]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypeClassificationCreateReport, but was %@.", [self tagName]];
  }
  return _classificationCreateReport;
}

- (DBTEAMLOGClassificationCreateReportFailType *)classificationCreateReportFail {
  if (![self isClassificationCreateReportFail]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypeClassificationCreateReportFail, but was %@.", [self tagName]];
  }
  return _classificationCreateReportFail;
}

- (DBTEAMLOGEmmCreateExceptionsReportType *)emmCreateExceptionsReport {
  if (![self isEmmCreateExceptionsReport]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypeEmmCreateExceptionsReport, but was %@.", [self tagName]];
  }
  return _emmCreateExceptionsReport;
}

- (DBTEAMLOGEmmCreateUsageReportType *)emmCreateUsageReport {
  if (![self isEmmCreateUsageReport]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeEmmCreateUsageReport, but was %@.", [self tagName]];
  }
  return _emmCreateUsageReport;
}

- (DBTEAMLOGExportMembersReportType *)exportMembersReport {
  if (![self isExportMembersReport]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeExportMembersReport, but was %@.", [self tagName]];
  }
  return _exportMembersReport;
}

- (DBTEAMLOGExportMembersReportFailType *)exportMembersReportFail {
  if (![self isExportMembersReportFail]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeExportMembersReportFail, but was %@.", [self tagName]];
  }
  return _exportMembersReportFail;
}

- (DBTEAMLOGExternalSharingCreateReportType *)externalSharingCreateReport {
  if (![self isExternalSharingCreateReport]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypeExternalSharingCreateReport, but was %@.", [self tagName]];
  }
  return _externalSharingCreateReport;
}

- (DBTEAMLOGExternalSharingReportFailedType *)externalSharingReportFailed {
  if (![self isExternalSharingReportFailed]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypeExternalSharingReportFailed, but was %@.", [self tagName]];
  }
  return _externalSharingReportFailed;
}

- (DBTEAMLOGNoExpirationLinkGenCreateReportType *)noExpirationLinkGenCreateReport {
  if (![self isNoExpirationLinkGenCreateReport]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypeNoExpirationLinkGenCreateReport, but was %@.", [self tagName]];
  }
  return _noExpirationLinkGenCreateReport;
}

- (DBTEAMLOGNoExpirationLinkGenReportFailedType *)noExpirationLinkGenReportFailed {
  if (![self isNoExpirationLinkGenReportFailed]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypeNoExpirationLinkGenReportFailed, but was %@.", [self tagName]];
  }
  return _noExpirationLinkGenReportFailed;
}

- (DBTEAMLOGNoPasswordLinkGenCreateReportType *)noPasswordLinkGenCreateReport {
  if (![self isNoPasswordLinkGenCreateReport]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypeNoPasswordLinkGenCreateReport, but was %@.", [self tagName]];
  }
  return _noPasswordLinkGenCreateReport;
}

- (DBTEAMLOGNoPasswordLinkGenReportFailedType *)noPasswordLinkGenReportFailed {
  if (![self isNoPasswordLinkGenReportFailed]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypeNoPasswordLinkGenReportFailed, but was %@.", [self tagName]];
  }
  return _noPasswordLinkGenReportFailed;
}

- (DBTEAMLOGNoPasswordLinkViewCreateReportType *)noPasswordLinkViewCreateReport {
  if (![self isNoPasswordLinkViewCreateReport]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypeNoPasswordLinkViewCreateReport, but was %@.", [self tagName]];
  }
  return _noPasswordLinkViewCreateReport;
}

- (DBTEAMLOGNoPasswordLinkViewReportFailedType *)noPasswordLinkViewReportFailed {
  if (![self isNoPasswordLinkViewReportFailed]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypeNoPasswordLinkViewReportFailed, but was %@.", [self tagName]];
  }
  return _noPasswordLinkViewReportFailed;
}

- (DBTEAMLOGOutdatedLinkViewCreateReportType *)outdatedLinkViewCreateReport {
  if (![self isOutdatedLinkViewCreateReport]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypeOutdatedLinkViewCreateReport, but was %@.", [self tagName]];
  }
  return _outdatedLinkViewCreateReport;
}

- (DBTEAMLOGOutdatedLinkViewReportFailedType *)outdatedLinkViewReportFailed {
  if (![self isOutdatedLinkViewReportFailed]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypeOutdatedLinkViewReportFailed, but was %@.", [self tagName]];
  }
  return _outdatedLinkViewReportFailed;
}

- (DBTEAMLOGPaperAdminExportStartType *)paperAdminExportStart {
  if (![self isPaperAdminExportStart]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypePaperAdminExportStart, but was %@.", [self tagName]];
  }
  return _paperAdminExportStart;
}

- (DBTEAMLOGSmartSyncCreateAdminPrivilegeReportType *)smartSyncCreateAdminPrivilegeReport {
  if (![self isSmartSyncCreateAdminPrivilegeReport]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeSmartSyncCreateAdminPrivilegeReport, but was %@.",
                       [self tagName]];
  }
  return _smartSyncCreateAdminPrivilegeReport;
}

- (DBTEAMLOGTeamActivityCreateReportType *)teamActivityCreateReport {
  if (![self isTeamActivityCreateReport]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypeTeamActivityCreateReport, but was %@.", [self tagName]];
  }
  return _teamActivityCreateReport;
}

- (DBTEAMLOGTeamActivityCreateReportFailType *)teamActivityCreateReportFail {
  if (![self isTeamActivityCreateReportFail]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypeTeamActivityCreateReportFail, but was %@.", [self tagName]];
  }
  return _teamActivityCreateReportFail;
}

- (DBTEAMLOGCollectionShareType *)collectionShare {
  if (![self isCollectionShare]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeCollectionShare, but was %@.", [self tagName]];
  }
  return _collectionShare;
}

- (DBTEAMLOGFileTransfersFileAddType *)fileTransfersFileAdd {
  if (![self isFileTransfersFileAdd]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeFileTransfersFileAdd, but was %@.", [self tagName]];
  }
  return _fileTransfersFileAdd;
}

- (DBTEAMLOGFileTransfersTransferDeleteType *)fileTransfersTransferDelete {
  if (![self isFileTransfersTransferDelete]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypeFileTransfersTransferDelete, but was %@.", [self tagName]];
  }
  return _fileTransfersTransferDelete;
}

- (DBTEAMLOGFileTransfersTransferDownloadType *)fileTransfersTransferDownload {
  if (![self isFileTransfersTransferDownload]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypeFileTransfersTransferDownload, but was %@.", [self tagName]];
  }
  return _fileTransfersTransferDownload;
}

- (DBTEAMLOGFileTransfersTransferSendType *)fileTransfersTransferSend {
  if (![self isFileTransfersTransferSend]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypeFileTransfersTransferSend, but was %@.", [self tagName]];
  }
  return _fileTransfersTransferSend;
}

- (DBTEAMLOGFileTransfersTransferViewType *)fileTransfersTransferView {
  if (![self isFileTransfersTransferView]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypeFileTransfersTransferView, but was %@.", [self tagName]];
  }
  return _fileTransfersTransferView;
}

- (DBTEAMLOGNoteAclInviteOnlyType *)noteAclInviteOnly {
  if (![self isNoteAclInviteOnly]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeNoteAclInviteOnly, but was %@.", [self tagName]];
  }
  return _noteAclInviteOnly;
}

- (DBTEAMLOGNoteAclLinkType *)noteAclLink {
  if (![self isNoteAclLink]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeNoteAclLink, but was %@.", [self tagName]];
  }
  return _noteAclLink;
}

- (DBTEAMLOGNoteAclTeamLinkType *)noteAclTeamLink {
  if (![self isNoteAclTeamLink]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeNoteAclTeamLink, but was %@.", [self tagName]];
  }
  return _noteAclTeamLink;
}

- (DBTEAMLOGNoteSharedType *)noteShared {
  if (![self isNoteShared]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeNoteShared, but was %@.", [self tagName]];
  }
  return _noteShared;
}

- (DBTEAMLOGNoteShareReceiveType *)noteShareReceive {
  if (![self isNoteShareReceive]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeNoteShareReceive, but was %@.", [self tagName]];
  }
  return _noteShareReceive;
}

- (DBTEAMLOGOpenNoteSharedType *)openNoteShared {
  if (![self isOpenNoteShared]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeOpenNoteShared, but was %@.", [self tagName]];
  }
  return _openNoteShared;
}

- (DBTEAMLOGSfAddGroupType *)sfAddGroup {
  if (![self isSfAddGroup]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeSfAddGroup, but was %@.", [self tagName]];
  }
  return _sfAddGroup;
}

- (DBTEAMLOGSfAllowNonMembersToViewSharedLinksType *)sfAllowNonMembersToViewSharedLinks {
  if (![self isSfAllowNonMembersToViewSharedLinks]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeSfAllowNonMembersToViewSharedLinks, but was %@.",
                       [self tagName]];
  }
  return _sfAllowNonMembersToViewSharedLinks;
}

- (DBTEAMLOGSfExternalInviteWarnType *)sfExternalInviteWarn {
  if (![self isSfExternalInviteWarn]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeSfExternalInviteWarn, but was %@.", [self tagName]];
  }
  return _sfExternalInviteWarn;
}

- (DBTEAMLOGSfFbInviteType *)sfFbInvite {
  if (![self isSfFbInvite]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeSfFbInvite, but was %@.", [self tagName]];
  }
  return _sfFbInvite;
}

- (DBTEAMLOGSfFbInviteChangeRoleType *)sfFbInviteChangeRole {
  if (![self isSfFbInviteChangeRole]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeSfFbInviteChangeRole, but was %@.", [self tagName]];
  }
  return _sfFbInviteChangeRole;
}

- (DBTEAMLOGSfFbUninviteType *)sfFbUninvite {
  if (![self isSfFbUninvite]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeSfFbUninvite, but was %@.", [self tagName]];
  }
  return _sfFbUninvite;
}

- (DBTEAMLOGSfInviteGroupType *)sfInviteGroup {
  if (![self isSfInviteGroup]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeSfInviteGroup, but was %@.", [self tagName]];
  }
  return _sfInviteGroup;
}

- (DBTEAMLOGSfTeamGrantAccessType *)sfTeamGrantAccess {
  if (![self isSfTeamGrantAccess]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeSfTeamGrantAccess, but was %@.", [self tagName]];
  }
  return _sfTeamGrantAccess;
}

- (DBTEAMLOGSfTeamInviteType *)sfTeamInvite {
  if (![self isSfTeamInvite]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeSfTeamInvite, but was %@.", [self tagName]];
  }
  return _sfTeamInvite;
}

- (DBTEAMLOGSfTeamInviteChangeRoleType *)sfTeamInviteChangeRole {
  if (![self isSfTeamInviteChangeRole]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeSfTeamInviteChangeRole, but was %@.", [self tagName]];
  }
  return _sfTeamInviteChangeRole;
}

- (DBTEAMLOGSfTeamJoinType *)sfTeamJoin {
  if (![self isSfTeamJoin]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeSfTeamJoin, but was %@.", [self tagName]];
  }
  return _sfTeamJoin;
}

- (DBTEAMLOGSfTeamJoinFromOobLinkType *)sfTeamJoinFromOobLink {
  if (![self isSfTeamJoinFromOobLink]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeSfTeamJoinFromOobLink, but was %@.", [self tagName]];
  }
  return _sfTeamJoinFromOobLink;
}

- (DBTEAMLOGSfTeamUninviteType *)sfTeamUninvite {
  if (![self isSfTeamUninvite]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeSfTeamUninvite, but was %@.", [self tagName]];
  }
  return _sfTeamUninvite;
}

- (DBTEAMLOGSharedContentAddInviteesType *)sharedContentAddInvitees {
  if (![self isSharedContentAddInvitees]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypeSharedContentAddInvitees, but was %@.", [self tagName]];
  }
  return _sharedContentAddInvitees;
}

- (DBTEAMLOGSharedContentAddLinkExpiryType *)sharedContentAddLinkExpiry {
  if (![self isSharedContentAddLinkExpiry]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypeSharedContentAddLinkExpiry, but was %@.", [self tagName]];
  }
  return _sharedContentAddLinkExpiry;
}

- (DBTEAMLOGSharedContentAddLinkPasswordType *)sharedContentAddLinkPassword {
  if (![self isSharedContentAddLinkPassword]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypeSharedContentAddLinkPassword, but was %@.", [self tagName]];
  }
  return _sharedContentAddLinkPassword;
}

- (DBTEAMLOGSharedContentAddMemberType *)sharedContentAddMember {
  if (![self isSharedContentAddMember]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeSharedContentAddMember, but was %@.", [self tagName]];
  }
  return _sharedContentAddMember;
}

- (DBTEAMLOGSharedContentChangeDownloadsPolicyType *)sharedContentChangeDownloadsPolicy {
  if (![self isSharedContentChangeDownloadsPolicy]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeSharedContentChangeDownloadsPolicy, but was %@.",
                       [self tagName]];
  }
  return _sharedContentChangeDownloadsPolicy;
}

- (DBTEAMLOGSharedContentChangeInviteeRoleType *)sharedContentChangeInviteeRole {
  if (![self isSharedContentChangeInviteeRole]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypeSharedContentChangeInviteeRole, but was %@.", [self tagName]];
  }
  return _sharedContentChangeInviteeRole;
}

- (DBTEAMLOGSharedContentChangeLinkAudienceType *)sharedContentChangeLinkAudience {
  if (![self isSharedContentChangeLinkAudience]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypeSharedContentChangeLinkAudience, but was %@.", [self tagName]];
  }
  return _sharedContentChangeLinkAudience;
}

- (DBTEAMLOGSharedContentChangeLinkExpiryType *)sharedContentChangeLinkExpiry {
  if (![self isSharedContentChangeLinkExpiry]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypeSharedContentChangeLinkExpiry, but was %@.", [self tagName]];
  }
  return _sharedContentChangeLinkExpiry;
}

- (DBTEAMLOGSharedContentChangeLinkPasswordType *)sharedContentChangeLinkPassword {
  if (![self isSharedContentChangeLinkPassword]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypeSharedContentChangeLinkPassword, but was %@.", [self tagName]];
  }
  return _sharedContentChangeLinkPassword;
}

- (DBTEAMLOGSharedContentChangeMemberRoleType *)sharedContentChangeMemberRole {
  if (![self isSharedContentChangeMemberRole]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypeSharedContentChangeMemberRole, but was %@.", [self tagName]];
  }
  return _sharedContentChangeMemberRole;
}

- (DBTEAMLOGSharedContentChangeViewerInfoPolicyType *)sharedContentChangeViewerInfoPolicy {
  if (![self isSharedContentChangeViewerInfoPolicy]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeSharedContentChangeViewerInfoPolicy, but was %@.",
                       [self tagName]];
  }
  return _sharedContentChangeViewerInfoPolicy;
}

- (DBTEAMLOGSharedContentClaimInvitationType *)sharedContentClaimInvitation {
  if (![self isSharedContentClaimInvitation]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypeSharedContentClaimInvitation, but was %@.", [self tagName]];
  }
  return _sharedContentClaimInvitation;
}

- (DBTEAMLOGSharedContentCopyType *)sharedContentCopy {
  if (![self isSharedContentCopy]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeSharedContentCopy, but was %@.", [self tagName]];
  }
  return _sharedContentCopy;
}

- (DBTEAMLOGSharedContentDownloadType *)sharedContentDownload {
  if (![self isSharedContentDownload]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeSharedContentDownload, but was %@.", [self tagName]];
  }
  return _sharedContentDownload;
}

- (DBTEAMLOGSharedContentRelinquishMembershipType *)sharedContentRelinquishMembership {
  if (![self isSharedContentRelinquishMembership]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeSharedContentRelinquishMembership, but was %@.",
                       [self tagName]];
  }
  return _sharedContentRelinquishMembership;
}

- (DBTEAMLOGSharedContentRemoveInviteesType *)sharedContentRemoveInvitees {
  if (![self isSharedContentRemoveInvitees]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypeSharedContentRemoveInvitees, but was %@.", [self tagName]];
  }
  return _sharedContentRemoveInvitees;
}

- (DBTEAMLOGSharedContentRemoveLinkExpiryType *)sharedContentRemoveLinkExpiry {
  if (![self isSharedContentRemoveLinkExpiry]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypeSharedContentRemoveLinkExpiry, but was %@.", [self tagName]];
  }
  return _sharedContentRemoveLinkExpiry;
}

- (DBTEAMLOGSharedContentRemoveLinkPasswordType *)sharedContentRemoveLinkPassword {
  if (![self isSharedContentRemoveLinkPassword]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypeSharedContentRemoveLinkPassword, but was %@.", [self tagName]];
  }
  return _sharedContentRemoveLinkPassword;
}

- (DBTEAMLOGSharedContentRemoveMemberType *)sharedContentRemoveMember {
  if (![self isSharedContentRemoveMember]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypeSharedContentRemoveMember, but was %@.", [self tagName]];
  }
  return _sharedContentRemoveMember;
}

- (DBTEAMLOGSharedContentRequestAccessType *)sharedContentRequestAccess {
  if (![self isSharedContentRequestAccess]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypeSharedContentRequestAccess, but was %@.", [self tagName]];
  }
  return _sharedContentRequestAccess;
}

- (DBTEAMLOGSharedContentRestoreInviteesType *)sharedContentRestoreInvitees {
  if (![self isSharedContentRestoreInvitees]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypeSharedContentRestoreInvitees, but was %@.", [self tagName]];
  }
  return _sharedContentRestoreInvitees;
}

- (DBTEAMLOGSharedContentRestoreMemberType *)sharedContentRestoreMember {
  if (![self isSharedContentRestoreMember]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypeSharedContentRestoreMember, but was %@.", [self tagName]];
  }
  return _sharedContentRestoreMember;
}

- (DBTEAMLOGSharedContentUnshareType *)sharedContentUnshare {
  if (![self isSharedContentUnshare]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeSharedContentUnshare, but was %@.", [self tagName]];
  }
  return _sharedContentUnshare;
}

- (DBTEAMLOGSharedContentViewType *)sharedContentView {
  if (![self isSharedContentView]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeSharedContentView, but was %@.", [self tagName]];
  }
  return _sharedContentView;
}

- (DBTEAMLOGSharedFolderChangeLinkPolicyType *)sharedFolderChangeLinkPolicy {
  if (![self isSharedFolderChangeLinkPolicy]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypeSharedFolderChangeLinkPolicy, but was %@.", [self tagName]];
  }
  return _sharedFolderChangeLinkPolicy;
}

- (DBTEAMLOGSharedFolderChangeMembersInheritancePolicyType *)sharedFolderChangeMembersInheritancePolicy {
  if (![self isSharedFolderChangeMembersInheritancePolicy]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypeSharedFolderChangeMembersInheritancePolicy, but was %@.",
               [self tagName]];
  }
  return _sharedFolderChangeMembersInheritancePolicy;
}

- (DBTEAMLOGSharedFolderChangeMembersManagementPolicyType *)sharedFolderChangeMembersManagementPolicy {
  if (![self isSharedFolderChangeMembersManagementPolicy]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypeSharedFolderChangeMembersManagementPolicy, but was %@.",
               [self tagName]];
  }
  return _sharedFolderChangeMembersManagementPolicy;
}

- (DBTEAMLOGSharedFolderChangeMembersPolicyType *)sharedFolderChangeMembersPolicy {
  if (![self isSharedFolderChangeMembersPolicy]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypeSharedFolderChangeMembersPolicy, but was %@.", [self tagName]];
  }
  return _sharedFolderChangeMembersPolicy;
}

- (DBTEAMLOGSharedFolderCreateType *)sharedFolderCreate {
  if (![self isSharedFolderCreate]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeSharedFolderCreate, but was %@.", [self tagName]];
  }
  return _sharedFolderCreate;
}

- (DBTEAMLOGSharedFolderDeclineInvitationType *)sharedFolderDeclineInvitation {
  if (![self isSharedFolderDeclineInvitation]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypeSharedFolderDeclineInvitation, but was %@.", [self tagName]];
  }
  return _sharedFolderDeclineInvitation;
}

- (DBTEAMLOGSharedFolderMountType *)sharedFolderMount {
  if (![self isSharedFolderMount]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeSharedFolderMount, but was %@.", [self tagName]];
  }
  return _sharedFolderMount;
}

- (DBTEAMLOGSharedFolderNestType *)sharedFolderNest {
  if (![self isSharedFolderNest]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeSharedFolderNest, but was %@.", [self tagName]];
  }
  return _sharedFolderNest;
}

- (DBTEAMLOGSharedFolderTransferOwnershipType *)sharedFolderTransferOwnership {
  if (![self isSharedFolderTransferOwnership]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypeSharedFolderTransferOwnership, but was %@.", [self tagName]];
  }
  return _sharedFolderTransferOwnership;
}

- (DBTEAMLOGSharedFolderUnmountType *)sharedFolderUnmount {
  if (![self isSharedFolderUnmount]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeSharedFolderUnmount, but was %@.", [self tagName]];
  }
  return _sharedFolderUnmount;
}

- (DBTEAMLOGSharedLinkAddExpiryType *)sharedLinkAddExpiry {
  if (![self isSharedLinkAddExpiry]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeSharedLinkAddExpiry, but was %@.", [self tagName]];
  }
  return _sharedLinkAddExpiry;
}

- (DBTEAMLOGSharedLinkChangeExpiryType *)sharedLinkChangeExpiry {
  if (![self isSharedLinkChangeExpiry]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeSharedLinkChangeExpiry, but was %@.", [self tagName]];
  }
  return _sharedLinkChangeExpiry;
}

- (DBTEAMLOGSharedLinkChangeVisibilityType *)sharedLinkChangeVisibility {
  if (![self isSharedLinkChangeVisibility]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypeSharedLinkChangeVisibility, but was %@.", [self tagName]];
  }
  return _sharedLinkChangeVisibility;
}

- (DBTEAMLOGSharedLinkCopyType *)sharedLinkCopy {
  if (![self isSharedLinkCopy]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeSharedLinkCopy, but was %@.", [self tagName]];
  }
  return _sharedLinkCopy;
}

- (DBTEAMLOGSharedLinkCreateType *)sharedLinkCreate {
  if (![self isSharedLinkCreate]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeSharedLinkCreate, but was %@.", [self tagName]];
  }
  return _sharedLinkCreate;
}

- (DBTEAMLOGSharedLinkDisableType *)sharedLinkDisable {
  if (![self isSharedLinkDisable]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeSharedLinkDisable, but was %@.", [self tagName]];
  }
  return _sharedLinkDisable;
}

- (DBTEAMLOGSharedLinkDownloadType *)sharedLinkDownload {
  if (![self isSharedLinkDownload]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeSharedLinkDownload, but was %@.", [self tagName]];
  }
  return _sharedLinkDownload;
}

- (DBTEAMLOGSharedLinkRemoveExpiryType *)sharedLinkRemoveExpiry {
  if (![self isSharedLinkRemoveExpiry]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeSharedLinkRemoveExpiry, but was %@.", [self tagName]];
  }
  return _sharedLinkRemoveExpiry;
}

- (DBTEAMLOGSharedLinkSettingsAddExpirationType *)sharedLinkSettingsAddExpiration {
  if (![self isSharedLinkSettingsAddExpiration]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypeSharedLinkSettingsAddExpiration, but was %@.", [self tagName]];
  }
  return _sharedLinkSettingsAddExpiration;
}

- (DBTEAMLOGSharedLinkSettingsAddPasswordType *)sharedLinkSettingsAddPassword {
  if (![self isSharedLinkSettingsAddPassword]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypeSharedLinkSettingsAddPassword, but was %@.", [self tagName]];
  }
  return _sharedLinkSettingsAddPassword;
}

- (DBTEAMLOGSharedLinkSettingsAllowDownloadDisabledType *)sharedLinkSettingsAllowDownloadDisabled {
  if (![self isSharedLinkSettingsAllowDownloadDisabled]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeSharedLinkSettingsAllowDownloadDisabled, but was %@.",
                       [self tagName]];
  }
  return _sharedLinkSettingsAllowDownloadDisabled;
}

- (DBTEAMLOGSharedLinkSettingsAllowDownloadEnabledType *)sharedLinkSettingsAllowDownloadEnabled {
  if (![self isSharedLinkSettingsAllowDownloadEnabled]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeSharedLinkSettingsAllowDownloadEnabled, but was %@.",
                       [self tagName]];
  }
  return _sharedLinkSettingsAllowDownloadEnabled;
}

- (DBTEAMLOGSharedLinkSettingsChangeAudienceType *)sharedLinkSettingsChangeAudience {
  if (![self isSharedLinkSettingsChangeAudience]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeSharedLinkSettingsChangeAudience, but was %@.",
                       [self tagName]];
  }
  return _sharedLinkSettingsChangeAudience;
}

- (DBTEAMLOGSharedLinkSettingsChangeExpirationType *)sharedLinkSettingsChangeExpiration {
  if (![self isSharedLinkSettingsChangeExpiration]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeSharedLinkSettingsChangeExpiration, but was %@.",
                       [self tagName]];
  }
  return _sharedLinkSettingsChangeExpiration;
}

- (DBTEAMLOGSharedLinkSettingsChangePasswordType *)sharedLinkSettingsChangePassword {
  if (![self isSharedLinkSettingsChangePassword]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeSharedLinkSettingsChangePassword, but was %@.",
                       [self tagName]];
  }
  return _sharedLinkSettingsChangePassword;
}

- (DBTEAMLOGSharedLinkSettingsRemoveExpirationType *)sharedLinkSettingsRemoveExpiration {
  if (![self isSharedLinkSettingsRemoveExpiration]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeSharedLinkSettingsRemoveExpiration, but was %@.",
                       [self tagName]];
  }
  return _sharedLinkSettingsRemoveExpiration;
}

- (DBTEAMLOGSharedLinkSettingsRemovePasswordType *)sharedLinkSettingsRemovePassword {
  if (![self isSharedLinkSettingsRemovePassword]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeSharedLinkSettingsRemovePassword, but was %@.",
                       [self tagName]];
  }
  return _sharedLinkSettingsRemovePassword;
}

- (DBTEAMLOGSharedLinkShareType *)sharedLinkShare {
  if (![self isSharedLinkShare]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeSharedLinkShare, but was %@.", [self tagName]];
  }
  return _sharedLinkShare;
}

- (DBTEAMLOGSharedLinkViewType *)sharedLinkView {
  if (![self isSharedLinkView]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeSharedLinkView, but was %@.", [self tagName]];
  }
  return _sharedLinkView;
}

- (DBTEAMLOGSharedNoteOpenedType *)sharedNoteOpened {
  if (![self isSharedNoteOpened]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeSharedNoteOpened, but was %@.", [self tagName]];
  }
  return _sharedNoteOpened;
}

- (DBTEAMLOGShmodelDisableDownloadsType *)shmodelDisableDownloads {
  if (![self isShmodelDisableDownloads]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeShmodelDisableDownloads, but was %@.", [self tagName]];
  }
  return _shmodelDisableDownloads;
}

- (DBTEAMLOGShmodelEnableDownloadsType *)shmodelEnableDownloads {
  if (![self isShmodelEnableDownloads]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeShmodelEnableDownloads, but was %@.", [self tagName]];
  }
  return _shmodelEnableDownloads;
}

- (DBTEAMLOGShmodelGroupShareType *)shmodelGroupShare {
  if (![self isShmodelGroupShare]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeShmodelGroupShare, but was %@.", [self tagName]];
  }
  return _shmodelGroupShare;
}

- (DBTEAMLOGShowcaseAccessGrantedType *)showcaseAccessGranted {
  if (![self isShowcaseAccessGranted]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeShowcaseAccessGranted, but was %@.", [self tagName]];
  }
  return _showcaseAccessGranted;
}

- (DBTEAMLOGShowcaseAddMemberType *)showcaseAddMember {
  if (![self isShowcaseAddMember]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeShowcaseAddMember, but was %@.", [self tagName]];
  }
  return _showcaseAddMember;
}

- (DBTEAMLOGShowcaseArchivedType *)showcaseArchived {
  if (![self isShowcaseArchived]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeShowcaseArchived, but was %@.", [self tagName]];
  }
  return _showcaseArchived;
}

- (DBTEAMLOGShowcaseCreatedType *)showcaseCreated {
  if (![self isShowcaseCreated]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeShowcaseCreated, but was %@.", [self tagName]];
  }
  return _showcaseCreated;
}

- (DBTEAMLOGShowcaseDeleteCommentType *)showcaseDeleteComment {
  if (![self isShowcaseDeleteComment]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeShowcaseDeleteComment, but was %@.", [self tagName]];
  }
  return _showcaseDeleteComment;
}

- (DBTEAMLOGShowcaseEditedType *)showcaseEdited {
  if (![self isShowcaseEdited]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeShowcaseEdited, but was %@.", [self tagName]];
  }
  return _showcaseEdited;
}

- (DBTEAMLOGShowcaseEditCommentType *)showcaseEditComment {
  if (![self isShowcaseEditComment]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeShowcaseEditComment, but was %@.", [self tagName]];
  }
  return _showcaseEditComment;
}

- (DBTEAMLOGShowcaseFileAddedType *)showcaseFileAdded {
  if (![self isShowcaseFileAdded]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeShowcaseFileAdded, but was %@.", [self tagName]];
  }
  return _showcaseFileAdded;
}

- (DBTEAMLOGShowcaseFileDownloadType *)showcaseFileDownload {
  if (![self isShowcaseFileDownload]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeShowcaseFileDownload, but was %@.", [self tagName]];
  }
  return _showcaseFileDownload;
}

- (DBTEAMLOGShowcaseFileRemovedType *)showcaseFileRemoved {
  if (![self isShowcaseFileRemoved]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeShowcaseFileRemoved, but was %@.", [self tagName]];
  }
  return _showcaseFileRemoved;
}

- (DBTEAMLOGShowcaseFileViewType *)showcaseFileView {
  if (![self isShowcaseFileView]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeShowcaseFileView, but was %@.", [self tagName]];
  }
  return _showcaseFileView;
}

- (DBTEAMLOGShowcasePermanentlyDeletedType *)showcasePermanentlyDeleted {
  if (![self isShowcasePermanentlyDeleted]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypeShowcasePermanentlyDeleted, but was %@.", [self tagName]];
  }
  return _showcasePermanentlyDeleted;
}

- (DBTEAMLOGShowcasePostCommentType *)showcasePostComment {
  if (![self isShowcasePostComment]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeShowcasePostComment, but was %@.", [self tagName]];
  }
  return _showcasePostComment;
}

- (DBTEAMLOGShowcaseRemoveMemberType *)showcaseRemoveMember {
  if (![self isShowcaseRemoveMember]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeShowcaseRemoveMember, but was %@.", [self tagName]];
  }
  return _showcaseRemoveMember;
}

- (DBTEAMLOGShowcaseRenamedType *)showcaseRenamed {
  if (![self isShowcaseRenamed]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeShowcaseRenamed, but was %@.", [self tagName]];
  }
  return _showcaseRenamed;
}

- (DBTEAMLOGShowcaseRequestAccessType *)showcaseRequestAccess {
  if (![self isShowcaseRequestAccess]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeShowcaseRequestAccess, but was %@.", [self tagName]];
  }
  return _showcaseRequestAccess;
}

- (DBTEAMLOGShowcaseResolveCommentType *)showcaseResolveComment {
  if (![self isShowcaseResolveComment]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeShowcaseResolveComment, but was %@.", [self tagName]];
  }
  return _showcaseResolveComment;
}

- (DBTEAMLOGShowcaseRestoredType *)showcaseRestored {
  if (![self isShowcaseRestored]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeShowcaseRestored, but was %@.", [self tagName]];
  }
  return _showcaseRestored;
}

- (DBTEAMLOGShowcaseTrashedType *)showcaseTrashed {
  if (![self isShowcaseTrashed]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeShowcaseTrashed, but was %@.", [self tagName]];
  }
  return _showcaseTrashed;
}

- (DBTEAMLOGShowcaseTrashedDeprecatedType *)showcaseTrashedDeprecated {
  if (![self isShowcaseTrashedDeprecated]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypeShowcaseTrashedDeprecated, but was %@.", [self tagName]];
  }
  return _showcaseTrashedDeprecated;
}

- (DBTEAMLOGShowcaseUnresolveCommentType *)showcaseUnresolveComment {
  if (![self isShowcaseUnresolveComment]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypeShowcaseUnresolveComment, but was %@.", [self tagName]];
  }
  return _showcaseUnresolveComment;
}

- (DBTEAMLOGShowcaseUntrashedType *)showcaseUntrashed {
  if (![self isShowcaseUntrashed]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeShowcaseUntrashed, but was %@.", [self tagName]];
  }
  return _showcaseUntrashed;
}

- (DBTEAMLOGShowcaseUntrashedDeprecatedType *)showcaseUntrashedDeprecated {
  if (![self isShowcaseUntrashedDeprecated]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypeShowcaseUntrashedDeprecated, but was %@.", [self tagName]];
  }
  return _showcaseUntrashedDeprecated;
}

- (DBTEAMLOGShowcaseViewType *)showcaseView {
  if (![self isShowcaseView]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeShowcaseView, but was %@.", [self tagName]];
  }
  return _showcaseView;
}

- (DBTEAMLOGSsoAddCertType *)ssoAddCert {
  if (![self isSsoAddCert]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeSsoAddCert, but was %@.", [self tagName]];
  }
  return _ssoAddCert;
}

- (DBTEAMLOGSsoAddLoginUrlType *)ssoAddLoginUrl {
  if (![self isSsoAddLoginUrl]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeSsoAddLoginUrl, but was %@.", [self tagName]];
  }
  return _ssoAddLoginUrl;
}

- (DBTEAMLOGSsoAddLogoutUrlType *)ssoAddLogoutUrl {
  if (![self isSsoAddLogoutUrl]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeSsoAddLogoutUrl, but was %@.", [self tagName]];
  }
  return _ssoAddLogoutUrl;
}

- (DBTEAMLOGSsoChangeCertType *)ssoChangeCert {
  if (![self isSsoChangeCert]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeSsoChangeCert, but was %@.", [self tagName]];
  }
  return _ssoChangeCert;
}

- (DBTEAMLOGSsoChangeLoginUrlType *)ssoChangeLoginUrl {
  if (![self isSsoChangeLoginUrl]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeSsoChangeLoginUrl, but was %@.", [self tagName]];
  }
  return _ssoChangeLoginUrl;
}

- (DBTEAMLOGSsoChangeLogoutUrlType *)ssoChangeLogoutUrl {
  if (![self isSsoChangeLogoutUrl]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeSsoChangeLogoutUrl, but was %@.", [self tagName]];
  }
  return _ssoChangeLogoutUrl;
}

- (DBTEAMLOGSsoChangeSamlIdentityModeType *)ssoChangeSamlIdentityMode {
  if (![self isSsoChangeSamlIdentityMode]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypeSsoChangeSamlIdentityMode, but was %@.", [self tagName]];
  }
  return _ssoChangeSamlIdentityMode;
}

- (DBTEAMLOGSsoRemoveCertType *)ssoRemoveCert {
  if (![self isSsoRemoveCert]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeSsoRemoveCert, but was %@.", [self tagName]];
  }
  return _ssoRemoveCert;
}

- (DBTEAMLOGSsoRemoveLoginUrlType *)ssoRemoveLoginUrl {
  if (![self isSsoRemoveLoginUrl]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeSsoRemoveLoginUrl, but was %@.", [self tagName]];
  }
  return _ssoRemoveLoginUrl;
}

- (DBTEAMLOGSsoRemoveLogoutUrlType *)ssoRemoveLogoutUrl {
  if (![self isSsoRemoveLogoutUrl]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeSsoRemoveLogoutUrl, but was %@.", [self tagName]];
  }
  return _ssoRemoveLogoutUrl;
}

- (DBTEAMLOGTeamFolderChangeStatusType *)teamFolderChangeStatus {
  if (![self isTeamFolderChangeStatus]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeTeamFolderChangeStatus, but was %@.", [self tagName]];
  }
  return _teamFolderChangeStatus;
}

- (DBTEAMLOGTeamFolderCreateType *)teamFolderCreate {
  if (![self isTeamFolderCreate]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeTeamFolderCreate, but was %@.", [self tagName]];
  }
  return _teamFolderCreate;
}

- (DBTEAMLOGTeamFolderDowngradeType *)teamFolderDowngrade {
  if (![self isTeamFolderDowngrade]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeTeamFolderDowngrade, but was %@.", [self tagName]];
  }
  return _teamFolderDowngrade;
}

- (DBTEAMLOGTeamFolderPermanentlyDeleteType *)teamFolderPermanentlyDelete {
  if (![self isTeamFolderPermanentlyDelete]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypeTeamFolderPermanentlyDelete, but was %@.", [self tagName]];
  }
  return _teamFolderPermanentlyDelete;
}

- (DBTEAMLOGTeamFolderRenameType *)teamFolderRename {
  if (![self isTeamFolderRename]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeTeamFolderRename, but was %@.", [self tagName]];
  }
  return _teamFolderRename;
}

- (DBTEAMLOGTeamSelectiveSyncSettingsChangedType *)teamSelectiveSyncSettingsChanged {
  if (![self isTeamSelectiveSyncSettingsChanged]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeTeamSelectiveSyncSettingsChanged, but was %@.",
                       [self tagName]];
  }
  return _teamSelectiveSyncSettingsChanged;
}

- (DBTEAMLOGAccountCaptureChangePolicyType *)accountCaptureChangePolicy {
  if (![self isAccountCaptureChangePolicy]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypeAccountCaptureChangePolicy, but was %@.", [self tagName]];
  }
  return _accountCaptureChangePolicy;
}

- (DBTEAMLOGAdminEmailRemindersChangedType *)adminEmailRemindersChanged {
  if (![self isAdminEmailRemindersChanged]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypeAdminEmailRemindersChanged, but was %@.", [self tagName]];
  }
  return _adminEmailRemindersChanged;
}

- (DBTEAMLOGAllowDownloadDisabledType *)allowDownloadDisabled {
  if (![self isAllowDownloadDisabled]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeAllowDownloadDisabled, but was %@.", [self tagName]];
  }
  return _allowDownloadDisabled;
}

- (DBTEAMLOGAllowDownloadEnabledType *)allowDownloadEnabled {
  if (![self isAllowDownloadEnabled]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeAllowDownloadEnabled, but was %@.", [self tagName]];
  }
  return _allowDownloadEnabled;
}

- (DBTEAMLOGAppPermissionsChangedType *)appPermissionsChanged {
  if (![self isAppPermissionsChanged]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeAppPermissionsChanged, but was %@.", [self tagName]];
  }
  return _appPermissionsChanged;
}

- (DBTEAMLOGCameraUploadsPolicyChangedType *)cameraUploadsPolicyChanged {
  if (![self isCameraUploadsPolicyChanged]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypeCameraUploadsPolicyChanged, but was %@.", [self tagName]];
  }
  return _cameraUploadsPolicyChanged;
}

- (DBTEAMLOGCaptureTranscriptPolicyChangedType *)captureTranscriptPolicyChanged {
  if (![self isCaptureTranscriptPolicyChanged]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypeCaptureTranscriptPolicyChanged, but was %@.", [self tagName]];
  }
  return _captureTranscriptPolicyChanged;
}

- (DBTEAMLOGClassificationChangePolicyType *)classificationChangePolicy {
  if (![self isClassificationChangePolicy]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypeClassificationChangePolicy, but was %@.", [self tagName]];
  }
  return _classificationChangePolicy;
}

- (DBTEAMLOGComputerBackupPolicyChangedType *)computerBackupPolicyChanged {
  if (![self isComputerBackupPolicyChanged]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypeComputerBackupPolicyChanged, but was %@.", [self tagName]];
  }
  return _computerBackupPolicyChanged;
}

- (DBTEAMLOGContentAdministrationPolicyChangedType *)contentAdministrationPolicyChanged {
  if (![self isContentAdministrationPolicyChanged]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeContentAdministrationPolicyChanged, but was %@.",
                       [self tagName]];
  }
  return _contentAdministrationPolicyChanged;
}

- (DBTEAMLOGDataPlacementRestrictionChangePolicyType *)dataPlacementRestrictionChangePolicy {
  if (![self isDataPlacementRestrictionChangePolicy]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeDataPlacementRestrictionChangePolicy, but was %@.",
                       [self tagName]];
  }
  return _dataPlacementRestrictionChangePolicy;
}

- (DBTEAMLOGDataPlacementRestrictionSatisfyPolicyType *)dataPlacementRestrictionSatisfyPolicy {
  if (![self isDataPlacementRestrictionSatisfyPolicy]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeDataPlacementRestrictionSatisfyPolicy, but was %@.",
                       [self tagName]];
  }
  return _dataPlacementRestrictionSatisfyPolicy;
}

- (DBTEAMLOGDeviceApprovalsAddExceptionType *)deviceApprovalsAddException {
  if (![self isDeviceApprovalsAddException]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypeDeviceApprovalsAddException, but was %@.", [self tagName]];
  }
  return _deviceApprovalsAddException;
}

- (DBTEAMLOGDeviceApprovalsChangeDesktopPolicyType *)deviceApprovalsChangeDesktopPolicy {
  if (![self isDeviceApprovalsChangeDesktopPolicy]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeDeviceApprovalsChangeDesktopPolicy, but was %@.",
                       [self tagName]];
  }
  return _deviceApprovalsChangeDesktopPolicy;
}

- (DBTEAMLOGDeviceApprovalsChangeMobilePolicyType *)deviceApprovalsChangeMobilePolicy {
  if (![self isDeviceApprovalsChangeMobilePolicy]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeDeviceApprovalsChangeMobilePolicy, but was %@.",
                       [self tagName]];
  }
  return _deviceApprovalsChangeMobilePolicy;
}

- (DBTEAMLOGDeviceApprovalsChangeOverageActionType *)deviceApprovalsChangeOverageAction {
  if (![self isDeviceApprovalsChangeOverageAction]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeDeviceApprovalsChangeOverageAction, but was %@.",
                       [self tagName]];
  }
  return _deviceApprovalsChangeOverageAction;
}

- (DBTEAMLOGDeviceApprovalsChangeUnlinkActionType *)deviceApprovalsChangeUnlinkAction {
  if (![self isDeviceApprovalsChangeUnlinkAction]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeDeviceApprovalsChangeUnlinkAction, but was %@.",
                       [self tagName]];
  }
  return _deviceApprovalsChangeUnlinkAction;
}

- (DBTEAMLOGDeviceApprovalsRemoveExceptionType *)deviceApprovalsRemoveException {
  if (![self isDeviceApprovalsRemoveException]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypeDeviceApprovalsRemoveException, but was %@.", [self tagName]];
  }
  return _deviceApprovalsRemoveException;
}

- (DBTEAMLOGDirectoryRestrictionsAddMembersType *)directoryRestrictionsAddMembers {
  if (![self isDirectoryRestrictionsAddMembers]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypeDirectoryRestrictionsAddMembers, but was %@.", [self tagName]];
  }
  return _directoryRestrictionsAddMembers;
}

- (DBTEAMLOGDirectoryRestrictionsRemoveMembersType *)directoryRestrictionsRemoveMembers {
  if (![self isDirectoryRestrictionsRemoveMembers]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeDirectoryRestrictionsRemoveMembers, but was %@.",
                       [self tagName]];
  }
  return _directoryRestrictionsRemoveMembers;
}

- (DBTEAMLOGDropboxPasswordsPolicyChangedType *)dropboxPasswordsPolicyChanged {
  if (![self isDropboxPasswordsPolicyChanged]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypeDropboxPasswordsPolicyChanged, but was %@.", [self tagName]];
  }
  return _dropboxPasswordsPolicyChanged;
}

- (DBTEAMLOGEmailIngestPolicyChangedType *)emailIngestPolicyChanged {
  if (![self isEmailIngestPolicyChanged]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypeEmailIngestPolicyChanged, but was %@.", [self tagName]];
  }
  return _emailIngestPolicyChanged;
}

- (DBTEAMLOGEmmAddExceptionType *)emmAddException {
  if (![self isEmmAddException]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeEmmAddException, but was %@.", [self tagName]];
  }
  return _emmAddException;
}

- (DBTEAMLOGEmmChangePolicyType *)emmChangePolicy {
  if (![self isEmmChangePolicy]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeEmmChangePolicy, but was %@.", [self tagName]];
  }
  return _emmChangePolicy;
}

- (DBTEAMLOGEmmRemoveExceptionType *)emmRemoveException {
  if (![self isEmmRemoveException]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeEmmRemoveException, but was %@.", [self tagName]];
  }
  return _emmRemoveException;
}

- (DBTEAMLOGExtendedVersionHistoryChangePolicyType *)extendedVersionHistoryChangePolicy {
  if (![self isExtendedVersionHistoryChangePolicy]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeExtendedVersionHistoryChangePolicy, but was %@.",
                       [self tagName]];
  }
  return _extendedVersionHistoryChangePolicy;
}

- (DBTEAMLOGExternalDriveBackupPolicyChangedType *)externalDriveBackupPolicyChanged {
  if (![self isExternalDriveBackupPolicyChanged]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeExternalDriveBackupPolicyChanged, but was %@.",
                       [self tagName]];
  }
  return _externalDriveBackupPolicyChanged;
}

- (DBTEAMLOGFileCommentsChangePolicyType *)fileCommentsChangePolicy {
  if (![self isFileCommentsChangePolicy]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypeFileCommentsChangePolicy, but was %@.", [self tagName]];
  }
  return _fileCommentsChangePolicy;
}

- (DBTEAMLOGFileLockingPolicyChangedType *)fileLockingPolicyChanged {
  if (![self isFileLockingPolicyChanged]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypeFileLockingPolicyChanged, but was %@.", [self tagName]];
  }
  return _fileLockingPolicyChanged;
}

- (DBTEAMLOGFileRequestsChangePolicyType *)fileRequestsChangePolicy {
  if (![self isFileRequestsChangePolicy]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypeFileRequestsChangePolicy, but was %@.", [self tagName]];
  }
  return _fileRequestsChangePolicy;
}

- (DBTEAMLOGFileRequestsEmailsEnabledType *)fileRequestsEmailsEnabled {
  if (![self isFileRequestsEmailsEnabled]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypeFileRequestsEmailsEnabled, but was %@.", [self tagName]];
  }
  return _fileRequestsEmailsEnabled;
}

- (DBTEAMLOGFileRequestsEmailsRestrictedToTeamOnlyType *)fileRequestsEmailsRestrictedToTeamOnly {
  if (![self isFileRequestsEmailsRestrictedToTeamOnly]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeFileRequestsEmailsRestrictedToTeamOnly, but was %@.",
                       [self tagName]];
  }
  return _fileRequestsEmailsRestrictedToTeamOnly;
}

- (DBTEAMLOGFileTransfersPolicyChangedType *)fileTransfersPolicyChanged {
  if (![self isFileTransfersPolicyChanged]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypeFileTransfersPolicyChanged, but was %@.", [self tagName]];
  }
  return _fileTransfersPolicyChanged;
}

- (DBTEAMLOGGoogleSsoChangePolicyType *)googleSsoChangePolicy {
  if (![self isGoogleSsoChangePolicy]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeGoogleSsoChangePolicy, but was %@.", [self tagName]];
  }
  return _googleSsoChangePolicy;
}

- (DBTEAMLOGGroupUserManagementChangePolicyType *)groupUserManagementChangePolicy {
  if (![self isGroupUserManagementChangePolicy]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypeGroupUserManagementChangePolicy, but was %@.", [self tagName]];
  }
  return _groupUserManagementChangePolicy;
}

- (DBTEAMLOGIntegrationPolicyChangedType *)integrationPolicyChanged {
  if (![self isIntegrationPolicyChanged]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypeIntegrationPolicyChanged, but was %@.", [self tagName]];
  }
  return _integrationPolicyChanged;
}

- (DBTEAMLOGInviteAcceptanceEmailPolicyChangedType *)inviteAcceptanceEmailPolicyChanged {
  if (![self isInviteAcceptanceEmailPolicyChanged]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeInviteAcceptanceEmailPolicyChanged, but was %@.",
                       [self tagName]];
  }
  return _inviteAcceptanceEmailPolicyChanged;
}

- (DBTEAMLOGMemberRequestsChangePolicyType *)memberRequestsChangePolicy {
  if (![self isMemberRequestsChangePolicy]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypeMemberRequestsChangePolicy, but was %@.", [self tagName]];
  }
  return _memberRequestsChangePolicy;
}

- (DBTEAMLOGMemberSendInvitePolicyChangedType *)memberSendInvitePolicyChanged {
  if (![self isMemberSendInvitePolicyChanged]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypeMemberSendInvitePolicyChanged, but was %@.", [self tagName]];
  }
  return _memberSendInvitePolicyChanged;
}

- (DBTEAMLOGMemberSpaceLimitsAddExceptionType *)memberSpaceLimitsAddException {
  if (![self isMemberSpaceLimitsAddException]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypeMemberSpaceLimitsAddException, but was %@.", [self tagName]];
  }
  return _memberSpaceLimitsAddException;
}

- (DBTEAMLOGMemberSpaceLimitsChangeCapsTypePolicyType *)memberSpaceLimitsChangeCapsTypePolicy {
  if (![self isMemberSpaceLimitsChangeCapsTypePolicy]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeMemberSpaceLimitsChangeCapsTypePolicy, but was %@.",
                       [self tagName]];
  }
  return _memberSpaceLimitsChangeCapsTypePolicy;
}

- (DBTEAMLOGMemberSpaceLimitsChangePolicyType *)memberSpaceLimitsChangePolicy {
  if (![self isMemberSpaceLimitsChangePolicy]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypeMemberSpaceLimitsChangePolicy, but was %@.", [self tagName]];
  }
  return _memberSpaceLimitsChangePolicy;
}

- (DBTEAMLOGMemberSpaceLimitsRemoveExceptionType *)memberSpaceLimitsRemoveException {
  if (![self isMemberSpaceLimitsRemoveException]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeMemberSpaceLimitsRemoveException, but was %@.",
                       [self tagName]];
  }
  return _memberSpaceLimitsRemoveException;
}

- (DBTEAMLOGMemberSuggestionsChangePolicyType *)memberSuggestionsChangePolicy {
  if (![self isMemberSuggestionsChangePolicy]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypeMemberSuggestionsChangePolicy, but was %@.", [self tagName]];
  }
  return _memberSuggestionsChangePolicy;
}

- (DBTEAMLOGMicrosoftOfficeAddinChangePolicyType *)microsoftOfficeAddinChangePolicy {
  if (![self isMicrosoftOfficeAddinChangePolicy]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeMicrosoftOfficeAddinChangePolicy, but was %@.",
                       [self tagName]];
  }
  return _microsoftOfficeAddinChangePolicy;
}

- (DBTEAMLOGNetworkControlChangePolicyType *)networkControlChangePolicy {
  if (![self isNetworkControlChangePolicy]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypeNetworkControlChangePolicy, but was %@.", [self tagName]];
  }
  return _networkControlChangePolicy;
}

- (DBTEAMLOGPaperChangeDeploymentPolicyType *)paperChangeDeploymentPolicy {
  if (![self isPaperChangeDeploymentPolicy]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypePaperChangeDeploymentPolicy, but was %@.", [self tagName]];
  }
  return _paperChangeDeploymentPolicy;
}

- (DBTEAMLOGPaperChangeMemberLinkPolicyType *)paperChangeMemberLinkPolicy {
  if (![self isPaperChangeMemberLinkPolicy]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypePaperChangeMemberLinkPolicy, but was %@.", [self tagName]];
  }
  return _paperChangeMemberLinkPolicy;
}

- (DBTEAMLOGPaperChangeMemberPolicyType *)paperChangeMemberPolicy {
  if (![self isPaperChangeMemberPolicy]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypePaperChangeMemberPolicy, but was %@.", [self tagName]];
  }
  return _paperChangeMemberPolicy;
}

- (DBTEAMLOGPaperChangePolicyType *)paperChangePolicy {
  if (![self isPaperChangePolicy]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypePaperChangePolicy, but was %@.", [self tagName]];
  }
  return _paperChangePolicy;
}

- (DBTEAMLOGPaperDefaultFolderPolicyChangedType *)paperDefaultFolderPolicyChanged {
  if (![self isPaperDefaultFolderPolicyChanged]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypePaperDefaultFolderPolicyChanged, but was %@.", [self tagName]];
  }
  return _paperDefaultFolderPolicyChanged;
}

- (DBTEAMLOGPaperDesktopPolicyChangedType *)paperDesktopPolicyChanged {
  if (![self isPaperDesktopPolicyChanged]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypePaperDesktopPolicyChanged, but was %@.", [self tagName]];
  }
  return _paperDesktopPolicyChanged;
}

- (DBTEAMLOGPaperEnabledUsersGroupAdditionType *)paperEnabledUsersGroupAddition {
  if (![self isPaperEnabledUsersGroupAddition]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypePaperEnabledUsersGroupAddition, but was %@.", [self tagName]];
  }
  return _paperEnabledUsersGroupAddition;
}

- (DBTEAMLOGPaperEnabledUsersGroupRemovalType *)paperEnabledUsersGroupRemoval {
  if (![self isPaperEnabledUsersGroupRemoval]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypePaperEnabledUsersGroupRemoval, but was %@.", [self tagName]];
  }
  return _paperEnabledUsersGroupRemoval;
}

- (DBTEAMLOGPasswordStrengthRequirementsChangePolicyType *)passwordStrengthRequirementsChangePolicy {
  if (![self isPasswordStrengthRequirementsChangePolicy]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypePasswordStrengthRequirementsChangePolicy, but was %@.",
                       [self tagName]];
  }
  return _passwordStrengthRequirementsChangePolicy;
}

- (DBTEAMLOGPermanentDeleteChangePolicyType *)permanentDeleteChangePolicy {
  if (![self isPermanentDeleteChangePolicy]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypePermanentDeleteChangePolicy, but was %@.", [self tagName]];
  }
  return _permanentDeleteChangePolicy;
}

- (DBTEAMLOGResellerSupportChangePolicyType *)resellerSupportChangePolicy {
  if (![self isResellerSupportChangePolicy]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypeResellerSupportChangePolicy, but was %@.", [self tagName]];
  }
  return _resellerSupportChangePolicy;
}

- (DBTEAMLOGRewindPolicyChangedType *)rewindPolicyChanged {
  if (![self isRewindPolicyChanged]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeRewindPolicyChanged, but was %@.", [self tagName]];
  }
  return _rewindPolicyChanged;
}

- (DBTEAMLOGSendForSignaturePolicyChangedType *)sendForSignaturePolicyChanged {
  if (![self isSendForSignaturePolicyChanged]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypeSendForSignaturePolicyChanged, but was %@.", [self tagName]];
  }
  return _sendForSignaturePolicyChanged;
}

- (DBTEAMLOGSharingChangeFolderJoinPolicyType *)sharingChangeFolderJoinPolicy {
  if (![self isSharingChangeFolderJoinPolicy]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypeSharingChangeFolderJoinPolicy, but was %@.", [self tagName]];
  }
  return _sharingChangeFolderJoinPolicy;
}

- (DBTEAMLOGSharingChangeLinkAllowChangeExpirationPolicyType *)sharingChangeLinkAllowChangeExpirationPolicy {
  if (![self isSharingChangeLinkAllowChangeExpirationPolicy]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypeSharingChangeLinkAllowChangeExpirationPolicy, but was %@.",
               [self tagName]];
  }
  return _sharingChangeLinkAllowChangeExpirationPolicy;
}

- (DBTEAMLOGSharingChangeLinkDefaultExpirationPolicyType *)sharingChangeLinkDefaultExpirationPolicy {
  if (![self isSharingChangeLinkDefaultExpirationPolicy]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeSharingChangeLinkDefaultExpirationPolicy, but was %@.",
                       [self tagName]];
  }
  return _sharingChangeLinkDefaultExpirationPolicy;
}

- (DBTEAMLOGSharingChangeLinkEnforcePasswordPolicyType *)sharingChangeLinkEnforcePasswordPolicy {
  if (![self isSharingChangeLinkEnforcePasswordPolicy]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeSharingChangeLinkEnforcePasswordPolicy, but was %@.",
                       [self tagName]];
  }
  return _sharingChangeLinkEnforcePasswordPolicy;
}

- (DBTEAMLOGSharingChangeLinkPolicyType *)sharingChangeLinkPolicy {
  if (![self isSharingChangeLinkPolicy]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeSharingChangeLinkPolicy, but was %@.", [self tagName]];
  }
  return _sharingChangeLinkPolicy;
}

- (DBTEAMLOGSharingChangeMemberPolicyType *)sharingChangeMemberPolicy {
  if (![self isSharingChangeMemberPolicy]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypeSharingChangeMemberPolicy, but was %@.", [self tagName]];
  }
  return _sharingChangeMemberPolicy;
}

- (DBTEAMLOGShowcaseChangeDownloadPolicyType *)showcaseChangeDownloadPolicy {
  if (![self isShowcaseChangeDownloadPolicy]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypeShowcaseChangeDownloadPolicy, but was %@.", [self tagName]];
  }
  return _showcaseChangeDownloadPolicy;
}

- (DBTEAMLOGShowcaseChangeEnabledPolicyType *)showcaseChangeEnabledPolicy {
  if (![self isShowcaseChangeEnabledPolicy]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypeShowcaseChangeEnabledPolicy, but was %@.", [self tagName]];
  }
  return _showcaseChangeEnabledPolicy;
}

- (DBTEAMLOGShowcaseChangeExternalSharingPolicyType *)showcaseChangeExternalSharingPolicy {
  if (![self isShowcaseChangeExternalSharingPolicy]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeShowcaseChangeExternalSharingPolicy, but was %@.",
                       [self tagName]];
  }
  return _showcaseChangeExternalSharingPolicy;
}

- (DBTEAMLOGSmarterSmartSyncPolicyChangedType *)smarterSmartSyncPolicyChanged {
  if (![self isSmarterSmartSyncPolicyChanged]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypeSmarterSmartSyncPolicyChanged, but was %@.", [self tagName]];
  }
  return _smarterSmartSyncPolicyChanged;
}

- (DBTEAMLOGSmartSyncChangePolicyType *)smartSyncChangePolicy {
  if (![self isSmartSyncChangePolicy]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeSmartSyncChangePolicy, but was %@.", [self tagName]];
  }
  return _smartSyncChangePolicy;
}

- (DBTEAMLOGSmartSyncNotOptOutType *)smartSyncNotOptOut {
  if (![self isSmartSyncNotOptOut]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeSmartSyncNotOptOut, but was %@.", [self tagName]];
  }
  return _smartSyncNotOptOut;
}

- (DBTEAMLOGSmartSyncOptOutType *)smartSyncOptOut {
  if (![self isSmartSyncOptOut]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeSmartSyncOptOut, but was %@.", [self tagName]];
  }
  return _smartSyncOptOut;
}

- (DBTEAMLOGSsoChangePolicyType *)ssoChangePolicy {
  if (![self isSsoChangePolicy]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeSsoChangePolicy, but was %@.", [self tagName]];
  }
  return _ssoChangePolicy;
}

- (DBTEAMLOGTeamBrandingPolicyChangedType *)teamBrandingPolicyChanged {
  if (![self isTeamBrandingPolicyChanged]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypeTeamBrandingPolicyChanged, but was %@.", [self tagName]];
  }
  return _teamBrandingPolicyChanged;
}

- (DBTEAMLOGTeamExtensionsPolicyChangedType *)teamExtensionsPolicyChanged {
  if (![self isTeamExtensionsPolicyChanged]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypeTeamExtensionsPolicyChanged, but was %@.", [self tagName]];
  }
  return _teamExtensionsPolicyChanged;
}

- (DBTEAMLOGTeamSelectiveSyncPolicyChangedType *)teamSelectiveSyncPolicyChanged {
  if (![self isTeamSelectiveSyncPolicyChanged]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypeTeamSelectiveSyncPolicyChanged, but was %@.", [self tagName]];
  }
  return _teamSelectiveSyncPolicyChanged;
}

- (DBTEAMLOGTeamSharingWhitelistSubjectsChangedType *)teamSharingWhitelistSubjectsChanged {
  if (![self isTeamSharingWhitelistSubjectsChanged]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeTeamSharingWhitelistSubjectsChanged, but was %@.",
                       [self tagName]];
  }
  return _teamSharingWhitelistSubjectsChanged;
}

- (DBTEAMLOGTfaAddExceptionType *)tfaAddException {
  if (![self isTfaAddException]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeTfaAddException, but was %@.", [self tagName]];
  }
  return _tfaAddException;
}

- (DBTEAMLOGTfaChangePolicyType *)tfaChangePolicy {
  if (![self isTfaChangePolicy]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeTfaChangePolicy, but was %@.", [self tagName]];
  }
  return _tfaChangePolicy;
}

- (DBTEAMLOGTfaRemoveExceptionType *)tfaRemoveException {
  if (![self isTfaRemoveException]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeTfaRemoveException, but was %@.", [self tagName]];
  }
  return _tfaRemoveException;
}

- (DBTEAMLOGTwoAccountChangePolicyType *)twoAccountChangePolicy {
  if (![self isTwoAccountChangePolicy]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeTwoAccountChangePolicy, but was %@.", [self tagName]];
  }
  return _twoAccountChangePolicy;
}

- (DBTEAMLOGViewerInfoPolicyChangedType *)viewerInfoPolicyChanged {
  if (![self isViewerInfoPolicyChanged]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeViewerInfoPolicyChanged, but was %@.", [self tagName]];
  }
  return _viewerInfoPolicyChanged;
}

- (DBTEAMLOGWatermarkingPolicyChangedType *)watermarkingPolicyChanged {
  if (![self isWatermarkingPolicyChanged]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypeWatermarkingPolicyChanged, but was %@.", [self tagName]];
  }
  return _watermarkingPolicyChanged;
}

- (DBTEAMLOGWebSessionsChangeActiveSessionLimitType *)webSessionsChangeActiveSessionLimit {
  if (![self isWebSessionsChangeActiveSessionLimit]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeWebSessionsChangeActiveSessionLimit, but was %@.",
                       [self tagName]];
  }
  return _webSessionsChangeActiveSessionLimit;
}

- (DBTEAMLOGWebSessionsChangeFixedLengthPolicyType *)webSessionsChangeFixedLengthPolicy {
  if (![self isWebSessionsChangeFixedLengthPolicy]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeWebSessionsChangeFixedLengthPolicy, but was %@.",
                       [self tagName]];
  }
  return _webSessionsChangeFixedLengthPolicy;
}

- (DBTEAMLOGWebSessionsChangeIdleLengthPolicyType *)webSessionsChangeIdleLengthPolicy {
  if (![self isWebSessionsChangeIdleLengthPolicy]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeWebSessionsChangeIdleLengthPolicy, but was %@.",
                       [self tagName]];
  }
  return _webSessionsChangeIdleLengthPolicy;
}

- (DBTEAMLOGDataResidencyMigrationRequestSuccessfulType *)dataResidencyMigrationRequestSuccessful {
  if (![self isDataResidencyMigrationRequestSuccessful]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeDataResidencyMigrationRequestSuccessful, but was %@.",
                       [self tagName]];
  }
  return _dataResidencyMigrationRequestSuccessful;
}

- (DBTEAMLOGDataResidencyMigrationRequestUnsuccessfulType *)dataResidencyMigrationRequestUnsuccessful {
  if (![self isDataResidencyMigrationRequestUnsuccessful]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypeDataResidencyMigrationRequestUnsuccessful, but was %@.",
               [self tagName]];
  }
  return _dataResidencyMigrationRequestUnsuccessful;
}

- (DBTEAMLOGTeamMergeFromType *)teamMergeFrom {
  if (![self isTeamMergeFrom]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeTeamMergeFrom, but was %@.", [self tagName]];
  }
  return _teamMergeFrom;
}

- (DBTEAMLOGTeamMergeToType *)teamMergeTo {
  if (![self isTeamMergeTo]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeTeamMergeTo, but was %@.", [self tagName]];
  }
  return _teamMergeTo;
}

- (DBTEAMLOGTeamProfileAddBackgroundType *)teamProfileAddBackground {
  if (![self isTeamProfileAddBackground]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypeTeamProfileAddBackground, but was %@.", [self tagName]];
  }
  return _teamProfileAddBackground;
}

- (DBTEAMLOGTeamProfileAddLogoType *)teamProfileAddLogo {
  if (![self isTeamProfileAddLogo]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeTeamProfileAddLogo, but was %@.", [self tagName]];
  }
  return _teamProfileAddLogo;
}

- (DBTEAMLOGTeamProfileChangeBackgroundType *)teamProfileChangeBackground {
  if (![self isTeamProfileChangeBackground]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypeTeamProfileChangeBackground, but was %@.", [self tagName]];
  }
  return _teamProfileChangeBackground;
}

- (DBTEAMLOGTeamProfileChangeDefaultLanguageType *)teamProfileChangeDefaultLanguage {
  if (![self isTeamProfileChangeDefaultLanguage]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeTeamProfileChangeDefaultLanguage, but was %@.",
                       [self tagName]];
  }
  return _teamProfileChangeDefaultLanguage;
}

- (DBTEAMLOGTeamProfileChangeLogoType *)teamProfileChangeLogo {
  if (![self isTeamProfileChangeLogo]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeTeamProfileChangeLogo, but was %@.", [self tagName]];
  }
  return _teamProfileChangeLogo;
}

- (DBTEAMLOGTeamProfileChangeNameType *)teamProfileChangeName {
  if (![self isTeamProfileChangeName]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeTeamProfileChangeName, but was %@.", [self tagName]];
  }
  return _teamProfileChangeName;
}

- (DBTEAMLOGTeamProfileRemoveBackgroundType *)teamProfileRemoveBackground {
  if (![self isTeamProfileRemoveBackground]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypeTeamProfileRemoveBackground, but was %@.", [self tagName]];
  }
  return _teamProfileRemoveBackground;
}

- (DBTEAMLOGTeamProfileRemoveLogoType *)teamProfileRemoveLogo {
  if (![self isTeamProfileRemoveLogo]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeTeamProfileRemoveLogo, but was %@.", [self tagName]];
  }
  return _teamProfileRemoveLogo;
}

- (DBTEAMLOGTfaAddBackupPhoneType *)tfaAddBackupPhone {
  if (![self isTfaAddBackupPhone]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeTfaAddBackupPhone, but was %@.", [self tagName]];
  }
  return _tfaAddBackupPhone;
}

- (DBTEAMLOGTfaAddSecurityKeyType *)tfaAddSecurityKey {
  if (![self isTfaAddSecurityKey]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeTfaAddSecurityKey, but was %@.", [self tagName]];
  }
  return _tfaAddSecurityKey;
}

- (DBTEAMLOGTfaChangeBackupPhoneType *)tfaChangeBackupPhone {
  if (![self isTfaChangeBackupPhone]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeTfaChangeBackupPhone, but was %@.", [self tagName]];
  }
  return _tfaChangeBackupPhone;
}

- (DBTEAMLOGTfaChangeStatusType *)tfaChangeStatus {
  if (![self isTfaChangeStatus]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeTfaChangeStatus, but was %@.", [self tagName]];
  }
  return _tfaChangeStatus;
}

- (DBTEAMLOGTfaRemoveBackupPhoneType *)tfaRemoveBackupPhone {
  if (![self isTfaRemoveBackupPhone]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeTfaRemoveBackupPhone, but was %@.", [self tagName]];
  }
  return _tfaRemoveBackupPhone;
}

- (DBTEAMLOGTfaRemoveSecurityKeyType *)tfaRemoveSecurityKey {
  if (![self isTfaRemoveSecurityKey]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeTfaRemoveSecurityKey, but was %@.", [self tagName]];
  }
  return _tfaRemoveSecurityKey;
}

- (DBTEAMLOGTfaResetType *)tfaReset {
  if (![self isTfaReset]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeTfaReset, but was %@.", [self tagName]];
  }
  return _tfaReset;
}

- (DBTEAMLOGChangedEnterpriseAdminRoleType *)changedEnterpriseAdminRole {
  if (![self isChangedEnterpriseAdminRole]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypeChangedEnterpriseAdminRole, but was %@.", [self tagName]];
  }
  return _changedEnterpriseAdminRole;
}

- (DBTEAMLOGChangedEnterpriseConnectedTeamStatusType *)changedEnterpriseConnectedTeamStatus {
  if (![self isChangedEnterpriseConnectedTeamStatus]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeChangedEnterpriseConnectedTeamStatus, but was %@.",
                       [self tagName]];
  }
  return _changedEnterpriseConnectedTeamStatus;
}

- (DBTEAMLOGEndedEnterpriseAdminSessionType *)endedEnterpriseAdminSession {
  if (![self isEndedEnterpriseAdminSession]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypeEndedEnterpriseAdminSession, but was %@.", [self tagName]];
  }
  return _endedEnterpriseAdminSession;
}

- (DBTEAMLOGEndedEnterpriseAdminSessionDeprecatedType *)endedEnterpriseAdminSessionDeprecated {
  if (![self isEndedEnterpriseAdminSessionDeprecated]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeEndedEnterpriseAdminSessionDeprecated, but was %@.",
                       [self tagName]];
  }
  return _endedEnterpriseAdminSessionDeprecated;
}

- (DBTEAMLOGEnterpriseSettingsLockingType *)enterpriseSettingsLocking {
  if (![self isEnterpriseSettingsLocking]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypeEnterpriseSettingsLocking, but was %@.", [self tagName]];
  }
  return _enterpriseSettingsLocking;
}

- (DBTEAMLOGGuestAdminChangeStatusType *)guestAdminChangeStatus {
  if (![self isGuestAdminChangeStatus]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeGuestAdminChangeStatus, but was %@.", [self tagName]];
  }
  return _guestAdminChangeStatus;
}

- (DBTEAMLOGStartedEnterpriseAdminSessionType *)startedEnterpriseAdminSession {
  if (![self isStartedEnterpriseAdminSession]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypeStartedEnterpriseAdminSession, but was %@.", [self tagName]];
  }
  return _startedEnterpriseAdminSession;
}

- (DBTEAMLOGTeamMergeRequestAcceptedType *)teamMergeRequestAccepted {
  if (![self isTeamMergeRequestAccepted]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypeTeamMergeRequestAccepted, but was %@.", [self tagName]];
  }
  return _teamMergeRequestAccepted;
}

- (DBTEAMLOGTeamMergeRequestAcceptedShownToPrimaryTeamType *)teamMergeRequestAcceptedShownToPrimaryTeam {
  if (![self isTeamMergeRequestAcceptedShownToPrimaryTeam]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypeTeamMergeRequestAcceptedShownToPrimaryTeam, but was %@.",
               [self tagName]];
  }
  return _teamMergeRequestAcceptedShownToPrimaryTeam;
}

- (DBTEAMLOGTeamMergeRequestAcceptedShownToSecondaryTeamType *)teamMergeRequestAcceptedShownToSecondaryTeam {
  if (![self isTeamMergeRequestAcceptedShownToSecondaryTeam]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypeTeamMergeRequestAcceptedShownToSecondaryTeam, but was %@.",
               [self tagName]];
  }
  return _teamMergeRequestAcceptedShownToSecondaryTeam;
}

- (DBTEAMLOGTeamMergeRequestAutoCanceledType *)teamMergeRequestAutoCanceled {
  if (![self isTeamMergeRequestAutoCanceled]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypeTeamMergeRequestAutoCanceled, but was %@.", [self tagName]];
  }
  return _teamMergeRequestAutoCanceled;
}

- (DBTEAMLOGTeamMergeRequestCanceledType *)teamMergeRequestCanceled {
  if (![self isTeamMergeRequestCanceled]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypeTeamMergeRequestCanceled, but was %@.", [self tagName]];
  }
  return _teamMergeRequestCanceled;
}

- (DBTEAMLOGTeamMergeRequestCanceledShownToPrimaryTeamType *)teamMergeRequestCanceledShownToPrimaryTeam {
  if (![self isTeamMergeRequestCanceledShownToPrimaryTeam]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypeTeamMergeRequestCanceledShownToPrimaryTeam, but was %@.",
               [self tagName]];
  }
  return _teamMergeRequestCanceledShownToPrimaryTeam;
}

- (DBTEAMLOGTeamMergeRequestCanceledShownToSecondaryTeamType *)teamMergeRequestCanceledShownToSecondaryTeam {
  if (![self isTeamMergeRequestCanceledShownToSecondaryTeam]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypeTeamMergeRequestCanceledShownToSecondaryTeam, but was %@.",
               [self tagName]];
  }
  return _teamMergeRequestCanceledShownToSecondaryTeam;
}

- (DBTEAMLOGTeamMergeRequestExpiredType *)teamMergeRequestExpired {
  if (![self isTeamMergeRequestExpired]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeTeamMergeRequestExpired, but was %@.", [self tagName]];
  }
  return _teamMergeRequestExpired;
}

- (DBTEAMLOGTeamMergeRequestExpiredShownToPrimaryTeamType *)teamMergeRequestExpiredShownToPrimaryTeam {
  if (![self isTeamMergeRequestExpiredShownToPrimaryTeam]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypeTeamMergeRequestExpiredShownToPrimaryTeam, but was %@.",
               [self tagName]];
  }
  return _teamMergeRequestExpiredShownToPrimaryTeam;
}

- (DBTEAMLOGTeamMergeRequestExpiredShownToSecondaryTeamType *)teamMergeRequestExpiredShownToSecondaryTeam {
  if (![self isTeamMergeRequestExpiredShownToSecondaryTeam]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypeTeamMergeRequestExpiredShownToSecondaryTeam, but was %@.",
               [self tagName]];
  }
  return _teamMergeRequestExpiredShownToSecondaryTeam;
}

- (DBTEAMLOGTeamMergeRequestRejectedShownToPrimaryTeamType *)teamMergeRequestRejectedShownToPrimaryTeam {
  if (![self isTeamMergeRequestRejectedShownToPrimaryTeam]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypeTeamMergeRequestRejectedShownToPrimaryTeam, but was %@.",
               [self tagName]];
  }
  return _teamMergeRequestRejectedShownToPrimaryTeam;
}

- (DBTEAMLOGTeamMergeRequestRejectedShownToSecondaryTeamType *)teamMergeRequestRejectedShownToSecondaryTeam {
  if (![self isTeamMergeRequestRejectedShownToSecondaryTeam]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypeTeamMergeRequestRejectedShownToSecondaryTeam, but was %@.",
               [self tagName]];
  }
  return _teamMergeRequestRejectedShownToSecondaryTeam;
}

- (DBTEAMLOGTeamMergeRequestReminderType *)teamMergeRequestReminder {
  if (![self isTeamMergeRequestReminder]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypeTeamMergeRequestReminder, but was %@.", [self tagName]];
  }
  return _teamMergeRequestReminder;
}

- (DBTEAMLOGTeamMergeRequestReminderShownToPrimaryTeamType *)teamMergeRequestReminderShownToPrimaryTeam {
  if (![self isTeamMergeRequestReminderShownToPrimaryTeam]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypeTeamMergeRequestReminderShownToPrimaryTeam, but was %@.",
               [self tagName]];
  }
  return _teamMergeRequestReminderShownToPrimaryTeam;
}

- (DBTEAMLOGTeamMergeRequestReminderShownToSecondaryTeamType *)teamMergeRequestReminderShownToSecondaryTeam {
  if (![self isTeamMergeRequestReminderShownToSecondaryTeam]) {
    [NSException
         raise:@"IllegalStateException"
        format:@"Invalid tag: required DBTEAMLOGEventTypeTeamMergeRequestReminderShownToSecondaryTeam, but was %@.",
               [self tagName]];
  }
  return _teamMergeRequestReminderShownToSecondaryTeam;
}

- (DBTEAMLOGTeamMergeRequestRevokedType *)teamMergeRequestRevoked {
  if (![self isTeamMergeRequestRevoked]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeTeamMergeRequestRevoked, but was %@.", [self tagName]];
  }
  return _teamMergeRequestRevoked;
}

- (DBTEAMLOGTeamMergeRequestSentShownToPrimaryTeamType *)teamMergeRequestSentShownToPrimaryTeam {
  if (![self isTeamMergeRequestSentShownToPrimaryTeam]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeTeamMergeRequestSentShownToPrimaryTeam, but was %@.",
                       [self tagName]];
  }
  return _teamMergeRequestSentShownToPrimaryTeam;
}

- (DBTEAMLOGTeamMergeRequestSentShownToSecondaryTeamType *)teamMergeRequestSentShownToSecondaryTeam {
  if (![self isTeamMergeRequestSentShownToSecondaryTeam]) {
    [NSException raise:@"IllegalStateException"
                format:@"Invalid tag: required DBTEAMLOGEventTypeTeamMergeRequestSentShownToSecondaryTeam, but was %@.",
                       [self tagName]];
  }
  return _teamMergeRequestSentShownToSecondaryTeam;
}

#pragma mark - Tag state methods

- (BOOL)isAdminAlertingAlertStateChanged {
  return _tag == DBTEAMLOGEventTypeAdminAlertingAlertStateChanged;
}

- (BOOL)isAdminAlertingChangedAlertConfig {
  return _tag == DBTEAMLOGEventTypeAdminAlertingChangedAlertConfig;
}

- (BOOL)isAdminAlertingTriggeredAlert {
  return _tag == DBTEAMLOGEventTypeAdminAlertingTriggeredAlert;
}

- (BOOL)isAppBlockedByPermissions {
  return _tag == DBTEAMLOGEventTypeAppBlockedByPermissions;
}

- (BOOL)isAppLinkTeam {
  return _tag == DBTEAMLOGEventTypeAppLinkTeam;
}

- (BOOL)isAppLinkUser {
  return _tag == DBTEAMLOGEventTypeAppLinkUser;
}

- (BOOL)isAppUnlinkTeam {
  return _tag == DBTEAMLOGEventTypeAppUnlinkTeam;
}

- (BOOL)isAppUnlinkUser {
  return _tag == DBTEAMLOGEventTypeAppUnlinkUser;
}

- (BOOL)isIntegrationConnected {
  return _tag == DBTEAMLOGEventTypeIntegrationConnected;
}

- (BOOL)isIntegrationDisconnected {
  return _tag == DBTEAMLOGEventTypeIntegrationDisconnected;
}

- (BOOL)isFileAddComment {
  return _tag == DBTEAMLOGEventTypeFileAddComment;
}

- (BOOL)isFileChangeCommentSubscription {
  return _tag == DBTEAMLOGEventTypeFileChangeCommentSubscription;
}

- (BOOL)isFileDeleteComment {
  return _tag == DBTEAMLOGEventTypeFileDeleteComment;
}

- (BOOL)isFileEditComment {
  return _tag == DBTEAMLOGEventTypeFileEditComment;
}

- (BOOL)isFileLikeComment {
  return _tag == DBTEAMLOGEventTypeFileLikeComment;
}

- (BOOL)isFileResolveComment {
  return _tag == DBTEAMLOGEventTypeFileResolveComment;
}

- (BOOL)isFileUnlikeComment {
  return _tag == DBTEAMLOGEventTypeFileUnlikeComment;
}

- (BOOL)isFileUnresolveComment {
  return _tag == DBTEAMLOGEventTypeFileUnresolveComment;
}

- (BOOL)isGovernancePolicyAddFolders {
  return _tag == DBTEAMLOGEventTypeGovernancePolicyAddFolders;
}

- (BOOL)isGovernancePolicyAddFolderFailed {
  return _tag == DBTEAMLOGEventTypeGovernancePolicyAddFolderFailed;
}

- (BOOL)isGovernancePolicyContentDisposed {
  return _tag == DBTEAMLOGEventTypeGovernancePolicyContentDisposed;
}

- (BOOL)isGovernancePolicyCreate {
  return _tag == DBTEAMLOGEventTypeGovernancePolicyCreate;
}

- (BOOL)isGovernancePolicyDelete {
  return _tag == DBTEAMLOGEventTypeGovernancePolicyDelete;
}

- (BOOL)isGovernancePolicyEditDetails {
  return _tag == DBTEAMLOGEventTypeGovernancePolicyEditDetails;
}

- (BOOL)isGovernancePolicyEditDuration {
  return _tag == DBTEAMLOGEventTypeGovernancePolicyEditDuration;
}

- (BOOL)isGovernancePolicyExportCreated {
  return _tag == DBTEAMLOGEventTypeGovernancePolicyExportCreated;
}

- (BOOL)isGovernancePolicyExportRemoved {
  return _tag == DBTEAMLOGEventTypeGovernancePolicyExportRemoved;
}

- (BOOL)isGovernancePolicyRemoveFolders {
  return _tag == DBTEAMLOGEventTypeGovernancePolicyRemoveFolders;
}

- (BOOL)isGovernancePolicyReportCreated {
  return _tag == DBTEAMLOGEventTypeGovernancePolicyReportCreated;
}

- (BOOL)isGovernancePolicyZipPartDownloaded {
  return _tag == DBTEAMLOGEventTypeGovernancePolicyZipPartDownloaded;
}

- (BOOL)isLegalHoldsActivateAHold {
  return _tag == DBTEAMLOGEventTypeLegalHoldsActivateAHold;
}

- (BOOL)isLegalHoldsAddMembers {
  return _tag == DBTEAMLOGEventTypeLegalHoldsAddMembers;
}

- (BOOL)isLegalHoldsChangeHoldDetails {
  return _tag == DBTEAMLOGEventTypeLegalHoldsChangeHoldDetails;
}

- (BOOL)isLegalHoldsChangeHoldName {
  return _tag == DBTEAMLOGEventTypeLegalHoldsChangeHoldName;
}

- (BOOL)isLegalHoldsExportAHold {
  return _tag == DBTEAMLOGEventTypeLegalHoldsExportAHold;
}

- (BOOL)isLegalHoldsExportCancelled {
  return _tag == DBTEAMLOGEventTypeLegalHoldsExportCancelled;
}

- (BOOL)isLegalHoldsExportDownloaded {
  return _tag == DBTEAMLOGEventTypeLegalHoldsExportDownloaded;
}

- (BOOL)isLegalHoldsExportRemoved {
  return _tag == DBTEAMLOGEventTypeLegalHoldsExportRemoved;
}

- (BOOL)isLegalHoldsReleaseAHold {
  return _tag == DBTEAMLOGEventTypeLegalHoldsReleaseAHold;
}

- (BOOL)isLegalHoldsRemoveMembers {
  return _tag == DBTEAMLOGEventTypeLegalHoldsRemoveMembers;
}

- (BOOL)isLegalHoldsReportAHold {
  return _tag == DBTEAMLOGEventTypeLegalHoldsReportAHold;
}

- (BOOL)isDeviceChangeIpDesktop {
  return _tag == DBTEAMLOGEventTypeDeviceChangeIpDesktop;
}

- (BOOL)isDeviceChangeIpMobile {
  return _tag == DBTEAMLOGEventTypeDeviceChangeIpMobile;
}

- (BOOL)isDeviceChangeIpWeb {
  return _tag == DBTEAMLOGEventTypeDeviceChangeIpWeb;
}

- (BOOL)isDeviceDeleteOnUnlinkFail {
  return _tag == DBTEAMLOGEventTypeDeviceDeleteOnUnlinkFail;
}

- (BOOL)isDeviceDeleteOnUnlinkSuccess {
  return _tag == DBTEAMLOGEventTypeDeviceDeleteOnUnlinkSuccess;
}

- (BOOL)isDeviceLinkFail {
  return _tag == DBTEAMLOGEventTypeDeviceLinkFail;
}

- (BOOL)isDeviceLinkSuccess {
  return _tag == DBTEAMLOGEventTypeDeviceLinkSuccess;
}

- (BOOL)isDeviceManagementDisabled {
  return _tag == DBTEAMLOGEventTypeDeviceManagementDisabled;
}

- (BOOL)isDeviceManagementEnabled {
  return _tag == DBTEAMLOGEventTypeDeviceManagementEnabled;
}

- (BOOL)isDeviceSyncBackupStatusChanged {
  return _tag == DBTEAMLOGEventTypeDeviceSyncBackupStatusChanged;
}

- (BOOL)isDeviceUnlink {
  return _tag == DBTEAMLOGEventTypeDeviceUnlink;
}

- (BOOL)isDropboxPasswordsExported {
  return _tag == DBTEAMLOGEventTypeDropboxPasswordsExported;
}

- (BOOL)isDropboxPasswordsNewDeviceEnrolled {
  return _tag == DBTEAMLOGEventTypeDropboxPasswordsNewDeviceEnrolled;
}

- (BOOL)isEmmRefreshAuthToken {
  return _tag == DBTEAMLOGEventTypeEmmRefreshAuthToken;
}

- (BOOL)isExternalDriveBackupEligibilityStatusChecked {
  return _tag == DBTEAMLOGEventTypeExternalDriveBackupEligibilityStatusChecked;
}

- (BOOL)isExternalDriveBackupStatusChanged {
  return _tag == DBTEAMLOGEventTypeExternalDriveBackupStatusChanged;
}

- (BOOL)isAccountCaptureChangeAvailability {
  return _tag == DBTEAMLOGEventTypeAccountCaptureChangeAvailability;
}

- (BOOL)isAccountCaptureMigrateAccount {
  return _tag == DBTEAMLOGEventTypeAccountCaptureMigrateAccount;
}

- (BOOL)isAccountCaptureNotificationEmailsSent {
  return _tag == DBTEAMLOGEventTypeAccountCaptureNotificationEmailsSent;
}

- (BOOL)isAccountCaptureRelinquishAccount {
  return _tag == DBTEAMLOGEventTypeAccountCaptureRelinquishAccount;
}

- (BOOL)isDisabledDomainInvites {
  return _tag == DBTEAMLOGEventTypeDisabledDomainInvites;
}

- (BOOL)isDomainInvitesApproveRequestToJoinTeam {
  return _tag == DBTEAMLOGEventTypeDomainInvitesApproveRequestToJoinTeam;
}

- (BOOL)isDomainInvitesDeclineRequestToJoinTeam {
  return _tag == DBTEAMLOGEventTypeDomainInvitesDeclineRequestToJoinTeam;
}

- (BOOL)isDomainInvitesEmailExistingUsers {
  return _tag == DBTEAMLOGEventTypeDomainInvitesEmailExistingUsers;
}

- (BOOL)isDomainInvitesRequestToJoinTeam {
  return _tag == DBTEAMLOGEventTypeDomainInvitesRequestToJoinTeam;
}

- (BOOL)isDomainInvitesSetInviteNewUserPrefToNo {
  return _tag == DBTEAMLOGEventTypeDomainInvitesSetInviteNewUserPrefToNo;
}

- (BOOL)isDomainInvitesSetInviteNewUserPrefToYes {
  return _tag == DBTEAMLOGEventTypeDomainInvitesSetInviteNewUserPrefToYes;
}

- (BOOL)isDomainVerificationAddDomainFail {
  return _tag == DBTEAMLOGEventTypeDomainVerificationAddDomainFail;
}

- (BOOL)isDomainVerificationAddDomainSuccess {
  return _tag == DBTEAMLOGEventTypeDomainVerificationAddDomainSuccess;
}

- (BOOL)isDomainVerificationRemoveDomain {
  return _tag == DBTEAMLOGEventTypeDomainVerificationRemoveDomain;
}

- (BOOL)isEnabledDomainInvites {
  return _tag == DBTEAMLOGEventTypeEnabledDomainInvites;
}

- (BOOL)isApplyNamingConvention {
  return _tag == DBTEAMLOGEventTypeApplyNamingConvention;
}

- (BOOL)isCreateFolder {
  return _tag == DBTEAMLOGEventTypeCreateFolder;
}

- (BOOL)isFileAdd {
  return _tag == DBTEAMLOGEventTypeFileAdd;
}

- (BOOL)isFileCopy {
  return _tag == DBTEAMLOGEventTypeFileCopy;
}

- (BOOL)isFileDelete {
  return _tag == DBTEAMLOGEventTypeFileDelete;
}

- (BOOL)isFileDownload {
  return _tag == DBTEAMLOGEventTypeFileDownload;
}

- (BOOL)isFileEdit {
  return _tag == DBTEAMLOGEventTypeFileEdit;
}

- (BOOL)isFileGetCopyReference {
  return _tag == DBTEAMLOGEventTypeFileGetCopyReference;
}

- (BOOL)isFileLockingLockStatusChanged {
  return _tag == DBTEAMLOGEventTypeFileLockingLockStatusChanged;
}

- (BOOL)isFileMove {
  return _tag == DBTEAMLOGEventTypeFileMove;
}

- (BOOL)isFilePermanentlyDelete {
  return _tag == DBTEAMLOGEventTypeFilePermanentlyDelete;
}

- (BOOL)isFilePreview {
  return _tag == DBTEAMLOGEventTypeFilePreview;
}

- (BOOL)isFileRename {
  return _tag == DBTEAMLOGEventTypeFileRename;
}

- (BOOL)isFileRestore {
  return _tag == DBTEAMLOGEventTypeFileRestore;
}

- (BOOL)isFileRevert {
  return _tag == DBTEAMLOGEventTypeFileRevert;
}

- (BOOL)isFileRollbackChanges {
  return _tag == DBTEAMLOGEventTypeFileRollbackChanges;
}

- (BOOL)isFileSaveCopyReference {
  return _tag == DBTEAMLOGEventTypeFileSaveCopyReference;
}

- (BOOL)isFolderOverviewDescriptionChanged {
  return _tag == DBTEAMLOGEventTypeFolderOverviewDescriptionChanged;
}

- (BOOL)isFolderOverviewItemPinned {
  return _tag == DBTEAMLOGEventTypeFolderOverviewItemPinned;
}

- (BOOL)isFolderOverviewItemUnpinned {
  return _tag == DBTEAMLOGEventTypeFolderOverviewItemUnpinned;
}

- (BOOL)isObjectLabelAdded {
  return _tag == DBTEAMLOGEventTypeObjectLabelAdded;
}

- (BOOL)isObjectLabelRemoved {
  return _tag == DBTEAMLOGEventTypeObjectLabelRemoved;
}

- (BOOL)isObjectLabelUpdatedValue {
  return _tag == DBTEAMLOGEventTypeObjectLabelUpdatedValue;
}

- (BOOL)isOrganizeFolderWithTidy {
  return _tag == DBTEAMLOGEventTypeOrganizeFolderWithTidy;
}

- (BOOL)isRewindFolder {
  return _tag == DBTEAMLOGEventTypeRewindFolder;
}

- (BOOL)isUndoNamingConvention {
  return _tag == DBTEAMLOGEventTypeUndoNamingConvention;
}

- (BOOL)isUndoOrganizeFolderWithTidy {
  return _tag == DBTEAMLOGEventTypeUndoOrganizeFolderWithTidy;
}

- (BOOL)isUserTagsAdded {
  return _tag == DBTEAMLOGEventTypeUserTagsAdded;
}

- (BOOL)isUserTagsRemoved {
  return _tag == DBTEAMLOGEventTypeUserTagsRemoved;
}

- (BOOL)isEmailIngestReceiveFile {
  return _tag == DBTEAMLOGEventTypeEmailIngestReceiveFile;
}

- (BOOL)isFileRequestChange {
  return _tag == DBTEAMLOGEventTypeFileRequestChange;
}

- (BOOL)isFileRequestClose {
  return _tag == DBTEAMLOGEventTypeFileRequestClose;
}

- (BOOL)isFileRequestCreate {
  return _tag == DBTEAMLOGEventTypeFileRequestCreate;
}

- (BOOL)isFileRequestDelete {
  return _tag == DBTEAMLOGEventTypeFileRequestDelete;
}

- (BOOL)isFileRequestReceiveFile {
  return _tag == DBTEAMLOGEventTypeFileRequestReceiveFile;
}

- (BOOL)isGroupAddExternalId {
  return _tag == DBTEAMLOGEventTypeGroupAddExternalId;
}

- (BOOL)isGroupAddMember {
  return _tag == DBTEAMLOGEventTypeGroupAddMember;
}

- (BOOL)isGroupChangeExternalId {
  return _tag == DBTEAMLOGEventTypeGroupChangeExternalId;
}

- (BOOL)isGroupChangeManagementType {
  return _tag == DBTEAMLOGEventTypeGroupChangeManagementType;
}

- (BOOL)isGroupChangeMemberRole {
  return _tag == DBTEAMLOGEventTypeGroupChangeMemberRole;
}

- (BOOL)isGroupCreate {
  return _tag == DBTEAMLOGEventTypeGroupCreate;
}

- (BOOL)isGroupDelete {
  return _tag == DBTEAMLOGEventTypeGroupDelete;
}

- (BOOL)isGroupDescriptionUpdated {
  return _tag == DBTEAMLOGEventTypeGroupDescriptionUpdated;
}

- (BOOL)isGroupJoinPolicyUpdated {
  return _tag == DBTEAMLOGEventTypeGroupJoinPolicyUpdated;
}

- (BOOL)isGroupMoved {
  return _tag == DBTEAMLOGEventTypeGroupMoved;
}

- (BOOL)isGroupRemoveExternalId {
  return _tag == DBTEAMLOGEventTypeGroupRemoveExternalId;
}

- (BOOL)isGroupRemoveMember {
  return _tag == DBTEAMLOGEventTypeGroupRemoveMember;
}

- (BOOL)isGroupRename {
  return _tag == DBTEAMLOGEventTypeGroupRename;
}

- (BOOL)isAccountLockOrUnlocked {
  return _tag == DBTEAMLOGEventTypeAccountLockOrUnlocked;
}

- (BOOL)isEmmError {
  return _tag == DBTEAMLOGEventTypeEmmError;
}

- (BOOL)isGuestAdminSignedInViaTrustedTeams {
  return _tag == DBTEAMLOGEventTypeGuestAdminSignedInViaTrustedTeams;
}

- (BOOL)isGuestAdminSignedOutViaTrustedTeams {
  return _tag == DBTEAMLOGEventTypeGuestAdminSignedOutViaTrustedTeams;
}

- (BOOL)isLoginFail {
  return _tag == DBTEAMLOGEventTypeLoginFail;
}

- (BOOL)isLoginSuccess {
  return _tag == DBTEAMLOGEventTypeLoginSuccess;
}

- (BOOL)isLogout {
  return _tag == DBTEAMLOGEventTypeLogout;
}

- (BOOL)isResellerSupportSessionEnd {
  return _tag == DBTEAMLOGEventTypeResellerSupportSessionEnd;
}

- (BOOL)isResellerSupportSessionStart {
  return _tag == DBTEAMLOGEventTypeResellerSupportSessionStart;
}

- (BOOL)isSignInAsSessionEnd {
  return _tag == DBTEAMLOGEventTypeSignInAsSessionEnd;
}

- (BOOL)isSignInAsSessionStart {
  return _tag == DBTEAMLOGEventTypeSignInAsSessionStart;
}

- (BOOL)isSsoError {
  return _tag == DBTEAMLOGEventTypeSsoError;
}

- (BOOL)isCreateTeamInviteLink {
  return _tag == DBTEAMLOGEventTypeCreateTeamInviteLink;
}

- (BOOL)isDeleteTeamInviteLink {
  return _tag == DBTEAMLOGEventTypeDeleteTeamInviteLink;
}

- (BOOL)isMemberAddExternalId {
  return _tag == DBTEAMLOGEventTypeMemberAddExternalId;
}

- (BOOL)isMemberAddName {
  return _tag == DBTEAMLOGEventTypeMemberAddName;
}

- (BOOL)isMemberChangeAdminRole {
  return _tag == DBTEAMLOGEventTypeMemberChangeAdminRole;
}

- (BOOL)isMemberChangeEmail {
  return _tag == DBTEAMLOGEventTypeMemberChangeEmail;
}

- (BOOL)isMemberChangeExternalId {
  return _tag == DBTEAMLOGEventTypeMemberChangeExternalId;
}

- (BOOL)isMemberChangeMembershipType {
  return _tag == DBTEAMLOGEventTypeMemberChangeMembershipType;
}

- (BOOL)isMemberChangeName {
  return _tag == DBTEAMLOGEventTypeMemberChangeName;
}

- (BOOL)isMemberChangeResellerRole {
  return _tag == DBTEAMLOGEventTypeMemberChangeResellerRole;
}

- (BOOL)isMemberChangeStatus {
  return _tag == DBTEAMLOGEventTypeMemberChangeStatus;
}

- (BOOL)isMemberDeleteManualContacts {
  return _tag == DBTEAMLOGEventTypeMemberDeleteManualContacts;
}

- (BOOL)isMemberDeleteProfilePhoto {
  return _tag == DBTEAMLOGEventTypeMemberDeleteProfilePhoto;
}

- (BOOL)isMemberPermanentlyDeleteAccountContents {
  return _tag == DBTEAMLOGEventTypeMemberPermanentlyDeleteAccountContents;
}

- (BOOL)isMemberRemoveExternalId {
  return _tag == DBTEAMLOGEventTypeMemberRemoveExternalId;
}

- (BOOL)isMemberSetProfilePhoto {
  return _tag == DBTEAMLOGEventTypeMemberSetProfilePhoto;
}

- (BOOL)isMemberSpaceLimitsAddCustomQuota {
  return _tag == DBTEAMLOGEventTypeMemberSpaceLimitsAddCustomQuota;
}

- (BOOL)isMemberSpaceLimitsChangeCustomQuota {
  return _tag == DBTEAMLOGEventTypeMemberSpaceLimitsChangeCustomQuota;
}

- (BOOL)isMemberSpaceLimitsChangeStatus {
  return _tag == DBTEAMLOGEventTypeMemberSpaceLimitsChangeStatus;
}

- (BOOL)isMemberSpaceLimitsRemoveCustomQuota {
  return _tag == DBTEAMLOGEventTypeMemberSpaceLimitsRemoveCustomQuota;
}

- (BOOL)isMemberSuggest {
  return _tag == DBTEAMLOGEventTypeMemberSuggest;
}

- (BOOL)isMemberTransferAccountContents {
  return _tag == DBTEAMLOGEventTypeMemberTransferAccountContents;
}

- (BOOL)isPendingSecondaryEmailAdded {
  return _tag == DBTEAMLOGEventTypePendingSecondaryEmailAdded;
}

- (BOOL)isSecondaryEmailDeleted {
  return _tag == DBTEAMLOGEventTypeSecondaryEmailDeleted;
}

- (BOOL)isSecondaryEmailVerified {
  return _tag == DBTEAMLOGEventTypeSecondaryEmailVerified;
}

- (BOOL)isSecondaryMailsPolicyChanged {
  return _tag == DBTEAMLOGEventTypeSecondaryMailsPolicyChanged;
}

- (BOOL)isBinderAddPage {
  return _tag == DBTEAMLOGEventTypeBinderAddPage;
}

- (BOOL)isBinderAddSection {
  return _tag == DBTEAMLOGEventTypeBinderAddSection;
}

- (BOOL)isBinderRemovePage {
  return _tag == DBTEAMLOGEventTypeBinderRemovePage;
}

- (BOOL)isBinderRemoveSection {
  return _tag == DBTEAMLOGEventTypeBinderRemoveSection;
}

- (BOOL)isBinderRenamePage {
  return _tag == DBTEAMLOGEventTypeBinderRenamePage;
}

- (BOOL)isBinderRenameSection {
  return _tag == DBTEAMLOGEventTypeBinderRenameSection;
}

- (BOOL)isBinderReorderPage {
  return _tag == DBTEAMLOGEventTypeBinderReorderPage;
}

- (BOOL)isBinderReorderSection {
  return _tag == DBTEAMLOGEventTypeBinderReorderSection;
}

- (BOOL)isPaperContentAddMember {
  return _tag == DBTEAMLOGEventTypePaperContentAddMember;
}

- (BOOL)isPaperContentAddToFolder {
  return _tag == DBTEAMLOGEventTypePaperContentAddToFolder;
}

- (BOOL)isPaperContentArchive {
  return _tag == DBTEAMLOGEventTypePaperContentArchive;
}

- (BOOL)isPaperContentCreate {
  return _tag == DBTEAMLOGEventTypePaperContentCreate;
}

- (BOOL)isPaperContentPermanentlyDelete {
  return _tag == DBTEAMLOGEventTypePaperContentPermanentlyDelete;
}

- (BOOL)isPaperContentRemoveFromFolder {
  return _tag == DBTEAMLOGEventTypePaperContentRemoveFromFolder;
}

- (BOOL)isPaperContentRemoveMember {
  return _tag == DBTEAMLOGEventTypePaperContentRemoveMember;
}

- (BOOL)isPaperContentRename {
  return _tag == DBTEAMLOGEventTypePaperContentRename;
}

- (BOOL)isPaperContentRestore {
  return _tag == DBTEAMLOGEventTypePaperContentRestore;
}

- (BOOL)isPaperDocAddComment {
  return _tag == DBTEAMLOGEventTypePaperDocAddComment;
}

- (BOOL)isPaperDocChangeMemberRole {
  return _tag == DBTEAMLOGEventTypePaperDocChangeMemberRole;
}

- (BOOL)isPaperDocChangeSharingPolicy {
  return _tag == DBTEAMLOGEventTypePaperDocChangeSharingPolicy;
}

- (BOOL)isPaperDocChangeSubscription {
  return _tag == DBTEAMLOGEventTypePaperDocChangeSubscription;
}

- (BOOL)isPaperDocDeleted {
  return _tag == DBTEAMLOGEventTypePaperDocDeleted;
}

- (BOOL)isPaperDocDeleteComment {
  return _tag == DBTEAMLOGEventTypePaperDocDeleteComment;
}

- (BOOL)isPaperDocDownload {
  return _tag == DBTEAMLOGEventTypePaperDocDownload;
}

- (BOOL)isPaperDocEdit {
  return _tag == DBTEAMLOGEventTypePaperDocEdit;
}

- (BOOL)isPaperDocEditComment {
  return _tag == DBTEAMLOGEventTypePaperDocEditComment;
}

- (BOOL)isPaperDocFollowed {
  return _tag == DBTEAMLOGEventTypePaperDocFollowed;
}

- (BOOL)isPaperDocMention {
  return _tag == DBTEAMLOGEventTypePaperDocMention;
}

- (BOOL)isPaperDocOwnershipChanged {
  return _tag == DBTEAMLOGEventTypePaperDocOwnershipChanged;
}

- (BOOL)isPaperDocRequestAccess {
  return _tag == DBTEAMLOGEventTypePaperDocRequestAccess;
}

- (BOOL)isPaperDocResolveComment {
  return _tag == DBTEAMLOGEventTypePaperDocResolveComment;
}

- (BOOL)isPaperDocRevert {
  return _tag == DBTEAMLOGEventTypePaperDocRevert;
}

- (BOOL)isPaperDocSlackShare {
  return _tag == DBTEAMLOGEventTypePaperDocSlackShare;
}

- (BOOL)isPaperDocTeamInvite {
  return _tag == DBTEAMLOGEventTypePaperDocTeamInvite;
}

- (BOOL)isPaperDocTrashed {
  return _tag == DBTEAMLOGEventTypePaperDocTrashed;
}

- (BOOL)isPaperDocUnresolveComment {
  return _tag == DBTEAMLOGEventTypePaperDocUnresolveComment;
}

- (BOOL)isPaperDocUntrashed {
  return _tag == DBTEAMLOGEventTypePaperDocUntrashed;
}

- (BOOL)isPaperDocView {
  return _tag == DBTEAMLOGEventTypePaperDocView;
}

- (BOOL)isPaperExternalViewAllow {
  return _tag == DBTEAMLOGEventTypePaperExternalViewAllow;
}

- (BOOL)isPaperExternalViewDefaultTeam {
  return _tag == DBTEAMLOGEventTypePaperExternalViewDefaultTeam;
}

- (BOOL)isPaperExternalViewForbid {
  return _tag == DBTEAMLOGEventTypePaperExternalViewForbid;
}

- (BOOL)isPaperFolderChangeSubscription {
  return _tag == DBTEAMLOGEventTypePaperFolderChangeSubscription;
}

- (BOOL)isPaperFolderDeleted {
  return _tag == DBTEAMLOGEventTypePaperFolderDeleted;
}

- (BOOL)isPaperFolderFollowed {
  return _tag == DBTEAMLOGEventTypePaperFolderFollowed;
}

- (BOOL)isPaperFolderTeamInvite {
  return _tag == DBTEAMLOGEventTypePaperFolderTeamInvite;
}

- (BOOL)isPaperPublishedLinkChangePermission {
  return _tag == DBTEAMLOGEventTypePaperPublishedLinkChangePermission;
}

- (BOOL)isPaperPublishedLinkCreate {
  return _tag == DBTEAMLOGEventTypePaperPublishedLinkCreate;
}

- (BOOL)isPaperPublishedLinkDisabled {
  return _tag == DBTEAMLOGEventTypePaperPublishedLinkDisabled;
}

- (BOOL)isPaperPublishedLinkView {
  return _tag == DBTEAMLOGEventTypePaperPublishedLinkView;
}

- (BOOL)isPasswordChange {
  return _tag == DBTEAMLOGEventTypePasswordChange;
}

- (BOOL)isPasswordReset {
  return _tag == DBTEAMLOGEventTypePasswordReset;
}

- (BOOL)isPasswordResetAll {
  return _tag == DBTEAMLOGEventTypePasswordResetAll;
}

- (BOOL)isClassificationCreateReport {
  return _tag == DBTEAMLOGEventTypeClassificationCreateReport;
}

- (BOOL)isClassificationCreateReportFail {
  return _tag == DBTEAMLOGEventTypeClassificationCreateReportFail;
}

- (BOOL)isEmmCreateExceptionsReport {
  return _tag == DBTEAMLOGEventTypeEmmCreateExceptionsReport;
}

- (BOOL)isEmmCreateUsageReport {
  return _tag == DBTEAMLOGEventTypeEmmCreateUsageReport;
}

- (BOOL)isExportMembersReport {
  return _tag == DBTEAMLOGEventTypeExportMembersReport;
}

- (BOOL)isExportMembersReportFail {
  return _tag == DBTEAMLOGEventTypeExportMembersReportFail;
}

- (BOOL)isExternalSharingCreateReport {
  return _tag == DBTEAMLOGEventTypeExternalSharingCreateReport;
}

- (BOOL)isExternalSharingReportFailed {
  return _tag == DBTEAMLOGEventTypeExternalSharingReportFailed;
}

- (BOOL)isNoExpirationLinkGenCreateReport {
  return _tag == DBTEAMLOGEventTypeNoExpirationLinkGenCreateReport;
}

- (BOOL)isNoExpirationLinkGenReportFailed {
  return _tag == DBTEAMLOGEventTypeNoExpirationLinkGenReportFailed;
}

- (BOOL)isNoPasswordLinkGenCreateReport {
  return _tag == DBTEAMLOGEventTypeNoPasswordLinkGenCreateReport;
}

- (BOOL)isNoPasswordLinkGenReportFailed {
  return _tag == DBTEAMLOGEventTypeNoPasswordLinkGenReportFailed;
}

- (BOOL)isNoPasswordLinkViewCreateReport {
  return _tag == DBTEAMLOGEventTypeNoPasswordLinkViewCreateReport;
}

- (BOOL)isNoPasswordLinkViewReportFailed {
  return _tag == DBTEAMLOGEventTypeNoPasswordLinkViewReportFailed;
}

- (BOOL)isOutdatedLinkViewCreateReport {
  return _tag == DBTEAMLOGEventTypeOutdatedLinkViewCreateReport;
}

- (BOOL)isOutdatedLinkViewReportFailed {
  return _tag == DBTEAMLOGEventTypeOutdatedLinkViewReportFailed;
}

- (BOOL)isPaperAdminExportStart {
  return _tag == DBTEAMLOGEventTypePaperAdminExportStart;
}

- (BOOL)isSmartSyncCreateAdminPrivilegeReport {
  return _tag == DBTEAMLOGEventTypeSmartSyncCreateAdminPrivilegeReport;
}

- (BOOL)isTeamActivityCreateReport {
  return _tag == DBTEAMLOGEventTypeTeamActivityCreateReport;
}

- (BOOL)isTeamActivityCreateReportFail {
  return _tag == DBTEAMLOGEventTypeTeamActivityCreateReportFail;
}

- (BOOL)isCollectionShare {
  return _tag == DBTEAMLOGEventTypeCollectionShare;
}

- (BOOL)isFileTransfersFileAdd {
  return _tag == DBTEAMLOGEventTypeFileTransfersFileAdd;
}

- (BOOL)isFileTransfersTransferDelete {
  return _tag == DBTEAMLOGEventTypeFileTransfersTransferDelete;
}

- (BOOL)isFileTransfersTransferDownload {
  return _tag == DBTEAMLOGEventTypeFileTransfersTransferDownload;
}

- (BOOL)isFileTransfersTransferSend {
  return _tag == DBTEAMLOGEventTypeFileTransfersTransferSend;
}

- (BOOL)isFileTransfersTransferView {
  return _tag == DBTEAMLOGEventTypeFileTransfersTransferView;
}

- (BOOL)isNoteAclInviteOnly {
  return _tag == DBTEAMLOGEventTypeNoteAclInviteOnly;
}

- (BOOL)isNoteAclLink {
  return _tag == DBTEAMLOGEventTypeNoteAclLink;
}

- (BOOL)isNoteAclTeamLink {
  return _tag == DBTEAMLOGEventTypeNoteAclTeamLink;
}

- (BOOL)isNoteShared {
  return _tag == DBTEAMLOGEventTypeNoteShared;
}

- (BOOL)isNoteShareReceive {
  return _tag == DBTEAMLOGEventTypeNoteShareReceive;
}

- (BOOL)isOpenNoteShared {
  return _tag == DBTEAMLOGEventTypeOpenNoteShared;
}

- (BOOL)isSfAddGroup {
  return _tag == DBTEAMLOGEventTypeSfAddGroup;
}

- (BOOL)isSfAllowNonMembersToViewSharedLinks {
  return _tag == DBTEAMLOGEventTypeSfAllowNonMembersToViewSharedLinks;
}

- (BOOL)isSfExternalInviteWarn {
  return _tag == DBTEAMLOGEventTypeSfExternalInviteWarn;
}

- (BOOL)isSfFbInvite {
  return _tag == DBTEAMLOGEventTypeSfFbInvite;
}

- (BOOL)isSfFbInviteChangeRole {
  return _tag == DBTEAMLOGEventTypeSfFbInviteChangeRole;
}

- (BOOL)isSfFbUninvite {
  return _tag == DBTEAMLOGEventTypeSfFbUninvite;
}

- (BOOL)isSfInviteGroup {
  return _tag == DBTEAMLOGEventTypeSfInviteGroup;
}

- (BOOL)isSfTeamGrantAccess {
  return _tag == DBTEAMLOGEventTypeSfTeamGrantAccess;
}

- (BOOL)isSfTeamInvite {
  return _tag == DBTEAMLOGEventTypeSfTeamInvite;
}

- (BOOL)isSfTeamInviteChangeRole {
  return _tag == DBTEAMLOGEventTypeSfTeamInviteChangeRole;
}

- (BOOL)isSfTeamJoin {
  return _tag == DBTEAMLOGEventTypeSfTeamJoin;
}

- (BOOL)isSfTeamJoinFromOobLink {
  return _tag == DBTEAMLOGEventTypeSfTeamJoinFromOobLink;
}

- (BOOL)isSfTeamUninvite {
  return _tag == DBTEAMLOGEventTypeSfTeamUninvite;
}

- (BOOL)isSharedContentAddInvitees {
  return _tag == DBTEAMLOGEventTypeSharedContentAddInvitees;
}

- (BOOL)isSharedContentAddLinkExpiry {
  return _tag == DBTEAMLOGEventTypeSharedContentAddLinkExpiry;
}

- (BOOL)isSharedContentAddLinkPassword {
  return _tag == DBTEAMLOGEventTypeSharedContentAddLinkPassword;
}

- (BOOL)isSharedContentAddMember {
  return _tag == DBTEAMLOGEventTypeSharedContentAddMember;
}

- (BOOL)isSharedContentChangeDownloadsPolicy {
  return _tag == DBTEAMLOGEventTypeSharedContentChangeDownloadsPolicy;
}

- (BOOL)isSharedContentChangeInviteeRole {
  return _tag == DBTEAMLOGEventTypeSharedContentChangeInviteeRole;
}

- (BOOL)isSharedContentChangeLinkAudience {
  return _tag == DBTEAMLOGEventTypeSharedContentChangeLinkAudience;
}

- (BOOL)isSharedContentChangeLinkExpiry {
  return _tag == DBTEAMLOGEventTypeSharedContentChangeLinkExpiry;
}

- (BOOL)isSharedContentChangeLinkPassword {
  return _tag == DBTEAMLOGEventTypeSharedContentChangeLinkPassword;
}

- (BOOL)isSharedContentChangeMemberRole {
  return _tag == DBTEAMLOGEventTypeSharedContentChangeMemberRole;
}

- (BOOL)isSharedContentChangeViewerInfoPolicy {
  return _tag == DBTEAMLOGEventTypeSharedContentChangeViewerInfoPolicy;
}

- (BOOL)isSharedContentClaimInvitation {
  return _tag == DBTEAMLOGEventTypeSharedContentClaimInvitation;
}

- (BOOL)isSharedContentCopy {
  return _tag == DBTEAMLOGEventTypeSharedContentCopy;
}

- (BOOL)isSharedContentDownload {
  return _tag == DBTEAMLOGEventTypeSharedContentDownload;
}

- (BOOL)isSharedContentRelinquishMembership {
  return _tag == DBTEAMLOGEventTypeSharedContentRelinquishMembership;
}

- (BOOL)isSharedContentRemoveInvitees {
  return _tag == DBTEAMLOGEventTypeSharedContentRemoveInvitees;
}

- (BOOL)isSharedContentRemoveLinkExpiry {
  return _tag == DBTEAMLOGEventTypeSharedContentRemoveLinkExpiry;
}

- (BOOL)isSharedContentRemoveLinkPassword {
  return _tag == DBTEAMLOGEventTypeSharedContentRemoveLinkPassword;
}

- (BOOL)isSharedContentRemoveMember {
  return _tag == DBTEAMLOGEventTypeSharedContentRemoveMember;
}

- (BOOL)isSharedContentRequestAccess {
  return _tag == DBTEAMLOGEventTypeSharedContentRequestAccess;
}

- (BOOL)isSharedContentRestoreInvitees {
  return _tag == DBTEAMLOGEventTypeSharedContentRestoreInvitees;
}

- (BOOL)isSharedContentRestoreMember {
  return _tag == DBTEAMLOGEventTypeSharedContentRestoreMember;
}

- (BOOL)isSharedContentUnshare {
  return _tag == DBTEAMLOGEventTypeSharedContentUnshare;
}

- (BOOL)isSharedContentView {
  return _tag == DBTEAMLOGEventTypeSharedContentView;
}

- (BOOL)isSharedFolderChangeLinkPolicy {
  return _tag == DBTEAMLOGEventTypeSharedFolderChangeLinkPolicy;
}

- (BOOL)isSharedFolderChangeMembersInheritancePolicy {
  return _tag == DBTEAMLOGEventTypeSharedFolderChangeMembersInheritancePolicy;
}

- (BOOL)isSharedFolderChangeMembersManagementPolicy {
  return _tag == DBTEAMLOGEventTypeSharedFolderChangeMembersManagementPolicy;
}

- (BOOL)isSharedFolderChangeMembersPolicy {
  return _tag == DBTEAMLOGEventTypeSharedFolderChangeMembersPolicy;
}

- (BOOL)isSharedFolderCreate {
  return _tag == DBTEAMLOGEventTypeSharedFolderCreate;
}

- (BOOL)isSharedFolderDeclineInvitation {
  return _tag == DBTEAMLOGEventTypeSharedFolderDeclineInvitation;
}

- (BOOL)isSharedFolderMount {
  return _tag == DBTEAMLOGEventTypeSharedFolderMount;
}

- (BOOL)isSharedFolderNest {
  return _tag == DBTEAMLOGEventTypeSharedFolderNest;
}

- (BOOL)isSharedFolderTransferOwnership {
  return _tag == DBTEAMLOGEventTypeSharedFolderTransferOwnership;
}

- (BOOL)isSharedFolderUnmount {
  return _tag == DBTEAMLOGEventTypeSharedFolderUnmount;
}

- (BOOL)isSharedLinkAddExpiry {
  return _tag == DBTEAMLOGEventTypeSharedLinkAddExpiry;
}

- (BOOL)isSharedLinkChangeExpiry {
  return _tag == DBTEAMLOGEventTypeSharedLinkChangeExpiry;
}

- (BOOL)isSharedLinkChangeVisibility {
  return _tag == DBTEAMLOGEventTypeSharedLinkChangeVisibility;
}

- (BOOL)isSharedLinkCopy {
  return _tag == DBTEAMLOGEventTypeSharedLinkCopy;
}

- (BOOL)isSharedLinkCreate {
  return _tag == DBTEAMLOGEventTypeSharedLinkCreate;
}

- (BOOL)isSharedLinkDisable {
  return _tag == DBTEAMLOGEventTypeSharedLinkDisable;
}

- (BOOL)isSharedLinkDownload {
  return _tag == DBTEAMLOGEventTypeSharedLinkDownload;
}

- (BOOL)isSharedLinkRemoveExpiry {
  return _tag == DBTEAMLOGEventTypeSharedLinkRemoveExpiry;
}

- (BOOL)isSharedLinkSettingsAddExpiration {
  return _tag == DBTEAMLOGEventTypeSharedLinkSettingsAddExpiration;
}

- (BOOL)isSharedLinkSettingsAddPassword {
  return _tag == DBTEAMLOGEventTypeSharedLinkSettingsAddPassword;
}

- (BOOL)isSharedLinkSettingsAllowDownloadDisabled {
  return _tag == DBTEAMLOGEventTypeSharedLinkSettingsAllowDownloadDisabled;
}

- (BOOL)isSharedLinkSettingsAllowDownloadEnabled {
  return _tag == DBTEAMLOGEventTypeSharedLinkSettingsAllowDownloadEnabled;
}

- (BOOL)isSharedLinkSettingsChangeAudience {
  return _tag == DBTEAMLOGEventTypeSharedLinkSettingsChangeAudience;
}

- (BOOL)isSharedLinkSettingsChangeExpiration {
  return _tag == DBTEAMLOGEventTypeSharedLinkSettingsChangeExpiration;
}

- (BOOL)isSharedLinkSettingsChangePassword {
  return _tag == DBTEAMLOGEventTypeSharedLinkSettingsChangePassword;
}

- (BOOL)isSharedLinkSettingsRemoveExpiration {
  return _tag == DBTEAMLOGEventTypeSharedLinkSettingsRemoveExpiration;
}

- (BOOL)isSharedLinkSettingsRemovePassword {
  return _tag == DBTEAMLOGEventTypeSharedLinkSettingsRemovePassword;
}

- (BOOL)isSharedLinkShare {
  return _tag == DBTEAMLOGEventTypeSharedLinkShare;
}

- (BOOL)isSharedLinkView {
  return _tag == DBTEAMLOGEventTypeSharedLinkView;
}

- (BOOL)isSharedNoteOpened {
  return _tag == DBTEAMLOGEventTypeSharedNoteOpened;
}

- (BOOL)isShmodelDisableDownloads {
  return _tag == DBTEAMLOGEventTypeShmodelDisableDownloads;
}

- (BOOL)isShmodelEnableDownloads {
  return _tag == DBTEAMLOGEventTypeShmodelEnableDownloads;
}

- (BOOL)isShmodelGroupShare {
  return _tag == DBTEAMLOGEventTypeShmodelGroupShare;
}

- (BOOL)isShowcaseAccessGranted {
  return _tag == DBTEAMLOGEventTypeShowcaseAccessGranted;
}

- (BOOL)isShowcaseAddMember {
  return _tag == DBTEAMLOGEventTypeShowcaseAddMember;
}

- (BOOL)isShowcaseArchived {
  return _tag == DBTEAMLOGEventTypeShowcaseArchived;
}

- (BOOL)isShowcaseCreated {
  return _tag == DBTEAMLOGEventTypeShowcaseCreated;
}

- (BOOL)isShowcaseDeleteComment {
  return _tag == DBTEAMLOGEventTypeShowcaseDeleteComment;
}

- (BOOL)isShowcaseEdited {
  return _tag == DBTEAMLOGEventTypeShowcaseEdited;
}

- (BOOL)isShowcaseEditComment {
  return _tag == DBTEAMLOGEventTypeShowcaseEditComment;
}

- (BOOL)isShowcaseFileAdded {
  return _tag == DBTEAMLOGEventTypeShowcaseFileAdded;
}

- (BOOL)isShowcaseFileDownload {
  return _tag == DBTEAMLOGEventTypeShowcaseFileDownload;
}

- (BOOL)isShowcaseFileRemoved {
  return _tag == DBTEAMLOGEventTypeShowcaseFileRemoved;
}

- (BOOL)isShowcaseFileView {
  return _tag == DBTEAMLOGEventTypeShowcaseFileView;
}

- (BOOL)isShowcasePermanentlyDeleted {
  return _tag == DBTEAMLOGEventTypeShowcasePermanentlyDeleted;
}

- (BOOL)isShowcasePostComment {
  return _tag == DBTEAMLOGEventTypeShowcasePostComment;
}

- (BOOL)isShowcaseRemoveMember {
  return _tag == DBTEAMLOGEventTypeShowcaseRemoveMember;
}

- (BOOL)isShowcaseRenamed {
  return _tag == DBTEAMLOGEventTypeShowcaseRenamed;
}

- (BOOL)isShowcaseRequestAccess {
  return _tag == DBTEAMLOGEventTypeShowcaseRequestAccess;
}

- (BOOL)isShowcaseResolveComment {
  return _tag == DBTEAMLOGEventTypeShowcaseResolveComment;
}

- (BOOL)isShowcaseRestored {
  return _tag == DBTEAMLOGEventTypeShowcaseRestored;
}

- (BOOL)isShowcaseTrashed {
  return _tag == DBTEAMLOGEventTypeShowcaseTrashed;
}

- (BOOL)isShowcaseTrashedDeprecated {
  return _tag == DBTEAMLOGEventTypeShowcaseTrashedDeprecated;
}

- (BOOL)isShowcaseUnresolveComment {
  return _tag == DBTEAMLOGEventTypeShowcaseUnresolveComment;
}

- (BOOL)isShowcaseUntrashed {
  return _tag == DBTEAMLOGEventTypeShowcaseUntrashed;
}

- (BOOL)isShowcaseUntrashedDeprecated {
  return _tag == DBTEAMLOGEventTypeShowcaseUntrashedDeprecated;
}

- (BOOL)isShowcaseView {
  return _tag == DBTEAMLOGEventTypeShowcaseView;
}

- (BOOL)isSsoAddCert {
  return _tag == DBTEAMLOGEventTypeSsoAddCert;
}

- (BOOL)isSsoAddLoginUrl {
  return _tag == DBTEAMLOGEventTypeSsoAddLoginUrl;
}

- (BOOL)isSsoAddLogoutUrl {
  return _tag == DBTEAMLOGEventTypeSsoAddLogoutUrl;
}

- (BOOL)isSsoChangeCert {
  return _tag == DBTEAMLOGEventTypeSsoChangeCert;
}

- (BOOL)isSsoChangeLoginUrl {
  return _tag == DBTEAMLOGEventTypeSsoChangeLoginUrl;
}

- (BOOL)isSsoChangeLogoutUrl {
  return _tag == DBTEAMLOGEventTypeSsoChangeLogoutUrl;
}

- (BOOL)isSsoChangeSamlIdentityMode {
  return _tag == DBTEAMLOGEventTypeSsoChangeSamlIdentityMode;
}

- (BOOL)isSsoRemoveCert {
  return _tag == DBTEAMLOGEventTypeSsoRemoveCert;
}

- (BOOL)isSsoRemoveLoginUrl {
  return _tag == DBTEAMLOGEventTypeSsoRemoveLoginUrl;
}

- (BOOL)isSsoRemoveLogoutUrl {
  return _tag == DBTEAMLOGEventTypeSsoRemoveLogoutUrl;
}

- (BOOL)isTeamFolderChangeStatus {
  return _tag == DBTEAMLOGEventTypeTeamFolderChangeStatus;
}

- (BOOL)isTeamFolderCreate {
  return _tag == DBTEAMLOGEventTypeTeamFolderCreate;
}

- (BOOL)isTeamFolderDowngrade {
  return _tag == DBTEAMLOGEventTypeTeamFolderDowngrade;
}

- (BOOL)isTeamFolderPermanentlyDelete {
  return _tag == DBTEAMLOGEventTypeTeamFolderPermanentlyDelete;
}

- (BOOL)isTeamFolderRename {
  return _tag == DBTEAMLOGEventTypeTeamFolderRename;
}

- (BOOL)isTeamSelectiveSyncSettingsChanged {
  return _tag == DBTEAMLOGEventTypeTeamSelectiveSyncSettingsChanged;
}

- (BOOL)isAccountCaptureChangePolicy {
  return _tag == DBTEAMLOGEventTypeAccountCaptureChangePolicy;
}

- (BOOL)isAdminEmailRemindersChanged {
  return _tag == DBTEAMLOGEventTypeAdminEmailRemindersChanged;
}

- (BOOL)isAllowDownloadDisabled {
  return _tag == DBTEAMLOGEventTypeAllowDownloadDisabled;
}

- (BOOL)isAllowDownloadEnabled {
  return _tag == DBTEAMLOGEventTypeAllowDownloadEnabled;
}

- (BOOL)isAppPermissionsChanged {
  return _tag == DBTEAMLOGEventTypeAppPermissionsChanged;
}

- (BOOL)isCameraUploadsPolicyChanged {
  return _tag == DBTEAMLOGEventTypeCameraUploadsPolicyChanged;
}

- (BOOL)isCaptureTranscriptPolicyChanged {
  return _tag == DBTEAMLOGEventTypeCaptureTranscriptPolicyChanged;
}

- (BOOL)isClassificationChangePolicy {
  return _tag == DBTEAMLOGEventTypeClassificationChangePolicy;
}

- (BOOL)isComputerBackupPolicyChanged {
  return _tag == DBTEAMLOGEventTypeComputerBackupPolicyChanged;
}

- (BOOL)isContentAdministrationPolicyChanged {
  return _tag == DBTEAMLOGEventTypeContentAdministrationPolicyChanged;
}

- (BOOL)isDataPlacementRestrictionChangePolicy {
  return _tag == DBTEAMLOGEventTypeDataPlacementRestrictionChangePolicy;
}

- (BOOL)isDataPlacementRestrictionSatisfyPolicy {
  return _tag == DBTEAMLOGEventTypeDataPlacementRestrictionSatisfyPolicy;
}

- (BOOL)isDeviceApprovalsAddException {
  return _tag == DBTEAMLOGEventTypeDeviceApprovalsAddException;
}

- (BOOL)isDeviceApprovalsChangeDesktopPolicy {
  return _tag == DBTEAMLOGEventTypeDeviceApprovalsChangeDesktopPolicy;
}

- (BOOL)isDeviceApprovalsChangeMobilePolicy {
  return _tag == DBTEAMLOGEventTypeDeviceApprovalsChangeMobilePolicy;
}

- (BOOL)isDeviceApprovalsChangeOverageAction {
  return _tag == DBTEAMLOGEventTypeDeviceApprovalsChangeOverageAction;
}

- (BOOL)isDeviceApprovalsChangeUnlinkAction {
  return _tag == DBTEAMLOGEventTypeDeviceApprovalsChangeUnlinkAction;
}

- (BOOL)isDeviceApprovalsRemoveException {
  return _tag == DBTEAMLOGEventTypeDeviceApprovalsRemoveException;
}

- (BOOL)isDirectoryRestrictionsAddMembers {
  return _tag == DBTEAMLOGEventTypeDirectoryRestrictionsAddMembers;
}

- (BOOL)isDirectoryRestrictionsRemoveMembers {
  return _tag == DBTEAMLOGEventTypeDirectoryRestrictionsRemoveMembers;
}

- (BOOL)isDropboxPasswordsPolicyChanged {
  return _tag == DBTEAMLOGEventTypeDropboxPasswordsPolicyChanged;
}

- (BOOL)isEmailIngestPolicyChanged {
  return _tag == DBTEAMLOGEventTypeEmailIngestPolicyChanged;
}

- (BOOL)isEmmAddException {
  return _tag == DBTEAMLOGEventTypeEmmAddException;
}

- (BOOL)isEmmChangePolicy {
  return _tag == DBTEAMLOGEventTypeEmmChangePolicy;
}

- (BOOL)isEmmRemoveException {
  return _tag == DBTEAMLOGEventTypeEmmRemoveException;
}

- (BOOL)isExtendedVersionHistoryChangePolicy {
  return _tag == DBTEAMLOGEventTypeExtendedVersionHistoryChangePolicy;
}

- (BOOL)isExternalDriveBackupPolicyChanged {
  return _tag == DBTEAMLOGEventTypeExternalDriveBackupPolicyChanged;
}

- (BOOL)isFileCommentsChangePolicy {
  return _tag == DBTEAMLOGEventTypeFileCommentsChangePolicy;
}

- (BOOL)isFileLockingPolicyChanged {
  return _tag == DBTEAMLOGEventTypeFileLockingPolicyChanged;
}

- (BOOL)isFileRequestsChangePolicy {
  return _tag == DBTEAMLOGEventTypeFileRequestsChangePolicy;
}

- (BOOL)isFileRequestsEmailsEnabled {
  return _tag == DBTEAMLOGEventTypeFileRequestsEmailsEnabled;
}

- (BOOL)isFileRequestsEmailsRestrictedToTeamOnly {
  return _tag == DBTEAMLOGEventTypeFileRequestsEmailsRestrictedToTeamOnly;
}

- (BOOL)isFileTransfersPolicyChanged {
  return _tag == DBTEAMLOGEventTypeFileTransfersPolicyChanged;
}

- (BOOL)isGoogleSsoChangePolicy {
  return _tag == DBTEAMLOGEventTypeGoogleSsoChangePolicy;
}

- (BOOL)isGroupUserManagementChangePolicy {
  return _tag == DBTEAMLOGEventTypeGroupUserManagementChangePolicy;
}

- (BOOL)isIntegrationPolicyChanged {
  return _tag == DBTEAMLOGEventTypeIntegrationPolicyChanged;
}

- (BOOL)isInviteAcceptanceEmailPolicyChanged {
  return _tag == DBTEAMLOGEventTypeInviteAcceptanceEmailPolicyChanged;
}

- (BOOL)isMemberRequestsChangePolicy {
  return _tag == DBTEAMLOGEventTypeMemberRequestsChangePolicy;
}

- (BOOL)isMemberSendInvitePolicyChanged {
  return _tag == DBTEAMLOGEventTypeMemberSendInvitePolicyChanged;
}

- (BOOL)isMemberSpaceLimitsAddException {
  return _tag == DBTEAMLOGEventTypeMemberSpaceLimitsAddException;
}

- (BOOL)isMemberSpaceLimitsChangeCapsTypePolicy {
  return _tag == DBTEAMLOGEventTypeMemberSpaceLimitsChangeCapsTypePolicy;
}

- (BOOL)isMemberSpaceLimitsChangePolicy {
  return _tag == DBTEAMLOGEventTypeMemberSpaceLimitsChangePolicy;
}

- (BOOL)isMemberSpaceLimitsRemoveException {
  return _tag == DBTEAMLOGEventTypeMemberSpaceLimitsRemoveException;
}

- (BOOL)isMemberSuggestionsChangePolicy {
  return _tag == DBTEAMLOGEventTypeMemberSuggestionsChangePolicy;
}

- (BOOL)isMicrosoftOfficeAddinChangePolicy {
  return _tag == DBTEAMLOGEventTypeMicrosoftOfficeAddinChangePolicy;
}

- (BOOL)isNetworkControlChangePolicy {
  return _tag == DBTEAMLOGEventTypeNetworkControlChangePolicy;
}

- (BOOL)isPaperChangeDeploymentPolicy {
  return _tag == DBTEAMLOGEventTypePaperChangeDeploymentPolicy;
}

- (BOOL)isPaperChangeMemberLinkPolicy {
  return _tag == DBTEAMLOGEventTypePaperChangeMemberLinkPolicy;
}

- (BOOL)isPaperChangeMemberPolicy {
  return _tag == DBTEAMLOGEventTypePaperChangeMemberPolicy;
}

- (BOOL)isPaperChangePolicy {
  return _tag == DBTEAMLOGEventTypePaperChangePolicy;
}

- (BOOL)isPaperDefaultFolderPolicyChanged {
  return _tag == DBTEAMLOGEventTypePaperDefaultFolderPolicyChanged;
}

- (BOOL)isPaperDesktopPolicyChanged {
  return _tag == DBTEAMLOGEventTypePaperDesktopPolicyChanged;
}

- (BOOL)isPaperEnabledUsersGroupAddition {
  return _tag == DBTEAMLOGEventTypePaperEnabledUsersGroupAddition;
}

- (BOOL)isPaperEnabledUsersGroupRemoval {
  return _tag == DBTEAMLOGEventTypePaperEnabledUsersGroupRemoval;
}

- (BOOL)isPasswordStrengthRequirementsChangePolicy {
  return _tag == DBTEAMLOGEventTypePasswordStrengthRequirementsChangePolicy;
}

- (BOOL)isPermanentDeleteChangePolicy {
  return _tag == DBTEAMLOGEventTypePermanentDeleteChangePolicy;
}

- (BOOL)isResellerSupportChangePolicy {
  return _tag == DBTEAMLOGEventTypeResellerSupportChangePolicy;
}

- (BOOL)isRewindPolicyChanged {
  return _tag == DBTEAMLOGEventTypeRewindPolicyChanged;
}

- (BOOL)isSendForSignaturePolicyChanged {
  return _tag == DBTEAMLOGEventTypeSendForSignaturePolicyChanged;
}

- (BOOL)isSharingChangeFolderJoinPolicy {
  return _tag == DBTEAMLOGEventTypeSharingChangeFolderJoinPolicy;
}

- (BOOL)isSharingChangeLinkAllowChangeExpirationPolicy {
  return _tag == DBTEAMLOGEventTypeSharingChangeLinkAllowChangeExpirationPolicy;
}

- (BOOL)isSharingChangeLinkDefaultExpirationPolicy {
  return _tag == DBTEAMLOGEventTypeSharingChangeLinkDefaultExpirationPolicy;
}

- (BOOL)isSharingChangeLinkEnforcePasswordPolicy {
  return _tag == DBTEAMLOGEventTypeSharingChangeLinkEnforcePasswordPolicy;
}

- (BOOL)isSharingChangeLinkPolicy {
  return _tag == DBTEAMLOGEventTypeSharingChangeLinkPolicy;
}

- (BOOL)isSharingChangeMemberPolicy {
  return _tag == DBTEAMLOGEventTypeSharingChangeMemberPolicy;
}

- (BOOL)isShowcaseChangeDownloadPolicy {
  return _tag == DBTEAMLOGEventTypeShowcaseChangeDownloadPolicy;
}

- (BOOL)isShowcaseChangeEnabledPolicy {
  return _tag == DBTEAMLOGEventTypeShowcaseChangeEnabledPolicy;
}

- (BOOL)isShowcaseChangeExternalSharingPolicy {
  return _tag == DBTEAMLOGEventTypeShowcaseChangeExternalSharingPolicy;
}

- (BOOL)isSmarterSmartSyncPolicyChanged {
  return _tag == DBTEAMLOGEventTypeSmarterSmartSyncPolicyChanged;
}

- (BOOL)isSmartSyncChangePolicy {
  return _tag == DBTEAMLOGEventTypeSmartSyncChangePolicy;
}

- (BOOL)isSmartSyncNotOptOut {
  return _tag == DBTEAMLOGEventTypeSmartSyncNotOptOut;
}

- (BOOL)isSmartSyncOptOut {
  return _tag == DBTEAMLOGEventTypeSmartSyncOptOut;
}

- (BOOL)isSsoChangePolicy {
  return _tag == DBTEAMLOGEventTypeSsoChangePolicy;
}

- (BOOL)isTeamBrandingPolicyChanged {
  return _tag == DBTEAMLOGEventTypeTeamBrandingPolicyChanged;
}

- (BOOL)isTeamExtensionsPolicyChanged {
  return _tag == DBTEAMLOGEventTypeTeamExtensionsPolicyChanged;
}

- (BOOL)isTeamSelectiveSyncPolicyChanged {
  return _tag == DBTEAMLOGEventTypeTeamSelectiveSyncPolicyChanged;
}

- (BOOL)isTeamSharingWhitelistSubjectsChanged {
  return _tag == DBTEAMLOGEventTypeTeamSharingWhitelistSubjectsChanged;
}

- (BOOL)isTfaAddException {
  return _tag == DBTEAMLOGEventTypeTfaAddException;
}

- (BOOL)isTfaChangePolicy {
  return _tag == DBTEAMLOGEventTypeTfaChangePolicy;
}

- (BOOL)isTfaRemoveException {
  return _tag == DBTEAMLOGEventTypeTfaRemoveException;
}

- (BOOL)isTwoAccountChangePolicy {
  return _tag == DBTEAMLOGEventTypeTwoAccountChangePolicy;
}

- (BOOL)isViewerInfoPolicyChanged {
  return _tag == DBTEAMLOGEventTypeViewerInfoPolicyChanged;
}

- (BOOL)isWatermarkingPolicyChanged {
  return _tag == DBTEAMLOGEventTypeWatermarkingPolicyChanged;
}

- (BOOL)isWebSessionsChangeActiveSessionLimit {
  return _tag == DBTEAMLOGEventTypeWebSessionsChangeActiveSessionLimit;
}

- (BOOL)isWebSessionsChangeFixedLengthPolicy {
  return _tag == DBTEAMLOGEventTypeWebSessionsChangeFixedLengthPolicy;
}

- (BOOL)isWebSessionsChangeIdleLengthPolicy {
  return _tag == DBTEAMLOGEventTypeWebSessionsChangeIdleLengthPolicy;
}

- (BOOL)isDataResidencyMigrationRequestSuccessful {
  return _tag == DBTEAMLOGEventTypeDataResidencyMigrationRequestSuccessful;
}

- (BOOL)isDataResidencyMigrationRequestUnsuccessful {
  return _tag == DBTEAMLOGEventTypeDataResidencyMigrationRequestUnsuccessful;
}

- (BOOL)isTeamMergeFrom {
  return _tag == DBTEAMLOGEventTypeTeamMergeFrom;
}

- (BOOL)isTeamMergeTo {
  return _tag == DBTEAMLOGEventTypeTeamMergeTo;
}

- (BOOL)isTeamProfileAddBackground {
  return _tag == DBTEAMLOGEventTypeTeamProfileAddBackground;
}

- (BOOL)isTeamProfileAddLogo {
  return _tag == DBTEAMLOGEventTypeTeamProfileAddLogo;
}

- (BOOL)isTeamProfileChangeBackground {
  return _tag == DBTEAMLOGEventTypeTeamProfileChangeBackground;
}

- (BOOL)isTeamProfileChangeDefaultLanguage {
  return _tag == DBTEAMLOGEventTypeTeamProfileChangeDefaultLanguage;
}

- (BOOL)isTeamProfileChangeLogo {
  return _tag == DBTEAMLOGEventTypeTeamProfileChangeLogo;
}

- (BOOL)isTeamProfileChangeName {
  return _tag == DBTEAMLOGEventTypeTeamProfileChangeName;
}

- (BOOL)isTeamProfileRemoveBackground {
  return _tag == DBTEAMLOGEventTypeTeamProfileRemoveBackground;
}

- (BOOL)isTeamProfileRemoveLogo {
  return _tag == DBTEAMLOGEventTypeTeamProfileRemoveLogo;
}

- (BOOL)isTfaAddBackupPhone {
  return _tag == DBTEAMLOGEventTypeTfaAddBackupPhone;
}

- (BOOL)isTfaAddSecurityKey {
  return _tag == DBTEAMLOGEventTypeTfaAddSecurityKey;
}

- (BOOL)isTfaChangeBackupPhone {
  return _tag == DBTEAMLOGEventTypeTfaChangeBackupPhone;
}

- (BOOL)isTfaChangeStatus {
  return _tag == DBTEAMLOGEventTypeTfaChangeStatus;
}

- (BOOL)isTfaRemoveBackupPhone {
  return _tag == DBTEAMLOGEventTypeTfaRemoveBackupPhone;
}

- (BOOL)isTfaRemoveSecurityKey {
  return _tag == DBTEAMLOGEventTypeTfaRemoveSecurityKey;
}

- (BOOL)isTfaReset {
  return _tag == DBTEAMLOGEventTypeTfaReset;
}

- (BOOL)isChangedEnterpriseAdminRole {
  return _tag == DBTEAMLOGEventTypeChangedEnterpriseAdminRole;
}

- (BOOL)isChangedEnterpriseConnectedTeamStatus {
  return _tag == DBTEAMLOGEventTypeChangedEnterpriseConnectedTeamStatus;
}

- (BOOL)isEndedEnterpriseAdminSession {
  return _tag == DBTEAMLOGEventTypeEndedEnterpriseAdminSession;
}

- (BOOL)isEndedEnterpriseAdminSessionDeprecated {
  return _tag == DBTEAMLOGEventTypeEndedEnterpriseAdminSessionDeprecated;
}

- (BOOL)isEnterpriseSettingsLocking {
  return _tag == DBTEAMLOGEventTypeEnterpriseSettingsLocking;
}

- (BOOL)isGuestAdminChangeStatus {
  return _tag == DBTEAMLOGEventTypeGuestAdminChangeStatus;
}

- (BOOL)isStartedEnterpriseAdminSession {
  return _tag == DBTEAMLOGEventTypeStartedEnterpriseAdminSession;
}

- (BOOL)isTeamMergeRequestAccepted {
  return _tag == DBTEAMLOGEventTypeTeamMergeRequestAccepted;
}

- (BOOL)isTeamMergeRequestAcceptedShownToPrimaryTeam {
  return _tag == DBTEAMLOGEventTypeTeamMergeRequestAcceptedShownToPrimaryTeam;
}

- (BOOL)isTeamMergeRequestAcceptedShownToSecondaryTeam {
  return _tag == DBTEAMLOGEventTypeTeamMergeRequestAcceptedShownToSecondaryTeam;
}

- (BOOL)isTeamMergeRequestAutoCanceled {
  return _tag == DBTEAMLOGEventTypeTeamMergeRequestAutoCanceled;
}

- (BOOL)isTeamMergeRequestCanceled {
  return _tag == DBTEAMLOGEventTypeTeamMergeRequestCanceled;
}

- (BOOL)isTeamMergeRequestCanceledShownToPrimaryTeam {
  return _tag == DBTEAMLOGEventTypeTeamMergeRequestCanceledShownToPrimaryTeam;
}

- (BOOL)isTeamMergeRequestCanceledShownToSecondaryTeam {
  return _tag == DBTEAMLOGEventTypeTeamMergeRequestCanceledShownToSecondaryTeam;
}

- (BOOL)isTeamMergeRequestExpired {
  return _tag == DBTEAMLOGEventTypeTeamMergeRequestExpired;
}

- (BOOL)isTeamMergeRequestExpiredShownToPrimaryTeam {
  return _tag == DBTEAMLOGEventTypeTeamMergeRequestExpiredShownToPrimaryTeam;
}

- (BOOL)isTeamMergeRequestExpiredShownToSecondaryTeam {
  return _tag == DBTEAMLOGEventTypeTeamMergeRequestExpiredShownToSecondaryTeam;
}

- (BOOL)isTeamMergeRequestRejectedShownToPrimaryTeam {
  return _tag == DBTEAMLOGEventTypeTeamMergeRequestRejectedShownToPrimaryTeam;
}

- (BOOL)isTeamMergeRequestRejectedShownToSecondaryTeam {
  return _tag == DBTEAMLOGEventTypeTeamMergeRequestRejectedShownToSecondaryTeam;
}

- (BOOL)isTeamMergeRequestReminder {
  return _tag == DBTEAMLOGEventTypeTeamMergeRequestReminder;
}

- (BOOL)isTeamMergeRequestReminderShownToPrimaryTeam {
  return _tag == DBTEAMLOGEventTypeTeamMergeRequestReminderShownToPrimaryTeam;
}

- (BOOL)isTeamMergeRequestReminderShownToSecondaryTeam {
  return _tag == DBTEAMLOGEventTypeTeamMergeRequestReminderShownToSecondaryTeam;
}

- (BOOL)isTeamMergeRequestRevoked {
  return _tag == DBTEAMLOGEventTypeTeamMergeRequestRevoked;
}

- (BOOL)isTeamMergeRequestSentShownToPrimaryTeam {
  return _tag == DBTEAMLOGEventTypeTeamMergeRequestSentShownToPrimaryTeam;
}

- (BOOL)isTeamMergeRequestSentShownToSecondaryTeam {
  return _tag == DBTEAMLOGEventTypeTeamMergeRequestSentShownToSecondaryTeam;
}

- (BOOL)isOther {
  return _tag == DBTEAMLOGEventTypeOther;
}

- (NSString *)tagName {
  switch (_tag) {
  case DBTEAMLOGEventTypeAdminAlertingAlertStateChanged:
    return @"DBTEAMLOGEventTypeAdminAlertingAlertStateChanged";
  case DBTEAMLOGEventTypeAdminAlertingChangedAlertConfig:
    return @"DBTEAMLOGEventTypeAdminAlertingChangedAlertConfig";
  case DBTEAMLOGEventTypeAdminAlertingTriggeredAlert:
    return @"DBTEAMLOGEventTypeAdminAlertingTriggeredAlert";
  case DBTEAMLOGEventTypeAppBlockedByPermissions:
    return @"DBTEAMLOGEventTypeAppBlockedByPermissions";
  case DBTEAMLOGEventTypeAppLinkTeam:
    return @"DBTEAMLOGEventTypeAppLinkTeam";
  case DBTEAMLOGEventTypeAppLinkUser:
    return @"DBTEAMLOGEventTypeAppLinkUser";
  case DBTEAMLOGEventTypeAppUnlinkTeam:
    return @"DBTEAMLOGEventTypeAppUnlinkTeam";
  case DBTEAMLOGEventTypeAppUnlinkUser:
    return @"DBTEAMLOGEventTypeAppUnlinkUser";
  case DBTEAMLOGEventTypeIntegrationConnected:
    return @"DBTEAMLOGEventTypeIntegrationConnected";
  case DBTEAMLOGEventTypeIntegrationDisconnected:
    return @"DBTEAMLOGEventTypeIntegrationDisconnected";
  case DBTEAMLOGEventTypeFileAddComment:
    return @"DBTEAMLOGEventTypeFileAddComment";
  case DBTEAMLOGEventTypeFileChangeCommentSubscription:
    return @"DBTEAMLOGEventTypeFileChangeCommentSubscription";
  case DBTEAMLOGEventTypeFileDeleteComment:
    return @"DBTEAMLOGEventTypeFileDeleteComment";
  case DBTEAMLOGEventTypeFileEditComment:
    return @"DBTEAMLOGEventTypeFileEditComment";
  case DBTEAMLOGEventTypeFileLikeComment:
    return @"DBTEAMLOGEventTypeFileLikeComment";
  case DBTEAMLOGEventTypeFileResolveComment:
    return @"DBTEAMLOGEventTypeFileResolveComment";
  case DBTEAMLOGEventTypeFileUnlikeComment:
    return @"DBTEAMLOGEventTypeFileUnlikeComment";
  case DBTEAMLOGEventTypeFileUnresolveComment:
    return @"DBTEAMLOGEventTypeFileUnresolveComment";
  case DBTEAMLOGEventTypeGovernancePolicyAddFolders:
    return @"DBTEAMLOGEventTypeGovernancePolicyAddFolders";
  case DBTEAMLOGEventTypeGovernancePolicyAddFolderFailed:
    return @"DBTEAMLOGEventTypeGovernancePolicyAddFolderFailed";
  case DBTEAMLOGEventTypeGovernancePolicyContentDisposed:
    return @"DBTEAMLOGEventTypeGovernancePolicyContentDisposed";
  case DBTEAMLOGEventTypeGovernancePolicyCreate:
    return @"DBTEAMLOGEventTypeGovernancePolicyCreate";
  case DBTEAMLOGEventTypeGovernancePolicyDelete:
    return @"DBTEAMLOGEventTypeGovernancePolicyDelete";
  case DBTEAMLOGEventTypeGovernancePolicyEditDetails:
    return @"DBTEAMLOGEventTypeGovernancePolicyEditDetails";
  case DBTEAMLOGEventTypeGovernancePolicyEditDuration:
    return @"DBTEAMLOGEventTypeGovernancePolicyEditDuration";
  case DBTEAMLOGEventTypeGovernancePolicyExportCreated:
    return @"DBTEAMLOGEventTypeGovernancePolicyExportCreated";
  case DBTEAMLOGEventTypeGovernancePolicyExportRemoved:
    return @"DBTEAMLOGEventTypeGovernancePolicyExportRemoved";
  case DBTEAMLOGEventTypeGovernancePolicyRemoveFolders:
    return @"DBTEAMLOGEventTypeGovernancePolicyRemoveFolders";
  case DBTEAMLOGEventTypeGovernancePolicyReportCreated:
    return @"DBTEAMLOGEventTypeGovernancePolicyReportCreated";
  case DBTEAMLOGEventTypeGovernancePolicyZipPartDownloaded:
    return @"DBTEAMLOGEventTypeGovernancePolicyZipPartDownloaded";
  case DBTEAMLOGEventTypeLegalHoldsActivateAHold:
    return @"DBTEAMLOGEventTypeLegalHoldsActivateAHold";
  case DBTEAMLOGEventTypeLegalHoldsAddMembers:
    return @"DBTEAMLOGEventTypeLegalHoldsAddMembers";
  case DBTEAMLOGEventTypeLegalHoldsChangeHoldDetails:
    return @"DBTEAMLOGEventTypeLegalHoldsChangeHoldDetails";
  case DBTEAMLOGEventTypeLegalHoldsChangeHoldName:
    return @"DBTEAMLOGEventTypeLegalHoldsChangeHoldName";
  case DBTEAMLOGEventTypeLegalHoldsExportAHold:
    return @"DBTEAMLOGEventTypeLegalHoldsExportAHold";
  case DBTEAMLOGEventTypeLegalHoldsExportCancelled:
    return @"DBTEAMLOGEventTypeLegalHoldsExportCancelled";
  case DBTEAMLOGEventTypeLegalHoldsExportDownloaded:
    return @"DBTEAMLOGEventTypeLegalHoldsExportDownloaded";
  case DBTEAMLOGEventTypeLegalHoldsExportRemoved:
    return @"DBTEAMLOGEventTypeLegalHoldsExportRemoved";
  case DBTEAMLOGEventTypeLegalHoldsReleaseAHold:
    return @"DBTEAMLOGEventTypeLegalHoldsReleaseAHold";
  case DBTEAMLOGEventTypeLegalHoldsRemoveMembers:
    return @"DBTEAMLOGEventTypeLegalHoldsRemoveMembers";
  case DBTEAMLOGEventTypeLegalHoldsReportAHold:
    return @"DBTEAMLOGEventTypeLegalHoldsReportAHold";
  case DBTEAMLOGEventTypeDeviceChangeIpDesktop:
    return @"DBTEAMLOGEventTypeDeviceChangeIpDesktop";
  case DBTEAMLOGEventTypeDeviceChangeIpMobile:
    return @"DBTEAMLOGEventTypeDeviceChangeIpMobile";
  case DBTEAMLOGEventTypeDeviceChangeIpWeb:
    return @"DBTEAMLOGEventTypeDeviceChangeIpWeb";
  case DBTEAMLOGEventTypeDeviceDeleteOnUnlinkFail:
    return @"DBTEAMLOGEventTypeDeviceDeleteOnUnlinkFail";
  case DBTEAMLOGEventTypeDeviceDeleteOnUnlinkSuccess:
    return @"DBTEAMLOGEventTypeDeviceDeleteOnUnlinkSuccess";
  case DBTEAMLOGEventTypeDeviceLinkFail:
    return @"DBTEAMLOGEventTypeDeviceLinkFail";
  case DBTEAMLOGEventTypeDeviceLinkSuccess:
    return @"DBTEAMLOGEventTypeDeviceLinkSuccess";
  case DBTEAMLOGEventTypeDeviceManagementDisabled:
    return @"DBTEAMLOGEventTypeDeviceManagementDisabled";
  case DBTEAMLOGEventTypeDeviceManagementEnabled:
    return @"DBTEAMLOGEventTypeDeviceManagementEnabled";
  case DBTEAMLOGEventTypeDeviceSyncBackupStatusChanged:
    return @"DBTEAMLOGEventTypeDeviceSyncBackupStatusChanged";
  case DBTEAMLOGEventTypeDeviceUnlink:
    return @"DBTEAMLOGEventTypeDeviceUnlink";
  case DBTEAMLOGEventTypeDropboxPasswordsExported:
    return @"DBTEAMLOGEventTypeDropboxPasswordsExported";
  case DBTEAMLOGEventTypeDropboxPasswordsNewDeviceEnrolled:
    return @"DBTEAMLOGEventTypeDropboxPasswordsNewDeviceEnrolled";
  case DBTEAMLOGEventTypeEmmRefreshAuthToken:
    return @"DBTEAMLOGEventTypeEmmRefreshAuthToken";
  case DBTEAMLOGEventTypeExternalDriveBackupEligibilityStatusChecked:
    return @"DBTEAMLOGEventTypeExternalDriveBackupEligibilityStatusChecked";
  case DBTEAMLOGEventTypeExternalDriveBackupStatusChanged:
    return @"DBTEAMLOGEventTypeExternalDriveBackupStatusChanged";
  case DBTEAMLOGEventTypeAccountCaptureChangeAvailability:
    return @"DBTEAMLOGEventTypeAccountCaptureChangeAvailability";
  case DBTEAMLOGEventTypeAccountCaptureMigrateAccount:
    return @"DBTEAMLOGEventTypeAccountCaptureMigrateAccount";
  case DBTEAMLOGEventTypeAccountCaptureNotificationEmailsSent:
    return @"DBTEAMLOGEventTypeAccountCaptureNotificationEmailsSent";
  case DBTEAMLOGEventTypeAccountCaptureRelinquishAccount:
    return @"DBTEAMLOGEventTypeAccountCaptureRelinquishAccount";
  case DBTEAMLOGEventTypeDisabledDomainInvites:
    return @"DBTEAMLOGEventTypeDisabledDomainInvites";
  case DBTEAMLOGEventTypeDomainInvitesApproveRequestToJoinTeam:
    return @"DBTEAMLOGEventTypeDomainInvitesApproveRequestToJoinTeam";
  case DBTEAMLOGEventTypeDomainInvitesDeclineRequestToJoinTeam:
    return @"DBTEAMLOGEventTypeDomainInvitesDeclineRequestToJoinTeam";
  case DBTEAMLOGEventTypeDomainInvitesEmailExistingUsers:
    return @"DBTEAMLOGEventTypeDomainInvitesEmailExistingUsers";
  case DBTEAMLOGEventTypeDomainInvitesRequestToJoinTeam:
    return @"DBTEAMLOGEventTypeDomainInvitesRequestToJoinTeam";
  case DBTEAMLOGEventTypeDomainInvitesSetInviteNewUserPrefToNo:
    return @"DBTEAMLOGEventTypeDomainInvitesSetInviteNewUserPrefToNo";
  case DBTEAMLOGEventTypeDomainInvitesSetInviteNewUserPrefToYes:
    return @"DBTEAMLOGEventTypeDomainInvitesSetInviteNewUserPrefToYes";
  case DBTEAMLOGEventTypeDomainVerificationAddDomainFail:
    return @"DBTEAMLOGEventTypeDomainVerificationAddDomainFail";
  case DBTEAMLOGEventTypeDomainVerificationAddDomainSuccess:
    return @"DBTEAMLOGEventTypeDomainVerificationAddDomainSuccess";
  case DBTEAMLOGEventTypeDomainVerificationRemoveDomain:
    return @"DBTEAMLOGEventTypeDomainVerificationRemoveDomain";
  case DBTEAMLOGEventTypeEnabledDomainInvites:
    return @"DBTEAMLOGEventTypeEnabledDomainInvites";
  case DBTEAMLOGEventTypeApplyNamingConvention:
    return @"DBTEAMLOGEventTypeApplyNamingConvention";
  case DBTEAMLOGEventTypeCreateFolder:
    return @"DBTEAMLOGEventTypeCreateFolder";
  case DBTEAMLOGEventTypeFileAdd:
    return @"DBTEAMLOGEventTypeFileAdd";
  case DBTEAMLOGEventTypeFileCopy:
    return @"DBTEAMLOGEventTypeFileCopy";
  case DBTEAMLOGEventTypeFileDelete:
    return @"DBTEAMLOGEventTypeFileDelete";
  case DBTEAMLOGEventTypeFileDownload:
    return @"DBTEAMLOGEventTypeFileDownload";
  case DBTEAMLOGEventTypeFileEdit:
    return @"DBTEAMLOGEventTypeFileEdit";
  case DBTEAMLOGEventTypeFileGetCopyReference:
    return @"DBTEAMLOGEventTypeFileGetCopyReference";
  case DBTEAMLOGEventTypeFileLockingLockStatusChanged:
    return @"DBTEAMLOGEventTypeFileLockingLockStatusChanged";
  case DBTEAMLOGEventTypeFileMove:
    return @"DBTEAMLOGEventTypeFileMove";
  case DBTEAMLOGEventTypeFilePermanentlyDelete:
    return @"DBTEAMLOGEventTypeFilePermanentlyDelete";
  case DBTEAMLOGEventTypeFilePreview:
    return @"DBTEAMLOGEventTypeFilePreview";
  case DBTEAMLOGEventTypeFileRename:
    return @"DBTEAMLOGEventTypeFileRename";
  case DBTEAMLOGEventTypeFileRestore:
    return @"DBTEAMLOGEventTypeFileRestore";
  case DBTEAMLOGEventTypeFileRevert:
    return @"DBTEAMLOGEventTypeFileRevert";
  case DBTEAMLOGEventTypeFileRollbackChanges:
    return @"DBTEAMLOGEventTypeFileRollbackChanges";
  case DBTEAMLOGEventTypeFileSaveCopyReference:
    return @"DBTEAMLOGEventTypeFileSaveCopyReference";
  case DBTEAMLOGEventTypeFolderOverviewDescriptionChanged:
    return @"DBTEAMLOGEventTypeFolderOverviewDescriptionChanged";
  case DBTEAMLOGEventTypeFolderOverviewItemPinned:
    return @"DBTEAMLOGEventTypeFolderOverviewItemPinned";
  case DBTEAMLOGEventTypeFolderOverviewItemUnpinned:
    return @"DBTEAMLOGEventTypeFolderOverviewItemUnpinned";
  case DBTEAMLOGEventTypeObjectLabelAdded:
    return @"DBTEAMLOGEventTypeObjectLabelAdded";
  case DBTEAMLOGEventTypeObjectLabelRemoved:
    return @"DBTEAMLOGEventTypeObjectLabelRemoved";
  case DBTEAMLOGEventTypeObjectLabelUpdatedValue:
    return @"DBTEAMLOGEventTypeObjectLabelUpdatedValue";
  case DBTEAMLOGEventTypeOrganizeFolderWithTidy:
    return @"DBTEAMLOGEventTypeOrganizeFolderWithTidy";
  case DBTEAMLOGEventTypeRewindFolder:
    return @"DBTEAMLOGEventTypeRewindFolder";
  case DBTEAMLOGEventTypeUndoNamingConvention:
    return @"DBTEAMLOGEventTypeUndoNamingConvention";
  case DBTEAMLOGEventTypeUndoOrganizeFolderWithTidy:
    return @"DBTEAMLOGEventTypeUndoOrganizeFolderWithTidy";
  case DBTEAMLOGEventTypeUserTagsAdded:
    return @"DBTEAMLOGEventTypeUserTagsAdded";
  case DBTEAMLOGEventTypeUserTagsRemoved:
    return @"DBTEAMLOGEventTypeUserTagsRemoved";
  case DBTEAMLOGEventTypeEmailIngestReceiveFile:
    return @"DBTEAMLOGEventTypeEmailIngestReceiveFile";
  case DBTEAMLOGEventTypeFileRequestChange:
    return @"DBTEAMLOGEventTypeFileRequestChange";
  case DBTEAMLOGEventTypeFileRequestClose:
    return @"DBTEAMLOGEventTypeFileRequestClose";
  case DBTEAMLOGEventTypeFileRequestCreate:
    return @"DBTEAMLOGEventTypeFileRequestCreate";
  case DBTEAMLOGEventTypeFileRequestDelete:
    return @"DBTEAMLOGEventTypeFileRequestDelete";
  case DBTEAMLOGEventTypeFileRequestReceiveFile:
    return @"DBTEAMLOGEventTypeFileRequestReceiveFile";
  case DBTEAMLOGEventTypeGroupAddExternalId:
    return @"DBTEAMLOGEventTypeGroupAddExternalId";
  case DBTEAMLOGEventTypeGroupAddMember:
    return @"DBTEAMLOGEventTypeGroupAddMember";
  case DBTEAMLOGEventTypeGroupChangeExternalId:
    return @"DBTEAMLOGEventTypeGroupChangeExternalId";
  case DBTEAMLOGEventTypeGroupChangeManagementType:
    return @"DBTEAMLOGEventTypeGroupChangeManagementType";
  case DBTEAMLOGEventTypeGroupChangeMemberRole:
    return @"DBTEAMLOGEventTypeGroupChangeMemberRole";
  case DBTEAMLOGEventTypeGroupCreate:
    return @"DBTEAMLOGEventTypeGroupCreate";
  case DBTEAMLOGEventTypeGroupDelete:
    return @"DBTEAMLOGEventTypeGroupDelete";
  case DBTEAMLOGEventTypeGroupDescriptionUpdated:
    return @"DBTEAMLOGEventTypeGroupDescriptionUpdated";
  case DBTEAMLOGEventTypeGroupJoinPolicyUpdated:
    return @"DBTEAMLOGEventTypeGroupJoinPolicyUpdated";
  case DBTEAMLOGEventTypeGroupMoved:
    return @"DBTEAMLOGEventTypeGroupMoved";
  case DBTEAMLOGEventTypeGroupRemoveExternalId:
    return @"DBTEAMLOGEventTypeGroupRemoveExternalId";
  case DBTEAMLOGEventTypeGroupRemoveMember:
    return @"DBTEAMLOGEventTypeGroupRemoveMember";
  case DBTEAMLOGEventTypeGroupRename:
    return @"DBTEAMLOGEventTypeGroupRename";
  case DBTEAMLOGEventTypeAccountLockOrUnlocked:
    return @"DBTEAMLOGEventTypeAccountLockOrUnlocked";
  case DBTEAMLOGEventTypeEmmError:
    return @"DBTEAMLOGEventTypeEmmError";
  case DBTEAMLOGEventTypeGuestAdminSignedInViaTrustedTeams:
    return @"DBTEAMLOGEventTypeGuestAdminSignedInViaTrustedTeams";
  case DBTEAMLOGEventTypeGuestAdminSignedOutViaTrustedTeams:
    return @"DBTEAMLOGEventTypeGuestAdminSignedOutViaTrustedTeams";
  case DBTEAMLOGEventTypeLoginFail:
    return @"DBTEAMLOGEventTypeLoginFail";
  case DBTEAMLOGEventTypeLoginSuccess:
    return @"DBTEAMLOGEventTypeLoginSuccess";
  case DBTEAMLOGEventTypeLogout:
    return @"DBTEAMLOGEventTypeLogout";
  case DBTEAMLOGEventTypeResellerSupportSessionEnd:
    return @"DBTEAMLOGEventTypeResellerSupportSessionEnd";
  case DBTEAMLOGEventTypeResellerSupportSessionStart:
    return @"DBTEAMLOGEventTypeResellerSupportSessionStart";
  case DBTEAMLOGEventTypeSignInAsSessionEnd:
    return @"DBTEAMLOGEventTypeSignInAsSessionEnd";
  case DBTEAMLOGEventTypeSignInAsSessionStart:
    return @"DBTEAMLOGEventTypeSignInAsSessionStart";
  case DBTEAMLOGEventTypeSsoError:
    return @"DBTEAMLOGEventTypeSsoError";
  case DBTEAMLOGEventTypeCreateTeamInviteLink:
    return @"DBTEAMLOGEventTypeCreateTeamInviteLink";
  case DBTEAMLOGEventTypeDeleteTeamInviteLink:
    return @"DBTEAMLOGEventTypeDeleteTeamInviteLink";
  case DBTEAMLOGEventTypeMemberAddExternalId:
    return @"DBTEAMLOGEventTypeMemberAddExternalId";
  case DBTEAMLOGEventTypeMemberAddName:
    return @"DBTEAMLOGEventTypeMemberAddName";
  case DBTEAMLOGEventTypeMemberChangeAdminRole:
    return @"DBTEAMLOGEventTypeMemberChangeAdminRole";
  case DBTEAMLOGEventTypeMemberChangeEmail:
    return @"DBTEAMLOGEventTypeMemberChangeEmail";
  case DBTEAMLOGEventTypeMemberChangeExternalId:
    return @"DBTEAMLOGEventTypeMemberChangeExternalId";
  case DBTEAMLOGEventTypeMemberChangeMembershipType:
    return @"DBTEAMLOGEventTypeMemberChangeMembershipType";
  case DBTEAMLOGEventTypeMemberChangeName:
    return @"DBTEAMLOGEventTypeMemberChangeName";
  case DBTEAMLOGEventTypeMemberChangeResellerRole:
    return @"DBTEAMLOGEventTypeMemberChangeResellerRole";
  case DBTEAMLOGEventTypeMemberChangeStatus:
    return @"DBTEAMLOGEventTypeMemberChangeStatus";
  case DBTEAMLOGEventTypeMemberDeleteManualContacts:
    return @"DBTEAMLOGEventTypeMemberDeleteManualContacts";
  case DBTEAMLOGEventTypeMemberDeleteProfilePhoto:
    return @"DBTEAMLOGEventTypeMemberDeleteProfilePhoto";
  case DBTEAMLOGEventTypeMemberPermanentlyDeleteAccountContents:
    return @"DBTEAMLOGEventTypeMemberPermanentlyDeleteAccountContents";
  case DBTEAMLOGEventTypeMemberRemoveExternalId:
    return @"DBTEAMLOGEventTypeMemberRemoveExternalId";
  case DBTEAMLOGEventTypeMemberSetProfilePhoto:
    return @"DBTEAMLOGEventTypeMemberSetProfilePhoto";
  case DBTEAMLOGEventTypeMemberSpaceLimitsAddCustomQuota:
    return @"DBTEAMLOGEventTypeMemberSpaceLimitsAddCustomQuota";
  case DBTEAMLOGEventTypeMemberSpaceLimitsChangeCustomQuota:
    return @"DBTEAMLOGEventTypeMemberSpaceLimitsChangeCustomQuota";
  case DBTEAMLOGEventTypeMemberSpaceLimitsChangeStatus:
    return @"DBTEAMLOGEventTypeMemberSpaceLimitsChangeStatus";
  case DBTEAMLOGEventTypeMemberSpaceLimitsRemoveCustomQuota:
    return @"DBTEAMLOGEventTypeMemberSpaceLimitsRemoveCustomQuota";
  case DBTEAMLOGEventTypeMemberSuggest:
    return @"DBTEAMLOGEventTypeMemberSuggest";
  case DBTEAMLOGEventTypeMemberTransferAccountContents:
    return @"DBTEAMLOGEventTypeMemberTransferAccountContents";
  case DBTEAMLOGEventTypePendingSecondaryEmailAdded:
    return @"DBTEAMLOGEventTypePendingSecondaryEmailAdded";
  case DBTEAMLOGEventTypeSecondaryEmailDeleted:
    return @"DBTEAMLOGEventTypeSecondaryEmailDeleted";
  case DBTEAMLOGEventTypeSecondaryEmailVerified:
    return @"DBTEAMLOGEventTypeSecondaryEmailVerified";
  case DBTEAMLOGEventTypeSecondaryMailsPolicyChanged:
    return @"DBTEAMLOGEventTypeSecondaryMailsPolicyChanged";
  case DBTEAMLOGEventTypeBinderAddPage:
    return @"DBTEAMLOGEventTypeBinderAddPage";
  case DBTEAMLOGEventTypeBinderAddSection:
    return @"DBTEAMLOGEventTypeBinderAddSection";
  case DBTEAMLOGEventTypeBinderRemovePage:
    return @"DBTEAMLOGEventTypeBinderRemovePage";
  case DBTEAMLOGEventTypeBinderRemoveSection:
    return @"DBTEAMLOGEventTypeBinderRemoveSection";
  case DBTEAMLOGEventTypeBinderRenamePage:
    return @"DBTEAMLOGEventTypeBinderRenamePage";
  case DBTEAMLOGEventTypeBinderRenameSection:
    return @"DBTEAMLOGEventTypeBinderRenameSection";
  case DBTEAMLOGEventTypeBinderReorderPage:
    return @"DBTEAMLOGEventTypeBinderReorderPage";
  case DBTEAMLOGEventTypeBinderReorderSection:
    return @"DBTEAMLOGEventTypeBinderReorderSection";
  case DBTEAMLOGEventTypePaperContentAddMember:
    return @"DBTEAMLOGEventTypePaperContentAddMember";
  case DBTEAMLOGEventTypePaperContentAddToFolder:
    return @"DBTEAMLOGEventTypePaperContentAddToFolder";
  case DBTEAMLOGEventTypePaperContentArchive:
    return @"DBTEAMLOGEventTypePaperContentArchive";
  case DBTEAMLOGEventTypePaperContentCreate:
    return @"DBTEAMLOGEventTypePaperContentCreate";
  case DBTEAMLOGEventTypePaperContentPermanentlyDelete:
    return @"DBTEAMLOGEventTypePaperContentPermanentlyDelete";
  case DBTEAMLOGEventTypePaperContentRemoveFromFolder:
    return @"DBTEAMLOGEventTypePaperContentRemoveFromFolder";
  case DBTEAMLOGEventTypePaperContentRemoveMember:
    return @"DBTEAMLOGEventTypePaperContentRemoveMember";
  case DBTEAMLOGEventTypePaperContentRename:
    return @"DBTEAMLOGEventTypePaperContentRename";
  case DBTEAMLOGEventTypePaperContentRestore:
    return @"DBTEAMLOGEventTypePaperContentRestore";
  case DBTEAMLOGEventTypePaperDocAddComment:
    return @"DBTEAMLOGEventTypePaperDocAddComment";
  case DBTEAMLOGEventTypePaperDocChangeMemberRole:
    return @"DBTEAMLOGEventTypePaperDocChangeMemberRole";
  case DBTEAMLOGEventTypePaperDocChangeSharingPolicy:
    return @"DBTEAMLOGEventTypePaperDocChangeSharingPolicy";
  case DBTEAMLOGEventTypePaperDocChangeSubscription:
    return @"DBTEAMLOGEventTypePaperDocChangeSubscription";
  case DBTEAMLOGEventTypePaperDocDeleted:
    return @"DBTEAMLOGEventTypePaperDocDeleted";
  case DBTEAMLOGEventTypePaperDocDeleteComment:
    return @"DBTEAMLOGEventTypePaperDocDeleteComment";
  case DBTEAMLOGEventTypePaperDocDownload:
    return @"DBTEAMLOGEventTypePaperDocDownload";
  case DBTEAMLOGEventTypePaperDocEdit:
    return @"DBTEAMLOGEventTypePaperDocEdit";
  case DBTEAMLOGEventTypePaperDocEditComment:
    return @"DBTEAMLOGEventTypePaperDocEditComment";
  case DBTEAMLOGEventTypePaperDocFollowed:
    return @"DBTEAMLOGEventTypePaperDocFollowed";
  case DBTEAMLOGEventTypePaperDocMention:
    return @"DBTEAMLOGEventTypePaperDocMention";
  case DBTEAMLOGEventTypePaperDocOwnershipChanged:
    return @"DBTEAMLOGEventTypePaperDocOwnershipChanged";
  case DBTEAMLOGEventTypePaperDocRequestAccess:
    return @"DBTEAMLOGEventTypePaperDocRequestAccess";
  case DBTEAMLOGEventTypePaperDocResolveComment:
    return @"DBTEAMLOGEventTypePaperDocResolveComment";
  case DBTEAMLOGEventTypePaperDocRevert:
    return @"DBTEAMLOGEventTypePaperDocRevert";
  case DBTEAMLOGEventTypePaperDocSlackShare:
    return @"DBTEAMLOGEventTypePaperDocSlackShare";
  case DBTEAMLOGEventTypePaperDocTeamInvite:
    return @"DBTEAMLOGEventTypePaperDocTeamInvite";
  case DBTEAMLOGEventTypePaperDocTrashed:
    return @"DBTEAMLOGEventTypePaperDocTrashed";
  case DBTEAMLOGEventTypePaperDocUnresolveComment:
    return @"DBTEAMLOGEventTypePaperDocUnresolveComment";
  case DBTEAMLOGEventTypePaperDocUntrashed:
    return @"DBTEAMLOGEventTypePaperDocUntrashed";
  case DBTEAMLOGEventTypePaperDocView:
    return @"DBTEAMLOGEventTypePaperDocView";
  case DBTEAMLOGEventTypePaperExternalViewAllow:
    return @"DBTEAMLOGEventTypePaperExternalViewAllow";
  case DBTEAMLOGEventTypePaperExternalViewDefaultTeam:
    return @"DBTEAMLOGEventTypePaperExternalViewDefaultTeam";
  case DBTEAMLOGEventTypePaperExternalViewForbid:
    return @"DBTEAMLOGEventTypePaperExternalViewForbid";
  case DBTEAMLOGEventTypePaperFolderChangeSubscription:
    return @"DBTEAMLOGEventTypePaperFolderChangeSubscription";
  case DBTEAMLOGEventTypePaperFolderDeleted:
    return @"DBTEAMLOGEventTypePaperFolderDeleted";
  case DBTEAMLOGEventTypePaperFolderFollowed:
    return @"DBTEAMLOGEventTypePaperFolderFollowed";
  case DBTEAMLOGEventTypePaperFolderTeamInvite:
    return @"DBTEAMLOGEventTypePaperFolderTeamInvite";
  case DBTEAMLOGEventTypePaperPublishedLinkChangePermission:
    return @"DBTEAMLOGEventTypePaperPublishedLinkChangePermission";
  case DBTEAMLOGEventTypePaperPublishedLinkCreate:
    return @"DBTEAMLOGEventTypePaperPublishedLinkCreate";
  case DBTEAMLOGEventTypePaperPublishedLinkDisabled:
    return @"DBTEAMLOGEventTypePaperPublishedLinkDisabled";
  case DBTEAMLOGEventTypePaperPublishedLinkView:
    return @"DBTEAMLOGEventTypePaperPublishedLinkView";
  case DBTEAMLOGEventTypePasswordChange:
    return @"DBTEAMLOGEventTypePasswordChange";
  case DBTEAMLOGEventTypePasswordReset:
    return @"DBTEAMLOGEventTypePasswordReset";
  case DBTEAMLOGEventTypePasswordResetAll:
    return @"DBTEAMLOGEventTypePasswordResetAll";
  case DBTEAMLOGEventTypeClassificationCreateReport:
    return @"DBTEAMLOGEventTypeClassificationCreateReport";
  case DBTEAMLOGEventTypeClassificationCreateReportFail:
    return @"DBTEAMLOGEventTypeClassificationCreateReportFail";
  case DBTEAMLOGEventTypeEmmCreateExceptionsReport:
    return @"DBTEAMLOGEventTypeEmmCreateExceptionsReport";
  case DBTEAMLOGEventTypeEmmCreateUsageReport:
    return @"DBTEAMLOGEventTypeEmmCreateUsageReport";
  case DBTEAMLOGEventTypeExportMembersReport:
    return @"DBTEAMLOGEventTypeExportMembersReport";
  case DBTEAMLOGEventTypeExportMembersReportFail:
    return @"DBTEAMLOGEventTypeExportMembersReportFail";
  case DBTEAMLOGEventTypeExternalSharingCreateReport:
    return @"DBTEAMLOGEventTypeExternalSharingCreateReport";
  case DBTEAMLOGEventTypeExternalSharingReportFailed:
    return @"DBTEAMLOGEventTypeExternalSharingReportFailed";
  case DBTEAMLOGEventTypeNoExpirationLinkGenCreateReport:
    return @"DBTEAMLOGEventTypeNoExpirationLinkGenCreateReport";
  case DBTEAMLOGEventTypeNoExpirationLinkGenReportFailed:
    return @"DBTEAMLOGEventTypeNoExpirationLinkGenReportFailed";
  case DBTEAMLOGEventTypeNoPasswordLinkGenCreateReport:
    return @"DBTEAMLOGEventTypeNoPasswordLinkGenCreateReport";
  case DBTEAMLOGEventTypeNoPasswordLinkGenReportFailed:
    return @"DBTEAMLOGEventTypeNoPasswordLinkGenReportFailed";
  case DBTEAMLOGEventTypeNoPasswordLinkViewCreateReport:
    return @"DBTEAMLOGEventTypeNoPasswordLinkViewCreateReport";
  case DBTEAMLOGEventTypeNoPasswordLinkViewReportFailed:
    return @"DBTEAMLOGEventTypeNoPasswordLinkViewReportFailed";
  case DBTEAMLOGEventTypeOutdatedLinkViewCreateReport:
    return @"DBTEAMLOGEventTypeOutdatedLinkViewCreateReport";
  case DBTEAMLOGEventTypeOutdatedLinkViewReportFailed:
    return @"DBTEAMLOGEventTypeOutdatedLinkViewReportFailed";
  case DBTEAMLOGEventTypePaperAdminExportStart:
    return @"DBTEAMLOGEventTypePaperAdminExportStart";
  case DBTEAMLOGEventTypeSmartSyncCreateAdminPrivilegeReport:
    return @"DBTEAMLOGEventTypeSmartSyncCreateAdminPrivilegeReport";
  case DBTEAMLOGEventTypeTeamActivityCreateReport:
    return @"DBTEAMLOGEventTypeTeamActivityCreateReport";
  case DBTEAMLOGEventTypeTeamActivityCreateReportFail:
    return @"DBTEAMLOGEventTypeTeamActivityCreateReportFail";
  case DBTEAMLOGEventTypeCollectionShare:
    return @"DBTEAMLOGEventTypeCollectionShare";
  case DBTEAMLOGEventTypeFileTransfersFileAdd:
    return @"DBTEAMLOGEventTypeFileTransfersFileAdd";
  case DBTEAMLOGEventTypeFileTransfersTransferDelete:
    return @"DBTEAMLOGEventTypeFileTransfersTransferDelete";
  case DBTEAMLOGEventTypeFileTransfersTransferDownload:
    return @"DBTEAMLOGEventTypeFileTransfersTransferDownload";
  case DBTEAMLOGEventTypeFileTransfersTransferSend:
    return @"DBTEAMLOGEventTypeFileTransfersTransferSend";
  case DBTEAMLOGEventTypeFileTransfersTransferView:
    return @"DBTEAMLOGEventTypeFileTransfersTransferView";
  case DBTEAMLOGEventTypeNoteAclInviteOnly:
    return @"DBTEAMLOGEventTypeNoteAclInviteOnly";
  case DBTEAMLOGEventTypeNoteAclLink:
    return @"DBTEAMLOGEventTypeNoteAclLink";
  case DBTEAMLOGEventTypeNoteAclTeamLink:
    return @"DBTEAMLOGEventTypeNoteAclTeamLink";
  case DBTEAMLOGEventTypeNoteShared:
    return @"DBTEAMLOGEventTypeNoteShared";
  case DBTEAMLOGEventTypeNoteShareReceive:
    return @"DBTEAMLOGEventTypeNoteShareReceive";
  case DBTEAMLOGEventTypeOpenNoteShared:
    return @"DBTEAMLOGEventTypeOpenNoteShared";
  case DBTEAMLOGEventTypeSfAddGroup:
    return @"DBTEAMLOGEventTypeSfAddGroup";
  case DBTEAMLOGEventTypeSfAllowNonMembersToViewSharedLinks:
    return @"DBTEAMLOGEventTypeSfAllowNonMembersToViewSharedLinks";
  case DBTEAMLOGEventTypeSfExternalInviteWarn:
    return @"DBTEAMLOGEventTypeSfExternalInviteWarn";
  case DBTEAMLOGEventTypeSfFbInvite:
    return @"DBTEAMLOGEventTypeSfFbInvite";
  case DBTEAMLOGEventTypeSfFbInviteChangeRole:
    return @"DBTEAMLOGEventTypeSfFbInviteChangeRole";
  case DBTEAMLOGEventTypeSfFbUninvite:
    return @"DBTEAMLOGEventTypeSfFbUninvite";
  case DBTEAMLOGEventTypeSfInviteGroup:
    return @"DBTEAMLOGEventTypeSfInviteGroup";
  case DBTEAMLOGEventTypeSfTeamGrantAccess:
    return @"DBTEAMLOGEventTypeSfTeamGrantAccess";
  case DBTEAMLOGEventTypeSfTeamInvite:
    return @"DBTEAMLOGEventTypeSfTeamInvite";
  case DBTEAMLOGEventTypeSfTeamInviteChangeRole:
    return @"DBTEAMLOGEventTypeSfTeamInviteChangeRole";
  case DBTEAMLOGEventTypeSfTeamJoin:
    return @"DBTEAMLOGEventTypeSfTeamJoin";
  case DBTEAMLOGEventTypeSfTeamJoinFromOobLink:
    return @"DBTEAMLOGEventTypeSfTeamJoinFromOobLink";
  case DBTEAMLOGEventTypeSfTeamUninvite:
    return @"DBTEAMLOGEventTypeSfTeamUninvite";
  case DBTEAMLOGEventTypeSharedContentAddInvitees:
    return @"DBTEAMLOGEventTypeSharedContentAddInvitees";
  case DBTEAMLOGEventTypeSharedContentAddLinkExpiry:
    return @"DBTEAMLOGEventTypeSharedContentAddLinkExpiry";
  case DBTEAMLOGEventTypeSharedContentAddLinkPassword:
    return @"DBTEAMLOGEventTypeSharedContentAddLinkPassword";
  case DBTEAMLOGEventTypeSharedContentAddMember:
    return @"DBTEAMLOGEventTypeSharedContentAddMember";
  case DBTEAMLOGEventTypeSharedContentChangeDownloadsPolicy:
    return @"DBTEAMLOGEventTypeSharedContentChangeDownloadsPolicy";
  case DBTEAMLOGEventTypeSharedContentChangeInviteeRole:
    return @"DBTEAMLOGEventTypeSharedContentChangeInviteeRole";
  case DBTEAMLOGEventTypeSharedContentChangeLinkAudience:
    return @"DBTEAMLOGEventTypeSharedContentChangeLinkAudience";
  case DBTEAMLOGEventTypeSharedContentChangeLinkExpiry:
    return @"DBTEAMLOGEventTypeSharedContentChangeLinkExpiry";
  case DBTEAMLOGEventTypeSharedContentChangeLinkPassword:
    return @"DBTEAMLOGEventTypeSharedContentChangeLinkPassword";
  case DBTEAMLOGEventTypeSharedContentChangeMemberRole:
    return @"DBTEAMLOGEventTypeSharedContentChangeMemberRole";
  case DBTEAMLOGEventTypeSharedContentChangeViewerInfoPolicy:
    return @"DBTEAMLOGEventTypeSharedContentChangeViewerInfoPolicy";
  case DBTEAMLOGEventTypeSharedContentClaimInvitation:
    return @"DBTEAMLOGEventTypeSharedContentClaimInvitation";
  case DBTEAMLOGEventTypeSharedContentCopy:
    return @"DBTEAMLOGEventTypeSharedContentCopy";
  case DBTEAMLOGEventTypeSharedContentDownload:
    return @"DBTEAMLOGEventTypeSharedContentDownload";
  case DBTEAMLOGEventTypeSharedContentRelinquishMembership:
    return @"DBTEAMLOGEventTypeSharedContentRelinquishMembership";
  case DBTEAMLOGEventTypeSharedContentRemoveInvitees:
    return @"DBTEAMLOGEventTypeSharedContentRemoveInvitees";
  case DBTEAMLOGEventTypeSharedContentRemoveLinkExpiry:
    return @"DBTEAMLOGEventTypeSharedContentRemoveLinkExpiry";
  case DBTEAMLOGEventTypeSharedContentRemoveLinkPassword:
    return @"DBTEAMLOGEventTypeSharedContentRemoveLinkPassword";
  case DBTEAMLOGEventTypeSharedContentRemoveMember:
    return @"DBTEAMLOGEventTypeSharedContentRemoveMember";
  case DBTEAMLOGEventTypeSharedContentRequestAccess:
    return @"DBTEAMLOGEventTypeSharedContentRequestAccess";
  case DBTEAMLOGEventTypeSharedContentRestoreInvitees:
    return @"DBTEAMLOGEventTypeSharedContentRestoreInvitees";
  case DBTEAMLOGEventTypeSharedContentRestoreMember:
    return @"DBTEAMLOGEventTypeSharedContentRestoreMember";
  case DBTEAMLOGEventTypeSharedContentUnshare:
    return @"DBTEAMLOGEventTypeSharedContentUnshare";
  case DBTEAMLOGEventTypeSharedContentView:
    return @"DBTEAMLOGEventTypeSharedContentView";
  case DBTEAMLOGEventTypeSharedFolderChangeLinkPolicy:
    return @"DBTEAMLOGEventTypeSharedFolderChangeLinkPolicy";
  case DBTEAMLOGEventTypeSharedFolderChangeMembersInheritancePolicy:
    return @"DBTEAMLOGEventTypeSharedFolderChangeMembersInheritancePolicy";
  case DBTEAMLOGEventTypeSharedFolderChangeMembersManagementPolicy:
    return @"DBTEAMLOGEventTypeSharedFolderChangeMembersManagementPolicy";
  case DBTEAMLOGEventTypeSharedFolderChangeMembersPolicy:
    return @"DBTEAMLOGEventTypeSharedFolderChangeMembersPolicy";
  case DBTEAMLOGEventTypeSharedFolderCreate:
    return @"DBTEAMLOGEventTypeSharedFolderCreate";
  case DBTEAMLOGEventTypeSharedFolderDeclineInvitation:
    return @"DBTEAMLOGEventTypeSharedFolderDeclineInvitation";
  case DBTEAMLOGEventTypeSharedFolderMount:
    return @"DBTEAMLOGEventTypeSharedFolderMount";
  case DBTEAMLOGEventTypeSharedFolderNest:
    return @"DBTEAMLOGEventTypeSharedFolderNest";
  case DBTEAMLOGEventTypeSharedFolderTransferOwnership:
    return @"DBTEAMLOGEventTypeSharedFolderTransferOwnership";
  case DBTEAMLOGEventTypeSharedFolderUnmount:
    return @"DBTEAMLOGEventTypeSharedFolderUnmount";
  case DBTEAMLOGEventTypeSharedLinkAddExpiry:
    return @"DBTEAMLOGEventTypeSharedLinkAddExpiry";
  case DBTEAMLOGEventTypeSharedLinkChangeExpiry:
    return @"DBTEAMLOGEventTypeSharedLinkChangeExpiry";
  case DBTEAMLOGEventTypeSharedLinkChangeVisibility:
    return @"DBTEAMLOGEventTypeSharedLinkChangeVisibility";
  case DBTEAMLOGEventTypeSharedLinkCopy:
    return @"DBTEAMLOGEventTypeSharedLinkCopy";
  case DBTEAMLOGEventTypeSharedLinkCreate:
    return @"DBTEAMLOGEventTypeSharedLinkCreate";
  case DBTEAMLOGEventTypeSharedLinkDisable:
    return @"DBTEAMLOGEventTypeSharedLinkDisable";
  case DBTEAMLOGEventTypeSharedLinkDownload:
    return @"DBTEAMLOGEventTypeSharedLinkDownload";
  case DBTEAMLOGEventTypeSharedLinkRemoveExpiry:
    return @"DBTEAMLOGEventTypeSharedLinkRemoveExpiry";
  case DBTEAMLOGEventTypeSharedLinkSettingsAddExpiration:
    return @"DBTEAMLOGEventTypeSharedLinkSettingsAddExpiration";
  case DBTEAMLOGEventTypeSharedLinkSettingsAddPassword:
    return @"DBTEAMLOGEventTypeSharedLinkSettingsAddPassword";
  case DBTEAMLOGEventTypeSharedLinkSettingsAllowDownloadDisabled:
    return @"DBTEAMLOGEventTypeSharedLinkSettingsAllowDownloadDisabled";
  case DBTEAMLOGEventTypeSharedLinkSettingsAllowDownloadEnabled:
    return @"DBTEAMLOGEventTypeSharedLinkSettingsAllowDownloadEnabled";
  case DBTEAMLOGEventTypeSharedLinkSettingsChangeAudience:
    return @"DBTEAMLOGEventTypeSharedLinkSettingsChangeAudience";
  case DBTEAMLOGEventTypeSharedLinkSettingsChangeExpiration:
    return @"DBTEAMLOGEventTypeSharedLinkSettingsChangeExpiration";
  case DBTEAMLOGEventTypeSharedLinkSettingsChangePassword:
    return @"DBTEAMLOGEventTypeSharedLinkSettingsChangePassword";
  case DBTEAMLOGEventTypeSharedLinkSettingsRemoveExpiration:
    return @"DBTEAMLOGEventTypeSharedLinkSettingsRemoveExpiration";
  case DBTEAMLOGEventTypeSharedLinkSettingsRemovePassword:
    return @"DBTEAMLOGEventTypeSharedLinkSettingsRemovePassword";
  case DBTEAMLOGEventTypeSharedLinkShare:
    return @"DBTEAMLOGEventTypeSharedLinkShare";
  case DBTEAMLOGEventTypeSharedLinkView:
    return @"DBTEAMLOGEventTypeSharedLinkView";
  case DBTEAMLOGEventTypeSharedNoteOpened:
    return @"DBTEAMLOGEventTypeSharedNoteOpened";
  case DBTEAMLOGEventTypeShmodelDisableDownloads:
    return @"DBTEAMLOGEventTypeShmodelDisableDownloads";
  case DBTEAMLOGEventTypeShmodelEnableDownloads:
    return @"DBTEAMLOGEventTypeShmodelEnableDownloads";
  case DBTEAMLOGEventTypeShmodelGroupShare:
    return @"DBTEAMLOGEventTypeShmodelGroupShare";
  case DBTEAMLOGEventTypeShowcaseAccessGranted:
    return @"DBTEAMLOGEventTypeShowcaseAccessGranted";
  case DBTEAMLOGEventTypeShowcaseAddMember:
    return @"DBTEAMLOGEventTypeShowcaseAddMember";
  case DBTEAMLOGEventTypeShowcaseArchived:
    return @"DBTEAMLOGEventTypeShowcaseArchived";
  case DBTEAMLOGEventTypeShowcaseCreated:
    return @"DBTEAMLOGEventTypeShowcaseCreated";
  case DBTEAMLOGEventTypeShowcaseDeleteComment:
    return @"DBTEAMLOGEventTypeShowcaseDeleteComment";
  case DBTEAMLOGEventTypeShowcaseEdited:
    return @"DBTEAMLOGEventTypeShowcaseEdited";
  case DBTEAMLOGEventTypeShowcaseEditComment:
    return @"DBTEAMLOGEventTypeShowcaseEditComment";
  case DBTEAMLOGEventTypeShowcaseFileAdded:
    return @"DBTEAMLOGEventTypeShowcaseFileAdded";
  case DBTEAMLOGEventTypeShowcaseFileDownload:
    return @"DBTEAMLOGEventTypeShowcaseFileDownload";
  case DBTEAMLOGEventTypeShowcaseFileRemoved:
    return @"DBTEAMLOGEventTypeShowcaseFileRemoved";
  case DBTEAMLOGEventTypeShowcaseFileView:
    return @"DBTEAMLOGEventTypeShowcaseFileView";
  case DBTEAMLOGEventTypeShowcasePermanentlyDeleted:
    return @"DBTEAMLOGEventTypeShowcasePermanentlyDeleted";
  case DBTEAMLOGEventTypeShowcasePostComment:
    return @"DBTEAMLOGEventTypeShowcasePostComment";
  case DBTEAMLOGEventTypeShowcaseRemoveMember:
    return @"DBTEAMLOGEventTypeShowcaseRemoveMember";
  case DBTEAMLOGEventTypeShowcaseRenamed:
    return @"DBTEAMLOGEventTypeShowcaseRenamed";
  case DBTEAMLOGEventTypeShowcaseRequestAccess:
    return @"DBTEAMLOGEventTypeShowcaseRequestAccess";
  case DBTEAMLOGEventTypeShowcaseResolveComment:
    return @"DBTEAMLOGEventTypeShowcaseResolveComment";
  case DBTEAMLOGEventTypeShowcaseRestored:
    return @"DBTEAMLOGEventTypeShowcaseRestored";
  case DBTEAMLOGEventTypeShowcaseTrashed:
    return @"DBTEAMLOGEventTypeShowcaseTrashed";
  case DBTEAMLOGEventTypeShowcaseTrashedDeprecated:
    return @"DBTEAMLOGEventTypeShowcaseTrashedDeprecated";
  case DBTEAMLOGEventTypeShowcaseUnresolveComment:
    return @"DBTEAMLOGEventTypeShowcaseUnresolveComment";
  case DBTEAMLOGEventTypeShowcaseUntrashed:
    return @"DBTEAMLOGEventTypeShowcaseUntrashed";
  case DBTEAMLOGEventTypeShowcaseUntrashedDeprecated:
    return @"DBTEAMLOGEventTypeShowcaseUntrashedDeprecated";
  case DBTEAMLOGEventTypeShowcaseView:
    return @"DBTEAMLOGEventTypeShowcaseView";
  case DBTEAMLOGEventTypeSsoAddCert:
    return @"DBTEAMLOGEventTypeSsoAddCert";
  case DBTEAMLOGEventTypeSsoAddLoginUrl:
    return @"DBTEAMLOGEventTypeSsoAddLoginUrl";
  case DBTEAMLOGEventTypeSsoAddLogoutUrl:
    return @"DBTEAMLOGEventTypeSsoAddLogoutUrl";
  case DBTEAMLOGEventTypeSsoChangeCert:
    return @"DBTEAMLOGEventTypeSsoChangeCert";
  case DBTEAMLOGEventTypeSsoChangeLoginUrl:
    return @"DBTEAMLOGEventTypeSsoChangeLoginUrl";
  case DBTEAMLOGEventTypeSsoChangeLogoutUrl:
    return @"DBTEAMLOGEventTypeSsoChangeLogoutUrl";
  case DBTEAMLOGEventTypeSsoChangeSamlIdentityMode:
    return @"DBTEAMLOGEventTypeSsoChangeSamlIdentityMode";
  case DBTEAMLOGEventTypeSsoRemoveCert:
    return @"DBTEAMLOGEventTypeSsoRemoveCert";
  case DBTEAMLOGEventTypeSsoRemoveLoginUrl:
    return @"DBTEAMLOGEventTypeSsoRemoveLoginUrl";
  case DBTEAMLOGEventTypeSsoRemoveLogoutUrl:
    return @"DBTEAMLOGEventTypeSsoRemoveLogoutUrl";
  case DBTEAMLOGEventTypeTeamFolderChangeStatus:
    return @"DBTEAMLOGEventTypeTeamFolderChangeStatus";
  case DBTEAMLOGEventTypeTeamFolderCreate:
    return @"DBTEAMLOGEventTypeTeamFolderCreate";
  case DBTEAMLOGEventTypeTeamFolderDowngrade:
    return @"DBTEAMLOGEventTypeTeamFolderDowngrade";
  case DBTEAMLOGEventTypeTeamFolderPermanentlyDelete:
    return @"DBTEAMLOGEventTypeTeamFolderPermanentlyDelete";
  case DBTEAMLOGEventTypeTeamFolderRename:
    return @"DBTEAMLOGEventTypeTeamFolderRename";
  case DBTEAMLOGEventTypeTeamSelectiveSyncSettingsChanged:
    return @"DBTEAMLOGEventTypeTeamSelectiveSyncSettingsChanged";
  case DBTEAMLOGEventTypeAccountCaptureChangePolicy:
    return @"DBTEAMLOGEventTypeAccountCaptureChangePolicy";
  case DBTEAMLOGEventTypeAdminEmailRemindersChanged:
    return @"DBTEAMLOGEventTypeAdminEmailRemindersChanged";
  case DBTEAMLOGEventTypeAllowDownloadDisabled:
    return @"DBTEAMLOGEventTypeAllowDownloadDisabled";
  case DBTEAMLOGEventTypeAllowDownloadEnabled:
    return @"DBTEAMLOGEventTypeAllowDownloadEnabled";
  case DBTEAMLOGEventTypeAppPermissionsChanged:
    return @"DBTEAMLOGEventTypeAppPermissionsChanged";
  case DBTEAMLOGEventTypeCameraUploadsPolicyChanged:
    return @"DBTEAMLOGEventTypeCameraUploadsPolicyChanged";
  case DBTEAMLOGEventTypeCaptureTranscriptPolicyChanged:
    return @"DBTEAMLOGEventTypeCaptureTranscriptPolicyChanged";
  case DBTEAMLOGEventTypeClassificationChangePolicy:
    return @"DBTEAMLOGEventTypeClassificationChangePolicy";
  case DBTEAMLOGEventTypeComputerBackupPolicyChanged:
    return @"DBTEAMLOGEventTypeComputerBackupPolicyChanged";
  case DBTEAMLOGEventTypeContentAdministrationPolicyChanged:
    return @"DBTEAMLOGEventTypeContentAdministrationPolicyChanged";
  case DBTEAMLOGEventTypeDataPlacementRestrictionChangePolicy:
    return @"DBTEAMLOGEventTypeDataPlacementRestrictionChangePolicy";
  case DBTEAMLOGEventTypeDataPlacementRestrictionSatisfyPolicy:
    return @"DBTEAMLOGEventTypeDataPlacementRestrictionSatisfyPolicy";
  case DBTEAMLOGEventTypeDeviceApprovalsAddException:
    return @"DBTEAMLOGEventTypeDeviceApprovalsAddException";
  case DBTEAMLOGEventTypeDeviceApprovalsChangeDesktopPolicy:
    return @"DBTEAMLOGEventTypeDeviceApprovalsChangeDesktopPolicy";
  case DBTEAMLOGEventTypeDeviceApprovalsChangeMobilePolicy:
    return @"DBTEAMLOGEventTypeDeviceApprovalsChangeMobilePolicy";
  case DBTEAMLOGEventTypeDeviceApprovalsChangeOverageAction:
    return @"DBTEAMLOGEventTypeDeviceApprovalsChangeOverageAction";
  case DBTEAMLOGEventTypeDeviceApprovalsChangeUnlinkAction:
    return @"DBTEAMLOGEventTypeDeviceApprovalsChangeUnlinkAction";
  case DBTEAMLOGEventTypeDeviceApprovalsRemoveException:
    return @"DBTEAMLOGEventTypeDeviceApprovalsRemoveException";
  case DBTEAMLOGEventTypeDirectoryRestrictionsAddMembers:
    return @"DBTEAMLOGEventTypeDirectoryRestrictionsAddMembers";
  case DBTEAMLOGEventTypeDirectoryRestrictionsRemoveMembers:
    return @"DBTEAMLOGEventTypeDirectoryRestrictionsRemoveMembers";
  case DBTEAMLOGEventTypeDropboxPasswordsPolicyChanged:
    return @"DBTEAMLOGEventTypeDropboxPasswordsPolicyChanged";
  case DBTEAMLOGEventTypeEmailIngestPolicyChanged:
    return @"DBTEAMLOGEventTypeEmailIngestPolicyChanged";
  case DBTEAMLOGEventTypeEmmAddException:
    return @"DBTEAMLOGEventTypeEmmAddException";
  case DBTEAMLOGEventTypeEmmChangePolicy:
    return @"DBTEAMLOGEventTypeEmmChangePolicy";
  case DBTEAMLOGEventTypeEmmRemoveException:
    return @"DBTEAMLOGEventTypeEmmRemoveException";
  case DBTEAMLOGEventTypeExtendedVersionHistoryChangePolicy:
    return @"DBTEAMLOGEventTypeExtendedVersionHistoryChangePolicy";
  case DBTEAMLOGEventTypeExternalDriveBackupPolicyChanged:
    return @"DBTEAMLOGEventTypeExternalDriveBackupPolicyChanged";
  case DBTEAMLOGEventTypeFileCommentsChangePolicy:
    return @"DBTEAMLOGEventTypeFileCommentsChangePolicy";
  case DBTEAMLOGEventTypeFileLockingPolicyChanged:
    return @"DBTEAMLOGEventTypeFileLockingPolicyChanged";
  case DBTEAMLOGEventTypeFileRequestsChangePolicy:
    return @"DBTEAMLOGEventTypeFileRequestsChangePolicy";
  case DBTEAMLOGEventTypeFileRequestsEmailsEnabled:
    return @"DBTEAMLOGEventTypeFileRequestsEmailsEnabled";
  case DBTEAMLOGEventTypeFileRequestsEmailsRestrictedToTeamOnly:
    return @"DBTEAMLOGEventTypeFileRequestsEmailsRestrictedToTeamOnly";
  case DBTEAMLOGEventTypeFileTransfersPolicyChanged:
    return @"DBTEAMLOGEventTypeFileTransfersPolicyChanged";
  case DBTEAMLOGEventTypeGoogleSsoChangePolicy:
    return @"DBTEAMLOGEventTypeGoogleSsoChangePolicy";
  case DBTEAMLOGEventTypeGroupUserManagementChangePolicy:
    return @"DBTEAMLOGEventTypeGroupUserManagementChangePolicy";
  case DBTEAMLOGEventTypeIntegrationPolicyChanged:
    return @"DBTEAMLOGEventTypeIntegrationPolicyChanged";
  case DBTEAMLOGEventTypeInviteAcceptanceEmailPolicyChanged:
    return @"DBTEAMLOGEventTypeInviteAcceptanceEmailPolicyChanged";
  case DBTEAMLOGEventTypeMemberRequestsChangePolicy:
    return @"DBTEAMLOGEventTypeMemberRequestsChangePolicy";
  case DBTEAMLOGEventTypeMemberSendInvitePolicyChanged:
    return @"DBTEAMLOGEventTypeMemberSendInvitePolicyChanged";
  case DBTEAMLOGEventTypeMemberSpaceLimitsAddException:
    return @"DBTEAMLOGEventTypeMemberSpaceLimitsAddException";
  case DBTEAMLOGEventTypeMemberSpaceLimitsChangeCapsTypePolicy:
    return @"DBTEAMLOGEventTypeMemberSpaceLimitsChangeCapsTypePolicy";
  case DBTEAMLOGEventTypeMemberSpaceLimitsChangePolicy:
    return @"DBTEAMLOGEventTypeMemberSpaceLimitsChangePolicy";
  case DBTEAMLOGEventTypeMemberSpaceLimitsRemoveException:
    return @"DBTEAMLOGEventTypeMemberSpaceLimitsRemoveException";
  case DBTEAMLOGEventTypeMemberSuggestionsChangePolicy:
    return @"DBTEAMLOGEventTypeMemberSuggestionsChangePolicy";
  case DBTEAMLOGEventTypeMicrosoftOfficeAddinChangePolicy:
    return @"DBTEAMLOGEventTypeMicrosoftOfficeAddinChangePolicy";
  case DBTEAMLOGEventTypeNetworkControlChangePolicy:
    return @"DBTEAMLOGEventTypeNetworkControlChangePolicy";
  case DBTEAMLOGEventTypePaperChangeDeploymentPolicy:
    return @"DBTEAMLOGEventTypePaperChangeDeploymentPolicy";
  case DBTEAMLOGEventTypePaperChangeMemberLinkPolicy:
    return @"DBTEAMLOGEventTypePaperChangeMemberLinkPolicy";
  case DBTEAMLOGEventTypePaperChangeMemberPolicy:
    return @"DBTEAMLOGEventTypePaperChangeMemberPolicy";
  case DBTEAMLOGEventTypePaperChangePolicy:
    return @"DBTEAMLOGEventTypePaperChangePolicy";
  case DBTEAMLOGEventTypePaperDefaultFolderPolicyChanged:
    return @"DBTEAMLOGEventTypePaperDefaultFolderPolicyChanged";
  case DBTEAMLOGEventTypePaperDesktopPolicyChanged:
    return @"DBTEAMLOGEventTypePaperDesktopPolicyChanged";
  case DBTEAMLOGEventTypePaperEnabledUsersGroupAddition:
    return @"DBTEAMLOGEventTypePaperEnabledUsersGroupAddition";
  case DBTEAMLOGEventTypePaperEnabledUsersGroupRemoval:
    return @"DBTEAMLOGEventTypePaperEnabledUsersGroupRemoval";
  case DBTEAMLOGEventTypePasswordStrengthRequirementsChangePolicy:
    return @"DBTEAMLOGEventTypePasswordStrengthRequirementsChangePolicy";
  case DBTEAMLOGEventTypePermanentDeleteChangePolicy:
    return @"DBTEAMLOGEventTypePermanentDeleteChangePolicy";
  case DBTEAMLOGEventTypeResellerSupportChangePolicy:
    return @"DBTEAMLOGEventTypeResellerSupportChangePolicy";
  case DBTEAMLOGEventTypeRewindPolicyChanged:
    return @"DBTEAMLOGEventTypeRewindPolicyChanged";
  case DBTEAMLOGEventTypeSendForSignaturePolicyChanged:
    return @"DBTEAMLOGEventTypeSendForSignaturePolicyChanged";
  case DBTEAMLOGEventTypeSharingChangeFolderJoinPolicy:
    return @"DBTEAMLOGEventTypeSharingChangeFolderJoinPolicy";
  case DBTEAMLOGEventTypeSharingChangeLinkAllowChangeExpirationPolicy:
    return @"DBTEAMLOGEventTypeSharingChangeLinkAllowChangeExpirationPolicy";
  case DBTEAMLOGEventTypeSharingChangeLinkDefaultExpirationPolicy:
    return @"DBTEAMLOGEventTypeSharingChangeLinkDefaultExpirationPolicy";
  case DBTEAMLOGEventTypeSharingChangeLinkEnforcePasswordPolicy:
    return @"DBTEAMLOGEventTypeSharingChangeLinkEnforcePasswordPolicy";
  case DBTEAMLOGEventTypeSharingChangeLinkPolicy:
    return @"DBTEAMLOGEventTypeSharingChangeLinkPolicy";
  case DBTEAMLOGEventTypeSharingChangeMemberPolicy:
    return @"DBTEAMLOGEventTypeSharingChangeMemberPolicy";
  case DBTEAMLOGEventTypeShowcaseChangeDownloadPolicy:
    return @"DBTEAMLOGEventTypeShowcaseChangeDownloadPolicy";
  case DBTEAMLOGEventTypeShowcaseChangeEnabledPolicy:
    return @"DBTEAMLOGEventTypeShowcaseChangeEnabledPolicy";
  case DBTEAMLOGEventTypeShowcaseChangeExternalSharingPolicy:
    return @"DBTEAMLOGEventTypeShowcaseChangeExternalSharingPolicy";
  case DBTEAMLOGEventTypeSmarterSmartSyncPolicyChanged:
    return @"DBTEAMLOGEventTypeSmarterSmartSyncPolicyChanged";
  case DBTEAMLOGEventTypeSmartSyncChangePolicy:
    return @"DBTEAMLOGEventTypeSmartSyncChangePolicy";
  case DBTEAMLOGEventTypeSmartSyncNotOptOut:
    return @"DBTEAMLOGEventTypeSmartSyncNotOptOut";
  case DBTEAMLOGEventTypeSmartSyncOptOut:
    return @"DBTEAMLOGEventTypeSmartSyncOptOut";
  case DBTEAMLOGEventTypeSsoChangePolicy:
    return @"DBTEAMLOGEventTypeSsoChangePolicy";
  case DBTEAMLOGEventTypeTeamBrandingPolicyChanged:
    return @"DBTEAMLOGEventTypeTeamBrandingPolicyChanged";
  case DBTEAMLOGEventTypeTeamExtensionsPolicyChanged:
    return @"DBTEAMLOGEventTypeTeamExtensionsPolicyChanged";
  case DBTEAMLOGEventTypeTeamSelectiveSyncPolicyChanged:
    return @"DBTEAMLOGEventTypeTeamSelectiveSyncPolicyChanged";
  case DBTEAMLOGEventTypeTeamSharingWhitelistSubjectsChanged:
    return @"DBTEAMLOGEventTypeTeamSharingWhitelistSubjectsChanged";
  case DBTEAMLOGEventTypeTfaAddException:
    return @"DBTEAMLOGEventTypeTfaAddException";
  case DBTEAMLOGEventTypeTfaChangePolicy:
    return @"DBTEAMLOGEventTypeTfaChangePolicy";
  case DBTEAMLOGEventTypeTfaRemoveException:
    return @"DBTEAMLOGEventTypeTfaRemoveException";
  case DBTEAMLOGEventTypeTwoAccountChangePolicy:
    return @"DBTEAMLOGEventTypeTwoAccountChangePolicy";
  case DBTEAMLOGEventTypeViewerInfoPolicyChanged:
    return @"DBTEAMLOGEventTypeViewerInfoPolicyChanged";
  case DBTEAMLOGEventTypeWatermarkingPolicyChanged:
    return @"DBTEAMLOGEventTypeWatermarkingPolicyChanged";
  case DBTEAMLOGEventTypeWebSessionsChangeActiveSessionLimit:
    return @"DBTEAMLOGEventTypeWebSessionsChangeActiveSessionLimit";
  case DBTEAMLOGEventTypeWebSessionsChangeFixedLengthPolicy:
    return @"DBTEAMLOGEventTypeWebSessionsChangeFixedLengthPolicy";
  case DBTEAMLOGEventTypeWebSessionsChangeIdleLengthPolicy:
    return @"DBTEAMLOGEventTypeWebSessionsChangeIdleLengthPolicy";
  case DBTEAMLOGEventTypeDataResidencyMigrationRequestSuccessful:
    return @"DBTEAMLOGEventTypeDataResidencyMigrationRequestSuccessful";
  case DBTEAMLOGEventTypeDataResidencyMigrationRequestUnsuccessful:
    return @"DBTEAMLOGEventTypeDataResidencyMigrationRequestUnsuccessful";
  case DBTEAMLOGEventTypeTeamMergeFrom:
    return @"DBTEAMLOGEventTypeTeamMergeFrom";
  case DBTEAMLOGEventTypeTeamMergeTo:
    return @"DBTEAMLOGEventTypeTeamMergeTo";
  case DBTEAMLOGEventTypeTeamProfileAddBackground:
    return @"DBTEAMLOGEventTypeTeamProfileAddBackground";
  case DBTEAMLOGEventTypeTeamProfileAddLogo:
    return @"DBTEAMLOGEventTypeTeamProfileAddLogo";
  case DBTEAMLOGEventTypeTeamProfileChangeBackground:
    return @"DBTEAMLOGEventTypeTeamProfileChangeBackground";
  case DBTEAMLOGEventTypeTeamProfileChangeDefaultLanguage:
    return @"DBTEAMLOGEventTypeTeamProfileChangeDefaultLanguage";
  case DBTEAMLOGEventTypeTeamProfileChangeLogo:
    return @"DBTEAMLOGEventTypeTeamProfileChangeLogo";
  case DBTEAMLOGEventTypeTeamProfileChangeName:
    return @"DBTEAMLOGEventTypeTeamProfileChangeName";
  case DBTEAMLOGEventTypeTeamProfileRemoveBackground:
    return @"DBTEAMLOGEventTypeTeamProfileRemoveBackground";
  case DBTEAMLOGEventTypeTeamProfileRemoveLogo:
    return @"DBTEAMLOGEventTypeTeamProfileRemoveLogo";
  case DBTEAMLOGEventTypeTfaAddBackupPhone:
    return @"DBTEAMLOGEventTypeTfaAddBackupPhone";
  case DBTEAMLOGEventTypeTfaAddSecurityKey:
    return @"DBTEAMLOGEventTypeTfaAddSecurityKey";
  case DBTEAMLOGEventTypeTfaChangeBackupPhone:
    return @"DBTEAMLOGEventTypeTfaChangeBackupPhone";
  case DBTEAMLOGEventTypeTfaChangeStatus:
    return @"DBTEAMLOGEventTypeTfaChangeStatus";
  case DBTEAMLOGEventTypeTfaRemoveBackupPhone:
    return @"DBTEAMLOGEventTypeTfaRemoveBackupPhone";
  case DBTEAMLOGEventTypeTfaRemoveSecurityKey:
    return @"DBTEAMLOGEventTypeTfaRemoveSecurityKey";
  case DBTEAMLOGEventTypeTfaReset:
    return @"DBTEAMLOGEventTypeTfaReset";
  case DBTEAMLOGEventTypeChangedEnterpriseAdminRole:
    return @"DBTEAMLOGEventTypeChangedEnterpriseAdminRole";
  case DBTEAMLOGEventTypeChangedEnterpriseConnectedTeamStatus:
    return @"DBTEAMLOGEventTypeChangedEnterpriseConnectedTeamStatus";
  case DBTEAMLOGEventTypeEndedEnterpriseAdminSession:
    return @"DBTEAMLOGEventTypeEndedEnterpriseAdminSession";
  case DBTEAMLOGEventTypeEndedEnterpriseAdminSessionDeprecated:
    return @"DBTEAMLOGEventTypeEndedEnterpriseAdminSessionDeprecated";
  case DBTEAMLOGEventTypeEnterpriseSettingsLocking:
    return @"DBTEAMLOGEventTypeEnterpriseSettingsLocking";
  case DBTEAMLOGEventTypeGuestAdminChangeStatus:
    return @"DBTEAMLOGEventTypeGuestAdminChangeStatus";
  case DBTEAMLOGEventTypeStartedEnterpriseAdminSession:
    return @"DBTEAMLOGEventTypeStartedEnterpriseAdminSession";
  case DBTEAMLOGEventTypeTeamMergeRequestAccepted:
    return @"DBTEAMLOGEventTypeTeamMergeRequestAccepted";
  case DBTEAMLOGEventTypeTeamMergeRequestAcceptedShownToPrimaryTeam:
    return @"DBTEAMLOGEventTypeTeamMergeRequestAcceptedShownToPrimaryTeam";
  case DBTEAMLOGEventTypeTeamMergeRequestAcceptedShownToSecondaryTeam:
    return @"DBTEAMLOGEventTypeTeamMergeRequestAcceptedShownToSecondaryTeam";
  case DBTEAMLOGEventTypeTeamMergeRequestAutoCanceled:
    return @"DBTEAMLOGEventTypeTeamMergeRequestAutoCanceled";
  case DBTEAMLOGEventTypeTeamMergeRequestCanceled:
    return @"DBTEAMLOGEventTypeTeamMergeRequestCanceled";
  case DBTEAMLOGEventTypeTeamMergeRequestCanceledShownToPrimaryTeam:
    return @"DBTEAMLOGEventTypeTeamMergeRequestCanceledShownToPrimaryTeam";
  case DBTEAMLOGEventTypeTeamMergeRequestCanceledShownToSecondaryTeam:
    return @"DBTEAMLOGEventTypeTeamMergeRequestCanceledShownToSecondaryTeam";
  case DBTEAMLOGEventTypeTeamMergeRequestExpired:
    return @"DBTEAMLOGEventTypeTeamMergeRequestExpired";
  case DBTEAMLOGEventTypeTeamMergeRequestExpiredShownToPrimaryTeam:
    return @"DBTEAMLOGEventTypeTeamMergeRequestExpiredShownToPrimaryTeam";
  case DBTEAMLOGEventTypeTeamMergeRequestExpiredShownToSecondaryTeam:
    return @"DBTEAMLOGEventTypeTeamMergeRequestExpiredShownToSecondaryTeam";
  case DBTEAMLOGEventTypeTeamMergeRequestRejectedShownToPrimaryTeam:
    return @"DBTEAMLOGEventTypeTeamMergeRequestRejectedShownToPrimaryTeam";
  case DBTEAMLOGEventTypeTeamMergeRequestRejectedShownToSecondaryTeam:
    return @"DBTEAMLOGEventTypeTeamMergeRequestRejectedShownToSecondaryTeam";
  case DBTEAMLOGEventTypeTeamMergeRequestReminder:
    return @"DBTEAMLOGEventTypeTeamMergeRequestReminder";
  case DBTEAMLOGEventTypeTeamMergeRequestReminderShownToPrimaryTeam:
    return @"DBTEAMLOGEventTypeTeamMergeRequestReminderShownToPrimaryTeam";
  case DBTEAMLOGEventTypeTeamMergeRequestReminderShownToSecondaryTeam:
    return @"DBTEAMLOGEventTypeTeamMergeRequestReminderShownToSecondaryTeam";
  case DBTEAMLOGEventTypeTeamMergeRequestRevoked:
    return @"DBTEAMLOGEventTypeTeamMergeRequestRevoked";
  case DBTEAMLOGEventTypeTeamMergeRequestSentShownToPrimaryTeam:
    return @"DBTEAMLOGEventTypeTeamMergeRequestSentShownToPrimaryTeam";
  case DBTEAMLOGEventTypeTeamMergeRequestSentShownToSecondaryTeam:
    return @"DBTEAMLOGEventTypeTeamMergeRequestSentShownToSecondaryTeam";
  case DBTEAMLOGEventTypeOther:
    return @"DBTEAMLOGEventTypeOther";
  }

  @throw([NSException exceptionWithName:@"InvalidTag" reason:@"Tag has an unknown value." userInfo:nil]);
}

#pragma mark - Serialization methods

+ (nullable NSDictionary<NSString *, id> *)serialize:(id)instance {
  return [DBTEAMLOGEventTypeSerializer serialize:instance];
}

+ (id)deserialize:(NSDictionary<NSString *, id> *)dict {
  return [DBTEAMLOGEventTypeSerializer deserialize:dict];
}

#pragma mark - Debug Description method

- (NSString *)debugDescription {
  return [[DBTEAMLOGEventTypeSerializer serialize:self] description];
}

#pragma mark - Copyable method

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
  case DBTEAMLOGEventTypeAdminAlertingAlertStateChanged:
    result = prime * result + [self.adminAlertingAlertStateChanged hash];
    break;
  case DBTEAMLOGEventTypeAdminAlertingChangedAlertConfig:
    result = prime * result + [self.adminAlertingChangedAlertConfig hash];
    break;
  case DBTEAMLOGEventTypeAdminAlertingTriggeredAlert:
    result = prime * result + [self.adminAlertingTriggeredAlert hash];
    break;
  case DBTEAMLOGEventTypeAppBlockedByPermissions:
    result = prime * result + [self.appBlockedByPermissions hash];
    break;
  case DBTEAMLOGEventTypeAppLinkTeam:
    result = prime * result + [self.appLinkTeam hash];
    break;
  case DBTEAMLOGEventTypeAppLinkUser:
    result = prime * result + [self.appLinkUser hash];
    break;
  case DBTEAMLOGEventTypeAppUnlinkTeam:
    result = prime * result + [self.appUnlinkTeam hash];
    break;
  case DBTEAMLOGEventTypeAppUnlinkUser:
    result = prime * result + [self.appUnlinkUser hash];
    break;
  case DBTEAMLOGEventTypeIntegrationConnected:
    result = prime * result + [self.integrationConnected hash];
    break;
  case DBTEAMLOGEventTypeIntegrationDisconnected:
    result = prime * result + [self.integrationDisconnected hash];
    break;
  case DBTEAMLOGEventTypeFileAddComment:
    result = prime * result + [self.fileAddComment hash];
    break;
  case DBTEAMLOGEventTypeFileChangeCommentSubscription:
    result = prime * result + [self.fileChangeCommentSubscription hash];
    break;
  case DBTEAMLOGEventTypeFileDeleteComment:
    result = prime * result + [self.fileDeleteComment hash];
    break;
  case DBTEAMLOGEventTypeFileEditComment:
    result = prime * result + [self.fileEditComment hash];
    break;
  case DBTEAMLOGEventTypeFileLikeComment:
    result = prime * result + [self.fileLikeComment hash];
    break;
  case DBTEAMLOGEventTypeFileResolveComment:
    result = prime * result + [self.fileResolveComment hash];
    break;
  case DBTEAMLOGEventTypeFileUnlikeComment:
    result = prime * result + [self.fileUnlikeComment hash];
    break;
  case DBTEAMLOGEventTypeFileUnresolveComment:
    result = prime * result + [self.fileUnresolveComment hash];
    break;
  case DBTEAMLOGEventTypeGovernancePolicyAddFolders:
    result = prime * result + [self.governancePolicyAddFolders hash];
    break;
  case DBTEAMLOGEventTypeGovernancePolicyAddFolderFailed:
    result = prime * result + [self.governancePolicyAddFolderFailed hash];
    break;
  case DBTEAMLOGEventTypeGovernancePolicyContentDisposed:
    result = prime * result + [self.governancePolicyContentDisposed hash];
    break;
  case DBTEAMLOGEventTypeGovernancePolicyCreate:
    result = prime * result + [self.governancePolicyCreate hash];
    break;
  case DBTEAMLOGEventTypeGovernancePolicyDelete:
    result = prime * result + [self.governancePolicyDelete hash];
    break;
  case DBTEAMLOGEventTypeGovernancePolicyEditDetails:
    result = prime * result + [self.governancePolicyEditDetails hash];
    break;
  case DBTEAMLOGEventTypeGovernancePolicyEditDuration:
    result = prime * result + [self.governancePolicyEditDuration hash];
    break;
  case DBTEAMLOGEventTypeGovernancePolicyExportCreated:
    result = prime * result + [self.governancePolicyExportCreated hash];
    break;
  case DBTEAMLOGEventTypeGovernancePolicyExportRemoved:
    result = prime * result + [self.governancePolicyExportRemoved hash];
    break;
  case DBTEAMLOGEventTypeGovernancePolicyRemoveFolders:
    result = prime * result + [self.governancePolicyRemoveFolders hash];
    break;
  case DBTEAMLOGEventTypeGovernancePolicyReportCreated:
    result = prime * result + [self.governancePolicyReportCreated hash];
    break;
  case DBTEAMLOGEventTypeGovernancePolicyZipPartDownloaded:
    result = prime * result + [self.governancePolicyZipPartDownloaded hash];
    break;
  case DBTEAMLOGEventTypeLegalHoldsActivateAHold:
    result = prime * result + [self.legalHoldsActivateAHold hash];
    break;
  case DBTEAMLOGEventTypeLegalHoldsAddMembers:
    result = prime * result + [self.legalHoldsAddMembers hash];
    break;
  case DBTEAMLOGEventTypeLegalHoldsChangeHoldDetails:
    result = prime * result + [self.legalHoldsChangeHoldDetails hash];
    break;
  case DBTEAMLOGEventTypeLegalHoldsChangeHoldName:
    result = prime * result + [self.legalHoldsChangeHoldName hash];
    break;
  case DBTEAMLOGEventTypeLegalHoldsExportAHold:
    result = prime * result + [self.legalHoldsExportAHold hash];
    break;
  case DBTEAMLOGEventTypeLegalHoldsExportCancelled:
    result = prime * result + [self.legalHoldsExportCancelled hash];
    break;
  case DBTEAMLOGEventTypeLegalHoldsExportDownloaded:
    result = prime * result + [self.legalHoldsExportDownloaded hash];
    break;
  case DBTEAMLOGEventTypeLegalHoldsExportRemoved:
    result = prime * result + [self.legalHoldsExportRemoved hash];
    break;
  case DBTEAMLOGEventTypeLegalHoldsReleaseAHold:
    result = prime * result + [self.legalHoldsReleaseAHold hash];
    break;
  case DBTEAMLOGEventTypeLegalHoldsRemoveMembers:
    result = prime * result + [self.legalHoldsRemoveMembers hash];
    break;
  case DBTEAMLOGEventTypeLegalHoldsReportAHold:
    result = prime * result + [self.legalHoldsReportAHold hash];
    break;
  case DBTEAMLOGEventTypeDeviceChangeIpDesktop:
    result = prime * result + [self.deviceChangeIpDesktop hash];
    break;
  case DBTEAMLOGEventTypeDeviceChangeIpMobile:
    result = prime * result + [self.deviceChangeIpMobile hash];
    break;
  case DBTEAMLOGEventTypeDeviceChangeIpWeb:
    result = prime * result + [self.deviceChangeIpWeb hash];
    break;
  case DBTEAMLOGEventTypeDeviceDeleteOnUnlinkFail:
    result = prime * result + [self.deviceDeleteOnUnlinkFail hash];
    break;
  case DBTEAMLOGEventTypeDeviceDeleteOnUnlinkSuccess:
    result = prime * result + [self.deviceDeleteOnUnlinkSuccess hash];
    break;
  case DBTEAMLOGEventTypeDeviceLinkFail:
    result = prime * result + [self.deviceLinkFail hash];
    break;
  case DBTEAMLOGEventTypeDeviceLinkSuccess:
    result = prime * result + [self.deviceLinkSuccess hash];
    break;
  case DBTEAMLOGEventTypeDeviceManagementDisabled:
    result = prime * result + [self.deviceManagementDisabled hash];
    break;
  case DBTEAMLOGEventTypeDeviceManagementEnabled:
    result = prime * result + [self.deviceManagementEnabled hash];
    break;
  case DBTEAMLOGEventTypeDeviceSyncBackupStatusChanged:
    result = prime * result + [self.deviceSyncBackupStatusChanged hash];
    break;
  case DBTEAMLOGEventTypeDeviceUnlink:
    result = prime * result + [self.deviceUnlink hash];
    break;
  case DBTEAMLOGEventTypeDropboxPasswordsExported:
    result = prime * result + [self.dropboxPasswordsExported hash];
    break;
  case DBTEAMLOGEventTypeDropboxPasswordsNewDeviceEnrolled:
    result = prime * result + [self.dropboxPasswordsNewDeviceEnrolled hash];
    break;
  case DBTEAMLOGEventTypeEmmRefreshAuthToken:
    result = prime * result + [self.emmRefreshAuthToken hash];
    break;
  case DBTEAMLOGEventTypeExternalDriveBackupEligibilityStatusChecked:
    result = prime * result + [self.externalDriveBackupEligibilityStatusChecked hash];
    break;
  case DBTEAMLOGEventTypeExternalDriveBackupStatusChanged:
    result = prime * result + [self.externalDriveBackupStatusChanged hash];
    break;
  case DBTEAMLOGEventTypeAccountCaptureChangeAvailability:
    result = prime * result + [self.accountCaptureChangeAvailability hash];
    break;
  case DBTEAMLOGEventTypeAccountCaptureMigrateAccount:
    result = prime * result + [self.accountCaptureMigrateAccount hash];
    break;
  case DBTEAMLOGEventTypeAccountCaptureNotificationEmailsSent:
    result = prime * result + [self.accountCaptureNotificationEmailsSent hash];
    break;
  case DBTEAMLOGEventTypeAccountCaptureRelinquishAccount:
    result = prime * result + [self.accountCaptureRelinquishAccount hash];
    break;
  case DBTEAMLOGEventTypeDisabledDomainInvites:
    result = prime * result + [self.disabledDomainInvites hash];
    break;
  case DBTEAMLOGEventTypeDomainInvitesApproveRequestToJoinTeam:
    result = prime * result + [self.domainInvitesApproveRequestToJoinTeam hash];
    break;
  case DBTEAMLOGEventTypeDomainInvitesDeclineRequestToJoinTeam:
    result = prime * result + [self.domainInvitesDeclineRequestToJoinTeam hash];
    break;
  case DBTEAMLOGEventTypeDomainInvitesEmailExistingUsers:
    result = prime * result + [self.domainInvitesEmailExistingUsers hash];
    break;
  case DBTEAMLOGEventTypeDomainInvitesRequestToJoinTeam:
    result = prime * result + [self.domainInvitesRequestToJoinTeam hash];
    break;
  case DBTEAMLOGEventTypeDomainInvitesSetInviteNewUserPrefToNo:
    result = prime * result + [self.domainInvitesSetInviteNewUserPrefToNo hash];
    break;
  case DBTEAMLOGEventTypeDomainInvitesSetInviteNewUserPrefToYes:
    result = prime * result + [self.domainInvitesSetInviteNewUserPrefToYes hash];
    break;
  case DBTEAMLOGEventTypeDomainVerificationAddDomainFail:
    result = prime * result + [self.domainVerificationAddDomainFail hash];
    break;
  case DBTEAMLOGEventTypeDomainVerificationAddDomainSuccess:
    result = prime * result + [self.domainVerificationAddDomainSuccess hash];
    break;
  case DBTEAMLOGEventTypeDomainVerificationRemoveDomain:
    result = prime * result + [self.domainVerificationRemoveDomain hash];
    break;
  case DBTEAMLOGEventTypeEnabledDomainInvites:
    result = prime * result + [self.enabledDomainInvites hash];
    break;
  case DBTEAMLOGEventTypeApplyNamingConvention:
    result = prime * result + [self.applyNamingConvention hash];
    break;
  case DBTEAMLOGEventTypeCreateFolder:
    result = prime * result + [self.createFolder hash];
    break;
  case DBTEAMLOGEventTypeFileAdd:
    result = prime * result + [self.fileAdd hash];
    break;
  case DBTEAMLOGEventTypeFileCopy:
    result = prime * result + [self.fileCopy hash];
    break;
  case DBTEAMLOGEventTypeFileDelete:
    result = prime * result + [self.fileDelete hash];
    break;
  case DBTEAMLOGEventTypeFileDownload:
    result = prime * result + [self.fileDownload hash];
    break;
  case DBTEAMLOGEventTypeFileEdit:
    result = prime * result + [self.fileEdit hash];
    break;
  case DBTEAMLOGEventTypeFileGetCopyReference:
    result = prime * result + [self.fileGetCopyReference hash];
    break;
  case DBTEAMLOGEventTypeFileLockingLockStatusChanged:
    result = prime * result + [self.fileLockingLockStatusChanged hash];
    break;
  case DBTEAMLOGEventTypeFileMove:
    result = prime * result + [self.fileMove hash];
    break;
  case DBTEAMLOGEventTypeFilePermanentlyDelete:
    result = prime * result + [self.filePermanentlyDelete hash];
    break;
  case DBTEAMLOGEventTypeFilePreview:
    result = prime * result + [self.filePreview hash];
    break;
  case DBTEAMLOGEventTypeFileRename:
    result = prime * result + [self.fileRename hash];
    break;
  case DBTEAMLOGEventTypeFileRestore:
    result = prime * result + [self.fileRestore hash];
    break;
  case DBTEAMLOGEventTypeFileRevert:
    result = prime * result + [self.fileRevert hash];
    break;
  case DBTEAMLOGEventTypeFileRollbackChanges:
    result = prime * result + [self.fileRollbackChanges hash];
    break;
  case DBTEAMLOGEventTypeFileSaveCopyReference:
    result = prime * result + [self.fileSaveCopyReference hash];
    break;
  case DBTEAMLOGEventTypeFolderOverviewDescriptionChanged:
    result = prime * result + [self.folderOverviewDescriptionChanged hash];
    break;
  case DBTEAMLOGEventTypeFolderOverviewItemPinned:
    result = prime * result + [self.folderOverviewItemPinned hash];
    break;
  case DBTEAMLOGEventTypeFolderOverviewItemUnpinned:
    result = prime * result + [self.folderOverviewItemUnpinned hash];
    break;
  case DBTEAMLOGEventTypeObjectLabelAdded:
    result = prime * result + [self.objectLabelAdded hash];
    break;
  case DBTEAMLOGEventTypeObjectLabelRemoved:
    result = prime * result + [self.objectLabelRemoved hash];
    break;
  case DBTEAMLOGEventTypeObjectLabelUpdatedValue:
    result = prime * result + [self.objectLabelUpdatedValue hash];
    break;
  case DBTEAMLOGEventTypeOrganizeFolderWithTidy:
    result = prime * result + [self.organizeFolderWithTidy hash];
    break;
  case DBTEAMLOGEventTypeRewindFolder:
    result = prime * result + [self.rewindFolder hash];
    break;
  case DBTEAMLOGEventTypeUndoNamingConvention:
    result = prime * result + [self.undoNamingConvention hash];
    break;
  case DBTEAMLOGEventTypeUndoOrganizeFolderWithTidy:
    result = prime * result + [self.undoOrganizeFolderWithTidy hash];
    break;
  case DBTEAMLOGEventTypeUserTagsAdded:
    result = prime * result + [self.userTagsAdded hash];
    break;
  case DBTEAMLOGEventTypeUserTagsRemoved:
    result = prime * result + [self.userTagsRemoved hash];
    break;
  case DBTEAMLOGEventTypeEmailIngestReceiveFile:
    result = prime * result + [self.emailIngestReceiveFile hash];
    break;
  case DBTEAMLOGEventTypeFileRequestChange:
    result = prime * result + [self.fileRequestChange hash];
    break;
  case DBTEAMLOGEventTypeFileRequestClose:
    result = prime * result + [self.fileRequestClose hash];
    break;
  case DBTEAMLOGEventTypeFileRequestCreate:
    result = prime * result + [self.fileRequestCreate hash];
    break;
  case DBTEAMLOGEventTypeFileRequestDelete:
    result = prime * result + [self.fileRequestDelete hash];
    break;
  case DBTEAMLOGEventTypeFileRequestReceiveFile:
    result = prime * result + [self.fileRequestReceiveFile hash];
    break;
  case DBTEAMLOGEventTypeGroupAddExternalId:
    result = prime * result + [self.groupAddExternalId hash];
    break;
  case DBTEAMLOGEventTypeGroupAddMember:
    result = prime * result + [self.groupAddMember hash];
    break;
  case DBTEAMLOGEventTypeGroupChangeExternalId:
    result = prime * result + [self.groupChangeExternalId hash];
    break;
  case DBTEAMLOGEventTypeGroupChangeManagementType:
    result = prime * result + [self.groupChangeManagementType hash];
    break;
  case DBTEAMLOGEventTypeGroupChangeMemberRole:
    result = prime * result + [self.groupChangeMemberRole hash];
    break;
  case DBTEAMLOGEventTypeGroupCreate:
    result = prime * result + [self.groupCreate hash];
    break;
  case DBTEAMLOGEventTypeGroupDelete:
    result = prime * result + [self.groupDelete hash];
    break;
  case DBTEAMLOGEventTypeGroupDescriptionUpdated:
    result = prime * result + [self.groupDescriptionUpdated hash];
    break;
  case DBTEAMLOGEventTypeGroupJoinPolicyUpdated:
    result = prime * result + [self.groupJoinPolicyUpdated hash];
    break;
  case DBTEAMLOGEventTypeGroupMoved:
    result = prime * result + [self.groupMoved hash];
    break;
  case DBTEAMLOGEventTypeGroupRemoveExternalId:
    result = prime * result + [self.groupRemoveExternalId hash];
    break;
  case DBTEAMLOGEventTypeGroupRemoveMember:
    result = prime * result + [self.groupRemoveMember hash];
    break;
  case DBTEAMLOGEventTypeGroupRename:
    result = prime * result + [self.groupRename hash];
    break;
  case DBTEAMLOGEventTypeAccountLockOrUnlocked:
    result = prime * result + [self.accountLockOrUnlocked hash];
    break;
  case DBTEAMLOGEventTypeEmmError:
    result = prime * result + [self.emmError hash];
    break;
  case DBTEAMLOGEventTypeGuestAdminSignedInViaTrustedTeams:
    result = prime * result + [self.guestAdminSignedInViaTrustedTeams hash];
    break;
  case DBTEAMLOGEventTypeGuestAdminSignedOutViaTrustedTeams:
    result = prime * result + [self.guestAdminSignedOutViaTrustedTeams hash];
    break;
  case DBTEAMLOGEventTypeLoginFail:
    result = prime * result + [self.loginFail hash];
    break;
  case DBTEAMLOGEventTypeLoginSuccess:
    result = prime * result + [self.loginSuccess hash];
    break;
  case DBTEAMLOGEventTypeLogout:
    result = prime * result + [self.logout hash];
    break;
  case DBTEAMLOGEventTypeResellerSupportSessionEnd:
    result = prime * result + [self.resellerSupportSessionEnd hash];
    break;
  case DBTEAMLOGEventTypeResellerSupportSessionStart:
    result = prime * result + [self.resellerSupportSessionStart hash];
    break;
  case DBTEAMLOGEventTypeSignInAsSessionEnd:
    result = prime * result + [self.signInAsSessionEnd hash];
    break;
  case DBTEAMLOGEventTypeSignInAsSessionStart:
    result = prime * result + [self.signInAsSessionStart hash];
    break;
  case DBTEAMLOGEventTypeSsoError:
    result = prime * result + [self.ssoError hash];
    break;
  case DBTEAMLOGEventTypeCreateTeamInviteLink:
    result = prime * result + [self.createTeamInviteLink hash];
    break;
  case DBTEAMLOGEventTypeDeleteTeamInviteLink:
    result = prime * result + [self.deleteTeamInviteLink hash];
    break;
  case DBTEAMLOGEventTypeMemberAddExternalId:
    result = prime * result + [self.memberAddExternalId hash];
    break;
  case DBTEAMLOGEventTypeMemberAddName:
    result = prime * result + [self.memberAddName hash];
    break;
  case DBTEAMLOGEventTypeMemberChangeAdminRole:
    result = prime * result + [self.memberChangeAdminRole hash];
    break;
  case DBTEAMLOGEventTypeMemberChangeEmail:
    result = prime * result + [self.memberChangeEmail hash];
    break;
  case DBTEAMLOGEventTypeMemberChangeExternalId:
    result = prime * result + [self.memberChangeExternalId hash];
    break;
  case DBTEAMLOGEventTypeMemberChangeMembershipType:
    result = prime * result + [self.memberChangeMembershipType hash];
    break;
  case DBTEAMLOGEventTypeMemberChangeName:
    result = prime * result + [self.memberChangeName hash];
    break;
  case DBTEAMLOGEventTypeMemberChangeResellerRole:
    result = prime * result + [self.memberChangeResellerRole hash];
    break;
  case DBTEAMLOGEventTypeMemberChangeStatus:
    result = prime * result + [self.memberChangeStatus hash];
    break;
  case DBTEAMLOGEventTypeMemberDeleteManualContacts:
    result = prime * result + [self.memberDeleteManualContacts hash];
    break;
  case DBTEAMLOGEventTypeMemberDeleteProfilePhoto:
    result = prime * result + [self.memberDeleteProfilePhoto hash];
    break;
  case DBTEAMLOGEventTypeMemberPermanentlyDeleteAccountContents:
    result = prime * result + [self.memberPermanentlyDeleteAccountContents hash];
    break;
  case DBTEAMLOGEventTypeMemberRemoveExternalId:
    result = prime * result + [self.memberRemoveExternalId hash];
    break;
  case DBTEAMLOGEventTypeMemberSetProfilePhoto:
    result = prime * result + [self.memberSetProfilePhoto hash];
    break;
  case DBTEAMLOGEventTypeMemberSpaceLimitsAddCustomQuota:
    result = prime * result + [self.memberSpaceLimitsAddCustomQuota hash];
    break;
  case DBTEAMLOGEventTypeMemberSpaceLimitsChangeCustomQuota:
    result = prime * result + [self.memberSpaceLimitsChangeCustomQuota hash];
    break;
  case DBTEAMLOGEventTypeMemberSpaceLimitsChangeStatus:
    result = prime * result + [self.memberSpaceLimitsChangeStatus hash];
    break;
  case DBTEAMLOGEventTypeMemberSpaceLimitsRemoveCustomQuota:
    result = prime * result + [self.memberSpaceLimitsRemoveCustomQuota hash];
    break;
  case DBTEAMLOGEventTypeMemberSuggest:
    result = prime * result + [self.memberSuggest hash];
    break;
  case DBTEAMLOGEventTypeMemberTransferAccountContents:
    result = prime * result + [self.memberTransferAccountContents hash];
    break;
  case DBTEAMLOGEventTypePendingSecondaryEmailAdded:
    result = prime * result + [self.pendingSecondaryEmailAdded hash];
    break;
  case DBTEAMLOGEventTypeSecondaryEmailDeleted:
    result = prime * result + [self.secondaryEmailDeleted hash];
    break;
  case DBTEAMLOGEventTypeSecondaryEmailVerified:
    result = prime * result + [self.secondaryEmailVerified hash];
    break;
  case DBTEAMLOGEventTypeSecondaryMailsPolicyChanged:
    result = prime * result + [self.secondaryMailsPolicyChanged hash];
    break;
  case DBTEAMLOGEventTypeBinderAddPage:
    result = prime * result + [self.binderAddPage hash];
    break;
  case DBTEAMLOGEventTypeBinderAddSection:
    result = prime * result + [self.binderAddSection hash];
    break;
  case DBTEAMLOGEventTypeBinderRemovePage:
    result = prime * result + [self.binderRemovePage hash];
    break;
  case DBTEAMLOGEventTypeBinderRemoveSection:
    result = prime * result + [self.binderRemoveSection hash];
    break;
  case DBTEAMLOGEventTypeBinderRenamePage:
    result = prime * result + [self.binderRenamePage hash];
    break;
  case DBTEAMLOGEventTypeBinderRenameSection:
    result = prime * result + [self.binderRenameSection hash];
    break;
  case DBTEAMLOGEventTypeBinderReorderPage:
    result = prime * result + [self.binderReorderPage hash];
    break;
  case DBTEAMLOGEventTypeBinderReorderSection:
    result = prime * result + [self.binderReorderSection hash];
    break;
  case DBTEAMLOGEventTypePaperContentAddMember:
    result = prime * result + [self.paperContentAddMember hash];
    break;
  case DBTEAMLOGEventTypePaperContentAddToFolder:
    result = prime * result + [self.paperContentAddToFolder hash];
    break;
  case DBTEAMLOGEventTypePaperContentArchive:
    result = prime * result + [self.paperContentArchive hash];
    break;
  case DBTEAMLOGEventTypePaperContentCreate:
    result = prime * result + [self.paperContentCreate hash];
    break;
  case DBTEAMLOGEventTypePaperContentPermanentlyDelete:
    result = prime * result + [self.paperContentPermanentlyDelete hash];
    break;
  case DBTEAMLOGEventTypePaperContentRemoveFromFolder:
    result = prime * result + [self.paperContentRemoveFromFolder hash];
    break;
  case DBTEAMLOGEventTypePaperContentRemoveMember:
    result = prime * result + [self.paperContentRemoveMember hash];
    break;
  case DBTEAMLOGEventTypePaperContentRename:
    result = prime * result + [self.paperContentRename hash];
    break;
  case DBTEAMLOGEventTypePaperContentRestore:
    result = prime * result + [self.paperContentRestore hash];
    break;
  case DBTEAMLOGEventTypePaperDocAddComment:
    result = prime * result + [self.paperDocAddComment hash];
    break;
  case DBTEAMLOGEventTypePaperDocChangeMemberRole:
    result = prime * result + [self.paperDocChangeMemberRole hash];
    break;
  case DBTEAMLOGEventTypePaperDocChangeSharingPolicy:
    result = prime * result + [self.paperDocChangeSharingPolicy hash];
    break;
  case DBTEAMLOGEventTypePaperDocChangeSubscription:
    result = prime * result + [self.paperDocChangeSubscription hash];
    break;
  case DBTEAMLOGEventTypePaperDocDeleted:
    result = prime * result + [self.paperDocDeleted hash];
    break;
  case DBTEAMLOGEventTypePaperDocDeleteComment:
    result = prime * result + [self.paperDocDeleteComment hash];
    break;
  case DBTEAMLOGEventTypePaperDocDownload:
    result = prime * result + [self.paperDocDownload hash];
    break;
  case DBTEAMLOGEventTypePaperDocEdit:
    result = prime * result + [self.paperDocEdit hash];
    break;
  case DBTEAMLOGEventTypePaperDocEditComment:
    result = prime * result + [self.paperDocEditComment hash];
    break;
  case DBTEAMLOGEventTypePaperDocFollowed:
    result = prime * result + [self.paperDocFollowed hash];
    break;
  case DBTEAMLOGEventTypePaperDocMention:
    result = prime * result + [self.paperDocMention hash];
    break;
  case DBTEAMLOGEventTypePaperDocOwnershipChanged:
    result = prime * result + [self.paperDocOwnershipChanged hash];
    break;
  case DBTEAMLOGEventTypePaperDocRequestAccess:
    result = prime * result + [self.paperDocRequestAccess hash];
    break;
  case DBTEAMLOGEventTypePaperDocResolveComment:
    result = prime * result + [self.paperDocResolveComment hash];
    break;
  case DBTEAMLOGEventTypePaperDocRevert:
    result = prime * result + [self.paperDocRevert hash];
    break;
  case DBTEAMLOGEventTypePaperDocSlackShare:
    result = prime * result + [self.paperDocSlackShare hash];
    break;
  case DBTEAMLOGEventTypePaperDocTeamInvite:
    result = prime * result + [self.paperDocTeamInvite hash];
    break;
  case DBTEAMLOGEventTypePaperDocTrashed:
    result = prime * result + [self.paperDocTrashed hash];
    break;
  case DBTEAMLOGEventTypePaperDocUnresolveComment:
    result = prime * result + [self.paperDocUnresolveComment hash];
    break;
  case DBTEAMLOGEventTypePaperDocUntrashed:
    result = prime * result + [self.paperDocUntrashed hash];
    break;
  case DBTEAMLOGEventTypePaperDocView:
    result = prime * result + [self.paperDocView hash];
    break;
  case DBTEAMLOGEventTypePaperExternalViewAllow:
    result = prime * result + [self.paperExternalViewAllow hash];
    break;
  case DBTEAMLOGEventTypePaperExternalViewDefaultTeam:
    result = prime * result + [self.paperExternalViewDefaultTeam hash];
    break;
  case DBTEAMLOGEventTypePaperExternalViewForbid:
    result = prime * result + [self.paperExternalViewForbid hash];
    break;
  case DBTEAMLOGEventTypePaperFolderChangeSubscription:
    result = prime * result + [self.paperFolderChangeSubscription hash];
    break;
  case DBTEAMLOGEventTypePaperFolderDeleted:
    result = prime * result + [self.paperFolderDeleted hash];
    break;
  case DBTEAMLOGEventTypePaperFolderFollowed:
    result = prime * result + [self.paperFolderFollowed hash];
    break;
  case DBTEAMLOGEventTypePaperFolderTeamInvite:
    result = prime * result + [self.paperFolderTeamInvite hash];
    break;
  case DBTEAMLOGEventTypePaperPublishedLinkChangePermission:
    result = prime * result + [self.paperPublishedLinkChangePermission hash];
    break;
  case DBTEAMLOGEventTypePaperPublishedLinkCreate:
    result = prime * result + [self.paperPublishedLinkCreate hash];
    break;
  case DBTEAMLOGEventTypePaperPublishedLinkDisabled:
    result = prime * result + [self.paperPublishedLinkDisabled hash];
    break;
  case DBTEAMLOGEventTypePaperPublishedLinkView:
    result = prime * result + [self.paperPublishedLinkView hash];
    break;
  case DBTEAMLOGEventTypePasswordChange:
    result = prime * result + [self.passwordChange hash];
    break;
  case DBTEAMLOGEventTypePasswordReset:
    result = prime * result + [self.passwordReset hash];
    break;
  case DBTEAMLOGEventTypePasswordResetAll:
    result = prime * result + [self.passwordResetAll hash];
    break;
  case DBTEAMLOGEventTypeClassificationCreateReport:
    result = prime * result + [self.classificationCreateReport hash];
    break;
  case DBTEAMLOGEventTypeClassificationCreateReportFail:
    result = prime * result + [self.classificationCreateReportFail hash];
    break;
  case DBTEAMLOGEventTypeEmmCreateExceptionsReport:
    result = prime * result + [self.emmCreateExceptionsReport hash];
    break;
  case DBTEAMLOGEventTypeEmmCreateUsageReport:
    result = prime * result + [self.emmCreateUsageReport hash];
    break;
  case DBTEAMLOGEventTypeExportMembersReport:
    result = prime * result + [self.exportMembersReport hash];
    break;
  case DBTEAMLOGEventTypeExportMembersReportFail:
    result = prime * result + [self.exportMembersReportFail hash];
    break;
  case DBTEAMLOGEventTypeExternalSharingCreateReport:
    result = prime * result + [self.externalSharingCreateReport hash];
    break;
  case DBTEAMLOGEventTypeExternalSharingReportFailed:
    result = prime * result + [self.externalSharingReportFailed hash];
    break;
  case DBTEAMLOGEventTypeNoExpirationLinkGenCreateReport:
    result = prime * result + [self.noExpirationLinkGenCreateReport hash];
    break;
  case DBTEAMLOGEventTypeNoExpirationLinkGenReportFailed:
    result = prime * result + [self.noExpirationLinkGenReportFailed hash];
    break;
  case DBTEAMLOGEventTypeNoPasswordLinkGenCreateReport:
    result = prime * result + [self.noPasswordLinkGenCreateReport hash];
    break;
  case DBTEAMLOGEventTypeNoPasswordLinkGenReportFailed:
    result = prime * result + [self.noPasswordLinkGenReportFailed hash];
    break;
  case DBTEAMLOGEventTypeNoPasswordLinkViewCreateReport:
    result = prime * result + [self.noPasswordLinkViewCreateReport hash];
    break;
  case DBTEAMLOGEventTypeNoPasswordLinkViewReportFailed:
    result = prime * result + [self.noPasswordLinkViewReportFailed hash];
    break;
  case DBTEAMLOGEventTypeOutdatedLinkViewCreateReport:
    result = prime * result + [self.outdatedLinkViewCreateReport hash];
    break;
  case DBTEAMLOGEventTypeOutdatedLinkViewReportFailed:
    result = prime * result + [self.outdatedLinkViewReportFailed hash];
    break;
  case DBTEAMLOGEventTypePaperAdminExportStart:
    result = prime * result + [self.paperAdminExportStart hash];
    break;
  case DBTEAMLOGEventTypeSmartSyncCreateAdminPrivilegeReport:
    result = prime * result + [self.smartSyncCreateAdminPrivilegeReport hash];
    break;
  case DBTEAMLOGEventTypeTeamActivityCreateReport:
    result = prime * result + [self.teamActivityCreateReport hash];
    break;
  case DBTEAMLOGEventTypeTeamActivityCreateReportFail:
    result = prime * result + [self.teamActivityCreateReportFail hash];
    break;
  case DBTEAMLOGEventTypeCollectionShare:
    result = prime * result + [self.collectionShare hash];
    break;
  case DBTEAMLOGEventTypeFileTransfersFileAdd:
    result = prime * result + [self.fileTransfersFileAdd hash];
    break;
  case DBTEAMLOGEventTypeFileTransfersTransferDelete:
    result = prime * result + [self.fileTransfersTransferDelete hash];
    break;
  case DBTEAMLOGEventTypeFileTransfersTransferDownload:
    result = prime * result + [self.fileTransfersTransferDownload hash];
    break;
  case DBTEAMLOGEventTypeFileTransfersTransferSend:
    result = prime * result + [self.fileTransfersTransferSend hash];
    break;
  case DBTEAMLOGEventTypeFileTransfersTransferView:
    result = prime * result + [self.fileTransfersTransferView hash];
    break;
  case DBTEAMLOGEventTypeNoteAclInviteOnly:
    result = prime * result + [self.noteAclInviteOnly hash];
    break;
  case DBTEAMLOGEventTypeNoteAclLink:
    result = prime * result + [self.noteAclLink hash];
    break;
  case DBTEAMLOGEventTypeNoteAclTeamLink:
    result = prime * result + [self.noteAclTeamLink hash];
    break;
  case DBTEAMLOGEventTypeNoteShared:
    result = prime * result + [self.noteShared hash];
    break;
  case DBTEAMLOGEventTypeNoteShareReceive:
    result = prime * result + [self.noteShareReceive hash];
    break;
  case DBTEAMLOGEventTypeOpenNoteShared:
    result = prime * result + [self.openNoteShared hash];
    break;
  case DBTEAMLOGEventTypeSfAddGroup:
    result = prime * result + [self.sfAddGroup hash];
    break;
  case DBTEAMLOGEventTypeSfAllowNonMembersToViewSharedLinks:
    result = prime * result + [self.sfAllowNonMembersToViewSharedLinks hash];
    break;
  case DBTEAMLOGEventTypeSfExternalInviteWarn:
    result = prime * result + [self.sfExternalInviteWarn hash];
    break;
  case DBTEAMLOGEventTypeSfFbInvite:
    result = prime * result + [self.sfFbInvite hash];
    break;
  case DBTEAMLOGEventTypeSfFbInviteChangeRole:
    result = prime * result + [self.sfFbInviteChangeRole hash];
    break;
  case DBTEAMLOGEventTypeSfFbUninvite:
    result = prime * result + [self.sfFbUninvite hash];
    break;
  case DBTEAMLOGEventTypeSfInviteGroup:
    result = prime * result + [self.sfInviteGroup hash];
    break;
  case DBTEAMLOGEventTypeSfTeamGrantAccess:
    result = prime * result + [self.sfTeamGrantAccess hash];
    break;
  case DBTEAMLOGEventTypeSfTeamInvite:
    result = prime * result + [self.sfTeamInvite hash];
    break;
  case DBTEAMLOGEventTypeSfTeamInviteChangeRole:
    result = prime * result + [self.sfTeamInviteChangeRole hash];
    break;
  case DBTEAMLOGEventTypeSfTeamJoin:
    result = prime * result + [self.sfTeamJoin hash];
    break;
  case DBTEAMLOGEventTypeSfTeamJoinFromOobLink:
    result = prime * result + [self.sfTeamJoinFromOobLink hash];
    break;
  case DBTEAMLOGEventTypeSfTeamUninvite:
    result = prime * result + [self.sfTeamUninvite hash];
    break;
  case DBTEAMLOGEventTypeSharedContentAddInvitees:
    result = prime * result + [self.sharedContentAddInvitees hash];
    break;
  case DBTEAMLOGEventTypeSharedContentAddLinkExpiry:
    result = prime * result + [self.sharedContentAddLinkExpiry hash];
    break;
  case DBTEAMLOGEventTypeSharedContentAddLinkPassword:
    result = prime * result + [self.sharedContentAddLinkPassword hash];
    break;
  case DBTEAMLOGEventTypeSharedContentAddMember:
    result = prime * result + [self.sharedContentAddMember hash];
    break;
  case DBTEAMLOGEventTypeSharedContentChangeDownloadsPolicy:
    result = prime * result + [self.sharedContentChangeDownloadsPolicy hash];
    break;
  case DBTEAMLOGEventTypeSharedContentChangeInviteeRole:
    result = prime * result + [self.sharedContentChangeInviteeRole hash];
    break;
  case DBTEAMLOGEventTypeSharedContentChangeLinkAudience:
    result = prime * result + [self.sharedContentChangeLinkAudience hash];
    break;
  case DBTEAMLOGEventTypeSharedContentChangeLinkExpiry:
    result = prime * result + [self.sharedContentChangeLinkExpiry hash];
    break;
  case DBTEAMLOGEventTypeSharedContentChangeLinkPassword:
    result = prime * result + [self.sharedContentChangeLinkPassword hash];
    break;
  case DBTEAMLOGEventTypeSharedContentChangeMemberRole:
    result = prime * result + [self.sharedContentChangeMemberRole hash];
    break;
  case DBTEAMLOGEventTypeSharedContentChangeViewerInfoPolicy:
    result = prime * result + [self.sharedContentChangeViewerInfoPolicy hash];
    break;
  case DBTEAMLOGEventTypeSharedContentClaimInvitation:
    result = prime * result + [self.sharedContentClaimInvitation hash];
    break;
  case DBTEAMLOGEventTypeSharedContentCopy:
    result = prime * result + [self.sharedContentCopy hash];
    break;
  case DBTEAMLOGEventTypeSharedContentDownload:
    result = prime * result + [self.sharedContentDownload hash];
    break;
  case DBTEAMLOGEventTypeSharedContentRelinquishMembership:
    result = prime * result + [self.sharedContentRelinquishMembership hash];
    break;
  case DBTEAMLOGEventTypeSharedContentRemoveInvitees:
    result = prime * result + [self.sharedContentRemoveInvitees hash];
    break;
  case DBTEAMLOGEventTypeSharedContentRemoveLinkExpiry:
    result = prime * result + [self.sharedContentRemoveLinkExpiry hash];
    break;
  case DBTEAMLOGEventTypeSharedContentRemoveLinkPassword:
    result = prime * result + [self.sharedContentRemoveLinkPassword hash];
    break;
  case DBTEAMLOGEventTypeSharedContentRemoveMember:
    result = prime * result + [self.sharedContentRemoveMember hash];
    break;
  case DBTEAMLOGEventTypeSharedContentRequestAccess:
    result = prime * result + [self.sharedContentRequestAccess hash];
    break;
  case DBTEAMLOGEventTypeSharedContentRestoreInvitees:
    result = prime * result + [self.sharedContentRestoreInvitees hash];
    break;
  case DBTEAMLOGEventTypeSharedContentRestoreMember:
    result = prime * result + [self.sharedContentRestoreMember hash];
    break;
  case DBTEAMLOGEventTypeSharedContentUnshare:
    result = prime * result + [self.sharedContentUnshare hash];
    break;
  case DBTEAMLOGEventTypeSharedContentView:
    result = prime * result + [self.sharedContentView hash];
    break;
  case DBTEAMLOGEventTypeSharedFolderChangeLinkPolicy:
    result = prime * result + [self.sharedFolderChangeLinkPolicy hash];
    break;
  case DBTEAMLOGEventTypeSharedFolderChangeMembersInheritancePolicy:
    result = prime * result + [self.sharedFolderChangeMembersInheritancePolicy hash];
    break;
  case DBTEAMLOGEventTypeSharedFolderChangeMembersManagementPolicy:
    result = prime * result + [self.sharedFolderChangeMembersManagementPolicy hash];
    break;
  case DBTEAMLOGEventTypeSharedFolderChangeMembersPolicy:
    result = prime * result + [self.sharedFolderChangeMembersPolicy hash];
    break;
  case DBTEAMLOGEventTypeSharedFolderCreate:
    result = prime * result + [self.sharedFolderCreate hash];
    break;
  case DBTEAMLOGEventTypeSharedFolderDeclineInvitation:
    result = prime * result + [self.sharedFolderDeclineInvitation hash];
    break;
  case DBTEAMLOGEventTypeSharedFolderMount:
    result = prime * result + [self.sharedFolderMount hash];
    break;
  case DBTEAMLOGEventTypeSharedFolderNest:
    result = prime * result + [self.sharedFolderNest hash];
    break;
  case DBTEAMLOGEventTypeSharedFolderTransferOwnership:
    result = prime * result + [self.sharedFolderTransferOwnership hash];
    break;
  case DBTEAMLOGEventTypeSharedFolderUnmount:
    result = prime * result + [self.sharedFolderUnmount hash];
    break;
  case DBTEAMLOGEventTypeSharedLinkAddExpiry:
    result = prime * result + [self.sharedLinkAddExpiry hash];
    break;
  case DBTEAMLOGEventTypeSharedLinkChangeExpiry:
    result = prime * result + [self.sharedLinkChangeExpiry hash];
    break;
  case DBTEAMLOGEventTypeSharedLinkChangeVisibility:
    result = prime * result + [self.sharedLinkChangeVisibility hash];
    break;
  case DBTEAMLOGEventTypeSharedLinkCopy:
    result = prime * result + [self.sharedLinkCopy hash];
    break;
  case DBTEAMLOGEventTypeSharedLinkCreate:
    result = prime * result + [self.sharedLinkCreate hash];
    break;
  case DBTEAMLOGEventTypeSharedLinkDisable:
    result = prime * result + [self.sharedLinkDisable hash];
    break;
  case DBTEAMLOGEventTypeSharedLinkDownload:
    result = prime * result + [self.sharedLinkDownload hash];
    break;
  case DBTEAMLOGEventTypeSharedLinkRemoveExpiry:
    result = prime * result + [self.sharedLinkRemoveExpiry hash];
    break;
  case DBTEAMLOGEventTypeSharedLinkSettingsAddExpiration:
    result = prime * result + [self.sharedLinkSettingsAddExpiration hash];
    break;
  case DBTEAMLOGEventTypeSharedLinkSettingsAddPassword:
    result = prime * result + [self.sharedLinkSettingsAddPassword hash];
    break;
  case DBTEAMLOGEventTypeSharedLinkSettingsAllowDownloadDisabled:
    result = prime * result + [self.sharedLinkSettingsAllowDownloadDisabled hash];
    break;
  case DBTEAMLOGEventTypeSharedLinkSettingsAllowDownloadEnabled:
    result = prime * result + [self.sharedLinkSettingsAllowDownloadEnabled hash];
    break;
  case DBTEAMLOGEventTypeSharedLinkSettingsChangeAudience:
    result = prime * result + [self.sharedLinkSettingsChangeAudience hash];
    break;
  case DBTEAMLOGEventTypeSharedLinkSettingsChangeExpiration:
    result = prime * result + [self.sharedLinkSettingsChangeExpiration hash];
    break;
  case DBTEAMLOGEventTypeSharedLinkSettingsChangePassword:
    result = prime * result + [self.sharedLinkSettingsChangePassword hash];
    break;
  case DBTEAMLOGEventTypeSharedLinkSettingsRemoveExpiration:
    result = prime * result + [self.sharedLinkSettingsRemoveExpiration hash];
    break;
  case DBTEAMLOGEventTypeSharedLinkSettingsRemovePassword:
    result = prime * result + [self.sharedLinkSettingsRemovePassword hash];
    break;
  case DBTEAMLOGEventTypeSharedLinkShare:
    result = prime * result + [self.sharedLinkShare hash];
    break;
  case DBTEAMLOGEventTypeSharedLinkView:
    result = prime * result + [self.sharedLinkView hash];
    break;
  case DBTEAMLOGEventTypeSharedNoteOpened:
    result = prime * result + [self.sharedNoteOpened hash];
    break;
  case DBTEAMLOGEventTypeShmodelDisableDownloads:
    result = prime * result + [self.shmodelDisableDownloads hash];
    break;
  case DBTEAMLOGEventTypeShmodelEnableDownloads:
    result = prime * result + [self.shmodelEnableDownloads hash];
    break;
  case DBTEAMLOGEventTypeShmodelGroupShare:
    result = prime * result + [self.shmodelGroupShare hash];
    break;
  case DBTEAMLOGEventTypeShowcaseAccessGranted:
    result = prime * result + [self.showcaseAccessGranted hash];
    break;
  case DBTEAMLOGEventTypeShowcaseAddMember:
    result = prime * result + [self.showcaseAddMember hash];
    break;
  case DBTEAMLOGEventTypeShowcaseArchived:
    result = prime * result + [self.showcaseArchived hash];
    break;
  case DBTEAMLOGEventTypeShowcaseCreated:
    result = prime * result + [self.showcaseCreated hash];
    break;
  case DBTEAMLOGEventTypeShowcaseDeleteComment:
    result = prime * result + [self.showcaseDeleteComment hash];
    break;
  case DBTEAMLOGEventTypeShowcaseEdited:
    result = prime * result + [self.showcaseEdited hash];
    break;
  case DBTEAMLOGEventTypeShowcaseEditComment:
    result = prime * result + [self.showcaseEditComment hash];
    break;
  case DBTEAMLOGEventTypeShowcaseFileAdded:
    result = prime * result + [self.showcaseFileAdded hash];
    break;
  case DBTEAMLOGEventTypeShowcaseFileDownload:
    result = prime * result + [self.showcaseFileDownload hash];
    break;
  case DBTEAMLOGEventTypeShowcaseFileRemoved:
    result = prime * result + [self.showcaseFileRemoved hash];
    break;
  case DBTEAMLOGEventTypeShowcaseFileView:
    result = prime * result + [self.showcaseFileView hash];
    break;
  case DBTEAMLOGEventTypeShowcasePermanentlyDeleted:
    result = prime * result + [self.showcasePermanentlyDeleted hash];
    break;
  case DBTEAMLOGEventTypeShowcasePostComment:
    result = prime * result + [self.showcasePostComment hash];
    break;
  case DBTEAMLOGEventTypeShowcaseRemoveMember:
    result = prime * result + [self.showcaseRemoveMember hash];
    break;
  case DBTEAMLOGEventTypeShowcaseRenamed:
    result = prime * result + [self.showcaseRenamed hash];
    break;
  case DBTEAMLOGEventTypeShowcaseRequestAccess:
    result = prime * result + [self.showcaseRequestAccess hash];
    break;
  case DBTEAMLOGEventTypeShowcaseResolveComment:
    result = prime * result + [self.showcaseResolveComment hash];
    break;
  case DBTEAMLOGEventTypeShowcaseRestored:
    result = prime * result + [self.showcaseRestored hash];
    break;
  case DBTEAMLOGEventTypeShowcaseTrashed:
    result = prime * result + [self.showcaseTrashed hash];
    break;
  case DBTEAMLOGEventTypeShowcaseTrashedDeprecated:
    result = prime * result + [self.showcaseTrashedDeprecated hash];
    break;
  case DBTEAMLOGEventTypeShowcaseUnresolveComment:
    result = prime * result + [self.showcaseUnresolveComment hash];
    break;
  case DBTEAMLOGEventTypeShowcaseUntrashed:
    result = prime * result + [self.showcaseUntrashed hash];
    break;
  case DBTEAMLOGEventTypeShowcaseUntrashedDeprecated:
    result = prime * result + [self.showcaseUntrashedDeprecated hash];
    break;
  case DBTEAMLOGEventTypeShowcaseView:
    result = prime * result + [self.showcaseView hash];
    break;
  case DBTEAMLOGEventTypeSsoAddCert:
    result = prime * result + [self.ssoAddCert hash];
    break;
  case DBTEAMLOGEventTypeSsoAddLoginUrl:
    result = prime * result + [self.ssoAddLoginUrl hash];
    break;
  case DBTEAMLOGEventTypeSsoAddLogoutUrl:
    result = prime * result + [self.ssoAddLogoutUrl hash];
    break;
  case DBTEAMLOGEventTypeSsoChangeCert:
    result = prime * result + [self.ssoChangeCert hash];
    break;
  case DBTEAMLOGEventTypeSsoChangeLoginUrl:
    result = prime * result + [self.ssoChangeLoginUrl hash];
    break;
  case DBTEAMLOGEventTypeSsoChangeLogoutUrl:
    result = prime * result + [self.ssoChangeLogoutUrl hash];
    break;
  case DBTEAMLOGEventTypeSsoChangeSamlIdentityMode:
    result = prime * result + [self.ssoChangeSamlIdentityMode hash];
    break;
  case DBTEAMLOGEventTypeSsoRemoveCert:
    result = prime * result + [self.ssoRemoveCert hash];
    break;
  case DBTEAMLOGEventTypeSsoRemoveLoginUrl:
    result = prime * result + [self.ssoRemoveLoginUrl hash];
    break;
  case DBTEAMLOGEventTypeSsoRemoveLogoutUrl:
    result = prime * result + [self.ssoRemoveLogoutUrl hash];
    break;
  case DBTEAMLOGEventTypeTeamFolderChangeStatus:
    result = prime * result + [self.teamFolderChangeStatus hash];
    break;
  case DBTEAMLOGEventTypeTeamFolderCreate:
    result = prime * result + [self.teamFolderCreate hash];
    break;
  case DBTEAMLOGEventTypeTeamFolderDowngrade:
    result = prime * result + [self.teamFolderDowngrade hash];
    break;
  case DBTEAMLOGEventTypeTeamFolderPermanentlyDelete:
    result = prime * result + [self.teamFolderPermanentlyDelete hash];
    break;
  case DBTEAMLOGEventTypeTeamFolderRename:
    result = prime * result + [self.teamFolderRename hash];
    break;
  case DBTEAMLOGEventTypeTeamSelectiveSyncSettingsChanged:
    result = prime * result + [self.teamSelectiveSyncSettingsChanged hash];
    break;
  case DBTEAMLOGEventTypeAccountCaptureChangePolicy:
    result = prime * result + [self.accountCaptureChangePolicy hash];
    break;
  case DBTEAMLOGEventTypeAdminEmailRemindersChanged:
    result = prime * result + [self.adminEmailRemindersChanged hash];
    break;
  case DBTEAMLOGEventTypeAllowDownloadDisabled:
    result = prime * result + [self.allowDownloadDisabled hash];
    break;
  case DBTEAMLOGEventTypeAllowDownloadEnabled:
    result = prime * result + [self.allowDownloadEnabled hash];
    break;
  case DBTEAMLOGEventTypeAppPermissionsChanged:
    result = prime * result + [self.appPermissionsChanged hash];
    break;
  case DBTEAMLOGEventTypeCameraUploadsPolicyChanged:
    result = prime * result + [self.cameraUploadsPolicyChanged hash];
    break;
  case DBTEAMLOGEventTypeCaptureTranscriptPolicyChanged:
    result = prime * result + [self.captureTranscriptPolicyChanged hash];
    break;
  case DBTEAMLOGEventTypeClassificationChangePolicy:
    result = prime * result + [self.classificationChangePolicy hash];
    break;
  case DBTEAMLOGEventTypeComputerBackupPolicyChanged:
    result = prime * result + [self.computerBackupPolicyChanged hash];
    break;
  case DBTEAMLOGEventTypeContentAdministrationPolicyChanged:
    result = prime * result + [self.contentAdministrationPolicyChanged hash];
    break;
  case DBTEAMLOGEventTypeDataPlacementRestrictionChangePolicy:
    result = prime * result + [self.dataPlacementRestrictionChangePolicy hash];
    break;
  case DBTEAMLOGEventTypeDataPlacementRestrictionSatisfyPolicy:
    result = prime * result + [self.dataPlacementRestrictionSatisfyPolicy hash];
    break;
  case DBTEAMLOGEventTypeDeviceApprovalsAddException:
    result = prime * result + [self.deviceApprovalsAddException hash];
    break;
  case DBTEAMLOGEventTypeDeviceApprovalsChangeDesktopPolicy:
    result = prime * result + [self.deviceApprovalsChangeDesktopPolicy hash];
    break;
  case DBTEAMLOGEventTypeDeviceApprovalsChangeMobilePolicy:
    result = prime * result + [self.deviceApprovalsChangeMobilePolicy hash];
    break;
  case DBTEAMLOGEventTypeDeviceApprovalsChangeOverageAction:
    result = prime * result + [self.deviceApprovalsChangeOverageAction hash];
    break;
  case DBTEAMLOGEventTypeDeviceApprovalsChangeUnlinkAction:
    result = prime * result + [self.deviceApprovalsChangeUnlinkAction hash];
    break;
  case DBTEAMLOGEventTypeDeviceApprovalsRemoveException:
    result = prime * result + [self.deviceApprovalsRemoveException hash];
    break;
  case DBTEAMLOGEventTypeDirectoryRestrictionsAddMembers:
    result = prime * result + [self.directoryRestrictionsAddMembers hash];
    break;
  case DBTEAMLOGEventTypeDirectoryRestrictionsRemoveMembers:
    result = prime * result + [self.directoryRestrictionsRemoveMembers hash];
    break;
  case DBTEAMLOGEventTypeDropboxPasswordsPolicyChanged:
    result = prime * result + [self.dropboxPasswordsPolicyChanged hash];
    break;
  case DBTEAMLOGEventTypeEmailIngestPolicyChanged:
    result = prime * result + [self.emailIngestPolicyChanged hash];
    break;
  case DBTEAMLOGEventTypeEmmAddException:
    result = prime * result + [self.emmAddException hash];
    break;
  case DBTEAMLOGEventTypeEmmChangePolicy:
    result = prime * result + [self.emmChangePolicy hash];
    break;
  case DBTEAMLOGEventTypeEmmRemoveException:
    result = prime * result + [self.emmRemoveException hash];
    break;
  case DBTEAMLOGEventTypeExtendedVersionHistoryChangePolicy:
    result = prime * result + [self.extendedVersionHistoryChangePolicy hash];
    break;
  case DBTEAMLOGEventTypeExternalDriveBackupPolicyChanged:
    result = prime * result + [self.externalDriveBackupPolicyChanged hash];
    break;
  case DBTEAMLOGEventTypeFileCommentsChangePolicy:
    result = prime * result + [self.fileCommentsChangePolicy hash];
    break;
  case DBTEAMLOGEventTypeFileLockingPolicyChanged:
    result = prime * result + [self.fileLockingPolicyChanged hash];
    break;
  case DBTEAMLOGEventTypeFileRequestsChangePolicy:
    result = prime * result + [self.fileRequestsChangePolicy hash];
    break;
  case DBTEAMLOGEventTypeFileRequestsEmailsEnabled:
    result = prime * result + [self.fileRequestsEmailsEnabled hash];
    break;
  case DBTEAMLOGEventTypeFileRequestsEmailsRestrictedToTeamOnly:
    result = prime * result + [self.fileRequestsEmailsRestrictedToTeamOnly hash];
    break;
  case DBTEAMLOGEventTypeFileTransfersPolicyChanged:
    result = prime * result + [self.fileTransfersPolicyChanged hash];
    break;
  case DBTEAMLOGEventTypeGoogleSsoChangePolicy:
    result = prime * result + [self.googleSsoChangePolicy hash];
    break;
  case DBTEAMLOGEventTypeGroupUserManagementChangePolicy:
    result = prime * result + [self.groupUserManagementChangePolicy hash];
    break;
  case DBTEAMLOGEventTypeIntegrationPolicyChanged:
    result = prime * result + [self.integrationPolicyChanged hash];
    break;
  case DBTEAMLOGEventTypeInviteAcceptanceEmailPolicyChanged:
    result = prime * result + [self.inviteAcceptanceEmailPolicyChanged hash];
    break;
  case DBTEAMLOGEventTypeMemberRequestsChangePolicy:
    result = prime * result + [self.memberRequestsChangePolicy hash];
    break;
  case DBTEAMLOGEventTypeMemberSendInvitePolicyChanged:
    result = prime * result + [self.memberSendInvitePolicyChanged hash];
    break;
  case DBTEAMLOGEventTypeMemberSpaceLimitsAddException:
    result = prime * result + [self.memberSpaceLimitsAddException hash];
    break;
  case DBTEAMLOGEventTypeMemberSpaceLimitsChangeCapsTypePolicy:
    result = prime * result + [self.memberSpaceLimitsChangeCapsTypePolicy hash];
    break;
  case DBTEAMLOGEventTypeMemberSpaceLimitsChangePolicy:
    result = prime * result + [self.memberSpaceLimitsChangePolicy hash];
    break;
  case DBTEAMLOGEventTypeMemberSpaceLimitsRemoveException:
    result = prime * result + [self.memberSpaceLimitsRemoveException hash];
    break;
  case DBTEAMLOGEventTypeMemberSuggestionsChangePolicy:
    result = prime * result + [self.memberSuggestionsChangePolicy hash];
    break;
  case DBTEAMLOGEventTypeMicrosoftOfficeAddinChangePolicy:
    result = prime * result + [self.microsoftOfficeAddinChangePolicy hash];
    break;
  case DBTEAMLOGEventTypeNetworkControlChangePolicy:
    result = prime * result + [self.networkControlChangePolicy hash];
    break;
  case DBTEAMLOGEventTypePaperChangeDeploymentPolicy:
    result = prime * result + [self.paperChangeDeploymentPolicy hash];
    break;
  case DBTEAMLOGEventTypePaperChangeMemberLinkPolicy:
    result = prime * result + [self.paperChangeMemberLinkPolicy hash];
    break;
  case DBTEAMLOGEventTypePaperChangeMemberPolicy:
    result = prime * result + [self.paperChangeMemberPolicy hash];
    break;
  case DBTEAMLOGEventTypePaperChangePolicy:
    result = prime * result + [self.paperChangePolicy hash];
    break;
  case DBTEAMLOGEventTypePaperDefaultFolderPolicyChanged:
    result = prime * result + [self.paperDefaultFolderPolicyChanged hash];
    break;
  case DBTEAMLOGEventTypePaperDesktopPolicyChanged:
    result = prime * result + [self.paperDesktopPolicyChanged hash];
    break;
  case DBTEAMLOGEventTypePaperEnabledUsersGroupAddition:
    result = prime * result + [self.paperEnabledUsersGroupAddition hash];
    break;
  case DBTEAMLOGEventTypePaperEnabledUsersGroupRemoval:
    result = prime * result + [self.paperEnabledUsersGroupRemoval hash];
    break;
  case DBTEAMLOGEventTypePasswordStrengthRequirementsChangePolicy:
    result = prime * result + [self.passwordStrengthRequirementsChangePolicy hash];
    break;
  case DBTEAMLOGEventTypePermanentDeleteChangePolicy:
    result = prime * result + [self.permanentDeleteChangePolicy hash];
    break;
  case DBTEAMLOGEventTypeResellerSupportChangePolicy:
    result = prime * result + [self.resellerSupportChangePolicy hash];
    break;
  case DBTEAMLOGEventTypeRewindPolicyChanged:
    result = prime * result + [self.rewindPolicyChanged hash];
    break;
  case DBTEAMLOGEventTypeSendForSignaturePolicyChanged:
    result = prime * result + [self.sendForSignaturePolicyChanged hash];
    break;
  case DBTEAMLOGEventTypeSharingChangeFolderJoinPolicy:
    result = prime * result + [self.sharingChangeFolderJoinPolicy hash];
    break;
  case DBTEAMLOGEventTypeSharingChangeLinkAllowChangeExpirationPolicy:
    result = prime * result + [self.sharingChangeLinkAllowChangeExpirationPolicy hash];
    break;
  case DBTEAMLOGEventTypeSharingChangeLinkDefaultExpirationPolicy:
    result = prime * result + [self.sharingChangeLinkDefaultExpirationPolicy hash];
    break;
  case DBTEAMLOGEventTypeSharingChangeLinkEnforcePasswordPolicy:
    result = prime * result + [self.sharingChangeLinkEnforcePasswordPolicy hash];
    break;
  case DBTEAMLOGEventTypeSharingChangeLinkPolicy:
    result = prime * result + [self.sharingChangeLinkPolicy hash];
    break;
  case DBTEAMLOGEventTypeSharingChangeMemberPolicy:
    result = prime * result + [self.sharingChangeMemberPolicy hash];
    break;
  case DBTEAMLOGEventTypeShowcaseChangeDownloadPolicy:
    result = prime * result + [self.showcaseChangeDownloadPolicy hash];
    break;
  case DBTEAMLOGEventTypeShowcaseChangeEnabledPolicy:
    result = prime * result + [self.showcaseChangeEnabledPolicy hash];
    break;
  case DBTEAMLOGEventTypeShowcaseChangeExternalSharingPolicy:
    result = prime * result + [self.showcaseChangeExternalSharingPolicy hash];
    break;
  case DBTEAMLOGEventTypeSmarterSmartSyncPolicyChanged:
    result = prime * result + [self.smarterSmartSyncPolicyChanged hash];
    break;
  case DBTEAMLOGEventTypeSmartSyncChangePolicy:
    result = prime * result + [self.smartSyncChangePolicy hash];
    break;
  case DBTEAMLOGEventTypeSmartSyncNotOptOut:
    result = prime * result + [self.smartSyncNotOptOut hash];
    break;
  case DBTEAMLOGEventTypeSmartSyncOptOut:
    result = prime * result + [self.smartSyncOptOut hash];
    break;
  case DBTEAMLOGEventTypeSsoChangePolicy:
    result = prime * result + [self.ssoChangePolicy hash];
    break;
  case DBTEAMLOGEventTypeTeamBrandingPolicyChanged:
    result = prime * result + [self.teamBrandingPolicyChanged hash];
    break;
  case DBTEAMLOGEventTypeTeamExtensionsPolicyChanged:
    result = prime * result + [self.teamExtensionsPolicyChanged hash];
    break;
  case DBTEAMLOGEventTypeTeamSelectiveSyncPolicyChanged:
    result = prime * result + [self.teamSelectiveSyncPolicyChanged hash];
    break;
  case DBTEAMLOGEventTypeTeamSharingWhitelistSubjectsChanged:
    result = prime * result + [self.teamSharingWhitelistSubjectsChanged hash];
    break;
  case DBTEAMLOGEventTypeTfaAddException:
    result = prime * result + [self.tfaAddException hash];
    break;
  case DBTEAMLOGEventTypeTfaChangePolicy:
    result = prime * result + [self.tfaChangePolicy hash];
    break;
  case DBTEAMLOGEventTypeTfaRemoveException:
    result = prime * result + [self.tfaRemoveException hash];
    break;
  case DBTEAMLOGEventTypeTwoAccountChangePolicy:
    result = prime * result + [self.twoAccountChangePolicy hash];
    break;
  case DBTEAMLOGEventTypeViewerInfoPolicyChanged:
    result = prime * result + [self.viewerInfoPolicyChanged hash];
    break;
  case DBTEAMLOGEventTypeWatermarkingPolicyChanged:
    result = prime * result + [self.watermarkingPolicyChanged hash];
    break;
  case DBTEAMLOGEventTypeWebSessionsChangeActiveSessionLimit:
    result = prime * result + [self.webSessionsChangeActiveSessionLimit hash];
    break;
  case DBTEAMLOGEventTypeWebSessionsChangeFixedLengthPolicy:
    result = prime * result + [self.webSessionsChangeFixedLengthPolicy hash];
    break;
  case DBTEAMLOGEventTypeWebSessionsChangeIdleLengthPolicy:
    result = prime * result + [self.webSessionsChangeIdleLengthPolicy hash];
    break;
  case DBTEAMLOGEventTypeDataResidencyMigrationRequestSuccessful:
    result = prime * result + [self.dataResidencyMigrationRequestSuccessful hash];
    break;
  case DBTEAMLOGEventTypeDataResidencyMigrationRequestUnsuccessful:
    result = prime * result + [self.dataResidencyMigrationRequestUnsuccessful hash];
    break;
  case DBTEAMLOGEventTypeTeamMergeFrom:
    result = prime * result + [self.teamMergeFrom hash];
    break;
  case DBTEAMLOGEventTypeTeamMergeTo:
    result = prime * result + [self.teamMergeTo hash];
    break;
  case DBTEAMLOGEventTypeTeamProfileAddBackground:
    result = prime * result + [self.teamProfileAddBackground hash];
    break;
  case DBTEAMLOGEventTypeTeamProfileAddLogo:
    result = prime * result + [self.teamProfileAddLogo hash];
    break;
  case DBTEAMLOGEventTypeTeamProfileChangeBackground:
    result = prime * result + [self.teamProfileChangeBackground hash];
    break;
  case DBTEAMLOGEventTypeTeamProfileChangeDefaultLanguage:
    result = prime * result + [self.teamProfileChangeDefaultLanguage hash];
    break;
  case DBTEAMLOGEventTypeTeamProfileChangeLogo:
    result = prime * result + [self.teamProfileChangeLogo hash];
    break;
  case DBTEAMLOGEventTypeTeamProfileChangeName:
    result = prime * result + [self.teamProfileChangeName hash];
    break;
  case DBTEAMLOGEventTypeTeamProfileRemoveBackground:
    result = prime * result + [self.teamProfileRemoveBackground hash];
    break;
  case DBTEAMLOGEventTypeTeamProfileRemoveLogo:
    result = prime * result + [self.teamProfileRemoveLogo hash];
    break;
  case DBTEAMLOGEventTypeTfaAddBackupPhone:
    result = prime * result + [self.tfaAddBackupPhone hash];
    break;
  case DBTEAMLOGEventTypeTfaAddSecurityKey:
    result = prime * result + [self.tfaAddSecurityKey hash];
    break;
  case DBTEAMLOGEventTypeTfaChangeBackupPhone:
    result = prime * result + [self.tfaChangeBackupPhone hash];
    break;
  case DBTEAMLOGEventTypeTfaChangeStatus:
    result = prime * result + [self.tfaChangeStatus hash];
    break;
  case DBTEAMLOGEventTypeTfaRemoveBackupPhone:
    result = prime * result + [self.tfaRemoveBackupPhone hash];
    break;
  case DBTEAMLOGEventTypeTfaRemoveSecurityKey:
    result = prime * result + [self.tfaRemoveSecurityKey hash];
    break;
  case DBTEAMLOGEventTypeTfaReset:
    result = prime * result + [self.tfaReset hash];
    break;
  case DBTEAMLOGEventTypeChangedEnterpriseAdminRole:
    result = prime * result + [self.changedEnterpriseAdminRole hash];
    break;
  case DBTEAMLOGEventTypeChangedEnterpriseConnectedTeamStatus:
    result = prime * result + [self.changedEnterpriseConnectedTeamStatus hash];
    break;
  case DBTEAMLOGEventTypeEndedEnterpriseAdminSession:
    result = prime * result + [self.endedEnterpriseAdminSession hash];
    break;
  case DBTEAMLOGEventTypeEndedEnterpriseAdminSessionDeprecated:
    result = prime * result + [self.endedEnterpriseAdminSessionDeprecated hash];
    break;
  case DBTEAMLOGEventTypeEnterpriseSettingsLocking:
    result = prime * result + [self.enterpriseSettingsLocking hash];
    break;
  case DBTEAMLOGEventTypeGuestAdminChangeStatus:
    result = prime * result + [self.guestAdminChangeStatus hash];
    break;
  case DBTEAMLOGEventTypeStartedEnterpriseAdminSession:
    result = prime * result + [self.startedEnterpriseAdminSession hash];
    break;
  case DBTEAMLOGEventTypeTeamMergeRequestAccepted:
    result = prime * result + [self.teamMergeRequestAccepted hash];
    break;
  case DBTEAMLOGEventTypeTeamMergeRequestAcceptedShownToPrimaryTeam:
    result = prime * result + [self.teamMergeRequestAcceptedShownToPrimaryTeam hash];
    break;
  case DBTEAMLOGEventTypeTeamMergeRequestAcceptedShownToSecondaryTeam:
    result = prime * result + [self.teamMergeRequestAcceptedShownToSecondaryTeam hash];
    break;
  case DBTEAMLOGEventTypeTeamMergeRequestAutoCanceled:
    result = prime * result + [self.teamMergeRequestAutoCanceled hash];
    break;
  case DBTEAMLOGEventTypeTeamMergeRequestCanceled:
    result = prime * result + [self.teamMergeRequestCanceled hash];
    break;
  case DBTEAMLOGEventTypeTeamMergeRequestCanceledShownToPrimaryTeam:
    result = prime * result + [self.teamMergeRequestCanceledShownToPrimaryTeam hash];
    break;
  case DBTEAMLOGEventTypeTeamMergeRequestCanceledShownToSecondaryTeam:
    result = prime * result + [self.teamMergeRequestCanceledShownToSecondaryTeam hash];
    break;
  case DBTEAMLOGEventTypeTeamMergeRequestExpired:
    result = prime * result + [self.teamMergeRequestExpired hash];
    break;
  case DBTEAMLOGEventTypeTeamMergeRequestExpiredShownToPrimaryTeam:
    result = prime * result + [self.teamMergeRequestExpiredShownToPrimaryTeam hash];
    break;
  case DBTEAMLOGEventTypeTeamMergeRequestExpiredShownToSecondaryTeam:
    result = prime * result + [self.teamMergeRequestExpiredShownToSecondaryTeam hash];
    break;
  case DBTEAMLOGEventTypeTeamMergeRequestRejectedShownToPrimaryTeam:
    result = prime * result + [self.teamMergeRequestRejectedShownToPrimaryTeam hash];
    break;
  case DBTEAMLOGEventTypeTeamMergeRequestRejectedShownToSecondaryTeam:
    result = prime * result + [self.teamMergeRequestRejectedShownToSecondaryTeam hash];
    break;
  case DBTEAMLOGEventTypeTeamMergeRequestReminder:
    result = prime * result + [self.teamMergeRequestReminder hash];
    break;
  case DBTEAMLOGEventTypeTeamMergeRequestReminderShownToPrimaryTeam:
    result = prime * result + [self.teamMergeRequestReminderShownToPrimaryTeam hash];
    break;
  case DBTEAMLOGEventTypeTeamMergeRequestReminderShownToSecondaryTeam:
    result = prime * result + [self.teamMergeRequestReminderShownToSecondaryTeam hash];
    break;
  case DBTEAMLOGEventTypeTeamMergeRequestRevoked:
    result = prime * result + [self.teamMergeRequestRevoked hash];
    break;
  case DBTEAMLOGEventTypeTeamMergeRequestSentShownToPrimaryTeam:
    result = prime * result + [self.teamMergeRequestSentShownToPrimaryTeam hash];
    break;
  case DBTEAMLOGEventTypeTeamMergeRequestSentShownToSecondaryTeam:
    result = prime * result + [self.teamMergeRequestSentShownToSecondaryTeam hash];
    break;
  case DBTEAMLOGEventTypeOther:
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
  return [self isEqualToEventType:other];
}

- (BOOL)isEqualToEventType:(DBTEAMLOGEventType *)anEventType {
  if (self == anEventType) {
    return YES;
  }
  if (self.tag != anEventType.tag) {
    return NO;
  }
  switch (_tag) {
  case DBTEAMLOGEventTypeAdminAlertingAlertStateChanged:
    return [self.adminAlertingAlertStateChanged isEqual:anEventType.adminAlertingAlertStateChanged];
  case DBTEAMLOGEventTypeAdminAlertingChangedAlertConfig:
    return [self.adminAlertingChangedAlertConfig isEqual:anEventType.adminAlertingChangedAlertConfig];
  case DBTEAMLOGEventTypeAdminAlertingTriggeredAlert:
    return [self.adminAlertingTriggeredAlert isEqual:anEventType.adminAlertingTriggeredAlert];
  case DBTEAMLOGEventTypeAppBlockedByPermissions:
    return [self.appBlockedByPermissions isEqual:anEventType.appBlockedByPermissions];
  case DBTEAMLOGEventTypeAppLinkTeam:
    return [self.appLinkTeam isEqual:anEventType.appLinkTeam];
  case DBTEAMLOGEventTypeAppLinkUser:
    return [self.appLinkUser isEqual:anEventType.appLinkUser];
  case DBTEAMLOGEventTypeAppUnlinkTeam:
    return [self.appUnlinkTeam isEqual:anEventType.appUnlinkTeam];
  case DBTEAMLOGEventTypeAppUnlinkUser:
    return [self.appUnlinkUser isEqual:anEventType.appUnlinkUser];
  case DBTEAMLOGEventTypeIntegrationConnected:
    return [self.integrationConnected isEqual:anEventType.integrationConnected];
  case DBTEAMLOGEventTypeIntegrationDisconnected:
    return [self.integrationDisconnected isEqual:anEventType.integrationDisconnected];
  case DBTEAMLOGEventTypeFileAddComment:
    return [self.fileAddComment isEqual:anEventType.fileAddComment];
  case DBTEAMLOGEventTypeFileChangeCommentSubscription:
    return [self.fileChangeCommentSubscription isEqual:anEventType.fileChangeCommentSubscription];
  case DBTEAMLOGEventTypeFileDeleteComment:
    return [self.fileDeleteComment isEqual:anEventType.fileDeleteComment];
  case DBTEAMLOGEventTypeFileEditComment:
    return [self.fileEditComment isEqual:anEventType.fileEditComment];
  case DBTEAMLOGEventTypeFileLikeComment:
    return [self.fileLikeComment isEqual:anEventType.fileLikeComment];
  case DBTEAMLOGEventTypeFileResolveComment:
    return [self.fileResolveComment isEqual:anEventType.fileResolveComment];
  case DBTEAMLOGEventTypeFileUnlikeComment:
    return [self.fileUnlikeComment isEqual:anEventType.fileUnlikeComment];
  case DBTEAMLOGEventTypeFileUnresolveComment:
    return [self.fileUnresolveComment isEqual:anEventType.fileUnresolveComment];
  case DBTEAMLOGEventTypeGovernancePolicyAddFolders:
    return [self.governancePolicyAddFolders isEqual:anEventType.governancePolicyAddFolders];
  case DBTEAMLOGEventTypeGovernancePolicyAddFolderFailed:
    return [self.governancePolicyAddFolderFailed isEqual:anEventType.governancePolicyAddFolderFailed];
  case DBTEAMLOGEventTypeGovernancePolicyContentDisposed:
    return [self.governancePolicyContentDisposed isEqual:anEventType.governancePolicyContentDisposed];
  case DBTEAMLOGEventTypeGovernancePolicyCreate:
    return [self.governancePolicyCreate isEqual:anEventType.governancePolicyCreate];
  case DBTEAMLOGEventTypeGovernancePolicyDelete:
    return [self.governancePolicyDelete isEqual:anEventType.governancePolicyDelete];
  case DBTEAMLOGEventTypeGovernancePolicyEditDetails:
    return [self.governancePolicyEditDetails isEqual:anEventType.governancePolicyEditDetails];
  case DBTEAMLOGEventTypeGovernancePolicyEditDuration:
    return [self.governancePolicyEditDuration isEqual:anEventType.governancePolicyEditDuration];
  case DBTEAMLOGEventTypeGovernancePolicyExportCreated:
    return [self.governancePolicyExportCreated isEqual:anEventType.governancePolicyExportCreated];
  case DBTEAMLOGEventTypeGovernancePolicyExportRemoved:
    return [self.governancePolicyExportRemoved isEqual:anEventType.governancePolicyExportRemoved];
  case DBTEAMLOGEventTypeGovernancePolicyRemoveFolders:
    return [self.governancePolicyRemoveFolders isEqual:anEventType.governancePolicyRemoveFolders];
  case DBTEAMLOGEventTypeGovernancePolicyReportCreated:
    return [self.governancePolicyReportCreated isEqual:anEventType.governancePolicyReportCreated];
  case DBTEAMLOGEventTypeGovernancePolicyZipPartDownloaded:
    return [self.governancePolicyZipPartDownloaded isEqual:anEventType.governancePolicyZipPartDownloaded];
  case DBTEAMLOGEventTypeLegalHoldsActivateAHold:
    return [self.legalHoldsActivateAHold isEqual:anEventType.legalHoldsActivateAHold];
  case DBTEAMLOGEventTypeLegalHoldsAddMembers:
    return [self.legalHoldsAddMembers isEqual:anEventType.legalHoldsAddMembers];
  case DBTEAMLOGEventTypeLegalHoldsChangeHoldDetails:
    return [self.legalHoldsChangeHoldDetails isEqual:anEventType.legalHoldsChangeHoldDetails];
  case DBTEAMLOGEventTypeLegalHoldsChangeHoldName:
    return [self.legalHoldsChangeHoldName isEqual:anEventType.legalHoldsChangeHoldName];
  case DBTEAMLOGEventTypeLegalHoldsExportAHold:
    return [self.legalHoldsExportAHold isEqual:anEventType.legalHoldsExportAHold];
  case DBTEAMLOGEventTypeLegalHoldsExportCancelled:
    return [self.legalHoldsExportCancelled isEqual:anEventType.legalHoldsExportCancelled];
  case DBTEAMLOGEventTypeLegalHoldsExportDownloaded:
    return [self.legalHoldsExportDownloaded isEqual:anEventType.legalHoldsExportDownloaded];
  case DBTEAMLOGEventTypeLegalHoldsExportRemoved:
    return [self.legalHoldsExportRemoved isEqual:anEventType.legalHoldsExportRemoved];
  case DBTEAMLOGEventTypeLegalHoldsReleaseAHold:
    return [self.legalHoldsReleaseAHold isEqual:anEventType.legalHoldsReleaseAHold];
  case DBTEAMLOGEventTypeLegalHoldsRemoveMembers:
    return [self.legalHoldsRemoveMembers isEqual:anEventType.legalHoldsRemoveMembers];
  case DBTEAMLOGEventTypeLegalHoldsReportAHold:
    return [self.legalHoldsReportAHold isEqual:anEventType.legalHoldsReportAHold];
  case DBTEAMLOGEventTypeDeviceChangeIpDesktop:
    return [self.deviceChangeIpDesktop isEqual:anEventType.deviceChangeIpDesktop];
  case DBTEAMLOGEventTypeDeviceChangeIpMobile:
    return [self.deviceChangeIpMobile isEqual:anEventType.deviceChangeIpMobile];
  case DBTEAMLOGEventTypeDeviceChangeIpWeb:
    return [self.deviceChangeIpWeb isEqual:anEventType.deviceChangeIpWeb];
  case DBTEAMLOGEventTypeDeviceDeleteOnUnlinkFail:
    return [self.deviceDeleteOnUnlinkFail isEqual:anEventType.deviceDeleteOnUnlinkFail];
  case DBTEAMLOGEventTypeDeviceDeleteOnUnlinkSuccess:
    return [self.deviceDeleteOnUnlinkSuccess isEqual:anEventType.deviceDeleteOnUnlinkSuccess];
  case DBTEAMLOGEventTypeDeviceLinkFail:
    return [self.deviceLinkFail isEqual:anEventType.deviceLinkFail];
  case DBTEAMLOGEventTypeDeviceLinkSuccess:
    return [self.deviceLinkSuccess isEqual:anEventType.deviceLinkSuccess];
  case DBTEAMLOGEventTypeDeviceManagementDisabled:
    return [self.deviceManagementDisabled isEqual:anEventType.deviceManagementDisabled];
  case DBTEAMLOGEventTypeDeviceManagementEnabled:
    return [self.deviceManagementEnabled isEqual:anEventType.deviceManagementEnabled];
  case DBTEAMLOGEventTypeDeviceSyncBackupStatusChanged:
    return [self.deviceSyncBackupStatusChanged isEqual:anEventType.deviceSyncBackupStatusChanged];
  case DBTEAMLOGEventTypeDeviceUnlink:
    return [self.deviceUnlink isEqual:anEventType.deviceUnlink];
  case DBTEAMLOGEventTypeDropboxPasswordsExported:
    return [self.dropboxPasswordsExported isEqual:anEventType.dropboxPasswordsExported];
  case DBTEAMLOGEventTypeDropboxPasswordsNewDeviceEnrolled:
    return [self.dropboxPasswordsNewDeviceEnrolled isEqual:anEventType.dropboxPasswordsNewDeviceEnrolled];
  case DBTEAMLOGEventTypeEmmRefreshAuthToken:
    return [self.emmRefreshAuthToken isEqual:anEventType.emmRefreshAuthToken];
  case DBTEAMLOGEventTypeExternalDriveBackupEligibilityStatusChecked:
    return [self.externalDriveBackupEligibilityStatusChecked
        isEqual:anEventType.externalDriveBackupEligibilityStatusChecked];
  case DBTEAMLOGEventTypeExternalDriveBackupStatusChanged:
    return [self.externalDriveBackupStatusChanged isEqual:anEventType.externalDriveBackupStatusChanged];
  case DBTEAMLOGEventTypeAccountCaptureChangeAvailability:
    return [self.accountCaptureChangeAvailability isEqual:anEventType.accountCaptureChangeAvailability];
  case DBTEAMLOGEventTypeAccountCaptureMigrateAccount:
    return [self.accountCaptureMigrateAccount isEqual:anEventType.accountCaptureMigrateAccount];
  case DBTEAMLOGEventTypeAccountCaptureNotificationEmailsSent:
    return [self.accountCaptureNotificationEmailsSent isEqual:anEventType.accountCaptureNotificationEmailsSent];
  case DBTEAMLOGEventTypeAccountCaptureRelinquishAccount:
    return [self.accountCaptureRelinquishAccount isEqual:anEventType.accountCaptureRelinquishAccount];
  case DBTEAMLOGEventTypeDisabledDomainInvites:
    return [self.disabledDomainInvites isEqual:anEventType.disabledDomainInvites];
  case DBTEAMLOGEventTypeDomainInvitesApproveRequestToJoinTeam:
    return [self.domainInvitesApproveRequestToJoinTeam isEqual:anEventType.domainInvitesApproveRequestToJoinTeam];
  case DBTEAMLOGEventTypeDomainInvitesDeclineRequestToJoinTeam:
    return [self.domainInvitesDeclineRequestToJoinTeam isEqual:anEventType.domainInvitesDeclineRequestToJoinTeam];
  case DBTEAMLOGEventTypeDomainInvitesEmailExistingUsers:
    return [self.domainInvitesEmailExistingUsers isEqual:anEventType.domainInvitesEmailExistingUsers];
  case DBTEAMLOGEventTypeDomainInvitesRequestToJoinTeam:
    return [self.domainInvitesRequestToJoinTeam isEqual:anEventType.domainInvitesRequestToJoinTeam];
  case DBTEAMLOGEventTypeDomainInvitesSetInviteNewUserPrefToNo:
    return [self.domainInvitesSetInviteNewUserPrefToNo isEqual:anEventType.domainInvitesSetInviteNewUserPrefToNo];
  case DBTEAMLOGEventTypeDomainInvitesSetInviteNewUserPrefToYes:
    return [self.domainInvitesSetInviteNewUserPrefToYes isEqual:anEventType.domainInvitesSetInviteNewUserPrefToYes];
  case DBTEAMLOGEventTypeDomainVerificationAddDomainFail:
    return [self.domainVerificationAddDomainFail isEqual:anEventType.domainVerificationAddDomainFail];
  case DBTEAMLOGEventTypeDomainVerificationAddDomainSuccess:
    return [self.domainVerificationAddDomainSuccess isEqual:anEventType.domainVerificationAddDomainSuccess];
  case DBTEAMLOGEventTypeDomainVerificationRemoveDomain:
    return [self.domainVerificationRemoveDomain isEqual:anEventType.domainVerificationRemoveDomain];
  case DBTEAMLOGEventTypeEnabledDomainInvites:
    return [self.enabledDomainInvites isEqual:anEventType.enabledDomainInvites];
  case DBTEAMLOGEventTypeApplyNamingConvention:
    return [self.applyNamingConvention isEqual:anEventType.applyNamingConvention];
  case DBTEAMLOGEventTypeCreateFolder:
    return [self.createFolder isEqual:anEventType.createFolder];
  case DBTEAMLOGEventTypeFileAdd:
    return [self.fileAdd isEqual:anEventType.fileAdd];
  case DBTEAMLOGEventTypeFileCopy:
    return [self.fileCopy isEqual:anEventType.fileCopy];
  case DBTEAMLOGEventTypeFileDelete:
    return [self.fileDelete isEqual:anEventType.fileDelete];
  case DBTEAMLOGEventTypeFileDownload:
    return [self.fileDownload isEqual:anEventType.fileDownload];
  case DBTEAMLOGEventTypeFileEdit:
    return [self.fileEdit isEqual:anEventType.fileEdit];
  case DBTEAMLOGEventTypeFileGetCopyReference:
    return [self.fileGetCopyReference isEqual:anEventType.fileGetCopyReference];
  case DBTEAMLOGEventTypeFileLockingLockStatusChanged:
    return [self.fileLockingLockStatusChanged isEqual:anEventType.fileLockingLockStatusChanged];
  case DBTEAMLOGEventTypeFileMove:
    return [self.fileMove isEqual:anEventType.fileMove];
  case DBTEAMLOGEventTypeFilePermanentlyDelete:
    return [self.filePermanentlyDelete isEqual:anEventType.filePermanentlyDelete];
  case DBTEAMLOGEventTypeFilePreview:
    return [self.filePreview isEqual:anEventType.filePreview];
  case DBTEAMLOGEventTypeFileRename:
    return [self.fileRename isEqual:anEventType.fileRename];
  case DBTEAMLOGEventTypeFileRestore:
    return [self.fileRestore isEqual:anEventType.fileRestore];
  case DBTEAMLOGEventTypeFileRevert:
    return [self.fileRevert isEqual:anEventType.fileRevert];
  case DBTEAMLOGEventTypeFileRollbackChanges:
    return [self.fileRollbackChanges isEqual:anEventType.fileRollbackChanges];
  case DBTEAMLOGEventTypeFileSaveCopyReference:
    return [self.fileSaveCopyReference isEqual:anEventType.fileSaveCopyReference];
  case DBTEAMLOGEventTypeFolderOverviewDescriptionChanged:
    return [self.folderOverviewDescriptionChanged isEqual:anEventType.folderOverviewDescriptionChanged];
  case DBTEAMLOGEventTypeFolderOverviewItemPinned:
    return [self.folderOverviewItemPinned isEqual:anEventType.folderOverviewItemPinned];
  case DBTEAMLOGEventTypeFolderOverviewItemUnpinned:
    return [self.folderOverviewItemUnpinned isEqual:anEventType.folderOverviewItemUnpinned];
  case DBTEAMLOGEventTypeObjectLabelAdded:
    return [self.objectLabelAdded isEqual:anEventType.objectLabelAdded];
  case DBTEAMLOGEventTypeObjectLabelRemoved:
    return [self.objectLabelRemoved isEqual:anEventType.objectLabelRemoved];
  case DBTEAMLOGEventTypeObjectLabelUpdatedValue:
    return [self.objectLabelUpdatedValue isEqual:anEventType.objectLabelUpdatedValue];
  case DBTEAMLOGEventTypeOrganizeFolderWithTidy:
    return [self.organizeFolderWithTidy isEqual:anEventType.organizeFolderWithTidy];
  case DBTEAMLOGEventTypeRewindFolder:
    return [self.rewindFolder isEqual:anEventType.rewindFolder];
  case DBTEAMLOGEventTypeUndoNamingConvention:
    return [self.undoNamingConvention isEqual:anEventType.undoNamingConvention];
  case DBTEAMLOGEventTypeUndoOrganizeFolderWithTidy:
    return [self.undoOrganizeFolderWithTidy isEqual:anEventType.undoOrganizeFolderWithTidy];
  case DBTEAMLOGEventTypeUserTagsAdded:
    return [self.userTagsAdded isEqual:anEventType.userTagsAdded];
  case DBTEAMLOGEventTypeUserTagsRemoved:
    return [self.userTagsRemoved isEqual:anEventType.userTagsRemoved];
  case DBTEAMLOGEventTypeEmailIngestReceiveFile:
    return [self.emailIngestReceiveFile isEqual:anEventType.emailIngestReceiveFile];
  case DBTEAMLOGEventTypeFileRequestChange:
    return [self.fileRequestChange isEqual:anEventType.fileRequestChange];
  case DBTEAMLOGEventTypeFileRequestClose:
    return [self.fileRequestClose isEqual:anEventType.fileRequestClose];
  case DBTEAMLOGEventTypeFileRequestCreate:
    return [self.fileRequestCreate isEqual:anEventType.fileRequestCreate];
  case DBTEAMLOGEventTypeFileRequestDelete:
    return [self.fileRequestDelete isEqual:anEventType.fileRequestDelete];
  case DBTEAMLOGEventTypeFileRequestReceiveFile:
    return [self.fileRequestReceiveFile isEqual:anEventType.fileRequestReceiveFile];
  case DBTEAMLOGEventTypeGroupAddExternalId:
    return [self.groupAddExternalId isEqual:anEventType.groupAddExternalId];
  case DBTEAMLOGEventTypeGroupAddMember:
    return [self.groupAddMember isEqual:anEventType.groupAddMember];
  case DBTEAMLOGEventTypeGroupChangeExternalId:
    return [self.groupChangeExternalId isEqual:anEventType.groupChangeExternalId];
  case DBTEAMLOGEventTypeGroupChangeManagementType:
    return [self.groupChangeManagementType isEqual:anEventType.groupChangeManagementType];
  case DBTEAMLOGEventTypeGroupChangeMemberRole:
    return [self.groupChangeMemberRole isEqual:anEventType.groupChangeMemberRole];
  case DBTEAMLOGEventTypeGroupCreate:
    return [self.groupCreate isEqual:anEventType.groupCreate];
  case DBTEAMLOGEventTypeGroupDelete:
    return [self.groupDelete isEqual:anEventType.groupDelete];
  case DBTEAMLOGEventTypeGroupDescriptionUpdated:
    return [self.groupDescriptionUpdated isEqual:anEventType.groupDescriptionUpdated];
  case DBTEAMLOGEventTypeGroupJoinPolicyUpdated:
    return [self.groupJoinPolicyUpdated isEqual:anEventType.groupJoinPolicyUpdated];
  case DBTEAMLOGEventTypeGroupMoved:
    return [self.groupMoved isEqual:anEventType.groupMoved];
  case DBTEAMLOGEventTypeGroupRemoveExternalId:
    return [self.groupRemoveExternalId isEqual:anEventType.groupRemoveExternalId];
  case DBTEAMLOGEventTypeGroupRemoveMember:
    return [self.groupRemoveMember isEqual:anEventType.groupRemoveMember];
  case DBTEAMLOGEventTypeGroupRename:
    return [self.groupRename isEqual:anEventType.groupRename];
  case DBTEAMLOGEventTypeAccountLockOrUnlocked:
    return [self.accountLockOrUnlocked isEqual:anEventType.accountLockOrUnlocked];
  case DBTEAMLOGEventTypeEmmError:
    return [self.emmError isEqual:anEventType.emmError];
  case DBTEAMLOGEventTypeGuestAdminSignedInViaTrustedTeams:
    return [self.guestAdminSignedInViaTrustedTeams isEqual:anEventType.guestAdminSignedInViaTrustedTeams];
  case DBTEAMLOGEventTypeGuestAdminSignedOutViaTrustedTeams:
    return [self.guestAdminSignedOutViaTrustedTeams isEqual:anEventType.guestAdminSignedOutViaTrustedTeams];
  case DBTEAMLOGEventTypeLoginFail:
    return [self.loginFail isEqual:anEventType.loginFail];
  case DBTEAMLOGEventTypeLoginSuccess:
    return [self.loginSuccess isEqual:anEventType.loginSuccess];
  case DBTEAMLOGEventTypeLogout:
    return [self.logout isEqual:anEventType.logout];
  case DBTEAMLOGEventTypeResellerSupportSessionEnd:
    return [self.resellerSupportSessionEnd isEqual:anEventType.resellerSupportSessionEnd];
  case DBTEAMLOGEventTypeResellerSupportSessionStart:
    return [self.resellerSupportSessionStart isEqual:anEventType.resellerSupportSessionStart];
  case DBTEAMLOGEventTypeSignInAsSessionEnd:
    return [self.signInAsSessionEnd isEqual:anEventType.signInAsSessionEnd];
  case DBTEAMLOGEventTypeSignInAsSessionStart:
    return [self.signInAsSessionStart isEqual:anEventType.signInAsSessionStart];
  case DBTEAMLOGEventTypeSsoError:
    return [self.ssoError isEqual:anEventType.ssoError];
  case DBTEAMLOGEventTypeCreateTeamInviteLink:
    return [self.createTeamInviteLink isEqual:anEventType.createTeamInviteLink];
  case DBTEAMLOGEventTypeDeleteTeamInviteLink:
    return [self.deleteTeamInviteLink isEqual:anEventType.deleteTeamInviteLink];
  case DBTEAMLOGEventTypeMemberAddExternalId:
    return [self.memberAddExternalId isEqual:anEventType.memberAddExternalId];
  case DBTEAMLOGEventTypeMemberAddName:
    return [self.memberAddName isEqual:anEventType.memberAddName];
  case DBTEAMLOGEventTypeMemberChangeAdminRole:
    return [self.memberChangeAdminRole isEqual:anEventType.memberChangeAdminRole];
  case DBTEAMLOGEventTypeMemberChangeEmail:
    return [self.memberChangeEmail isEqual:anEventType.memberChangeEmail];
  case DBTEAMLOGEventTypeMemberChangeExternalId:
    return [self.memberChangeExternalId isEqual:anEventType.memberChangeExternalId];
  case DBTEAMLOGEventTypeMemberChangeMembershipType:
    return [self.memberChangeMembershipType isEqual:anEventType.memberChangeMembershipType];
  case DBTEAMLOGEventTypeMemberChangeName:
    return [self.memberChangeName isEqual:anEventType.memberChangeName];
  case DBTEAMLOGEventTypeMemberChangeResellerRole:
    return [self.memberChangeResellerRole isEqual:anEventType.memberChangeResellerRole];
  case DBTEAMLOGEventTypeMemberChangeStatus:
    return [self.memberChangeStatus isEqual:anEventType.memberChangeStatus];
  case DBTEAMLOGEventTypeMemberDeleteManualContacts:
    return [self.memberDeleteManualContacts isEqual:anEventType.memberDeleteManualContacts];
  case DBTEAMLOGEventTypeMemberDeleteProfilePhoto:
    return [self.memberDeleteProfilePhoto isEqual:anEventType.memberDeleteProfilePhoto];
  case DBTEAMLOGEventTypeMemberPermanentlyDeleteAccountContents:
    return [self.memberPermanentlyDeleteAccountContents isEqual:anEventType.memberPermanentlyDeleteAccountContents];
  case DBTEAMLOGEventTypeMemberRemoveExternalId:
    return [self.memberRemoveExternalId isEqual:anEventType.memberRemoveExternalId];
  case DBTEAMLOGEventTypeMemberSetProfilePhoto:
    return [self.memberSetProfilePhoto isEqual:anEventType.memberSetProfilePhoto];
  case DBTEAMLOGEventTypeMemberSpaceLimitsAddCustomQuota:
    return [self.memberSpaceLimitsAddCustomQuota isEqual:anEventType.memberSpaceLimitsAddCustomQuota];
  case DBTEAMLOGEventTypeMemberSpaceLimitsChangeCustomQuota:
    return [self.memberSpaceLimitsChangeCustomQuota isEqual:anEventType.memberSpaceLimitsChangeCustomQuota];
  case DBTEAMLOGEventTypeMemberSpaceLimitsChangeStatus:
    return [self.memberSpaceLimitsChangeStatus isEqual:anEventType.memberSpaceLimitsChangeStatus];
  case DBTEAMLOGEventTypeMemberSpaceLimitsRemoveCustomQuota:
    return [self.memberSpaceLimitsRemoveCustomQuota isEqual:anEventType.memberSpaceLimitsRemoveCustomQuota];
  case DBTEAMLOGEventTypeMemberSuggest:
    return [self.memberSuggest isEqual:anEventType.memberSuggest];
  case DBTEAMLOGEventTypeMemberTransferAccountContents:
    return [self.memberTransferAccountContents isEqual:anEventType.memberTransferAccountContents];
  case DBTEAMLOGEventTypePendingSecondaryEmailAdded:
    return [self.pendingSecondaryEmailAdded isEqual:anEventType.pendingSecondaryEmailAdded];
  case DBTEAMLOGEventTypeSecondaryEmailDeleted:
    return [self.secondaryEmailDeleted isEqual:anEventType.secondaryEmailDeleted];
  case DBTEAMLOGEventTypeSecondaryEmailVerified:
    return [self.secondaryEmailVerified isEqual:anEventType.secondaryEmailVerified];
  case DBTEAMLOGEventTypeSecondaryMailsPolicyChanged:
    return [self.secondaryMailsPolicyChanged isEqual:anEventType.secondaryMailsPolicyChanged];
  case DBTEAMLOGEventTypeBinderAddPage:
    return [self.binderAddPage isEqual:anEventType.binderAddPage];
  case DBTEAMLOGEventTypeBinderAddSection:
    return [self.binderAddSection isEqual:anEventType.binderAddSection];
  case DBTEAMLOGEventTypeBinderRemovePage:
    return [self.binderRemovePage isEqual:anEventType.binderRemovePage];
  case DBTEAMLOGEventTypeBinderRemoveSection:
    return [self.binderRemoveSection isEqual:anEventType.binderRemoveSection];
  case DBTEAMLOGEventTypeBinderRenamePage:
    return [self.binderRenamePage isEqual:anEventType.binderRenamePage];
  case DBTEAMLOGEventTypeBinderRenameSection:
    return [self.binderRenameSection isEqual:anEventType.binderRenameSection];
  case DBTEAMLOGEventTypeBinderReorderPage:
    return [self.binderReorderPage isEqual:anEventType.binderReorderPage];
  case DBTEAMLOGEventTypeBinderReorderSection:
    return [self.binderReorderSection isEqual:anEventType.binderReorderSection];
  case DBTEAMLOGEventTypePaperContentAddMember:
    return [self.paperContentAddMember isEqual:anEventType.paperContentAddMember];
  case DBTEAMLOGEventTypePaperContentAddToFolder:
    return [self.paperContentAddToFolder isEqual:anEventType.paperContentAddToFolder];
  case DBTEAMLOGEventTypePaperContentArchive:
    return [self.paperContentArchive isEqual:anEventType.paperContentArchive];
  case DBTEAMLOGEventTypePaperContentCreate:
    return [self.paperContentCreate isEqual:anEventType.paperContentCreate];
  case DBTEAMLOGEventTypePaperContentPermanentlyDelete:
    return [self.paperContentPermanentlyDelete isEqual:anEventType.paperContentPermanentlyDelete];
  case DBTEAMLOGEventTypePaperContentRemoveFromFolder:
    return [self.paperContentRemoveFromFolder isEqual:anEventType.paperContentRemoveFromFolder];
  case DBTEAMLOGEventTypePaperContentRemoveMember:
    return [self.paperContentRemoveMember isEqual:anEventType.paperContentRemoveMember];
  case DBTEAMLOGEventTypePaperContentRename:
    return [self.paperContentRename isEqual:anEventType.paperContentRename];
  case DBTEAMLOGEventTypePaperContentRestore:
    return [self.paperContentRestore isEqual:anEventType.paperContentRestore];
  case DBTEAMLOGEventTypePaperDocAddComment:
    return [self.paperDocAddComment isEqual:anEventType.paperDocAddComment];
  case DBTEAMLOGEventTypePaperDocChangeMemberRole:
    return [self.paperDocChangeMemberRole isEqual:anEventType.paperDocChangeMemberRole];
  case DBTEAMLOGEventTypePaperDocChangeSharingPolicy:
    return [self.paperDocChangeSharingPolicy isEqual:anEventType.paperDocChangeSharingPolicy];
  case DBTEAMLOGEventTypePaperDocChangeSubscription:
    return [self.paperDocChangeSubscription isEqual:anEventType.paperDocChangeSubscription];
  case DBTEAMLOGEventTypePaperDocDeleted:
    return [self.paperDocDeleted isEqual:anEventType.paperDocDeleted];
  case DBTEAMLOGEventTypePaperDocDeleteComment:
    return [self.paperDocDeleteComment isEqual:anEventType.paperDocDeleteComment];
  case DBTEAMLOGEventTypePaperDocDownload:
    return [self.paperDocDownload isEqual:anEventType.paperDocDownload];
  case DBTEAMLOGEventTypePaperDocEdit:
    return [self.paperDocEdit isEqual:anEventType.paperDocEdit];
  case DBTEAMLOGEventTypePaperDocEditComment:
    return [self.paperDocEditComment isEqual:anEventType.paperDocEditComment];
  case DBTEAMLOGEventTypePaperDocFollowed:
    return [self.paperDocFollowed isEqual:anEventType.paperDocFollowed];
  case DBTEAMLOGEventTypePaperDocMention:
    return [self.paperDocMention isEqual:anEventType.paperDocMention];
  case DBTEAMLOGEventTypePaperDocOwnershipChanged:
    return [self.paperDocOwnershipChanged isEqual:anEventType.paperDocOwnershipChanged];
  case DBTEAMLOGEventTypePaperDocRequestAccess:
    return [self.paperDocRequestAccess isEqual:anEventType.paperDocRequestAccess];
  case DBTEAMLOGEventTypePaperDocResolveComment:
    return [self.paperDocResolveComment isEqual:anEventType.paperDocResolveComment];
  case DBTEAMLOGEventTypePaperDocRevert:
    return [self.paperDocRevert isEqual:anEventType.paperDocRevert];
  case DBTEAMLOGEventTypePaperDocSlackShare:
    return [self.paperDocSlackShare isEqual:anEventType.paperDocSlackShare];
  case DBTEAMLOGEventTypePaperDocTeamInvite:
    return [self.paperDocTeamInvite isEqual:anEventType.paperDocTeamInvite];
  case DBTEAMLOGEventTypePaperDocTrashed:
    return [self.paperDocTrashed isEqual:anEventType.paperDocTrashed];
  case DBTEAMLOGEventTypePaperDocUnresolveComment:
    return [self.paperDocUnresolveComment isEqual:anEventType.paperDocUnresolveComment];
  case DBTEAMLOGEventTypePaperDocUntrashed:
    return [self.paperDocUntrashed isEqual:anEventType.paperDocUntrashed];
  case DBTEAMLOGEventTypePaperDocView:
    return [self.paperDocView isEqual:anEventType.paperDocView];
  case DBTEAMLOGEventTypePaperExternalViewAllow:
    return [self.paperExternalViewAllow isEqual:anEventType.paperExternalViewAllow];
  case DBTEAMLOGEventTypePaperExternalViewDefaultTeam:
    return [self.paperExternalViewDefaultTeam isEqual:anEventType.paperExternalViewDefaultTeam];
  case DBTEAMLOGEventTypePaperExternalViewForbid:
    return [self.paperExternalViewForbid isEqual:anEventType.paperExternalViewForbid];
  case DBTEAMLOGEventTypePaperFolderChangeSubscription:
    return [self.paperFolderChangeSubscription isEqual:anEventType.paperFolderChangeSubscription];
  case DBTEAMLOGEventTypePaperFolderDeleted:
    return [self.paperFolderDeleted isEqual:anEventType.paperFolderDeleted];
  case DBTEAMLOGEventTypePaperFolderFollowed:
    return [self.paperFolderFollowed isEqual:anEventType.paperFolderFollowed];
  case DBTEAMLOGEventTypePaperFolderTeamInvite:
    return [self.paperFolderTeamInvite isEqual:anEventType.paperFolderTeamInvite];
  case DBTEAMLOGEventTypePaperPublishedLinkChangePermission:
    return [self.paperPublishedLinkChangePermission isEqual:anEventType.paperPublishedLinkChangePermission];
  case DBTEAMLOGEventTypePaperPublishedLinkCreate:
    return [self.paperPublishedLinkCreate isEqual:anEventType.paperPublishedLinkCreate];
  case DBTEAMLOGEventTypePaperPublishedLinkDisabled:
    return [self.paperPublishedLinkDisabled isEqual:anEventType.paperPublishedLinkDisabled];
  case DBTEAMLOGEventTypePaperPublishedLinkView:
    return [self.paperPublishedLinkView isEqual:anEventType.paperPublishedLinkView];
  case DBTEAMLOGEventTypePasswordChange:
    return [self.passwordChange isEqual:anEventType.passwordChange];
  case DBTEAMLOGEventTypePasswordReset:
    return [self.passwordReset isEqual:anEventType.passwordReset];
  case DBTEAMLOGEventTypePasswordResetAll:
    return [self.passwordResetAll isEqual:anEventType.passwordResetAll];
  case DBTEAMLOGEventTypeClassificationCreateReport:
    return [self.classificationCreateReport isEqual:anEventType.classificationCreateReport];
  case DBTEAMLOGEventTypeClassificationCreateReportFail:
    return [self.classificationCreateReportFail isEqual:anEventType.classificationCreateReportFail];
  case DBTEAMLOGEventTypeEmmCreateExceptionsReport:
    return [self.emmCreateExceptionsReport isEqual:anEventType.emmCreateExceptionsReport];
  case DBTEAMLOGEventTypeEmmCreateUsageReport:
    return [self.emmCreateUsageReport isEqual:anEventType.emmCreateUsageReport];
  case DBTEAMLOGEventTypeExportMembersReport:
    return [self.exportMembersReport isEqual:anEventType.exportMembersReport];
  case DBTEAMLOGEventTypeExportMembersReportFail:
    return [self.exportMembersReportFail isEqual:anEventType.exportMembersReportFail];
  case DBTEAMLOGEventTypeExternalSharingCreateReport:
    return [self.externalSharingCreateReport isEqual:anEventType.externalSharingCreateReport];
  case DBTEAMLOGEventTypeExternalSharingReportFailed:
    return [self.externalSharingReportFailed isEqual:anEventType.externalSharingReportFailed];
  case DBTEAMLOGEventTypeNoExpirationLinkGenCreateReport:
    return [self.noExpirationLinkGenCreateReport isEqual:anEventType.noExpirationLinkGenCreateReport];
  case DBTEAMLOGEventTypeNoExpirationLinkGenReportFailed:
    return [self.noExpirationLinkGenReportFailed isEqual:anEventType.noExpirationLinkGenReportFailed];
  case DBTEAMLOGEventTypeNoPasswordLinkGenCreateReport:
    return [self.noPasswordLinkGenCreateReport isEqual:anEventType.noPasswordLinkGenCreateReport];
  case DBTEAMLOGEventTypeNoPasswordLinkGenReportFailed:
    return [self.noPasswordLinkGenReportFailed isEqual:anEventType.noPasswordLinkGenReportFailed];
  case DBTEAMLOGEventTypeNoPasswordLinkViewCreateReport:
    return [self.noPasswordLinkViewCreateReport isEqual:anEventType.noPasswordLinkViewCreateReport];
  case DBTEAMLOGEventTypeNoPasswordLinkViewReportFailed:
    return [self.noPasswordLinkViewReportFailed isEqual:anEventType.noPasswordLinkViewReportFailed];
  case DBTEAMLOGEventTypeOutdatedLinkViewCreateReport:
    return [self.outdatedLinkViewCreateReport isEqual:anEventType.outdatedLinkViewCreateReport];
  case DBTEAMLOGEventTypeOutdatedLinkViewReportFailed:
    return [self.outdatedLinkViewReportFailed isEqual:anEventType.outdatedLinkViewReportFailed];
  case DBTEAMLOGEventTypePaperAdminExportStart:
    return [self.paperAdminExportStart isEqual:anEventType.paperAdminExportStart];
  case DBTEAMLOGEventTypeSmartSyncCreateAdminPrivilegeReport:
    return [self.smartSyncCreateAdminPrivilegeReport isEqual:anEventType.smartSyncCreateAdminPrivilegeReport];
  case DBTEAMLOGEventTypeTeamActivityCreateReport:
    return [self.teamActivityCreateReport isEqual:anEventType.teamActivityCreateReport];
  case DBTEAMLOGEventTypeTeamActivityCreateReportFail:
    return [self.teamActivityCreateReportFail isEqual:anEventType.teamActivityCreateReportFail];
  case DBTEAMLOGEventTypeCollectionShare:
    return [self.collectionShare isEqual:anEventType.collectionShare];
  case DBTEAMLOGEventTypeFileTransfersFileAdd:
    return [self.fileTransfersFileAdd isEqual:anEventType.fileTransfersFileAdd];
  case DBTEAMLOGEventTypeFileTransfersTransferDelete:
    return [self.fileTransfersTransferDelete isEqual:anEventType.fileTransfersTransferDelete];
  case DBTEAMLOGEventTypeFileTransfersTransferDownload:
    return [self.fileTransfersTransferDownload isEqual:anEventType.fileTransfersTransferDownload];
  case DBTEAMLOGEventTypeFileTransfersTransferSend:
    return [self.fileTransfersTransferSend isEqual:anEventType.fileTransfersTransferSend];
  case DBTEAMLOGEventTypeFileTransfersTransferView:
    return [self.fileTransfersTransferView isEqual:anEventType.fileTransfersTransferView];
  case DBTEAMLOGEventTypeNoteAclInviteOnly:
    return [self.noteAclInviteOnly isEqual:anEventType.noteAclInviteOnly];
  case DBTEAMLOGEventTypeNoteAclLink:
    return [self.noteAclLink isEqual:anEventType.noteAclLink];
  case DBTEAMLOGEventTypeNoteAclTeamLink:
    return [self.noteAclTeamLink isEqual:anEventType.noteAclTeamLink];
  case DBTEAMLOGEventTypeNoteShared:
    return [self.noteShared isEqual:anEventType.noteShared];
  case DBTEAMLOGEventTypeNoteShareReceive:
    return [self.noteShareReceive isEqual:anEventType.noteShareReceive];
  case DBTEAMLOGEventTypeOpenNoteShared:
    return [self.openNoteShared isEqual:anEventType.openNoteShared];
  case DBTEAMLOGEventTypeSfAddGroup:
    return [self.sfAddGroup isEqual:anEventType.sfAddGroup];
  case DBTEAMLOGEventTypeSfAllowNonMembersToViewSharedLinks:
    return [self.sfAllowNonMembersToViewSharedLinks isEqual:anEventType.sfAllowNonMembersToViewSharedLinks];
  case DBTEAMLOGEventTypeSfExternalInviteWarn:
    return [self.sfExternalInviteWarn isEqual:anEventType.sfExternalInviteWarn];
  case DBTEAMLOGEventTypeSfFbInvite:
    return [self.sfFbInvite isEqual:anEventType.sfFbInvite];
  case DBTEAMLOGEventTypeSfFbInviteChangeRole:
    return [self.sfFbInviteChangeRole isEqual:anEventType.sfFbInviteChangeRole];
  case DBTEAMLOGEventTypeSfFbUninvite:
    return [self.sfFbUninvite isEqual:anEventType.sfFbUninvite];
  case DBTEAMLOGEventTypeSfInviteGroup:
    return [self.sfInviteGroup isEqual:anEventType.sfInviteGroup];
  case DBTEAMLOGEventTypeSfTeamGrantAccess:
    return [self.sfTeamGrantAccess isEqual:anEventType.sfTeamGrantAccess];
  case DBTEAMLOGEventTypeSfTeamInvite:
    return [self.sfTeamInvite isEqual:anEventType.sfTeamInvite];
  case DBTEAMLOGEventTypeSfTeamInviteChangeRole:
    return [self.sfTeamInviteChangeRole isEqual:anEventType.sfTeamInviteChangeRole];
  case DBTEAMLOGEventTypeSfTeamJoin:
    return [self.sfTeamJoin isEqual:anEventType.sfTeamJoin];
  case DBTEAMLOGEventTypeSfTeamJoinFromOobLink:
    return [self.sfTeamJoinFromOobLink isEqual:anEventType.sfTeamJoinFromOobLink];
  case DBTEAMLOGEventTypeSfTeamUninvite:
    return [self.sfTeamUninvite isEqual:anEventType.sfTeamUninvite];
  case DBTEAMLOGEventTypeSharedContentAddInvitees:
    return [self.sharedContentAddInvitees isEqual:anEventType.sharedContentAddInvitees];
  case DBTEAMLOGEventTypeSharedContentAddLinkExpiry:
    return [self.sharedContentAddLinkExpiry isEqual:anEventType.sharedContentAddLinkExpiry];
  case DBTEAMLOGEventTypeSharedContentAddLinkPassword:
    return [self.sharedContentAddLinkPassword isEqual:anEventType.sharedContentAddLinkPassword];
  case DBTEAMLOGEventTypeSharedContentAddMember:
    return [self.sharedContentAddMember isEqual:anEventType.sharedContentAddMember];
  case DBTEAMLOGEventTypeSharedContentChangeDownloadsPolicy:
    return [self.sharedContentChangeDownloadsPolicy isEqual:anEventType.sharedContentChangeDownloadsPolicy];
  case DBTEAMLOGEventTypeSharedContentChangeInviteeRole:
    return [self.sharedContentChangeInviteeRole isEqual:anEventType.sharedContentChangeInviteeRole];
  case DBTEAMLOGEventTypeSharedContentChangeLinkAudience:
    return [self.sharedContentChangeLinkAudience isEqual:anEventType.sharedContentChangeLinkAudience];
  case DBTEAMLOGEventTypeSharedContentChangeLinkExpiry:
    return [self.sharedContentChangeLinkExpiry isEqual:anEventType.sharedContentChangeLinkExpiry];
  case DBTEAMLOGEventTypeSharedContentChangeLinkPassword:
    return [self.sharedContentChangeLinkPassword isEqual:anEventType.sharedContentChangeLinkPassword];
  case DBTEAMLOGEventTypeSharedContentChangeMemberRole:
    return [self.sharedContentChangeMemberRole isEqual:anEventType.sharedContentChangeMemberRole];
  case DBTEAMLOGEventTypeSharedContentChangeViewerInfoPolicy:
    return [self.sharedContentChangeViewerInfoPolicy isEqual:anEventType.sharedContentChangeViewerInfoPolicy];
  case DBTEAMLOGEventTypeSharedContentClaimInvitation:
    return [self.sharedContentClaimInvitation isEqual:anEventType.sharedContentClaimInvitation];
  case DBTEAMLOGEventTypeSharedContentCopy:
    return [self.sharedContentCopy isEqual:anEventType.sharedContentCopy];
  case DBTEAMLOGEventTypeSharedContentDownload:
    return [self.sharedContentDownload isEqual:anEventType.sharedContentDownload];
  case DBTEAMLOGEventTypeSharedContentRelinquishMembership:
    return [self.sharedContentRelinquishMembership isEqual:anEventType.sharedContentRelinquishMembership];
  case DBTEAMLOGEventTypeSharedContentRemoveInvitees:
    return [self.sharedContentRemoveInvitees isEqual:anEventType.sharedContentRemoveInvitees];
  case DBTEAMLOGEventTypeSharedContentRemoveLinkExpiry:
    return [self.sharedContentRemoveLinkExpiry isEqual:anEventType.sharedContentRemoveLinkExpiry];
  case DBTEAMLOGEventTypeSharedContentRemoveLinkPassword:
    return [self.sharedContentRemoveLinkPassword isEqual:anEventType.sharedContentRemoveLinkPassword];
  case DBTEAMLOGEventTypeSharedContentRemoveMember:
    return [self.sharedContentRemoveMember isEqual:anEventType.sharedContentRemoveMember];
  case DBTEAMLOGEventTypeSharedContentRequestAccess:
    return [self.sharedContentRequestAccess isEqual:anEventType.sharedContentRequestAccess];
  case DBTEAMLOGEventTypeSharedContentRestoreInvitees:
    return [self.sharedContentRestoreInvitees isEqual:anEventType.sharedContentRestoreInvitees];
  case DBTEAMLOGEventTypeSharedContentRestoreMember:
    return [self.sharedContentRestoreMember isEqual:anEventType.sharedContentRestoreMember];
  case DBTEAMLOGEventTypeSharedContentUnshare:
    return [self.sharedContentUnshare isEqual:anEventType.sharedContentUnshare];
  case DBTEAMLOGEventTypeSharedContentView:
    return [self.sharedContentView isEqual:anEventType.sharedContentView];
  case DBTEAMLOGEventTypeSharedFolderChangeLinkPolicy:
    return [self.sharedFolderChangeLinkPolicy isEqual:anEventType.sharedFolderChangeLinkPolicy];
  case DBTEAMLOGEventTypeSharedFolderChangeMembersInheritancePolicy:
    return [self.sharedFolderChangeMembersInheritancePolicy
        isEqual:anEventType.sharedFolderChangeMembersInheritancePolicy];
  case DBTEAMLOGEventTypeSharedFolderChangeMembersManagementPolicy:
    return
        [self.sharedFolderChangeMembersManagementPolicy isEqual:anEventType.sharedFolderChangeMembersManagementPolicy];
  case DBTEAMLOGEventTypeSharedFolderChangeMembersPolicy:
    return [self.sharedFolderChangeMembersPolicy isEqual:anEventType.sharedFolderChangeMembersPolicy];
  case DBTEAMLOGEventTypeSharedFolderCreate:
    return [self.sharedFolderCreate isEqual:anEventType.sharedFolderCreate];
  case DBTEAMLOGEventTypeSharedFolderDeclineInvitation:
    return [self.sharedFolderDeclineInvitation isEqual:anEventType.sharedFolderDeclineInvitation];
  case DBTEAMLOGEventTypeSharedFolderMount:
    return [self.sharedFolderMount isEqual:anEventType.sharedFolderMount];
  case DBTEAMLOGEventTypeSharedFolderNest:
    return [self.sharedFolderNest isEqual:anEventType.sharedFolderNest];
  case DBTEAMLOGEventTypeSharedFolderTransferOwnership:
    return [self.sharedFolderTransferOwnership isEqual:anEventType.sharedFolderTransferOwnership];
  case DBTEAMLOGEventTypeSharedFolderUnmount:
    return [self.sharedFolderUnmount isEqual:anEventType.sharedFolderUnmount];
  case DBTEAMLOGEventTypeSharedLinkAddExpiry:
    return [self.sharedLinkAddExpiry isEqual:anEventType.sharedLinkAddExpiry];
  case DBTEAMLOGEventTypeSharedLinkChangeExpiry:
    return [self.sharedLinkChangeExpiry isEqual:anEventType.sharedLinkChangeExpiry];
  case DBTEAMLOGEventTypeSharedLinkChangeVisibility:
    return [self.sharedLinkChangeVisibility isEqual:anEventType.sharedLinkChangeVisibility];
  case DBTEAMLOGEventTypeSharedLinkCopy:
    return [self.sharedLinkCopy isEqual:anEventType.sharedLinkCopy];
  case DBTEAMLOGEventTypeSharedLinkCreate:
    return [self.sharedLinkCreate isEqual:anEventType.sharedLinkCreate];
  case DBTEAMLOGEventTypeSharedLinkDisable:
    return [self.sharedLinkDisable isEqual:anEventType.sharedLinkDisable];
  case DBTEAMLOGEventTypeSharedLinkDownload:
    return [self.sharedLinkDownload isEqual:anEventType.sharedLinkDownload];
  case DBTEAMLOGEventTypeSharedLinkRemoveExpiry:
    return [self.sharedLinkRemoveExpiry isEqual:anEventType.sharedLinkRemoveExpiry];
  case DBTEAMLOGEventTypeSharedLinkSettingsAddExpiration:
    return [self.sharedLinkSettingsAddExpiration isEqual:anEventType.sharedLinkSettingsAddExpiration];
  case DBTEAMLOGEventTypeSharedLinkSettingsAddPassword:
    return [self.sharedLinkSettingsAddPassword isEqual:anEventType.sharedLinkSettingsAddPassword];
  case DBTEAMLOGEventTypeSharedLinkSettingsAllowDownloadDisabled:
    return [self.sharedLinkSettingsAllowDownloadDisabled isEqual:anEventType.sharedLinkSettingsAllowDownloadDisabled];
  case DBTEAMLOGEventTypeSharedLinkSettingsAllowDownloadEnabled:
    return [self.sharedLinkSettingsAllowDownloadEnabled isEqual:anEventType.sharedLinkSettingsAllowDownloadEnabled];
  case DBTEAMLOGEventTypeSharedLinkSettingsChangeAudience:
    return [self.sharedLinkSettingsChangeAudience isEqual:anEventType.sharedLinkSettingsChangeAudience];
  case DBTEAMLOGEventTypeSharedLinkSettingsChangeExpiration:
    return [self.sharedLinkSettingsChangeExpiration isEqual:anEventType.sharedLinkSettingsChangeExpiration];
  case DBTEAMLOGEventTypeSharedLinkSettingsChangePassword:
    return [self.sharedLinkSettingsChangePassword isEqual:anEventType.sharedLinkSettingsChangePassword];
  case DBTEAMLOGEventTypeSharedLinkSettingsRemoveExpiration:
    return [self.sharedLinkSettingsRemoveExpiration isEqual:anEventType.sharedLinkSettingsRemoveExpiration];
  case DBTEAMLOGEventTypeSharedLinkSettingsRemovePassword:
    return [self.sharedLinkSettingsRemovePassword isEqual:anEventType.sharedLinkSettingsRemovePassword];
  case DBTEAMLOGEventTypeSharedLinkShare:
    return [self.sharedLinkShare isEqual:anEventType.sharedLinkShare];
  case DBTEAMLOGEventTypeSharedLinkView:
    return [self.sharedLinkView isEqual:anEventType.sharedLinkView];
  case DBTEAMLOGEventTypeSharedNoteOpened:
    return [self.sharedNoteOpened isEqual:anEventType.sharedNoteOpened];
  case DBTEAMLOGEventTypeShmodelDisableDownloads:
    return [self.shmodelDisableDownloads isEqual:anEventType.shmodelDisableDownloads];
  case DBTEAMLOGEventTypeShmodelEnableDownloads:
    return [self.shmodelEnableDownloads isEqual:anEventType.shmodelEnableDownloads];
  case DBTEAMLOGEventTypeShmodelGroupShare:
    return [self.shmodelGroupShare isEqual:anEventType.shmodelGroupShare];
  case DBTEAMLOGEventTypeShowcaseAccessGranted:
    return [self.showcaseAccessGranted isEqual:anEventType.showcaseAccessGranted];
  case DBTEAMLOGEventTypeShowcaseAddMember:
    return [self.showcaseAddMember isEqual:anEventType.showcaseAddMember];
  case DBTEAMLOGEventTypeShowcaseArchived:
    return [self.showcaseArchived isEqual:anEventType.showcaseArchived];
  case DBTEAMLOGEventTypeShowcaseCreated:
    return [self.showcaseCreated isEqual:anEventType.showcaseCreated];
  case DBTEAMLOGEventTypeShowcaseDeleteComment:
    return [self.showcaseDeleteComment isEqual:anEventType.showcaseDeleteComment];
  case DBTEAMLOGEventTypeShowcaseEdited:
    return [self.showcaseEdited isEqual:anEventType.showcaseEdited];
  case DBTEAMLOGEventTypeShowcaseEditComment:
    return [self.showcaseEditComment isEqual:anEventType.showcaseEditComment];
  case DBTEAMLOGEventTypeShowcaseFileAdded:
    return [self.showcaseFileAdded isEqual:anEventType.showcaseFileAdded];
  case DBTEAMLOGEventTypeShowcaseFileDownload:
    return [self.showcaseFileDownload isEqual:anEventType.showcaseFileDownload];
  case DBTEAMLOGEventTypeShowcaseFileRemoved:
    return [self.showcaseFileRemoved isEqual:anEventType.showcaseFileRemoved];
  case DBTEAMLOGEventTypeShowcaseFileView:
    return [self.showcaseFileView isEqual:anEventType.showcaseFileView];
  case DBTEAMLOGEventTypeShowcasePermanentlyDeleted:
    return [self.showcasePermanentlyDeleted isEqual:anEventType.showcasePermanentlyDeleted];
  case DBTEAMLOGEventTypeShowcasePostComment:
    return [self.showcasePostComment isEqual:anEventType.showcasePostComment];
  case DBTEAMLOGEventTypeShowcaseRemoveMember:
    return [self.showcaseRemoveMember isEqual:anEventType.showcaseRemoveMember];
  case DBTEAMLOGEventTypeShowcaseRenamed:
    return [self.showcaseRenamed isEqual:anEventType.showcaseRenamed];
  case DBTEAMLOGEventTypeShowcaseRequestAccess:
    return [self.showcaseRequestAccess isEqual:anEventType.showcaseRequestAccess];
  case DBTEAMLOGEventTypeShowcaseResolveComment:
    return [self.showcaseResolveComment isEqual:anEventType.showcaseResolveComment];
  case DBTEAMLOGEventTypeShowcaseRestored:
    return [self.showcaseRestored isEqual:anEventType.showcaseRestored];
  case DBTEAMLOGEventTypeShowcaseTrashed:
    return [self.showcaseTrashed isEqual:anEventType.showcaseTrashed];
  case DBTEAMLOGEventTypeShowcaseTrashedDeprecated:
    return [self.showcaseTrashedDeprecated isEqual:anEventType.showcaseTrashedDeprecated];
  case DBTEAMLOGEventTypeShowcaseUnresolveComment:
    return [self.showcaseUnresolveComment isEqual:anEventType.showcaseUnresolveComment];
  case DBTEAMLOGEventTypeShowcaseUntrashed:
    return [self.showcaseUntrashed isEqual:anEventType.showcaseUntrashed];
  case DBTEAMLOGEventTypeShowcaseUntrashedDeprecated:
    return [self.showcaseUntrashedDeprecated isEqual:anEventType.showcaseUntrashedDeprecated];
  case DBTEAMLOGEventTypeShowcaseView:
    return [self.showcaseView isEqual:anEventType.showcaseView];
  case DBTEAMLOGEventTypeSsoAddCert:
    return [self.ssoAddCert isEqual:anEventType.ssoAddCert];
  case DBTEAMLOGEventTypeSsoAddLoginUrl:
    return [self.ssoAddLoginUrl isEqual:anEventType.ssoAddLoginUrl];
  case DBTEAMLOGEventTypeSsoAddLogoutUrl:
    return [self.ssoAddLogoutUrl isEqual:anEventType.ssoAddLogoutUrl];
  case DBTEAMLOGEventTypeSsoChangeCert:
    return [self.ssoChangeCert isEqual:anEventType.ssoChangeCert];
  case DBTEAMLOGEventTypeSsoChangeLoginUrl:
    return [self.ssoChangeLoginUrl isEqual:anEventType.ssoChangeLoginUrl];
  case DBTEAMLOGEventTypeSsoChangeLogoutUrl:
    return [self.ssoChangeLogoutUrl isEqual:anEventType.ssoChangeLogoutUrl];
  case DBTEAMLOGEventTypeSsoChangeSamlIdentityMode:
    return [self.ssoChangeSamlIdentityMode isEqual:anEventType.ssoChangeSamlIdentityMode];
  case DBTEAMLOGEventTypeSsoRemoveCert:
    return [self.ssoRemoveCert isEqual:anEventType.ssoRemoveCert];
  case DBTEAMLOGEventTypeSsoRemoveLoginUrl:
    return [self.ssoRemoveLoginUrl isEqual:anEventType.ssoRemoveLoginUrl];
  case DBTEAMLOGEventTypeSsoRemoveLogoutUrl:
    return [self.ssoRemoveLogoutUrl isEqual:anEventType.ssoRemoveLogoutUrl];
  case DBTEAMLOGEventTypeTeamFolderChangeStatus:
    return [self.teamFolderChangeStatus isEqual:anEventType.teamFolderChangeStatus];
  case DBTEAMLOGEventTypeTeamFolderCreate:
    return [self.teamFolderCreate isEqual:anEventType.teamFolderCreate];
  case DBTEAMLOGEventTypeTeamFolderDowngrade:
    return [self.teamFolderDowngrade isEqual:anEventType.teamFolderDowngrade];
  case DBTEAMLOGEventTypeTeamFolderPermanentlyDelete:
    return [self.teamFolderPermanentlyDelete isEqual:anEventType.teamFolderPermanentlyDelete];
  case DBTEAMLOGEventTypeTeamFolderRename:
    return [self.teamFolderRename isEqual:anEventType.teamFolderRename];
  case DBTEAMLOGEventTypeTeamSelectiveSyncSettingsChanged:
    return [self.teamSelectiveSyncSettingsChanged isEqual:anEventType.teamSelectiveSyncSettingsChanged];
  case DBTEAMLOGEventTypeAccountCaptureChangePolicy:
    return [self.accountCaptureChangePolicy isEqual:anEventType.accountCaptureChangePolicy];
  case DBTEAMLOGEventTypeAdminEmailRemindersChanged:
    return [self.adminEmailRemindersChanged isEqual:anEventType.adminEmailRemindersChanged];
  case DBTEAMLOGEventTypeAllowDownloadDisabled:
    return [self.allowDownloadDisabled isEqual:anEventType.allowDownloadDisabled];
  case DBTEAMLOGEventTypeAllowDownloadEnabled:
    return [self.allowDownloadEnabled isEqual:anEventType.allowDownloadEnabled];
  case DBTEAMLOGEventTypeAppPermissionsChanged:
    return [self.appPermissionsChanged isEqual:anEventType.appPermissionsChanged];
  case DBTEAMLOGEventTypeCameraUploadsPolicyChanged:
    return [self.cameraUploadsPolicyChanged isEqual:anEventType.cameraUploadsPolicyChanged];
  case DBTEAMLOGEventTypeCaptureTranscriptPolicyChanged:
    return [self.captureTranscriptPolicyChanged isEqual:anEventType.captureTranscriptPolicyChanged];
  case DBTEAMLOGEventTypeClassificationChangePolicy:
    return [self.classificationChangePolicy isEqual:anEventType.classificationChangePolicy];
  case DBTEAMLOGEventTypeComputerBackupPolicyChanged:
    return [self.computerBackupPolicyChanged isEqual:anEventType.computerBackupPolicyChanged];
  case DBTEAMLOGEventTypeContentAdministrationPolicyChanged:
    return [self.contentAdministrationPolicyChanged isEqual:anEventType.contentAdministrationPolicyChanged];
  case DBTEAMLOGEventTypeDataPlacementRestrictionChangePolicy:
    return [self.dataPlacementRestrictionChangePolicy isEqual:anEventType.dataPlacementRestrictionChangePolicy];
  case DBTEAMLOGEventTypeDataPlacementRestrictionSatisfyPolicy:
    return [self.dataPlacementRestrictionSatisfyPolicy isEqual:anEventType.dataPlacementRestrictionSatisfyPolicy];
  case DBTEAMLOGEventTypeDeviceApprovalsAddException:
    return [self.deviceApprovalsAddException isEqual:anEventType.deviceApprovalsAddException];
  case DBTEAMLOGEventTypeDeviceApprovalsChangeDesktopPolicy:
    return [self.deviceApprovalsChangeDesktopPolicy isEqual:anEventType.deviceApprovalsChangeDesktopPolicy];
  case DBTEAMLOGEventTypeDeviceApprovalsChangeMobilePolicy:
    return [self.deviceApprovalsChangeMobilePolicy isEqual:anEventType.deviceApprovalsChangeMobilePolicy];
  case DBTEAMLOGEventTypeDeviceApprovalsChangeOverageAction:
    return [self.deviceApprovalsChangeOverageAction isEqual:anEventType.deviceApprovalsChangeOverageAction];
  case DBTEAMLOGEventTypeDeviceApprovalsChangeUnlinkAction:
    return [self.deviceApprovalsChangeUnlinkAction isEqual:anEventType.deviceApprovalsChangeUnlinkAction];
  case DBTEAMLOGEventTypeDeviceApprovalsRemoveException:
    return [self.deviceApprovalsRemoveException isEqual:anEventType.deviceApprovalsRemoveException];
  case DBTEAMLOGEventTypeDirectoryRestrictionsAddMembers:
    return [self.directoryRestrictionsAddMembers isEqual:anEventType.directoryRestrictionsAddMembers];
  case DBTEAMLOGEventTypeDirectoryRestrictionsRemoveMembers:
    return [self.directoryRestrictionsRemoveMembers isEqual:anEventType.directoryRestrictionsRemoveMembers];
  case DBTEAMLOGEventTypeDropboxPasswordsPolicyChanged:
    return [self.dropboxPasswordsPolicyChanged isEqual:anEventType.dropboxPasswordsPolicyChanged];
  case DBTEAMLOGEventTypeEmailIngestPolicyChanged:
    return [self.emailIngestPolicyChanged isEqual:anEventType.emailIngestPolicyChanged];
  case DBTEAMLOGEventTypeEmmAddException:
    return [self.emmAddException isEqual:anEventType.emmAddException];
  case DBTEAMLOGEventTypeEmmChangePolicy:
    return [self.emmChangePolicy isEqual:anEventType.emmChangePolicy];
  case DBTEAMLOGEventTypeEmmRemoveException:
    return [self.emmRemoveException isEqual:anEventType.emmRemoveException];
  case DBTEAMLOGEventTypeExtendedVersionHistoryChangePolicy:
    return [self.extendedVersionHistoryChangePolicy isEqual:anEventType.extendedVersionHistoryChangePolicy];
  case DBTEAMLOGEventTypeExternalDriveBackupPolicyChanged:
    return [self.externalDriveBackupPolicyChanged isEqual:anEventType.externalDriveBackupPolicyChanged];
  case DBTEAMLOGEventTypeFileCommentsChangePolicy:
    return [self.fileCommentsChangePolicy isEqual:anEventType.fileCommentsChangePolicy];
  case DBTEAMLOGEventTypeFileLockingPolicyChanged:
    return [self.fileLockingPolicyChanged isEqual:anEventType.fileLockingPolicyChanged];
  case DBTEAMLOGEventTypeFileRequestsChangePolicy:
    return [self.fileRequestsChangePolicy isEqual:anEventType.fileRequestsChangePolicy];
  case DBTEAMLOGEventTypeFileRequestsEmailsEnabled:
    return [self.fileRequestsEmailsEnabled isEqual:anEventType.fileRequestsEmailsEnabled];
  case DBTEAMLOGEventTypeFileRequestsEmailsRestrictedToTeamOnly:
    return [self.fileRequestsEmailsRestrictedToTeamOnly isEqual:anEventType.fileRequestsEmailsRestrictedToTeamOnly];
  case DBTEAMLOGEventTypeFileTransfersPolicyChanged:
    return [self.fileTransfersPolicyChanged isEqual:anEventType.fileTransfersPolicyChanged];
  case DBTEAMLOGEventTypeGoogleSsoChangePolicy:
    return [self.googleSsoChangePolicy isEqual:anEventType.googleSsoChangePolicy];
  case DBTEAMLOGEventTypeGroupUserManagementChangePolicy:
    return [self.groupUserManagementChangePolicy isEqual:anEventType.groupUserManagementChangePolicy];
  case DBTEAMLOGEventTypeIntegrationPolicyChanged:
    return [self.integrationPolicyChanged isEqual:anEventType.integrationPolicyChanged];
  case DBTEAMLOGEventTypeInviteAcceptanceEmailPolicyChanged:
    return [self.inviteAcceptanceEmailPolicyChanged isEqual:anEventType.inviteAcceptanceEmailPolicyChanged];
  case DBTEAMLOGEventTypeMemberRequestsChangePolicy:
    return [self.memberRequestsChangePolicy isEqual:anEventType.memberRequestsChangePolicy];
  case DBTEAMLOGEventTypeMemberSendInvitePolicyChanged:
    return [self.memberSendInvitePolicyChanged isEqual:anEventType.memberSendInvitePolicyChanged];
  case DBTEAMLOGEventTypeMemberSpaceLimitsAddException:
    return [self.memberSpaceLimitsAddException isEqual:anEventType.memberSpaceLimitsAddException];
  case DBTEAMLOGEventTypeMemberSpaceLimitsChangeCapsTypePolicy:
    return [self.memberSpaceLimitsChangeCapsTypePolicy isEqual:anEventType.memberSpaceLimitsChangeCapsTypePolicy];
  case DBTEAMLOGEventTypeMemberSpaceLimitsChangePolicy:
    return [self.memberSpaceLimitsChangePolicy isEqual:anEventType.memberSpaceLimitsChangePolicy];
  case DBTEAMLOGEventTypeMemberSpaceLimitsRemoveException:
    return [self.memberSpaceLimitsRemoveException isEqual:anEventType.memberSpaceLimitsRemoveException];
  case DBTEAMLOGEventTypeMemberSuggestionsChangePolicy:
    return [self.memberSuggestionsChangePolicy isEqual:anEventType.memberSuggestionsChangePolicy];
  case DBTEAMLOGEventTypeMicrosoftOfficeAddinChangePolicy:
    return [self.microsoftOfficeAddinChangePolicy isEqual:anEventType.microsoftOfficeAddinChangePolicy];
  case DBTEAMLOGEventTypeNetworkControlChangePolicy:
    return [self.networkControlChangePolicy isEqual:anEventType.networkControlChangePolicy];
  case DBTEAMLOGEventTypePaperChangeDeploymentPolicy:
    return [self.paperChangeDeploymentPolicy isEqual:anEventType.paperChangeDeploymentPolicy];
  case DBTEAMLOGEventTypePaperChangeMemberLinkPolicy:
    return [self.paperChangeMemberLinkPolicy isEqual:anEventType.paperChangeMemberLinkPolicy];
  case DBTEAMLOGEventTypePaperChangeMemberPolicy:
    return [self.paperChangeMemberPolicy isEqual:anEventType.paperChangeMemberPolicy];
  case DBTEAMLOGEventTypePaperChangePolicy:
    return [self.paperChangePolicy isEqual:anEventType.paperChangePolicy];
  case DBTEAMLOGEventTypePaperDefaultFolderPolicyChanged:
    return [self.paperDefaultFolderPolicyChanged isEqual:anEventType.paperDefaultFolderPolicyChanged];
  case DBTEAMLOGEventTypePaperDesktopPolicyChanged:
    return [self.paperDesktopPolicyChanged isEqual:anEventType.paperDesktopPolicyChanged];
  case DBTEAMLOGEventTypePaperEnabledUsersGroupAddition:
    return [self.paperEnabledUsersGroupAddition isEqual:anEventType.paperEnabledUsersGroupAddition];
  case DBTEAMLOGEventTypePaperEnabledUsersGroupRemoval:
    return [self.paperEnabledUsersGroupRemoval isEqual:anEventType.paperEnabledUsersGroupRemoval];
  case DBTEAMLOGEventTypePasswordStrengthRequirementsChangePolicy:
    return [self.passwordStrengthRequirementsChangePolicy isEqual:anEventType.passwordStrengthRequirementsChangePolicy];
  case DBTEAMLOGEventTypePermanentDeleteChangePolicy:
    return [self.permanentDeleteChangePolicy isEqual:anEventType.permanentDeleteChangePolicy];
  case DBTEAMLOGEventTypeResellerSupportChangePolicy:
    return [self.resellerSupportChangePolicy isEqual:anEventType.resellerSupportChangePolicy];
  case DBTEAMLOGEventTypeRewindPolicyChanged:
    return [self.rewindPolicyChanged isEqual:anEventType.rewindPolicyChanged];
  case DBTEAMLOGEventTypeSendForSignaturePolicyChanged:
    return [self.sendForSignaturePolicyChanged isEqual:anEventType.sendForSignaturePolicyChanged];
  case DBTEAMLOGEventTypeSharingChangeFolderJoinPolicy:
    return [self.sharingChangeFolderJoinPolicy isEqual:anEventType.sharingChangeFolderJoinPolicy];
  case DBTEAMLOGEventTypeSharingChangeLinkAllowChangeExpirationPolicy:
    return [self.sharingChangeLinkAllowChangeExpirationPolicy
        isEqual:anEventType.sharingChangeLinkAllowChangeExpirationPolicy];
  case DBTEAMLOGEventTypeSharingChangeLinkDefaultExpirationPolicy:
    return [self.sharingChangeLinkDefaultExpirationPolicy isEqual:anEventType.sharingChangeLinkDefaultExpirationPolicy];
  case DBTEAMLOGEventTypeSharingChangeLinkEnforcePasswordPolicy:
    return [self.sharingChangeLinkEnforcePasswordPolicy isEqual:anEventType.sharingChangeLinkEnforcePasswordPolicy];
  case DBTEAMLOGEventTypeSharingChangeLinkPolicy:
    return [self.sharingChangeLinkPolicy isEqual:anEventType.sharingChangeLinkPolicy];
  case DBTEAMLOGEventTypeSharingChangeMemberPolicy:
    return [self.sharingChangeMemberPolicy isEqual:anEventType.sharingChangeMemberPolicy];
  case DBTEAMLOGEventTypeShowcaseChangeDownloadPolicy:
    return [self.showcaseChangeDownloadPolicy isEqual:anEventType.showcaseChangeDownloadPolicy];
  case DBTEAMLOGEventTypeShowcaseChangeEnabledPolicy:
    return [self.showcaseChangeEnabledPolicy isEqual:anEventType.showcaseChangeEnabledPolicy];
  case DBTEAMLOGEventTypeShowcaseChangeExternalSharingPolicy:
    return [self.showcaseChangeExternalSharingPolicy isEqual:anEventType.showcaseChangeExternalSharingPolicy];
  case DBTEAMLOGEventTypeSmarterSmartSyncPolicyChanged:
    return [self.smarterSmartSyncPolicyChanged isEqual:anEventType.smarterSmartSyncPolicyChanged];
  case DBTEAMLOGEventTypeSmartSyncChangePolicy:
    return [self.smartSyncChangePolicy isEqual:anEventType.smartSyncChangePolicy];
  case DBTEAMLOGEventTypeSmartSyncNotOptOut:
    return [self.smartSyncNotOptOut isEqual:anEventType.smartSyncNotOptOut];
  case DBTEAMLOGEventTypeSmartSyncOptOut:
    return [self.smartSyncOptOut isEqual:anEventType.smartSyncOptOut];
  case DBTEAMLOGEventTypeSsoChangePolicy:
    return [self.ssoChangePolicy isEqual:anEventType.ssoChangePolicy];
  case DBTEAMLOGEventTypeTeamBrandingPolicyChanged:
    return [self.teamBrandingPolicyChanged isEqual:anEventType.teamBrandingPolicyChanged];
  case DBTEAMLOGEventTypeTeamExtensionsPolicyChanged:
    return [self.teamExtensionsPolicyChanged isEqual:anEventType.teamExtensionsPolicyChanged];
  case DBTEAMLOGEventTypeTeamSelectiveSyncPolicyChanged:
    return [self.teamSelectiveSyncPolicyChanged isEqual:anEventType.teamSelectiveSyncPolicyChanged];
  case DBTEAMLOGEventTypeTeamSharingWhitelistSubjectsChanged:
    return [self.teamSharingWhitelistSubjectsChanged isEqual:anEventType.teamSharingWhitelistSubjectsChanged];
  case DBTEAMLOGEventTypeTfaAddException:
    return [self.tfaAddException isEqual:anEventType.tfaAddException];
  case DBTEAMLOGEventTypeTfaChangePolicy:
    return [self.tfaChangePolicy isEqual:anEventType.tfaChangePolicy];
  case DBTEAMLOGEventTypeTfaRemoveException:
    return [self.tfaRemoveException isEqual:anEventType.tfaRemoveException];
  case DBTEAMLOGEventTypeTwoAccountChangePolicy:
    return [self.twoAccountChangePolicy isEqual:anEventType.twoAccountChangePolicy];
  case DBTEAMLOGEventTypeViewerInfoPolicyChanged:
    return [self.viewerInfoPolicyChanged isEqual:anEventType.viewerInfoPolicyChanged];
  case DBTEAMLOGEventTypeWatermarkingPolicyChanged:
    return [self.watermarkingPolicyChanged isEqual:anEventType.watermarkingPolicyChanged];
  case DBTEAMLOGEventTypeWebSessionsChangeActiveSessionLimit:
    return [self.webSessionsChangeActiveSessionLimit isEqual:anEventType.webSessionsChangeActiveSessionLimit];
  case DBTEAMLOGEventTypeWebSessionsChangeFixedLengthPolicy:
    return [self.webSessionsChangeFixedLengthPolicy isEqual:anEventType.webSessionsChangeFixedLengthPolicy];
  case DBTEAMLOGEventTypeWebSessionsChangeIdleLengthPolicy:
    return [self.webSessionsChangeIdleLengthPolicy isEqual:anEventType.webSessionsChangeIdleLengthPolicy];
  case DBTEAMLOGEventTypeDataResidencyMigrationRequestSuccessful:
    return [self.dataResidencyMigrationRequestSuccessful isEqual:anEventType.dataResidencyMigrationRequestSuccessful];
  case DBTEAMLOGEventTypeDataResidencyMigrationRequestUnsuccessful:
    return
        [self.dataResidencyMigrationRequestUnsuccessful isEqual:anEventType.dataResidencyMigrationRequestUnsuccessful];
  case DBTEAMLOGEventTypeTeamMergeFrom:
    return [self.teamMergeFrom isEqual:anEventType.teamMergeFrom];
  case DBTEAMLOGEventTypeTeamMergeTo:
    return [self.teamMergeTo isEqual:anEventType.teamMergeTo];
  case DBTEAMLOGEventTypeTeamProfileAddBackground:
    return [self.teamProfileAddBackground isEqual:anEventType.teamProfileAddBackground];
  case DBTEAMLOGEventTypeTeamProfileAddLogo:
    return [self.teamProfileAddLogo isEqual:anEventType.teamProfileAddLogo];
  case DBTEAMLOGEventTypeTeamProfileChangeBackground:
    return [self.teamProfileChangeBackground isEqual:anEventType.teamProfileChangeBackground];
  case DBTEAMLOGEventTypeTeamProfileChangeDefaultLanguage:
    return [self.teamProfileChangeDefaultLanguage isEqual:anEventType.teamProfileChangeDefaultLanguage];
  case DBTEAMLOGEventTypeTeamProfileChangeLogo:
    return [self.teamProfileChangeLogo isEqual:anEventType.teamProfileChangeLogo];
  case DBTEAMLOGEventTypeTeamProfileChangeName:
    return [self.teamProfileChangeName isEqual:anEventType.teamProfileChangeName];
  case DBTEAMLOGEventTypeTeamProfileRemoveBackground:
    return [self.teamProfileRemoveBackground isEqual:anEventType.teamProfileRemoveBackground];
  case DBTEAMLOGEventTypeTeamProfileRemoveLogo:
    return [self.teamProfileRemoveLogo isEqual:anEventType.teamProfileRemoveLogo];
  case DBTEAMLOGEventTypeTfaAddBackupPhone:
    return [self.tfaAddBackupPhone isEqual:anEventType.tfaAddBackupPhone];
  case DBTEAMLOGEventTypeTfaAddSecurityKey:
    return [self.tfaAddSecurityKey isEqual:anEventType.tfaAddSecurityKey];
  case DBTEAMLOGEventTypeTfaChangeBackupPhone:
    return [self.tfaChangeBackupPhone isEqual:anEventType.tfaChangeBackupPhone];
  case DBTEAMLOGEventTypeTfaChangeStatus:
    return [self.tfaChangeStatus isEqual:anEventType.tfaChangeStatus];
  case DBTEAMLOGEventTypeTfaRemoveBackupPhone:
    return [self.tfaRemoveBackupPhone isEqual:anEventType.tfaRemoveBackupPhone];
  case DBTEAMLOGEventTypeTfaRemoveSecurityKey:
    return [self.tfaRemoveSecurityKey isEqual:anEventType.tfaRemoveSecurityKey];
  case DBTEAMLOGEventTypeTfaReset:
    return [self.tfaReset isEqual:anEventType.tfaReset];
  case DBTEAMLOGEventTypeChangedEnterpriseAdminRole:
    return [self.changedEnterpriseAdminRole isEqual:anEventType.changedEnterpriseAdminRole];
  case DBTEAMLOGEventTypeChangedEnterpriseConnectedTeamStatus:
    return [self.changedEnterpriseConnectedTeamStatus isEqual:anEventType.changedEnterpriseConnectedTeamStatus];
  case DBTEAMLOGEventTypeEndedEnterpriseAdminSession:
    return [self.endedEnterpriseAdminSession isEqual:anEventType.endedEnterpriseAdminSession];
  case DBTEAMLOGEventTypeEndedEnterpriseAdminSessionDeprecated:
    return [self.endedEnterpriseAdminSessionDeprecated isEqual:anEventType.endedEnterpriseAdminSessionDeprecated];
  case DBTEAMLOGEventTypeEnterpriseSettingsLocking:
    return [self.enterpriseSettingsLocking isEqual:anEventType.enterpriseSettingsLocking];
  case DBTEAMLOGEventTypeGuestAdminChangeStatus:
    return [self.guestAdminChangeStatus isEqual:anEventType.guestAdminChangeStatus];
  case DBTEAMLOGEventTypeStartedEnterpriseAdminSession:
    return [self.startedEnterpriseAdminSession isEqual:anEventType.startedEnterpriseAdminSession];
  case DBTEAMLOGEventTypeTeamMergeRequestAccepted:
    return [self.teamMergeRequestAccepted isEqual:anEventType.teamMergeRequestAccepted];
  case DBTEAMLOGEventTypeTeamMergeRequestAcceptedShownToPrimaryTeam:
    return [self.teamMergeRequestAcceptedShownToPrimaryTeam
        isEqual:anEventType.teamMergeRequestAcceptedShownToPrimaryTeam];
  case DBTEAMLOGEventTypeTeamMergeRequestAcceptedShownToSecondaryTeam:
    return [self.teamMergeRequestAcceptedShownToSecondaryTeam
        isEqual:anEventType.teamMergeRequestAcceptedShownToSecondaryTeam];
  case DBTEAMLOGEventTypeTeamMergeRequestAutoCanceled:
    return [self.teamMergeRequestAutoCanceled isEqual:anEventType.teamMergeRequestAutoCanceled];
  case DBTEAMLOGEventTypeTeamMergeRequestCanceled:
    return [self.teamMergeRequestCanceled isEqual:anEventType.teamMergeRequestCanceled];
  case DBTEAMLOGEventTypeTeamMergeRequestCanceledShownToPrimaryTeam:
    return [self.teamMergeRequestCanceledShownToPrimaryTeam
        isEqual:anEventType.teamMergeRequestCanceledShownToPrimaryTeam];
  case DBTEAMLOGEventTypeTeamMergeRequestCanceledShownToSecondaryTeam:
    return [self.teamMergeRequestCanceledShownToSecondaryTeam
        isEqual:anEventType.teamMergeRequestCanceledShownToSecondaryTeam];
  case DBTEAMLOGEventTypeTeamMergeRequestExpired:
    return [self.teamMergeRequestExpired isEqual:anEventType.teamMergeRequestExpired];
  case DBTEAMLOGEventTypeTeamMergeRequestExpiredShownToPrimaryTeam:
    return
        [self.teamMergeRequestExpiredShownToPrimaryTeam isEqual:anEventType.teamMergeRequestExpiredShownToPrimaryTeam];
  case DBTEAMLOGEventTypeTeamMergeRequestExpiredShownToSecondaryTeam:
    return [self.teamMergeRequestExpiredShownToSecondaryTeam
        isEqual:anEventType.teamMergeRequestExpiredShownToSecondaryTeam];
  case DBTEAMLOGEventTypeTeamMergeRequestRejectedShownToPrimaryTeam:
    return [self.teamMergeRequestRejectedShownToPrimaryTeam
        isEqual:anEventType.teamMergeRequestRejectedShownToPrimaryTeam];
  case DBTEAMLOGEventTypeTeamMergeRequestRejectedShownToSecondaryTeam:
    return [self.teamMergeRequestRejectedShownToSecondaryTeam
        isEqual:anEventType.teamMergeRequestRejectedShownToSecondaryTeam];
  case DBTEAMLOGEventTypeTeamMergeRequestReminder:
    return [self.teamMergeRequestReminder isEqual:anEventType.teamMergeRequestReminder];
  case DBTEAMLOGEventTypeTeamMergeRequestReminderShownToPrimaryTeam:
    return [self.teamMergeRequestReminderShownToPrimaryTeam
        isEqual:anEventType.teamMergeRequestReminderShownToPrimaryTeam];
  case DBTEAMLOGEventTypeTeamMergeRequestReminderShownToSecondaryTeam:
    return [self.teamMergeRequestReminderShownToSecondaryTeam
        isEqual:anEventType.teamMergeRequestReminderShownToSecondaryTeam];
  case DBTEAMLOGEventTypeTeamMergeRequestRevoked:
    return [self.teamMergeRequestRevoked isEqual:anEventType.teamMergeRequestRevoked];
  case DBTEAMLOGEventTypeTeamMergeRequestSentShownToPrimaryTeam:
    return [self.teamMergeRequestSentShownToPrimaryTeam isEqual:anEventType.teamMergeRequestSentShownToPrimaryTeam];
  case DBTEAMLOGEventTypeTeamMergeRequestSentShownToSecondaryTeam:
    return [self.teamMergeRequestSentShownToSecondaryTeam isEqual:anEventType.teamMergeRequestSentShownToSecondaryTeam];
  case DBTEAMLOGEventTypeOther:
    return [[self tagName] isEqual:[anEventType tagName]];
  }
  return YES;
}

@end

#pragma mark - Serializer Object

@implementation DBTEAMLOGEventTypeSerializer

+ (NSDictionary<NSString *, id> *)serialize:(DBTEAMLOGEventType *)valueObj {
  NSMutableDictionary *jsonDict = [[NSMutableDictionary alloc] init];

  if ([valueObj isAdminAlertingAlertStateChanged]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGAdminAlertingAlertStateChangedTypeSerializer
                                           serialize:valueObj.adminAlertingAlertStateChanged]];
    jsonDict[@".tag"] = @"admin_alerting_alert_state_changed";
  } else if ([valueObj isAdminAlertingChangedAlertConfig]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGAdminAlertingChangedAlertConfigTypeSerializer
                                           serialize:valueObj.adminAlertingChangedAlertConfig]];
    jsonDict[@".tag"] = @"admin_alerting_changed_alert_config";
  } else if ([valueObj isAdminAlertingTriggeredAlert]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGAdminAlertingTriggeredAlertTypeSerializer
                                           serialize:valueObj.adminAlertingTriggeredAlert]];
    jsonDict[@".tag"] = @"admin_alerting_triggered_alert";
  } else if ([valueObj isAppBlockedByPermissions]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGAppBlockedByPermissionsTypeSerializer
                                           serialize:valueObj.appBlockedByPermissions]];
    jsonDict[@".tag"] = @"app_blocked_by_permissions";
  } else if ([valueObj isAppLinkTeam]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGAppLinkTeamTypeSerializer serialize:valueObj.appLinkTeam]];
    jsonDict[@".tag"] = @"app_link_team";
  } else if ([valueObj isAppLinkUser]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGAppLinkUserTypeSerializer serialize:valueObj.appLinkUser]];
    jsonDict[@".tag"] = @"app_link_user";
  } else if ([valueObj isAppUnlinkTeam]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGAppUnlinkTeamTypeSerializer serialize:valueObj.appUnlinkTeam]];
    jsonDict[@".tag"] = @"app_unlink_team";
  } else if ([valueObj isAppUnlinkUser]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGAppUnlinkUserTypeSerializer serialize:valueObj.appUnlinkUser]];
    jsonDict[@".tag"] = @"app_unlink_user";
  } else if ([valueObj isIntegrationConnected]) {
    [jsonDict
        addEntriesFromDictionary:[DBTEAMLOGIntegrationConnectedTypeSerializer serialize:valueObj.integrationConnected]];
    jsonDict[@".tag"] = @"integration_connected";
  } else if ([valueObj isIntegrationDisconnected]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGIntegrationDisconnectedTypeSerializer
                                           serialize:valueObj.integrationDisconnected]];
    jsonDict[@".tag"] = @"integration_disconnected";
  } else if ([valueObj isFileAddComment]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGFileAddCommentTypeSerializer serialize:valueObj.fileAddComment]];
    jsonDict[@".tag"] = @"file_add_comment";
  } else if ([valueObj isFileChangeCommentSubscription]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGFileChangeCommentSubscriptionTypeSerializer
                                           serialize:valueObj.fileChangeCommentSubscription]];
    jsonDict[@".tag"] = @"file_change_comment_subscription";
  } else if ([valueObj isFileDeleteComment]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGFileDeleteCommentTypeSerializer serialize:valueObj.fileDeleteComment]];
    jsonDict[@".tag"] = @"file_delete_comment";
  } else if ([valueObj isFileEditComment]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGFileEditCommentTypeSerializer serialize:valueObj.fileEditComment]];
    jsonDict[@".tag"] = @"file_edit_comment";
  } else if ([valueObj isFileLikeComment]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGFileLikeCommentTypeSerializer serialize:valueObj.fileLikeComment]];
    jsonDict[@".tag"] = @"file_like_comment";
  } else if ([valueObj isFileResolveComment]) {
    [jsonDict
        addEntriesFromDictionary:[DBTEAMLOGFileResolveCommentTypeSerializer serialize:valueObj.fileResolveComment]];
    jsonDict[@".tag"] = @"file_resolve_comment";
  } else if ([valueObj isFileUnlikeComment]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGFileUnlikeCommentTypeSerializer serialize:valueObj.fileUnlikeComment]];
    jsonDict[@".tag"] = @"file_unlike_comment";
  } else if ([valueObj isFileUnresolveComment]) {
    [jsonDict
        addEntriesFromDictionary:[DBTEAMLOGFileUnresolveCommentTypeSerializer serialize:valueObj.fileUnresolveComment]];
    jsonDict[@".tag"] = @"file_unresolve_comment";
  } else if ([valueObj isGovernancePolicyAddFolders]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGGovernancePolicyAddFoldersTypeSerializer
                                           serialize:valueObj.governancePolicyAddFolders]];
    jsonDict[@".tag"] = @"governance_policy_add_folders";
  } else if ([valueObj isGovernancePolicyAddFolderFailed]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGGovernancePolicyAddFolderFailedTypeSerializer
                                           serialize:valueObj.governancePolicyAddFolderFailed]];
    jsonDict[@".tag"] = @"governance_policy_add_folder_failed";
  } else if ([valueObj isGovernancePolicyContentDisposed]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGGovernancePolicyContentDisposedTypeSerializer
                                           serialize:valueObj.governancePolicyContentDisposed]];
    jsonDict[@".tag"] = @"governance_policy_content_disposed";
  } else if ([valueObj isGovernancePolicyCreate]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGGovernancePolicyCreateTypeSerializer
                                           serialize:valueObj.governancePolicyCreate]];
    jsonDict[@".tag"] = @"governance_policy_create";
  } else if ([valueObj isGovernancePolicyDelete]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGGovernancePolicyDeleteTypeSerializer
                                           serialize:valueObj.governancePolicyDelete]];
    jsonDict[@".tag"] = @"governance_policy_delete";
  } else if ([valueObj isGovernancePolicyEditDetails]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGGovernancePolicyEditDetailsTypeSerializer
                                           serialize:valueObj.governancePolicyEditDetails]];
    jsonDict[@".tag"] = @"governance_policy_edit_details";
  } else if ([valueObj isGovernancePolicyEditDuration]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGGovernancePolicyEditDurationTypeSerializer
                                           serialize:valueObj.governancePolicyEditDuration]];
    jsonDict[@".tag"] = @"governance_policy_edit_duration";
  } else if ([valueObj isGovernancePolicyExportCreated]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGGovernancePolicyExportCreatedTypeSerializer
                                           serialize:valueObj.governancePolicyExportCreated]];
    jsonDict[@".tag"] = @"governance_policy_export_created";
  } else if ([valueObj isGovernancePolicyExportRemoved]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGGovernancePolicyExportRemovedTypeSerializer
                                           serialize:valueObj.governancePolicyExportRemoved]];
    jsonDict[@".tag"] = @"governance_policy_export_removed";
  } else if ([valueObj isGovernancePolicyRemoveFolders]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGGovernancePolicyRemoveFoldersTypeSerializer
                                           serialize:valueObj.governancePolicyRemoveFolders]];
    jsonDict[@".tag"] = @"governance_policy_remove_folders";
  } else if ([valueObj isGovernancePolicyReportCreated]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGGovernancePolicyReportCreatedTypeSerializer
                                           serialize:valueObj.governancePolicyReportCreated]];
    jsonDict[@".tag"] = @"governance_policy_report_created";
  } else if ([valueObj isGovernancePolicyZipPartDownloaded]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGGovernancePolicyZipPartDownloadedTypeSerializer
                                           serialize:valueObj.governancePolicyZipPartDownloaded]];
    jsonDict[@".tag"] = @"governance_policy_zip_part_downloaded";
  } else if ([valueObj isLegalHoldsActivateAHold]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGLegalHoldsActivateAHoldTypeSerializer
                                           serialize:valueObj.legalHoldsActivateAHold]];
    jsonDict[@".tag"] = @"legal_holds_activate_a_hold";
  } else if ([valueObj isLegalHoldsAddMembers]) {
    [jsonDict
        addEntriesFromDictionary:[DBTEAMLOGLegalHoldsAddMembersTypeSerializer serialize:valueObj.legalHoldsAddMembers]];
    jsonDict[@".tag"] = @"legal_holds_add_members";
  } else if ([valueObj isLegalHoldsChangeHoldDetails]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGLegalHoldsChangeHoldDetailsTypeSerializer
                                           serialize:valueObj.legalHoldsChangeHoldDetails]];
    jsonDict[@".tag"] = @"legal_holds_change_hold_details";
  } else if ([valueObj isLegalHoldsChangeHoldName]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGLegalHoldsChangeHoldNameTypeSerializer
                                           serialize:valueObj.legalHoldsChangeHoldName]];
    jsonDict[@".tag"] = @"legal_holds_change_hold_name";
  } else if ([valueObj isLegalHoldsExportAHold]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGLegalHoldsExportAHoldTypeSerializer
                                           serialize:valueObj.legalHoldsExportAHold]];
    jsonDict[@".tag"] = @"legal_holds_export_a_hold";
  } else if ([valueObj isLegalHoldsExportCancelled]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGLegalHoldsExportCancelledTypeSerializer
                                           serialize:valueObj.legalHoldsExportCancelled]];
    jsonDict[@".tag"] = @"legal_holds_export_cancelled";
  } else if ([valueObj isLegalHoldsExportDownloaded]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGLegalHoldsExportDownloadedTypeSerializer
                                           serialize:valueObj.legalHoldsExportDownloaded]];
    jsonDict[@".tag"] = @"legal_holds_export_downloaded";
  } else if ([valueObj isLegalHoldsExportRemoved]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGLegalHoldsExportRemovedTypeSerializer
                                           serialize:valueObj.legalHoldsExportRemoved]];
    jsonDict[@".tag"] = @"legal_holds_export_removed";
  } else if ([valueObj isLegalHoldsReleaseAHold]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGLegalHoldsReleaseAHoldTypeSerializer
                                           serialize:valueObj.legalHoldsReleaseAHold]];
    jsonDict[@".tag"] = @"legal_holds_release_a_hold";
  } else if ([valueObj isLegalHoldsRemoveMembers]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGLegalHoldsRemoveMembersTypeSerializer
                                           serialize:valueObj.legalHoldsRemoveMembers]];
    jsonDict[@".tag"] = @"legal_holds_remove_members";
  } else if ([valueObj isLegalHoldsReportAHold]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGLegalHoldsReportAHoldTypeSerializer
                                           serialize:valueObj.legalHoldsReportAHold]];
    jsonDict[@".tag"] = @"legal_holds_report_a_hold";
  } else if ([valueObj isDeviceChangeIpDesktop]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGDeviceChangeIpDesktopTypeSerializer
                                           serialize:valueObj.deviceChangeIpDesktop]];
    jsonDict[@".tag"] = @"device_change_ip_desktop";
  } else if ([valueObj isDeviceChangeIpMobile]) {
    [jsonDict
        addEntriesFromDictionary:[DBTEAMLOGDeviceChangeIpMobileTypeSerializer serialize:valueObj.deviceChangeIpMobile]];
    jsonDict[@".tag"] = @"device_change_ip_mobile";
  } else if ([valueObj isDeviceChangeIpWeb]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGDeviceChangeIpWebTypeSerializer serialize:valueObj.deviceChangeIpWeb]];
    jsonDict[@".tag"] = @"device_change_ip_web";
  } else if ([valueObj isDeviceDeleteOnUnlinkFail]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGDeviceDeleteOnUnlinkFailTypeSerializer
                                           serialize:valueObj.deviceDeleteOnUnlinkFail]];
    jsonDict[@".tag"] = @"device_delete_on_unlink_fail";
  } else if ([valueObj isDeviceDeleteOnUnlinkSuccess]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGDeviceDeleteOnUnlinkSuccessTypeSerializer
                                           serialize:valueObj.deviceDeleteOnUnlinkSuccess]];
    jsonDict[@".tag"] = @"device_delete_on_unlink_success";
  } else if ([valueObj isDeviceLinkFail]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGDeviceLinkFailTypeSerializer serialize:valueObj.deviceLinkFail]];
    jsonDict[@".tag"] = @"device_link_fail";
  } else if ([valueObj isDeviceLinkSuccess]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGDeviceLinkSuccessTypeSerializer serialize:valueObj.deviceLinkSuccess]];
    jsonDict[@".tag"] = @"device_link_success";
  } else if ([valueObj isDeviceManagementDisabled]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGDeviceManagementDisabledTypeSerializer
                                           serialize:valueObj.deviceManagementDisabled]];
    jsonDict[@".tag"] = @"device_management_disabled";
  } else if ([valueObj isDeviceManagementEnabled]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGDeviceManagementEnabledTypeSerializer
                                           serialize:valueObj.deviceManagementEnabled]];
    jsonDict[@".tag"] = @"device_management_enabled";
  } else if ([valueObj isDeviceSyncBackupStatusChanged]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGDeviceSyncBackupStatusChangedTypeSerializer
                                           serialize:valueObj.deviceSyncBackupStatusChanged]];
    jsonDict[@".tag"] = @"device_sync_backup_status_changed";
  } else if ([valueObj isDeviceUnlink]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGDeviceUnlinkTypeSerializer serialize:valueObj.deviceUnlink]];
    jsonDict[@".tag"] = @"device_unlink";
  } else if ([valueObj isDropboxPasswordsExported]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGDropboxPasswordsExportedTypeSerializer
                                           serialize:valueObj.dropboxPasswordsExported]];
    jsonDict[@".tag"] = @"dropbox_passwords_exported";
  } else if ([valueObj isDropboxPasswordsNewDeviceEnrolled]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGDropboxPasswordsNewDeviceEnrolledTypeSerializer
                                           serialize:valueObj.dropboxPasswordsNewDeviceEnrolled]];
    jsonDict[@".tag"] = @"dropbox_passwords_new_device_enrolled";
  } else if ([valueObj isEmmRefreshAuthToken]) {
    [jsonDict
        addEntriesFromDictionary:[DBTEAMLOGEmmRefreshAuthTokenTypeSerializer serialize:valueObj.emmRefreshAuthToken]];
    jsonDict[@".tag"] = @"emm_refresh_auth_token";
  } else if ([valueObj isExternalDriveBackupEligibilityStatusChecked]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGExternalDriveBackupEligibilityStatusCheckedTypeSerializer
                                           serialize:valueObj.externalDriveBackupEligibilityStatusChecked]];
    jsonDict[@".tag"] = @"external_drive_backup_eligibility_status_checked";
  } else if ([valueObj isExternalDriveBackupStatusChanged]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGExternalDriveBackupStatusChangedTypeSerializer
                                           serialize:valueObj.externalDriveBackupStatusChanged]];
    jsonDict[@".tag"] = @"external_drive_backup_status_changed";
  } else if ([valueObj isAccountCaptureChangeAvailability]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGAccountCaptureChangeAvailabilityTypeSerializer
                                           serialize:valueObj.accountCaptureChangeAvailability]];
    jsonDict[@".tag"] = @"account_capture_change_availability";
  } else if ([valueObj isAccountCaptureMigrateAccount]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGAccountCaptureMigrateAccountTypeSerializer
                                           serialize:valueObj.accountCaptureMigrateAccount]];
    jsonDict[@".tag"] = @"account_capture_migrate_account";
  } else if ([valueObj isAccountCaptureNotificationEmailsSent]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGAccountCaptureNotificationEmailsSentTypeSerializer
                                           serialize:valueObj.accountCaptureNotificationEmailsSent]];
    jsonDict[@".tag"] = @"account_capture_notification_emails_sent";
  } else if ([valueObj isAccountCaptureRelinquishAccount]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGAccountCaptureRelinquishAccountTypeSerializer
                                           serialize:valueObj.accountCaptureRelinquishAccount]];
    jsonDict[@".tag"] = @"account_capture_relinquish_account";
  } else if ([valueObj isDisabledDomainInvites]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGDisabledDomainInvitesTypeSerializer
                                           serialize:valueObj.disabledDomainInvites]];
    jsonDict[@".tag"] = @"disabled_domain_invites";
  } else if ([valueObj isDomainInvitesApproveRequestToJoinTeam]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGDomainInvitesApproveRequestToJoinTeamTypeSerializer
                                           serialize:valueObj.domainInvitesApproveRequestToJoinTeam]];
    jsonDict[@".tag"] = @"domain_invites_approve_request_to_join_team";
  } else if ([valueObj isDomainInvitesDeclineRequestToJoinTeam]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGDomainInvitesDeclineRequestToJoinTeamTypeSerializer
                                           serialize:valueObj.domainInvitesDeclineRequestToJoinTeam]];
    jsonDict[@".tag"] = @"domain_invites_decline_request_to_join_team";
  } else if ([valueObj isDomainInvitesEmailExistingUsers]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGDomainInvitesEmailExistingUsersTypeSerializer
                                           serialize:valueObj.domainInvitesEmailExistingUsers]];
    jsonDict[@".tag"] = @"domain_invites_email_existing_users";
  } else if ([valueObj isDomainInvitesRequestToJoinTeam]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGDomainInvitesRequestToJoinTeamTypeSerializer
                                           serialize:valueObj.domainInvitesRequestToJoinTeam]];
    jsonDict[@".tag"] = @"domain_invites_request_to_join_team";
  } else if ([valueObj isDomainInvitesSetInviteNewUserPrefToNo]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGDomainInvitesSetInviteNewUserPrefToNoTypeSerializer
                                           serialize:valueObj.domainInvitesSetInviteNewUserPrefToNo]];
    jsonDict[@".tag"] = @"domain_invites_set_invite_new_user_pref_to_no";
  } else if ([valueObj isDomainInvitesSetInviteNewUserPrefToYes]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGDomainInvitesSetInviteNewUserPrefToYesTypeSerializer
                                           serialize:valueObj.domainInvitesSetInviteNewUserPrefToYes]];
    jsonDict[@".tag"] = @"domain_invites_set_invite_new_user_pref_to_yes";
  } else if ([valueObj isDomainVerificationAddDomainFail]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGDomainVerificationAddDomainFailTypeSerializer
                                           serialize:valueObj.domainVerificationAddDomainFail]];
    jsonDict[@".tag"] = @"domain_verification_add_domain_fail";
  } else if ([valueObj isDomainVerificationAddDomainSuccess]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGDomainVerificationAddDomainSuccessTypeSerializer
                                           serialize:valueObj.domainVerificationAddDomainSuccess]];
    jsonDict[@".tag"] = @"domain_verification_add_domain_success";
  } else if ([valueObj isDomainVerificationRemoveDomain]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGDomainVerificationRemoveDomainTypeSerializer
                                           serialize:valueObj.domainVerificationRemoveDomain]];
    jsonDict[@".tag"] = @"domain_verification_remove_domain";
  } else if ([valueObj isEnabledDomainInvites]) {
    [jsonDict
        addEntriesFromDictionary:[DBTEAMLOGEnabledDomainInvitesTypeSerializer serialize:valueObj.enabledDomainInvites]];
    jsonDict[@".tag"] = @"enabled_domain_invites";
  } else if ([valueObj isApplyNamingConvention]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGApplyNamingConventionTypeSerializer
                                           serialize:valueObj.applyNamingConvention]];
    jsonDict[@".tag"] = @"apply_naming_convention";
  } else if ([valueObj isCreateFolder]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGCreateFolderTypeSerializer serialize:valueObj.createFolder]];
    jsonDict[@".tag"] = @"create_folder";
  } else if ([valueObj isFileAdd]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGFileAddTypeSerializer serialize:valueObj.fileAdd]];
    jsonDict[@".tag"] = @"file_add";
  } else if ([valueObj isFileCopy]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGFileCopyTypeSerializer serialize:valueObj.fileCopy]];
    jsonDict[@".tag"] = @"file_copy";
  } else if ([valueObj isFileDelete]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGFileDeleteTypeSerializer serialize:valueObj.fileDelete]];
    jsonDict[@".tag"] = @"file_delete";
  } else if ([valueObj isFileDownload]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGFileDownloadTypeSerializer serialize:valueObj.fileDownload]];
    jsonDict[@".tag"] = @"file_download";
  } else if ([valueObj isFileEdit]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGFileEditTypeSerializer serialize:valueObj.fileEdit]];
    jsonDict[@".tag"] = @"file_edit";
  } else if ([valueObj isFileGetCopyReference]) {
    [jsonDict
        addEntriesFromDictionary:[DBTEAMLOGFileGetCopyReferenceTypeSerializer serialize:valueObj.fileGetCopyReference]];
    jsonDict[@".tag"] = @"file_get_copy_reference";
  } else if ([valueObj isFileLockingLockStatusChanged]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGFileLockingLockStatusChangedTypeSerializer
                                           serialize:valueObj.fileLockingLockStatusChanged]];
    jsonDict[@".tag"] = @"file_locking_lock_status_changed";
  } else if ([valueObj isFileMove]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGFileMoveTypeSerializer serialize:valueObj.fileMove]];
    jsonDict[@".tag"] = @"file_move";
  } else if ([valueObj isFilePermanentlyDelete]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGFilePermanentlyDeleteTypeSerializer
                                           serialize:valueObj.filePermanentlyDelete]];
    jsonDict[@".tag"] = @"file_permanently_delete";
  } else if ([valueObj isFilePreview]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGFilePreviewTypeSerializer serialize:valueObj.filePreview]];
    jsonDict[@".tag"] = @"file_preview";
  } else if ([valueObj isFileRename]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGFileRenameTypeSerializer serialize:valueObj.fileRename]];
    jsonDict[@".tag"] = @"file_rename";
  } else if ([valueObj isFileRestore]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGFileRestoreTypeSerializer serialize:valueObj.fileRestore]];
    jsonDict[@".tag"] = @"file_restore";
  } else if ([valueObj isFileRevert]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGFileRevertTypeSerializer serialize:valueObj.fileRevert]];
    jsonDict[@".tag"] = @"file_revert";
  } else if ([valueObj isFileRollbackChanges]) {
    [jsonDict
        addEntriesFromDictionary:[DBTEAMLOGFileRollbackChangesTypeSerializer serialize:valueObj.fileRollbackChanges]];
    jsonDict[@".tag"] = @"file_rollback_changes";
  } else if ([valueObj isFileSaveCopyReference]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGFileSaveCopyReferenceTypeSerializer
                                           serialize:valueObj.fileSaveCopyReference]];
    jsonDict[@".tag"] = @"file_save_copy_reference";
  } else if ([valueObj isFolderOverviewDescriptionChanged]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGFolderOverviewDescriptionChangedTypeSerializer
                                           serialize:valueObj.folderOverviewDescriptionChanged]];
    jsonDict[@".tag"] = @"folder_overview_description_changed";
  } else if ([valueObj isFolderOverviewItemPinned]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGFolderOverviewItemPinnedTypeSerializer
                                           serialize:valueObj.folderOverviewItemPinned]];
    jsonDict[@".tag"] = @"folder_overview_item_pinned";
  } else if ([valueObj isFolderOverviewItemUnpinned]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGFolderOverviewItemUnpinnedTypeSerializer
                                           serialize:valueObj.folderOverviewItemUnpinned]];
    jsonDict[@".tag"] = @"folder_overview_item_unpinned";
  } else if ([valueObj isObjectLabelAdded]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGObjectLabelAddedTypeSerializer serialize:valueObj.objectLabelAdded]];
    jsonDict[@".tag"] = @"object_label_added";
  } else if ([valueObj isObjectLabelRemoved]) {
    [jsonDict
        addEntriesFromDictionary:[DBTEAMLOGObjectLabelRemovedTypeSerializer serialize:valueObj.objectLabelRemoved]];
    jsonDict[@".tag"] = @"object_label_removed";
  } else if ([valueObj isObjectLabelUpdatedValue]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGObjectLabelUpdatedValueTypeSerializer
                                           serialize:valueObj.objectLabelUpdatedValue]];
    jsonDict[@".tag"] = @"object_label_updated_value";
  } else if ([valueObj isOrganizeFolderWithTidy]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGOrganizeFolderWithTidyTypeSerializer
                                           serialize:valueObj.organizeFolderWithTidy]];
    jsonDict[@".tag"] = @"organize_folder_with_tidy";
  } else if ([valueObj isRewindFolder]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGRewindFolderTypeSerializer serialize:valueObj.rewindFolder]];
    jsonDict[@".tag"] = @"rewind_folder";
  } else if ([valueObj isUndoNamingConvention]) {
    [jsonDict
        addEntriesFromDictionary:[DBTEAMLOGUndoNamingConventionTypeSerializer serialize:valueObj.undoNamingConvention]];
    jsonDict[@".tag"] = @"undo_naming_convention";
  } else if ([valueObj isUndoOrganizeFolderWithTidy]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGUndoOrganizeFolderWithTidyTypeSerializer
                                           serialize:valueObj.undoOrganizeFolderWithTidy]];
    jsonDict[@".tag"] = @"undo_organize_folder_with_tidy";
  } else if ([valueObj isUserTagsAdded]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGUserTagsAddedTypeSerializer serialize:valueObj.userTagsAdded]];
    jsonDict[@".tag"] = @"user_tags_added";
  } else if ([valueObj isUserTagsRemoved]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGUserTagsRemovedTypeSerializer serialize:valueObj.userTagsRemoved]];
    jsonDict[@".tag"] = @"user_tags_removed";
  } else if ([valueObj isEmailIngestReceiveFile]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGEmailIngestReceiveFileTypeSerializer
                                           serialize:valueObj.emailIngestReceiveFile]];
    jsonDict[@".tag"] = @"email_ingest_receive_file";
  } else if ([valueObj isFileRequestChange]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGFileRequestChangeTypeSerializer serialize:valueObj.fileRequestChange]];
    jsonDict[@".tag"] = @"file_request_change";
  } else if ([valueObj isFileRequestClose]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGFileRequestCloseTypeSerializer serialize:valueObj.fileRequestClose]];
    jsonDict[@".tag"] = @"file_request_close";
  } else if ([valueObj isFileRequestCreate]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGFileRequestCreateTypeSerializer serialize:valueObj.fileRequestCreate]];
    jsonDict[@".tag"] = @"file_request_create";
  } else if ([valueObj isFileRequestDelete]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGFileRequestDeleteTypeSerializer serialize:valueObj.fileRequestDelete]];
    jsonDict[@".tag"] = @"file_request_delete";
  } else if ([valueObj isFileRequestReceiveFile]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGFileRequestReceiveFileTypeSerializer
                                           serialize:valueObj.fileRequestReceiveFile]];
    jsonDict[@".tag"] = @"file_request_receive_file";
  } else if ([valueObj isGroupAddExternalId]) {
    [jsonDict
        addEntriesFromDictionary:[DBTEAMLOGGroupAddExternalIdTypeSerializer serialize:valueObj.groupAddExternalId]];
    jsonDict[@".tag"] = @"group_add_external_id";
  } else if ([valueObj isGroupAddMember]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGGroupAddMemberTypeSerializer serialize:valueObj.groupAddMember]];
    jsonDict[@".tag"] = @"group_add_member";
  } else if ([valueObj isGroupChangeExternalId]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGGroupChangeExternalIdTypeSerializer
                                           serialize:valueObj.groupChangeExternalId]];
    jsonDict[@".tag"] = @"group_change_external_id";
  } else if ([valueObj isGroupChangeManagementType]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGGroupChangeManagementTypeTypeSerializer
                                           serialize:valueObj.groupChangeManagementType]];
    jsonDict[@".tag"] = @"group_change_management_type";
  } else if ([valueObj isGroupChangeMemberRole]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGGroupChangeMemberRoleTypeSerializer
                                           serialize:valueObj.groupChangeMemberRole]];
    jsonDict[@".tag"] = @"group_change_member_role";
  } else if ([valueObj isGroupCreate]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGGroupCreateTypeSerializer serialize:valueObj.groupCreate]];
    jsonDict[@".tag"] = @"group_create";
  } else if ([valueObj isGroupDelete]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGGroupDeleteTypeSerializer serialize:valueObj.groupDelete]];
    jsonDict[@".tag"] = @"group_delete";
  } else if ([valueObj isGroupDescriptionUpdated]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGGroupDescriptionUpdatedTypeSerializer
                                           serialize:valueObj.groupDescriptionUpdated]];
    jsonDict[@".tag"] = @"group_description_updated";
  } else if ([valueObj isGroupJoinPolicyUpdated]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGGroupJoinPolicyUpdatedTypeSerializer
                                           serialize:valueObj.groupJoinPolicyUpdated]];
    jsonDict[@".tag"] = @"group_join_policy_updated";
  } else if ([valueObj isGroupMoved]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGGroupMovedTypeSerializer serialize:valueObj.groupMoved]];
    jsonDict[@".tag"] = @"group_moved";
  } else if ([valueObj isGroupRemoveExternalId]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGGroupRemoveExternalIdTypeSerializer
                                           serialize:valueObj.groupRemoveExternalId]];
    jsonDict[@".tag"] = @"group_remove_external_id";
  } else if ([valueObj isGroupRemoveMember]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGGroupRemoveMemberTypeSerializer serialize:valueObj.groupRemoveMember]];
    jsonDict[@".tag"] = @"group_remove_member";
  } else if ([valueObj isGroupRename]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGGroupRenameTypeSerializer serialize:valueObj.groupRename]];
    jsonDict[@".tag"] = @"group_rename";
  } else if ([valueObj isAccountLockOrUnlocked]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGAccountLockOrUnlockedTypeSerializer
                                           serialize:valueObj.accountLockOrUnlocked]];
    jsonDict[@".tag"] = @"account_lock_or_unlocked";
  } else if ([valueObj isEmmError]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGEmmErrorTypeSerializer serialize:valueObj.emmError]];
    jsonDict[@".tag"] = @"emm_error";
  } else if ([valueObj isGuestAdminSignedInViaTrustedTeams]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGGuestAdminSignedInViaTrustedTeamsTypeSerializer
                                           serialize:valueObj.guestAdminSignedInViaTrustedTeams]];
    jsonDict[@".tag"] = @"guest_admin_signed_in_via_trusted_teams";
  } else if ([valueObj isGuestAdminSignedOutViaTrustedTeams]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGGuestAdminSignedOutViaTrustedTeamsTypeSerializer
                                           serialize:valueObj.guestAdminSignedOutViaTrustedTeams]];
    jsonDict[@".tag"] = @"guest_admin_signed_out_via_trusted_teams";
  } else if ([valueObj isLoginFail]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGLoginFailTypeSerializer serialize:valueObj.loginFail]];
    jsonDict[@".tag"] = @"login_fail";
  } else if ([valueObj isLoginSuccess]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGLoginSuccessTypeSerializer serialize:valueObj.loginSuccess]];
    jsonDict[@".tag"] = @"login_success";
  } else if ([valueObj isLogout]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGLogoutTypeSerializer serialize:valueObj.logout]];
    jsonDict[@".tag"] = @"logout";
  } else if ([valueObj isResellerSupportSessionEnd]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGResellerSupportSessionEndTypeSerializer
                                           serialize:valueObj.resellerSupportSessionEnd]];
    jsonDict[@".tag"] = @"reseller_support_session_end";
  } else if ([valueObj isResellerSupportSessionStart]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGResellerSupportSessionStartTypeSerializer
                                           serialize:valueObj.resellerSupportSessionStart]];
    jsonDict[@".tag"] = @"reseller_support_session_start";
  } else if ([valueObj isSignInAsSessionEnd]) {
    [jsonDict
        addEntriesFromDictionary:[DBTEAMLOGSignInAsSessionEndTypeSerializer serialize:valueObj.signInAsSessionEnd]];
    jsonDict[@".tag"] = @"sign_in_as_session_end";
  } else if ([valueObj isSignInAsSessionStart]) {
    [jsonDict
        addEntriesFromDictionary:[DBTEAMLOGSignInAsSessionStartTypeSerializer serialize:valueObj.signInAsSessionStart]];
    jsonDict[@".tag"] = @"sign_in_as_session_start";
  } else if ([valueObj isSsoError]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGSsoErrorTypeSerializer serialize:valueObj.ssoError]];
    jsonDict[@".tag"] = @"sso_error";
  } else if ([valueObj isCreateTeamInviteLink]) {
    [jsonDict
        addEntriesFromDictionary:[DBTEAMLOGCreateTeamInviteLinkTypeSerializer serialize:valueObj.createTeamInviteLink]];
    jsonDict[@".tag"] = @"create_team_invite_link";
  } else if ([valueObj isDeleteTeamInviteLink]) {
    [jsonDict
        addEntriesFromDictionary:[DBTEAMLOGDeleteTeamInviteLinkTypeSerializer serialize:valueObj.deleteTeamInviteLink]];
    jsonDict[@".tag"] = @"delete_team_invite_link";
  } else if ([valueObj isMemberAddExternalId]) {
    [jsonDict
        addEntriesFromDictionary:[DBTEAMLOGMemberAddExternalIdTypeSerializer serialize:valueObj.memberAddExternalId]];
    jsonDict[@".tag"] = @"member_add_external_id";
  } else if ([valueObj isMemberAddName]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGMemberAddNameTypeSerializer serialize:valueObj.memberAddName]];
    jsonDict[@".tag"] = @"member_add_name";
  } else if ([valueObj isMemberChangeAdminRole]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGMemberChangeAdminRoleTypeSerializer
                                           serialize:valueObj.memberChangeAdminRole]];
    jsonDict[@".tag"] = @"member_change_admin_role";
  } else if ([valueObj isMemberChangeEmail]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGMemberChangeEmailTypeSerializer serialize:valueObj.memberChangeEmail]];
    jsonDict[@".tag"] = @"member_change_email";
  } else if ([valueObj isMemberChangeExternalId]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGMemberChangeExternalIdTypeSerializer
                                           serialize:valueObj.memberChangeExternalId]];
    jsonDict[@".tag"] = @"member_change_external_id";
  } else if ([valueObj isMemberChangeMembershipType]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGMemberChangeMembershipTypeTypeSerializer
                                           serialize:valueObj.memberChangeMembershipType]];
    jsonDict[@".tag"] = @"member_change_membership_type";
  } else if ([valueObj isMemberChangeName]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGMemberChangeNameTypeSerializer serialize:valueObj.memberChangeName]];
    jsonDict[@".tag"] = @"member_change_name";
  } else if ([valueObj isMemberChangeResellerRole]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGMemberChangeResellerRoleTypeSerializer
                                           serialize:valueObj.memberChangeResellerRole]];
    jsonDict[@".tag"] = @"member_change_reseller_role";
  } else if ([valueObj isMemberChangeStatus]) {
    [jsonDict
        addEntriesFromDictionary:[DBTEAMLOGMemberChangeStatusTypeSerializer serialize:valueObj.memberChangeStatus]];
    jsonDict[@".tag"] = @"member_change_status";
  } else if ([valueObj isMemberDeleteManualContacts]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGMemberDeleteManualContactsTypeSerializer
                                           serialize:valueObj.memberDeleteManualContacts]];
    jsonDict[@".tag"] = @"member_delete_manual_contacts";
  } else if ([valueObj isMemberDeleteProfilePhoto]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGMemberDeleteProfilePhotoTypeSerializer
                                           serialize:valueObj.memberDeleteProfilePhoto]];
    jsonDict[@".tag"] = @"member_delete_profile_photo";
  } else if ([valueObj isMemberPermanentlyDeleteAccountContents]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGMemberPermanentlyDeleteAccountContentsTypeSerializer
                                           serialize:valueObj.memberPermanentlyDeleteAccountContents]];
    jsonDict[@".tag"] = @"member_permanently_delete_account_contents";
  } else if ([valueObj isMemberRemoveExternalId]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGMemberRemoveExternalIdTypeSerializer
                                           serialize:valueObj.memberRemoveExternalId]];
    jsonDict[@".tag"] = @"member_remove_external_id";
  } else if ([valueObj isMemberSetProfilePhoto]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGMemberSetProfilePhotoTypeSerializer
                                           serialize:valueObj.memberSetProfilePhoto]];
    jsonDict[@".tag"] = @"member_set_profile_photo";
  } else if ([valueObj isMemberSpaceLimitsAddCustomQuota]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGMemberSpaceLimitsAddCustomQuotaTypeSerializer
                                           serialize:valueObj.memberSpaceLimitsAddCustomQuota]];
    jsonDict[@".tag"] = @"member_space_limits_add_custom_quota";
  } else if ([valueObj isMemberSpaceLimitsChangeCustomQuota]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGMemberSpaceLimitsChangeCustomQuotaTypeSerializer
                                           serialize:valueObj.memberSpaceLimitsChangeCustomQuota]];
    jsonDict[@".tag"] = @"member_space_limits_change_custom_quota";
  } else if ([valueObj isMemberSpaceLimitsChangeStatus]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGMemberSpaceLimitsChangeStatusTypeSerializer
                                           serialize:valueObj.memberSpaceLimitsChangeStatus]];
    jsonDict[@".tag"] = @"member_space_limits_change_status";
  } else if ([valueObj isMemberSpaceLimitsRemoveCustomQuota]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGMemberSpaceLimitsRemoveCustomQuotaTypeSerializer
                                           serialize:valueObj.memberSpaceLimitsRemoveCustomQuota]];
    jsonDict[@".tag"] = @"member_space_limits_remove_custom_quota";
  } else if ([valueObj isMemberSuggest]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGMemberSuggestTypeSerializer serialize:valueObj.memberSuggest]];
    jsonDict[@".tag"] = @"member_suggest";
  } else if ([valueObj isMemberTransferAccountContents]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGMemberTransferAccountContentsTypeSerializer
                                           serialize:valueObj.memberTransferAccountContents]];
    jsonDict[@".tag"] = @"member_transfer_account_contents";
  } else if ([valueObj isPendingSecondaryEmailAdded]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGPendingSecondaryEmailAddedTypeSerializer
                                           serialize:valueObj.pendingSecondaryEmailAdded]];
    jsonDict[@".tag"] = @"pending_secondary_email_added";
  } else if ([valueObj isSecondaryEmailDeleted]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGSecondaryEmailDeletedTypeSerializer
                                           serialize:valueObj.secondaryEmailDeleted]];
    jsonDict[@".tag"] = @"secondary_email_deleted";
  } else if ([valueObj isSecondaryEmailVerified]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGSecondaryEmailVerifiedTypeSerializer
                                           serialize:valueObj.secondaryEmailVerified]];
    jsonDict[@".tag"] = @"secondary_email_verified";
  } else if ([valueObj isSecondaryMailsPolicyChanged]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGSecondaryMailsPolicyChangedTypeSerializer
                                           serialize:valueObj.secondaryMailsPolicyChanged]];
    jsonDict[@".tag"] = @"secondary_mails_policy_changed";
  } else if ([valueObj isBinderAddPage]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGBinderAddPageTypeSerializer serialize:valueObj.binderAddPage]];
    jsonDict[@".tag"] = @"binder_add_page";
  } else if ([valueObj isBinderAddSection]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGBinderAddSectionTypeSerializer serialize:valueObj.binderAddSection]];
    jsonDict[@".tag"] = @"binder_add_section";
  } else if ([valueObj isBinderRemovePage]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGBinderRemovePageTypeSerializer serialize:valueObj.binderRemovePage]];
    jsonDict[@".tag"] = @"binder_remove_page";
  } else if ([valueObj isBinderRemoveSection]) {
    [jsonDict
        addEntriesFromDictionary:[DBTEAMLOGBinderRemoveSectionTypeSerializer serialize:valueObj.binderRemoveSection]];
    jsonDict[@".tag"] = @"binder_remove_section";
  } else if ([valueObj isBinderRenamePage]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGBinderRenamePageTypeSerializer serialize:valueObj.binderRenamePage]];
    jsonDict[@".tag"] = @"binder_rename_page";
  } else if ([valueObj isBinderRenameSection]) {
    [jsonDict
        addEntriesFromDictionary:[DBTEAMLOGBinderRenameSectionTypeSerializer serialize:valueObj.binderRenameSection]];
    jsonDict[@".tag"] = @"binder_rename_section";
  } else if ([valueObj isBinderReorderPage]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGBinderReorderPageTypeSerializer serialize:valueObj.binderReorderPage]];
    jsonDict[@".tag"] = @"binder_reorder_page";
  } else if ([valueObj isBinderReorderSection]) {
    [jsonDict
        addEntriesFromDictionary:[DBTEAMLOGBinderReorderSectionTypeSerializer serialize:valueObj.binderReorderSection]];
    jsonDict[@".tag"] = @"binder_reorder_section";
  } else if ([valueObj isPaperContentAddMember]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGPaperContentAddMemberTypeSerializer
                                           serialize:valueObj.paperContentAddMember]];
    jsonDict[@".tag"] = @"paper_content_add_member";
  } else if ([valueObj isPaperContentAddToFolder]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGPaperContentAddToFolderTypeSerializer
                                           serialize:valueObj.paperContentAddToFolder]];
    jsonDict[@".tag"] = @"paper_content_add_to_folder";
  } else if ([valueObj isPaperContentArchive]) {
    [jsonDict
        addEntriesFromDictionary:[DBTEAMLOGPaperContentArchiveTypeSerializer serialize:valueObj.paperContentArchive]];
    jsonDict[@".tag"] = @"paper_content_archive";
  } else if ([valueObj isPaperContentCreate]) {
    [jsonDict
        addEntriesFromDictionary:[DBTEAMLOGPaperContentCreateTypeSerializer serialize:valueObj.paperContentCreate]];
    jsonDict[@".tag"] = @"paper_content_create";
  } else if ([valueObj isPaperContentPermanentlyDelete]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGPaperContentPermanentlyDeleteTypeSerializer
                                           serialize:valueObj.paperContentPermanentlyDelete]];
    jsonDict[@".tag"] = @"paper_content_permanently_delete";
  } else if ([valueObj isPaperContentRemoveFromFolder]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGPaperContentRemoveFromFolderTypeSerializer
                                           serialize:valueObj.paperContentRemoveFromFolder]];
    jsonDict[@".tag"] = @"paper_content_remove_from_folder";
  } else if ([valueObj isPaperContentRemoveMember]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGPaperContentRemoveMemberTypeSerializer
                                           serialize:valueObj.paperContentRemoveMember]];
    jsonDict[@".tag"] = @"paper_content_remove_member";
  } else if ([valueObj isPaperContentRename]) {
    [jsonDict
        addEntriesFromDictionary:[DBTEAMLOGPaperContentRenameTypeSerializer serialize:valueObj.paperContentRename]];
    jsonDict[@".tag"] = @"paper_content_rename";
  } else if ([valueObj isPaperContentRestore]) {
    [jsonDict
        addEntriesFromDictionary:[DBTEAMLOGPaperContentRestoreTypeSerializer serialize:valueObj.paperContentRestore]];
    jsonDict[@".tag"] = @"paper_content_restore";
  } else if ([valueObj isPaperDocAddComment]) {
    [jsonDict
        addEntriesFromDictionary:[DBTEAMLOGPaperDocAddCommentTypeSerializer serialize:valueObj.paperDocAddComment]];
    jsonDict[@".tag"] = @"paper_doc_add_comment";
  } else if ([valueObj isPaperDocChangeMemberRole]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGPaperDocChangeMemberRoleTypeSerializer
                                           serialize:valueObj.paperDocChangeMemberRole]];
    jsonDict[@".tag"] = @"paper_doc_change_member_role";
  } else if ([valueObj isPaperDocChangeSharingPolicy]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGPaperDocChangeSharingPolicyTypeSerializer
                                           serialize:valueObj.paperDocChangeSharingPolicy]];
    jsonDict[@".tag"] = @"paper_doc_change_sharing_policy";
  } else if ([valueObj isPaperDocChangeSubscription]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGPaperDocChangeSubscriptionTypeSerializer
                                           serialize:valueObj.paperDocChangeSubscription]];
    jsonDict[@".tag"] = @"paper_doc_change_subscription";
  } else if ([valueObj isPaperDocDeleted]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGPaperDocDeletedTypeSerializer serialize:valueObj.paperDocDeleted]];
    jsonDict[@".tag"] = @"paper_doc_deleted";
  } else if ([valueObj isPaperDocDeleteComment]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGPaperDocDeleteCommentTypeSerializer
                                           serialize:valueObj.paperDocDeleteComment]];
    jsonDict[@".tag"] = @"paper_doc_delete_comment";
  } else if ([valueObj isPaperDocDownload]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGPaperDocDownloadTypeSerializer serialize:valueObj.paperDocDownload]];
    jsonDict[@".tag"] = @"paper_doc_download";
  } else if ([valueObj isPaperDocEdit]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGPaperDocEditTypeSerializer serialize:valueObj.paperDocEdit]];
    jsonDict[@".tag"] = @"paper_doc_edit";
  } else if ([valueObj isPaperDocEditComment]) {
    [jsonDict
        addEntriesFromDictionary:[DBTEAMLOGPaperDocEditCommentTypeSerializer serialize:valueObj.paperDocEditComment]];
    jsonDict[@".tag"] = @"paper_doc_edit_comment";
  } else if ([valueObj isPaperDocFollowed]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGPaperDocFollowedTypeSerializer serialize:valueObj.paperDocFollowed]];
    jsonDict[@".tag"] = @"paper_doc_followed";
  } else if ([valueObj isPaperDocMention]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGPaperDocMentionTypeSerializer serialize:valueObj.paperDocMention]];
    jsonDict[@".tag"] = @"paper_doc_mention";
  } else if ([valueObj isPaperDocOwnershipChanged]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGPaperDocOwnershipChangedTypeSerializer
                                           serialize:valueObj.paperDocOwnershipChanged]];
    jsonDict[@".tag"] = @"paper_doc_ownership_changed";
  } else if ([valueObj isPaperDocRequestAccess]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGPaperDocRequestAccessTypeSerializer
                                           serialize:valueObj.paperDocRequestAccess]];
    jsonDict[@".tag"] = @"paper_doc_request_access";
  } else if ([valueObj isPaperDocResolveComment]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGPaperDocResolveCommentTypeSerializer
                                           serialize:valueObj.paperDocResolveComment]];
    jsonDict[@".tag"] = @"paper_doc_resolve_comment";
  } else if ([valueObj isPaperDocRevert]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGPaperDocRevertTypeSerializer serialize:valueObj.paperDocRevert]];
    jsonDict[@".tag"] = @"paper_doc_revert";
  } else if ([valueObj isPaperDocSlackShare]) {
    [jsonDict
        addEntriesFromDictionary:[DBTEAMLOGPaperDocSlackShareTypeSerializer serialize:valueObj.paperDocSlackShare]];
    jsonDict[@".tag"] = @"paper_doc_slack_share";
  } else if ([valueObj isPaperDocTeamInvite]) {
    [jsonDict
        addEntriesFromDictionary:[DBTEAMLOGPaperDocTeamInviteTypeSerializer serialize:valueObj.paperDocTeamInvite]];
    jsonDict[@".tag"] = @"paper_doc_team_invite";
  } else if ([valueObj isPaperDocTrashed]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGPaperDocTrashedTypeSerializer serialize:valueObj.paperDocTrashed]];
    jsonDict[@".tag"] = @"paper_doc_trashed";
  } else if ([valueObj isPaperDocUnresolveComment]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGPaperDocUnresolveCommentTypeSerializer
                                           serialize:valueObj.paperDocUnresolveComment]];
    jsonDict[@".tag"] = @"paper_doc_unresolve_comment";
  } else if ([valueObj isPaperDocUntrashed]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGPaperDocUntrashedTypeSerializer serialize:valueObj.paperDocUntrashed]];
    jsonDict[@".tag"] = @"paper_doc_untrashed";
  } else if ([valueObj isPaperDocView]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGPaperDocViewTypeSerializer serialize:valueObj.paperDocView]];
    jsonDict[@".tag"] = @"paper_doc_view";
  } else if ([valueObj isPaperExternalViewAllow]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGPaperExternalViewAllowTypeSerializer
                                           serialize:valueObj.paperExternalViewAllow]];
    jsonDict[@".tag"] = @"paper_external_view_allow";
  } else if ([valueObj isPaperExternalViewDefaultTeam]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGPaperExternalViewDefaultTeamTypeSerializer
                                           serialize:valueObj.paperExternalViewDefaultTeam]];
    jsonDict[@".tag"] = @"paper_external_view_default_team";
  } else if ([valueObj isPaperExternalViewForbid]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGPaperExternalViewForbidTypeSerializer
                                           serialize:valueObj.paperExternalViewForbid]];
    jsonDict[@".tag"] = @"paper_external_view_forbid";
  } else if ([valueObj isPaperFolderChangeSubscription]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGPaperFolderChangeSubscriptionTypeSerializer
                                           serialize:valueObj.paperFolderChangeSubscription]];
    jsonDict[@".tag"] = @"paper_folder_change_subscription";
  } else if ([valueObj isPaperFolderDeleted]) {
    [jsonDict
        addEntriesFromDictionary:[DBTEAMLOGPaperFolderDeletedTypeSerializer serialize:valueObj.paperFolderDeleted]];
    jsonDict[@".tag"] = @"paper_folder_deleted";
  } else if ([valueObj isPaperFolderFollowed]) {
    [jsonDict
        addEntriesFromDictionary:[DBTEAMLOGPaperFolderFollowedTypeSerializer serialize:valueObj.paperFolderFollowed]];
    jsonDict[@".tag"] = @"paper_folder_followed";
  } else if ([valueObj isPaperFolderTeamInvite]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGPaperFolderTeamInviteTypeSerializer
                                           serialize:valueObj.paperFolderTeamInvite]];
    jsonDict[@".tag"] = @"paper_folder_team_invite";
  } else if ([valueObj isPaperPublishedLinkChangePermission]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGPaperPublishedLinkChangePermissionTypeSerializer
                                           serialize:valueObj.paperPublishedLinkChangePermission]];
    jsonDict[@".tag"] = @"paper_published_link_change_permission";
  } else if ([valueObj isPaperPublishedLinkCreate]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGPaperPublishedLinkCreateTypeSerializer
                                           serialize:valueObj.paperPublishedLinkCreate]];
    jsonDict[@".tag"] = @"paper_published_link_create";
  } else if ([valueObj isPaperPublishedLinkDisabled]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGPaperPublishedLinkDisabledTypeSerializer
                                           serialize:valueObj.paperPublishedLinkDisabled]];
    jsonDict[@".tag"] = @"paper_published_link_disabled";
  } else if ([valueObj isPaperPublishedLinkView]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGPaperPublishedLinkViewTypeSerializer
                                           serialize:valueObj.paperPublishedLinkView]];
    jsonDict[@".tag"] = @"paper_published_link_view";
  } else if ([valueObj isPasswordChange]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGPasswordChangeTypeSerializer serialize:valueObj.passwordChange]];
    jsonDict[@".tag"] = @"password_change";
  } else if ([valueObj isPasswordReset]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGPasswordResetTypeSerializer serialize:valueObj.passwordReset]];
    jsonDict[@".tag"] = @"password_reset";
  } else if ([valueObj isPasswordResetAll]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGPasswordResetAllTypeSerializer serialize:valueObj.passwordResetAll]];
    jsonDict[@".tag"] = @"password_reset_all";
  } else if ([valueObj isClassificationCreateReport]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGClassificationCreateReportTypeSerializer
                                           serialize:valueObj.classificationCreateReport]];
    jsonDict[@".tag"] = @"classification_create_report";
  } else if ([valueObj isClassificationCreateReportFail]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGClassificationCreateReportFailTypeSerializer
                                           serialize:valueObj.classificationCreateReportFail]];
    jsonDict[@".tag"] = @"classification_create_report_fail";
  } else if ([valueObj isEmmCreateExceptionsReport]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGEmmCreateExceptionsReportTypeSerializer
                                           serialize:valueObj.emmCreateExceptionsReport]];
    jsonDict[@".tag"] = @"emm_create_exceptions_report";
  } else if ([valueObj isEmmCreateUsageReport]) {
    [jsonDict
        addEntriesFromDictionary:[DBTEAMLOGEmmCreateUsageReportTypeSerializer serialize:valueObj.emmCreateUsageReport]];
    jsonDict[@".tag"] = @"emm_create_usage_report";
  } else if ([valueObj isExportMembersReport]) {
    [jsonDict
        addEntriesFromDictionary:[DBTEAMLOGExportMembersReportTypeSerializer serialize:valueObj.exportMembersReport]];
    jsonDict[@".tag"] = @"export_members_report";
  } else if ([valueObj isExportMembersReportFail]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGExportMembersReportFailTypeSerializer
                                           serialize:valueObj.exportMembersReportFail]];
    jsonDict[@".tag"] = @"export_members_report_fail";
  } else if ([valueObj isExternalSharingCreateReport]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGExternalSharingCreateReportTypeSerializer
                                           serialize:valueObj.externalSharingCreateReport]];
    jsonDict[@".tag"] = @"external_sharing_create_report";
  } else if ([valueObj isExternalSharingReportFailed]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGExternalSharingReportFailedTypeSerializer
                                           serialize:valueObj.externalSharingReportFailed]];
    jsonDict[@".tag"] = @"external_sharing_report_failed";
  } else if ([valueObj isNoExpirationLinkGenCreateReport]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGNoExpirationLinkGenCreateReportTypeSerializer
                                           serialize:valueObj.noExpirationLinkGenCreateReport]];
    jsonDict[@".tag"] = @"no_expiration_link_gen_create_report";
  } else if ([valueObj isNoExpirationLinkGenReportFailed]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGNoExpirationLinkGenReportFailedTypeSerializer
                                           serialize:valueObj.noExpirationLinkGenReportFailed]];
    jsonDict[@".tag"] = @"no_expiration_link_gen_report_failed";
  } else if ([valueObj isNoPasswordLinkGenCreateReport]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGNoPasswordLinkGenCreateReportTypeSerializer
                                           serialize:valueObj.noPasswordLinkGenCreateReport]];
    jsonDict[@".tag"] = @"no_password_link_gen_create_report";
  } else if ([valueObj isNoPasswordLinkGenReportFailed]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGNoPasswordLinkGenReportFailedTypeSerializer
                                           serialize:valueObj.noPasswordLinkGenReportFailed]];
    jsonDict[@".tag"] = @"no_password_link_gen_report_failed";
  } else if ([valueObj isNoPasswordLinkViewCreateReport]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGNoPasswordLinkViewCreateReportTypeSerializer
                                           serialize:valueObj.noPasswordLinkViewCreateReport]];
    jsonDict[@".tag"] = @"no_password_link_view_create_report";
  } else if ([valueObj isNoPasswordLinkViewReportFailed]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGNoPasswordLinkViewReportFailedTypeSerializer
                                           serialize:valueObj.noPasswordLinkViewReportFailed]];
    jsonDict[@".tag"] = @"no_password_link_view_report_failed";
  } else if ([valueObj isOutdatedLinkViewCreateReport]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGOutdatedLinkViewCreateReportTypeSerializer
                                           serialize:valueObj.outdatedLinkViewCreateReport]];
    jsonDict[@".tag"] = @"outdated_link_view_create_report";
  } else if ([valueObj isOutdatedLinkViewReportFailed]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGOutdatedLinkViewReportFailedTypeSerializer
                                           serialize:valueObj.outdatedLinkViewReportFailed]];
    jsonDict[@".tag"] = @"outdated_link_view_report_failed";
  } else if ([valueObj isPaperAdminExportStart]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGPaperAdminExportStartTypeSerializer
                                           serialize:valueObj.paperAdminExportStart]];
    jsonDict[@".tag"] = @"paper_admin_export_start";
  } else if ([valueObj isSmartSyncCreateAdminPrivilegeReport]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGSmartSyncCreateAdminPrivilegeReportTypeSerializer
                                           serialize:valueObj.smartSyncCreateAdminPrivilegeReport]];
    jsonDict[@".tag"] = @"smart_sync_create_admin_privilege_report";
  } else if ([valueObj isTeamActivityCreateReport]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGTeamActivityCreateReportTypeSerializer
                                           serialize:valueObj.teamActivityCreateReport]];
    jsonDict[@".tag"] = @"team_activity_create_report";
  } else if ([valueObj isTeamActivityCreateReportFail]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGTeamActivityCreateReportFailTypeSerializer
                                           serialize:valueObj.teamActivityCreateReportFail]];
    jsonDict[@".tag"] = @"team_activity_create_report_fail";
  } else if ([valueObj isCollectionShare]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGCollectionShareTypeSerializer serialize:valueObj.collectionShare]];
    jsonDict[@".tag"] = @"collection_share";
  } else if ([valueObj isFileTransfersFileAdd]) {
    [jsonDict
        addEntriesFromDictionary:[DBTEAMLOGFileTransfersFileAddTypeSerializer serialize:valueObj.fileTransfersFileAdd]];
    jsonDict[@".tag"] = @"file_transfers_file_add";
  } else if ([valueObj isFileTransfersTransferDelete]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGFileTransfersTransferDeleteTypeSerializer
                                           serialize:valueObj.fileTransfersTransferDelete]];
    jsonDict[@".tag"] = @"file_transfers_transfer_delete";
  } else if ([valueObj isFileTransfersTransferDownload]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGFileTransfersTransferDownloadTypeSerializer
                                           serialize:valueObj.fileTransfersTransferDownload]];
    jsonDict[@".tag"] = @"file_transfers_transfer_download";
  } else if ([valueObj isFileTransfersTransferSend]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGFileTransfersTransferSendTypeSerializer
                                           serialize:valueObj.fileTransfersTransferSend]];
    jsonDict[@".tag"] = @"file_transfers_transfer_send";
  } else if ([valueObj isFileTransfersTransferView]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGFileTransfersTransferViewTypeSerializer
                                           serialize:valueObj.fileTransfersTransferView]];
    jsonDict[@".tag"] = @"file_transfers_transfer_view";
  } else if ([valueObj isNoteAclInviteOnly]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGNoteAclInviteOnlyTypeSerializer serialize:valueObj.noteAclInviteOnly]];
    jsonDict[@".tag"] = @"note_acl_invite_only";
  } else if ([valueObj isNoteAclLink]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGNoteAclLinkTypeSerializer serialize:valueObj.noteAclLink]];
    jsonDict[@".tag"] = @"note_acl_link";
  } else if ([valueObj isNoteAclTeamLink]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGNoteAclTeamLinkTypeSerializer serialize:valueObj.noteAclTeamLink]];
    jsonDict[@".tag"] = @"note_acl_team_link";
  } else if ([valueObj isNoteShared]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGNoteSharedTypeSerializer serialize:valueObj.noteShared]];
    jsonDict[@".tag"] = @"note_shared";
  } else if ([valueObj isNoteShareReceive]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGNoteShareReceiveTypeSerializer serialize:valueObj.noteShareReceive]];
    jsonDict[@".tag"] = @"note_share_receive";
  } else if ([valueObj isOpenNoteShared]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGOpenNoteSharedTypeSerializer serialize:valueObj.openNoteShared]];
    jsonDict[@".tag"] = @"open_note_shared";
  } else if ([valueObj isSfAddGroup]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGSfAddGroupTypeSerializer serialize:valueObj.sfAddGroup]];
    jsonDict[@".tag"] = @"sf_add_group";
  } else if ([valueObj isSfAllowNonMembersToViewSharedLinks]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGSfAllowNonMembersToViewSharedLinksTypeSerializer
                                           serialize:valueObj.sfAllowNonMembersToViewSharedLinks]];
    jsonDict[@".tag"] = @"sf_allow_non_members_to_view_shared_links";
  } else if ([valueObj isSfExternalInviteWarn]) {
    [jsonDict
        addEntriesFromDictionary:[DBTEAMLOGSfExternalInviteWarnTypeSerializer serialize:valueObj.sfExternalInviteWarn]];
    jsonDict[@".tag"] = @"sf_external_invite_warn";
  } else if ([valueObj isSfFbInvite]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGSfFbInviteTypeSerializer serialize:valueObj.sfFbInvite]];
    jsonDict[@".tag"] = @"sf_fb_invite";
  } else if ([valueObj isSfFbInviteChangeRole]) {
    [jsonDict
        addEntriesFromDictionary:[DBTEAMLOGSfFbInviteChangeRoleTypeSerializer serialize:valueObj.sfFbInviteChangeRole]];
    jsonDict[@".tag"] = @"sf_fb_invite_change_role";
  } else if ([valueObj isSfFbUninvite]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGSfFbUninviteTypeSerializer serialize:valueObj.sfFbUninvite]];
    jsonDict[@".tag"] = @"sf_fb_uninvite";
  } else if ([valueObj isSfInviteGroup]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGSfInviteGroupTypeSerializer serialize:valueObj.sfInviteGroup]];
    jsonDict[@".tag"] = @"sf_invite_group";
  } else if ([valueObj isSfTeamGrantAccess]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGSfTeamGrantAccessTypeSerializer serialize:valueObj.sfTeamGrantAccess]];
    jsonDict[@".tag"] = @"sf_team_grant_access";
  } else if ([valueObj isSfTeamInvite]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGSfTeamInviteTypeSerializer serialize:valueObj.sfTeamInvite]];
    jsonDict[@".tag"] = @"sf_team_invite";
  } else if ([valueObj isSfTeamInviteChangeRole]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGSfTeamInviteChangeRoleTypeSerializer
                                           serialize:valueObj.sfTeamInviteChangeRole]];
    jsonDict[@".tag"] = @"sf_team_invite_change_role";
  } else if ([valueObj isSfTeamJoin]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGSfTeamJoinTypeSerializer serialize:valueObj.sfTeamJoin]];
    jsonDict[@".tag"] = @"sf_team_join";
  } else if ([valueObj isSfTeamJoinFromOobLink]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGSfTeamJoinFromOobLinkTypeSerializer
                                           serialize:valueObj.sfTeamJoinFromOobLink]];
    jsonDict[@".tag"] = @"sf_team_join_from_oob_link";
  } else if ([valueObj isSfTeamUninvite]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGSfTeamUninviteTypeSerializer serialize:valueObj.sfTeamUninvite]];
    jsonDict[@".tag"] = @"sf_team_uninvite";
  } else if ([valueObj isSharedContentAddInvitees]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGSharedContentAddInviteesTypeSerializer
                                           serialize:valueObj.sharedContentAddInvitees]];
    jsonDict[@".tag"] = @"shared_content_add_invitees";
  } else if ([valueObj isSharedContentAddLinkExpiry]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGSharedContentAddLinkExpiryTypeSerializer
                                           serialize:valueObj.sharedContentAddLinkExpiry]];
    jsonDict[@".tag"] = @"shared_content_add_link_expiry";
  } else if ([valueObj isSharedContentAddLinkPassword]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGSharedContentAddLinkPasswordTypeSerializer
                                           serialize:valueObj.sharedContentAddLinkPassword]];
    jsonDict[@".tag"] = @"shared_content_add_link_password";
  } else if ([valueObj isSharedContentAddMember]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGSharedContentAddMemberTypeSerializer
                                           serialize:valueObj.sharedContentAddMember]];
    jsonDict[@".tag"] = @"shared_content_add_member";
  } else if ([valueObj isSharedContentChangeDownloadsPolicy]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGSharedContentChangeDownloadsPolicyTypeSerializer
                                           serialize:valueObj.sharedContentChangeDownloadsPolicy]];
    jsonDict[@".tag"] = @"shared_content_change_downloads_policy";
  } else if ([valueObj isSharedContentChangeInviteeRole]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGSharedContentChangeInviteeRoleTypeSerializer
                                           serialize:valueObj.sharedContentChangeInviteeRole]];
    jsonDict[@".tag"] = @"shared_content_change_invitee_role";
  } else if ([valueObj isSharedContentChangeLinkAudience]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGSharedContentChangeLinkAudienceTypeSerializer
                                           serialize:valueObj.sharedContentChangeLinkAudience]];
    jsonDict[@".tag"] = @"shared_content_change_link_audience";
  } else if ([valueObj isSharedContentChangeLinkExpiry]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGSharedContentChangeLinkExpiryTypeSerializer
                                           serialize:valueObj.sharedContentChangeLinkExpiry]];
    jsonDict[@".tag"] = @"shared_content_change_link_expiry";
  } else if ([valueObj isSharedContentChangeLinkPassword]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGSharedContentChangeLinkPasswordTypeSerializer
                                           serialize:valueObj.sharedContentChangeLinkPassword]];
    jsonDict[@".tag"] = @"shared_content_change_link_password";
  } else if ([valueObj isSharedContentChangeMemberRole]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGSharedContentChangeMemberRoleTypeSerializer
                                           serialize:valueObj.sharedContentChangeMemberRole]];
    jsonDict[@".tag"] = @"shared_content_change_member_role";
  } else if ([valueObj isSharedContentChangeViewerInfoPolicy]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGSharedContentChangeViewerInfoPolicyTypeSerializer
                                           serialize:valueObj.sharedContentChangeViewerInfoPolicy]];
    jsonDict[@".tag"] = @"shared_content_change_viewer_info_policy";
  } else if ([valueObj isSharedContentClaimInvitation]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGSharedContentClaimInvitationTypeSerializer
                                           serialize:valueObj.sharedContentClaimInvitation]];
    jsonDict[@".tag"] = @"shared_content_claim_invitation";
  } else if ([valueObj isSharedContentCopy]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGSharedContentCopyTypeSerializer serialize:valueObj.sharedContentCopy]];
    jsonDict[@".tag"] = @"shared_content_copy";
  } else if ([valueObj isSharedContentDownload]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGSharedContentDownloadTypeSerializer
                                           serialize:valueObj.sharedContentDownload]];
    jsonDict[@".tag"] = @"shared_content_download";
  } else if ([valueObj isSharedContentRelinquishMembership]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGSharedContentRelinquishMembershipTypeSerializer
                                           serialize:valueObj.sharedContentRelinquishMembership]];
    jsonDict[@".tag"] = @"shared_content_relinquish_membership";
  } else if ([valueObj isSharedContentRemoveInvitees]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGSharedContentRemoveInviteesTypeSerializer
                                           serialize:valueObj.sharedContentRemoveInvitees]];
    jsonDict[@".tag"] = @"shared_content_remove_invitees";
  } else if ([valueObj isSharedContentRemoveLinkExpiry]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGSharedContentRemoveLinkExpiryTypeSerializer
                                           serialize:valueObj.sharedContentRemoveLinkExpiry]];
    jsonDict[@".tag"] = @"shared_content_remove_link_expiry";
  } else if ([valueObj isSharedContentRemoveLinkPassword]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGSharedContentRemoveLinkPasswordTypeSerializer
                                           serialize:valueObj.sharedContentRemoveLinkPassword]];
    jsonDict[@".tag"] = @"shared_content_remove_link_password";
  } else if ([valueObj isSharedContentRemoveMember]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGSharedContentRemoveMemberTypeSerializer
                                           serialize:valueObj.sharedContentRemoveMember]];
    jsonDict[@".tag"] = @"shared_content_remove_member";
  } else if ([valueObj isSharedContentRequestAccess]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGSharedContentRequestAccessTypeSerializer
                                           serialize:valueObj.sharedContentRequestAccess]];
    jsonDict[@".tag"] = @"shared_content_request_access";
  } else if ([valueObj isSharedContentRestoreInvitees]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGSharedContentRestoreInviteesTypeSerializer
                                           serialize:valueObj.sharedContentRestoreInvitees]];
    jsonDict[@".tag"] = @"shared_content_restore_invitees";
  } else if ([valueObj isSharedContentRestoreMember]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGSharedContentRestoreMemberTypeSerializer
                                           serialize:valueObj.sharedContentRestoreMember]];
    jsonDict[@".tag"] = @"shared_content_restore_member";
  } else if ([valueObj isSharedContentUnshare]) {
    [jsonDict
        addEntriesFromDictionary:[DBTEAMLOGSharedContentUnshareTypeSerializer serialize:valueObj.sharedContentUnshare]];
    jsonDict[@".tag"] = @"shared_content_unshare";
  } else if ([valueObj isSharedContentView]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGSharedContentViewTypeSerializer serialize:valueObj.sharedContentView]];
    jsonDict[@".tag"] = @"shared_content_view";
  } else if ([valueObj isSharedFolderChangeLinkPolicy]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGSharedFolderChangeLinkPolicyTypeSerializer
                                           serialize:valueObj.sharedFolderChangeLinkPolicy]];
    jsonDict[@".tag"] = @"shared_folder_change_link_policy";
  } else if ([valueObj isSharedFolderChangeMembersInheritancePolicy]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGSharedFolderChangeMembersInheritancePolicyTypeSerializer
                                           serialize:valueObj.sharedFolderChangeMembersInheritancePolicy]];
    jsonDict[@".tag"] = @"shared_folder_change_members_inheritance_policy";
  } else if ([valueObj isSharedFolderChangeMembersManagementPolicy]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGSharedFolderChangeMembersManagementPolicyTypeSerializer
                                           serialize:valueObj.sharedFolderChangeMembersManagementPolicy]];
    jsonDict[@".tag"] = @"shared_folder_change_members_management_policy";
  } else if ([valueObj isSharedFolderChangeMembersPolicy]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGSharedFolderChangeMembersPolicyTypeSerializer
                                           serialize:valueObj.sharedFolderChangeMembersPolicy]];
    jsonDict[@".tag"] = @"shared_folder_change_members_policy";
  } else if ([valueObj isSharedFolderCreate]) {
    [jsonDict
        addEntriesFromDictionary:[DBTEAMLOGSharedFolderCreateTypeSerializer serialize:valueObj.sharedFolderCreate]];
    jsonDict[@".tag"] = @"shared_folder_create";
  } else if ([valueObj isSharedFolderDeclineInvitation]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGSharedFolderDeclineInvitationTypeSerializer
                                           serialize:valueObj.sharedFolderDeclineInvitation]];
    jsonDict[@".tag"] = @"shared_folder_decline_invitation";
  } else if ([valueObj isSharedFolderMount]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGSharedFolderMountTypeSerializer serialize:valueObj.sharedFolderMount]];
    jsonDict[@".tag"] = @"shared_folder_mount";
  } else if ([valueObj isSharedFolderNest]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGSharedFolderNestTypeSerializer serialize:valueObj.sharedFolderNest]];
    jsonDict[@".tag"] = @"shared_folder_nest";
  } else if ([valueObj isSharedFolderTransferOwnership]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGSharedFolderTransferOwnershipTypeSerializer
                                           serialize:valueObj.sharedFolderTransferOwnership]];
    jsonDict[@".tag"] = @"shared_folder_transfer_ownership";
  } else if ([valueObj isSharedFolderUnmount]) {
    [jsonDict
        addEntriesFromDictionary:[DBTEAMLOGSharedFolderUnmountTypeSerializer serialize:valueObj.sharedFolderUnmount]];
    jsonDict[@".tag"] = @"shared_folder_unmount";
  } else if ([valueObj isSharedLinkAddExpiry]) {
    [jsonDict
        addEntriesFromDictionary:[DBTEAMLOGSharedLinkAddExpiryTypeSerializer serialize:valueObj.sharedLinkAddExpiry]];
    jsonDict[@".tag"] = @"shared_link_add_expiry";
  } else if ([valueObj isSharedLinkChangeExpiry]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGSharedLinkChangeExpiryTypeSerializer
                                           serialize:valueObj.sharedLinkChangeExpiry]];
    jsonDict[@".tag"] = @"shared_link_change_expiry";
  } else if ([valueObj isSharedLinkChangeVisibility]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGSharedLinkChangeVisibilityTypeSerializer
                                           serialize:valueObj.sharedLinkChangeVisibility]];
    jsonDict[@".tag"] = @"shared_link_change_visibility";
  } else if ([valueObj isSharedLinkCopy]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGSharedLinkCopyTypeSerializer serialize:valueObj.sharedLinkCopy]];
    jsonDict[@".tag"] = @"shared_link_copy";
  } else if ([valueObj isSharedLinkCreate]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGSharedLinkCreateTypeSerializer serialize:valueObj.sharedLinkCreate]];
    jsonDict[@".tag"] = @"shared_link_create";
  } else if ([valueObj isSharedLinkDisable]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGSharedLinkDisableTypeSerializer serialize:valueObj.sharedLinkDisable]];
    jsonDict[@".tag"] = @"shared_link_disable";
  } else if ([valueObj isSharedLinkDownload]) {
    [jsonDict
        addEntriesFromDictionary:[DBTEAMLOGSharedLinkDownloadTypeSerializer serialize:valueObj.sharedLinkDownload]];
    jsonDict[@".tag"] = @"shared_link_download";
  } else if ([valueObj isSharedLinkRemoveExpiry]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGSharedLinkRemoveExpiryTypeSerializer
                                           serialize:valueObj.sharedLinkRemoveExpiry]];
    jsonDict[@".tag"] = @"shared_link_remove_expiry";
  } else if ([valueObj isSharedLinkSettingsAddExpiration]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGSharedLinkSettingsAddExpirationTypeSerializer
                                           serialize:valueObj.sharedLinkSettingsAddExpiration]];
    jsonDict[@".tag"] = @"shared_link_settings_add_expiration";
  } else if ([valueObj isSharedLinkSettingsAddPassword]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGSharedLinkSettingsAddPasswordTypeSerializer
                                           serialize:valueObj.sharedLinkSettingsAddPassword]];
    jsonDict[@".tag"] = @"shared_link_settings_add_password";
  } else if ([valueObj isSharedLinkSettingsAllowDownloadDisabled]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGSharedLinkSettingsAllowDownloadDisabledTypeSerializer
                                           serialize:valueObj.sharedLinkSettingsAllowDownloadDisabled]];
    jsonDict[@".tag"] = @"shared_link_settings_allow_download_disabled";
  } else if ([valueObj isSharedLinkSettingsAllowDownloadEnabled]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGSharedLinkSettingsAllowDownloadEnabledTypeSerializer
                                           serialize:valueObj.sharedLinkSettingsAllowDownloadEnabled]];
    jsonDict[@".tag"] = @"shared_link_settings_allow_download_enabled";
  } else if ([valueObj isSharedLinkSettingsChangeAudience]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGSharedLinkSettingsChangeAudienceTypeSerializer
                                           serialize:valueObj.sharedLinkSettingsChangeAudience]];
    jsonDict[@".tag"] = @"shared_link_settings_change_audience";
  } else if ([valueObj isSharedLinkSettingsChangeExpiration]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGSharedLinkSettingsChangeExpirationTypeSerializer
                                           serialize:valueObj.sharedLinkSettingsChangeExpiration]];
    jsonDict[@".tag"] = @"shared_link_settings_change_expiration";
  } else if ([valueObj isSharedLinkSettingsChangePassword]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGSharedLinkSettingsChangePasswordTypeSerializer
                                           serialize:valueObj.sharedLinkSettingsChangePassword]];
    jsonDict[@".tag"] = @"shared_link_settings_change_password";
  } else if ([valueObj isSharedLinkSettingsRemoveExpiration]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGSharedLinkSettingsRemoveExpirationTypeSerializer
                                           serialize:valueObj.sharedLinkSettingsRemoveExpiration]];
    jsonDict[@".tag"] = @"shared_link_settings_remove_expiration";
  } else if ([valueObj isSharedLinkSettingsRemovePassword]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGSharedLinkSettingsRemovePasswordTypeSerializer
                                           serialize:valueObj.sharedLinkSettingsRemovePassword]];
    jsonDict[@".tag"] = @"shared_link_settings_remove_password";
  } else if ([valueObj isSharedLinkShare]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGSharedLinkShareTypeSerializer serialize:valueObj.sharedLinkShare]];
    jsonDict[@".tag"] = @"shared_link_share";
  } else if ([valueObj isSharedLinkView]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGSharedLinkViewTypeSerializer serialize:valueObj.sharedLinkView]];
    jsonDict[@".tag"] = @"shared_link_view";
  } else if ([valueObj isSharedNoteOpened]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGSharedNoteOpenedTypeSerializer serialize:valueObj.sharedNoteOpened]];
    jsonDict[@".tag"] = @"shared_note_opened";
  } else if ([valueObj isShmodelDisableDownloads]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGShmodelDisableDownloadsTypeSerializer
                                           serialize:valueObj.shmodelDisableDownloads]];
    jsonDict[@".tag"] = @"shmodel_disable_downloads";
  } else if ([valueObj isShmodelEnableDownloads]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGShmodelEnableDownloadsTypeSerializer
                                           serialize:valueObj.shmodelEnableDownloads]];
    jsonDict[@".tag"] = @"shmodel_enable_downloads";
  } else if ([valueObj isShmodelGroupShare]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGShmodelGroupShareTypeSerializer serialize:valueObj.shmodelGroupShare]];
    jsonDict[@".tag"] = @"shmodel_group_share";
  } else if ([valueObj isShowcaseAccessGranted]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGShowcaseAccessGrantedTypeSerializer
                                           serialize:valueObj.showcaseAccessGranted]];
    jsonDict[@".tag"] = @"showcase_access_granted";
  } else if ([valueObj isShowcaseAddMember]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGShowcaseAddMemberTypeSerializer serialize:valueObj.showcaseAddMember]];
    jsonDict[@".tag"] = @"showcase_add_member";
  } else if ([valueObj isShowcaseArchived]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGShowcaseArchivedTypeSerializer serialize:valueObj.showcaseArchived]];
    jsonDict[@".tag"] = @"showcase_archived";
  } else if ([valueObj isShowcaseCreated]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGShowcaseCreatedTypeSerializer serialize:valueObj.showcaseCreated]];
    jsonDict[@".tag"] = @"showcase_created";
  } else if ([valueObj isShowcaseDeleteComment]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGShowcaseDeleteCommentTypeSerializer
                                           serialize:valueObj.showcaseDeleteComment]];
    jsonDict[@".tag"] = @"showcase_delete_comment";
  } else if ([valueObj isShowcaseEdited]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGShowcaseEditedTypeSerializer serialize:valueObj.showcaseEdited]];
    jsonDict[@".tag"] = @"showcase_edited";
  } else if ([valueObj isShowcaseEditComment]) {
    [jsonDict
        addEntriesFromDictionary:[DBTEAMLOGShowcaseEditCommentTypeSerializer serialize:valueObj.showcaseEditComment]];
    jsonDict[@".tag"] = @"showcase_edit_comment";
  } else if ([valueObj isShowcaseFileAdded]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGShowcaseFileAddedTypeSerializer serialize:valueObj.showcaseFileAdded]];
    jsonDict[@".tag"] = @"showcase_file_added";
  } else if ([valueObj isShowcaseFileDownload]) {
    [jsonDict
        addEntriesFromDictionary:[DBTEAMLOGShowcaseFileDownloadTypeSerializer serialize:valueObj.showcaseFileDownload]];
    jsonDict[@".tag"] = @"showcase_file_download";
  } else if ([valueObj isShowcaseFileRemoved]) {
    [jsonDict
        addEntriesFromDictionary:[DBTEAMLOGShowcaseFileRemovedTypeSerializer serialize:valueObj.showcaseFileRemoved]];
    jsonDict[@".tag"] = @"showcase_file_removed";
  } else if ([valueObj isShowcaseFileView]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGShowcaseFileViewTypeSerializer serialize:valueObj.showcaseFileView]];
    jsonDict[@".tag"] = @"showcase_file_view";
  } else if ([valueObj isShowcasePermanentlyDeleted]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGShowcasePermanentlyDeletedTypeSerializer
                                           serialize:valueObj.showcasePermanentlyDeleted]];
    jsonDict[@".tag"] = @"showcase_permanently_deleted";
  } else if ([valueObj isShowcasePostComment]) {
    [jsonDict
        addEntriesFromDictionary:[DBTEAMLOGShowcasePostCommentTypeSerializer serialize:valueObj.showcasePostComment]];
    jsonDict[@".tag"] = @"showcase_post_comment";
  } else if ([valueObj isShowcaseRemoveMember]) {
    [jsonDict
        addEntriesFromDictionary:[DBTEAMLOGShowcaseRemoveMemberTypeSerializer serialize:valueObj.showcaseRemoveMember]];
    jsonDict[@".tag"] = @"showcase_remove_member";
  } else if ([valueObj isShowcaseRenamed]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGShowcaseRenamedTypeSerializer serialize:valueObj.showcaseRenamed]];
    jsonDict[@".tag"] = @"showcase_renamed";
  } else if ([valueObj isShowcaseRequestAccess]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGShowcaseRequestAccessTypeSerializer
                                           serialize:valueObj.showcaseRequestAccess]];
    jsonDict[@".tag"] = @"showcase_request_access";
  } else if ([valueObj isShowcaseResolveComment]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGShowcaseResolveCommentTypeSerializer
                                           serialize:valueObj.showcaseResolveComment]];
    jsonDict[@".tag"] = @"showcase_resolve_comment";
  } else if ([valueObj isShowcaseRestored]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGShowcaseRestoredTypeSerializer serialize:valueObj.showcaseRestored]];
    jsonDict[@".tag"] = @"showcase_restored";
  } else if ([valueObj isShowcaseTrashed]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGShowcaseTrashedTypeSerializer serialize:valueObj.showcaseTrashed]];
    jsonDict[@".tag"] = @"showcase_trashed";
  } else if ([valueObj isShowcaseTrashedDeprecated]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGShowcaseTrashedDeprecatedTypeSerializer
                                           serialize:valueObj.showcaseTrashedDeprecated]];
    jsonDict[@".tag"] = @"showcase_trashed_deprecated";
  } else if ([valueObj isShowcaseUnresolveComment]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGShowcaseUnresolveCommentTypeSerializer
                                           serialize:valueObj.showcaseUnresolveComment]];
    jsonDict[@".tag"] = @"showcase_unresolve_comment";
  } else if ([valueObj isShowcaseUntrashed]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGShowcaseUntrashedTypeSerializer serialize:valueObj.showcaseUntrashed]];
    jsonDict[@".tag"] = @"showcase_untrashed";
  } else if ([valueObj isShowcaseUntrashedDeprecated]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGShowcaseUntrashedDeprecatedTypeSerializer
                                           serialize:valueObj.showcaseUntrashedDeprecated]];
    jsonDict[@".tag"] = @"showcase_untrashed_deprecated";
  } else if ([valueObj isShowcaseView]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGShowcaseViewTypeSerializer serialize:valueObj.showcaseView]];
    jsonDict[@".tag"] = @"showcase_view";
  } else if ([valueObj isSsoAddCert]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGSsoAddCertTypeSerializer serialize:valueObj.ssoAddCert]];
    jsonDict[@".tag"] = @"sso_add_cert";
  } else if ([valueObj isSsoAddLoginUrl]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGSsoAddLoginUrlTypeSerializer serialize:valueObj.ssoAddLoginUrl]];
    jsonDict[@".tag"] = @"sso_add_login_url";
  } else if ([valueObj isSsoAddLogoutUrl]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGSsoAddLogoutUrlTypeSerializer serialize:valueObj.ssoAddLogoutUrl]];
    jsonDict[@".tag"] = @"sso_add_logout_url";
  } else if ([valueObj isSsoChangeCert]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGSsoChangeCertTypeSerializer serialize:valueObj.ssoChangeCert]];
    jsonDict[@".tag"] = @"sso_change_cert";
  } else if ([valueObj isSsoChangeLoginUrl]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGSsoChangeLoginUrlTypeSerializer serialize:valueObj.ssoChangeLoginUrl]];
    jsonDict[@".tag"] = @"sso_change_login_url";
  } else if ([valueObj isSsoChangeLogoutUrl]) {
    [jsonDict
        addEntriesFromDictionary:[DBTEAMLOGSsoChangeLogoutUrlTypeSerializer serialize:valueObj.ssoChangeLogoutUrl]];
    jsonDict[@".tag"] = @"sso_change_logout_url";
  } else if ([valueObj isSsoChangeSamlIdentityMode]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGSsoChangeSamlIdentityModeTypeSerializer
                                           serialize:valueObj.ssoChangeSamlIdentityMode]];
    jsonDict[@".tag"] = @"sso_change_saml_identity_mode";
  } else if ([valueObj isSsoRemoveCert]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGSsoRemoveCertTypeSerializer serialize:valueObj.ssoRemoveCert]];
    jsonDict[@".tag"] = @"sso_remove_cert";
  } else if ([valueObj isSsoRemoveLoginUrl]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGSsoRemoveLoginUrlTypeSerializer serialize:valueObj.ssoRemoveLoginUrl]];
    jsonDict[@".tag"] = @"sso_remove_login_url";
  } else if ([valueObj isSsoRemoveLogoutUrl]) {
    [jsonDict
        addEntriesFromDictionary:[DBTEAMLOGSsoRemoveLogoutUrlTypeSerializer serialize:valueObj.ssoRemoveLogoutUrl]];
    jsonDict[@".tag"] = @"sso_remove_logout_url";
  } else if ([valueObj isTeamFolderChangeStatus]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGTeamFolderChangeStatusTypeSerializer
                                           serialize:valueObj.teamFolderChangeStatus]];
    jsonDict[@".tag"] = @"team_folder_change_status";
  } else if ([valueObj isTeamFolderCreate]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGTeamFolderCreateTypeSerializer serialize:valueObj.teamFolderCreate]];
    jsonDict[@".tag"] = @"team_folder_create";
  } else if ([valueObj isTeamFolderDowngrade]) {
    [jsonDict
        addEntriesFromDictionary:[DBTEAMLOGTeamFolderDowngradeTypeSerializer serialize:valueObj.teamFolderDowngrade]];
    jsonDict[@".tag"] = @"team_folder_downgrade";
  } else if ([valueObj isTeamFolderPermanentlyDelete]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGTeamFolderPermanentlyDeleteTypeSerializer
                                           serialize:valueObj.teamFolderPermanentlyDelete]];
    jsonDict[@".tag"] = @"team_folder_permanently_delete";
  } else if ([valueObj isTeamFolderRename]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGTeamFolderRenameTypeSerializer serialize:valueObj.teamFolderRename]];
    jsonDict[@".tag"] = @"team_folder_rename";
  } else if ([valueObj isTeamSelectiveSyncSettingsChanged]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGTeamSelectiveSyncSettingsChangedTypeSerializer
                                           serialize:valueObj.teamSelectiveSyncSettingsChanged]];
    jsonDict[@".tag"] = @"team_selective_sync_settings_changed";
  } else if ([valueObj isAccountCaptureChangePolicy]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGAccountCaptureChangePolicyTypeSerializer
                                           serialize:valueObj.accountCaptureChangePolicy]];
    jsonDict[@".tag"] = @"account_capture_change_policy";
  } else if ([valueObj isAdminEmailRemindersChanged]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGAdminEmailRemindersChangedTypeSerializer
                                           serialize:valueObj.adminEmailRemindersChanged]];
    jsonDict[@".tag"] = @"admin_email_reminders_changed";
  } else if ([valueObj isAllowDownloadDisabled]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGAllowDownloadDisabledTypeSerializer
                                           serialize:valueObj.allowDownloadDisabled]];
    jsonDict[@".tag"] = @"allow_download_disabled";
  } else if ([valueObj isAllowDownloadEnabled]) {
    [jsonDict
        addEntriesFromDictionary:[DBTEAMLOGAllowDownloadEnabledTypeSerializer serialize:valueObj.allowDownloadEnabled]];
    jsonDict[@".tag"] = @"allow_download_enabled";
  } else if ([valueObj isAppPermissionsChanged]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGAppPermissionsChangedTypeSerializer
                                           serialize:valueObj.appPermissionsChanged]];
    jsonDict[@".tag"] = @"app_permissions_changed";
  } else if ([valueObj isCameraUploadsPolicyChanged]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGCameraUploadsPolicyChangedTypeSerializer
                                           serialize:valueObj.cameraUploadsPolicyChanged]];
    jsonDict[@".tag"] = @"camera_uploads_policy_changed";
  } else if ([valueObj isCaptureTranscriptPolicyChanged]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGCaptureTranscriptPolicyChangedTypeSerializer
                                           serialize:valueObj.captureTranscriptPolicyChanged]];
    jsonDict[@".tag"] = @"capture_transcript_policy_changed";
  } else if ([valueObj isClassificationChangePolicy]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGClassificationChangePolicyTypeSerializer
                                           serialize:valueObj.classificationChangePolicy]];
    jsonDict[@".tag"] = @"classification_change_policy";
  } else if ([valueObj isComputerBackupPolicyChanged]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGComputerBackupPolicyChangedTypeSerializer
                                           serialize:valueObj.computerBackupPolicyChanged]];
    jsonDict[@".tag"] = @"computer_backup_policy_changed";
  } else if ([valueObj isContentAdministrationPolicyChanged]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGContentAdministrationPolicyChangedTypeSerializer
                                           serialize:valueObj.contentAdministrationPolicyChanged]];
    jsonDict[@".tag"] = @"content_administration_policy_changed";
  } else if ([valueObj isDataPlacementRestrictionChangePolicy]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGDataPlacementRestrictionChangePolicyTypeSerializer
                                           serialize:valueObj.dataPlacementRestrictionChangePolicy]];
    jsonDict[@".tag"] = @"data_placement_restriction_change_policy";
  } else if ([valueObj isDataPlacementRestrictionSatisfyPolicy]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGDataPlacementRestrictionSatisfyPolicyTypeSerializer
                                           serialize:valueObj.dataPlacementRestrictionSatisfyPolicy]];
    jsonDict[@".tag"] = @"data_placement_restriction_satisfy_policy";
  } else if ([valueObj isDeviceApprovalsAddException]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGDeviceApprovalsAddExceptionTypeSerializer
                                           serialize:valueObj.deviceApprovalsAddException]];
    jsonDict[@".tag"] = @"device_approvals_add_exception";
  } else if ([valueObj isDeviceApprovalsChangeDesktopPolicy]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGDeviceApprovalsChangeDesktopPolicyTypeSerializer
                                           serialize:valueObj.deviceApprovalsChangeDesktopPolicy]];
    jsonDict[@".tag"] = @"device_approvals_change_desktop_policy";
  } else if ([valueObj isDeviceApprovalsChangeMobilePolicy]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGDeviceApprovalsChangeMobilePolicyTypeSerializer
                                           serialize:valueObj.deviceApprovalsChangeMobilePolicy]];
    jsonDict[@".tag"] = @"device_approvals_change_mobile_policy";
  } else if ([valueObj isDeviceApprovalsChangeOverageAction]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGDeviceApprovalsChangeOverageActionTypeSerializer
                                           serialize:valueObj.deviceApprovalsChangeOverageAction]];
    jsonDict[@".tag"] = @"device_approvals_change_overage_action";
  } else if ([valueObj isDeviceApprovalsChangeUnlinkAction]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGDeviceApprovalsChangeUnlinkActionTypeSerializer
                                           serialize:valueObj.deviceApprovalsChangeUnlinkAction]];
    jsonDict[@".tag"] = @"device_approvals_change_unlink_action";
  } else if ([valueObj isDeviceApprovalsRemoveException]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGDeviceApprovalsRemoveExceptionTypeSerializer
                                           serialize:valueObj.deviceApprovalsRemoveException]];
    jsonDict[@".tag"] = @"device_approvals_remove_exception";
  } else if ([valueObj isDirectoryRestrictionsAddMembers]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGDirectoryRestrictionsAddMembersTypeSerializer
                                           serialize:valueObj.directoryRestrictionsAddMembers]];
    jsonDict[@".tag"] = @"directory_restrictions_add_members";
  } else if ([valueObj isDirectoryRestrictionsRemoveMembers]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGDirectoryRestrictionsRemoveMembersTypeSerializer
                                           serialize:valueObj.directoryRestrictionsRemoveMembers]];
    jsonDict[@".tag"] = @"directory_restrictions_remove_members";
  } else if ([valueObj isDropboxPasswordsPolicyChanged]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGDropboxPasswordsPolicyChangedTypeSerializer
                                           serialize:valueObj.dropboxPasswordsPolicyChanged]];
    jsonDict[@".tag"] = @"dropbox_passwords_policy_changed";
  } else if ([valueObj isEmailIngestPolicyChanged]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGEmailIngestPolicyChangedTypeSerializer
                                           serialize:valueObj.emailIngestPolicyChanged]];
    jsonDict[@".tag"] = @"email_ingest_policy_changed";
  } else if ([valueObj isEmmAddException]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGEmmAddExceptionTypeSerializer serialize:valueObj.emmAddException]];
    jsonDict[@".tag"] = @"emm_add_exception";
  } else if ([valueObj isEmmChangePolicy]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGEmmChangePolicyTypeSerializer serialize:valueObj.emmChangePolicy]];
    jsonDict[@".tag"] = @"emm_change_policy";
  } else if ([valueObj isEmmRemoveException]) {
    [jsonDict
        addEntriesFromDictionary:[DBTEAMLOGEmmRemoveExceptionTypeSerializer serialize:valueObj.emmRemoveException]];
    jsonDict[@".tag"] = @"emm_remove_exception";
  } else if ([valueObj isExtendedVersionHistoryChangePolicy]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGExtendedVersionHistoryChangePolicyTypeSerializer
                                           serialize:valueObj.extendedVersionHistoryChangePolicy]];
    jsonDict[@".tag"] = @"extended_version_history_change_policy";
  } else if ([valueObj isExternalDriveBackupPolicyChanged]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGExternalDriveBackupPolicyChangedTypeSerializer
                                           serialize:valueObj.externalDriveBackupPolicyChanged]];
    jsonDict[@".tag"] = @"external_drive_backup_policy_changed";
  } else if ([valueObj isFileCommentsChangePolicy]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGFileCommentsChangePolicyTypeSerializer
                                           serialize:valueObj.fileCommentsChangePolicy]];
    jsonDict[@".tag"] = @"file_comments_change_policy";
  } else if ([valueObj isFileLockingPolicyChanged]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGFileLockingPolicyChangedTypeSerializer
                                           serialize:valueObj.fileLockingPolicyChanged]];
    jsonDict[@".tag"] = @"file_locking_policy_changed";
  } else if ([valueObj isFileRequestsChangePolicy]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGFileRequestsChangePolicyTypeSerializer
                                           serialize:valueObj.fileRequestsChangePolicy]];
    jsonDict[@".tag"] = @"file_requests_change_policy";
  } else if ([valueObj isFileRequestsEmailsEnabled]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGFileRequestsEmailsEnabledTypeSerializer
                                           serialize:valueObj.fileRequestsEmailsEnabled]];
    jsonDict[@".tag"] = @"file_requests_emails_enabled";
  } else if ([valueObj isFileRequestsEmailsRestrictedToTeamOnly]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGFileRequestsEmailsRestrictedToTeamOnlyTypeSerializer
                                           serialize:valueObj.fileRequestsEmailsRestrictedToTeamOnly]];
    jsonDict[@".tag"] = @"file_requests_emails_restricted_to_team_only";
  } else if ([valueObj isFileTransfersPolicyChanged]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGFileTransfersPolicyChangedTypeSerializer
                                           serialize:valueObj.fileTransfersPolicyChanged]];
    jsonDict[@".tag"] = @"file_transfers_policy_changed";
  } else if ([valueObj isGoogleSsoChangePolicy]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGGoogleSsoChangePolicyTypeSerializer
                                           serialize:valueObj.googleSsoChangePolicy]];
    jsonDict[@".tag"] = @"google_sso_change_policy";
  } else if ([valueObj isGroupUserManagementChangePolicy]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGGroupUserManagementChangePolicyTypeSerializer
                                           serialize:valueObj.groupUserManagementChangePolicy]];
    jsonDict[@".tag"] = @"group_user_management_change_policy";
  } else if ([valueObj isIntegrationPolicyChanged]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGIntegrationPolicyChangedTypeSerializer
                                           serialize:valueObj.integrationPolicyChanged]];
    jsonDict[@".tag"] = @"integration_policy_changed";
  } else if ([valueObj isInviteAcceptanceEmailPolicyChanged]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGInviteAcceptanceEmailPolicyChangedTypeSerializer
                                           serialize:valueObj.inviteAcceptanceEmailPolicyChanged]];
    jsonDict[@".tag"] = @"invite_acceptance_email_policy_changed";
  } else if ([valueObj isMemberRequestsChangePolicy]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGMemberRequestsChangePolicyTypeSerializer
                                           serialize:valueObj.memberRequestsChangePolicy]];
    jsonDict[@".tag"] = @"member_requests_change_policy";
  } else if ([valueObj isMemberSendInvitePolicyChanged]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGMemberSendInvitePolicyChangedTypeSerializer
                                           serialize:valueObj.memberSendInvitePolicyChanged]];
    jsonDict[@".tag"] = @"member_send_invite_policy_changed";
  } else if ([valueObj isMemberSpaceLimitsAddException]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGMemberSpaceLimitsAddExceptionTypeSerializer
                                           serialize:valueObj.memberSpaceLimitsAddException]];
    jsonDict[@".tag"] = @"member_space_limits_add_exception";
  } else if ([valueObj isMemberSpaceLimitsChangeCapsTypePolicy]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGMemberSpaceLimitsChangeCapsTypePolicyTypeSerializer
                                           serialize:valueObj.memberSpaceLimitsChangeCapsTypePolicy]];
    jsonDict[@".tag"] = @"member_space_limits_change_caps_type_policy";
  } else if ([valueObj isMemberSpaceLimitsChangePolicy]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGMemberSpaceLimitsChangePolicyTypeSerializer
                                           serialize:valueObj.memberSpaceLimitsChangePolicy]];
    jsonDict[@".tag"] = @"member_space_limits_change_policy";
  } else if ([valueObj isMemberSpaceLimitsRemoveException]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGMemberSpaceLimitsRemoveExceptionTypeSerializer
                                           serialize:valueObj.memberSpaceLimitsRemoveException]];
    jsonDict[@".tag"] = @"member_space_limits_remove_exception";
  } else if ([valueObj isMemberSuggestionsChangePolicy]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGMemberSuggestionsChangePolicyTypeSerializer
                                           serialize:valueObj.memberSuggestionsChangePolicy]];
    jsonDict[@".tag"] = @"member_suggestions_change_policy";
  } else if ([valueObj isMicrosoftOfficeAddinChangePolicy]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGMicrosoftOfficeAddinChangePolicyTypeSerializer
                                           serialize:valueObj.microsoftOfficeAddinChangePolicy]];
    jsonDict[@".tag"] = @"microsoft_office_addin_change_policy";
  } else if ([valueObj isNetworkControlChangePolicy]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGNetworkControlChangePolicyTypeSerializer
                                           serialize:valueObj.networkControlChangePolicy]];
    jsonDict[@".tag"] = @"network_control_change_policy";
  } else if ([valueObj isPaperChangeDeploymentPolicy]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGPaperChangeDeploymentPolicyTypeSerializer
                                           serialize:valueObj.paperChangeDeploymentPolicy]];
    jsonDict[@".tag"] = @"paper_change_deployment_policy";
  } else if ([valueObj isPaperChangeMemberLinkPolicy]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGPaperChangeMemberLinkPolicyTypeSerializer
                                           serialize:valueObj.paperChangeMemberLinkPolicy]];
    jsonDict[@".tag"] = @"paper_change_member_link_policy";
  } else if ([valueObj isPaperChangeMemberPolicy]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGPaperChangeMemberPolicyTypeSerializer
                                           serialize:valueObj.paperChangeMemberPolicy]];
    jsonDict[@".tag"] = @"paper_change_member_policy";
  } else if ([valueObj isPaperChangePolicy]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGPaperChangePolicyTypeSerializer serialize:valueObj.paperChangePolicy]];
    jsonDict[@".tag"] = @"paper_change_policy";
  } else if ([valueObj isPaperDefaultFolderPolicyChanged]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGPaperDefaultFolderPolicyChangedTypeSerializer
                                           serialize:valueObj.paperDefaultFolderPolicyChanged]];
    jsonDict[@".tag"] = @"paper_default_folder_policy_changed";
  } else if ([valueObj isPaperDesktopPolicyChanged]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGPaperDesktopPolicyChangedTypeSerializer
                                           serialize:valueObj.paperDesktopPolicyChanged]];
    jsonDict[@".tag"] = @"paper_desktop_policy_changed";
  } else if ([valueObj isPaperEnabledUsersGroupAddition]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGPaperEnabledUsersGroupAdditionTypeSerializer
                                           serialize:valueObj.paperEnabledUsersGroupAddition]];
    jsonDict[@".tag"] = @"paper_enabled_users_group_addition";
  } else if ([valueObj isPaperEnabledUsersGroupRemoval]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGPaperEnabledUsersGroupRemovalTypeSerializer
                                           serialize:valueObj.paperEnabledUsersGroupRemoval]];
    jsonDict[@".tag"] = @"paper_enabled_users_group_removal";
  } else if ([valueObj isPasswordStrengthRequirementsChangePolicy]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGPasswordStrengthRequirementsChangePolicyTypeSerializer
                                           serialize:valueObj.passwordStrengthRequirementsChangePolicy]];
    jsonDict[@".tag"] = @"password_strength_requirements_change_policy";
  } else if ([valueObj isPermanentDeleteChangePolicy]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGPermanentDeleteChangePolicyTypeSerializer
                                           serialize:valueObj.permanentDeleteChangePolicy]];
    jsonDict[@".tag"] = @"permanent_delete_change_policy";
  } else if ([valueObj isResellerSupportChangePolicy]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGResellerSupportChangePolicyTypeSerializer
                                           serialize:valueObj.resellerSupportChangePolicy]];
    jsonDict[@".tag"] = @"reseller_support_change_policy";
  } else if ([valueObj isRewindPolicyChanged]) {
    [jsonDict
        addEntriesFromDictionary:[DBTEAMLOGRewindPolicyChangedTypeSerializer serialize:valueObj.rewindPolicyChanged]];
    jsonDict[@".tag"] = @"rewind_policy_changed";
  } else if ([valueObj isSendForSignaturePolicyChanged]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGSendForSignaturePolicyChangedTypeSerializer
                                           serialize:valueObj.sendForSignaturePolicyChanged]];
    jsonDict[@".tag"] = @"send_for_signature_policy_changed";
  } else if ([valueObj isSharingChangeFolderJoinPolicy]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGSharingChangeFolderJoinPolicyTypeSerializer
                                           serialize:valueObj.sharingChangeFolderJoinPolicy]];
    jsonDict[@".tag"] = @"sharing_change_folder_join_policy";
  } else if ([valueObj isSharingChangeLinkAllowChangeExpirationPolicy]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGSharingChangeLinkAllowChangeExpirationPolicyTypeSerializer
                                           serialize:valueObj.sharingChangeLinkAllowChangeExpirationPolicy]];
    jsonDict[@".tag"] = @"sharing_change_link_allow_change_expiration_policy";
  } else if ([valueObj isSharingChangeLinkDefaultExpirationPolicy]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGSharingChangeLinkDefaultExpirationPolicyTypeSerializer
                                           serialize:valueObj.sharingChangeLinkDefaultExpirationPolicy]];
    jsonDict[@".tag"] = @"sharing_change_link_default_expiration_policy";
  } else if ([valueObj isSharingChangeLinkEnforcePasswordPolicy]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGSharingChangeLinkEnforcePasswordPolicyTypeSerializer
                                           serialize:valueObj.sharingChangeLinkEnforcePasswordPolicy]];
    jsonDict[@".tag"] = @"sharing_change_link_enforce_password_policy";
  } else if ([valueObj isSharingChangeLinkPolicy]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGSharingChangeLinkPolicyTypeSerializer
                                           serialize:valueObj.sharingChangeLinkPolicy]];
    jsonDict[@".tag"] = @"sharing_change_link_policy";
  } else if ([valueObj isSharingChangeMemberPolicy]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGSharingChangeMemberPolicyTypeSerializer
                                           serialize:valueObj.sharingChangeMemberPolicy]];
    jsonDict[@".tag"] = @"sharing_change_member_policy";
  } else if ([valueObj isShowcaseChangeDownloadPolicy]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGShowcaseChangeDownloadPolicyTypeSerializer
                                           serialize:valueObj.showcaseChangeDownloadPolicy]];
    jsonDict[@".tag"] = @"showcase_change_download_policy";
  } else if ([valueObj isShowcaseChangeEnabledPolicy]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGShowcaseChangeEnabledPolicyTypeSerializer
                                           serialize:valueObj.showcaseChangeEnabledPolicy]];
    jsonDict[@".tag"] = @"showcase_change_enabled_policy";
  } else if ([valueObj isShowcaseChangeExternalSharingPolicy]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGShowcaseChangeExternalSharingPolicyTypeSerializer
                                           serialize:valueObj.showcaseChangeExternalSharingPolicy]];
    jsonDict[@".tag"] = @"showcase_change_external_sharing_policy";
  } else if ([valueObj isSmarterSmartSyncPolicyChanged]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGSmarterSmartSyncPolicyChangedTypeSerializer
                                           serialize:valueObj.smarterSmartSyncPolicyChanged]];
    jsonDict[@".tag"] = @"smarter_smart_sync_policy_changed";
  } else if ([valueObj isSmartSyncChangePolicy]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGSmartSyncChangePolicyTypeSerializer
                                           serialize:valueObj.smartSyncChangePolicy]];
    jsonDict[@".tag"] = @"smart_sync_change_policy";
  } else if ([valueObj isSmartSyncNotOptOut]) {
    [jsonDict
        addEntriesFromDictionary:[DBTEAMLOGSmartSyncNotOptOutTypeSerializer serialize:valueObj.smartSyncNotOptOut]];
    jsonDict[@".tag"] = @"smart_sync_not_opt_out";
  } else if ([valueObj isSmartSyncOptOut]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGSmartSyncOptOutTypeSerializer serialize:valueObj.smartSyncOptOut]];
    jsonDict[@".tag"] = @"smart_sync_opt_out";
  } else if ([valueObj isSsoChangePolicy]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGSsoChangePolicyTypeSerializer serialize:valueObj.ssoChangePolicy]];
    jsonDict[@".tag"] = @"sso_change_policy";
  } else if ([valueObj isTeamBrandingPolicyChanged]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGTeamBrandingPolicyChangedTypeSerializer
                                           serialize:valueObj.teamBrandingPolicyChanged]];
    jsonDict[@".tag"] = @"team_branding_policy_changed";
  } else if ([valueObj isTeamExtensionsPolicyChanged]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGTeamExtensionsPolicyChangedTypeSerializer
                                           serialize:valueObj.teamExtensionsPolicyChanged]];
    jsonDict[@".tag"] = @"team_extensions_policy_changed";
  } else if ([valueObj isTeamSelectiveSyncPolicyChanged]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGTeamSelectiveSyncPolicyChangedTypeSerializer
                                           serialize:valueObj.teamSelectiveSyncPolicyChanged]];
    jsonDict[@".tag"] = @"team_selective_sync_policy_changed";
  } else if ([valueObj isTeamSharingWhitelistSubjectsChanged]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGTeamSharingWhitelistSubjectsChangedTypeSerializer
                                           serialize:valueObj.teamSharingWhitelistSubjectsChanged]];
    jsonDict[@".tag"] = @"team_sharing_whitelist_subjects_changed";
  } else if ([valueObj isTfaAddException]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGTfaAddExceptionTypeSerializer serialize:valueObj.tfaAddException]];
    jsonDict[@".tag"] = @"tfa_add_exception";
  } else if ([valueObj isTfaChangePolicy]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGTfaChangePolicyTypeSerializer serialize:valueObj.tfaChangePolicy]];
    jsonDict[@".tag"] = @"tfa_change_policy";
  } else if ([valueObj isTfaRemoveException]) {
    [jsonDict
        addEntriesFromDictionary:[DBTEAMLOGTfaRemoveExceptionTypeSerializer serialize:valueObj.tfaRemoveException]];
    jsonDict[@".tag"] = @"tfa_remove_exception";
  } else if ([valueObj isTwoAccountChangePolicy]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGTwoAccountChangePolicyTypeSerializer
                                           serialize:valueObj.twoAccountChangePolicy]];
    jsonDict[@".tag"] = @"two_account_change_policy";
  } else if ([valueObj isViewerInfoPolicyChanged]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGViewerInfoPolicyChangedTypeSerializer
                                           serialize:valueObj.viewerInfoPolicyChanged]];
    jsonDict[@".tag"] = @"viewer_info_policy_changed";
  } else if ([valueObj isWatermarkingPolicyChanged]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGWatermarkingPolicyChangedTypeSerializer
                                           serialize:valueObj.watermarkingPolicyChanged]];
    jsonDict[@".tag"] = @"watermarking_policy_changed";
  } else if ([valueObj isWebSessionsChangeActiveSessionLimit]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGWebSessionsChangeActiveSessionLimitTypeSerializer
                                           serialize:valueObj.webSessionsChangeActiveSessionLimit]];
    jsonDict[@".tag"] = @"web_sessions_change_active_session_limit";
  } else if ([valueObj isWebSessionsChangeFixedLengthPolicy]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGWebSessionsChangeFixedLengthPolicyTypeSerializer
                                           serialize:valueObj.webSessionsChangeFixedLengthPolicy]];
    jsonDict[@".tag"] = @"web_sessions_change_fixed_length_policy";
  } else if ([valueObj isWebSessionsChangeIdleLengthPolicy]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGWebSessionsChangeIdleLengthPolicyTypeSerializer
                                           serialize:valueObj.webSessionsChangeIdleLengthPolicy]];
    jsonDict[@".tag"] = @"web_sessions_change_idle_length_policy";
  } else if ([valueObj isDataResidencyMigrationRequestSuccessful]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGDataResidencyMigrationRequestSuccessfulTypeSerializer
                                           serialize:valueObj.dataResidencyMigrationRequestSuccessful]];
    jsonDict[@".tag"] = @"data_residency_migration_request_successful";
  } else if ([valueObj isDataResidencyMigrationRequestUnsuccessful]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGDataResidencyMigrationRequestUnsuccessfulTypeSerializer
                                           serialize:valueObj.dataResidencyMigrationRequestUnsuccessful]];
    jsonDict[@".tag"] = @"data_residency_migration_request_unsuccessful";
  } else if ([valueObj isTeamMergeFrom]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGTeamMergeFromTypeSerializer serialize:valueObj.teamMergeFrom]];
    jsonDict[@".tag"] = @"team_merge_from";
  } else if ([valueObj isTeamMergeTo]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGTeamMergeToTypeSerializer serialize:valueObj.teamMergeTo]];
    jsonDict[@".tag"] = @"team_merge_to";
  } else if ([valueObj isTeamProfileAddBackground]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGTeamProfileAddBackgroundTypeSerializer
                                           serialize:valueObj.teamProfileAddBackground]];
    jsonDict[@".tag"] = @"team_profile_add_background";
  } else if ([valueObj isTeamProfileAddLogo]) {
    [jsonDict
        addEntriesFromDictionary:[DBTEAMLOGTeamProfileAddLogoTypeSerializer serialize:valueObj.teamProfileAddLogo]];
    jsonDict[@".tag"] = @"team_profile_add_logo";
  } else if ([valueObj isTeamProfileChangeBackground]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGTeamProfileChangeBackgroundTypeSerializer
                                           serialize:valueObj.teamProfileChangeBackground]];
    jsonDict[@".tag"] = @"team_profile_change_background";
  } else if ([valueObj isTeamProfileChangeDefaultLanguage]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGTeamProfileChangeDefaultLanguageTypeSerializer
                                           serialize:valueObj.teamProfileChangeDefaultLanguage]];
    jsonDict[@".tag"] = @"team_profile_change_default_language";
  } else if ([valueObj isTeamProfileChangeLogo]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGTeamProfileChangeLogoTypeSerializer
                                           serialize:valueObj.teamProfileChangeLogo]];
    jsonDict[@".tag"] = @"team_profile_change_logo";
  } else if ([valueObj isTeamProfileChangeName]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGTeamProfileChangeNameTypeSerializer
                                           serialize:valueObj.teamProfileChangeName]];
    jsonDict[@".tag"] = @"team_profile_change_name";
  } else if ([valueObj isTeamProfileRemoveBackground]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGTeamProfileRemoveBackgroundTypeSerializer
                                           serialize:valueObj.teamProfileRemoveBackground]];
    jsonDict[@".tag"] = @"team_profile_remove_background";
  } else if ([valueObj isTeamProfileRemoveLogo]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGTeamProfileRemoveLogoTypeSerializer
                                           serialize:valueObj.teamProfileRemoveLogo]];
    jsonDict[@".tag"] = @"team_profile_remove_logo";
  } else if ([valueObj isTfaAddBackupPhone]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGTfaAddBackupPhoneTypeSerializer serialize:valueObj.tfaAddBackupPhone]];
    jsonDict[@".tag"] = @"tfa_add_backup_phone";
  } else if ([valueObj isTfaAddSecurityKey]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGTfaAddSecurityKeyTypeSerializer serialize:valueObj.tfaAddSecurityKey]];
    jsonDict[@".tag"] = @"tfa_add_security_key";
  } else if ([valueObj isTfaChangeBackupPhone]) {
    [jsonDict
        addEntriesFromDictionary:[DBTEAMLOGTfaChangeBackupPhoneTypeSerializer serialize:valueObj.tfaChangeBackupPhone]];
    jsonDict[@".tag"] = @"tfa_change_backup_phone";
  } else if ([valueObj isTfaChangeStatus]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGTfaChangeStatusTypeSerializer serialize:valueObj.tfaChangeStatus]];
    jsonDict[@".tag"] = @"tfa_change_status";
  } else if ([valueObj isTfaRemoveBackupPhone]) {
    [jsonDict
        addEntriesFromDictionary:[DBTEAMLOGTfaRemoveBackupPhoneTypeSerializer serialize:valueObj.tfaRemoveBackupPhone]];
    jsonDict[@".tag"] = @"tfa_remove_backup_phone";
  } else if ([valueObj isTfaRemoveSecurityKey]) {
    [jsonDict
        addEntriesFromDictionary:[DBTEAMLOGTfaRemoveSecurityKeyTypeSerializer serialize:valueObj.tfaRemoveSecurityKey]];
    jsonDict[@".tag"] = @"tfa_remove_security_key";
  } else if ([valueObj isTfaReset]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGTfaResetTypeSerializer serialize:valueObj.tfaReset]];
    jsonDict[@".tag"] = @"tfa_reset";
  } else if ([valueObj isChangedEnterpriseAdminRole]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGChangedEnterpriseAdminRoleTypeSerializer
                                           serialize:valueObj.changedEnterpriseAdminRole]];
    jsonDict[@".tag"] = @"changed_enterprise_admin_role";
  } else if ([valueObj isChangedEnterpriseConnectedTeamStatus]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGChangedEnterpriseConnectedTeamStatusTypeSerializer
                                           serialize:valueObj.changedEnterpriseConnectedTeamStatus]];
    jsonDict[@".tag"] = @"changed_enterprise_connected_team_status";
  } else if ([valueObj isEndedEnterpriseAdminSession]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGEndedEnterpriseAdminSessionTypeSerializer
                                           serialize:valueObj.endedEnterpriseAdminSession]];
    jsonDict[@".tag"] = @"ended_enterprise_admin_session";
  } else if ([valueObj isEndedEnterpriseAdminSessionDeprecated]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGEndedEnterpriseAdminSessionDeprecatedTypeSerializer
                                           serialize:valueObj.endedEnterpriseAdminSessionDeprecated]];
    jsonDict[@".tag"] = @"ended_enterprise_admin_session_deprecated";
  } else if ([valueObj isEnterpriseSettingsLocking]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGEnterpriseSettingsLockingTypeSerializer
                                           serialize:valueObj.enterpriseSettingsLocking]];
    jsonDict[@".tag"] = @"enterprise_settings_locking";
  } else if ([valueObj isGuestAdminChangeStatus]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGGuestAdminChangeStatusTypeSerializer
                                           serialize:valueObj.guestAdminChangeStatus]];
    jsonDict[@".tag"] = @"guest_admin_change_status";
  } else if ([valueObj isStartedEnterpriseAdminSession]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGStartedEnterpriseAdminSessionTypeSerializer
                                           serialize:valueObj.startedEnterpriseAdminSession]];
    jsonDict[@".tag"] = @"started_enterprise_admin_session";
  } else if ([valueObj isTeamMergeRequestAccepted]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGTeamMergeRequestAcceptedTypeSerializer
                                           serialize:valueObj.teamMergeRequestAccepted]];
    jsonDict[@".tag"] = @"team_merge_request_accepted";
  } else if ([valueObj isTeamMergeRequestAcceptedShownToPrimaryTeam]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGTeamMergeRequestAcceptedShownToPrimaryTeamTypeSerializer
                                           serialize:valueObj.teamMergeRequestAcceptedShownToPrimaryTeam]];
    jsonDict[@".tag"] = @"team_merge_request_accepted_shown_to_primary_team";
  } else if ([valueObj isTeamMergeRequestAcceptedShownToSecondaryTeam]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGTeamMergeRequestAcceptedShownToSecondaryTeamTypeSerializer
                                           serialize:valueObj.teamMergeRequestAcceptedShownToSecondaryTeam]];
    jsonDict[@".tag"] = @"team_merge_request_accepted_shown_to_secondary_team";
  } else if ([valueObj isTeamMergeRequestAutoCanceled]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGTeamMergeRequestAutoCanceledTypeSerializer
                                           serialize:valueObj.teamMergeRequestAutoCanceled]];
    jsonDict[@".tag"] = @"team_merge_request_auto_canceled";
  } else if ([valueObj isTeamMergeRequestCanceled]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGTeamMergeRequestCanceledTypeSerializer
                                           serialize:valueObj.teamMergeRequestCanceled]];
    jsonDict[@".tag"] = @"team_merge_request_canceled";
  } else if ([valueObj isTeamMergeRequestCanceledShownToPrimaryTeam]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGTeamMergeRequestCanceledShownToPrimaryTeamTypeSerializer
                                           serialize:valueObj.teamMergeRequestCanceledShownToPrimaryTeam]];
    jsonDict[@".tag"] = @"team_merge_request_canceled_shown_to_primary_team";
  } else if ([valueObj isTeamMergeRequestCanceledShownToSecondaryTeam]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGTeamMergeRequestCanceledShownToSecondaryTeamTypeSerializer
                                           serialize:valueObj.teamMergeRequestCanceledShownToSecondaryTeam]];
    jsonDict[@".tag"] = @"team_merge_request_canceled_shown_to_secondary_team";
  } else if ([valueObj isTeamMergeRequestExpired]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGTeamMergeRequestExpiredTypeSerializer
                                           serialize:valueObj.teamMergeRequestExpired]];
    jsonDict[@".tag"] = @"team_merge_request_expired";
  } else if ([valueObj isTeamMergeRequestExpiredShownToPrimaryTeam]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGTeamMergeRequestExpiredShownToPrimaryTeamTypeSerializer
                                           serialize:valueObj.teamMergeRequestExpiredShownToPrimaryTeam]];
    jsonDict[@".tag"] = @"team_merge_request_expired_shown_to_primary_team";
  } else if ([valueObj isTeamMergeRequestExpiredShownToSecondaryTeam]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGTeamMergeRequestExpiredShownToSecondaryTeamTypeSerializer
                                           serialize:valueObj.teamMergeRequestExpiredShownToSecondaryTeam]];
    jsonDict[@".tag"] = @"team_merge_request_expired_shown_to_secondary_team";
  } else if ([valueObj isTeamMergeRequestRejectedShownToPrimaryTeam]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGTeamMergeRequestRejectedShownToPrimaryTeamTypeSerializer
                                           serialize:valueObj.teamMergeRequestRejectedShownToPrimaryTeam]];
    jsonDict[@".tag"] = @"team_merge_request_rejected_shown_to_primary_team";
  } else if ([valueObj isTeamMergeRequestRejectedShownToSecondaryTeam]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGTeamMergeRequestRejectedShownToSecondaryTeamTypeSerializer
                                           serialize:valueObj.teamMergeRequestRejectedShownToSecondaryTeam]];
    jsonDict[@".tag"] = @"team_merge_request_rejected_shown_to_secondary_team";
  } else if ([valueObj isTeamMergeRequestReminder]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGTeamMergeRequestReminderTypeSerializer
                                           serialize:valueObj.teamMergeRequestReminder]];
    jsonDict[@".tag"] = @"team_merge_request_reminder";
  } else if ([valueObj isTeamMergeRequestReminderShownToPrimaryTeam]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGTeamMergeRequestReminderShownToPrimaryTeamTypeSerializer
                                           serialize:valueObj.teamMergeRequestReminderShownToPrimaryTeam]];
    jsonDict[@".tag"] = @"team_merge_request_reminder_shown_to_primary_team";
  } else if ([valueObj isTeamMergeRequestReminderShownToSecondaryTeam]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGTeamMergeRequestReminderShownToSecondaryTeamTypeSerializer
                                           serialize:valueObj.teamMergeRequestReminderShownToSecondaryTeam]];
    jsonDict[@".tag"] = @"team_merge_request_reminder_shown_to_secondary_team";
  } else if ([valueObj isTeamMergeRequestRevoked]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGTeamMergeRequestRevokedTypeSerializer
                                           serialize:valueObj.teamMergeRequestRevoked]];
    jsonDict[@".tag"] = @"team_merge_request_revoked";
  } else if ([valueObj isTeamMergeRequestSentShownToPrimaryTeam]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGTeamMergeRequestSentShownToPrimaryTeamTypeSerializer
                                           serialize:valueObj.teamMergeRequestSentShownToPrimaryTeam]];
    jsonDict[@".tag"] = @"team_merge_request_sent_shown_to_primary_team";
  } else if ([valueObj isTeamMergeRequestSentShownToSecondaryTeam]) {
    [jsonDict addEntriesFromDictionary:[DBTEAMLOGTeamMergeRequestSentShownToSecondaryTeamTypeSerializer
                                           serialize:valueObj.teamMergeRequestSentShownToSecondaryTeam]];
    jsonDict[@".tag"] = @"team_merge_request_sent_shown_to_secondary_team";
  } else if ([valueObj isOther]) {
    jsonDict[@".tag"] = @"other";
  } else {
    jsonDict[@".tag"] = @"other";
  }

  return [jsonDict count] > 0 ? jsonDict : nil;
}

+ (DBTEAMLOGEventType *)deserialize:(NSDictionary<NSString *, id> *)valueDict {
  NSString *tag = valueDict[@".tag"];

  if ([tag isEqualToString:@"admin_alerting_alert_state_changed"]) {
    DBTEAMLOGAdminAlertingAlertStateChangedType *adminAlertingAlertStateChanged =
        [DBTEAMLOGAdminAlertingAlertStateChangedTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithAdminAlertingAlertStateChanged:adminAlertingAlertStateChanged];
  } else if ([tag isEqualToString:@"admin_alerting_changed_alert_config"]) {
    DBTEAMLOGAdminAlertingChangedAlertConfigType *adminAlertingChangedAlertConfig =
        [DBTEAMLOGAdminAlertingChangedAlertConfigTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithAdminAlertingChangedAlertConfig:adminAlertingChangedAlertConfig];
  } else if ([tag isEqualToString:@"admin_alerting_triggered_alert"]) {
    DBTEAMLOGAdminAlertingTriggeredAlertType *adminAlertingTriggeredAlert =
        [DBTEAMLOGAdminAlertingTriggeredAlertTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithAdminAlertingTriggeredAlert:adminAlertingTriggeredAlert];
  } else if ([tag isEqualToString:@"app_blocked_by_permissions"]) {
    DBTEAMLOGAppBlockedByPermissionsType *appBlockedByPermissions =
        [DBTEAMLOGAppBlockedByPermissionsTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithAppBlockedByPermissions:appBlockedByPermissions];
  } else if ([tag isEqualToString:@"app_link_team"]) {
    DBTEAMLOGAppLinkTeamType *appLinkTeam = [DBTEAMLOGAppLinkTeamTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithAppLinkTeam:appLinkTeam];
  } else if ([tag isEqualToString:@"app_link_user"]) {
    DBTEAMLOGAppLinkUserType *appLinkUser = [DBTEAMLOGAppLinkUserTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithAppLinkUser:appLinkUser];
  } else if ([tag isEqualToString:@"app_unlink_team"]) {
    DBTEAMLOGAppUnlinkTeamType *appUnlinkTeam = [DBTEAMLOGAppUnlinkTeamTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithAppUnlinkTeam:appUnlinkTeam];
  } else if ([tag isEqualToString:@"app_unlink_user"]) {
    DBTEAMLOGAppUnlinkUserType *appUnlinkUser = [DBTEAMLOGAppUnlinkUserTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithAppUnlinkUser:appUnlinkUser];
  } else if ([tag isEqualToString:@"integration_connected"]) {
    DBTEAMLOGIntegrationConnectedType *integrationConnected =
        [DBTEAMLOGIntegrationConnectedTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithIntegrationConnected:integrationConnected];
  } else if ([tag isEqualToString:@"integration_disconnected"]) {
    DBTEAMLOGIntegrationDisconnectedType *integrationDisconnected =
        [DBTEAMLOGIntegrationDisconnectedTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithIntegrationDisconnected:integrationDisconnected];
  } else if ([tag isEqualToString:@"file_add_comment"]) {
    DBTEAMLOGFileAddCommentType *fileAddComment = [DBTEAMLOGFileAddCommentTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithFileAddComment:fileAddComment];
  } else if ([tag isEqualToString:@"file_change_comment_subscription"]) {
    DBTEAMLOGFileChangeCommentSubscriptionType *fileChangeCommentSubscription =
        [DBTEAMLOGFileChangeCommentSubscriptionTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithFileChangeCommentSubscription:fileChangeCommentSubscription];
  } else if ([tag isEqualToString:@"file_delete_comment"]) {
    DBTEAMLOGFileDeleteCommentType *fileDeleteComment =
        [DBTEAMLOGFileDeleteCommentTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithFileDeleteComment:fileDeleteComment];
  } else if ([tag isEqualToString:@"file_edit_comment"]) {
    DBTEAMLOGFileEditCommentType *fileEditComment = [DBTEAMLOGFileEditCommentTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithFileEditComment:fileEditComment];
  } else if ([tag isEqualToString:@"file_like_comment"]) {
    DBTEAMLOGFileLikeCommentType *fileLikeComment = [DBTEAMLOGFileLikeCommentTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithFileLikeComment:fileLikeComment];
  } else if ([tag isEqualToString:@"file_resolve_comment"]) {
    DBTEAMLOGFileResolveCommentType *fileResolveComment =
        [DBTEAMLOGFileResolveCommentTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithFileResolveComment:fileResolveComment];
  } else if ([tag isEqualToString:@"file_unlike_comment"]) {
    DBTEAMLOGFileUnlikeCommentType *fileUnlikeComment =
        [DBTEAMLOGFileUnlikeCommentTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithFileUnlikeComment:fileUnlikeComment];
  } else if ([tag isEqualToString:@"file_unresolve_comment"]) {
    DBTEAMLOGFileUnresolveCommentType *fileUnresolveComment =
        [DBTEAMLOGFileUnresolveCommentTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithFileUnresolveComment:fileUnresolveComment];
  } else if ([tag isEqualToString:@"governance_policy_add_folders"]) {
    DBTEAMLOGGovernancePolicyAddFoldersType *governancePolicyAddFolders =
        [DBTEAMLOGGovernancePolicyAddFoldersTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithGovernancePolicyAddFolders:governancePolicyAddFolders];
  } else if ([tag isEqualToString:@"governance_policy_add_folder_failed"]) {
    DBTEAMLOGGovernancePolicyAddFolderFailedType *governancePolicyAddFolderFailed =
        [DBTEAMLOGGovernancePolicyAddFolderFailedTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithGovernancePolicyAddFolderFailed:governancePolicyAddFolderFailed];
  } else if ([tag isEqualToString:@"governance_policy_content_disposed"]) {
    DBTEAMLOGGovernancePolicyContentDisposedType *governancePolicyContentDisposed =
        [DBTEAMLOGGovernancePolicyContentDisposedTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithGovernancePolicyContentDisposed:governancePolicyContentDisposed];
  } else if ([tag isEqualToString:@"governance_policy_create"]) {
    DBTEAMLOGGovernancePolicyCreateType *governancePolicyCreate =
        [DBTEAMLOGGovernancePolicyCreateTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithGovernancePolicyCreate:governancePolicyCreate];
  } else if ([tag isEqualToString:@"governance_policy_delete"]) {
    DBTEAMLOGGovernancePolicyDeleteType *governancePolicyDelete =
        [DBTEAMLOGGovernancePolicyDeleteTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithGovernancePolicyDelete:governancePolicyDelete];
  } else if ([tag isEqualToString:@"governance_policy_edit_details"]) {
    DBTEAMLOGGovernancePolicyEditDetailsType *governancePolicyEditDetails =
        [DBTEAMLOGGovernancePolicyEditDetailsTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithGovernancePolicyEditDetails:governancePolicyEditDetails];
  } else if ([tag isEqualToString:@"governance_policy_edit_duration"]) {
    DBTEAMLOGGovernancePolicyEditDurationType *governancePolicyEditDuration =
        [DBTEAMLOGGovernancePolicyEditDurationTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithGovernancePolicyEditDuration:governancePolicyEditDuration];
  } else if ([tag isEqualToString:@"governance_policy_export_created"]) {
    DBTEAMLOGGovernancePolicyExportCreatedType *governancePolicyExportCreated =
        [DBTEAMLOGGovernancePolicyExportCreatedTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithGovernancePolicyExportCreated:governancePolicyExportCreated];
  } else if ([tag isEqualToString:@"governance_policy_export_removed"]) {
    DBTEAMLOGGovernancePolicyExportRemovedType *governancePolicyExportRemoved =
        [DBTEAMLOGGovernancePolicyExportRemovedTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithGovernancePolicyExportRemoved:governancePolicyExportRemoved];
  } else if ([tag isEqualToString:@"governance_policy_remove_folders"]) {
    DBTEAMLOGGovernancePolicyRemoveFoldersType *governancePolicyRemoveFolders =
        [DBTEAMLOGGovernancePolicyRemoveFoldersTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithGovernancePolicyRemoveFolders:governancePolicyRemoveFolders];
  } else if ([tag isEqualToString:@"governance_policy_report_created"]) {
    DBTEAMLOGGovernancePolicyReportCreatedType *governancePolicyReportCreated =
        [DBTEAMLOGGovernancePolicyReportCreatedTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithGovernancePolicyReportCreated:governancePolicyReportCreated];
  } else if ([tag isEqualToString:@"governance_policy_zip_part_downloaded"]) {
    DBTEAMLOGGovernancePolicyZipPartDownloadedType *governancePolicyZipPartDownloaded =
        [DBTEAMLOGGovernancePolicyZipPartDownloadedTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithGovernancePolicyZipPartDownloaded:governancePolicyZipPartDownloaded];
  } else if ([tag isEqualToString:@"legal_holds_activate_a_hold"]) {
    DBTEAMLOGLegalHoldsActivateAHoldType *legalHoldsActivateAHold =
        [DBTEAMLOGLegalHoldsActivateAHoldTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithLegalHoldsActivateAHold:legalHoldsActivateAHold];
  } else if ([tag isEqualToString:@"legal_holds_add_members"]) {
    DBTEAMLOGLegalHoldsAddMembersType *legalHoldsAddMembers =
        [DBTEAMLOGLegalHoldsAddMembersTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithLegalHoldsAddMembers:legalHoldsAddMembers];
  } else if ([tag isEqualToString:@"legal_holds_change_hold_details"]) {
    DBTEAMLOGLegalHoldsChangeHoldDetailsType *legalHoldsChangeHoldDetails =
        [DBTEAMLOGLegalHoldsChangeHoldDetailsTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithLegalHoldsChangeHoldDetails:legalHoldsChangeHoldDetails];
  } else if ([tag isEqualToString:@"legal_holds_change_hold_name"]) {
    DBTEAMLOGLegalHoldsChangeHoldNameType *legalHoldsChangeHoldName =
        [DBTEAMLOGLegalHoldsChangeHoldNameTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithLegalHoldsChangeHoldName:legalHoldsChangeHoldName];
  } else if ([tag isEqualToString:@"legal_holds_export_a_hold"]) {
    DBTEAMLOGLegalHoldsExportAHoldType *legalHoldsExportAHold =
        [DBTEAMLOGLegalHoldsExportAHoldTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithLegalHoldsExportAHold:legalHoldsExportAHold];
  } else if ([tag isEqualToString:@"legal_holds_export_cancelled"]) {
    DBTEAMLOGLegalHoldsExportCancelledType *legalHoldsExportCancelled =
        [DBTEAMLOGLegalHoldsExportCancelledTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithLegalHoldsExportCancelled:legalHoldsExportCancelled];
  } else if ([tag isEqualToString:@"legal_holds_export_downloaded"]) {
    DBTEAMLOGLegalHoldsExportDownloadedType *legalHoldsExportDownloaded =
        [DBTEAMLOGLegalHoldsExportDownloadedTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithLegalHoldsExportDownloaded:legalHoldsExportDownloaded];
  } else if ([tag isEqualToString:@"legal_holds_export_removed"]) {
    DBTEAMLOGLegalHoldsExportRemovedType *legalHoldsExportRemoved =
        [DBTEAMLOGLegalHoldsExportRemovedTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithLegalHoldsExportRemoved:legalHoldsExportRemoved];
  } else if ([tag isEqualToString:@"legal_holds_release_a_hold"]) {
    DBTEAMLOGLegalHoldsReleaseAHoldType *legalHoldsReleaseAHold =
        [DBTEAMLOGLegalHoldsReleaseAHoldTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithLegalHoldsReleaseAHold:legalHoldsReleaseAHold];
  } else if ([tag isEqualToString:@"legal_holds_remove_members"]) {
    DBTEAMLOGLegalHoldsRemoveMembersType *legalHoldsRemoveMembers =
        [DBTEAMLOGLegalHoldsRemoveMembersTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithLegalHoldsRemoveMembers:legalHoldsRemoveMembers];
  } else if ([tag isEqualToString:@"legal_holds_report_a_hold"]) {
    DBTEAMLOGLegalHoldsReportAHoldType *legalHoldsReportAHold =
        [DBTEAMLOGLegalHoldsReportAHoldTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithLegalHoldsReportAHold:legalHoldsReportAHold];
  } else if ([tag isEqualToString:@"device_change_ip_desktop"]) {
    DBTEAMLOGDeviceChangeIpDesktopType *deviceChangeIpDesktop =
        [DBTEAMLOGDeviceChangeIpDesktopTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithDeviceChangeIpDesktop:deviceChangeIpDesktop];
  } else if ([tag isEqualToString:@"device_change_ip_mobile"]) {
    DBTEAMLOGDeviceChangeIpMobileType *deviceChangeIpMobile =
        [DBTEAMLOGDeviceChangeIpMobileTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithDeviceChangeIpMobile:deviceChangeIpMobile];
  } else if ([tag isEqualToString:@"device_change_ip_web"]) {
    DBTEAMLOGDeviceChangeIpWebType *deviceChangeIpWeb =
        [DBTEAMLOGDeviceChangeIpWebTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithDeviceChangeIpWeb:deviceChangeIpWeb];
  } else if ([tag isEqualToString:@"device_delete_on_unlink_fail"]) {
    DBTEAMLOGDeviceDeleteOnUnlinkFailType *deviceDeleteOnUnlinkFail =
        [DBTEAMLOGDeviceDeleteOnUnlinkFailTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithDeviceDeleteOnUnlinkFail:deviceDeleteOnUnlinkFail];
  } else if ([tag isEqualToString:@"device_delete_on_unlink_success"]) {
    DBTEAMLOGDeviceDeleteOnUnlinkSuccessType *deviceDeleteOnUnlinkSuccess =
        [DBTEAMLOGDeviceDeleteOnUnlinkSuccessTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithDeviceDeleteOnUnlinkSuccess:deviceDeleteOnUnlinkSuccess];
  } else if ([tag isEqualToString:@"device_link_fail"]) {
    DBTEAMLOGDeviceLinkFailType *deviceLinkFail = [DBTEAMLOGDeviceLinkFailTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithDeviceLinkFail:deviceLinkFail];
  } else if ([tag isEqualToString:@"device_link_success"]) {
    DBTEAMLOGDeviceLinkSuccessType *deviceLinkSuccess =
        [DBTEAMLOGDeviceLinkSuccessTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithDeviceLinkSuccess:deviceLinkSuccess];
  } else if ([tag isEqualToString:@"device_management_disabled"]) {
    DBTEAMLOGDeviceManagementDisabledType *deviceManagementDisabled =
        [DBTEAMLOGDeviceManagementDisabledTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithDeviceManagementDisabled:deviceManagementDisabled];
  } else if ([tag isEqualToString:@"device_management_enabled"]) {
    DBTEAMLOGDeviceManagementEnabledType *deviceManagementEnabled =
        [DBTEAMLOGDeviceManagementEnabledTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithDeviceManagementEnabled:deviceManagementEnabled];
  } else if ([tag isEqualToString:@"device_sync_backup_status_changed"]) {
    DBTEAMLOGDeviceSyncBackupStatusChangedType *deviceSyncBackupStatusChanged =
        [DBTEAMLOGDeviceSyncBackupStatusChangedTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithDeviceSyncBackupStatusChanged:deviceSyncBackupStatusChanged];
  } else if ([tag isEqualToString:@"device_unlink"]) {
    DBTEAMLOGDeviceUnlinkType *deviceUnlink = [DBTEAMLOGDeviceUnlinkTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithDeviceUnlink:deviceUnlink];
  } else if ([tag isEqualToString:@"dropbox_passwords_exported"]) {
    DBTEAMLOGDropboxPasswordsExportedType *dropboxPasswordsExported =
        [DBTEAMLOGDropboxPasswordsExportedTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithDropboxPasswordsExported:dropboxPasswordsExported];
  } else if ([tag isEqualToString:@"dropbox_passwords_new_device_enrolled"]) {
    DBTEAMLOGDropboxPasswordsNewDeviceEnrolledType *dropboxPasswordsNewDeviceEnrolled =
        [DBTEAMLOGDropboxPasswordsNewDeviceEnrolledTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithDropboxPasswordsNewDeviceEnrolled:dropboxPasswordsNewDeviceEnrolled];
  } else if ([tag isEqualToString:@"emm_refresh_auth_token"]) {
    DBTEAMLOGEmmRefreshAuthTokenType *emmRefreshAuthToken =
        [DBTEAMLOGEmmRefreshAuthTokenTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithEmmRefreshAuthToken:emmRefreshAuthToken];
  } else if ([tag isEqualToString:@"external_drive_backup_eligibility_status_checked"]) {
    DBTEAMLOGExternalDriveBackupEligibilityStatusCheckedType *externalDriveBackupEligibilityStatusChecked =
        [DBTEAMLOGExternalDriveBackupEligibilityStatusCheckedTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc]
        initWithExternalDriveBackupEligibilityStatusChecked:externalDriveBackupEligibilityStatusChecked];
  } else if ([tag isEqualToString:@"external_drive_backup_status_changed"]) {
    DBTEAMLOGExternalDriveBackupStatusChangedType *externalDriveBackupStatusChanged =
        [DBTEAMLOGExternalDriveBackupStatusChangedTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithExternalDriveBackupStatusChanged:externalDriveBackupStatusChanged];
  } else if ([tag isEqualToString:@"account_capture_change_availability"]) {
    DBTEAMLOGAccountCaptureChangeAvailabilityType *accountCaptureChangeAvailability =
        [DBTEAMLOGAccountCaptureChangeAvailabilityTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithAccountCaptureChangeAvailability:accountCaptureChangeAvailability];
  } else if ([tag isEqualToString:@"account_capture_migrate_account"]) {
    DBTEAMLOGAccountCaptureMigrateAccountType *accountCaptureMigrateAccount =
        [DBTEAMLOGAccountCaptureMigrateAccountTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithAccountCaptureMigrateAccount:accountCaptureMigrateAccount];
  } else if ([tag isEqualToString:@"account_capture_notification_emails_sent"]) {
    DBTEAMLOGAccountCaptureNotificationEmailsSentType *accountCaptureNotificationEmailsSent =
        [DBTEAMLOGAccountCaptureNotificationEmailsSentTypeSerializer deserialize:valueDict];
    return
        [[DBTEAMLOGEventType alloc] initWithAccountCaptureNotificationEmailsSent:accountCaptureNotificationEmailsSent];
  } else if ([tag isEqualToString:@"account_capture_relinquish_account"]) {
    DBTEAMLOGAccountCaptureRelinquishAccountType *accountCaptureRelinquishAccount =
        [DBTEAMLOGAccountCaptureRelinquishAccountTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithAccountCaptureRelinquishAccount:accountCaptureRelinquishAccount];
  } else if ([tag isEqualToString:@"disabled_domain_invites"]) {
    DBTEAMLOGDisabledDomainInvitesType *disabledDomainInvites =
        [DBTEAMLOGDisabledDomainInvitesTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithDisabledDomainInvites:disabledDomainInvites];
  } else if ([tag isEqualToString:@"domain_invites_approve_request_to_join_team"]) {
    DBTEAMLOGDomainInvitesApproveRequestToJoinTeamType *domainInvitesApproveRequestToJoinTeam =
        [DBTEAMLOGDomainInvitesApproveRequestToJoinTeamTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc]
        initWithDomainInvitesApproveRequestToJoinTeam:domainInvitesApproveRequestToJoinTeam];
  } else if ([tag isEqualToString:@"domain_invites_decline_request_to_join_team"]) {
    DBTEAMLOGDomainInvitesDeclineRequestToJoinTeamType *domainInvitesDeclineRequestToJoinTeam =
        [DBTEAMLOGDomainInvitesDeclineRequestToJoinTeamTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc]
        initWithDomainInvitesDeclineRequestToJoinTeam:domainInvitesDeclineRequestToJoinTeam];
  } else if ([tag isEqualToString:@"domain_invites_email_existing_users"]) {
    DBTEAMLOGDomainInvitesEmailExistingUsersType *domainInvitesEmailExistingUsers =
        [DBTEAMLOGDomainInvitesEmailExistingUsersTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithDomainInvitesEmailExistingUsers:domainInvitesEmailExistingUsers];
  } else if ([tag isEqualToString:@"domain_invites_request_to_join_team"]) {
    DBTEAMLOGDomainInvitesRequestToJoinTeamType *domainInvitesRequestToJoinTeam =
        [DBTEAMLOGDomainInvitesRequestToJoinTeamTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithDomainInvitesRequestToJoinTeam:domainInvitesRequestToJoinTeam];
  } else if ([tag isEqualToString:@"domain_invites_set_invite_new_user_pref_to_no"]) {
    DBTEAMLOGDomainInvitesSetInviteNewUserPrefToNoType *domainInvitesSetInviteNewUserPrefToNo =
        [DBTEAMLOGDomainInvitesSetInviteNewUserPrefToNoTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc]
        initWithDomainInvitesSetInviteNewUserPrefToNo:domainInvitesSetInviteNewUserPrefToNo];
  } else if ([tag isEqualToString:@"domain_invites_set_invite_new_user_pref_to_yes"]) {
    DBTEAMLOGDomainInvitesSetInviteNewUserPrefToYesType *domainInvitesSetInviteNewUserPrefToYes =
        [DBTEAMLOGDomainInvitesSetInviteNewUserPrefToYesTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc]
        initWithDomainInvitesSetInviteNewUserPrefToYes:domainInvitesSetInviteNewUserPrefToYes];
  } else if ([tag isEqualToString:@"domain_verification_add_domain_fail"]) {
    DBTEAMLOGDomainVerificationAddDomainFailType *domainVerificationAddDomainFail =
        [DBTEAMLOGDomainVerificationAddDomainFailTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithDomainVerificationAddDomainFail:domainVerificationAddDomainFail];
  } else if ([tag isEqualToString:@"domain_verification_add_domain_success"]) {
    DBTEAMLOGDomainVerificationAddDomainSuccessType *domainVerificationAddDomainSuccess =
        [DBTEAMLOGDomainVerificationAddDomainSuccessTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithDomainVerificationAddDomainSuccess:domainVerificationAddDomainSuccess];
  } else if ([tag isEqualToString:@"domain_verification_remove_domain"]) {
    DBTEAMLOGDomainVerificationRemoveDomainType *domainVerificationRemoveDomain =
        [DBTEAMLOGDomainVerificationRemoveDomainTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithDomainVerificationRemoveDomain:domainVerificationRemoveDomain];
  } else if ([tag isEqualToString:@"enabled_domain_invites"]) {
    DBTEAMLOGEnabledDomainInvitesType *enabledDomainInvites =
        [DBTEAMLOGEnabledDomainInvitesTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithEnabledDomainInvites:enabledDomainInvites];
  } else if ([tag isEqualToString:@"apply_naming_convention"]) {
    DBTEAMLOGApplyNamingConventionType *applyNamingConvention =
        [DBTEAMLOGApplyNamingConventionTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithApplyNamingConvention:applyNamingConvention];
  } else if ([tag isEqualToString:@"create_folder"]) {
    DBTEAMLOGCreateFolderType *createFolder = [DBTEAMLOGCreateFolderTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithCreateFolder:createFolder];
  } else if ([tag isEqualToString:@"file_add"]) {
    DBTEAMLOGFileAddType *fileAdd = [DBTEAMLOGFileAddTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithFileAdd:fileAdd];
  } else if ([tag isEqualToString:@"file_copy"]) {
    DBTEAMLOGFileCopyType *fileCopy = [DBTEAMLOGFileCopyTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithFileCopy:fileCopy];
  } else if ([tag isEqualToString:@"file_delete"]) {
    DBTEAMLOGFileDeleteType *fileDelete = [DBTEAMLOGFileDeleteTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithFileDelete:fileDelete];
  } else if ([tag isEqualToString:@"file_download"]) {
    DBTEAMLOGFileDownloadType *fileDownload = [DBTEAMLOGFileDownloadTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithFileDownload:fileDownload];
  } else if ([tag isEqualToString:@"file_edit"]) {
    DBTEAMLOGFileEditType *fileEdit = [DBTEAMLOGFileEditTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithFileEdit:fileEdit];
  } else if ([tag isEqualToString:@"file_get_copy_reference"]) {
    DBTEAMLOGFileGetCopyReferenceType *fileGetCopyReference =
        [DBTEAMLOGFileGetCopyReferenceTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithFileGetCopyReference:fileGetCopyReference];
  } else if ([tag isEqualToString:@"file_locking_lock_status_changed"]) {
    DBTEAMLOGFileLockingLockStatusChangedType *fileLockingLockStatusChanged =
        [DBTEAMLOGFileLockingLockStatusChangedTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithFileLockingLockStatusChanged:fileLockingLockStatusChanged];
  } else if ([tag isEqualToString:@"file_move"]) {
    DBTEAMLOGFileMoveType *fileMove = [DBTEAMLOGFileMoveTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithFileMove:fileMove];
  } else if ([tag isEqualToString:@"file_permanently_delete"]) {
    DBTEAMLOGFilePermanentlyDeleteType *filePermanentlyDelete =
        [DBTEAMLOGFilePermanentlyDeleteTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithFilePermanentlyDelete:filePermanentlyDelete];
  } else if ([tag isEqualToString:@"file_preview"]) {
    DBTEAMLOGFilePreviewType *filePreview = [DBTEAMLOGFilePreviewTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithFilePreview:filePreview];
  } else if ([tag isEqualToString:@"file_rename"]) {
    DBTEAMLOGFileRenameType *fileRename = [DBTEAMLOGFileRenameTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithFileRename:fileRename];
  } else if ([tag isEqualToString:@"file_restore"]) {
    DBTEAMLOGFileRestoreType *fileRestore = [DBTEAMLOGFileRestoreTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithFileRestore:fileRestore];
  } else if ([tag isEqualToString:@"file_revert"]) {
    DBTEAMLOGFileRevertType *fileRevert = [DBTEAMLOGFileRevertTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithFileRevert:fileRevert];
  } else if ([tag isEqualToString:@"file_rollback_changes"]) {
    DBTEAMLOGFileRollbackChangesType *fileRollbackChanges =
        [DBTEAMLOGFileRollbackChangesTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithFileRollbackChanges:fileRollbackChanges];
  } else if ([tag isEqualToString:@"file_save_copy_reference"]) {
    DBTEAMLOGFileSaveCopyReferenceType *fileSaveCopyReference =
        [DBTEAMLOGFileSaveCopyReferenceTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithFileSaveCopyReference:fileSaveCopyReference];
  } else if ([tag isEqualToString:@"folder_overview_description_changed"]) {
    DBTEAMLOGFolderOverviewDescriptionChangedType *folderOverviewDescriptionChanged =
        [DBTEAMLOGFolderOverviewDescriptionChangedTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithFolderOverviewDescriptionChanged:folderOverviewDescriptionChanged];
  } else if ([tag isEqualToString:@"folder_overview_item_pinned"]) {
    DBTEAMLOGFolderOverviewItemPinnedType *folderOverviewItemPinned =
        [DBTEAMLOGFolderOverviewItemPinnedTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithFolderOverviewItemPinned:folderOverviewItemPinned];
  } else if ([tag isEqualToString:@"folder_overview_item_unpinned"]) {
    DBTEAMLOGFolderOverviewItemUnpinnedType *folderOverviewItemUnpinned =
        [DBTEAMLOGFolderOverviewItemUnpinnedTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithFolderOverviewItemUnpinned:folderOverviewItemUnpinned];
  } else if ([tag isEqualToString:@"object_label_added"]) {
    DBTEAMLOGObjectLabelAddedType *objectLabelAdded = [DBTEAMLOGObjectLabelAddedTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithObjectLabelAdded:objectLabelAdded];
  } else if ([tag isEqualToString:@"object_label_removed"]) {
    DBTEAMLOGObjectLabelRemovedType *objectLabelRemoved =
        [DBTEAMLOGObjectLabelRemovedTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithObjectLabelRemoved:objectLabelRemoved];
  } else if ([tag isEqualToString:@"object_label_updated_value"]) {
    DBTEAMLOGObjectLabelUpdatedValueType *objectLabelUpdatedValue =
        [DBTEAMLOGObjectLabelUpdatedValueTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithObjectLabelUpdatedValue:objectLabelUpdatedValue];
  } else if ([tag isEqualToString:@"organize_folder_with_tidy"]) {
    DBTEAMLOGOrganizeFolderWithTidyType *organizeFolderWithTidy =
        [DBTEAMLOGOrganizeFolderWithTidyTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithOrganizeFolderWithTidy:organizeFolderWithTidy];
  } else if ([tag isEqualToString:@"rewind_folder"]) {
    DBTEAMLOGRewindFolderType *rewindFolder = [DBTEAMLOGRewindFolderTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithRewindFolder:rewindFolder];
  } else if ([tag isEqualToString:@"undo_naming_convention"]) {
    DBTEAMLOGUndoNamingConventionType *undoNamingConvention =
        [DBTEAMLOGUndoNamingConventionTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithUndoNamingConvention:undoNamingConvention];
  } else if ([tag isEqualToString:@"undo_organize_folder_with_tidy"]) {
    DBTEAMLOGUndoOrganizeFolderWithTidyType *undoOrganizeFolderWithTidy =
        [DBTEAMLOGUndoOrganizeFolderWithTidyTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithUndoOrganizeFolderWithTidy:undoOrganizeFolderWithTidy];
  } else if ([tag isEqualToString:@"user_tags_added"]) {
    DBTEAMLOGUserTagsAddedType *userTagsAdded = [DBTEAMLOGUserTagsAddedTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithUserTagsAdded:userTagsAdded];
  } else if ([tag isEqualToString:@"user_tags_removed"]) {
    DBTEAMLOGUserTagsRemovedType *userTagsRemoved = [DBTEAMLOGUserTagsRemovedTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithUserTagsRemoved:userTagsRemoved];
  } else if ([tag isEqualToString:@"email_ingest_receive_file"]) {
    DBTEAMLOGEmailIngestReceiveFileType *emailIngestReceiveFile =
        [DBTEAMLOGEmailIngestReceiveFileTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithEmailIngestReceiveFile:emailIngestReceiveFile];
  } else if ([tag isEqualToString:@"file_request_change"]) {
    DBTEAMLOGFileRequestChangeType *fileRequestChange =
        [DBTEAMLOGFileRequestChangeTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithFileRequestChange:fileRequestChange];
  } else if ([tag isEqualToString:@"file_request_close"]) {
    DBTEAMLOGFileRequestCloseType *fileRequestClose = [DBTEAMLOGFileRequestCloseTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithFileRequestClose:fileRequestClose];
  } else if ([tag isEqualToString:@"file_request_create"]) {
    DBTEAMLOGFileRequestCreateType *fileRequestCreate =
        [DBTEAMLOGFileRequestCreateTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithFileRequestCreate:fileRequestCreate];
  } else if ([tag isEqualToString:@"file_request_delete"]) {
    DBTEAMLOGFileRequestDeleteType *fileRequestDelete =
        [DBTEAMLOGFileRequestDeleteTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithFileRequestDelete:fileRequestDelete];
  } else if ([tag isEqualToString:@"file_request_receive_file"]) {
    DBTEAMLOGFileRequestReceiveFileType *fileRequestReceiveFile =
        [DBTEAMLOGFileRequestReceiveFileTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithFileRequestReceiveFile:fileRequestReceiveFile];
  } else if ([tag isEqualToString:@"group_add_external_id"]) {
    DBTEAMLOGGroupAddExternalIdType *groupAddExternalId =
        [DBTEAMLOGGroupAddExternalIdTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithGroupAddExternalId:groupAddExternalId];
  } else if ([tag isEqualToString:@"group_add_member"]) {
    DBTEAMLOGGroupAddMemberType *groupAddMember = [DBTEAMLOGGroupAddMemberTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithGroupAddMember:groupAddMember];
  } else if ([tag isEqualToString:@"group_change_external_id"]) {
    DBTEAMLOGGroupChangeExternalIdType *groupChangeExternalId =
        [DBTEAMLOGGroupChangeExternalIdTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithGroupChangeExternalId:groupChangeExternalId];
  } else if ([tag isEqualToString:@"group_change_management_type"]) {
    DBTEAMLOGGroupChangeManagementTypeType *groupChangeManagementType =
        [DBTEAMLOGGroupChangeManagementTypeTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithGroupChangeManagementType:groupChangeManagementType];
  } else if ([tag isEqualToString:@"group_change_member_role"]) {
    DBTEAMLOGGroupChangeMemberRoleType *groupChangeMemberRole =
        [DBTEAMLOGGroupChangeMemberRoleTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithGroupChangeMemberRole:groupChangeMemberRole];
  } else if ([tag isEqualToString:@"group_create"]) {
    DBTEAMLOGGroupCreateType *groupCreate = [DBTEAMLOGGroupCreateTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithGroupCreate:groupCreate];
  } else if ([tag isEqualToString:@"group_delete"]) {
    DBTEAMLOGGroupDeleteType *groupDelete = [DBTEAMLOGGroupDeleteTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithGroupDelete:groupDelete];
  } else if ([tag isEqualToString:@"group_description_updated"]) {
    DBTEAMLOGGroupDescriptionUpdatedType *groupDescriptionUpdated =
        [DBTEAMLOGGroupDescriptionUpdatedTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithGroupDescriptionUpdated:groupDescriptionUpdated];
  } else if ([tag isEqualToString:@"group_join_policy_updated"]) {
    DBTEAMLOGGroupJoinPolicyUpdatedType *groupJoinPolicyUpdated =
        [DBTEAMLOGGroupJoinPolicyUpdatedTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithGroupJoinPolicyUpdated:groupJoinPolicyUpdated];
  } else if ([tag isEqualToString:@"group_moved"]) {
    DBTEAMLOGGroupMovedType *groupMoved = [DBTEAMLOGGroupMovedTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithGroupMoved:groupMoved];
  } else if ([tag isEqualToString:@"group_remove_external_id"]) {
    DBTEAMLOGGroupRemoveExternalIdType *groupRemoveExternalId =
        [DBTEAMLOGGroupRemoveExternalIdTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithGroupRemoveExternalId:groupRemoveExternalId];
  } else if ([tag isEqualToString:@"group_remove_member"]) {
    DBTEAMLOGGroupRemoveMemberType *groupRemoveMember =
        [DBTEAMLOGGroupRemoveMemberTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithGroupRemoveMember:groupRemoveMember];
  } else if ([tag isEqualToString:@"group_rename"]) {
    DBTEAMLOGGroupRenameType *groupRename = [DBTEAMLOGGroupRenameTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithGroupRename:groupRename];
  } else if ([tag isEqualToString:@"account_lock_or_unlocked"]) {
    DBTEAMLOGAccountLockOrUnlockedType *accountLockOrUnlocked =
        [DBTEAMLOGAccountLockOrUnlockedTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithAccountLockOrUnlocked:accountLockOrUnlocked];
  } else if ([tag isEqualToString:@"emm_error"]) {
    DBTEAMLOGEmmErrorType *emmError = [DBTEAMLOGEmmErrorTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithEmmError:emmError];
  } else if ([tag isEqualToString:@"guest_admin_signed_in_via_trusted_teams"]) {
    DBTEAMLOGGuestAdminSignedInViaTrustedTeamsType *guestAdminSignedInViaTrustedTeams =
        [DBTEAMLOGGuestAdminSignedInViaTrustedTeamsTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithGuestAdminSignedInViaTrustedTeams:guestAdminSignedInViaTrustedTeams];
  } else if ([tag isEqualToString:@"guest_admin_signed_out_via_trusted_teams"]) {
    DBTEAMLOGGuestAdminSignedOutViaTrustedTeamsType *guestAdminSignedOutViaTrustedTeams =
        [DBTEAMLOGGuestAdminSignedOutViaTrustedTeamsTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithGuestAdminSignedOutViaTrustedTeams:guestAdminSignedOutViaTrustedTeams];
  } else if ([tag isEqualToString:@"login_fail"]) {
    DBTEAMLOGLoginFailType *loginFail = [DBTEAMLOGLoginFailTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithLoginFail:loginFail];
  } else if ([tag isEqualToString:@"login_success"]) {
    DBTEAMLOGLoginSuccessType *loginSuccess = [DBTEAMLOGLoginSuccessTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithLoginSuccess:loginSuccess];
  } else if ([tag isEqualToString:@"logout"]) {
    DBTEAMLOGLogoutType *logout = [DBTEAMLOGLogoutTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithLogout:logout];
  } else if ([tag isEqualToString:@"reseller_support_session_end"]) {
    DBTEAMLOGResellerSupportSessionEndType *resellerSupportSessionEnd =
        [DBTEAMLOGResellerSupportSessionEndTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithResellerSupportSessionEnd:resellerSupportSessionEnd];
  } else if ([tag isEqualToString:@"reseller_support_session_start"]) {
    DBTEAMLOGResellerSupportSessionStartType *resellerSupportSessionStart =
        [DBTEAMLOGResellerSupportSessionStartTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithResellerSupportSessionStart:resellerSupportSessionStart];
  } else if ([tag isEqualToString:@"sign_in_as_session_end"]) {
    DBTEAMLOGSignInAsSessionEndType *signInAsSessionEnd =
        [DBTEAMLOGSignInAsSessionEndTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithSignInAsSessionEnd:signInAsSessionEnd];
  } else if ([tag isEqualToString:@"sign_in_as_session_start"]) {
    DBTEAMLOGSignInAsSessionStartType *signInAsSessionStart =
        [DBTEAMLOGSignInAsSessionStartTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithSignInAsSessionStart:signInAsSessionStart];
  } else if ([tag isEqualToString:@"sso_error"]) {
    DBTEAMLOGSsoErrorType *ssoError = [DBTEAMLOGSsoErrorTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithSsoError:ssoError];
  } else if ([tag isEqualToString:@"create_team_invite_link"]) {
    DBTEAMLOGCreateTeamInviteLinkType *createTeamInviteLink =
        [DBTEAMLOGCreateTeamInviteLinkTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithCreateTeamInviteLink:createTeamInviteLink];
  } else if ([tag isEqualToString:@"delete_team_invite_link"]) {
    DBTEAMLOGDeleteTeamInviteLinkType *deleteTeamInviteLink =
        [DBTEAMLOGDeleteTeamInviteLinkTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithDeleteTeamInviteLink:deleteTeamInviteLink];
  } else if ([tag isEqualToString:@"member_add_external_id"]) {
    DBTEAMLOGMemberAddExternalIdType *memberAddExternalId =
        [DBTEAMLOGMemberAddExternalIdTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithMemberAddExternalId:memberAddExternalId];
  } else if ([tag isEqualToString:@"member_add_name"]) {
    DBTEAMLOGMemberAddNameType *memberAddName = [DBTEAMLOGMemberAddNameTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithMemberAddName:memberAddName];
  } else if ([tag isEqualToString:@"member_change_admin_role"]) {
    DBTEAMLOGMemberChangeAdminRoleType *memberChangeAdminRole =
        [DBTEAMLOGMemberChangeAdminRoleTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithMemberChangeAdminRole:memberChangeAdminRole];
  } else if ([tag isEqualToString:@"member_change_email"]) {
    DBTEAMLOGMemberChangeEmailType *memberChangeEmail =
        [DBTEAMLOGMemberChangeEmailTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithMemberChangeEmail:memberChangeEmail];
  } else if ([tag isEqualToString:@"member_change_external_id"]) {
    DBTEAMLOGMemberChangeExternalIdType *memberChangeExternalId =
        [DBTEAMLOGMemberChangeExternalIdTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithMemberChangeExternalId:memberChangeExternalId];
  } else if ([tag isEqualToString:@"member_change_membership_type"]) {
    DBTEAMLOGMemberChangeMembershipTypeType *memberChangeMembershipType =
        [DBTEAMLOGMemberChangeMembershipTypeTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithMemberChangeMembershipType:memberChangeMembershipType];
  } else if ([tag isEqualToString:@"member_change_name"]) {
    DBTEAMLOGMemberChangeNameType *memberChangeName = [DBTEAMLOGMemberChangeNameTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithMemberChangeName:memberChangeName];
  } else if ([tag isEqualToString:@"member_change_reseller_role"]) {
    DBTEAMLOGMemberChangeResellerRoleType *memberChangeResellerRole =
        [DBTEAMLOGMemberChangeResellerRoleTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithMemberChangeResellerRole:memberChangeResellerRole];
  } else if ([tag isEqualToString:@"member_change_status"]) {
    DBTEAMLOGMemberChangeStatusType *memberChangeStatus =
        [DBTEAMLOGMemberChangeStatusTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithMemberChangeStatus:memberChangeStatus];
  } else if ([tag isEqualToString:@"member_delete_manual_contacts"]) {
    DBTEAMLOGMemberDeleteManualContactsType *memberDeleteManualContacts =
        [DBTEAMLOGMemberDeleteManualContactsTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithMemberDeleteManualContacts:memberDeleteManualContacts];
  } else if ([tag isEqualToString:@"member_delete_profile_photo"]) {
    DBTEAMLOGMemberDeleteProfilePhotoType *memberDeleteProfilePhoto =
        [DBTEAMLOGMemberDeleteProfilePhotoTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithMemberDeleteProfilePhoto:memberDeleteProfilePhoto];
  } else if ([tag isEqualToString:@"member_permanently_delete_account_contents"]) {
    DBTEAMLOGMemberPermanentlyDeleteAccountContentsType *memberPermanentlyDeleteAccountContents =
        [DBTEAMLOGMemberPermanentlyDeleteAccountContentsTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc]
        initWithMemberPermanentlyDeleteAccountContents:memberPermanentlyDeleteAccountContents];
  } else if ([tag isEqualToString:@"member_remove_external_id"]) {
    DBTEAMLOGMemberRemoveExternalIdType *memberRemoveExternalId =
        [DBTEAMLOGMemberRemoveExternalIdTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithMemberRemoveExternalId:memberRemoveExternalId];
  } else if ([tag isEqualToString:@"member_set_profile_photo"]) {
    DBTEAMLOGMemberSetProfilePhotoType *memberSetProfilePhoto =
        [DBTEAMLOGMemberSetProfilePhotoTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithMemberSetProfilePhoto:memberSetProfilePhoto];
  } else if ([tag isEqualToString:@"member_space_limits_add_custom_quota"]) {
    DBTEAMLOGMemberSpaceLimitsAddCustomQuotaType *memberSpaceLimitsAddCustomQuota =
        [DBTEAMLOGMemberSpaceLimitsAddCustomQuotaTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithMemberSpaceLimitsAddCustomQuota:memberSpaceLimitsAddCustomQuota];
  } else if ([tag isEqualToString:@"member_space_limits_change_custom_quota"]) {
    DBTEAMLOGMemberSpaceLimitsChangeCustomQuotaType *memberSpaceLimitsChangeCustomQuota =
        [DBTEAMLOGMemberSpaceLimitsChangeCustomQuotaTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithMemberSpaceLimitsChangeCustomQuota:memberSpaceLimitsChangeCustomQuota];
  } else if ([tag isEqualToString:@"member_space_limits_change_status"]) {
    DBTEAMLOGMemberSpaceLimitsChangeStatusType *memberSpaceLimitsChangeStatus =
        [DBTEAMLOGMemberSpaceLimitsChangeStatusTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithMemberSpaceLimitsChangeStatus:memberSpaceLimitsChangeStatus];
  } else if ([tag isEqualToString:@"member_space_limits_remove_custom_quota"]) {
    DBTEAMLOGMemberSpaceLimitsRemoveCustomQuotaType *memberSpaceLimitsRemoveCustomQuota =
        [DBTEAMLOGMemberSpaceLimitsRemoveCustomQuotaTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithMemberSpaceLimitsRemoveCustomQuota:memberSpaceLimitsRemoveCustomQuota];
  } else if ([tag isEqualToString:@"member_suggest"]) {
    DBTEAMLOGMemberSuggestType *memberSuggest = [DBTEAMLOGMemberSuggestTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithMemberSuggest:memberSuggest];
  } else if ([tag isEqualToString:@"member_transfer_account_contents"]) {
    DBTEAMLOGMemberTransferAccountContentsType *memberTransferAccountContents =
        [DBTEAMLOGMemberTransferAccountContentsTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithMemberTransferAccountContents:memberTransferAccountContents];
  } else if ([tag isEqualToString:@"pending_secondary_email_added"]) {
    DBTEAMLOGPendingSecondaryEmailAddedType *pendingSecondaryEmailAdded =
        [DBTEAMLOGPendingSecondaryEmailAddedTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithPendingSecondaryEmailAdded:pendingSecondaryEmailAdded];
  } else if ([tag isEqualToString:@"secondary_email_deleted"]) {
    DBTEAMLOGSecondaryEmailDeletedType *secondaryEmailDeleted =
        [DBTEAMLOGSecondaryEmailDeletedTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithSecondaryEmailDeleted:secondaryEmailDeleted];
  } else if ([tag isEqualToString:@"secondary_email_verified"]) {
    DBTEAMLOGSecondaryEmailVerifiedType *secondaryEmailVerified =
        [DBTEAMLOGSecondaryEmailVerifiedTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithSecondaryEmailVerified:secondaryEmailVerified];
  } else if ([tag isEqualToString:@"secondary_mails_policy_changed"]) {
    DBTEAMLOGSecondaryMailsPolicyChangedType *secondaryMailsPolicyChanged =
        [DBTEAMLOGSecondaryMailsPolicyChangedTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithSecondaryMailsPolicyChanged:secondaryMailsPolicyChanged];
  } else if ([tag isEqualToString:@"binder_add_page"]) {
    DBTEAMLOGBinderAddPageType *binderAddPage = [DBTEAMLOGBinderAddPageTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithBinderAddPage:binderAddPage];
  } else if ([tag isEqualToString:@"binder_add_section"]) {
    DBTEAMLOGBinderAddSectionType *binderAddSection = [DBTEAMLOGBinderAddSectionTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithBinderAddSection:binderAddSection];
  } else if ([tag isEqualToString:@"binder_remove_page"]) {
    DBTEAMLOGBinderRemovePageType *binderRemovePage = [DBTEAMLOGBinderRemovePageTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithBinderRemovePage:binderRemovePage];
  } else if ([tag isEqualToString:@"binder_remove_section"]) {
    DBTEAMLOGBinderRemoveSectionType *binderRemoveSection =
        [DBTEAMLOGBinderRemoveSectionTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithBinderRemoveSection:binderRemoveSection];
  } else if ([tag isEqualToString:@"binder_rename_page"]) {
    DBTEAMLOGBinderRenamePageType *binderRenamePage = [DBTEAMLOGBinderRenamePageTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithBinderRenamePage:binderRenamePage];
  } else if ([tag isEqualToString:@"binder_rename_section"]) {
    DBTEAMLOGBinderRenameSectionType *binderRenameSection =
        [DBTEAMLOGBinderRenameSectionTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithBinderRenameSection:binderRenameSection];
  } else if ([tag isEqualToString:@"binder_reorder_page"]) {
    DBTEAMLOGBinderReorderPageType *binderReorderPage =
        [DBTEAMLOGBinderReorderPageTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithBinderReorderPage:binderReorderPage];
  } else if ([tag isEqualToString:@"binder_reorder_section"]) {
    DBTEAMLOGBinderReorderSectionType *binderReorderSection =
        [DBTEAMLOGBinderReorderSectionTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithBinderReorderSection:binderReorderSection];
  } else if ([tag isEqualToString:@"paper_content_add_member"]) {
    DBTEAMLOGPaperContentAddMemberType *paperContentAddMember =
        [DBTEAMLOGPaperContentAddMemberTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithPaperContentAddMember:paperContentAddMember];
  } else if ([tag isEqualToString:@"paper_content_add_to_folder"]) {
    DBTEAMLOGPaperContentAddToFolderType *paperContentAddToFolder =
        [DBTEAMLOGPaperContentAddToFolderTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithPaperContentAddToFolder:paperContentAddToFolder];
  } else if ([tag isEqualToString:@"paper_content_archive"]) {
    DBTEAMLOGPaperContentArchiveType *paperContentArchive =
        [DBTEAMLOGPaperContentArchiveTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithPaperContentArchive:paperContentArchive];
  } else if ([tag isEqualToString:@"paper_content_create"]) {
    DBTEAMLOGPaperContentCreateType *paperContentCreate =
        [DBTEAMLOGPaperContentCreateTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithPaperContentCreate:paperContentCreate];
  } else if ([tag isEqualToString:@"paper_content_permanently_delete"]) {
    DBTEAMLOGPaperContentPermanentlyDeleteType *paperContentPermanentlyDelete =
        [DBTEAMLOGPaperContentPermanentlyDeleteTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithPaperContentPermanentlyDelete:paperContentPermanentlyDelete];
  } else if ([tag isEqualToString:@"paper_content_remove_from_folder"]) {
    DBTEAMLOGPaperContentRemoveFromFolderType *paperContentRemoveFromFolder =
        [DBTEAMLOGPaperContentRemoveFromFolderTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithPaperContentRemoveFromFolder:paperContentRemoveFromFolder];
  } else if ([tag isEqualToString:@"paper_content_remove_member"]) {
    DBTEAMLOGPaperContentRemoveMemberType *paperContentRemoveMember =
        [DBTEAMLOGPaperContentRemoveMemberTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithPaperContentRemoveMember:paperContentRemoveMember];
  } else if ([tag isEqualToString:@"paper_content_rename"]) {
    DBTEAMLOGPaperContentRenameType *paperContentRename =
        [DBTEAMLOGPaperContentRenameTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithPaperContentRename:paperContentRename];
  } else if ([tag isEqualToString:@"paper_content_restore"]) {
    DBTEAMLOGPaperContentRestoreType *paperContentRestore =
        [DBTEAMLOGPaperContentRestoreTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithPaperContentRestore:paperContentRestore];
  } else if ([tag isEqualToString:@"paper_doc_add_comment"]) {
    DBTEAMLOGPaperDocAddCommentType *paperDocAddComment =
        [DBTEAMLOGPaperDocAddCommentTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithPaperDocAddComment:paperDocAddComment];
  } else if ([tag isEqualToString:@"paper_doc_change_member_role"]) {
    DBTEAMLOGPaperDocChangeMemberRoleType *paperDocChangeMemberRole =
        [DBTEAMLOGPaperDocChangeMemberRoleTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithPaperDocChangeMemberRole:paperDocChangeMemberRole];
  } else if ([tag isEqualToString:@"paper_doc_change_sharing_policy"]) {
    DBTEAMLOGPaperDocChangeSharingPolicyType *paperDocChangeSharingPolicy =
        [DBTEAMLOGPaperDocChangeSharingPolicyTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithPaperDocChangeSharingPolicy:paperDocChangeSharingPolicy];
  } else if ([tag isEqualToString:@"paper_doc_change_subscription"]) {
    DBTEAMLOGPaperDocChangeSubscriptionType *paperDocChangeSubscription =
        [DBTEAMLOGPaperDocChangeSubscriptionTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithPaperDocChangeSubscription:paperDocChangeSubscription];
  } else if ([tag isEqualToString:@"paper_doc_deleted"]) {
    DBTEAMLOGPaperDocDeletedType *paperDocDeleted = [DBTEAMLOGPaperDocDeletedTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithPaperDocDeleted:paperDocDeleted];
  } else if ([tag isEqualToString:@"paper_doc_delete_comment"]) {
    DBTEAMLOGPaperDocDeleteCommentType *paperDocDeleteComment =
        [DBTEAMLOGPaperDocDeleteCommentTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithPaperDocDeleteComment:paperDocDeleteComment];
  } else if ([tag isEqualToString:@"paper_doc_download"]) {
    DBTEAMLOGPaperDocDownloadType *paperDocDownload = [DBTEAMLOGPaperDocDownloadTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithPaperDocDownload:paperDocDownload];
  } else if ([tag isEqualToString:@"paper_doc_edit"]) {
    DBTEAMLOGPaperDocEditType *paperDocEdit = [DBTEAMLOGPaperDocEditTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithPaperDocEdit:paperDocEdit];
  } else if ([tag isEqualToString:@"paper_doc_edit_comment"]) {
    DBTEAMLOGPaperDocEditCommentType *paperDocEditComment =
        [DBTEAMLOGPaperDocEditCommentTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithPaperDocEditComment:paperDocEditComment];
  } else if ([tag isEqualToString:@"paper_doc_followed"]) {
    DBTEAMLOGPaperDocFollowedType *paperDocFollowed = [DBTEAMLOGPaperDocFollowedTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithPaperDocFollowed:paperDocFollowed];
  } else if ([tag isEqualToString:@"paper_doc_mention"]) {
    DBTEAMLOGPaperDocMentionType *paperDocMention = [DBTEAMLOGPaperDocMentionTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithPaperDocMention:paperDocMention];
  } else if ([tag isEqualToString:@"paper_doc_ownership_changed"]) {
    DBTEAMLOGPaperDocOwnershipChangedType *paperDocOwnershipChanged =
        [DBTEAMLOGPaperDocOwnershipChangedTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithPaperDocOwnershipChanged:paperDocOwnershipChanged];
  } else if ([tag isEqualToString:@"paper_doc_request_access"]) {
    DBTEAMLOGPaperDocRequestAccessType *paperDocRequestAccess =
        [DBTEAMLOGPaperDocRequestAccessTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithPaperDocRequestAccess:paperDocRequestAccess];
  } else if ([tag isEqualToString:@"paper_doc_resolve_comment"]) {
    DBTEAMLOGPaperDocResolveCommentType *paperDocResolveComment =
        [DBTEAMLOGPaperDocResolveCommentTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithPaperDocResolveComment:paperDocResolveComment];
  } else if ([tag isEqualToString:@"paper_doc_revert"]) {
    DBTEAMLOGPaperDocRevertType *paperDocRevert = [DBTEAMLOGPaperDocRevertTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithPaperDocRevert:paperDocRevert];
  } else if ([tag isEqualToString:@"paper_doc_slack_share"]) {
    DBTEAMLOGPaperDocSlackShareType *paperDocSlackShare =
        [DBTEAMLOGPaperDocSlackShareTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithPaperDocSlackShare:paperDocSlackShare];
  } else if ([tag isEqualToString:@"paper_doc_team_invite"]) {
    DBTEAMLOGPaperDocTeamInviteType *paperDocTeamInvite =
        [DBTEAMLOGPaperDocTeamInviteTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithPaperDocTeamInvite:paperDocTeamInvite];
  } else if ([tag isEqualToString:@"paper_doc_trashed"]) {
    DBTEAMLOGPaperDocTrashedType *paperDocTrashed = [DBTEAMLOGPaperDocTrashedTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithPaperDocTrashed:paperDocTrashed];
  } else if ([tag isEqualToString:@"paper_doc_unresolve_comment"]) {
    DBTEAMLOGPaperDocUnresolveCommentType *paperDocUnresolveComment =
        [DBTEAMLOGPaperDocUnresolveCommentTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithPaperDocUnresolveComment:paperDocUnresolveComment];
  } else if ([tag isEqualToString:@"paper_doc_untrashed"]) {
    DBTEAMLOGPaperDocUntrashedType *paperDocUntrashed =
        [DBTEAMLOGPaperDocUntrashedTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithPaperDocUntrashed:paperDocUntrashed];
  } else if ([tag isEqualToString:@"paper_doc_view"]) {
    DBTEAMLOGPaperDocViewType *paperDocView = [DBTEAMLOGPaperDocViewTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithPaperDocView:paperDocView];
  } else if ([tag isEqualToString:@"paper_external_view_allow"]) {
    DBTEAMLOGPaperExternalViewAllowType *paperExternalViewAllow =
        [DBTEAMLOGPaperExternalViewAllowTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithPaperExternalViewAllow:paperExternalViewAllow];
  } else if ([tag isEqualToString:@"paper_external_view_default_team"]) {
    DBTEAMLOGPaperExternalViewDefaultTeamType *paperExternalViewDefaultTeam =
        [DBTEAMLOGPaperExternalViewDefaultTeamTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithPaperExternalViewDefaultTeam:paperExternalViewDefaultTeam];
  } else if ([tag isEqualToString:@"paper_external_view_forbid"]) {
    DBTEAMLOGPaperExternalViewForbidType *paperExternalViewForbid =
        [DBTEAMLOGPaperExternalViewForbidTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithPaperExternalViewForbid:paperExternalViewForbid];
  } else if ([tag isEqualToString:@"paper_folder_change_subscription"]) {
    DBTEAMLOGPaperFolderChangeSubscriptionType *paperFolderChangeSubscription =
        [DBTEAMLOGPaperFolderChangeSubscriptionTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithPaperFolderChangeSubscription:paperFolderChangeSubscription];
  } else if ([tag isEqualToString:@"paper_folder_deleted"]) {
    DBTEAMLOGPaperFolderDeletedType *paperFolderDeleted =
        [DBTEAMLOGPaperFolderDeletedTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithPaperFolderDeleted:paperFolderDeleted];
  } else if ([tag isEqualToString:@"paper_folder_followed"]) {
    DBTEAMLOGPaperFolderFollowedType *paperFolderFollowed =
        [DBTEAMLOGPaperFolderFollowedTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithPaperFolderFollowed:paperFolderFollowed];
  } else if ([tag isEqualToString:@"paper_folder_team_invite"]) {
    DBTEAMLOGPaperFolderTeamInviteType *paperFolderTeamInvite =
        [DBTEAMLOGPaperFolderTeamInviteTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithPaperFolderTeamInvite:paperFolderTeamInvite];
  } else if ([tag isEqualToString:@"paper_published_link_change_permission"]) {
    DBTEAMLOGPaperPublishedLinkChangePermissionType *paperPublishedLinkChangePermission =
        [DBTEAMLOGPaperPublishedLinkChangePermissionTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithPaperPublishedLinkChangePermission:paperPublishedLinkChangePermission];
  } else if ([tag isEqualToString:@"paper_published_link_create"]) {
    DBTEAMLOGPaperPublishedLinkCreateType *paperPublishedLinkCreate =
        [DBTEAMLOGPaperPublishedLinkCreateTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithPaperPublishedLinkCreate:paperPublishedLinkCreate];
  } else if ([tag isEqualToString:@"paper_published_link_disabled"]) {
    DBTEAMLOGPaperPublishedLinkDisabledType *paperPublishedLinkDisabled =
        [DBTEAMLOGPaperPublishedLinkDisabledTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithPaperPublishedLinkDisabled:paperPublishedLinkDisabled];
  } else if ([tag isEqualToString:@"paper_published_link_view"]) {
    DBTEAMLOGPaperPublishedLinkViewType *paperPublishedLinkView =
        [DBTEAMLOGPaperPublishedLinkViewTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithPaperPublishedLinkView:paperPublishedLinkView];
  } else if ([tag isEqualToString:@"password_change"]) {
    DBTEAMLOGPasswordChangeType *passwordChange = [DBTEAMLOGPasswordChangeTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithPasswordChange:passwordChange];
  } else if ([tag isEqualToString:@"password_reset"]) {
    DBTEAMLOGPasswordResetType *passwordReset = [DBTEAMLOGPasswordResetTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithPasswordReset:passwordReset];
  } else if ([tag isEqualToString:@"password_reset_all"]) {
    DBTEAMLOGPasswordResetAllType *passwordResetAll = [DBTEAMLOGPasswordResetAllTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithPasswordResetAll:passwordResetAll];
  } else if ([tag isEqualToString:@"classification_create_report"]) {
    DBTEAMLOGClassificationCreateReportType *classificationCreateReport =
        [DBTEAMLOGClassificationCreateReportTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithClassificationCreateReport:classificationCreateReport];
  } else if ([tag isEqualToString:@"classification_create_report_fail"]) {
    DBTEAMLOGClassificationCreateReportFailType *classificationCreateReportFail =
        [DBTEAMLOGClassificationCreateReportFailTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithClassificationCreateReportFail:classificationCreateReportFail];
  } else if ([tag isEqualToString:@"emm_create_exceptions_report"]) {
    DBTEAMLOGEmmCreateExceptionsReportType *emmCreateExceptionsReport =
        [DBTEAMLOGEmmCreateExceptionsReportTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithEmmCreateExceptionsReport:emmCreateExceptionsReport];
  } else if ([tag isEqualToString:@"emm_create_usage_report"]) {
    DBTEAMLOGEmmCreateUsageReportType *emmCreateUsageReport =
        [DBTEAMLOGEmmCreateUsageReportTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithEmmCreateUsageReport:emmCreateUsageReport];
  } else if ([tag isEqualToString:@"export_members_report"]) {
    DBTEAMLOGExportMembersReportType *exportMembersReport =
        [DBTEAMLOGExportMembersReportTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithExportMembersReport:exportMembersReport];
  } else if ([tag isEqualToString:@"export_members_report_fail"]) {
    DBTEAMLOGExportMembersReportFailType *exportMembersReportFail =
        [DBTEAMLOGExportMembersReportFailTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithExportMembersReportFail:exportMembersReportFail];
  } else if ([tag isEqualToString:@"external_sharing_create_report"]) {
    DBTEAMLOGExternalSharingCreateReportType *externalSharingCreateReport =
        [DBTEAMLOGExternalSharingCreateReportTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithExternalSharingCreateReport:externalSharingCreateReport];
  } else if ([tag isEqualToString:@"external_sharing_report_failed"]) {
    DBTEAMLOGExternalSharingReportFailedType *externalSharingReportFailed =
        [DBTEAMLOGExternalSharingReportFailedTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithExternalSharingReportFailed:externalSharingReportFailed];
  } else if ([tag isEqualToString:@"no_expiration_link_gen_create_report"]) {
    DBTEAMLOGNoExpirationLinkGenCreateReportType *noExpirationLinkGenCreateReport =
        [DBTEAMLOGNoExpirationLinkGenCreateReportTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithNoExpirationLinkGenCreateReport:noExpirationLinkGenCreateReport];
  } else if ([tag isEqualToString:@"no_expiration_link_gen_report_failed"]) {
    DBTEAMLOGNoExpirationLinkGenReportFailedType *noExpirationLinkGenReportFailed =
        [DBTEAMLOGNoExpirationLinkGenReportFailedTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithNoExpirationLinkGenReportFailed:noExpirationLinkGenReportFailed];
  } else if ([tag isEqualToString:@"no_password_link_gen_create_report"]) {
    DBTEAMLOGNoPasswordLinkGenCreateReportType *noPasswordLinkGenCreateReport =
        [DBTEAMLOGNoPasswordLinkGenCreateReportTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithNoPasswordLinkGenCreateReport:noPasswordLinkGenCreateReport];
  } else if ([tag isEqualToString:@"no_password_link_gen_report_failed"]) {
    DBTEAMLOGNoPasswordLinkGenReportFailedType *noPasswordLinkGenReportFailed =
        [DBTEAMLOGNoPasswordLinkGenReportFailedTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithNoPasswordLinkGenReportFailed:noPasswordLinkGenReportFailed];
  } else if ([tag isEqualToString:@"no_password_link_view_create_report"]) {
    DBTEAMLOGNoPasswordLinkViewCreateReportType *noPasswordLinkViewCreateReport =
        [DBTEAMLOGNoPasswordLinkViewCreateReportTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithNoPasswordLinkViewCreateReport:noPasswordLinkViewCreateReport];
  } else if ([tag isEqualToString:@"no_password_link_view_report_failed"]) {
    DBTEAMLOGNoPasswordLinkViewReportFailedType *noPasswordLinkViewReportFailed =
        [DBTEAMLOGNoPasswordLinkViewReportFailedTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithNoPasswordLinkViewReportFailed:noPasswordLinkViewReportFailed];
  } else if ([tag isEqualToString:@"outdated_link_view_create_report"]) {
    DBTEAMLOGOutdatedLinkViewCreateReportType *outdatedLinkViewCreateReport =
        [DBTEAMLOGOutdatedLinkViewCreateReportTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithOutdatedLinkViewCreateReport:outdatedLinkViewCreateReport];
  } else if ([tag isEqualToString:@"outdated_link_view_report_failed"]) {
    DBTEAMLOGOutdatedLinkViewReportFailedType *outdatedLinkViewReportFailed =
        [DBTEAMLOGOutdatedLinkViewReportFailedTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithOutdatedLinkViewReportFailed:outdatedLinkViewReportFailed];
  } else if ([tag isEqualToString:@"paper_admin_export_start"]) {
    DBTEAMLOGPaperAdminExportStartType *paperAdminExportStart =
        [DBTEAMLOGPaperAdminExportStartTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithPaperAdminExportStart:paperAdminExportStart];
  } else if ([tag isEqualToString:@"smart_sync_create_admin_privilege_report"]) {
    DBTEAMLOGSmartSyncCreateAdminPrivilegeReportType *smartSyncCreateAdminPrivilegeReport =
        [DBTEAMLOGSmartSyncCreateAdminPrivilegeReportTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithSmartSyncCreateAdminPrivilegeReport:smartSyncCreateAdminPrivilegeReport];
  } else if ([tag isEqualToString:@"team_activity_create_report"]) {
    DBTEAMLOGTeamActivityCreateReportType *teamActivityCreateReport =
        [DBTEAMLOGTeamActivityCreateReportTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithTeamActivityCreateReport:teamActivityCreateReport];
  } else if ([tag isEqualToString:@"team_activity_create_report_fail"]) {
    DBTEAMLOGTeamActivityCreateReportFailType *teamActivityCreateReportFail =
        [DBTEAMLOGTeamActivityCreateReportFailTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithTeamActivityCreateReportFail:teamActivityCreateReportFail];
  } else if ([tag isEqualToString:@"collection_share"]) {
    DBTEAMLOGCollectionShareType *collectionShare = [DBTEAMLOGCollectionShareTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithCollectionShare:collectionShare];
  } else if ([tag isEqualToString:@"file_transfers_file_add"]) {
    DBTEAMLOGFileTransfersFileAddType *fileTransfersFileAdd =
        [DBTEAMLOGFileTransfersFileAddTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithFileTransfersFileAdd:fileTransfersFileAdd];
  } else if ([tag isEqualToString:@"file_transfers_transfer_delete"]) {
    DBTEAMLOGFileTransfersTransferDeleteType *fileTransfersTransferDelete =
        [DBTEAMLOGFileTransfersTransferDeleteTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithFileTransfersTransferDelete:fileTransfersTransferDelete];
  } else if ([tag isEqualToString:@"file_transfers_transfer_download"]) {
    DBTEAMLOGFileTransfersTransferDownloadType *fileTransfersTransferDownload =
        [DBTEAMLOGFileTransfersTransferDownloadTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithFileTransfersTransferDownload:fileTransfersTransferDownload];
  } else if ([tag isEqualToString:@"file_transfers_transfer_send"]) {
    DBTEAMLOGFileTransfersTransferSendType *fileTransfersTransferSend =
        [DBTEAMLOGFileTransfersTransferSendTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithFileTransfersTransferSend:fileTransfersTransferSend];
  } else if ([tag isEqualToString:@"file_transfers_transfer_view"]) {
    DBTEAMLOGFileTransfersTransferViewType *fileTransfersTransferView =
        [DBTEAMLOGFileTransfersTransferViewTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithFileTransfersTransferView:fileTransfersTransferView];
  } else if ([tag isEqualToString:@"note_acl_invite_only"]) {
    DBTEAMLOGNoteAclInviteOnlyType *noteAclInviteOnly =
        [DBTEAMLOGNoteAclInviteOnlyTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithNoteAclInviteOnly:noteAclInviteOnly];
  } else if ([tag isEqualToString:@"note_acl_link"]) {
    DBTEAMLOGNoteAclLinkType *noteAclLink = [DBTEAMLOGNoteAclLinkTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithNoteAclLink:noteAclLink];
  } else if ([tag isEqualToString:@"note_acl_team_link"]) {
    DBTEAMLOGNoteAclTeamLinkType *noteAclTeamLink = [DBTEAMLOGNoteAclTeamLinkTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithNoteAclTeamLink:noteAclTeamLink];
  } else if ([tag isEqualToString:@"note_shared"]) {
    DBTEAMLOGNoteSharedType *noteShared = [DBTEAMLOGNoteSharedTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithNoteShared:noteShared];
  } else if ([tag isEqualToString:@"note_share_receive"]) {
    DBTEAMLOGNoteShareReceiveType *noteShareReceive = [DBTEAMLOGNoteShareReceiveTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithNoteShareReceive:noteShareReceive];
  } else if ([tag isEqualToString:@"open_note_shared"]) {
    DBTEAMLOGOpenNoteSharedType *openNoteShared = [DBTEAMLOGOpenNoteSharedTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithOpenNoteShared:openNoteShared];
  } else if ([tag isEqualToString:@"sf_add_group"]) {
    DBTEAMLOGSfAddGroupType *sfAddGroup = [DBTEAMLOGSfAddGroupTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithSfAddGroup:sfAddGroup];
  } else if ([tag isEqualToString:@"sf_allow_non_members_to_view_shared_links"]) {
    DBTEAMLOGSfAllowNonMembersToViewSharedLinksType *sfAllowNonMembersToViewSharedLinks =
        [DBTEAMLOGSfAllowNonMembersToViewSharedLinksTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithSfAllowNonMembersToViewSharedLinks:sfAllowNonMembersToViewSharedLinks];
  } else if ([tag isEqualToString:@"sf_external_invite_warn"]) {
    DBTEAMLOGSfExternalInviteWarnType *sfExternalInviteWarn =
        [DBTEAMLOGSfExternalInviteWarnTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithSfExternalInviteWarn:sfExternalInviteWarn];
  } else if ([tag isEqualToString:@"sf_fb_invite"]) {
    DBTEAMLOGSfFbInviteType *sfFbInvite = [DBTEAMLOGSfFbInviteTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithSfFbInvite:sfFbInvite];
  } else if ([tag isEqualToString:@"sf_fb_invite_change_role"]) {
    DBTEAMLOGSfFbInviteChangeRoleType *sfFbInviteChangeRole =
        [DBTEAMLOGSfFbInviteChangeRoleTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithSfFbInviteChangeRole:sfFbInviteChangeRole];
  } else if ([tag isEqualToString:@"sf_fb_uninvite"]) {
    DBTEAMLOGSfFbUninviteType *sfFbUninvite = [DBTEAMLOGSfFbUninviteTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithSfFbUninvite:sfFbUninvite];
  } else if ([tag isEqualToString:@"sf_invite_group"]) {
    DBTEAMLOGSfInviteGroupType *sfInviteGroup = [DBTEAMLOGSfInviteGroupTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithSfInviteGroup:sfInviteGroup];
  } else if ([tag isEqualToString:@"sf_team_grant_access"]) {
    DBTEAMLOGSfTeamGrantAccessType *sfTeamGrantAccess =
        [DBTEAMLOGSfTeamGrantAccessTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithSfTeamGrantAccess:sfTeamGrantAccess];
  } else if ([tag isEqualToString:@"sf_team_invite"]) {
    DBTEAMLOGSfTeamInviteType *sfTeamInvite = [DBTEAMLOGSfTeamInviteTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithSfTeamInvite:sfTeamInvite];
  } else if ([tag isEqualToString:@"sf_team_invite_change_role"]) {
    DBTEAMLOGSfTeamInviteChangeRoleType *sfTeamInviteChangeRole =
        [DBTEAMLOGSfTeamInviteChangeRoleTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithSfTeamInviteChangeRole:sfTeamInviteChangeRole];
  } else if ([tag isEqualToString:@"sf_team_join"]) {
    DBTEAMLOGSfTeamJoinType *sfTeamJoin = [DBTEAMLOGSfTeamJoinTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithSfTeamJoin:sfTeamJoin];
  } else if ([tag isEqualToString:@"sf_team_join_from_oob_link"]) {
    DBTEAMLOGSfTeamJoinFromOobLinkType *sfTeamJoinFromOobLink =
        [DBTEAMLOGSfTeamJoinFromOobLinkTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithSfTeamJoinFromOobLink:sfTeamJoinFromOobLink];
  } else if ([tag isEqualToString:@"sf_team_uninvite"]) {
    DBTEAMLOGSfTeamUninviteType *sfTeamUninvite = [DBTEAMLOGSfTeamUninviteTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithSfTeamUninvite:sfTeamUninvite];
  } else if ([tag isEqualToString:@"shared_content_add_invitees"]) {
    DBTEAMLOGSharedContentAddInviteesType *sharedContentAddInvitees =
        [DBTEAMLOGSharedContentAddInviteesTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithSharedContentAddInvitees:sharedContentAddInvitees];
  } else if ([tag isEqualToString:@"shared_content_add_link_expiry"]) {
    DBTEAMLOGSharedContentAddLinkExpiryType *sharedContentAddLinkExpiry =
        [DBTEAMLOGSharedContentAddLinkExpiryTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithSharedContentAddLinkExpiry:sharedContentAddLinkExpiry];
  } else if ([tag isEqualToString:@"shared_content_add_link_password"]) {
    DBTEAMLOGSharedContentAddLinkPasswordType *sharedContentAddLinkPassword =
        [DBTEAMLOGSharedContentAddLinkPasswordTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithSharedContentAddLinkPassword:sharedContentAddLinkPassword];
  } else if ([tag isEqualToString:@"shared_content_add_member"]) {
    DBTEAMLOGSharedContentAddMemberType *sharedContentAddMember =
        [DBTEAMLOGSharedContentAddMemberTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithSharedContentAddMember:sharedContentAddMember];
  } else if ([tag isEqualToString:@"shared_content_change_downloads_policy"]) {
    DBTEAMLOGSharedContentChangeDownloadsPolicyType *sharedContentChangeDownloadsPolicy =
        [DBTEAMLOGSharedContentChangeDownloadsPolicyTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithSharedContentChangeDownloadsPolicy:sharedContentChangeDownloadsPolicy];
  } else if ([tag isEqualToString:@"shared_content_change_invitee_role"]) {
    DBTEAMLOGSharedContentChangeInviteeRoleType *sharedContentChangeInviteeRole =
        [DBTEAMLOGSharedContentChangeInviteeRoleTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithSharedContentChangeInviteeRole:sharedContentChangeInviteeRole];
  } else if ([tag isEqualToString:@"shared_content_change_link_audience"]) {
    DBTEAMLOGSharedContentChangeLinkAudienceType *sharedContentChangeLinkAudience =
        [DBTEAMLOGSharedContentChangeLinkAudienceTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithSharedContentChangeLinkAudience:sharedContentChangeLinkAudience];
  } else if ([tag isEqualToString:@"shared_content_change_link_expiry"]) {
    DBTEAMLOGSharedContentChangeLinkExpiryType *sharedContentChangeLinkExpiry =
        [DBTEAMLOGSharedContentChangeLinkExpiryTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithSharedContentChangeLinkExpiry:sharedContentChangeLinkExpiry];
  } else if ([tag isEqualToString:@"shared_content_change_link_password"]) {
    DBTEAMLOGSharedContentChangeLinkPasswordType *sharedContentChangeLinkPassword =
        [DBTEAMLOGSharedContentChangeLinkPasswordTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithSharedContentChangeLinkPassword:sharedContentChangeLinkPassword];
  } else if ([tag isEqualToString:@"shared_content_change_member_role"]) {
    DBTEAMLOGSharedContentChangeMemberRoleType *sharedContentChangeMemberRole =
        [DBTEAMLOGSharedContentChangeMemberRoleTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithSharedContentChangeMemberRole:sharedContentChangeMemberRole];
  } else if ([tag isEqualToString:@"shared_content_change_viewer_info_policy"]) {
    DBTEAMLOGSharedContentChangeViewerInfoPolicyType *sharedContentChangeViewerInfoPolicy =
        [DBTEAMLOGSharedContentChangeViewerInfoPolicyTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithSharedContentChangeViewerInfoPolicy:sharedContentChangeViewerInfoPolicy];
  } else if ([tag isEqualToString:@"shared_content_claim_invitation"]) {
    DBTEAMLOGSharedContentClaimInvitationType *sharedContentClaimInvitation =
        [DBTEAMLOGSharedContentClaimInvitationTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithSharedContentClaimInvitation:sharedContentClaimInvitation];
  } else if ([tag isEqualToString:@"shared_content_copy"]) {
    DBTEAMLOGSharedContentCopyType *sharedContentCopy =
        [DBTEAMLOGSharedContentCopyTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithSharedContentCopy:sharedContentCopy];
  } else if ([tag isEqualToString:@"shared_content_download"]) {
    DBTEAMLOGSharedContentDownloadType *sharedContentDownload =
        [DBTEAMLOGSharedContentDownloadTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithSharedContentDownload:sharedContentDownload];
  } else if ([tag isEqualToString:@"shared_content_relinquish_membership"]) {
    DBTEAMLOGSharedContentRelinquishMembershipType *sharedContentRelinquishMembership =
        [DBTEAMLOGSharedContentRelinquishMembershipTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithSharedContentRelinquishMembership:sharedContentRelinquishMembership];
  } else if ([tag isEqualToString:@"shared_content_remove_invitees"]) {
    DBTEAMLOGSharedContentRemoveInviteesType *sharedContentRemoveInvitees =
        [DBTEAMLOGSharedContentRemoveInviteesTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithSharedContentRemoveInvitees:sharedContentRemoveInvitees];
  } else if ([tag isEqualToString:@"shared_content_remove_link_expiry"]) {
    DBTEAMLOGSharedContentRemoveLinkExpiryType *sharedContentRemoveLinkExpiry =
        [DBTEAMLOGSharedContentRemoveLinkExpiryTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithSharedContentRemoveLinkExpiry:sharedContentRemoveLinkExpiry];
  } else if ([tag isEqualToString:@"shared_content_remove_link_password"]) {
    DBTEAMLOGSharedContentRemoveLinkPasswordType *sharedContentRemoveLinkPassword =
        [DBTEAMLOGSharedContentRemoveLinkPasswordTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithSharedContentRemoveLinkPassword:sharedContentRemoveLinkPassword];
  } else if ([tag isEqualToString:@"shared_content_remove_member"]) {
    DBTEAMLOGSharedContentRemoveMemberType *sharedContentRemoveMember =
        [DBTEAMLOGSharedContentRemoveMemberTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithSharedContentRemoveMember:sharedContentRemoveMember];
  } else if ([tag isEqualToString:@"shared_content_request_access"]) {
    DBTEAMLOGSharedContentRequestAccessType *sharedContentRequestAccess =
        [DBTEAMLOGSharedContentRequestAccessTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithSharedContentRequestAccess:sharedContentRequestAccess];
  } else if ([tag isEqualToString:@"shared_content_restore_invitees"]) {
    DBTEAMLOGSharedContentRestoreInviteesType *sharedContentRestoreInvitees =
        [DBTEAMLOGSharedContentRestoreInviteesTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithSharedContentRestoreInvitees:sharedContentRestoreInvitees];
  } else if ([tag isEqualToString:@"shared_content_restore_member"]) {
    DBTEAMLOGSharedContentRestoreMemberType *sharedContentRestoreMember =
        [DBTEAMLOGSharedContentRestoreMemberTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithSharedContentRestoreMember:sharedContentRestoreMember];
  } else if ([tag isEqualToString:@"shared_content_unshare"]) {
    DBTEAMLOGSharedContentUnshareType *sharedContentUnshare =
        [DBTEAMLOGSharedContentUnshareTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithSharedContentUnshare:sharedContentUnshare];
  } else if ([tag isEqualToString:@"shared_content_view"]) {
    DBTEAMLOGSharedContentViewType *sharedContentView =
        [DBTEAMLOGSharedContentViewTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithSharedContentView:sharedContentView];
  } else if ([tag isEqualToString:@"shared_folder_change_link_policy"]) {
    DBTEAMLOGSharedFolderChangeLinkPolicyType *sharedFolderChangeLinkPolicy =
        [DBTEAMLOGSharedFolderChangeLinkPolicyTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithSharedFolderChangeLinkPolicy:sharedFolderChangeLinkPolicy];
  } else if ([tag isEqualToString:@"shared_folder_change_members_inheritance_policy"]) {
    DBTEAMLOGSharedFolderChangeMembersInheritancePolicyType *sharedFolderChangeMembersInheritancePolicy =
        [DBTEAMLOGSharedFolderChangeMembersInheritancePolicyTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc]
        initWithSharedFolderChangeMembersInheritancePolicy:sharedFolderChangeMembersInheritancePolicy];
  } else if ([tag isEqualToString:@"shared_folder_change_members_management_policy"]) {
    DBTEAMLOGSharedFolderChangeMembersManagementPolicyType *sharedFolderChangeMembersManagementPolicy =
        [DBTEAMLOGSharedFolderChangeMembersManagementPolicyTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc]
        initWithSharedFolderChangeMembersManagementPolicy:sharedFolderChangeMembersManagementPolicy];
  } else if ([tag isEqualToString:@"shared_folder_change_members_policy"]) {
    DBTEAMLOGSharedFolderChangeMembersPolicyType *sharedFolderChangeMembersPolicy =
        [DBTEAMLOGSharedFolderChangeMembersPolicyTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithSharedFolderChangeMembersPolicy:sharedFolderChangeMembersPolicy];
  } else if ([tag isEqualToString:@"shared_folder_create"]) {
    DBTEAMLOGSharedFolderCreateType *sharedFolderCreate =
        [DBTEAMLOGSharedFolderCreateTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithSharedFolderCreate:sharedFolderCreate];
  } else if ([tag isEqualToString:@"shared_folder_decline_invitation"]) {
    DBTEAMLOGSharedFolderDeclineInvitationType *sharedFolderDeclineInvitation =
        [DBTEAMLOGSharedFolderDeclineInvitationTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithSharedFolderDeclineInvitation:sharedFolderDeclineInvitation];
  } else if ([tag isEqualToString:@"shared_folder_mount"]) {
    DBTEAMLOGSharedFolderMountType *sharedFolderMount =
        [DBTEAMLOGSharedFolderMountTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithSharedFolderMount:sharedFolderMount];
  } else if ([tag isEqualToString:@"shared_folder_nest"]) {
    DBTEAMLOGSharedFolderNestType *sharedFolderNest = [DBTEAMLOGSharedFolderNestTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithSharedFolderNest:sharedFolderNest];
  } else if ([tag isEqualToString:@"shared_folder_transfer_ownership"]) {
    DBTEAMLOGSharedFolderTransferOwnershipType *sharedFolderTransferOwnership =
        [DBTEAMLOGSharedFolderTransferOwnershipTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithSharedFolderTransferOwnership:sharedFolderTransferOwnership];
  } else if ([tag isEqualToString:@"shared_folder_unmount"]) {
    DBTEAMLOGSharedFolderUnmountType *sharedFolderUnmount =
        [DBTEAMLOGSharedFolderUnmountTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithSharedFolderUnmount:sharedFolderUnmount];
  } else if ([tag isEqualToString:@"shared_link_add_expiry"]) {
    DBTEAMLOGSharedLinkAddExpiryType *sharedLinkAddExpiry =
        [DBTEAMLOGSharedLinkAddExpiryTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithSharedLinkAddExpiry:sharedLinkAddExpiry];
  } else if ([tag isEqualToString:@"shared_link_change_expiry"]) {
    DBTEAMLOGSharedLinkChangeExpiryType *sharedLinkChangeExpiry =
        [DBTEAMLOGSharedLinkChangeExpiryTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithSharedLinkChangeExpiry:sharedLinkChangeExpiry];
  } else if ([tag isEqualToString:@"shared_link_change_visibility"]) {
    DBTEAMLOGSharedLinkChangeVisibilityType *sharedLinkChangeVisibility =
        [DBTEAMLOGSharedLinkChangeVisibilityTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithSharedLinkChangeVisibility:sharedLinkChangeVisibility];
  } else if ([tag isEqualToString:@"shared_link_copy"]) {
    DBTEAMLOGSharedLinkCopyType *sharedLinkCopy = [DBTEAMLOGSharedLinkCopyTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithSharedLinkCopy:sharedLinkCopy];
  } else if ([tag isEqualToString:@"shared_link_create"]) {
    DBTEAMLOGSharedLinkCreateType *sharedLinkCreate = [DBTEAMLOGSharedLinkCreateTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithSharedLinkCreate:sharedLinkCreate];
  } else if ([tag isEqualToString:@"shared_link_disable"]) {
    DBTEAMLOGSharedLinkDisableType *sharedLinkDisable =
        [DBTEAMLOGSharedLinkDisableTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithSharedLinkDisable:sharedLinkDisable];
  } else if ([tag isEqualToString:@"shared_link_download"]) {
    DBTEAMLOGSharedLinkDownloadType *sharedLinkDownload =
        [DBTEAMLOGSharedLinkDownloadTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithSharedLinkDownload:sharedLinkDownload];
  } else if ([tag isEqualToString:@"shared_link_remove_expiry"]) {
    DBTEAMLOGSharedLinkRemoveExpiryType *sharedLinkRemoveExpiry =
        [DBTEAMLOGSharedLinkRemoveExpiryTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithSharedLinkRemoveExpiry:sharedLinkRemoveExpiry];
  } else if ([tag isEqualToString:@"shared_link_settings_add_expiration"]) {
    DBTEAMLOGSharedLinkSettingsAddExpirationType *sharedLinkSettingsAddExpiration =
        [DBTEAMLOGSharedLinkSettingsAddExpirationTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithSharedLinkSettingsAddExpiration:sharedLinkSettingsAddExpiration];
  } else if ([tag isEqualToString:@"shared_link_settings_add_password"]) {
    DBTEAMLOGSharedLinkSettingsAddPasswordType *sharedLinkSettingsAddPassword =
        [DBTEAMLOGSharedLinkSettingsAddPasswordTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithSharedLinkSettingsAddPassword:sharedLinkSettingsAddPassword];
  } else if ([tag isEqualToString:@"shared_link_settings_allow_download_disabled"]) {
    DBTEAMLOGSharedLinkSettingsAllowDownloadDisabledType *sharedLinkSettingsAllowDownloadDisabled =
        [DBTEAMLOGSharedLinkSettingsAllowDownloadDisabledTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc]
        initWithSharedLinkSettingsAllowDownloadDisabled:sharedLinkSettingsAllowDownloadDisabled];
  } else if ([tag isEqualToString:@"shared_link_settings_allow_download_enabled"]) {
    DBTEAMLOGSharedLinkSettingsAllowDownloadEnabledType *sharedLinkSettingsAllowDownloadEnabled =
        [DBTEAMLOGSharedLinkSettingsAllowDownloadEnabledTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc]
        initWithSharedLinkSettingsAllowDownloadEnabled:sharedLinkSettingsAllowDownloadEnabled];
  } else if ([tag isEqualToString:@"shared_link_settings_change_audience"]) {
    DBTEAMLOGSharedLinkSettingsChangeAudienceType *sharedLinkSettingsChangeAudience =
        [DBTEAMLOGSharedLinkSettingsChangeAudienceTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithSharedLinkSettingsChangeAudience:sharedLinkSettingsChangeAudience];
  } else if ([tag isEqualToString:@"shared_link_settings_change_expiration"]) {
    DBTEAMLOGSharedLinkSettingsChangeExpirationType *sharedLinkSettingsChangeExpiration =
        [DBTEAMLOGSharedLinkSettingsChangeExpirationTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithSharedLinkSettingsChangeExpiration:sharedLinkSettingsChangeExpiration];
  } else if ([tag isEqualToString:@"shared_link_settings_change_password"]) {
    DBTEAMLOGSharedLinkSettingsChangePasswordType *sharedLinkSettingsChangePassword =
        [DBTEAMLOGSharedLinkSettingsChangePasswordTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithSharedLinkSettingsChangePassword:sharedLinkSettingsChangePassword];
  } else if ([tag isEqualToString:@"shared_link_settings_remove_expiration"]) {
    DBTEAMLOGSharedLinkSettingsRemoveExpirationType *sharedLinkSettingsRemoveExpiration =
        [DBTEAMLOGSharedLinkSettingsRemoveExpirationTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithSharedLinkSettingsRemoveExpiration:sharedLinkSettingsRemoveExpiration];
  } else if ([tag isEqualToString:@"shared_link_settings_remove_password"]) {
    DBTEAMLOGSharedLinkSettingsRemovePasswordType *sharedLinkSettingsRemovePassword =
        [DBTEAMLOGSharedLinkSettingsRemovePasswordTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithSharedLinkSettingsRemovePassword:sharedLinkSettingsRemovePassword];
  } else if ([tag isEqualToString:@"shared_link_share"]) {
    DBTEAMLOGSharedLinkShareType *sharedLinkShare = [DBTEAMLOGSharedLinkShareTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithSharedLinkShare:sharedLinkShare];
  } else if ([tag isEqualToString:@"shared_link_view"]) {
    DBTEAMLOGSharedLinkViewType *sharedLinkView = [DBTEAMLOGSharedLinkViewTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithSharedLinkView:sharedLinkView];
  } else if ([tag isEqualToString:@"shared_note_opened"]) {
    DBTEAMLOGSharedNoteOpenedType *sharedNoteOpened = [DBTEAMLOGSharedNoteOpenedTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithSharedNoteOpened:sharedNoteOpened];
  } else if ([tag isEqualToString:@"shmodel_disable_downloads"]) {
    DBTEAMLOGShmodelDisableDownloadsType *shmodelDisableDownloads =
        [DBTEAMLOGShmodelDisableDownloadsTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithShmodelDisableDownloads:shmodelDisableDownloads];
  } else if ([tag isEqualToString:@"shmodel_enable_downloads"]) {
    DBTEAMLOGShmodelEnableDownloadsType *shmodelEnableDownloads =
        [DBTEAMLOGShmodelEnableDownloadsTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithShmodelEnableDownloads:shmodelEnableDownloads];
  } else if ([tag isEqualToString:@"shmodel_group_share"]) {
    DBTEAMLOGShmodelGroupShareType *shmodelGroupShare =
        [DBTEAMLOGShmodelGroupShareTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithShmodelGroupShare:shmodelGroupShare];
  } else if ([tag isEqualToString:@"showcase_access_granted"]) {
    DBTEAMLOGShowcaseAccessGrantedType *showcaseAccessGranted =
        [DBTEAMLOGShowcaseAccessGrantedTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithShowcaseAccessGranted:showcaseAccessGranted];
  } else if ([tag isEqualToString:@"showcase_add_member"]) {
    DBTEAMLOGShowcaseAddMemberType *showcaseAddMember =
        [DBTEAMLOGShowcaseAddMemberTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithShowcaseAddMember:showcaseAddMember];
  } else if ([tag isEqualToString:@"showcase_archived"]) {
    DBTEAMLOGShowcaseArchivedType *showcaseArchived = [DBTEAMLOGShowcaseArchivedTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithShowcaseArchived:showcaseArchived];
  } else if ([tag isEqualToString:@"showcase_created"]) {
    DBTEAMLOGShowcaseCreatedType *showcaseCreated = [DBTEAMLOGShowcaseCreatedTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithShowcaseCreated:showcaseCreated];
  } else if ([tag isEqualToString:@"showcase_delete_comment"]) {
    DBTEAMLOGShowcaseDeleteCommentType *showcaseDeleteComment =
        [DBTEAMLOGShowcaseDeleteCommentTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithShowcaseDeleteComment:showcaseDeleteComment];
  } else if ([tag isEqualToString:@"showcase_edited"]) {
    DBTEAMLOGShowcaseEditedType *showcaseEdited = [DBTEAMLOGShowcaseEditedTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithShowcaseEdited:showcaseEdited];
  } else if ([tag isEqualToString:@"showcase_edit_comment"]) {
    DBTEAMLOGShowcaseEditCommentType *showcaseEditComment =
        [DBTEAMLOGShowcaseEditCommentTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithShowcaseEditComment:showcaseEditComment];
  } else if ([tag isEqualToString:@"showcase_file_added"]) {
    DBTEAMLOGShowcaseFileAddedType *showcaseFileAdded =
        [DBTEAMLOGShowcaseFileAddedTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithShowcaseFileAdded:showcaseFileAdded];
  } else if ([tag isEqualToString:@"showcase_file_download"]) {
    DBTEAMLOGShowcaseFileDownloadType *showcaseFileDownload =
        [DBTEAMLOGShowcaseFileDownloadTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithShowcaseFileDownload:showcaseFileDownload];
  } else if ([tag isEqualToString:@"showcase_file_removed"]) {
    DBTEAMLOGShowcaseFileRemovedType *showcaseFileRemoved =
        [DBTEAMLOGShowcaseFileRemovedTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithShowcaseFileRemoved:showcaseFileRemoved];
  } else if ([tag isEqualToString:@"showcase_file_view"]) {
    DBTEAMLOGShowcaseFileViewType *showcaseFileView = [DBTEAMLOGShowcaseFileViewTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithShowcaseFileView:showcaseFileView];
  } else if ([tag isEqualToString:@"showcase_permanently_deleted"]) {
    DBTEAMLOGShowcasePermanentlyDeletedType *showcasePermanentlyDeleted =
        [DBTEAMLOGShowcasePermanentlyDeletedTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithShowcasePermanentlyDeleted:showcasePermanentlyDeleted];
  } else if ([tag isEqualToString:@"showcase_post_comment"]) {
    DBTEAMLOGShowcasePostCommentType *showcasePostComment =
        [DBTEAMLOGShowcasePostCommentTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithShowcasePostComment:showcasePostComment];
  } else if ([tag isEqualToString:@"showcase_remove_member"]) {
    DBTEAMLOGShowcaseRemoveMemberType *showcaseRemoveMember =
        [DBTEAMLOGShowcaseRemoveMemberTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithShowcaseRemoveMember:showcaseRemoveMember];
  } else if ([tag isEqualToString:@"showcase_renamed"]) {
    DBTEAMLOGShowcaseRenamedType *showcaseRenamed = [DBTEAMLOGShowcaseRenamedTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithShowcaseRenamed:showcaseRenamed];
  } else if ([tag isEqualToString:@"showcase_request_access"]) {
    DBTEAMLOGShowcaseRequestAccessType *showcaseRequestAccess =
        [DBTEAMLOGShowcaseRequestAccessTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithShowcaseRequestAccess:showcaseRequestAccess];
  } else if ([tag isEqualToString:@"showcase_resolve_comment"]) {
    DBTEAMLOGShowcaseResolveCommentType *showcaseResolveComment =
        [DBTEAMLOGShowcaseResolveCommentTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithShowcaseResolveComment:showcaseResolveComment];
  } else if ([tag isEqualToString:@"showcase_restored"]) {
    DBTEAMLOGShowcaseRestoredType *showcaseRestored = [DBTEAMLOGShowcaseRestoredTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithShowcaseRestored:showcaseRestored];
  } else if ([tag isEqualToString:@"showcase_trashed"]) {
    DBTEAMLOGShowcaseTrashedType *showcaseTrashed = [DBTEAMLOGShowcaseTrashedTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithShowcaseTrashed:showcaseTrashed];
  } else if ([tag isEqualToString:@"showcase_trashed_deprecated"]) {
    DBTEAMLOGShowcaseTrashedDeprecatedType *showcaseTrashedDeprecated =
        [DBTEAMLOGShowcaseTrashedDeprecatedTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithShowcaseTrashedDeprecated:showcaseTrashedDeprecated];
  } else if ([tag isEqualToString:@"showcase_unresolve_comment"]) {
    DBTEAMLOGShowcaseUnresolveCommentType *showcaseUnresolveComment =
        [DBTEAMLOGShowcaseUnresolveCommentTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithShowcaseUnresolveComment:showcaseUnresolveComment];
  } else if ([tag isEqualToString:@"showcase_untrashed"]) {
    DBTEAMLOGShowcaseUntrashedType *showcaseUntrashed =
        [DBTEAMLOGShowcaseUntrashedTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithShowcaseUntrashed:showcaseUntrashed];
  } else if ([tag isEqualToString:@"showcase_untrashed_deprecated"]) {
    DBTEAMLOGShowcaseUntrashedDeprecatedType *showcaseUntrashedDeprecated =
        [DBTEAMLOGShowcaseUntrashedDeprecatedTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithShowcaseUntrashedDeprecated:showcaseUntrashedDeprecated];
  } else if ([tag isEqualToString:@"showcase_view"]) {
    DBTEAMLOGShowcaseViewType *showcaseView = [DBTEAMLOGShowcaseViewTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithShowcaseView:showcaseView];
  } else if ([tag isEqualToString:@"sso_add_cert"]) {
    DBTEAMLOGSsoAddCertType *ssoAddCert = [DBTEAMLOGSsoAddCertTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithSsoAddCert:ssoAddCert];
  } else if ([tag isEqualToString:@"sso_add_login_url"]) {
    DBTEAMLOGSsoAddLoginUrlType *ssoAddLoginUrl = [DBTEAMLOGSsoAddLoginUrlTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithSsoAddLoginUrl:ssoAddLoginUrl];
  } else if ([tag isEqualToString:@"sso_add_logout_url"]) {
    DBTEAMLOGSsoAddLogoutUrlType *ssoAddLogoutUrl = [DBTEAMLOGSsoAddLogoutUrlTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithSsoAddLogoutUrl:ssoAddLogoutUrl];
  } else if ([tag isEqualToString:@"sso_change_cert"]) {
    DBTEAMLOGSsoChangeCertType *ssoChangeCert = [DBTEAMLOGSsoChangeCertTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithSsoChangeCert:ssoChangeCert];
  } else if ([tag isEqualToString:@"sso_change_login_url"]) {
    DBTEAMLOGSsoChangeLoginUrlType *ssoChangeLoginUrl =
        [DBTEAMLOGSsoChangeLoginUrlTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithSsoChangeLoginUrl:ssoChangeLoginUrl];
  } else if ([tag isEqualToString:@"sso_change_logout_url"]) {
    DBTEAMLOGSsoChangeLogoutUrlType *ssoChangeLogoutUrl =
        [DBTEAMLOGSsoChangeLogoutUrlTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithSsoChangeLogoutUrl:ssoChangeLogoutUrl];
  } else if ([tag isEqualToString:@"sso_change_saml_identity_mode"]) {
    DBTEAMLOGSsoChangeSamlIdentityModeType *ssoChangeSamlIdentityMode =
        [DBTEAMLOGSsoChangeSamlIdentityModeTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithSsoChangeSamlIdentityMode:ssoChangeSamlIdentityMode];
  } else if ([tag isEqualToString:@"sso_remove_cert"]) {
    DBTEAMLOGSsoRemoveCertType *ssoRemoveCert = [DBTEAMLOGSsoRemoveCertTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithSsoRemoveCert:ssoRemoveCert];
  } else if ([tag isEqualToString:@"sso_remove_login_url"]) {
    DBTEAMLOGSsoRemoveLoginUrlType *ssoRemoveLoginUrl =
        [DBTEAMLOGSsoRemoveLoginUrlTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithSsoRemoveLoginUrl:ssoRemoveLoginUrl];
  } else if ([tag isEqualToString:@"sso_remove_logout_url"]) {
    DBTEAMLOGSsoRemoveLogoutUrlType *ssoRemoveLogoutUrl =
        [DBTEAMLOGSsoRemoveLogoutUrlTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithSsoRemoveLogoutUrl:ssoRemoveLogoutUrl];
  } else if ([tag isEqualToString:@"team_folder_change_status"]) {
    DBTEAMLOGTeamFolderChangeStatusType *teamFolderChangeStatus =
        [DBTEAMLOGTeamFolderChangeStatusTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithTeamFolderChangeStatus:teamFolderChangeStatus];
  } else if ([tag isEqualToString:@"team_folder_create"]) {
    DBTEAMLOGTeamFolderCreateType *teamFolderCreate = [DBTEAMLOGTeamFolderCreateTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithTeamFolderCreate:teamFolderCreate];
  } else if ([tag isEqualToString:@"team_folder_downgrade"]) {
    DBTEAMLOGTeamFolderDowngradeType *teamFolderDowngrade =
        [DBTEAMLOGTeamFolderDowngradeTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithTeamFolderDowngrade:teamFolderDowngrade];
  } else if ([tag isEqualToString:@"team_folder_permanently_delete"]) {
    DBTEAMLOGTeamFolderPermanentlyDeleteType *teamFolderPermanentlyDelete =
        [DBTEAMLOGTeamFolderPermanentlyDeleteTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithTeamFolderPermanentlyDelete:teamFolderPermanentlyDelete];
  } else if ([tag isEqualToString:@"team_folder_rename"]) {
    DBTEAMLOGTeamFolderRenameType *teamFolderRename = [DBTEAMLOGTeamFolderRenameTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithTeamFolderRename:teamFolderRename];
  } else if ([tag isEqualToString:@"team_selective_sync_settings_changed"]) {
    DBTEAMLOGTeamSelectiveSyncSettingsChangedType *teamSelectiveSyncSettingsChanged =
        [DBTEAMLOGTeamSelectiveSyncSettingsChangedTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithTeamSelectiveSyncSettingsChanged:teamSelectiveSyncSettingsChanged];
  } else if ([tag isEqualToString:@"account_capture_change_policy"]) {
    DBTEAMLOGAccountCaptureChangePolicyType *accountCaptureChangePolicy =
        [DBTEAMLOGAccountCaptureChangePolicyTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithAccountCaptureChangePolicy:accountCaptureChangePolicy];
  } else if ([tag isEqualToString:@"admin_email_reminders_changed"]) {
    DBTEAMLOGAdminEmailRemindersChangedType *adminEmailRemindersChanged =
        [DBTEAMLOGAdminEmailRemindersChangedTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithAdminEmailRemindersChanged:adminEmailRemindersChanged];
  } else if ([tag isEqualToString:@"allow_download_disabled"]) {
    DBTEAMLOGAllowDownloadDisabledType *allowDownloadDisabled =
        [DBTEAMLOGAllowDownloadDisabledTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithAllowDownloadDisabled:allowDownloadDisabled];
  } else if ([tag isEqualToString:@"allow_download_enabled"]) {
    DBTEAMLOGAllowDownloadEnabledType *allowDownloadEnabled =
        [DBTEAMLOGAllowDownloadEnabledTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithAllowDownloadEnabled:allowDownloadEnabled];
  } else if ([tag isEqualToString:@"app_permissions_changed"]) {
    DBTEAMLOGAppPermissionsChangedType *appPermissionsChanged =
        [DBTEAMLOGAppPermissionsChangedTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithAppPermissionsChanged:appPermissionsChanged];
  } else if ([tag isEqualToString:@"camera_uploads_policy_changed"]) {
    DBTEAMLOGCameraUploadsPolicyChangedType *cameraUploadsPolicyChanged =
        [DBTEAMLOGCameraUploadsPolicyChangedTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithCameraUploadsPolicyChanged:cameraUploadsPolicyChanged];
  } else if ([tag isEqualToString:@"capture_transcript_policy_changed"]) {
    DBTEAMLOGCaptureTranscriptPolicyChangedType *captureTranscriptPolicyChanged =
        [DBTEAMLOGCaptureTranscriptPolicyChangedTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithCaptureTranscriptPolicyChanged:captureTranscriptPolicyChanged];
  } else if ([tag isEqualToString:@"classification_change_policy"]) {
    DBTEAMLOGClassificationChangePolicyType *classificationChangePolicy =
        [DBTEAMLOGClassificationChangePolicyTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithClassificationChangePolicy:classificationChangePolicy];
  } else if ([tag isEqualToString:@"computer_backup_policy_changed"]) {
    DBTEAMLOGComputerBackupPolicyChangedType *computerBackupPolicyChanged =
        [DBTEAMLOGComputerBackupPolicyChangedTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithComputerBackupPolicyChanged:computerBackupPolicyChanged];
  } else if ([tag isEqualToString:@"content_administration_policy_changed"]) {
    DBTEAMLOGContentAdministrationPolicyChangedType *contentAdministrationPolicyChanged =
        [DBTEAMLOGContentAdministrationPolicyChangedTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithContentAdministrationPolicyChanged:contentAdministrationPolicyChanged];
  } else if ([tag isEqualToString:@"data_placement_restriction_change_policy"]) {
    DBTEAMLOGDataPlacementRestrictionChangePolicyType *dataPlacementRestrictionChangePolicy =
        [DBTEAMLOGDataPlacementRestrictionChangePolicyTypeSerializer deserialize:valueDict];
    return
        [[DBTEAMLOGEventType alloc] initWithDataPlacementRestrictionChangePolicy:dataPlacementRestrictionChangePolicy];
  } else if ([tag isEqualToString:@"data_placement_restriction_satisfy_policy"]) {
    DBTEAMLOGDataPlacementRestrictionSatisfyPolicyType *dataPlacementRestrictionSatisfyPolicy =
        [DBTEAMLOGDataPlacementRestrictionSatisfyPolicyTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc]
        initWithDataPlacementRestrictionSatisfyPolicy:dataPlacementRestrictionSatisfyPolicy];
  } else if ([tag isEqualToString:@"device_approvals_add_exception"]) {
    DBTEAMLOGDeviceApprovalsAddExceptionType *deviceApprovalsAddException =
        [DBTEAMLOGDeviceApprovalsAddExceptionTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithDeviceApprovalsAddException:deviceApprovalsAddException];
  } else if ([tag isEqualToString:@"device_approvals_change_desktop_policy"]) {
    DBTEAMLOGDeviceApprovalsChangeDesktopPolicyType *deviceApprovalsChangeDesktopPolicy =
        [DBTEAMLOGDeviceApprovalsChangeDesktopPolicyTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithDeviceApprovalsChangeDesktopPolicy:deviceApprovalsChangeDesktopPolicy];
  } else if ([tag isEqualToString:@"device_approvals_change_mobile_policy"]) {
    DBTEAMLOGDeviceApprovalsChangeMobilePolicyType *deviceApprovalsChangeMobilePolicy =
        [DBTEAMLOGDeviceApprovalsChangeMobilePolicyTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithDeviceApprovalsChangeMobilePolicy:deviceApprovalsChangeMobilePolicy];
  } else if ([tag isEqualToString:@"device_approvals_change_overage_action"]) {
    DBTEAMLOGDeviceApprovalsChangeOverageActionType *deviceApprovalsChangeOverageAction =
        [DBTEAMLOGDeviceApprovalsChangeOverageActionTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithDeviceApprovalsChangeOverageAction:deviceApprovalsChangeOverageAction];
  } else if ([tag isEqualToString:@"device_approvals_change_unlink_action"]) {
    DBTEAMLOGDeviceApprovalsChangeUnlinkActionType *deviceApprovalsChangeUnlinkAction =
        [DBTEAMLOGDeviceApprovalsChangeUnlinkActionTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithDeviceApprovalsChangeUnlinkAction:deviceApprovalsChangeUnlinkAction];
  } else if ([tag isEqualToString:@"device_approvals_remove_exception"]) {
    DBTEAMLOGDeviceApprovalsRemoveExceptionType *deviceApprovalsRemoveException =
        [DBTEAMLOGDeviceApprovalsRemoveExceptionTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithDeviceApprovalsRemoveException:deviceApprovalsRemoveException];
  } else if ([tag isEqualToString:@"directory_restrictions_add_members"]) {
    DBTEAMLOGDirectoryRestrictionsAddMembersType *directoryRestrictionsAddMembers =
        [DBTEAMLOGDirectoryRestrictionsAddMembersTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithDirectoryRestrictionsAddMembers:directoryRestrictionsAddMembers];
  } else if ([tag isEqualToString:@"directory_restrictions_remove_members"]) {
    DBTEAMLOGDirectoryRestrictionsRemoveMembersType *directoryRestrictionsRemoveMembers =
        [DBTEAMLOGDirectoryRestrictionsRemoveMembersTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithDirectoryRestrictionsRemoveMembers:directoryRestrictionsRemoveMembers];
  } else if ([tag isEqualToString:@"dropbox_passwords_policy_changed"]) {
    DBTEAMLOGDropboxPasswordsPolicyChangedType *dropboxPasswordsPolicyChanged =
        [DBTEAMLOGDropboxPasswordsPolicyChangedTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithDropboxPasswordsPolicyChanged:dropboxPasswordsPolicyChanged];
  } else if ([tag isEqualToString:@"email_ingest_policy_changed"]) {
    DBTEAMLOGEmailIngestPolicyChangedType *emailIngestPolicyChanged =
        [DBTEAMLOGEmailIngestPolicyChangedTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithEmailIngestPolicyChanged:emailIngestPolicyChanged];
  } else if ([tag isEqualToString:@"emm_add_exception"]) {
    DBTEAMLOGEmmAddExceptionType *emmAddException = [DBTEAMLOGEmmAddExceptionTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithEmmAddException:emmAddException];
  } else if ([tag isEqualToString:@"emm_change_policy"]) {
    DBTEAMLOGEmmChangePolicyType *emmChangePolicy = [DBTEAMLOGEmmChangePolicyTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithEmmChangePolicy:emmChangePolicy];
  } else if ([tag isEqualToString:@"emm_remove_exception"]) {
    DBTEAMLOGEmmRemoveExceptionType *emmRemoveException =
        [DBTEAMLOGEmmRemoveExceptionTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithEmmRemoveException:emmRemoveException];
  } else if ([tag isEqualToString:@"extended_version_history_change_policy"]) {
    DBTEAMLOGExtendedVersionHistoryChangePolicyType *extendedVersionHistoryChangePolicy =
        [DBTEAMLOGExtendedVersionHistoryChangePolicyTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithExtendedVersionHistoryChangePolicy:extendedVersionHistoryChangePolicy];
  } else if ([tag isEqualToString:@"external_drive_backup_policy_changed"]) {
    DBTEAMLOGExternalDriveBackupPolicyChangedType *externalDriveBackupPolicyChanged =
        [DBTEAMLOGExternalDriveBackupPolicyChangedTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithExternalDriveBackupPolicyChanged:externalDriveBackupPolicyChanged];
  } else if ([tag isEqualToString:@"file_comments_change_policy"]) {
    DBTEAMLOGFileCommentsChangePolicyType *fileCommentsChangePolicy =
        [DBTEAMLOGFileCommentsChangePolicyTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithFileCommentsChangePolicy:fileCommentsChangePolicy];
  } else if ([tag isEqualToString:@"file_locking_policy_changed"]) {
    DBTEAMLOGFileLockingPolicyChangedType *fileLockingPolicyChanged =
        [DBTEAMLOGFileLockingPolicyChangedTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithFileLockingPolicyChanged:fileLockingPolicyChanged];
  } else if ([tag isEqualToString:@"file_requests_change_policy"]) {
    DBTEAMLOGFileRequestsChangePolicyType *fileRequestsChangePolicy =
        [DBTEAMLOGFileRequestsChangePolicyTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithFileRequestsChangePolicy:fileRequestsChangePolicy];
  } else if ([tag isEqualToString:@"file_requests_emails_enabled"]) {
    DBTEAMLOGFileRequestsEmailsEnabledType *fileRequestsEmailsEnabled =
        [DBTEAMLOGFileRequestsEmailsEnabledTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithFileRequestsEmailsEnabled:fileRequestsEmailsEnabled];
  } else if ([tag isEqualToString:@"file_requests_emails_restricted_to_team_only"]) {
    DBTEAMLOGFileRequestsEmailsRestrictedToTeamOnlyType *fileRequestsEmailsRestrictedToTeamOnly =
        [DBTEAMLOGFileRequestsEmailsRestrictedToTeamOnlyTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc]
        initWithFileRequestsEmailsRestrictedToTeamOnly:fileRequestsEmailsRestrictedToTeamOnly];
  } else if ([tag isEqualToString:@"file_transfers_policy_changed"]) {
    DBTEAMLOGFileTransfersPolicyChangedType *fileTransfersPolicyChanged =
        [DBTEAMLOGFileTransfersPolicyChangedTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithFileTransfersPolicyChanged:fileTransfersPolicyChanged];
  } else if ([tag isEqualToString:@"google_sso_change_policy"]) {
    DBTEAMLOGGoogleSsoChangePolicyType *googleSsoChangePolicy =
        [DBTEAMLOGGoogleSsoChangePolicyTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithGoogleSsoChangePolicy:googleSsoChangePolicy];
  } else if ([tag isEqualToString:@"group_user_management_change_policy"]) {
    DBTEAMLOGGroupUserManagementChangePolicyType *groupUserManagementChangePolicy =
        [DBTEAMLOGGroupUserManagementChangePolicyTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithGroupUserManagementChangePolicy:groupUserManagementChangePolicy];
  } else if ([tag isEqualToString:@"integration_policy_changed"]) {
    DBTEAMLOGIntegrationPolicyChangedType *integrationPolicyChanged =
        [DBTEAMLOGIntegrationPolicyChangedTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithIntegrationPolicyChanged:integrationPolicyChanged];
  } else if ([tag isEqualToString:@"invite_acceptance_email_policy_changed"]) {
    DBTEAMLOGInviteAcceptanceEmailPolicyChangedType *inviteAcceptanceEmailPolicyChanged =
        [DBTEAMLOGInviteAcceptanceEmailPolicyChangedTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithInviteAcceptanceEmailPolicyChanged:inviteAcceptanceEmailPolicyChanged];
  } else if ([tag isEqualToString:@"member_requests_change_policy"]) {
    DBTEAMLOGMemberRequestsChangePolicyType *memberRequestsChangePolicy =
        [DBTEAMLOGMemberRequestsChangePolicyTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithMemberRequestsChangePolicy:memberRequestsChangePolicy];
  } else if ([tag isEqualToString:@"member_send_invite_policy_changed"]) {
    DBTEAMLOGMemberSendInvitePolicyChangedType *memberSendInvitePolicyChanged =
        [DBTEAMLOGMemberSendInvitePolicyChangedTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithMemberSendInvitePolicyChanged:memberSendInvitePolicyChanged];
  } else if ([tag isEqualToString:@"member_space_limits_add_exception"]) {
    DBTEAMLOGMemberSpaceLimitsAddExceptionType *memberSpaceLimitsAddException =
        [DBTEAMLOGMemberSpaceLimitsAddExceptionTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithMemberSpaceLimitsAddException:memberSpaceLimitsAddException];
  } else if ([tag isEqualToString:@"member_space_limits_change_caps_type_policy"]) {
    DBTEAMLOGMemberSpaceLimitsChangeCapsTypePolicyType *memberSpaceLimitsChangeCapsTypePolicy =
        [DBTEAMLOGMemberSpaceLimitsChangeCapsTypePolicyTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc]
        initWithMemberSpaceLimitsChangeCapsTypePolicy:memberSpaceLimitsChangeCapsTypePolicy];
  } else if ([tag isEqualToString:@"member_space_limits_change_policy"]) {
    DBTEAMLOGMemberSpaceLimitsChangePolicyType *memberSpaceLimitsChangePolicy =
        [DBTEAMLOGMemberSpaceLimitsChangePolicyTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithMemberSpaceLimitsChangePolicy:memberSpaceLimitsChangePolicy];
  } else if ([tag isEqualToString:@"member_space_limits_remove_exception"]) {
    DBTEAMLOGMemberSpaceLimitsRemoveExceptionType *memberSpaceLimitsRemoveException =
        [DBTEAMLOGMemberSpaceLimitsRemoveExceptionTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithMemberSpaceLimitsRemoveException:memberSpaceLimitsRemoveException];
  } else if ([tag isEqualToString:@"member_suggestions_change_policy"]) {
    DBTEAMLOGMemberSuggestionsChangePolicyType *memberSuggestionsChangePolicy =
        [DBTEAMLOGMemberSuggestionsChangePolicyTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithMemberSuggestionsChangePolicy:memberSuggestionsChangePolicy];
  } else if ([tag isEqualToString:@"microsoft_office_addin_change_policy"]) {
    DBTEAMLOGMicrosoftOfficeAddinChangePolicyType *microsoftOfficeAddinChangePolicy =
        [DBTEAMLOGMicrosoftOfficeAddinChangePolicyTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithMicrosoftOfficeAddinChangePolicy:microsoftOfficeAddinChangePolicy];
  } else if ([tag isEqualToString:@"network_control_change_policy"]) {
    DBTEAMLOGNetworkControlChangePolicyType *networkControlChangePolicy =
        [DBTEAMLOGNetworkControlChangePolicyTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithNetworkControlChangePolicy:networkControlChangePolicy];
  } else if ([tag isEqualToString:@"paper_change_deployment_policy"]) {
    DBTEAMLOGPaperChangeDeploymentPolicyType *paperChangeDeploymentPolicy =
        [DBTEAMLOGPaperChangeDeploymentPolicyTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithPaperChangeDeploymentPolicy:paperChangeDeploymentPolicy];
  } else if ([tag isEqualToString:@"paper_change_member_link_policy"]) {
    DBTEAMLOGPaperChangeMemberLinkPolicyType *paperChangeMemberLinkPolicy =
        [DBTEAMLOGPaperChangeMemberLinkPolicyTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithPaperChangeMemberLinkPolicy:paperChangeMemberLinkPolicy];
  } else if ([tag isEqualToString:@"paper_change_member_policy"]) {
    DBTEAMLOGPaperChangeMemberPolicyType *paperChangeMemberPolicy =
        [DBTEAMLOGPaperChangeMemberPolicyTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithPaperChangeMemberPolicy:paperChangeMemberPolicy];
  } else if ([tag isEqualToString:@"paper_change_policy"]) {
    DBTEAMLOGPaperChangePolicyType *paperChangePolicy =
        [DBTEAMLOGPaperChangePolicyTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithPaperChangePolicy:paperChangePolicy];
  } else if ([tag isEqualToString:@"paper_default_folder_policy_changed"]) {
    DBTEAMLOGPaperDefaultFolderPolicyChangedType *paperDefaultFolderPolicyChanged =
        [DBTEAMLOGPaperDefaultFolderPolicyChangedTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithPaperDefaultFolderPolicyChanged:paperDefaultFolderPolicyChanged];
  } else if ([tag isEqualToString:@"paper_desktop_policy_changed"]) {
    DBTEAMLOGPaperDesktopPolicyChangedType *paperDesktopPolicyChanged =
        [DBTEAMLOGPaperDesktopPolicyChangedTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithPaperDesktopPolicyChanged:paperDesktopPolicyChanged];
  } else if ([tag isEqualToString:@"paper_enabled_users_group_addition"]) {
    DBTEAMLOGPaperEnabledUsersGroupAdditionType *paperEnabledUsersGroupAddition =
        [DBTEAMLOGPaperEnabledUsersGroupAdditionTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithPaperEnabledUsersGroupAddition:paperEnabledUsersGroupAddition];
  } else if ([tag isEqualToString:@"paper_enabled_users_group_removal"]) {
    DBTEAMLOGPaperEnabledUsersGroupRemovalType *paperEnabledUsersGroupRemoval =
        [DBTEAMLOGPaperEnabledUsersGroupRemovalTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithPaperEnabledUsersGroupRemoval:paperEnabledUsersGroupRemoval];
  } else if ([tag isEqualToString:@"password_strength_requirements_change_policy"]) {
    DBTEAMLOGPasswordStrengthRequirementsChangePolicyType *passwordStrengthRequirementsChangePolicy =
        [DBTEAMLOGPasswordStrengthRequirementsChangePolicyTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc]
        initWithPasswordStrengthRequirementsChangePolicy:passwordStrengthRequirementsChangePolicy];
  } else if ([tag isEqualToString:@"permanent_delete_change_policy"]) {
    DBTEAMLOGPermanentDeleteChangePolicyType *permanentDeleteChangePolicy =
        [DBTEAMLOGPermanentDeleteChangePolicyTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithPermanentDeleteChangePolicy:permanentDeleteChangePolicy];
  } else if ([tag isEqualToString:@"reseller_support_change_policy"]) {
    DBTEAMLOGResellerSupportChangePolicyType *resellerSupportChangePolicy =
        [DBTEAMLOGResellerSupportChangePolicyTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithResellerSupportChangePolicy:resellerSupportChangePolicy];
  } else if ([tag isEqualToString:@"rewind_policy_changed"]) {
    DBTEAMLOGRewindPolicyChangedType *rewindPolicyChanged =
        [DBTEAMLOGRewindPolicyChangedTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithRewindPolicyChanged:rewindPolicyChanged];
  } else if ([tag isEqualToString:@"send_for_signature_policy_changed"]) {
    DBTEAMLOGSendForSignaturePolicyChangedType *sendForSignaturePolicyChanged =
        [DBTEAMLOGSendForSignaturePolicyChangedTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithSendForSignaturePolicyChanged:sendForSignaturePolicyChanged];
  } else if ([tag isEqualToString:@"sharing_change_folder_join_policy"]) {
    DBTEAMLOGSharingChangeFolderJoinPolicyType *sharingChangeFolderJoinPolicy =
        [DBTEAMLOGSharingChangeFolderJoinPolicyTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithSharingChangeFolderJoinPolicy:sharingChangeFolderJoinPolicy];
  } else if ([tag isEqualToString:@"sharing_change_link_allow_change_expiration_policy"]) {
    DBTEAMLOGSharingChangeLinkAllowChangeExpirationPolicyType *sharingChangeLinkAllowChangeExpirationPolicy =
        [DBTEAMLOGSharingChangeLinkAllowChangeExpirationPolicyTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc]
        initWithSharingChangeLinkAllowChangeExpirationPolicy:sharingChangeLinkAllowChangeExpirationPolicy];
  } else if ([tag isEqualToString:@"sharing_change_link_default_expiration_policy"]) {
    DBTEAMLOGSharingChangeLinkDefaultExpirationPolicyType *sharingChangeLinkDefaultExpirationPolicy =
        [DBTEAMLOGSharingChangeLinkDefaultExpirationPolicyTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc]
        initWithSharingChangeLinkDefaultExpirationPolicy:sharingChangeLinkDefaultExpirationPolicy];
  } else if ([tag isEqualToString:@"sharing_change_link_enforce_password_policy"]) {
    DBTEAMLOGSharingChangeLinkEnforcePasswordPolicyType *sharingChangeLinkEnforcePasswordPolicy =
        [DBTEAMLOGSharingChangeLinkEnforcePasswordPolicyTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc]
        initWithSharingChangeLinkEnforcePasswordPolicy:sharingChangeLinkEnforcePasswordPolicy];
  } else if ([tag isEqualToString:@"sharing_change_link_policy"]) {
    DBTEAMLOGSharingChangeLinkPolicyType *sharingChangeLinkPolicy =
        [DBTEAMLOGSharingChangeLinkPolicyTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithSharingChangeLinkPolicy:sharingChangeLinkPolicy];
  } else if ([tag isEqualToString:@"sharing_change_member_policy"]) {
    DBTEAMLOGSharingChangeMemberPolicyType *sharingChangeMemberPolicy =
        [DBTEAMLOGSharingChangeMemberPolicyTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithSharingChangeMemberPolicy:sharingChangeMemberPolicy];
  } else if ([tag isEqualToString:@"showcase_change_download_policy"]) {
    DBTEAMLOGShowcaseChangeDownloadPolicyType *showcaseChangeDownloadPolicy =
        [DBTEAMLOGShowcaseChangeDownloadPolicyTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithShowcaseChangeDownloadPolicy:showcaseChangeDownloadPolicy];
  } else if ([tag isEqualToString:@"showcase_change_enabled_policy"]) {
    DBTEAMLOGShowcaseChangeEnabledPolicyType *showcaseChangeEnabledPolicy =
        [DBTEAMLOGShowcaseChangeEnabledPolicyTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithShowcaseChangeEnabledPolicy:showcaseChangeEnabledPolicy];
  } else if ([tag isEqualToString:@"showcase_change_external_sharing_policy"]) {
    DBTEAMLOGShowcaseChangeExternalSharingPolicyType *showcaseChangeExternalSharingPolicy =
        [DBTEAMLOGShowcaseChangeExternalSharingPolicyTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithShowcaseChangeExternalSharingPolicy:showcaseChangeExternalSharingPolicy];
  } else if ([tag isEqualToString:@"smarter_smart_sync_policy_changed"]) {
    DBTEAMLOGSmarterSmartSyncPolicyChangedType *smarterSmartSyncPolicyChanged =
        [DBTEAMLOGSmarterSmartSyncPolicyChangedTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithSmarterSmartSyncPolicyChanged:smarterSmartSyncPolicyChanged];
  } else if ([tag isEqualToString:@"smart_sync_change_policy"]) {
    DBTEAMLOGSmartSyncChangePolicyType *smartSyncChangePolicy =
        [DBTEAMLOGSmartSyncChangePolicyTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithSmartSyncChangePolicy:smartSyncChangePolicy];
  } else if ([tag isEqualToString:@"smart_sync_not_opt_out"]) {
    DBTEAMLOGSmartSyncNotOptOutType *smartSyncNotOptOut =
        [DBTEAMLOGSmartSyncNotOptOutTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithSmartSyncNotOptOut:smartSyncNotOptOut];
  } else if ([tag isEqualToString:@"smart_sync_opt_out"]) {
    DBTEAMLOGSmartSyncOptOutType *smartSyncOptOut = [DBTEAMLOGSmartSyncOptOutTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithSmartSyncOptOut:smartSyncOptOut];
  } else if ([tag isEqualToString:@"sso_change_policy"]) {
    DBTEAMLOGSsoChangePolicyType *ssoChangePolicy = [DBTEAMLOGSsoChangePolicyTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithSsoChangePolicy:ssoChangePolicy];
  } else if ([tag isEqualToString:@"team_branding_policy_changed"]) {
    DBTEAMLOGTeamBrandingPolicyChangedType *teamBrandingPolicyChanged =
        [DBTEAMLOGTeamBrandingPolicyChangedTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithTeamBrandingPolicyChanged:teamBrandingPolicyChanged];
  } else if ([tag isEqualToString:@"team_extensions_policy_changed"]) {
    DBTEAMLOGTeamExtensionsPolicyChangedType *teamExtensionsPolicyChanged =
        [DBTEAMLOGTeamExtensionsPolicyChangedTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithTeamExtensionsPolicyChanged:teamExtensionsPolicyChanged];
  } else if ([tag isEqualToString:@"team_selective_sync_policy_changed"]) {
    DBTEAMLOGTeamSelectiveSyncPolicyChangedType *teamSelectiveSyncPolicyChanged =
        [DBTEAMLOGTeamSelectiveSyncPolicyChangedTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithTeamSelectiveSyncPolicyChanged:teamSelectiveSyncPolicyChanged];
  } else if ([tag isEqualToString:@"team_sharing_whitelist_subjects_changed"]) {
    DBTEAMLOGTeamSharingWhitelistSubjectsChangedType *teamSharingWhitelistSubjectsChanged =
        [DBTEAMLOGTeamSharingWhitelistSubjectsChangedTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithTeamSharingWhitelistSubjectsChanged:teamSharingWhitelistSubjectsChanged];
  } else if ([tag isEqualToString:@"tfa_add_exception"]) {
    DBTEAMLOGTfaAddExceptionType *tfaAddException = [DBTEAMLOGTfaAddExceptionTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithTfaAddException:tfaAddException];
  } else if ([tag isEqualToString:@"tfa_change_policy"]) {
    DBTEAMLOGTfaChangePolicyType *tfaChangePolicy = [DBTEAMLOGTfaChangePolicyTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithTfaChangePolicy:tfaChangePolicy];
  } else if ([tag isEqualToString:@"tfa_remove_exception"]) {
    DBTEAMLOGTfaRemoveExceptionType *tfaRemoveException =
        [DBTEAMLOGTfaRemoveExceptionTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithTfaRemoveException:tfaRemoveException];
  } else if ([tag isEqualToString:@"two_account_change_policy"]) {
    DBTEAMLOGTwoAccountChangePolicyType *twoAccountChangePolicy =
        [DBTEAMLOGTwoAccountChangePolicyTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithTwoAccountChangePolicy:twoAccountChangePolicy];
  } else if ([tag isEqualToString:@"viewer_info_policy_changed"]) {
    DBTEAMLOGViewerInfoPolicyChangedType *viewerInfoPolicyChanged =
        [DBTEAMLOGViewerInfoPolicyChangedTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithViewerInfoPolicyChanged:viewerInfoPolicyChanged];
  } else if ([tag isEqualToString:@"watermarking_policy_changed"]) {
    DBTEAMLOGWatermarkingPolicyChangedType *watermarkingPolicyChanged =
        [DBTEAMLOGWatermarkingPolicyChangedTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithWatermarkingPolicyChanged:watermarkingPolicyChanged];
  } else if ([tag isEqualToString:@"web_sessions_change_active_session_limit"]) {
    DBTEAMLOGWebSessionsChangeActiveSessionLimitType *webSessionsChangeActiveSessionLimit =
        [DBTEAMLOGWebSessionsChangeActiveSessionLimitTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithWebSessionsChangeActiveSessionLimit:webSessionsChangeActiveSessionLimit];
  } else if ([tag isEqualToString:@"web_sessions_change_fixed_length_policy"]) {
    DBTEAMLOGWebSessionsChangeFixedLengthPolicyType *webSessionsChangeFixedLengthPolicy =
        [DBTEAMLOGWebSessionsChangeFixedLengthPolicyTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithWebSessionsChangeFixedLengthPolicy:webSessionsChangeFixedLengthPolicy];
  } else if ([tag isEqualToString:@"web_sessions_change_idle_length_policy"]) {
    DBTEAMLOGWebSessionsChangeIdleLengthPolicyType *webSessionsChangeIdleLengthPolicy =
        [DBTEAMLOGWebSessionsChangeIdleLengthPolicyTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithWebSessionsChangeIdleLengthPolicy:webSessionsChangeIdleLengthPolicy];
  } else if ([tag isEqualToString:@"data_residency_migration_request_successful"]) {
    DBTEAMLOGDataResidencyMigrationRequestSuccessfulType *dataResidencyMigrationRequestSuccessful =
        [DBTEAMLOGDataResidencyMigrationRequestSuccessfulTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc]
        initWithDataResidencyMigrationRequestSuccessful:dataResidencyMigrationRequestSuccessful];
  } else if ([tag isEqualToString:@"data_residency_migration_request_unsuccessful"]) {
    DBTEAMLOGDataResidencyMigrationRequestUnsuccessfulType *dataResidencyMigrationRequestUnsuccessful =
        [DBTEAMLOGDataResidencyMigrationRequestUnsuccessfulTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc]
        initWithDataResidencyMigrationRequestUnsuccessful:dataResidencyMigrationRequestUnsuccessful];
  } else if ([tag isEqualToString:@"team_merge_from"]) {
    DBTEAMLOGTeamMergeFromType *teamMergeFrom = [DBTEAMLOGTeamMergeFromTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithTeamMergeFrom:teamMergeFrom];
  } else if ([tag isEqualToString:@"team_merge_to"]) {
    DBTEAMLOGTeamMergeToType *teamMergeTo = [DBTEAMLOGTeamMergeToTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithTeamMergeTo:teamMergeTo];
  } else if ([tag isEqualToString:@"team_profile_add_background"]) {
    DBTEAMLOGTeamProfileAddBackgroundType *teamProfileAddBackground =
        [DBTEAMLOGTeamProfileAddBackgroundTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithTeamProfileAddBackground:teamProfileAddBackground];
  } else if ([tag isEqualToString:@"team_profile_add_logo"]) {
    DBTEAMLOGTeamProfileAddLogoType *teamProfileAddLogo =
        [DBTEAMLOGTeamProfileAddLogoTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithTeamProfileAddLogo:teamProfileAddLogo];
  } else if ([tag isEqualToString:@"team_profile_change_background"]) {
    DBTEAMLOGTeamProfileChangeBackgroundType *teamProfileChangeBackground =
        [DBTEAMLOGTeamProfileChangeBackgroundTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithTeamProfileChangeBackground:teamProfileChangeBackground];
  } else if ([tag isEqualToString:@"team_profile_change_default_language"]) {
    DBTEAMLOGTeamProfileChangeDefaultLanguageType *teamProfileChangeDefaultLanguage =
        [DBTEAMLOGTeamProfileChangeDefaultLanguageTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithTeamProfileChangeDefaultLanguage:teamProfileChangeDefaultLanguage];
  } else if ([tag isEqualToString:@"team_profile_change_logo"]) {
    DBTEAMLOGTeamProfileChangeLogoType *teamProfileChangeLogo =
        [DBTEAMLOGTeamProfileChangeLogoTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithTeamProfileChangeLogo:teamProfileChangeLogo];
  } else if ([tag isEqualToString:@"team_profile_change_name"]) {
    DBTEAMLOGTeamProfileChangeNameType *teamProfileChangeName =
        [DBTEAMLOGTeamProfileChangeNameTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithTeamProfileChangeName:teamProfileChangeName];
  } else if ([tag isEqualToString:@"team_profile_remove_background"]) {
    DBTEAMLOGTeamProfileRemoveBackgroundType *teamProfileRemoveBackground =
        [DBTEAMLOGTeamProfileRemoveBackgroundTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithTeamProfileRemoveBackground:teamProfileRemoveBackground];
  } else if ([tag isEqualToString:@"team_profile_remove_logo"]) {
    DBTEAMLOGTeamProfileRemoveLogoType *teamProfileRemoveLogo =
        [DBTEAMLOGTeamProfileRemoveLogoTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithTeamProfileRemoveLogo:teamProfileRemoveLogo];
  } else if ([tag isEqualToString:@"tfa_add_backup_phone"]) {
    DBTEAMLOGTfaAddBackupPhoneType *tfaAddBackupPhone =
        [DBTEAMLOGTfaAddBackupPhoneTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithTfaAddBackupPhone:tfaAddBackupPhone];
  } else if ([tag isEqualToString:@"tfa_add_security_key"]) {
    DBTEAMLOGTfaAddSecurityKeyType *tfaAddSecurityKey =
        [DBTEAMLOGTfaAddSecurityKeyTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithTfaAddSecurityKey:tfaAddSecurityKey];
  } else if ([tag isEqualToString:@"tfa_change_backup_phone"]) {
    DBTEAMLOGTfaChangeBackupPhoneType *tfaChangeBackupPhone =
        [DBTEAMLOGTfaChangeBackupPhoneTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithTfaChangeBackupPhone:tfaChangeBackupPhone];
  } else if ([tag isEqualToString:@"tfa_change_status"]) {
    DBTEAMLOGTfaChangeStatusType *tfaChangeStatus = [DBTEAMLOGTfaChangeStatusTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithTfaChangeStatus:tfaChangeStatus];
  } else if ([tag isEqualToString:@"tfa_remove_backup_phone"]) {
    DBTEAMLOGTfaRemoveBackupPhoneType *tfaRemoveBackupPhone =
        [DBTEAMLOGTfaRemoveBackupPhoneTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithTfaRemoveBackupPhone:tfaRemoveBackupPhone];
  } else if ([tag isEqualToString:@"tfa_remove_security_key"]) {
    DBTEAMLOGTfaRemoveSecurityKeyType *tfaRemoveSecurityKey =
        [DBTEAMLOGTfaRemoveSecurityKeyTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithTfaRemoveSecurityKey:tfaRemoveSecurityKey];
  } else if ([tag isEqualToString:@"tfa_reset"]) {
    DBTEAMLOGTfaResetType *tfaReset = [DBTEAMLOGTfaResetTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithTfaReset:tfaReset];
  } else if ([tag isEqualToString:@"changed_enterprise_admin_role"]) {
    DBTEAMLOGChangedEnterpriseAdminRoleType *changedEnterpriseAdminRole =
        [DBTEAMLOGChangedEnterpriseAdminRoleTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithChangedEnterpriseAdminRole:changedEnterpriseAdminRole];
  } else if ([tag isEqualToString:@"changed_enterprise_connected_team_status"]) {
    DBTEAMLOGChangedEnterpriseConnectedTeamStatusType *changedEnterpriseConnectedTeamStatus =
        [DBTEAMLOGChangedEnterpriseConnectedTeamStatusTypeSerializer deserialize:valueDict];
    return
        [[DBTEAMLOGEventType alloc] initWithChangedEnterpriseConnectedTeamStatus:changedEnterpriseConnectedTeamStatus];
  } else if ([tag isEqualToString:@"ended_enterprise_admin_session"]) {
    DBTEAMLOGEndedEnterpriseAdminSessionType *endedEnterpriseAdminSession =
        [DBTEAMLOGEndedEnterpriseAdminSessionTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithEndedEnterpriseAdminSession:endedEnterpriseAdminSession];
  } else if ([tag isEqualToString:@"ended_enterprise_admin_session_deprecated"]) {
    DBTEAMLOGEndedEnterpriseAdminSessionDeprecatedType *endedEnterpriseAdminSessionDeprecated =
        [DBTEAMLOGEndedEnterpriseAdminSessionDeprecatedTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc]
        initWithEndedEnterpriseAdminSessionDeprecated:endedEnterpriseAdminSessionDeprecated];
  } else if ([tag isEqualToString:@"enterprise_settings_locking"]) {
    DBTEAMLOGEnterpriseSettingsLockingType *enterpriseSettingsLocking =
        [DBTEAMLOGEnterpriseSettingsLockingTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithEnterpriseSettingsLocking:enterpriseSettingsLocking];
  } else if ([tag isEqualToString:@"guest_admin_change_status"]) {
    DBTEAMLOGGuestAdminChangeStatusType *guestAdminChangeStatus =
        [DBTEAMLOGGuestAdminChangeStatusTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithGuestAdminChangeStatus:guestAdminChangeStatus];
  } else if ([tag isEqualToString:@"started_enterprise_admin_session"]) {
    DBTEAMLOGStartedEnterpriseAdminSessionType *startedEnterpriseAdminSession =
        [DBTEAMLOGStartedEnterpriseAdminSessionTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithStartedEnterpriseAdminSession:startedEnterpriseAdminSession];
  } else if ([tag isEqualToString:@"team_merge_request_accepted"]) {
    DBTEAMLOGTeamMergeRequestAcceptedType *teamMergeRequestAccepted =
        [DBTEAMLOGTeamMergeRequestAcceptedTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithTeamMergeRequestAccepted:teamMergeRequestAccepted];
  } else if ([tag isEqualToString:@"team_merge_request_accepted_shown_to_primary_team"]) {
    DBTEAMLOGTeamMergeRequestAcceptedShownToPrimaryTeamType *teamMergeRequestAcceptedShownToPrimaryTeam =
        [DBTEAMLOGTeamMergeRequestAcceptedShownToPrimaryTeamTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc]
        initWithTeamMergeRequestAcceptedShownToPrimaryTeam:teamMergeRequestAcceptedShownToPrimaryTeam];
  } else if ([tag isEqualToString:@"team_merge_request_accepted_shown_to_secondary_team"]) {
    DBTEAMLOGTeamMergeRequestAcceptedShownToSecondaryTeamType *teamMergeRequestAcceptedShownToSecondaryTeam =
        [DBTEAMLOGTeamMergeRequestAcceptedShownToSecondaryTeamTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc]
        initWithTeamMergeRequestAcceptedShownToSecondaryTeam:teamMergeRequestAcceptedShownToSecondaryTeam];
  } else if ([tag isEqualToString:@"team_merge_request_auto_canceled"]) {
    DBTEAMLOGTeamMergeRequestAutoCanceledType *teamMergeRequestAutoCanceled =
        [DBTEAMLOGTeamMergeRequestAutoCanceledTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithTeamMergeRequestAutoCanceled:teamMergeRequestAutoCanceled];
  } else if ([tag isEqualToString:@"team_merge_request_canceled"]) {
    DBTEAMLOGTeamMergeRequestCanceledType *teamMergeRequestCanceled =
        [DBTEAMLOGTeamMergeRequestCanceledTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithTeamMergeRequestCanceled:teamMergeRequestCanceled];
  } else if ([tag isEqualToString:@"team_merge_request_canceled_shown_to_primary_team"]) {
    DBTEAMLOGTeamMergeRequestCanceledShownToPrimaryTeamType *teamMergeRequestCanceledShownToPrimaryTeam =
        [DBTEAMLOGTeamMergeRequestCanceledShownToPrimaryTeamTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc]
        initWithTeamMergeRequestCanceledShownToPrimaryTeam:teamMergeRequestCanceledShownToPrimaryTeam];
  } else if ([tag isEqualToString:@"team_merge_request_canceled_shown_to_secondary_team"]) {
    DBTEAMLOGTeamMergeRequestCanceledShownToSecondaryTeamType *teamMergeRequestCanceledShownToSecondaryTeam =
        [DBTEAMLOGTeamMergeRequestCanceledShownToSecondaryTeamTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc]
        initWithTeamMergeRequestCanceledShownToSecondaryTeam:teamMergeRequestCanceledShownToSecondaryTeam];
  } else if ([tag isEqualToString:@"team_merge_request_expired"]) {
    DBTEAMLOGTeamMergeRequestExpiredType *teamMergeRequestExpired =
        [DBTEAMLOGTeamMergeRequestExpiredTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithTeamMergeRequestExpired:teamMergeRequestExpired];
  } else if ([tag isEqualToString:@"team_merge_request_expired_shown_to_primary_team"]) {
    DBTEAMLOGTeamMergeRequestExpiredShownToPrimaryTeamType *teamMergeRequestExpiredShownToPrimaryTeam =
        [DBTEAMLOGTeamMergeRequestExpiredShownToPrimaryTeamTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc]
        initWithTeamMergeRequestExpiredShownToPrimaryTeam:teamMergeRequestExpiredShownToPrimaryTeam];
  } else if ([tag isEqualToString:@"team_merge_request_expired_shown_to_secondary_team"]) {
    DBTEAMLOGTeamMergeRequestExpiredShownToSecondaryTeamType *teamMergeRequestExpiredShownToSecondaryTeam =
        [DBTEAMLOGTeamMergeRequestExpiredShownToSecondaryTeamTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc]
        initWithTeamMergeRequestExpiredShownToSecondaryTeam:teamMergeRequestExpiredShownToSecondaryTeam];
  } else if ([tag isEqualToString:@"team_merge_request_rejected_shown_to_primary_team"]) {
    DBTEAMLOGTeamMergeRequestRejectedShownToPrimaryTeamType *teamMergeRequestRejectedShownToPrimaryTeam =
        [DBTEAMLOGTeamMergeRequestRejectedShownToPrimaryTeamTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc]
        initWithTeamMergeRequestRejectedShownToPrimaryTeam:teamMergeRequestRejectedShownToPrimaryTeam];
  } else if ([tag isEqualToString:@"team_merge_request_rejected_shown_to_secondary_team"]) {
    DBTEAMLOGTeamMergeRequestRejectedShownToSecondaryTeamType *teamMergeRequestRejectedShownToSecondaryTeam =
        [DBTEAMLOGTeamMergeRequestRejectedShownToSecondaryTeamTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc]
        initWithTeamMergeRequestRejectedShownToSecondaryTeam:teamMergeRequestRejectedShownToSecondaryTeam];
  } else if ([tag isEqualToString:@"team_merge_request_reminder"]) {
    DBTEAMLOGTeamMergeRequestReminderType *teamMergeRequestReminder =
        [DBTEAMLOGTeamMergeRequestReminderTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithTeamMergeRequestReminder:teamMergeRequestReminder];
  } else if ([tag isEqualToString:@"team_merge_request_reminder_shown_to_primary_team"]) {
    DBTEAMLOGTeamMergeRequestReminderShownToPrimaryTeamType *teamMergeRequestReminderShownToPrimaryTeam =
        [DBTEAMLOGTeamMergeRequestReminderShownToPrimaryTeamTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc]
        initWithTeamMergeRequestReminderShownToPrimaryTeam:teamMergeRequestReminderShownToPrimaryTeam];
  } else if ([tag isEqualToString:@"team_merge_request_reminder_shown_to_secondary_team"]) {
    DBTEAMLOGTeamMergeRequestReminderShownToSecondaryTeamType *teamMergeRequestReminderShownToSecondaryTeam =
        [DBTEAMLOGTeamMergeRequestReminderShownToSecondaryTeamTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc]
        initWithTeamMergeRequestReminderShownToSecondaryTeam:teamMergeRequestReminderShownToSecondaryTeam];
  } else if ([tag isEqualToString:@"team_merge_request_revoked"]) {
    DBTEAMLOGTeamMergeRequestRevokedType *teamMergeRequestRevoked =
        [DBTEAMLOGTeamMergeRequestRevokedTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc] initWithTeamMergeRequestRevoked:teamMergeRequestRevoked];
  } else if ([tag isEqualToString:@"team_merge_request_sent_shown_to_primary_team"]) {
    DBTEAMLOGTeamMergeRequestSentShownToPrimaryTeamType *teamMergeRequestSentShownToPrimaryTeam =
        [DBTEAMLOGTeamMergeRequestSentShownToPrimaryTeamTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc]
        initWithTeamMergeRequestSentShownToPrimaryTeam:teamMergeRequestSentShownToPrimaryTeam];
  } else if ([tag isEqualToString:@"team_merge_request_sent_shown_to_secondary_team"]) {
    DBTEAMLOGTeamMergeRequestSentShownToSecondaryTeamType *teamMergeRequestSentShownToSecondaryTeam =
        [DBTEAMLOGTeamMergeRequestSentShownToSecondaryTeamTypeSerializer deserialize:valueDict];
    return [[DBTEAMLOGEventType alloc]
        initWithTeamMergeRequestSentShownToSecondaryTeam:teamMergeRequestSentShownToSecondaryTeam];
  } else if ([tag isEqualToString:@"other"]) {
    return [[DBTEAMLOGEventType alloc] initWithOther];
  } else {
    return [[DBTEAMLOGEventType alloc] initWithOther];
  }
}

@end
