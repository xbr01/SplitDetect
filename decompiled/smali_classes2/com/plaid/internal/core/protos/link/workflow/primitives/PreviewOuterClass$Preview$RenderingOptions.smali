.class public final Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$RenderingOptions;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RenderingOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$RenderingOptions$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$RenderingOptions;",
        "Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$RenderingOptions$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$RenderingOptions;

.field public static final EXECUTE_ACTION_IDS_FIELD_NUMBER:I = 0x3

.field public static final PANE_DISABLED_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$RenderingOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final SHOW_TRANSITION_FIELD_NUMBER:I = 0x2


# instance fields
.field private executeActionIds_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private paneDisabled_:Z

.field private showTransition_:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$RenderingOptions;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$RenderingOptions;-><init>()V

    .line 2
    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$RenderingOptions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$RenderingOptions;

    .line 3
    const-class v1, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$RenderingOptions;

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

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$RenderingOptions;->executeActionIds_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static synthetic access$1000(Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$RenderingOptions;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$RenderingOptions;->clearPaneDisabled()V

    return-void
.end method

.method public static synthetic access$1100(Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$RenderingOptions;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$RenderingOptions;->setShowTransition(Z)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$RenderingOptions;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$RenderingOptions;->clearShowTransition()V

    return-void
.end method

.method public static synthetic access$1300(Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$RenderingOptions;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$RenderingOptions;->setExecuteActionIds(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1400(Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$RenderingOptions;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$RenderingOptions;->addExecuteActionIds(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1500(Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$RenderingOptions;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$RenderingOptions;->addAllExecuteActionIds(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$1600(Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$RenderingOptions;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$RenderingOptions;->clearExecuteActionIds()V

    return-void
.end method

.method public static synthetic access$1700(Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$RenderingOptions;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$RenderingOptions;->addExecuteActionIdsBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$800()Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$RenderingOptions;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$RenderingOptions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$RenderingOptions;

    return-object v0
.end method

.method public static synthetic access$900(Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$RenderingOptions;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$RenderingOptions;->setPaneDisabled(Z)V

    return-void
.end method

.method private addAllExecuteActionIds(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$RenderingOptions;->ensureExecuteActionIdsIsMutable()V

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$RenderingOptions;->executeActionIds_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addExecuteActionIds(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$RenderingOptions;->ensureExecuteActionIdsIsMutable()V

    .line 3
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$RenderingOptions;->executeActionIds_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addExecuteActionIdsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$RenderingOptions;->ensureExecuteActionIdsIsMutable()V

    .line 3
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$RenderingOptions;->executeActionIds_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearExecuteActionIds()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$RenderingOptions;->executeActionIds_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearPaneDisabled()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$RenderingOptions;->paneDisabled_:Z

    return-void
.end method

.method private clearShowTransition()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$RenderingOptions;->showTransition_:Z

    return-void
.end method

.method private ensureExecuteActionIdsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$RenderingOptions;->executeActionIds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$RenderingOptions;->executeActionIds_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$RenderingOptions;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$RenderingOptions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$RenderingOptions;

    return-object v0
.end method

.method public static newBuilder()Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$RenderingOptions$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$RenderingOptions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$RenderingOptions;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$RenderingOptions$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$RenderingOptions;)Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$RenderingOptions$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$RenderingOptions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$RenderingOptions;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$RenderingOptions$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$RenderingOptions;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$RenderingOptions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$RenderingOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$RenderingOptions;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$RenderingOptions;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$RenderingOptions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$RenderingOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$RenderingOptions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$RenderingOptions;
    .locals 1

    .line 3
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$RenderingOptions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$RenderingOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$RenderingOptions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$RenderingOptions;
    .locals 1

    .line 4
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$RenderingOptions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$RenderingOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$RenderingOptions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$RenderingOptions;
    .locals 1

    .line 9
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$RenderingOptions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$RenderingOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$RenderingOptions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$RenderingOptions;
    .locals 1

    .line 10
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$RenderingOptions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$RenderingOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$RenderingOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$RenderingOptions;
    .locals 1

    .line 7
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$RenderingOptions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$RenderingOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$RenderingOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$RenderingOptions;
    .locals 1

    .line 8
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$RenderingOptions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$RenderingOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$RenderingOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$RenderingOptions;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$RenderingOptions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$RenderingOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$RenderingOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$RenderingOptions;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$RenderingOptions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$RenderingOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$RenderingOptions;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$RenderingOptions;
    .locals 1

    .line 5
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$RenderingOptions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$RenderingOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$RenderingOptions;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$RenderingOptions;
    .locals 1

    .line 6
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$RenderingOptions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$RenderingOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$RenderingOptions;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$RenderingOptions;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$RenderingOptions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$RenderingOptions;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setExecuteActionIds(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$RenderingOptions;->ensureExecuteActionIdsIsMutable()V

    .line 3
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$RenderingOptions;->executeActionIds_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setPaneDisabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$RenderingOptions;->paneDisabled_:Z

    return-void
.end method

.method private setShowTransition(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$RenderingOptions;->showTransition_:Z

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lcom/plaid/internal/zd;->a:[I

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
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$RenderingOptions;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 5
    const-class p1, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$RenderingOptions;

    monitor-enter p1

    .line 6
    :try_start_0
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$RenderingOptions;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 7
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$RenderingOptions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$RenderingOptions;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$RenderingOptions;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$RenderingOptions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$RenderingOptions;

    return-object p0

    :pswitch_4
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "paneDisabled_"

    aput-object p3, p0, p2

    const-string p2, "showTransition_"

    aput-object p2, p0, p1

    const/4 p1, 0x2

    const-string p2, "executeActionIds_"

    aput-object p2, p0, p1

    .line 11
    sget-object p1, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$RenderingOptions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$RenderingOptions;

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u0007\u0002\u0007\u0003\u021a"

    invoke-static {p1, p2, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 12
    :pswitch_5
    new-instance p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$RenderingOptions$a;

    .line 13
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$RenderingOptions$a;-><init>()V

    return-object p0

    .line 14
    :pswitch_6
    new-instance p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$RenderingOptions;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$RenderingOptions;-><init>()V

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

.method public getExecuteActionIds(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$RenderingOptions;->executeActionIds_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getExecuteActionIdsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$RenderingOptions;->executeActionIds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 3
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getExecuteActionIdsCount()I
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$RenderingOptions;->executeActionIds_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getExecuteActionIdsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$RenderingOptions;->executeActionIds_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getPaneDisabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$RenderingOptions;->paneDisabled_:Z

    return p0
.end method

.method public getShowTransition()Z
    .locals 0

    iget-boolean p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$RenderingOptions;->showTransition_:Z

    return p0
.end method
