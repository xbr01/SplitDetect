.class public final Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;",
        "Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;

.field public static final FETCH_ID_FIELD_NUMBER:I = 0x3

.field public static final MESSAGES_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final REQUEST_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private fetchId_:Ljava/lang/String;

.field private messages_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/plaid/internal/core/protos/link/channel/Channel$Message;",
            ">;"
        }
    .end annotation
.end field

.field private requestId_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;-><init>()V

    .line 2
    sput-object v0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;

    .line 3
    const-class v1, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;->requestId_:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;->fetchId_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$3000()Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;

    return-object v0
.end method

.method public static synthetic access$3100(Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;->setRequestId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$3200(Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;->clearRequestId()V

    return-void
.end method

.method public static synthetic access$3300(Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;->setRequestIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$3400(Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;ILcom/plaid/internal/core/protos/link/channel/Channel$Message;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;->setMessages(ILcom/plaid/internal/core/protos/link/channel/Channel$Message;)V

    return-void
.end method

.method public static synthetic access$3500(Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;Lcom/plaid/internal/core/protos/link/channel/Channel$Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;->addMessages(Lcom/plaid/internal/core/protos/link/channel/Channel$Message;)V

    return-void
.end method

.method public static synthetic access$3600(Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;ILcom/plaid/internal/core/protos/link/channel/Channel$Message;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;->addMessages(ILcom/plaid/internal/core/protos/link/channel/Channel$Message;)V

    return-void
.end method

.method public static synthetic access$3700(Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;->addAllMessages(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$3800(Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;->clearMessages()V

    return-void
.end method

.method public static synthetic access$3900(Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;->removeMessages(I)V

    return-void
.end method

.method public static synthetic access$4000(Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;->setFetchId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$4100(Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;->clearFetchId()V

    return-void
.end method

.method public static synthetic access$4200(Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;->setFetchIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private addAllMessages(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/plaid/internal/core/protos/link/channel/Channel$Message;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;->ensureMessagesIsMutable()V

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addMessages(ILcom/plaid/internal/core/protos/link/channel/Channel$Message;)V
    .locals 0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;->ensureMessagesIsMutable()V

    .line 6
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addMessages(Lcom/plaid/internal/core/protos/link/channel/Channel$Message;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;->ensureMessagesIsMutable()V

    .line 3
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearFetchId()V
    .locals 1

    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;->getFetchId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;->fetchId_:Ljava/lang/String;

    return-void
.end method

.method private clearMessages()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearRequestId()V
    .locals 1

    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;->getRequestId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;->requestId_:Ljava/lang/String;

    return-void
.end method

.method private ensureMessagesIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;

    return-object v0
.end method

.method public static newBuilder()Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;)Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;
    .locals 1

    .line 3
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;
    .locals 1

    .line 4
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;
    .locals 1

    .line 9
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;
    .locals 1

    .line 10
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;
    .locals 1

    .line 7
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;
    .locals 1

    .line 8
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;
    .locals 1

    .line 5
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;
    .locals 1

    .line 6
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeMessages(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;->ensureMessagesIsMutable()V

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setFetchId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;->fetchId_:Ljava/lang/String;

    return-void
.end method

.method private setFetchIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;->fetchId_:Ljava/lang/String;

    return-void
.end method

.method private setMessages(ILcom/plaid/internal/core/protos/link/channel/Channel$Message;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;->ensureMessagesIsMutable()V

    .line 3
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setRequestId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;->requestId_:Ljava/lang/String;

    return-void
.end method

.method private setRequestIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;->requestId_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lcom/plaid/internal/v1;->a:[I

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
    sget-object p0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 5
    const-class p1, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;

    monitor-enter p1

    .line 6
    :try_start_0
    sget-object p0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 7
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;

    return-object p0

    :pswitch_4
    const/4 p0, 0x4

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "requestId_"

    aput-object p3, p0, p2

    const-string p2, "messages_"

    aput-object p2, p0, p1

    const/4 p1, 0x2

    .line 11
    const-class p2, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;

    aput-object p2, p0, p1

    const/4 p1, 0x3

    const-string p2, "fetchId_"

    aput-object p2, p0, p1

    .line 12
    sget-object p1, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u0208\u0002\u001b\u0003\u0208"

    invoke-static {p1, p2, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 13
    :pswitch_5
    new-instance p0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse$a;

    .line 14
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse$a;-><init>()V

    return-object p0

    .line 15
    :pswitch_6
    new-instance p0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;-><init>()V

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

.method public getFetchId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;->fetchId_:Ljava/lang/String;

    return-object p0
.end method

.method public getFetchIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;->fetchId_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getMessages(I)Lcom/plaid/internal/core/protos/link/channel/Channel$Message;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;

    return-object p0
.end method

.method public getMessagesCount()I
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getMessagesList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/plaid/internal/core/protos/link/channel/Channel$Message;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getMessagesOrBuilder(I)Lcom/plaid/internal/core/protos/link/channel/a;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/channel/a;

    return-object p0
.end method

.method public getMessagesOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/plaid/internal/core/protos/link/channel/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;->requestId_:Ljava/lang/String;

    return-object p0
.end method

.method public getRequestIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;->requestId_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method
