.class public final Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;",
        "Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final CARD_ID_FIELD_NUMBER:I = 0x1

.field public static final CLIENT_ID_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;

.field public static final LINK_TOKEN_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;",
            ">;"
        }
    .end annotation
.end field

.field public static final VAULT_ENVIRONMENT_FIELD_NUMBER:I = 0x7

.field public static final VAULT_ID_FIELD_NUMBER:I = 0x3

.field public static final VAULT_INBOUND_PATH_FIELD_NUMBER:I = 0x4

.field public static final VAULT_TYPE_FIELD_NUMBER:I = 0x2


# instance fields
.field private cardId_:Ljava/lang/String;

.field private clientId_:Ljava/lang/String;

.field private linkToken_:Ljava/lang/String;

.field private vaultEnvironment_:Ljava/lang/String;

.field private vaultId_:Ljava/lang/String;

.field private vaultInboundPath_:Ljava/lang/String;

.field private vaultType_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;-><init>()V

    .line 2
    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;

    .line 3
    const-class v1, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;->cardId_:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;->vaultId_:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;->vaultInboundPath_:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;->clientId_:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;->linkToken_:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;->vaultEnvironment_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000()Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;->setCardId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;->setVaultInboundPath(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;->clearVaultInboundPath()V

    return-void
.end method

.method public static synthetic access$1200(Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;->setVaultInboundPathBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;->setClientId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1400(Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;->clearClientId()V

    return-void
.end method

.method public static synthetic access$1500(Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;->setClientIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$1600(Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;->setLinkToken(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1700(Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;->clearLinkToken()V

    return-void
.end method

.method public static synthetic access$1800(Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;->setLinkTokenBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$1900(Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;->setVaultEnvironment(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;->clearCardId()V

    return-void
.end method

.method public static synthetic access$2000(Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;->clearVaultEnvironment()V

    return-void
.end method

.method public static synthetic access$2100(Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;->setVaultEnvironmentBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;->setCardIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;->setVaultTypeValue(I)V

    return-void
.end method

.method public static synthetic access$500(Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;Lcom/plaid/internal/n1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;->setVaultType(Lcom/plaid/internal/n1;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;->clearVaultType()V

    return-void
.end method

.method public static synthetic access$700(Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;->setVaultId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;->clearVaultId()V

    return-void
.end method

.method public static synthetic access$900(Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;->setVaultIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearCardId()V
    .locals 1

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;->getCardId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;->cardId_:Ljava/lang/String;

    return-void
.end method

.method private clearClientId()V
    .locals 1

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;->getClientId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;->clientId_:Ljava/lang/String;

    return-void
.end method

.method private clearLinkToken()V
    .locals 1

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;->getLinkToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;->linkToken_:Ljava/lang/String;

    return-void
.end method

.method private clearVaultEnvironment()V
    .locals 1

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;->getVaultEnvironment()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;->vaultEnvironment_:Ljava/lang/String;

    return-void
.end method

.method private clearVaultId()V
    .locals 1

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;->getVaultId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;->vaultId_:Ljava/lang/String;

    return-void
.end method

.method private clearVaultInboundPath()V
    .locals 1

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;->getVaultInboundPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;->vaultInboundPath_:Ljava/lang/String;

    return-void
.end method

.method private clearVaultType()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;->vaultType_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;

    return-object v0
.end method

.method public static newBuilder()Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;)Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;
    .locals 1

    .line 3
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;
    .locals 1

    .line 4
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;
    .locals 1

    .line 9
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;
    .locals 1

    .line 10
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;
    .locals 1

    .line 7
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;
    .locals 1

    .line 8
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;
    .locals 1

    .line 5
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;
    .locals 1

    .line 6
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCardId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;->cardId_:Ljava/lang/String;

    return-void
.end method

.method private setCardIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;->cardId_:Ljava/lang/String;

    return-void
.end method

.method private setClientId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;->clientId_:Ljava/lang/String;

    return-void
.end method

.method private setClientIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;->clientId_:Ljava/lang/String;

    return-void
.end method

.method private setLinkToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;->linkToken_:Ljava/lang/String;

    return-void
.end method

.method private setLinkTokenBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;->linkToken_:Ljava/lang/String;

    return-void
.end method

.method private setVaultEnvironment(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;->vaultEnvironment_:Ljava/lang/String;

    return-void
.end method

.method private setVaultEnvironmentBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;->vaultEnvironment_:Ljava/lang/String;

    return-void
.end method

.method private setVaultId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;->vaultId_:Ljava/lang/String;

    return-void
.end method

.method private setVaultIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;->vaultId_:Ljava/lang/String;

    return-void
.end method

.method private setVaultInboundPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;->vaultInboundPath_:Ljava/lang/String;

    return-void
.end method

.method private setVaultInboundPathBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;->vaultInboundPath_:Ljava/lang/String;

    return-void
.end method

.method private setVaultType(Lcom/plaid/internal/n1;)V
    .locals 0

    invoke-virtual {p1}, Lcom/plaid/internal/n1;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;->vaultType_:I

    return-void
.end method

.method private setVaultTypeValue(I)V
    .locals 0

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;->vaultType_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lcom/plaid/internal/l1;->a:[I

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
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 5
    const-class p1, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;

    monitor-enter p1

    .line 6
    :try_start_0
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 7
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;

    return-object p0

    :pswitch_4
    const/4 p0, 0x7

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "cardId_"

    aput-object p3, p0, p2

    const-string p2, "vaultType_"

    aput-object p2, p0, p1

    const/4 p1, 0x2

    const-string p2, "vaultId_"

    aput-object p2, p0, p1

    const/4 p1, 0x3

    const-string p2, "vaultInboundPath_"

    aput-object p2, p0, p1

    const/4 p1, 0x4

    const-string p2, "clientId_"

    aput-object p2, p0, p1

    const/4 p1, 0x5

    const-string p2, "linkToken_"

    aput-object p2, p0, p1

    const/4 p1, 0x6

    const-string p2, "vaultEnvironment_"

    aput-object p2, p0, p1

    .line 11
    sget-object p1, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;

    const-string p2, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u0208\u0002\u000c\u0003\u0208\u0004\u0208\u0005\u0208\u0006\u0208\u0007\u0208"

    invoke-static {p1, p2, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 12
    :pswitch_5
    new-instance p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData$a;

    .line 13
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData$a;-><init>()V

    return-object p0

    .line 14
    :pswitch_6
    new-instance p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;-><init>()V

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

.method public getCardId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;->cardId_:Ljava/lang/String;

    return-object p0
.end method

.method public getCardIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;->cardId_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getClientId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;->clientId_:Ljava/lang/String;

    return-object p0
.end method

.method public getClientIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;->clientId_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getLinkToken()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;->linkToken_:Ljava/lang/String;

    return-object p0
.end method

.method public getLinkTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;->linkToken_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getVaultEnvironment()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;->vaultEnvironment_:Ljava/lang/String;

    return-object p0
.end method

.method public getVaultEnvironmentBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;->vaultEnvironment_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getVaultId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;->vaultId_:Ljava/lang/String;

    return-object p0
.end method

.method public getVaultIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;->vaultId_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getVaultInboundPath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;->vaultInboundPath_:Ljava/lang/String;

    return-object p0
.end method

.method public getVaultInboundPathBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;->vaultInboundPath_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getVaultType()Lcom/plaid/internal/n1;
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;->vaultType_:I

    invoke-static {p0}, Lcom/plaid/internal/n1;->forNumber(I)Lcom/plaid/internal/n1;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/plaid/internal/n1;->UNRECOGNIZED:Lcom/plaid/internal/n1;

    :cond_0
    return-object p0
.end method

.method public getVaultTypeValue()I
    .locals 0

    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;->vaultType_:I

    return p0
.end method
