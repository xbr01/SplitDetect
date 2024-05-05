.class public final Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;",
        "Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final API_REQUEST_ID_FIELD_NUMBER:I = 0x7

.field public static final BROWSER_FIELD_NUMBER:I = 0x8

.field public static final BROWSER_LANGUAGE_FIELD_NUMBER:I = 0x9

.field public static final BROWSER_VERSION_FIELD_NUMBER:I = 0xa

.field public static final CLIENT_ID_FIELD_NUMBER:I = 0x33

.field public static final CLIENT_NAME_FIELD_NUMBER:I = 0xb

.field public static final CLIENT_TYPE_FIELD_NUMBER:I = 0x1f

.field public static final CONFIG_COUNTRY_CODES_FIELD_NUMBER:I = 0xc

.field public static final CONFIG_LANGUAGE_FIELD_NUMBER:I = 0xd

.field public static final CONTEXT_IP_FIELD_NUMBER:I = 0xe

.field public static final CONTEXT_PAGE_PATH_FIELD_NUMBER:I = 0xf

.field public static final CONTEXT_PAGE_URL_FIELD_NUMBER:I = 0x10

.field public static final CONTEXT_USER_AGENT_FIELD_NUMBER:I = 0x11

.field public static final COOKIE_ID_FIELD_NUMBER:I = 0x2d

.field public static final CREATED_AT_FIELD_NUMBER:I = 0x2a

.field public static final CUSTOMIZATION_NAME_FIELD_NUMBER:I = 0x3a

.field private static final DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;

.field public static final DEVICE_FIELD_NUMBER:I = 0x12

.field public static final DEVICE_ID_FIELD_NUMBER:I = 0x2c

.field public static final ENV_FIELD_NUMBER:I = 0x13

.field public static final FULL_BROWSER_VERSION_FIELD_NUMBER:I = 0x32

.field public static final HAS_USER_EMAIL_ADDRESS_FIELD_NUMBER:I = 0x14

.field public static final HAS_USER_LEGAL_NAME_FIELD_NUMBER:I = 0x15

.field public static final HAS_USER_PHONE_NUMBER_FIELD_NUMBER:I = 0x16

.field public static final INTEGRATION_MODE_FIELD_NUMBER:I = 0x31

.field public static final IS_ACCOUNT_PERMISSIONS_ENABLED_FIELD_NUMBER:I = 0x37

.field public static final IS_ACCOUNT_SELECTION_ENABLED_FIELD_NUMBER:I = 0x35

.field public static final IS_CO_BRANDED_CONSENT_ENABLED_FIELD_NUMBER:I = 0x39

.field public static final IS_CUSTOM_INITIALIZER_ENABLED_FIELD_NUMBER:I = 0x18

.field public static final IS_CUSTOM_INITIALIZER_FIELD_NUMBER:I = 0x17

.field public static final IS_EMBEDDED_FIELD_NUMBER:I = 0x19

.field public static final IS_MATCHED_USER_FIELD_NUMBER:I = 0x30

.field public static final IS_MOBILE_FIELD_NUMBER:I = 0x1a

.field public static final IS_MULTI_ACCOUNT_SELECTION_ENABLED_FIELD_NUMBER:I = 0x36

.field public static final IS_PATCH_FIELD_NUMBER:I = 0x1b

.field public static final IS_THREADS_FIELD_NUMBER:I = 0x34

.field public static final IS_USING_ON_EVENT_CALLBACK_FIELD_NUMBER:I = 0x1c

.field public static final IS_USING_ON_EXIT_CALLBACK_FIELD_NUMBER:I = 0x1d

.field public static final IS_USING_ON_LOAD_CALLBACK_FIELD_NUMBER:I = 0x1e

.field public static final IS_V2_CONSENT_ENABLED_FIELD_NUMBER:I = 0x38

.field public static final LINK_OPEN_ID_FIELD_NUMBER:I = 0x2

.field public static final LINK_PERSISTENT_ID_CREATED_AT_FIELD_NUMBER:I = 0x6

.field public static final LINK_PERSISTENT_ID_FIELD_NUMBER:I = 0x5

.field public static final LINK_SDK_VERSION_FIELD_NUMBER:I = 0x20

.field public static final LINK_SESSION_ID_CREATED_AT_FIELD_NUMBER:I = 0x4

.field public static final LINK_SESSION_ID_FIELD_NUMBER:I = 0x3

.field public static final LINK_TOKEN_FIELD_NUMBER:I = 0x2f

.field public static final LINK_WORKFLOW_SESSION_ID_FIELD_NUMBER:I = 0x2e

.field public static final META_FIELD_NUMBER:I = 0x1

.field public static final OS_FIELD_NUMBER:I = 0x21

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLAID_CLIENT_NAME_FIELD_NUMBER:I = 0x22

.field public static final PRODUCTS_FIELD_NUMBER:I = 0x23

.field public static final PUBLIC_KEY_FIELD_NUMBER:I = 0x24

.field public static final PUBLIC_TOKEN_FIELD_NUMBER:I = 0x25

.field public static final REFERRER_FIELD_NUMBER:I = 0x26

.field public static final SCREEN_HEIGHT_FIELD_NUMBER:I = 0x27

.field public static final SCREEN_WIDTH_FIELD_NUMBER:I = 0x28

.field public static final SELECT_ACCOUNT_ENABLED_FIELD_NUMBER:I = 0x29

.field public static final WEBHOOK_FIELD_NUMBER:I = 0x2b


# instance fields
.field private apiRequestId_:Ljava/lang/String;

.field private browserLanguage_:Ljava/lang/String;

.field private browserVersion_:J

.field private browser_:Ljava/lang/String;

.field private clientId_:Ljava/lang/String;

.field private clientName_:Ljava/lang/String;

.field private clientType_:Ljava/lang/String;

.field private configCountryCodes_:Ljava/lang/String;

.field private configLanguage_:Ljava/lang/String;

.field private contextIp_:Ljava/lang/String;

.field private contextPagePath_:Ljava/lang/String;

.field private contextPageUrl_:Ljava/lang/String;

.field private contextUserAgent_:Ljava/lang/String;

.field private cookieId_:Ljava/lang/String;

.field private createdAt_:Ljava/lang/String;

.field private customizationName_:Ljava/lang/String;

.field private deviceId_:Ljava/lang/String;

.field private device_:Ljava/lang/String;

.field private env_:Ljava/lang/String;

.field private fullBrowserVersion_:F

.field private hasUserEmailAddress_:Z

.field private hasUserLegalName_:Z

.field private hasUserPhoneNumber_:Z

.field private integrationMode_:Ljava/lang/String;

.field private isAccountPermissionsEnabled_:Z

.field private isAccountSelectionEnabled_:Z

.field private isCoBrandedConsentEnabled_:Z

.field private isCustomInitializerEnabled_:Z

.field private isCustomInitializer_:Z

