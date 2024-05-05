.class public final Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaWeb3WalletPaneOuterClass$BetaWeb3WalletPane$Actions$SubmitAction$Response;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaWeb3WalletPaneOuterClass$BetaWeb3WalletPane$Actions$SubmitAction$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaWeb3WalletPaneOuterClass$BetaWeb3WalletPane$Actions$SubmitAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Response"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaWeb3WalletPaneOuterClass$BetaWeb3WalletPane$Actions$SubmitAction$Response$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaWeb3WalletPaneOuterClass$BetaWeb3WalletPane$Actions$SubmitAction$Response;",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaWeb3WalletPaneOuterClass$BetaWeb3WalletPane$Actions$SubmitAction$Response$a;",
        ">;",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaWeb3WalletPaneOuterClass$BetaWeb3WalletPane$Actions$SubmitAction$b;"
    }
.end annotation


# static fields
.field public static final ADDRESS_FIELD_NUMBER:I = 0x2

.field public static final CHAIN_ID_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaWeb3WalletPaneOuterClass$BetaWeb3WalletPane$Actions$SubmitAction$Response;

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaWeb3WalletPaneOuterClass$BetaWeb3WalletPane$Actions$SubmitAction$Response;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private address_:Ljava/lang/String;

.field private chainId_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaWeb3WalletPaneOuterClass$BetaWeb3WalletPane$Actions$SubmitAction$Response;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaWeb3WalletPaneOuterClass$BetaWeb3WalletPane$Actions$SubmitAction$Response;-><init>()V

    .line 2
    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaWeb3WalletPaneOuterClass$BetaWeb3WalletPane$Actions$SubmitAction$Response;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaWeb3WalletPaneOuterClass$BetaWeb3WalletPane$Actions$SubmitAction$Response;

    .line 3
    const-class v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaWeb3WalletPaneOuterClass$BetaWeb3WalletPane$Actions$SubmitAction$Response;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaWeb3WalletPaneOuterClass$BetaWeb3WalletPane$Actions$SubmitAction$Response;->chainId_:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaWeb3WalletPaneOuterClass$BetaWeb3WalletPane$Actions$SubmitAction$Response;->address_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$2100()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaWeb3WalletPaneOuterClass$BetaWeb3WalletPane$Actions$SubmitAction$Response;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaWeb3WalletPaneOuterClass$BetaWeb3WalletPane$Actions$SubmitAction$Response;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaWeb3WalletPaneOuterClass$BetaWeb3WalletPane$Actions$SubmitAction$Response;

    return-object v0
.end method

