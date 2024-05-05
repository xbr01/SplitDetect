.class public final Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;",
        "Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final CLIENT_ID_FIELD_NUMBER:I = 0x12

.field public static final CREATED_AT_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;

.field public static final ERROR_CODE_FIELD_NUMBER:I = 0x9

.field public static final ERROR_STRING_FIELD_NUMBER:I = 0xa

.field public static final EVENT_DETAILS_FIELD_NUMBER:I = 0x8

.field public static final EVENT_NAME_FIELD_NUMBER:I = 0x7

.field public static final INSTITUTION_ID_FIELD_NUMBER:I = 0xd

.field public static final INSTITUTION_NAME_FIELD_NUMBER:I = 0xf

.field public static final INSTITUTION_SEARCH_QUERY_FIELD_NUMBER:I = 0x11

.field public static final INSTITUTION_SEARCH_QUERY_LOG_FIELD_NUMBER:I = 0x10

.field public static final INSTITUTION_TYPE_FIELD_NUMBER:I = 0xe

.field public static final IS_MATCHED_ITEM_SELECTED_FIELD_NUMBER:I = 0xc

.field public static final LINK_OPEN_ID_FIELD_NUMBER:I = 0x2

.field public static final LINK_PERSISTENT_ID_FIELD_NUMBER:I = 0x4

.field public static final LINK_SESSION_ID_FIELD_NUMBER:I = 0x3

.field public static final LINK_WORKFLOW_SESSION_ID_FIELD_NUMBER:I = 0xb

.field public static final META_FIELD_NUMBER:I = 0x1

.field public static final NUM_SELECTABLE_ACCOUNTS_FIELD_NUMBER:I = 0x18

.field public static final NUM_SELECTED_ACCOUNTS_FIELD_NUMBER:I = 0x19

.field public static final PANE_NAME_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLAID_CLIENT_NAME_FIELD_NUMBER:I = 0x13

.field public static final PUB_KEY_FIELD_NUMBER:I = 0x16

.field public static final TOKEN_FIELD_NUMBER:I = 0x17


# instance fields
.field private clientId_:Ljava/lang/String;

.field private createdAt_:Ljava/lang/String;

.field private errorCode_:Ljava/lang/String;

.field private errorString_:Ljava/lang/String;

.field private eventDetails_:Ljava/lang/String;

.field private eventName_:Ljava/lang/String;

.field private institutionId_:Ljava/lang/String;

.field private institutionName_:Ljava/lang/String;

.field private institutionSearchQueryLog_:Ljava/lang/String;

.field private institutionSearchQuery_:Ljava/lang/String;

.field private institutionType_:Ljava/lang/String;

.field private isMatchedItemSelected_:Z

.field private linkOpenId_:Ljava/lang/String;

.field private linkPersistentId_:Ljava/lang/String;

.field private linkSessionId_:Ljava/lang/String;

.field private linkWorkflowSessionId_:Ljava/lang/String;

.field private meta_:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$Meta;

.field private numSelectableAccounts_:J

.field private numSelectedAccounts_:J

.field private paneName_:Ljava/lang/String;

.field private plaidClientName_:Ljava/lang/String;

.field private pubKey_:Ljava/lang/String;

