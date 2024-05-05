.class public final Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$VaultDetails;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VaultDetails"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$VaultDetails$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$VaultDetails;",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$VaultDetails$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final CARD_COLLECT_INPUT_DATA_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$VaultDetails;

.field public static final INBOUND_PATH_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$VaultDetails;",
            ">;"
        }
    .end annotation
.end field

.field public static final VAULT_ID_FIELD_NUMBER:I = 0x2


# instance fields
.field private cardCollectInputData_:Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;

.field private inboundPath_:Ljava/lang/String;

.field private vaultId_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$VaultDetails;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$VaultDetails;-><init>()V

    .line 2
    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$VaultDetails;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$VaultDetails;

    .line 3
    const-class v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$VaultDetails;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$VaultDetails;->vaultId_:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$VaultDetails;->inboundPath_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$VaultDetails;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$VaultDetails;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$VaultDetails;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$VaultDetails;Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$VaultDetails;->setCardCollectInputData(Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$VaultDetails;Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$VaultDetails;->mergeCardCollectInputData(Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$VaultDetails;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$VaultDetails;->clearCardCollectInputData()V

    return-void
.end method

.method public static synthetic access$400(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$VaultDetails;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$VaultDetails;->setVaultId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$VaultDetails;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$VaultDetails;->clearVaultId()V

    return-void
.end method

.method public static synthetic access$600(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$VaultDetails;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$VaultDetails;->setVaultIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$VaultDetails;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$VaultDetails;->setInboundPath(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$VaultDetails;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$VaultDetails;->clearInboundPath()V

    return-void
.end method

.method public static synthetic access$900(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$VaultDetails;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$VaultDetails;->setInboundPathBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearCardCollectInputData()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$VaultDetails;->cardCollectInputData_:Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;

    return-void
.end method

.method private clearInboundPath()V
    .locals 1

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$VaultDetails;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$VaultDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$VaultDetails;->getInboundPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$VaultDetails;->inboundPath_:Ljava/lang/String;

    return-void
.end method

.method private clearVaultId()V
    .locals 1

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$VaultDetails;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$VaultDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$VaultDetails;->getVaultId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$VaultDetails;->vaultId_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$VaultDetails;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$VaultDetails;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$VaultDetails;

    return-object v0
.end method

.method private mergeCardCollectInputData(Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$VaultDetails;->cardCollectInputData_:Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$VaultDetails;->cardCollectInputData_:Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;)Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$VaultDetails;->cardCollectInputData_:Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$VaultDetails;->cardCollectInputData_:Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;

    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$VaultDetails$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$VaultDetails;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$VaultDetails;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$VaultDetails$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$VaultDetails;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$VaultDetails$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$VaultDetails;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$VaultDetails;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$VaultDetails$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$VaultDetails;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$VaultDetails;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$VaultDetails;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$VaultDetails;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$VaultDetails;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$VaultDetails;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$VaultDetails;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$VaultDetails;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$VaultDetails;
    .locals 1

    .line 3
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$VaultDetails;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$VaultDetails;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$VaultDetails;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$VaultDetails;
    .locals 1

    .line 4
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$VaultDetails;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$VaultDetails;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$VaultDetails;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$VaultDetails;
    .locals 1

    .line 9
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$VaultDetails;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$VaultDetails;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$VaultDetails;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$VaultDetails;
    .locals 1

    .line 10
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$VaultDetails;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$VaultDetails;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$VaultDetails;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$VaultDetails;
    .locals 1

    .line 7
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$VaultDetails;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$VaultDetails;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$VaultDetails;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$VaultDetails;
    .locals 1

    .line 8
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$VaultDetails;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$VaultDetails;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$VaultDetails;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$VaultDetails;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$VaultDetails;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$VaultDetails;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$VaultDetails;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$VaultDetails;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$VaultDetails;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$VaultDetails;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$VaultDetails;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$VaultDetails;
    .locals 1

    .line 5
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$VaultDetails;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$VaultDetails;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$VaultDetails;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$VaultDetails;
    .locals 1

    .line 6
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$VaultDetails;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$VaultDetails;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$VaultDetails;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$VaultDetails;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$VaultDetails;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$VaultDetails;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCardCollectInputData(Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$VaultDetails;->cardCollectInputData_:Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;

    return-void
.end method

.method private setInboundPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$VaultDetails;->inboundPath_:Ljava/lang/String;

    return-void
.end method

.method private setInboundPathBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$VaultDetails;->inboundPath_:Ljava/lang/String;

    return-void
.end method

.method private setVaultId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$VaultDetails;->vaultId_:Ljava/lang/String;

    return-void
.end method

.method private setVaultIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$VaultDetails;->vaultId_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lcom/plaid/internal/q;->a:[I

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
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$VaultDetails;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 5
    const-class p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$VaultDetails;

    monitor-enter p1

    .line 6
    :try_start_0
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$VaultDetails;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 7
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$VaultDetails;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$VaultDetails;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$VaultDetails;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$VaultDetails;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$VaultDetails;

    return-object p0

    :pswitch_4
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "cardCollectInputData_"

    aput-object p3, p0, p2

    const-string p2, "vaultId_"

    aput-object p2, p0, p1

    const/4 p1, 0x2

    const-string p2, "inboundPath_"

    aput-object p2, p0, p1

    .line 11
    sget-object p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$VaultDetails;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$VaultDetails;

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\t\u0002\u0208\u0003\u0208"

    invoke-static {p1, p2, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 12
    :pswitch_5
    new-instance p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$VaultDetails$a;

    .line 13
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$VaultDetails$a;-><init>()V

    return-object p0

    .line 14
    :pswitch_6
    new-instance p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$VaultDetails;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$VaultDetails;-><init>()V

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

.method public getCardCollectInputData()Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$VaultDetails;->cardCollectInputData_:Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getInboundPath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$VaultDetails;->inboundPath_:Ljava/lang/String;

    return-object p0
.end method

.method public getInboundPathBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$VaultDetails;->inboundPath_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getVaultId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$VaultDetails;->vaultId_:Ljava/lang/String;

    return-object p0
.end method

.method public getVaultIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$VaultDetails;->vaultId_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public hasCardCollectInputData()Z
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$VaultDetails;->cardCollectInputData_:Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectInputData;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
