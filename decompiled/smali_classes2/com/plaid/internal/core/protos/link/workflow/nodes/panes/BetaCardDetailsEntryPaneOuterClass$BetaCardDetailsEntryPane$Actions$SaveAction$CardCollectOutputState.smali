.class public final Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$Actions$SaveAction$CardCollectOutputState;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$Actions$SaveAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CardCollectOutputState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$Actions$SaveAction$CardCollectOutputState$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$Actions$SaveAction$CardCollectOutputState;",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$Actions$SaveAction$CardCollectOutputState$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final CARD_COLLECT_ERROR_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$Actions$SaveAction$CardCollectOutputState;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$Actions$SaveAction$CardCollectOutputState;",
            ">;"
        }
    .end annotation
.end field

.field public static final USER_INPUT_CARD_CREDENTIALS_FIELD_NUMBER:I = 0x2


# instance fields
.field private cardCollectError_:Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectError;

.field private userInputCardCredentials_:Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$Actions$SaveAction$CardCollectOutputState;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$Actions$SaveAction$CardCollectOutputState;-><init>()V

    .line 2
    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$Actions$SaveAction$CardCollectOutputState;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$Actions$SaveAction$CardCollectOutputState;

    .line 3
    const-class v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$Actions$SaveAction$CardCollectOutputState;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$3600()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$Actions$SaveAction$CardCollectOutputState;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$Actions$SaveAction$CardCollectOutputState;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$Actions$SaveAction$CardCollectOutputState;

    return-object v0
.end method