.field private token_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;-><init>()V

    .line 2
    sput-object v0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;

    .line 3
    const-class v1, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->linkOpenId_:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->linkSessionId_:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->linkPersistentId_:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->createdAt_:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->paneName_:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->eventName_:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->eventDetails_:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->errorCode_:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->errorString_:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->linkWorkflowSessionId_:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->institutionId_:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->institutionType_:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->institutionName_:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->institutionSearchQueryLog_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->institutionSearchQuery_:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->clientId_:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->plaidClientName_:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->pubKey_:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->token_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000()Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;Lcom/plaid/internal/core/protos/analyticalcore/Analytical$Meta;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->setMeta(Lcom/plaid/internal/core/protos/analyticalcore/Analytical$Meta;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->setLinkPersistentId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->clearLinkPersistentId()V

    return-void
.end method

.method public static synthetic access$1200(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->setLinkPersistentIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->setCreatedAt(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1400(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->clearCreatedAt()V

    return-void
.end method

.method public static synthetic access$1500(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->setCreatedAtBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$1600(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->setPaneName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1700(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->clearPaneName()V

    return-void
.end method

.method public static synthetic access$1800(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->setPaneNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$1900(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->setEventName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;Lcom/plaid/internal/core/protos/analyticalcore/Analytical$Meta;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->mergeMeta(Lcom/plaid/internal/core/protos/analyticalcore/Analytical$Meta;)V

    return-void
.end method

.method public static synthetic access$2000(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->clearEventName()V

    return-void
.end method

.method public static synthetic access$2100(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->setEventNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$2200(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->setEventDetails(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2300(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->clearEventDetails()V

    return-void
.end method

.method public static synthetic access$2400(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->setEventDetailsBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$2500(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->setErrorCode(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2600(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->clearErrorCode()V

    return-void
.end method

.method public static synthetic access$2700(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->setErrorCodeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$2800(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->setErrorString(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2900(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->clearErrorString()V

    return-void
.end method

.method public static synthetic access$300(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->clearMeta()V

    return-void
.end method

.method public static synthetic access$3000(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->setErrorStringBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$3100(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->setLinkWorkflowSessionId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$3200(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->clearLinkWorkflowSessionId()V

    return-void
.end method

.method public static synthetic access$3300(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->setLinkWorkflowSessionIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$3400(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->setIsMatchedItemSelected(Z)V

    return-void
.end method

.method public static synthetic access$3500(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->clearIsMatchedItemSelected()V

    return-void
.end method

.method public static synthetic access$3600(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->setInstitutionId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$3700(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->clearInstitutionId()V

    return-void
.end method

.method public static synthetic access$3800(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->setInstitutionIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$3900(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->setInstitutionType(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->setLinkOpenId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$4000(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->clearInstitutionType()V

    return-void
.end method

.method public static synthetic access$4100(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->setInstitutionTypeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$4200(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->setInstitutionName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$4300(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->clearInstitutionName()V

    return-void
.end method

.method public static synthetic access$4400(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->setInstitutionNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$4500(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->setInstitutionSearchQueryLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$4600(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->clearInstitutionSearchQueryLog()V

    return-void
.end method

.method public static synthetic access$4700(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->setInstitutionSearchQueryLogBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$4800(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->setInstitutionSearchQuery(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$4900(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->clearInstitutionSearchQuery()V

    return-void
.end method

.method public static synthetic access$500(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->clearLinkOpenId()V

    return-void
.end method

.method public static synthetic access$5000(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->setInstitutionSearchQueryBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$5100(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->setClientId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$5200(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->clearClientId()V

    return-void
.end method

.method public static synthetic access$5300(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->setClientIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$5400(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->setPlaidClientName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$5500(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->clearPlaidClientName()V

    return-void
.end method

.method public static synthetic access$5600(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->setPlaidClientNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$5700(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->setPubKey(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$5800(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->clearPubKey()V

    return-void
.end method

.method public static synthetic access$5900(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->setPubKeyBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->setLinkOpenIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$6000(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->setToken(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$6100(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->clearToken()V

    return-void
.end method

.method public static synthetic access$6200(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->setTokenBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$6300(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->setNumSelectableAccounts(J)V

    return-void
.end method

.method public static synthetic access$6400(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->clearNumSelectableAccounts()V

    return-void
.end method

.method public static synthetic access$6500(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->setNumSelectedAccounts(J)V

    return-void
.end method

.method public static synthetic access$6600(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->clearNumSelectedAccounts()V

    return-void
.end method

.method public static synthetic access$700(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->setLinkSessionId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->clearLinkSessionId()V

    return-void
.end method

.method public static synthetic access$900(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->setLinkSessionIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearClientId()V
    .locals 1

    invoke-static {}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->getDefaultInstance()Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->getClientId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->clientId_:Ljava/lang/String;

    return-void
.end method

.method private clearCreatedAt()V
    .locals 1

    invoke-static {}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->getDefaultInstance()Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->getCreatedAt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->createdAt_:Ljava/lang/String;

    return-void
.end method

.method private clearErrorCode()V
    .locals 1

    invoke-static {}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->getDefaultInstance()Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->errorCode_:Ljava/lang/String;

    return-void
.end method

.method private clearErrorString()V
    .locals 1

    invoke-static {}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->getDefaultInstance()Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->getErrorString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->errorString_:Ljava/lang/String;

    return-void
.end method

.method private clearEventDetails()V
    .locals 1

    invoke-static {}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->getDefaultInstance()Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->getEventDetails()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->eventDetails_:Ljava/lang/String;

    return-void
.end method

.method private clearEventName()V
    .locals 1

    invoke-static {}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->getDefaultInstance()Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->getEventName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->eventName_:Ljava/lang/String;

    return-void
.end method

.method private clearInstitutionId()V
    .locals 1

    invoke-static {}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->getDefaultInstance()Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->getInstitutionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->institutionId_:Ljava/lang/String;

    return-void
.end method

.method private clearInstitutionName()V
    .locals 1

    invoke-static {}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->getDefaultInstance()Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->getInstitutionName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->institutionName_:Ljava/lang/String;

    return-void
.end method

.method private clearInstitutionSearchQuery()V
    .locals 1

    invoke-static {}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->getDefaultInstance()Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->getInstitutionSearchQuery()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->institutionSearchQuery_:Ljava/lang/String;

    return-void
.end method

.method private clearInstitutionSearchQueryLog()V
    .locals 1

    invoke-static {}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->getDefaultInstance()Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->getInstitutionSearchQueryLog()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->institutionSearchQueryLog_:Ljava/lang/String;

    return-void
.end method

.method private clearInstitutionType()V
    .locals 1

    invoke-static {}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->getDefaultInstance()Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->getInstitutionType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->institutionType_:Ljava/lang/String;

    return-void
.end method

.method private clearIsMatchedItemSelected()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->isMatchedItemSelected_:Z

    return-void
.end method

.method private clearLinkOpenId()V
    .locals 1

    invoke-static {}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->getDefaultInstance()Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->getLinkOpenId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->linkOpenId_:Ljava/lang/String;

    return-void
.end method

.method private clearLinkPersistentId()V
    .locals 1

    invoke-static {}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->getDefaultInstance()Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->getLinkPersistentId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->linkPersistentId_:Ljava/lang/String;

    return-void
.end method

.method private clearLinkSessionId()V
    .locals 1

    invoke-static {}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->getDefaultInstance()Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->getLinkSessionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->linkSessionId_:Ljava/lang/String;

    return-void
.end method

.method private clearLinkWorkflowSessionId()V
    .locals 1

    invoke-static {}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->getDefaultInstance()Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->getLinkWorkflowSessionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->linkWorkflowSessionId_:Ljava/lang/String;

    return-void
.end method

.method private clearMeta()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->meta_:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$Meta;

    return-void
.end method

.method private clearNumSelectableAccounts()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->numSelectableAccounts_:J

    return-void
.end method

.method private clearNumSelectedAccounts()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->numSelectedAccounts_:J

    return-void
.end method

.method private clearPaneName()V
    .locals 1

    invoke-static {}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->getDefaultInstance()Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->getPaneName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->paneName_:Ljava/lang/String;

    return-void
.end method

.method private clearPlaidClientName()V
    .locals 1

    invoke-static {}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->getDefaultInstance()Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->getPlaidClientName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->plaidClientName_:Ljava/lang/String;

    return-void
.end method

.method private clearPubKey()V
    .locals 1

    invoke-static {}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->getDefaultInstance()Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->getPubKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->pubKey_:Ljava/lang/String;

    return-void
.end method

.method private clearToken()V
    .locals 1

    invoke-static {}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->getDefaultInstance()Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->getToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->token_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;

    return-object v0
.end method

.method private mergeMeta(Lcom/plaid/internal/core/protos/analyticalcore/Analytical$Meta;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->meta_:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$Meta;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$Meta;->getDefaultInstance()Lcom/plaid/internal/core/protos/analyticalcore/Analytical$Meta;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->meta_:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$Meta;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$Meta;->newBuilder(Lcom/plaid/internal/core/protos/analyticalcore/Analytical$Meta;)Lcom/plaid/internal/core/protos/analyticalcore/Analytical$Meta$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$Meta$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$Meta;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->meta_:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$Meta;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->meta_:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$Meta;

    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;)Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;
    .locals 1

    .line 3
    sget-object v0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;
    .locals 1

    .line 4
    sget-object v0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;
    .locals 1

    .line 9
    sget-object v0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;
    .locals 1

    .line 10
    sget-object v0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;
    .locals 1

    .line 7
    sget-object v0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;
    .locals 1

    .line 8
    sget-object v0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;
    .locals 1

    .line 5
    sget-object v0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;
    .locals 1

    .line 6
    sget-object v0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setClientId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->clientId_:Ljava/lang/String;

    return-void
.end method

.method private setClientIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->clientId_:Ljava/lang/String;

    return-void
.end method

.method private setCreatedAt(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->createdAt_:Ljava/lang/String;

    return-void
.end method

.method private setCreatedAtBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->createdAt_:Ljava/lang/String;

    return-void
.end method

.method private setErrorCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->errorCode_:Ljava/lang/String;

    return-void
.end method

.method private setErrorCodeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->errorCode_:Ljava/lang/String;

    return-void
.end method

.method private setErrorString(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->errorString_:Ljava/lang/String;

    return-void
.end method

.method private setErrorStringBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->errorString_:Ljava/lang/String;

    return-void
.end method

.method private setEventDetails(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->eventDetails_:Ljava/lang/String;

    return-void
.end method

.method private setEventDetailsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->eventDetails_:Ljava/lang/String;

    return-void
.end method

.method private setEventName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->eventName_:Ljava/lang/String;

    return-void
.end method

.method private setEventNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->eventName_:Ljava/lang/String;

    return-void
.end method

.method private setInstitutionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->institutionId_:Ljava/lang/String;

    return-void
.end method

.method private setInstitutionIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->institutionId_:Ljava/lang/String;

    return-void
.end method

.method private setInstitutionName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->institutionName_:Ljava/lang/String;

    return-void
.end method

.method private setInstitutionNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->institutionName_:Ljava/lang/String;

    return-void
.end method

.method private setInstitutionSearchQuery(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->institutionSearchQuery_:Ljava/lang/String;

    return-void
.end method

.method private setInstitutionSearchQueryBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->institutionSearchQuery_:Ljava/lang/String;

    return-void
.end method

.method private setInstitutionSearchQueryLog(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->institutionSearchQueryLog_:Ljava/lang/String;

    return-void
.end method

.method private setInstitutionSearchQueryLogBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->institutionSearchQueryLog_:Ljava/lang/String;

    return-void
.end method

.method private setInstitutionType(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->institutionType_:Ljava/lang/String;

    return-void
.end method

.method private setInstitutionTypeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->institutionType_:Ljava/lang/String;

    return-void
.end method

.method private setIsMatchedItemSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->isMatchedItemSelected_:Z

    return-void
.end method

.method private setLinkOpenId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->linkOpenId_:Ljava/lang/String;

    return-void
.end method

.method private setLinkOpenIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->linkOpenId_:Ljava/lang/String;

    return-void
.end method

.method private setLinkPersistentId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->linkPersistentId_:Ljava/lang/String;

    return-void
.end method

.method private setLinkPersistentIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->linkPersistentId_:Ljava/lang/String;

    return-void
.end method

.method private setLinkSessionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->linkSessionId_:Ljava/lang/String;

    return-void
.end method

.method private setLinkSessionIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->linkSessionId_:Ljava/lang/String;

    return-void
.end method

.method private setLinkWorkflowSessionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->linkWorkflowSessionId_:Ljava/lang/String;

    return-void
.end method

.method private setLinkWorkflowSessionIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->linkWorkflowSessionId_:Ljava/lang/String;

    return-void
.end method

.method private setMeta(Lcom/plaid/internal/core/protos/analyticalcore/Analytical$Meta;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->meta_:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$Meta;

    return-void
.end method

.method private setNumSelectableAccounts(J)V
    .locals 0

    iput-wide p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->numSelectableAccounts_:J

    return-void
.end method

.method private setNumSelectedAccounts(J)V
    .locals 0

    iput-wide p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->numSelectedAccounts_:J

    return-void
.end method

.method private setPaneName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->paneName_:Ljava/lang/String;

    return-void
.end method

.method private setPaneNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->paneName_:Ljava/lang/String;

    return-void
.end method

.method private setPlaidClientName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->plaidClientName_:Ljava/lang/String;

    return-void
.end method

.method private setPlaidClientNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->plaidClientName_:Ljava/lang/String;

    return-void
.end method

.method private setPubKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->pubKey_:Ljava/lang/String;

    return-void
.end method

.method private setPubKeyBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->pubKey_:Ljava/lang/String;

    return-void
.end method

.method private setToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->token_:Ljava/lang/String;

    return-void
.end method

.method private setTokenBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->token_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lcom/plaid/internal/m7;->a:[I

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
    sget-object p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 5
    const-class p1, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;

    monitor-enter p1

    .line 6
    :try_start_0
    sget-object p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 7
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;

    return-object p0

    :pswitch_4
    const/16 p0, 0x17

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

    const-string p2, "linkPersistentId_"

    aput-object p2, p0, p1

    const/4 p1, 0x4

    const-string p2, "createdAt_"

    aput-object p2, p0, p1

    const/4 p1, 0x5

    const-string p2, "paneName_"

    aput-object p2, p0, p1

    const/4 p1, 0x6

    const-string p2, "eventName_"

    aput-object p2, p0, p1

    const/4 p1, 0x7

    const-string p2, "eventDetails_"

    aput-object p2, p0, p1

    const/16 p1, 0x8

    const-string p2, "errorCode_"

    aput-object p2, p0, p1

    const/16 p1, 0x9

    const-string p2, "errorString_"

    aput-object p2, p0, p1

    const/16 p1, 0xa

    const-string p2, "linkWorkflowSessionId_"

    aput-object p2, p0, p1

    const/16 p1, 0xb

    const-string p2, "isMatchedItemSelected_"

    aput-object p2, p0, p1

    const/16 p1, 0xc

    const-string p2, "institutionId_"

    aput-object p2, p0, p1

    const/16 p1, 0xd

    const-string p2, "institutionType_"

    aput-object p2, p0, p1

    const/16 p1, 0xe

    const-string p2, "institutionName_"

    aput-object p2, p0, p1

    const/16 p1, 0xf

    const-string p2, "institutionSearchQueryLog_"

    aput-object p2, p0, p1

    const/16 p1, 0x10

    const-string p2, "institutionSearchQuery_"

    aput-object p2, p0, p1

    const/16 p1, 0x11

    const-string p2, "clientId_"

    aput-object p2, p0, p1

    const/16 p1, 0x12

    const-string p2, "plaidClientName_"

    aput-object p2, p0, p1

    const/16 p1, 0x13

    const-string p2, "pubKey_"

    aput-object p2, p0, p1

    const/16 p1, 0x14

    const-string p2, "token_"

    aput-object p2, p0, p1

    const/16 p1, 0x15

    const-string p2, "numSelectableAccounts_"

    aput-object p2, p0, p1

    const/16 p1, 0x16

    const-string p2, "numSelectedAccounts_"

    aput-object p2, p0, p1

    .line 11
    sget-object p1, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;

    const-string p2, "\u0000\u0017\u0000\u0000\u0001\u0019\u0017\u0000\u0000\u0000\u0001\t\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u0208\u0006\u0208\u0007\u0208\u0008\u0208\t\u0208\n\u0208\u000b\u0208\u000c\u0007\r\u0208\u000e\u0208\u000f\u0208\u0010\u0208\u0011\u0208\u0012\u0208\u0013\u0208\u0016\u0208\u0017\u0208\u0018\u0002\u0019\u0002"

    invoke-static {p1, p2, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 12
    :pswitch_5
    new-instance p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents$a;

    .line 13
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents$a;-><init>()V

    return-object p0

    .line 14
    :pswitch_6
    new-instance p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;-><init>()V

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

.method public getClientId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->clientId_:Ljava/lang/String;

    return-object p0
.end method

.method public getClientIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->clientId_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getCreatedAt()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->createdAt_:Ljava/lang/String;

    return-object p0
.end method

.method public getCreatedAtBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->createdAt_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getErrorCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->errorCode_:Ljava/lang/String;

    return-object p0
.end method

.method public getErrorCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->errorCode_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getErrorString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->errorString_:Ljava/lang/String;

    return-object p0
.end method

.method public getErrorStringBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->errorString_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getEventDetails()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->eventDetails_:Ljava/lang/String;

    return-object p0
.end method

.method public getEventDetailsBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->eventDetails_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->eventName_:Ljava/lang/String;

    return-object p0
.end method

.method public getEventNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->eventName_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getInstitutionId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->institutionId_:Ljava/lang/String;

    return-object p0
.end method

.method public getInstitutionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->institutionId_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getInstitutionName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->institutionName_:Ljava/lang/String;

    return-object p0
.end method

.method public getInstitutionNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->institutionName_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getInstitutionSearchQuery()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->institutionSearchQuery_:Ljava/lang/String;

    return-object p0
.end method

.method public getInstitutionSearchQueryBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->institutionSearchQuery_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getInstitutionSearchQueryLog()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->institutionSearchQueryLog_:Ljava/lang/String;

    return-object p0
.end method

.method public getInstitutionSearchQueryLogBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->institutionSearchQueryLog_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getInstitutionType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->institutionType_:Ljava/lang/String;

    return-object p0
.end method

.method public getInstitutionTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->institutionType_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getIsMatchedItemSelected()Z
    .locals 0

    iget-boolean p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->isMatchedItemSelected_:Z

    return p0
.end method

.method public getLinkOpenId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->linkOpenId_:Ljava/lang/String;

    return-object p0
.end method

.method public getLinkOpenIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->linkOpenId_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getLinkPersistentId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->linkPersistentId_:Ljava/lang/String;

    return-object p0
.end method

.method public getLinkPersistentIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->linkPersistentId_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getLinkSessionId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->linkSessionId_:Ljava/lang/String;

    return-object p0
.end method

.method public getLinkSessionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->linkSessionId_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getLinkWorkflowSessionId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->linkWorkflowSessionId_:Ljava/lang/String;

    return-object p0
.end method

.method public getLinkWorkflowSessionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->linkWorkflowSessionId_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getMeta()Lcom/plaid/internal/core/protos/analyticalcore/Analytical$Meta;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->meta_:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$Meta;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$Meta;->getDefaultInstance()Lcom/plaid/internal/core/protos/analyticalcore/Analytical$Meta;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getNumSelectableAccounts()J
    .locals 2

    iget-wide v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->numSelectableAccounts_:J

    return-wide v0
.end method

.method public getNumSelectedAccounts()J
    .locals 2

    iget-wide v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->numSelectedAccounts_:J

    return-wide v0
.end method

.method public getPaneName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->paneName_:Ljava/lang/String;

    return-object p0
.end method

.method public getPaneNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->paneName_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getPlaidClientName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->plaidClientName_:Ljava/lang/String;

    return-object p0
.end method

.method public getPlaidClientNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->plaidClientName_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getPubKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->pubKey_:Ljava/lang/String;

    return-object p0
.end method

.method public getPubKeyBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->pubKey_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getToken()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->token_:Ljava/lang/String;

    return-object p0
.end method

.method public getTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->token_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public hasMeta()Z
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsEventsOuterClass$LinkAnalyticsEvents;->meta_:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$Meta;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
