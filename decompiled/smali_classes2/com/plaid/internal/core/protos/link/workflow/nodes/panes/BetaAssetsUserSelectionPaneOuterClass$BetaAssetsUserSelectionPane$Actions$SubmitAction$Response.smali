.class public final Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Actions$SubmitAction$Response;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Actions$SubmitAction$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Actions$SubmitAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Response"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Actions$SubmitAction$Response$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Actions$SubmitAction$Response;",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Actions$SubmitAction$Response$a;",
        ">;",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Actions$SubmitAction$b;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Actions$SubmitAction$Response;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Actions$SubmitAction$Response;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESPONSE_IDS_FIELD_NUMBER:I = 0x1

.field public static final SELECTION_ID_FIELD_NUMBER:I = 0x2


# instance fields
.field private responseIds_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private selectionId_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Actions$SubmitAction$Response;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Actions$SubmitAction$Response;-><init>()V

    .line 2
    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Actions$SubmitAction$Response;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Actions$SubmitAction$Response;

    .line 3
    const-class v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Actions$SubmitAction$Response;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Actions$SubmitAction$Response;->responseIds_:Lcom/google/protobuf/Internal$ProtobufList;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Actions$SubmitAction$Response;->selectionId_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$6700()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Actions$SubmitAction$Response;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Actions$SubmitAction$Response;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Actions$SubmitAction$Response;

    return-object v0
.end method