.field private isEmbedded_:Z

.field private isMatchedUser_:Z

.field private isMobile_:Z

.field private isMultiAccountSelectionEnabled_:Z

.field private isPatch_:Z

.field private isThreads_:Z

.field private isUsingOnEventCallback_:Z

.field private isUsingOnExitCallback_:Z

.field private isUsingOnLoadCallback_:Z

.field private isV2ConsentEnabled_:Z

.field private linkOpenId_:Ljava/lang/String;

.field private linkPersistentIdCreatedAt_:Ljava/lang/String;

.field private linkPersistentId_:Ljava/lang/String;

.field private linkSdkVersion_:Ljava/lang/String;

.field private linkSessionIdCreatedAt_:Ljava/lang/String;

.field private linkSessionId_:Ljava/lang/String;

.field private linkToken_:Ljava/lang/String;

.field private linkWorkflowSessionId_:Ljava/lang/String;

.field private meta_:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$Meta;

.field private os_:Ljava/lang/String;

.field private plaidClientName_:Ljava/lang/String;

.field private products_:Ljava/lang/String;

.field private publicKey_:Ljava/lang/String;

.field private publicToken_:Ljava/lang/String;

.field private referrer_:Ljava/lang/String;

.field private screenHeight_:J

.field private screenWidth_:J

.field private selectAccountEnabled_:Z