.method public static synthetic access$3700(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$Actions$SaveAction$CardCollectOutputState;Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectError;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$Actions$SaveAction$CardCollectOutputState;->setCardCollectError(Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectError;)V

    return-void
.end method

.method public static synthetic access$3800(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$Actions$SaveAction$CardCollectOutputState;Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectError;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$Actions$SaveAction$CardCollectOutputState;->mergeCardCollectError(Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectError;)V

    return-void
.end method

.method public static synthetic access$3900(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$Actions$SaveAction$CardCollectOutputState;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$Actions$SaveAction$CardCollectOutputState;->clearCardCollectError()V

    return-void
.end method

.method public static synthetic access$4000(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$Actions$SaveAction$CardCollectOutputState;Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$Actions$SaveAction$CardCollectOutputState;->setUserInputCardCredentials(Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;)V

    return-void
.end method

.method public static synthetic access$4100(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$Actions$SaveAction$CardCollectOutputState;Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$Actions$SaveAction$CardCollectOutputState;->mergeUserInputCardCredentials(Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;)V

    return-void
.end method

.method public static synthetic access$4200(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$Actions$SaveAction$CardCollectOutputState;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$Actions$SaveAction$CardCollectOutputState;->clearUserInputCardCredentials()V

    return-void
.end method

.method private clearCardCollectError()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$Actions$SaveAction$CardCollectOutputState;->cardCollectError_:Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectError;

    return-void
.end method

.method private clearUserInputCardCredentials()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$Actions$SaveAction$CardCollectOutputState;->userInputCardCredentials_:Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;

    return-void
.end method

.method public static getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$Actions$SaveAction$CardCollectOutputState;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$Actions$SaveAction$CardCollectOutputState;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$Actions$SaveAction$CardCollectOutputState;

    return-object v0
.end method

.method private mergeCardCollectError(Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectError;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$Actions$SaveAction$CardCollectOutputState;->cardCollectError_:Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectError;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectError;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectError;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$Actions$SaveAction$CardCollectOutputState;->cardCollectError_:Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectError;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectError;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectError;)Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectError$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectError$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectError;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$Actions$SaveAction$CardCollectOutputState;->cardCollectError_:Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectError;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$Actions$SaveAction$CardCollectOutputState;->cardCollectError_:Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectError;

    :goto_0
    return-void
.end method

.method private mergeUserInputCardCredentials(Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$Actions$SaveAction$CardCollectOutputState;->userInputCardCredentials_:Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$Actions$SaveAction$CardCollectOutputState;->userInputCardCredentials_:Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;)Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$Actions$SaveAction$CardCollectOutputState;->userInputCardCredentials_:Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$Actions$SaveAction$CardCollectOutputState;->userInputCardCredentials_:Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;

    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$Actions$SaveAction$CardCollectOutputState$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$Actions$SaveAction$CardCollectOutputState;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$Actions$SaveAction$CardCollectOutputState;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$Actions$SaveAction$CardCollectOutputState$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$Actions$SaveAction$CardCollectOutputState;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$Actions$SaveAction$CardCollectOutputState$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$Actions$SaveAction$CardCollectOutputState;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$Actions$SaveAction$CardCollectOutputState;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$Actions$SaveAction$CardCollectOutputState$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$Actions$SaveAction$CardCollectOutputState;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$Actions$SaveAction$CardCollectOutputState;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$Actions$SaveAction$CardCollectOutputState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$Actions$SaveAction$CardCollectOutputState;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$Actions$SaveAction$CardCollectOutputState;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$Actions$SaveAction$CardCollectOutputState;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$Actions$SaveAction$CardCollectOutputState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$Actions$SaveAction$CardCollectOutputState;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$Actions$SaveAction$CardCollectOutputState;
    .locals 1

    .line 3
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$Actions$SaveAction$CardCollectOutputState;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$Actions$SaveAction$CardCollectOutputState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$Actions$SaveAction$CardCollectOutputState;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$Actions$SaveAction$CardCollectOutputState;
    .locals 1

    .line 4
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$Actions$SaveAction$CardCollectOutputState;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$Actions$SaveAction$CardCollectOutputState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$Actions$SaveAction$CardCollectOutputState;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$Actions$SaveAction$CardCollectOutputState;
    .locals 1

    .line 9
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$Actions$SaveAction$CardCollectOutputState;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$Actions$SaveAction$CardCollectOutputState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$Actions$SaveAction$CardCollectOutputState;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$Actions$SaveAction$CardCollectOutputState;
    .locals 1

    .line 10
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$Actions$SaveAction$CardCollectOutputState;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$Actions$SaveAction$CardCollectOutputState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$Actions$SaveAction$CardCollectOutputState;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$Actions$SaveAction$CardCollectOutputState;
    .locals 1

    .line 7
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$Actions$SaveAction$CardCollectOutputState;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$Actions$SaveAction$CardCollectOutputState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$Actions$SaveAction$CardCollectOutputState;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$Actions$SaveAction$CardCollectOutputState;
    .locals 1

    .line 8
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$Actions$SaveAction$CardCollectOutputState;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$Actions$SaveAction$CardCollectOutputState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$Actions$SaveAction$CardCollectOutputState;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$Actions$SaveAction$CardCollectOutputState;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$Actions$SaveAction$CardCollectOutputState;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$Actions$SaveAction$CardCollectOutputState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$Actions$SaveAction$CardCollectOutputState;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$Actions$SaveAction$CardCollectOutputState;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$Actions$SaveAction$CardCollectOutputState;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$Actions$SaveAction$CardCollectOutputState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$Actions$SaveAction$CardCollectOutputState;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$Actions$SaveAction$CardCollectOutputState;
    .locals 1

    .line 5
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$Actions$SaveAction$CardCollectOutputState;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$Actions$SaveAction$CardCollectOutputState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$Actions$SaveAction$CardCollectOutputState;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$Actions$SaveAction$CardCollectOutputState;
    .locals 1

    .line 6
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$Actions$SaveAction$CardCollectOutputState;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$Actions$SaveAction$CardCollectOutputState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$Actions$SaveAction$CardCollectOutputState;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$Actions$SaveAction$CardCollectOutputState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$Actions$SaveAction$CardCollectOutputState;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$Actions$SaveAction$CardCollectOutputState;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCardCollectError(Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectError;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$Actions$SaveAction$CardCollectOutputState;->cardCollectError_:Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectError;

    return-void
.end method

.method private setUserInputCardCredentials(Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$Actions$SaveAction$CardCollectOutputState;->userInputCardCredentials_:Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;

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
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$Actions$SaveAction$CardCollectOutputState;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 5
    const-class p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$Actions$SaveAction$CardCollectOutputState;

    monitor-enter p1

    .line 6
    :try_start_0
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$Actions$SaveAction$CardCollectOutputState;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 7
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$Actions$SaveAction$CardCollectOutputState;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$Actions$SaveAction$CardCollectOutputState;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$Actions$SaveAction$CardCollectOutputState;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$Actions$SaveAction$CardCollectOutputState;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$Actions$SaveAction$CardCollectOutputState;

    return-object p0

    :pswitch_4
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "cardCollectError_"

    aput-object p3, p0, p2

    const-string p2, "userInputCardCredentials_"

    aput-object p2, p0, p1

    .line 11
    sget-object p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$Actions$SaveAction$CardCollectOutputState;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$Actions$SaveAction$CardCollectOutputState;

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\t\u0002\t"

    invoke-static {p1, p2, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 12
    :pswitch_5
    new-instance p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$Actions$SaveAction$CardCollectOutputState$a;

    .line 13
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$Actions$SaveAction$CardCollectOutputState$a;-><init>()V

    return-object p0

    .line 14
    :pswitch_6
    new-instance p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$Actions$SaveAction$CardCollectOutputState;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$Actions$SaveAction$CardCollectOutputState;-><init>()V

    return-object p0

    nop

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

.method public getCardCollectError()Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectError;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$Actions$SaveAction$CardCollectOutputState;->cardCollectError_:Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectError;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectError;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectError;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getUserInputCardCredentials()Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$Actions$SaveAction$CardCollectOutputState;->userInputCardCredentials_:Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public hasCardCollectError()Z
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$Actions$SaveAction$CardCollectOutputState;->cardCollectError_:Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$CardCollectError;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasUserInputCardCredentials()Z
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaCardDetailsEntryPaneOuterClass$BetaCardDetailsEntryPane$Actions$SaveAction$CardCollectOutputState;->userInputCardCredentials_:Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