.method public static synthetic access$6800(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Actions$SubmitAction$Response;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Actions$SubmitAction$Response;->setResponseIds(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$6900(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Actions$SubmitAction$Response;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Actions$SubmitAction$Response;->addResponseIds(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$7000(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Actions$SubmitAction$Response;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Actions$SubmitAction$Response;->addAllResponseIds(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$7100(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Actions$SubmitAction$Response;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Actions$SubmitAction$Response;->clearResponseIds()V

    return-void
.end method

.method public static synthetic access$7200(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Actions$SubmitAction$Response;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Actions$SubmitAction$Response;->addResponseIdsBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$7300(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Actions$SubmitAction$Response;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Actions$SubmitAction$Response;->setSelectionId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$7400(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Actions$SubmitAction$Response;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Actions$SubmitAction$Response;->clearSelectionId()V

    return-void
.end method

.method public static synthetic access$7500(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Actions$SubmitAction$Response;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Actions$SubmitAction$Response;->setSelectionIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private addAllResponseIds(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Actions$SubmitAction$Response;->ensureResponseIdsIsMutable()V

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Actions$SubmitAction$Response;->responseIds_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addResponseIds(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Actions$SubmitAction$Response;->ensureResponseIdsIsMutable()V

    .line 3
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Actions$SubmitAction$Response;->responseIds_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addResponseIdsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Actions$SubmitAction$Response;->ensureResponseIdsIsMutable()V

    .line 3
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Actions$SubmitAction$Response;->responseIds_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearResponseIds()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Actions$SubmitAction$Response;->responseIds_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearSelectionId()V
    .locals 1

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Actions$SubmitAction$Response;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Actions$SubmitAction$Response;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Actions$SubmitAction$Response;->getSelectionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Actions$SubmitAction$Response;->selectionId_:Ljava/lang/String;

    return-void
.end method

.method private ensureResponseIdsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Actions$SubmitAction$Response;->responseIds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Actions$SubmitAction$Response;->responseIds_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Actions$SubmitAction$Response;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Actions$SubmitAction$Response;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Actions$SubmitAction$Response;

    return-object v0
.end method

.method public static newBuilder()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Actions$SubmitAction$Response$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Actions$SubmitAction$Response;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Actions$SubmitAction$Response;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Actions$SubmitAction$Response$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Actions$SubmitAction$Response;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Actions$SubmitAction$Response$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Actions$SubmitAction$Response;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Actions$SubmitAction$Response;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Actions$SubmitAction$Response$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Actions$SubmitAction$Response;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Actions$SubmitAction$Response;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Actions$SubmitAction$Response;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Actions$SubmitAction$Response;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Actions$SubmitAction$Response;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Actions$SubmitAction$Response;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Actions$SubmitAction$Response;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Actions$SubmitAction$Response;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Actions$SubmitAction$Response;
    .locals 1

    .line 3
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Actions$SubmitAction$Response;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Actions$SubmitAction$Response;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Actions$SubmitAction$Response;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Actions$SubmitAction$Response;
    .locals 1

    .line 4
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Actions$SubmitAction$Response;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Actions$SubmitAction$Response;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Actions$SubmitAction$Response;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Actions$SubmitAction$Response;
    .locals 1

    .line 9
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Actions$SubmitAction$Response;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Actions$SubmitAction$Response;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Actions$SubmitAction$Response;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Actions$SubmitAction$Response;
    .locals 1

    .line 10
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Actions$SubmitAction$Response;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Actions$SubmitAction$Response;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Actions$SubmitAction$Response;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Actions$SubmitAction$Response;
    .locals 1

    .line 7
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Actions$SubmitAction$Response;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Actions$SubmitAction$Response;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Actions$SubmitAction$Response;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Actions$SubmitAction$Response;
    .locals 1

    .line 8
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Actions$SubmitAction$Response;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Actions$SubmitAction$Response;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Actions$SubmitAction$Response;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Actions$SubmitAction$Response;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Actions$SubmitAction$Response;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Actions$SubmitAction$Response;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Actions$SubmitAction$Response;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Actions$SubmitAction$Response;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Actions$SubmitAction$Response;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Actions$SubmitAction$Response;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Actions$SubmitAction$Response;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Actions$SubmitAction$Response;
    .locals 1

    .line 5
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Actions$SubmitAction$Response;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Actions$SubmitAction$Response;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Actions$SubmitAction$Response;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Actions$SubmitAction$Response;
    .locals 1

    .line 6
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Actions$SubmitAction$Response;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Actions$SubmitAction$Response;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Actions$SubmitAction$Response;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Actions$SubmitAction$Response;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Actions$SubmitAction$Response;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Actions$SubmitAction$Response;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setResponseIds(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Actions$SubmitAction$Response;->ensureResponseIdsIsMutable()V

    .line 3
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Actions$SubmitAction$Response;->responseIds_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setSelectionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Actions$SubmitAction$Response;->selectionId_:Ljava/lang/String;

    return-void
.end method

.method private setSelectionIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Actions$SubmitAction$Response;->selectionId_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lcom/plaid/internal/j;->a:[I

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
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Actions$SubmitAction$Response;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 5
    const-class p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Actions$SubmitAction$Response;

    monitor-enter p1

    .line 6
    :try_start_0
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Actions$SubmitAction$Response;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 7
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Actions$SubmitAction$Response;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Actions$SubmitAction$Response;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Actions$SubmitAction$Response;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Actions$SubmitAction$Response;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Actions$SubmitAction$Response;

    return-object p0

    :pswitch_4
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "responseIds_"

    aput-object p3, p0, p2

    const-string p2, "selectionId_"

    aput-object p2, p0, p1

    .line 11
    sget-object p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Actions$SubmitAction$Response;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Actions$SubmitAction$Response;

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u021a\u0002\u0208"

    invoke-static {p1, p2, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 12
    :pswitch_5
    new-instance p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Actions$SubmitAction$Response$a;

    .line 13
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Actions$SubmitAction$Response$a;-><init>()V

    return-object p0

    .line 14
    :pswitch_6
    new-instance p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Actions$SubmitAction$Response;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Actions$SubmitAction$Response;-><init>()V

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

.method public getResponseIds(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Actions$SubmitAction$Response;->responseIds_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getResponseIdsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Actions$SubmitAction$Response;->responseIds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 3
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getResponseIdsCount()I
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Actions$SubmitAction$Response;->responseIds_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getResponseIdsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Actions$SubmitAction$Response;->responseIds_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getSelectionId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Actions$SubmitAction$Response;->selectionId_:Ljava/lang/String;

    return-object p0
.end method

.method public getSelectionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaAssetsUserSelectionPaneOuterClass$BetaAssetsUserSelectionPane$Actions$SubmitAction$Response;->selectionId_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method
