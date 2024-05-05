.class public final Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;",
        "Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final CLIENT_ID_FIELD_NUMBER:I = 0x9

.field public static final CREATED_AT_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;

.field public static final EXPERIMENT_NAME_FIELD_NUMBER:I = 0x6

.field public static final EXPERIMENT_VARIANT_FIELD_NUMBER:I = 0x7

.field public static final LINK_OPEN_ID_FIELD_NUMBER:I = 0x2

.field public static final LINK_PERSISTENT_ID_FIELD_NUMBER:I = 0x4

.field public static final LINK_SESSION_ID_FIELD_NUMBER:I = 0x3

.field public static final LINK_WORKFLOW_SESSION_ID_FIELD_NUMBER:I = 0x8

.field public static final META_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLAID_CLIENT_NAME_FIELD_NUMBER:I = 0xa

.field public static final PUB_KEY_FIELD_NUMBER:I = 0xd

.field public static final TOKEN_FIELD_NUMBER:I = 0xe


# instance fields
.field private clientId_:Ljava/lang/String;

.field private createdAt_:Ljava/lang/String;

.field private experimentName_:Ljava/lang/String;

.field private experimentVariant_:Ljava/lang/String;

.field private linkOpenId_:Ljava/lang/String;

.field private linkPersistentId_:Ljava/lang/String;

.field private linkSessionId_:Ljava/lang/String;

.field private linkWorkflowSessionId_:Ljava/lang/String;

.field private meta_:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$Meta;

.field private plaidClientName_:Ljava/lang/String;

.field private pubKey_:Ljava/lang/String;