.field private webhook_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;-><init>()V

    .line 2
    sput-object v0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;

    .line 3
    const-class v1, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->linkOpenId_:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->linkSessionId_:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->linkSessionIdCreatedAt_:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->linkPersistentId_:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->linkPersistentIdCreatedAt_:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->apiRequestId_:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->browser_:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->browserLanguage_:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->clientName_:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->configCountryCodes_:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->configLanguage_:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->contextIp_:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->contextPagePath_:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->contextPageUrl_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->contextUserAgent_:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->device_:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->env_:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->clientType_:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->linkSdkVersion_:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->os_:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->plaidClientName_:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->products_:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->publicKey_:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->publicToken_:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->referrer_:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->createdAt_:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->webhook_:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->deviceId_:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->cookieId_:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->linkWorkflowSessionId_:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->linkToken_:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->integrationMode_:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->clientId_:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->customizationName_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000()Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;Lcom/plaid/internal/core/protos/analyticalcore/Analytical$Meta;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->setMeta(Lcom/plaid/internal/core/protos/analyticalcore/Analytical$Meta;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->setLinkSessionIdCreatedAt(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$10000(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->setReferrer(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$10100(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->clearReferrer()V

    return-void
.end method

.method public static synthetic access$10200(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->setReferrerBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$10300(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->setScreenHeight(J)V

    return-void
.end method

.method public static synthetic access$10400(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->clearScreenHeight()V

    return-void
.end method

.method public static synthetic access$10500(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->setScreenWidth(J)V

    return-void
.end method

.method public static synthetic access$10600(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->clearScreenWidth()V

    return-void
.end method

.method public static synthetic access$10700(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->setSelectAccountEnabled(Z)V

    return-void
.end method

.method public static synthetic access$10800(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->clearSelectAccountEnabled()V

    return-void
.end method

.method public static synthetic access$10900(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->setCreatedAt(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->clearLinkSessionIdCreatedAt()V

    return-void
.end method

.method public static synthetic access$11000(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->clearCreatedAt()V

    return-void
.end method

.method public static synthetic access$11100(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->setCreatedAtBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$11200(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->setWebhook(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$11300(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->clearWebhook()V

    return-void
.end method

.method public static synthetic access$11400(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->setWebhookBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$11500(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->setDeviceId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$11600(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->clearDeviceId()V

    return-void
.end method

.method public static synthetic access$11700(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->setDeviceIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$11800(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->setCookieId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$11900(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->clearCookieId()V

    return-void
.end method

.method public static synthetic access$1200(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->setLinkSessionIdCreatedAtBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$12000(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->setCookieIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$12100(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->setLinkWorkflowSessionId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$12200(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->clearLinkWorkflowSessionId()V

    return-void
.end method

.method public static synthetic access$12300(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->setLinkWorkflowSessionIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$12400(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->setLinkToken(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$12500(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->clearLinkToken()V

    return-void
.end method

.method public static synthetic access$12600(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->setLinkTokenBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$12700(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->setIsMatchedUser(Z)V

    return-void
.end method

.method public static synthetic access$12800(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->clearIsMatchedUser()V

    return-void
.end method

.method public static synthetic access$12900(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->setIntegrationMode(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->setLinkPersistentId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$13000(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->clearIntegrationMode()V

    return-void
.end method

.method public static synthetic access$13100(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->setIntegrationModeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$13200(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->setFullBrowserVersion(F)V

    return-void
.end method

.method public static synthetic access$13300(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->clearFullBrowserVersion()V

    return-void
.end method

.method public static synthetic access$13400(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->setClientId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$13500(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->clearClientId()V

    return-void
.end method

.method public static synthetic access$13600(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->setClientIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$13700(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->setIsThreads(Z)V

    return-void
.end method

.method public static synthetic access$13800(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->clearIsThreads()V

    return-void
.end method

.method public static synthetic access$13900(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->setIsAccountSelectionEnabled(Z)V

    return-void
.end method

.method public static synthetic access$1400(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->clearLinkPersistentId()V

    return-void
.end method

.method public static synthetic access$14000(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->clearIsAccountSelectionEnabled()V

    return-void
.end method

.method public static synthetic access$14100(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->setIsMultiAccountSelectionEnabled(Z)V

    return-void
.end method

.method public static synthetic access$14200(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->clearIsMultiAccountSelectionEnabled()V

    return-void
.end method

.method public static synthetic access$14300(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->setIsAccountPermissionsEnabled(Z)V

    return-void
.end method

.method public static synthetic access$14400(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->clearIsAccountPermissionsEnabled()V

    return-void
.end method

.method public static synthetic access$14500(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->setIsV2ConsentEnabled(Z)V

    return-void
.end method

.method public static synthetic access$14600(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->clearIsV2ConsentEnabled()V

    return-void
.end method

.method public static synthetic access$14700(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->setIsCoBrandedConsentEnabled(Z)V

    return-void
.end method

.method public static synthetic access$14800(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->clearIsCoBrandedConsentEnabled()V

    return-void
.end method

.method public static synthetic access$14900(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->setCustomizationName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1500(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->setLinkPersistentIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$15000(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->clearCustomizationName()V

    return-void
.end method

.method public static synthetic access$15100(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->setCustomizationNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$1600(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->setLinkPersistentIdCreatedAt(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1700(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->clearLinkPersistentIdCreatedAt()V

    return-void
.end method

.method public static synthetic access$1800(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->setLinkPersistentIdCreatedAtBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$1900(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->setApiRequestId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;Lcom/plaid/internal/core/protos/analyticalcore/Analytical$Meta;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->mergeMeta(Lcom/plaid/internal/core/protos/analyticalcore/Analytical$Meta;)V

    return-void
.end method

.method public static synthetic access$2000(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->clearApiRequestId()V

    return-void
.end method

.method public static synthetic access$2100(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->setApiRequestIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$2200(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->setBrowser(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2300(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->clearBrowser()V

    return-void
.end method

.method public static synthetic access$2400(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->setBrowserBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$2500(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->setBrowserLanguage(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2600(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->clearBrowserLanguage()V

    return-void
.end method

.method public static synthetic access$2700(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->setBrowserLanguageBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$2800(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->setBrowserVersion(J)V

    return-void
.end method

.method public static synthetic access$2900(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->clearBrowserVersion()V

    return-void
.end method

.method public static synthetic access$300(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->clearMeta()V

    return-void
.end method

.method public static synthetic access$3000(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->setClientName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$3100(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->clearClientName()V

    return-void
.end method

.method public static synthetic access$3200(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->setClientNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$3300(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->setConfigCountryCodes(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$3400(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->clearConfigCountryCodes()V

    return-void
.end method

.method public static synthetic access$3500(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->setConfigCountryCodesBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$3600(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->setConfigLanguage(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$3700(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->clearConfigLanguage()V

    return-void
.end method

.method public static synthetic access$3800(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->setConfigLanguageBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$3900(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->setContextIp(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->setLinkOpenId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$4000(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->clearContextIp()V

    return-void
.end method

.method public static synthetic access$4100(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->setContextIpBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$4200(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->setContextPagePath(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$4300(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->clearContextPagePath()V

    return-void
.end method

.method public static synthetic access$4400(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->setContextPagePathBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$4500(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->setContextPageUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$4600(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->clearContextPageUrl()V

    return-void
.end method

.method public static synthetic access$4700(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->setContextPageUrlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$4800(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->setContextUserAgent(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$4900(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->clearContextUserAgent()V

    return-void
.end method

.method public static synthetic access$500(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->clearLinkOpenId()V

    return-void
.end method

.method public static synthetic access$5000(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->setContextUserAgentBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$5100(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->setDevice(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$5200(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->clearDevice()V

    return-void
.end method

.method public static synthetic access$5300(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->setDeviceBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$5400(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->setEnv(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$5500(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->clearEnv()V

    return-void
.end method

.method public static synthetic access$5600(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->setEnvBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$5700(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->setHasUserEmailAddress(Z)V

    return-void
.end method

.method public static synthetic access$5800(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->clearHasUserEmailAddress()V

    return-void
.end method

.method public static synthetic access$5900(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->setHasUserLegalName(Z)V

    return-void
.end method

.method public static synthetic access$600(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->setLinkOpenIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$6000(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->clearHasUserLegalName()V

    return-void
.end method

.method public static synthetic access$6100(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->setHasUserPhoneNumber(Z)V

    return-void
.end method

.method public static synthetic access$6200(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->clearHasUserPhoneNumber()V

    return-void
.end method

.method public static synthetic access$6300(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->setIsCustomInitializer(Z)V

    return-void
.end method

.method public static synthetic access$6400(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->clearIsCustomInitializer()V

    return-void
.end method

.method public static synthetic access$6500(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->setIsCustomInitializerEnabled(Z)V

    return-void
.end method

.method public static synthetic access$6600(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->clearIsCustomInitializerEnabled()V

    return-void
.end method

.method public static synthetic access$6700(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->setIsEmbedded(Z)V

    return-void
.end method

.method public static synthetic access$6800(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->clearIsEmbedded()V

    return-void
.end method

.method public static synthetic access$6900(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->setIsMobile(Z)V

    return-void
.end method

.method public static synthetic access$700(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->setLinkSessionId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$7000(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->clearIsMobile()V

    return-void
.end method

.method public static synthetic access$7100(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->setIsPatch(Z)V

    return-void
.end method

.method public static synthetic access$7200(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->clearIsPatch()V

    return-void
.end method

.method public static synthetic access$7300(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->setIsUsingOnEventCallback(Z)V

    return-void
.end method

.method public static synthetic access$7400(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->clearIsUsingOnEventCallback()V

    return-void
.end method

.method public static synthetic access$7500(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->setIsUsingOnExitCallback(Z)V

    return-void
.end method

.method public static synthetic access$7600(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->clearIsUsingOnExitCallback()V

    return-void
.end method

.method public static synthetic access$7700(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->setIsUsingOnLoadCallback(Z)V

    return-void
.end method

.method public static synthetic access$7800(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->clearIsUsingOnLoadCallback()V

    return-void
.end method

.method public static synthetic access$7900(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->setClientType(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->clearLinkSessionId()V

    return-void
.end method

.method public static synthetic access$8000(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->clearClientType()V

    return-void
.end method

.method public static synthetic access$8100(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->setClientTypeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$8200(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->setLinkSdkVersion(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$8300(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->clearLinkSdkVersion()V

    return-void
.end method

.method public static synthetic access$8400(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->setLinkSdkVersionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$8500(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->setOs(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$8600(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->clearOs()V

    return-void
.end method

.method public static synthetic access$8700(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->setOsBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$8800(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->setPlaidClientName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$8900(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->clearPlaidClientName()V

    return-void
.end method

.method public static synthetic access$900(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->setLinkSessionIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$9000(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->setPlaidClientNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$9100(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->setProducts(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$9200(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->clearProducts()V

    return-void
.end method

.method public static synthetic access$9300(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->setProductsBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$9400(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->setPublicKey(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$9500(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->clearPublicKey()V

    return-void
.end method

.method public static synthetic access$9600(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->setPublicKeyBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$9700(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->setPublicToken(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$9800(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->clearPublicToken()V

    return-void
.end method

.method public static synthetic access$9900(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->setPublicTokenBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearApiRequestId()V
    .locals 1

    invoke-static {}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->getDefaultInstance()Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->getApiRequestId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->apiRequestId_:Ljava/lang/String;

    return-void
.end method

.method private clearBrowser()V
    .locals 1

    invoke-static {}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->getDefaultInstance()Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->getBrowser()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->browser_:Ljava/lang/String;

    return-void
.end method

.method private clearBrowserLanguage()V
    .locals 1

    invoke-static {}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->getDefaultInstance()Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->getBrowserLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->browserLanguage_:Ljava/lang/String;

    return-void
.end method

.method private clearBrowserVersion()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->browserVersion_:J

    return-void
.end method

.method private clearClientId()V
    .locals 1

    invoke-static {}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->getDefaultInstance()Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->getClientId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->clientId_:Ljava/lang/String;

    return-void
.end method

.method private clearClientName()V
    .locals 1

    invoke-static {}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->getDefaultInstance()Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->getClientName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->clientName_:Ljava/lang/String;

    return-void
.end method

.method private clearClientType()V
    .locals 1

    invoke-static {}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->getDefaultInstance()Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->getClientType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->clientType_:Ljava/lang/String;

    return-void
.end method

.method private clearConfigCountryCodes()V
    .locals 1

    invoke-static {}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->getDefaultInstance()Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->getConfigCountryCodes()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->configCountryCodes_:Ljava/lang/String;

    return-void
.end method

.method private clearConfigLanguage()V
    .locals 1

    invoke-static {}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->getDefaultInstance()Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->getConfigLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->configLanguage_:Ljava/lang/String;

    return-void
.end method

.method private clearContextIp()V
    .locals 1

    invoke-static {}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->getDefaultInstance()Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->getContextIp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->contextIp_:Ljava/lang/String;

    return-void
.end method

.method private clearContextPagePath()V
    .locals 1

    invoke-static {}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->getDefaultInstance()Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->getContextPagePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->contextPagePath_:Ljava/lang/String;

    return-void
.end method

.method private clearContextPageUrl()V
    .locals 1

    invoke-static {}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->getDefaultInstance()Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->getContextPageUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->contextPageUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearContextUserAgent()V
    .locals 1

    invoke-static {}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->getDefaultInstance()Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->getContextUserAgent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->contextUserAgent_:Ljava/lang/String;

    return-void
.end method

.method private clearCookieId()V
    .locals 1

    invoke-static {}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->getDefaultInstance()Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->getCookieId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->cookieId_:Ljava/lang/String;

    return-void
.end method

.method private clearCreatedAt()V
    .locals 1

    invoke-static {}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->getDefaultInstance()Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->getCreatedAt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->createdAt_:Ljava/lang/String;

    return-void
.end method

.method private clearCustomizationName()V
    .locals 1

    invoke-static {}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->getDefaultInstance()Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->getCustomizationName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->customizationName_:Ljava/lang/String;

    return-void
.end method

.method private clearDevice()V
    .locals 1

    invoke-static {}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->getDefaultInstance()Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->getDevice()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->device_:Ljava/lang/String;

    return-void
.end method

.method private clearDeviceId()V
    .locals 1

    invoke-static {}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->getDefaultInstance()Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->deviceId_:Ljava/lang/String;

    return-void
.end method

.method private clearEnv()V
    .locals 1

    invoke-static {}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->getDefaultInstance()Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->getEnv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->env_:Ljava/lang/String;

    return-void
.end method

.method private clearFullBrowserVersion()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->fullBrowserVersion_:F

    return-void
.end method

.method private clearHasUserEmailAddress()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->hasUserEmailAddress_:Z

    return-void
.end method

.method private clearHasUserLegalName()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->hasUserLegalName_:Z

    return-void
.end method

.method private clearHasUserPhoneNumber()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->hasUserPhoneNumber_:Z

    return-void
.end method

.method private clearIntegrationMode()V
    .locals 1

    invoke-static {}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->getDefaultInstance()Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->getIntegrationMode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->integrationMode_:Ljava/lang/String;

    return-void
.end method

.method private clearIsAccountPermissionsEnabled()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->isAccountPermissionsEnabled_:Z

    return-void
.end method

.method private clearIsAccountSelectionEnabled()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->isAccountSelectionEnabled_:Z

    return-void
.end method

.method private clearIsCoBrandedConsentEnabled()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->isCoBrandedConsentEnabled_:Z

    return-void
.end method

.method private clearIsCustomInitializer()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->isCustomInitializer_:Z

    return-void
.end method

.method private clearIsCustomInitializerEnabled()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->isCustomInitializerEnabled_:Z

    return-void
.end method

.method private clearIsEmbedded()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->isEmbedded_:Z

    return-void
.end method

.method private clearIsMatchedUser()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->isMatchedUser_:Z

    return-void
.end method

.method private clearIsMobile()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->isMobile_:Z

    return-void
.end method

.method private clearIsMultiAccountSelectionEnabled()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->isMultiAccountSelectionEnabled_:Z

    return-void
.end method

.method private clearIsPatch()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->isPatch_:Z

    return-void
.end method

.method private clearIsThreads()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->isThreads_:Z

    return-void
.end method

.method private clearIsUsingOnEventCallback()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->isUsingOnEventCallback_:Z

    return-void
.end method

.method private clearIsUsingOnExitCallback()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->isUsingOnExitCallback_:Z

    return-void
.end method

.method private clearIsUsingOnLoadCallback()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->isUsingOnLoadCallback_:Z

    return-void
.end method

.method private clearIsV2ConsentEnabled()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->isV2ConsentEnabled_:Z

    return-void
.end method

.method private clearLinkOpenId()V
    .locals 1

    invoke-static {}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->getDefaultInstance()Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->getLinkOpenId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->linkOpenId_:Ljava/lang/String;

    return-void
.end method

.method private clearLinkPersistentId()V
    .locals 1

    invoke-static {}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->getDefaultInstance()Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->getLinkPersistentId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->linkPersistentId_:Ljava/lang/String;

    return-void
.end method

.method private clearLinkPersistentIdCreatedAt()V
    .locals 1

    invoke-static {}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->getDefaultInstance()Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->getLinkPersistentIdCreatedAt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->linkPersistentIdCreatedAt_:Ljava/lang/String;

    return-void
.end method

.method private clearLinkSdkVersion()V
    .locals 1

    invoke-static {}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->getDefaultInstance()Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->getLinkSdkVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->linkSdkVersion_:Ljava/lang/String;

    return-void
.end method

.method private clearLinkSessionId()V
    .locals 1

    invoke-static {}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->getDefaultInstance()Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->getLinkSessionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->linkSessionId_:Ljava/lang/String;

    return-void
.end method

.method private clearLinkSessionIdCreatedAt()V
    .locals 1

    invoke-static {}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->getDefaultInstance()Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->getLinkSessionIdCreatedAt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->linkSessionIdCreatedAt_:Ljava/lang/String;

    return-void
.end method

.method private clearLinkToken()V
    .locals 1

    invoke-static {}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->getDefaultInstance()Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->getLinkToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->linkToken_:Ljava/lang/String;

    return-void
.end method

.method private clearLinkWorkflowSessionId()V
    .locals 1

    invoke-static {}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->getDefaultInstance()Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->getLinkWorkflowSessionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->linkWorkflowSessionId_:Ljava/lang/String;

    return-void
.end method

.method private clearMeta()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->meta_:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$Meta;

    return-void
.end method

.method private clearOs()V
    .locals 1

    invoke-static {}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->getDefaultInstance()Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->getOs()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->os_:Ljava/lang/String;

    return-void
.end method

.method private clearPlaidClientName()V
    .locals 1

    invoke-static {}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->getDefaultInstance()Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->getPlaidClientName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->plaidClientName_:Ljava/lang/String;

    return-void
.end method

.method private clearProducts()V
    .locals 1

    invoke-static {}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->getDefaultInstance()Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->getProducts()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->products_:Ljava/lang/String;

    return-void
.end method

.method private clearPublicKey()V
    .locals 1

    invoke-static {}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->getDefaultInstance()Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->getPublicKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->publicKey_:Ljava/lang/String;

    return-void
.end method

.method private clearPublicToken()V
    .locals 1

    invoke-static {}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->getDefaultInstance()Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->getPublicToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->publicToken_:Ljava/lang/String;

    return-void
.end method

.method private clearReferrer()V
    .locals 1

    invoke-static {}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->getDefaultInstance()Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->getReferrer()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->referrer_:Ljava/lang/String;

    return-void
.end method

.method private clearScreenHeight()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->screenHeight_:J

    return-void
.end method

.method private clearScreenWidth()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->screenWidth_:J

    return-void
.end method

.method private clearSelectAccountEnabled()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->selectAccountEnabled_:Z

    return-void
.end method

.method private clearWebhook()V
    .locals 1

    invoke-static {}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->getDefaultInstance()Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->getWebhook()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->webhook_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;

    return-object v0
.end method

.method private mergeMeta(Lcom/plaid/internal/core/protos/analyticalcore/Analytical$Meta;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->meta_:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$Meta;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$Meta;->getDefaultInstance()Lcom/plaid/internal/core/protos/analyticalcore/Analytical$Meta;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->meta_:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$Meta;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$Meta;->newBuilder(Lcom/plaid/internal/core/protos/analyticalcore/Analytical$Meta;)Lcom/plaid/internal/core/protos/analyticalcore/Analytical$Meta$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$Meta$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$Meta;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->meta_:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$Meta;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->meta_:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$Meta;

    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;)Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;
    .locals 1

    .line 3
    sget-object v0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;
    .locals 1

    .line 4
    sget-object v0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;
    .locals 1

    .line 9
    sget-object v0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;
    .locals 1

    .line 10
    sget-object v0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;
    .locals 1

    .line 7
    sget-object v0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;
    .locals 1

    .line 8
    sget-object v0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;
    .locals 1

    .line 5
    sget-object v0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;
    .locals 1

    .line 6
    sget-object v0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setApiRequestId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->apiRequestId_:Ljava/lang/String;

    return-void
.end method

.method private setApiRequestIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->apiRequestId_:Ljava/lang/String;

    return-void
.end method

.method private setBrowser(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->browser_:Ljava/lang/String;

    return-void
.end method

.method private setBrowserBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->browser_:Ljava/lang/String;

    return-void
.end method

.method private setBrowserLanguage(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->browserLanguage_:Ljava/lang/String;

    return-void
.end method

.method private setBrowserLanguageBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->browserLanguage_:Ljava/lang/String;

    return-void
.end method

.method private setBrowserVersion(J)V
    .locals 0

    iput-wide p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->browserVersion_:J

    return-void
.end method

.method private setClientId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->clientId_:Ljava/lang/String;

    return-void
.end method

.method private setClientIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->clientId_:Ljava/lang/String;

    return-void
.end method

.method private setClientName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->clientName_:Ljava/lang/String;

    return-void
.end method

.method private setClientNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->clientName_:Ljava/lang/String;

    return-void
.end method

.method private setClientType(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->clientType_:Ljava/lang/String;

    return-void
.end method

.method private setClientTypeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->clientType_:Ljava/lang/String;

    return-void
.end method

.method private setConfigCountryCodes(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->configCountryCodes_:Ljava/lang/String;

    return-void
.end method

.method private setConfigCountryCodesBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->configCountryCodes_:Ljava/lang/String;

    return-void
.end method

.method private setConfigLanguage(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->configLanguage_:Ljava/lang/String;

    return-void
.end method

.method private setConfigLanguageBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->configLanguage_:Ljava/lang/String;

    return-void
.end method

.method private setContextIp(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->contextIp_:Ljava/lang/String;

    return-void
.end method

.method private setContextIpBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->contextIp_:Ljava/lang/String;

    return-void
.end method

.method private setContextPagePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->contextPagePath_:Ljava/lang/String;

    return-void
.end method

.method private setContextPagePathBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->contextPagePath_:Ljava/lang/String;

    return-void
.end method

.method private setContextPageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->contextPageUrl_:Ljava/lang/String;

    return-void
.end method

.method private setContextPageUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->contextPageUrl_:Ljava/lang/String;

    return-void
.end method

.method private setContextUserAgent(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->contextUserAgent_:Ljava/lang/String;

    return-void
.end method

.method private setContextUserAgentBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->contextUserAgent_:Ljava/lang/String;

    return-void
.end method

.method private setCookieId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->cookieId_:Ljava/lang/String;

    return-void
.end method

.method private setCookieIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->cookieId_:Ljava/lang/String;

    return-void
.end method

.method private setCreatedAt(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->createdAt_:Ljava/lang/String;

    return-void
.end method

.method private setCreatedAtBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->createdAt_:Ljava/lang/String;

    return-void
.end method

.method private setCustomizationName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->customizationName_:Ljava/lang/String;

    return-void
.end method

.method private setCustomizationNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->customizationName_:Ljava/lang/String;

    return-void
.end method

.method private setDevice(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->device_:Ljava/lang/String;

    return-void
.end method

.method private setDeviceBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->device_:Ljava/lang/String;

    return-void
.end method

.method private setDeviceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->deviceId_:Ljava/lang/String;

    return-void
.end method

.method private setDeviceIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->deviceId_:Ljava/lang/String;

    return-void
.end method

.method private setEnv(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->env_:Ljava/lang/String;

    return-void
.end method

.method private setEnvBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->env_:Ljava/lang/String;

    return-void
.end method

.method private setFullBrowserVersion(F)V
    .locals 0

    iput p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->fullBrowserVersion_:F

    return-void
.end method

.method private setHasUserEmailAddress(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->hasUserEmailAddress_:Z

    return-void
.end method

.method private setHasUserLegalName(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->hasUserLegalName_:Z

    return-void
.end method

.method private setHasUserPhoneNumber(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->hasUserPhoneNumber_:Z

    return-void
.end method

.method private setIntegrationMode(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->integrationMode_:Ljava/lang/String;

    return-void
.end method

.method private setIntegrationModeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->integrationMode_:Ljava/lang/String;

    return-void
.end method

.method private setIsAccountPermissionsEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->isAccountPermissionsEnabled_:Z

    return-void
.end method

.method private setIsAccountSelectionEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->isAccountSelectionEnabled_:Z

    return-void
.end method

.method private setIsCoBrandedConsentEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->isCoBrandedConsentEnabled_:Z

    return-void
.end method

.method private setIsCustomInitializer(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->isCustomInitializer_:Z

    return-void
.end method

.method private setIsCustomInitializerEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->isCustomInitializerEnabled_:Z

    return-void
.end method

.method private setIsEmbedded(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->isEmbedded_:Z

    return-void
.end method

.method private setIsMatchedUser(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->isMatchedUser_:Z

    return-void
.end method

.method private setIsMobile(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->isMobile_:Z

    return-void
.end method

.method private setIsMultiAccountSelectionEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->isMultiAccountSelectionEnabled_:Z

    return-void
.end method

.method private setIsPatch(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->isPatch_:Z

    return-void
.end method

.method private setIsThreads(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->isThreads_:Z

    return-void
.end method

.method private setIsUsingOnEventCallback(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->isUsingOnEventCallback_:Z

    return-void
.end method

.method private setIsUsingOnExitCallback(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->isUsingOnExitCallback_:Z

    return-void
.end method

.method private setIsUsingOnLoadCallback(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->isUsingOnLoadCallback_:Z

    return-void
.end method

.method private setIsV2ConsentEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->isV2ConsentEnabled_:Z

    return-void
.end method

.method private setLinkOpenId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->linkOpenId_:Ljava/lang/String;

    return-void
.end method

.method private setLinkOpenIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->linkOpenId_:Ljava/lang/String;

    return-void
.end method

.method private setLinkPersistentId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->linkPersistentId_:Ljava/lang/String;

    return-void
.end method

.method private setLinkPersistentIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->linkPersistentId_:Ljava/lang/String;

    return-void
.end method

.method private setLinkPersistentIdCreatedAt(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->linkPersistentIdCreatedAt_:Ljava/lang/String;

    return-void
.end method

.method private setLinkPersistentIdCreatedAtBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->linkPersistentIdCreatedAt_:Ljava/lang/String;

    return-void
.end method

.method private setLinkSdkVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->linkSdkVersion_:Ljava/lang/String;

    return-void
.end method

.method private setLinkSdkVersionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->linkSdkVersion_:Ljava/lang/String;

    return-void
.end method

.method private setLinkSessionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->linkSessionId_:Ljava/lang/String;

    return-void
.end method

.method private setLinkSessionIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->linkSessionId_:Ljava/lang/String;

    return-void
.end method

.method private setLinkSessionIdCreatedAt(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->linkSessionIdCreatedAt_:Ljava/lang/String;

    return-void
.end method

.method private setLinkSessionIdCreatedAtBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->linkSessionIdCreatedAt_:Ljava/lang/String;

    return-void
.end method

.method private setLinkToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->linkToken_:Ljava/lang/String;

    return-void
.end method

.method private setLinkTokenBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->linkToken_:Ljava/lang/String;

    return-void
.end method

.method private setLinkWorkflowSessionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->linkWorkflowSessionId_:Ljava/lang/String;

    return-void
.end method

.method private setLinkWorkflowSessionIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->linkWorkflowSessionId_:Ljava/lang/String;

    return-void
.end method

.method private setMeta(Lcom/plaid/internal/core/protos/analyticalcore/Analytical$Meta;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->meta_:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$Meta;

    return-void
.end method

.method private setOs(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->os_:Ljava/lang/String;

    return-void
.end method

.method private setOsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->os_:Ljava/lang/String;

    return-void
.end method

.method private setPlaidClientName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->plaidClientName_:Ljava/lang/String;

    return-void
.end method

.method private setPlaidClientNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->plaidClientName_:Ljava/lang/String;

    return-void
.end method

.method private setProducts(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->products_:Ljava/lang/String;

    return-void
.end method

.method private setProductsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->products_:Ljava/lang/String;

    return-void
.end method

.method private setPublicKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->publicKey_:Ljava/lang/String;

    return-void
.end method

.method private setPublicKeyBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->publicKey_:Ljava/lang/String;

    return-void
.end method

.method private setPublicToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->publicToken_:Ljava/lang/String;

    return-void
.end method

.method private setPublicTokenBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->publicToken_:Ljava/lang/String;

    return-void
.end method

.method private setReferrer(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->referrer_:Ljava/lang/String;

    return-void
.end method

.method private setReferrerBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->referrer_:Ljava/lang/String;

    return-void
.end method

.method private setScreenHeight(J)V
    .locals 0

    iput-wide p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->screenHeight_:J

    return-void
.end method

.method private setScreenWidth(J)V
    .locals 0

    iput-wide p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->screenWidth_:J

    return-void
.end method

.method private setSelectAccountEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->selectAccountEnabled_:Z

    return-void
.end method

.method private setWebhook(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->webhook_:Ljava/lang/String;

    return-void
.end method

.method private setWebhookBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->webhook_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lcom/plaid/internal/o7;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    packed-switch p0, :pswitch_data_0

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    .line 3
    :pswitch_1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 4
    :pswitch_2
    sget-object p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 5
    const-class p1, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;

    monitor-enter p1

    .line 6
    :try_start_0
    sget-object p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 7
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->PARSER:Lcom/google/protobuf/Parser;

    .line 9
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-object p0

    .line 10
    :pswitch_3
    sget-object p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;

    return-object p0

    :pswitch_4
    const/16 p0, 0x3a

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "meta_"

    aput-object p3, p0, p2

    const-string p2, "linkOpenId_"

    aput-object p2, p0, p1

    const/4 p1, 0x2

    const-string p2, "linkSessionId_"

    aput-object p2, p0, p1

    const/4 p1, 0x3

    const-string p2, "linkSessionIdCreatedAt_"

    aput-object p2, p0, p1

    const/4 p1, 0x4

    const-string p2, "linkPersistentId_"

    aput-object p2, p0, p1

    const/4 p1, 0x5

    const-string p2, "linkPersistentIdCreatedAt_"

    aput-object p2, p0, p1

    const/4 p1, 0x6

    const-string p2, "apiRequestId_"

    aput-object p2, p0, p1

    const/4 p1, 0x7

    const-string p2, "browser_"

    aput-object p2, p0, p1

    const/16 p1, 0x8

    const-string p2, "browserLanguage_"

    aput-object p2, p0, p1

    const/16 p1, 0x9

    const-string p2, "browserVersion_"

    aput-object p2, p0, p1

    const/16 p1, 0xa

    const-string p2, "clientName_"

    aput-object p2, p0, p1

    const/16 p1, 0xb

    const-string p2, "configCountryCodes_"

    aput-object p2, p0, p1

    const/16 p1, 0xc

    const-string p2, "configLanguage_"

    aput-object p2, p0, p1

    const/16 p1, 0xd

    const-string p2, "contextIp_"

    aput-object p2, p0, p1

    const/16 p1, 0xe

    const-string p2, "contextPagePath_"

    aput-object p2, p0, p1

    const/16 p1, 0xf

    const-string p2, "contextPageUrl_"

    aput-object p2, p0, p1

    const/16 p1, 0x10

    const-string p2, "contextUserAgent_"

    aput-object p2, p0, p1

    const/16 p1, 0x11

    const-string p2, "device_"

    aput-object p2, p0, p1

    const/16 p1, 0x12

    const-string p2, "env_"

    aput-object p2, p0, p1

    const/16 p1, 0x13

    const-string p2, "hasUserEmailAddress_"

    aput-object p2, p0, p1

    const/16 p1, 0x14

    const-string p2, "hasUserLegalName_"

    aput-object p2, p0, p1

    const/16 p1, 0x15

    const-string p2, "hasUserPhoneNumber_"

    aput-object p2, p0, p1

    const/16 p1, 0x16

    const-string p2, "isCustomInitializer_"

    aput-object p2, p0, p1

    const/16 p1, 0x17

    const-string p2, "isCustomInitializerEnabled_"

    aput-object p2, p0, p1

    const/16 p1, 0x18

    const-string p2, "isEmbedded_"

    aput-object p2, p0, p1

    const/16 p1, 0x19

    const-string p2, "isMobile_"

    aput-object p2, p0, p1

    const/16 p1, 0x1a

    const-string p2, "isPatch_"

    aput-object p2, p0, p1

    const/16 p1, 0x1b

    const-string p2, "isUsingOnEventCallback_"

    aput-object p2, p0, p1

    const/16 p1, 0x1c

    const-string p2, "isUsingOnExitCallback_"

    aput-object p2, p0, p1

    const/16 p1, 0x1d

    const-string p2, "isUsingOnLoadCallback_"

    aput-object p2, p0, p1

    const/16 p1, 0x1e

    const-string p2, "clientType_"

    aput-object p2, p0, p1

    const/16 p1, 0x1f

    const-string p2, "linkSdkVersion_"

    aput-object p2, p0, p1

    const/16 p1, 0x20

    const-string p2, "os_"

    aput-object p2, p0, p1

    const/16 p1, 0x21

    const-string p2, "plaidClientName_"

    aput-object p2, p0, p1

    const/16 p1, 0x22

    const-string p2, "products_"

    aput-object p2, p0, p1

    const/16 p1, 0x23

    const-string p2, "publicKey_"

    aput-object p2, p0, p1

    const/16 p1, 0x24

    const-string p2, "publicToken_"

    aput-object p2, p0, p1

    const/16 p1, 0x25

    const-string p2, "referrer_"

    aput-object p2, p0, p1

    const/16 p1, 0x26

    const-string p2, "screenHeight_"

    aput-object p2, p0, p1

    const/16 p1, 0x27

    const-string p2, "screenWidth_"

    aput-object p2, p0, p1

    const/16 p1, 0x28

    const-string p2, "selectAccountEnabled_"

    aput-object p2, p0, p1

    const/16 p1, 0x29

    const-string p2, "createdAt_"

    aput-object p2, p0, p1

    const/16 p1, 0x2a

    const-string p2, "webhook_"

    aput-object p2, p0, p1

    const/16 p1, 0x2b

    const-string p2, "deviceId_"

    aput-object p2, p0, p1

    const/16 p1, 0x2c

    const-string p2, "cookieId_"

    aput-object p2, p0, p1

    const/16 p1, 0x2d

    const-string p2, "linkWorkflowSessionId_"

    aput-object p2, p0, p1

    const/16 p1, 0x2e

    const-string p2, "linkToken_"

    aput-object p2, p0, p1

    const/16 p1, 0x2f

    const-string p2, "isMatchedUser_"

    aput-object p2, p0, p1

    const/16 p1, 0x30

    const-string p2, "integrationMode_"

    aput-object p2, p0, p1

    const/16 p1, 0x31

    const-string p2, "fullBrowserVersion_"

    aput-object p2, p0, p1

    const/16 p1, 0x32

    const-string p2, "clientId_"

    aput-object p2, p0, p1

    const/16 p1, 0x33

    const-string p2, "isThreads_"

    aput-object p2, p0, p1

    const/16 p1, 0x34

    const-string p2, "isAccountSelectionEnabled_"

    aput-object p2, p0, p1

    const/16 p1, 0x35

    const-string p2, "isMultiAccountSelectionEnabled_"

    aput-object p2, p0, p1

    const/16 p1, 0x36

    const-string p2, "isAccountPermissionsEnabled_"

    aput-object p2, p0, p1

    const/16 p1, 0x37

    const-string p2, "isV2ConsentEnabled_"

    aput-object p2, p0, p1

    const/16 p1, 0x38

    const-string p2, "isCoBrandedConsentEnabled_"

    aput-object p2, p0, p1

    const/16 p1, 0x39

    const-string p2, "customizationName_"

    aput-object p2, p0, p1

    .line 11
    sget-object p1, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;

    const-string p2, "\u0000:\u0000\u0000\u0001::\u0000\u0000\u0000\u0001\t\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u0208\u0006\u0208\u0007\u0208\u0008\u0208\t\u0208\n\u0002\u000b\u0208\u000c\u0208\r\u0208\u000e\u0208\u000f\u0208\u0010\u0208\u0011\u0208\u0012\u0208\u0013\u0208\u0014\u0007\u0015\u0007\u0016\u0007\u0017\u0007\u0018\u0007\u0019\u0007\u001a\u0007\u001b\u0007\u001c\u0007\u001d\u0007\u001e\u0007\u001f\u0208 \u0208!\u0208\"\u0208#\u0208$\u0208%\u0208&\u0208\'\u0002(\u0002)\u0007*\u0208+\u0208,\u0208-\u0208.\u0208/\u02080\u00071\u02082\u00013\u02084\u00075\u00076\u00077\u00078\u00079\u0007:\u0208"

    invoke-static {p1, p2, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 12
    :pswitch_5
    new-instance p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails$a;

    .line 13
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails$a;-><init>()V

    return-object p0

    .line 14
    :pswitch_6
    new-instance p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;-><init>()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getApiRequestId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->apiRequestId_:Ljava/lang/String;

    return-object p0
.end method

.method public getApiRequestIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->apiRequestId_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getBrowser()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->browser_:Ljava/lang/String;

    return-object p0
.end method

.method public getBrowserBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->browser_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getBrowserLanguage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->browserLanguage_:Ljava/lang/String;

    return-object p0
.end method

.method public getBrowserLanguageBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->browserLanguage_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getBrowserVersion()J
    .locals 2

    iget-wide v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->browserVersion_:J

    return-wide v0
.end method

.method public getClientId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->clientId_:Ljava/lang/String;

    return-object p0
.end method

.method public getClientIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->clientId_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getClientName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->clientName_:Ljava/lang/String;

    return-object p0
.end method

.method public getClientNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->clientName_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getClientType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->clientType_:Ljava/lang/String;

    return-object p0
.end method

.method public getClientTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->clientType_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getConfigCountryCodes()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->configCountryCodes_:Ljava/lang/String;

    return-object p0
.end method

.method public getConfigCountryCodesBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->configCountryCodes_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getConfigLanguage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->configLanguage_:Ljava/lang/String;

    return-object p0
.end method

.method public getConfigLanguageBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->configLanguage_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getContextIp()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->contextIp_:Ljava/lang/String;

    return-object p0
.end method

.method public getContextIpBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->contextIp_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getContextPagePath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->contextPagePath_:Ljava/lang/String;

    return-object p0
.end method

.method public getContextPagePathBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->contextPagePath_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getContextPageUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->contextPageUrl_:Ljava/lang/String;

    return-object p0
.end method

.method public getContextPageUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->contextPageUrl_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getContextUserAgent()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->contextUserAgent_:Ljava/lang/String;

    return-object p0
.end method

.method public getContextUserAgentBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->contextUserAgent_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getCookieId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->cookieId_:Ljava/lang/String;

    return-object p0
.end method

.method public getCookieIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->cookieId_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getCreatedAt()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->createdAt_:Ljava/lang/String;

    return-object p0
.end method

.method public getCreatedAtBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->createdAt_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getCustomizationName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->customizationName_:Ljava/lang/String;

    return-object p0
.end method

.method public getCustomizationNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->customizationName_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getDevice()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->device_:Ljava/lang/String;

    return-object p0
.end method

.method public getDeviceBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->device_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->deviceId_:Ljava/lang/String;

    return-object p0
.end method

.method public getDeviceIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->deviceId_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getEnv()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->env_:Ljava/lang/String;

    return-object p0
.end method

.method public getEnvBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->env_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getFullBrowserVersion()F
    .locals 0

    iget p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->fullBrowserVersion_:F

    return p0
.end method

.method public getHasUserEmailAddress()Z
    .locals 0

    iget-boolean p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->hasUserEmailAddress_:Z

    return p0
.end method

.method public getHasUserLegalName()Z
    .locals 0

    iget-boolean p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->hasUserLegalName_:Z

    return p0
.end method

.method public getHasUserPhoneNumber()Z
    .locals 0

    iget-boolean p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->hasUserPhoneNumber_:Z

    return p0
.end method

.method public getIntegrationMode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->integrationMode_:Ljava/lang/String;

    return-object p0
.end method

.method public getIntegrationModeBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->integrationMode_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getIsAccountPermissionsEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->isAccountPermissionsEnabled_:Z

    return p0
.end method

.method public getIsAccountSelectionEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->isAccountSelectionEnabled_:Z

    return p0
.end method

.method public getIsCoBrandedConsentEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->isCoBrandedConsentEnabled_:Z

    return p0
.end method

.method public getIsCustomInitializer()Z
    .locals 0

    iget-boolean p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->isCustomInitializer_:Z

    return p0
.end method

.method public getIsCustomInitializerEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->isCustomInitializerEnabled_:Z

    return p0
.end method

.method public getIsEmbedded()Z
    .locals 0

    iget-boolean p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->isEmbedded_:Z

    return p0
.end method

.method public getIsMatchedUser()Z
    .locals 0

    iget-boolean p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->isMatchedUser_:Z

    return p0
.end method

.method public getIsMobile()Z
    .locals 0

    iget-boolean p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->isMobile_:Z

    return p0
.end method

.method public getIsMultiAccountSelectionEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->isMultiAccountSelectionEnabled_:Z

    return p0
.end method

.method public getIsPatch()Z
    .locals 0

    iget-boolean p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->isPatch_:Z

    return p0
.end method

.method public getIsThreads()Z
    .locals 0

    iget-boolean p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->isThreads_:Z

    return p0
.end method

.method public getIsUsingOnEventCallback()Z
    .locals 0

    iget-boolean p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->isUsingOnEventCallback_:Z

    return p0
.end method

.method public getIsUsingOnExitCallback()Z
    .locals 0

    iget-boolean p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->isUsingOnExitCallback_:Z

    return p0
.end method

.method public getIsUsingOnLoadCallback()Z
    .locals 0

    iget-boolean p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->isUsingOnLoadCallback_:Z

    return p0
.end method

.method public getIsV2ConsentEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->isV2ConsentEnabled_:Z

    return p0
.end method

.method public getLinkOpenId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->linkOpenId_:Ljava/lang/String;

    return-object p0
.end method

.method public getLinkOpenIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->linkOpenId_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getLinkPersistentId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->linkPersistentId_:Ljava/lang/String;

    return-object p0
.end method

.method public getLinkPersistentIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->linkPersistentId_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getLinkPersistentIdCreatedAt()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->linkPersistentIdCreatedAt_:Ljava/lang/String;

    return-object p0
.end method

.method public getLinkPersistentIdCreatedAtBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->linkPersistentIdCreatedAt_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getLinkSdkVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->linkSdkVersion_:Ljava/lang/String;

    return-object p0
.end method

.method public getLinkSdkVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->linkSdkVersion_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getLinkSessionId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->linkSessionId_:Ljava/lang/String;

    return-object p0
.end method

.method public getLinkSessionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->linkSessionId_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getLinkSessionIdCreatedAt()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->linkSessionIdCreatedAt_:Ljava/lang/String;

    return-object p0
.end method

.method public getLinkSessionIdCreatedAtBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->linkSessionIdCreatedAt_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getLinkToken()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->linkToken_:Ljava/lang/String;

    return-object p0
.end method

.method public getLinkTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->linkToken_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getLinkWorkflowSessionId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->linkWorkflowSessionId_:Ljava/lang/String;

    return-object p0
.end method

.method public getLinkWorkflowSessionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->linkWorkflowSessionId_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getMeta()Lcom/plaid/internal/core/protos/analyticalcore/Analytical$Meta;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->meta_:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$Meta;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$Meta;->getDefaultInstance()Lcom/plaid/internal/core/protos/analyticalcore/Analytical$Meta;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getOs()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->os_:Ljava/lang/String;

    return-object p0
.end method

.method public getOsBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->os_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getPlaidClientName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->plaidClientName_:Ljava/lang/String;

    return-object p0
.end method

.method public getPlaidClientNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->plaidClientName_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getProducts()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->products_:Ljava/lang/String;

    return-object p0
.end method

.method public getProductsBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->products_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getPublicKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->publicKey_:Ljava/lang/String;

    return-object p0
.end method

.method public getPublicKeyBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->publicKey_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getPublicToken()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->publicToken_:Ljava/lang/String;

    return-object p0
.end method

.method public getPublicTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->publicToken_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getReferrer()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->referrer_:Ljava/lang/String;

    return-object p0
.end method

.method public getReferrerBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->referrer_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getScreenHeight()J
    .locals 2

    iget-wide v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->screenHeight_:J

    return-wide v0
.end method

.method public getScreenWidth()J
    .locals 2

    iget-wide v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->screenWidth_:J

    return-wide v0
.end method

.method public getSelectAccountEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->selectAccountEnabled_:Z

    return p0
.end method

.method public getWebhook()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->webhook_:Ljava/lang/String;

    return-object p0
.end method

.method public getWebhookBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->webhook_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public hasMeta()Z
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsOpenDetailsOuterClass$LinkAnalyticsOpenDetails;->meta_:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$Meta;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