.method public static synthetic access$2200(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaWeb3WalletPaneOuterClass$BetaWeb3WalletPane$Actions$SubmitAction$Response;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaWeb3WalletPaneOuterClass$BetaWeb3WalletPane$Actions$SubmitAction$Response;->setChainId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2300(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaWeb3WalletPaneOuterClass$BetaWeb3WalletPane$Actions$SubmitAction$Response;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaWeb3WalletPaneOuterClass$BetaWeb3WalletPane$Actions$SubmitAction$Response;->clearChainId()V

    return-void
.end method

.method public static synthetic access$2400(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaWeb3WalletPaneOuterClass$BetaWeb3WalletPane$Actions$SubmitAction$Response;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaWeb3WalletPaneOuterClass$BetaWeb3WalletPane$Actions$SubmitAction$Response;->setChainIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$2500(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaWeb3WalletPaneOuterClass$BetaWeb3WalletPane$Actions$SubmitAction$Response;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaWeb3WalletPaneOuterClass$BetaWeb3WalletPane$Actions$SubmitAction$Response;->setAddress(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2600(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaWeb3WalletPaneOuterClass$BetaWeb3WalletPane$Actions$SubmitAction$Response;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaWeb3WalletPaneOuterClass$BetaWeb3WalletPane$Actions$SubmitAction$Response;->clearAddress()V

    return-void
.end method

.method public static synthetic access$2700(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaWeb3WalletPaneOuterClass$BetaWeb3WalletPane$Actions$SubmitAction$Response;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaWeb3WalletPaneOuterClass$BetaWeb3WalletPane$Actions$SubmitAction$Response;->setAddressBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearAddress()V
    .locals 1

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaWeb3WalletPaneOuterClass$BetaWeb3WalletPane$Actions$SubmitAction$Response;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaWeb3WalletPaneOuterClass$BetaWeb3WalletPane$Actions$SubmitAction$Response;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaWeb3WalletPaneOuterClass$BetaWeb3WalletPane$Actions$SubmitAction$Response;->getAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaWeb3WalletPaneOuterClass$BetaWeb3WalletPane$Actions$SubmitAction$Response;->address_:Ljava/lang/String;

    return-void
.end method

.method private clearChainId()V
    .locals 1

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaWeb3WalletPaneOuterClass$BetaWeb3WalletPane$Actions$SubmitAction$Response;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaWeb3WalletPaneOuterClass$BetaWeb3WalletPane$Actions$SubmitAction$Response;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaWeb3WalletPaneOuterClass$BetaWeb3WalletPane$Actions$SubmitAction$Response;->getChainId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaWeb3WalletPaneOuterClass$BetaWeb3WalletPane$Actions$SubmitAction$Response;->chainId_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaWeb3WalletPaneOuterClass$BetaWeb3WalletPane$Actions$SubmitAction$Response;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaWeb3WalletPaneOuterClass$BetaWeb3WalletPane$Actions$SubmitAction$Response;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaWeb3WalletPaneOuterClass$BetaWeb3WalletPane$Actions$SubmitAction$Response;

    return-object v0
.end method

.method public static newBuilder()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaWeb3WalletPaneOuterClass$BetaWeb3WalletPane$Actions$SubmitAction$Response$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaWeb3WalletPaneOuterClass$BetaWeb3WalletPane$Actions$SubmitAction$Response;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaWeb3WalletPaneOuterClass$BetaWeb3WalletPane$Actions$SubmitAction$Response;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaWeb3WalletPaneOuterClass$BetaWeb3WalletPane$Actions$SubmitAction$Response$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaWeb3WalletPaneOuterClass$BetaWeb3WalletPane$Actions$SubmitAction$Response;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaWeb3WalletPaneOuterClass$BetaWeb3WalletPane$Actions$SubmitAction$Response$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaWeb3WalletPaneOuterClass$BetaWeb3WalletPane$Actions$SubmitAction$Response;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaWeb3WalletPaneOuterClass$BetaWeb3WalletPane$Actions$SubmitAction$Response;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaWeb3WalletPaneOuterClass$BetaWeb3WalletPane$Actions$SubmitAction$Response$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaWeb3WalletPaneOuterClass$BetaWeb3WalletPane$Actions$SubmitAction$Response;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaWeb3WalletPaneOuterClass$BetaWeb3WalletPane$Actions$SubmitAction$Response;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaWeb3WalletPaneOuterClass$BetaWeb3WalletPane$Actions$SubmitAction$Response;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaWeb3WalletPaneOuterClass$BetaWeb3WalletPane$Actions$SubmitAction$Response;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaWeb3WalletPaneOuterClass$BetaWeb3WalletPane$Actions$SubmitAction$Response;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaWeb3WalletPaneOuterClass$BetaWeb3WalletPane$Actions$SubmitAction$Response;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaWeb3WalletPaneOuterClass$BetaWeb3WalletPane$Actions$SubmitAction$Response;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaWeb3WalletPaneOuterClass$BetaWeb3WalletPane$Actions$SubmitAction$Response;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaWeb3WalletPaneOuterClass$BetaWeb3WalletPane$Actions$SubmitAction$Response;
    .locals 1

    .line 3
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaWeb3WalletPaneOuterClass$BetaWeb3WalletPane$Actions$SubmitAction$Response;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaWeb3WalletPaneOuterClass$BetaWeb3WalletPane$Actions$SubmitAction$Response;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaWeb3WalletPaneOuterClass$BetaWeb3WalletPane$Actions$SubmitAction$Response;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaWeb3WalletPaneOuterClass$BetaWeb3WalletPane$Actions$SubmitAction$Response;
    .locals 1

    .line 4
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaWeb3WalletPaneOuterClass$BetaWeb3WalletPane$Actions$SubmitAction$Response;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaWeb3WalletPaneOuterClass$BetaWeb3WalletPane$Actions$SubmitAction$Response;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaWeb3WalletPaneOuterClass$BetaWeb3WalletPane$Actions$SubmitAction$Response;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaWeb3WalletPaneOuterClass$BetaWeb3WalletPane$Actions$SubmitAction$Response;
    .locals 1

    .line 9
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaWeb3WalletPaneOuterClass$BetaWeb3WalletPane$Actions$SubmitAction$Response;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaWeb3WalletPaneOuterClass$BetaWeb3WalletPane$Actions$SubmitAction$Response;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaWeb3WalletPaneOuterClass$BetaWeb3WalletPane$Actions$SubmitAction$Response;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaWeb3WalletPaneOuterClass$BetaWeb3WalletPane$Actions$SubmitAction$Response;
    .locals 1

    .line 10
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaWeb3WalletPaneOuterClass$BetaWeb3WalletPane$Actions$SubmitAction$Response;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaWeb3WalletPaneOuterClass$BetaWeb3WalletPane$Actions$SubmitAction$Response;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaWeb3WalletPaneOuterClass$BetaWeb3WalletPane$Actions$SubmitAction$Response;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaWeb3WalletPaneOuterClass$BetaWeb3WalletPane$Actions$SubmitAction$Response;
    .locals 1

    .line 7
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaWeb3WalletPaneOuterClass$BetaWeb3WalletPane$Actions$SubmitAction$Response;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaWeb3WalletPaneOuterClass$BetaWeb3WalletPane$Actions$SubmitAction$Response;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaWeb3WalletPaneOuterClass$BetaWeb3WalletPane$Actions$SubmitAction$Response;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaWeb3WalletPaneOuterClass$BetaWeb3WalletPane$Actions$SubmitAction$Response;
    .locals 1

    .line 8
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaWeb3WalletPaneOuterClass$BetaWeb3WalletPane$Actions$SubmitAction$Response;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaWeb3WalletPaneOuterClass$BetaWeb3WalletPane$Actions$SubmitAction$Response;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaWeb3WalletPaneOuterClass$BetaWeb3WalletPane$Actions$SubmitAction$Response;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaWeb3WalletPaneOuterClass$BetaWeb3WalletPane$Actions$SubmitAction$Response;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaWeb3WalletPaneOuterClass$BetaWeb3WalletPane$Actions$SubmitAction$Response;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaWeb3WalletPaneOuterClass$BetaWeb3WalletPane$Actions$SubmitAction$Response;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaWeb3WalletPaneOuterClass$BetaWeb3WalletPane$Actions$SubmitAction$Response;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaWeb3WalletPaneOuterClass$BetaWeb3WalletPane$Actions$SubmitAction$Response;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaWeb3WalletPaneOuterClass$BetaWeb3WalletPane$Actions$SubmitAction$Response;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaWeb3WalletPaneOuterClass$BetaWeb3WalletPane$Actions$SubmitAction$Response;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaWeb3WalletPaneOuterClass$BetaWeb3WalletPane$Actions$SubmitAction$Response;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaWeb3WalletPaneOuterClass$BetaWeb3WalletPane$Actions$SubmitAction$Response;
    .locals 1

    .line 5
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaWeb3WalletPaneOuterClass$BetaWeb3WalletPane$Actions$SubmitAction$Response;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaWeb3WalletPaneOuterClass$BetaWeb3WalletPane$Actions$SubmitAction$Response;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaWeb3WalletPaneOuterClass$BetaWeb3WalletPane$Actions$SubmitAction$Response;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaWeb3WalletPaneOuterClass$BetaWeb3WalletPane$Actions$SubmitAction$Response;
    .locals 1

    .line 6
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaWeb3WalletPaneOuterClass$BetaWeb3WalletPane$Actions$SubmitAction$Response;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaWeb3WalletPaneOuterClass$BetaWeb3WalletPane$Actions$SubmitAction$Response;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaWeb3WalletPaneOuterClass$BetaWeb3WalletPane$Actions$SubmitAction$Response;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaWeb3WalletPaneOuterClass$BetaWeb3WalletPane$Actions$SubmitAction$Response;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaWeb3WalletPaneOuterClass$BetaWeb3WalletPane$Actions$SubmitAction$Response;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaWeb3WalletPaneOuterClass$BetaWeb3WalletPane$Actions$SubmitAction$Response;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaWeb3WalletPaneOuterClass$BetaWeb3WalletPane$Actions$SubmitAction$Response;->address_:Ljava/lang/String;

    return-void
.end method

.method private setAddressBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaWeb3WalletPaneOuterClass$BetaWeb3WalletPane$Actions$SubmitAction$Response;->address_:Ljava/lang/String;

    return-void
.end method

.method private setChainId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaWeb3WalletPaneOuterClass$BetaWeb3WalletPane$Actions$SubmitAction$Response;->chainId_:Ljava/lang/String;

    return-void
.end method

.method private setChainIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaWeb3WalletPaneOuterClass$BetaWeb3WalletPane$Actions$SubmitAction$Response;->chainId_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lcom/plaid/internal/a0;->a:[I

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
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaWeb3WalletPaneOuterClass$BetaWeb3WalletPane$Actions$SubmitAction$Response;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 5
    const-class p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaWeb3WalletPaneOuterClass$BetaWeb3WalletPane$Actions$SubmitAction$Response;

    monitor-enter p1

    .line 6
    :try_start_0
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaWeb3WalletPaneOuterClass$BetaWeb3WalletPane$Actions$SubmitAction$Response;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 7
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaWeb3WalletPaneOuterClass$BetaWeb3WalletPane$Actions$SubmitAction$Response;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaWeb3WalletPaneOuterClass$BetaWeb3WalletPane$Actions$SubmitAction$Response;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaWeb3WalletPaneOuterClass$BetaWeb3WalletPane$Actions$SubmitAction$Response;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaWeb3WalletPaneOuterClass$BetaWeb3WalletPane$Actions$SubmitAction$Response;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaWeb3WalletPaneOuterClass$BetaWeb3WalletPane$Actions$SubmitAction$Response;

    return-object p0

    :pswitch_4
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "chainId_"

    aput-object p3, p0, p2

    const-string p2, "address_"

    aput-object p2, p0, p1

    .line 11
    sget-object p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaWeb3WalletPaneOuterClass$BetaWeb3WalletPane$Actions$SubmitAction$Response;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaWeb3WalletPaneOuterClass$BetaWeb3WalletPane$Actions$SubmitAction$Response;

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002\u0208"

    invoke-static {p1, p2, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 12
    :pswitch_5
    new-instance p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaWeb3WalletPaneOuterClass$BetaWeb3WalletPane$Actions$SubmitAction$Response$a;

    .line 13
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaWeb3WalletPaneOuterClass$BetaWeb3WalletPane$Actions$SubmitAction$Response$a;-><init>()V

    return-object p0

    .line 14
    :pswitch_6
    new-instance p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaWeb3WalletPaneOuterClass$BetaWeb3WalletPane$Actions$SubmitAction$Response;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaWeb3WalletPaneOuterClass$BetaWeb3WalletPane$Actions$SubmitAction$Response;-><init>()V

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

.method public getAddress()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaWeb3WalletPaneOuterClass$BetaWeb3WalletPane$Actions$SubmitAction$Response;->address_:Ljava/lang/String;

    return-object p0
.end method

.method public getAddressBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaWeb3WalletPaneOuterClass$BetaWeb3WalletPane$Actions$SubmitAction$Response;->address_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getChainId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaWeb3WalletPaneOuterClass$BetaWeb3WalletPane$Actions$SubmitAction$Response;->chainId_:Ljava/lang/String;

    return-object p0
.end method

.method public getChainIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaWeb3WalletPaneOuterClass$BetaWeb3WalletPane$Actions$SubmitAction$Response;->chainId_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method