.field private token_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;-><init>()V

    .line 2
    sput-object v0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;

    .line 3
    const-class v1, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->linkOpenId_:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->linkSessionId_:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->linkPersistentId_:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->createdAt_:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->experimentName_:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->experimentVariant_:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->linkWorkflowSessionId_:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->clientId_:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->plaidClientName_:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->pubKey_:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->token_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000()Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;Lcom/plaid/internal/core/protos/analyticalcore/Analytical$Meta;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->setMeta(Lcom/plaid/internal/core/protos/analyticalcore/Analytical$Meta;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->setLinkPersistentId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->clearLinkPersistentId()V

    return-void
.end method

.method public static synthetic access$1200(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->setLinkPersistentIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->setCreatedAt(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1400(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->clearCreatedAt()V

    return-void
.end method

.method public static synthetic access$1500(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->setCreatedAtBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$1600(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->setExperimentName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1700(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->clearExperimentName()V

    return-void
.end method

.method public static synthetic access$1800(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->setExperimentNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$1900(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->setExperimentVariant(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;Lcom/plaid/internal/core/protos/analyticalcore/Analytical$Meta;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->mergeMeta(Lcom/plaid/internal/core/protos/analyticalcore/Analytical$Meta;)V

    return-void
.end method

.method public static synthetic access$2000(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->clearExperimentVariant()V

    return-void
.end method

.method public static synthetic access$2100(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->setExperimentVariantBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$2200(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->setLinkWorkflowSessionId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2300(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->clearLinkWorkflowSessionId()V

    return-void
.end method

.method public static synthetic access$2400(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->setLinkWorkflowSessionIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$2500(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->setClientId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2600(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->clearClientId()V

    return-void
.end method

.method public static synthetic access$2700(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->setClientIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$2800(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->setPlaidClientName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2900(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->clearPlaidClientName()V

    return-void
.end method

.method public static synthetic access$300(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->clearMeta()V

    return-void
.end method

.method public static synthetic access$3000(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->setPlaidClientNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$3100(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->setPubKey(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$3200(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->clearPubKey()V

    return-void
.end method

.method public static synthetic access$3300(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->setPubKeyBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$3400(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->setToken(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$3500(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->clearToken()V

    return-void
.end method

.method public static synthetic access$3600(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->setTokenBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->setLinkOpenId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->clearLinkOpenId()V

    return-void
.end method

.method public static synthetic access$600(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->setLinkOpenIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->setLinkSessionId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->clearLinkSessionId()V

    return-void
.end method

.method public static synthetic access$900(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->setLinkSessionIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearClientId()V
    .locals 1

    invoke-static {}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->getDefaultInstance()Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->getClientId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->clientId_:Ljava/lang/String;

    return-void
.end method

.method private clearCreatedAt()V
    .locals 1

    invoke-static {}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->getDefaultInstance()Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->getCreatedAt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->createdAt_:Ljava/lang/String;

    return-void
.end method

.method private clearExperimentName()V
    .locals 1

    invoke-static {}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->getDefaultInstance()Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->getExperimentName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->experimentName_:Ljava/lang/String;

    return-void
.end method

.method private clearExperimentVariant()V
    .locals 1

    invoke-static {}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->getDefaultInstance()Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->getExperimentVariant()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->experimentVariant_:Ljava/lang/String;

    return-void
.end method

.method private clearLinkOpenId()V
    .locals 1

    invoke-static {}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->getDefaultInstance()Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->getLinkOpenId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->linkOpenId_:Ljava/lang/String;

    return-void
.end method

.method private clearLinkPersistentId()V
    .locals 1

    invoke-static {}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->getDefaultInstance()Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->getLinkPersistentId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->linkPersistentId_:Ljava/lang/String;

    return-void
.end method

.method private clearLinkSessionId()V
    .locals 1

    invoke-static {}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->getDefaultInstance()Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->getLinkSessionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->linkSessionId_:Ljava/lang/String;

    return-void
.end method

.method private clearLinkWorkflowSessionId()V
    .locals 1

    invoke-static {}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->getDefaultInstance()Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->getLinkWorkflowSessionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->linkWorkflowSessionId_:Ljava/lang/String;

    return-void
.end method

.method private clearMeta()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->meta_:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$Meta;

    return-void
.end method

.method private clearPlaidClientName()V
    .locals 1

    invoke-static {}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->getDefaultInstance()Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->getPlaidClientName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->plaidClientName_:Ljava/lang/String;

    return-void
.end method

.method private clearPubKey()V
    .locals 1

    invoke-static {}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->getDefaultInstance()Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->getPubKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->pubKey_:Ljava/lang/String;

    return-void
.end method

.method private clearToken()V
    .locals 1

    invoke-static {}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->getDefaultInstance()Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->getToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->token_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;

    return-object v0
.end method

.method private mergeMeta(Lcom/plaid/internal/core/protos/analyticalcore/Analytical$Meta;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->meta_:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$Meta;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$Meta;->getDefaultInstance()Lcom/plaid/internal/core/protos/analyticalcore/Analytical$Meta;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->meta_:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$Meta;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$Meta;->newBuilder(Lcom/plaid/internal/core/protos/analyticalcore/Analytical$Meta;)Lcom/plaid/internal/core/protos/analyticalcore/Analytical$Meta$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$Meta$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$Meta;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->meta_:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$Meta;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->meta_:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$Meta;

    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;)Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;
    .locals 1

    .line 3
    sget-object v0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;
    .locals 1

    .line 4
    sget-object v0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;
    .locals 1

    .line 9
    sget-object v0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;
    .locals 1

    .line 10
    sget-object v0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;
    .locals 1

    .line 7
    sget-object v0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;
    .locals 1

    .line 8
    sget-object v0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;
    .locals 1

    .line 5
    sget-object v0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;
    .locals 1

    .line 6
    sget-object v0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setClientId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->clientId_:Ljava/lang/String;

    return-void
.end method

.method private setClientIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->clientId_:Ljava/lang/String;

    return-void
.end method

.method private setCreatedAt(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->createdAt_:Ljava/lang/String;

    return-void
.end method

.method private setCreatedAtBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->createdAt_:Ljava/lang/String;

    return-void
.end method

.method private setExperimentName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->experimentName_:Ljava/lang/String;

    return-void
.end method

.method private setExperimentNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->experimentName_:Ljava/lang/String;

    return-void
.end method

.method private setExperimentVariant(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->experimentVariant_:Ljava/lang/String;

    return-void
.end method

.method private setExperimentVariantBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->experimentVariant_:Ljava/lang/String;

    return-void
.end method

.method private setLinkOpenId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->linkOpenId_:Ljava/lang/String;

    return-void
.end method

.method private setLinkOpenIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->linkOpenId_:Ljava/lang/String;

    return-void
.end method

.method private setLinkPersistentId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->linkPersistentId_:Ljava/lang/String;

    return-void
.end method

.method private setLinkPersistentIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->linkPersistentId_:Ljava/lang/String;

    return-void
.end method

.method private setLinkSessionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->linkSessionId_:Ljava/lang/String;

    return-void
.end method

.method private setLinkSessionIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->linkSessionId_:Ljava/lang/String;

    return-void
.end method

.method private setLinkWorkflowSessionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->linkWorkflowSessionId_:Ljava/lang/String;

    return-void
.end method

.method private setLinkWorkflowSessionIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->linkWorkflowSessionId_:Ljava/lang/String;

    return-void
.end method

.method private setMeta(Lcom/plaid/internal/core/protos/analyticalcore/Analytical$Meta;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->meta_:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$Meta;

    return-void
.end method

.method private setPlaidClientName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->plaidClientName_:Ljava/lang/String;

    return-void
.end method

.method private setPlaidClientNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->plaidClientName_:Ljava/lang/String;

    return-void
.end method

.method private setPubKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->pubKey_:Ljava/lang/String;

    return-void
.end method

.method private setPubKeyBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->pubKey_:Ljava/lang/String;

    return-void
.end method

.method private setToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->token_:Ljava/lang/String;

    return-void
.end method

.method private setTokenBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->token_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lcom/plaid/internal/n7;->a:[I

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
    sget-object p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 5
    const-class p1, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;

    monitor-enter p1

    .line 6
    :try_start_0
    sget-object p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 7
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;

    return-object p0

    :pswitch_4
    const/16 p0, 0xc

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

    const-string p2, "experimentName_"

    aput-object p2, p0, p1

    const/4 p1, 0x6

    const-string p2, "experimentVariant_"

    aput-object p2, p0, p1

    const/4 p1, 0x7

    const-string p2, "linkWorkflowSessionId_"

    aput-object p2, p0, p1

    const/16 p1, 0x8

    const-string p2, "clientId_"

    aput-object p2, p0, p1

    const/16 p1, 0x9

    const-string p2, "plaidClientName_"

    aput-object p2, p0, p1

    const/16 p1, 0xa

    const-string p2, "pubKey_"

    aput-object p2, p0, p1

    const/16 p1, 0xb

    const-string p2, "token_"

    aput-object p2, p0, p1

    .line 11
    sget-object p1, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;

    const-string p2, "\u0000\u000c\u0000\u0000\u0001\u000e\u000c\u0000\u0000\u0000\u0001\t\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u0208\u0006\u0208\u0007\u0208\u0008\u0208\t\u0208\n\u0208\r\u0208\u000e\u0208"

    invoke-static {p1, p2, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 12
    :pswitch_5
    new-instance p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit$a;

    .line 13
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit$a;-><init>()V

    return-object p0

    .line 14
    :pswitch_6
    new-instance p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;-><init>()V

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

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->clientId_:Ljava/lang/String;

    return-object p0
.end method

.method public getClientIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->clientId_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getCreatedAt()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->createdAt_:Ljava/lang/String;

    return-object p0
.end method

.method public getCreatedAtBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->createdAt_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getExperimentName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->experimentName_:Ljava/lang/String;

    return-object p0
.end method

.method public getExperimentNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->experimentName_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getExperimentVariant()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->experimentVariant_:Ljava/lang/String;

    return-object p0
.end method

.method public getExperimentVariantBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->experimentVariant_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getLinkOpenId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->linkOpenId_:Ljava/lang/String;

    return-object p0
.end method

.method public getLinkOpenIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->linkOpenId_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getLinkPersistentId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->linkPersistentId_:Ljava/lang/String;

    return-object p0
.end method

.method public getLinkPersistentIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->linkPersistentId_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getLinkSessionId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->linkSessionId_:Ljava/lang/String;

    return-object p0
.end method

.method public getLinkSessionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->linkSessionId_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getLinkWorkflowSessionId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->linkWorkflowSessionId_:Ljava/lang/String;

    return-object p0
.end method

.method public getLinkWorkflowSessionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->linkWorkflowSessionId_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getMeta()Lcom/plaid/internal/core/protos/analyticalcore/Analytical$Meta;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->meta_:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$Meta;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$Meta;->getDefaultInstance()Lcom/plaid/internal/core/protos/analyticalcore/Analytical$Meta;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getPlaidClientName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->plaidClientName_:Ljava/lang/String;

    return-object p0
.end method

.method public getPlaidClientNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->plaidClientName_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getPubKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->pubKey_:Ljava/lang/String;

    return-object p0
.end method

.method public getPubKeyBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->pubKey_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getToken()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->token_:Ljava/lang/String;

    return-object p0
.end method

.method public getTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->token_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public hasMeta()Z
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analytical/LinkAnalyticsLogExperimentHitOuterClass$LinkAnalyticsLogExperimentHit;->meta_:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$Meta;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
