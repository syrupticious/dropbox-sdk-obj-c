// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription
let package = Package(
    name: "ObjectiveDropboxOfficial",
    platforms: [
        .iOS(.v9)
    ],
    products: [
        .library(
            name: "ObjectiveDropboxOfficial",
            targets: ["ObjectiveDropboxOfficial"])
	],
    targets: [
        .target(
            name: "ObjectiveDropboxOfficial",
            path: "Source/ObjectiveDropboxOfficial",
			exclude: [
				"Platform/ObjectiveDropboxOfficial_macOS/Info.plist",
				"Platform/ObjectiveDropboxOfficial_iOS/Info.plist"
			],
			publicHeadersPath: "include",
			cSettings: [
				.headerSearchPath("Headers/Internal"),
				.headerSearchPath("Headers/Internal/Networking"),
				.headerSearchPath("Headers/Internal/OAuth"),
				.headerSearchPath("Headers/Internal/Resources"),
                .headerSearchPath("Headers/PlatformInternal/iOS", .when(platforms: [.iOS])),
				.headerSearchPath("Shared/Generated/ApiObjects/Account/Headers"),
				.headerSearchPath("Shared/Generated/ApiObjects/Async/Headers"),
				.headerSearchPath("Shared/Generated/ApiObjects/Auth/Headers"),
				.headerSearchPath("Shared/Generated/ApiObjects/Check/Headers"),
				.headerSearchPath("Shared/Generated/ApiObjects/Contacts/Headers"),
				.headerSearchPath("Shared/Generated/ApiObjects/Common/Headers"),
				.headerSearchPath("Shared/Generated/ApiObjects/Files/Headers"),
				.headerSearchPath("Shared/Generated/ApiObjects/FileProperties/Headers"),
				.headerSearchPath("Shared/Generated/ApiObjects/FileRequests/Headers"),
				.headerSearchPath("Shared/Generated/ApiObjects/Openid/Headers"),
				.headerSearchPath("Shared/Generated/ApiObjects/Paper/Headers"),
				.headerSearchPath("Shared/Generated/ApiObjects/SecondaryEmails/Headers"),
				.headerSearchPath("Shared/Generated/ApiObjects/SeenState/Headers"),
				.headerSearchPath("Shared/Generated/ApiObjects/Sharing/Headers"),
				.headerSearchPath("Shared/Generated/ApiObjects/Team/Headers"),
				.headerSearchPath("Shared/Generated/ApiObjects/TeamCommon/Headers"),
				.headerSearchPath("Shared/Generated/ApiObjects/TeamLog/Headers"),
				.headerSearchPath("Shared/Generated/ApiObjects/TeamPolicies/Headers"),
				.headerSearchPath("Shared/Generated/ApiObjects/Users/Headers"),
				.headerSearchPath("Shared/Generated/ApiObjects/UsersCommon/Headers"),
				.headerSearchPath("Shared/Generated/Routes/RouteObjects"),
				.headerSearchPath("Shared/Generated/Client"),
				.headerSearchPath("Shared/Generated/Resources"),
				.headerSearchPath("Shared/Generated/Routes"),
				.headerSearchPath("Shared/Handwritten"),
				.headerSearchPath("Shared/Handwritten/Networking"),
				.headerSearchPath("Shared/Handwritten/OAuth"),
				.headerSearchPath("Shared/Handwritten/Resources")
			]
        )
    ]
)
