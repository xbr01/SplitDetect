.class public final Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$a;,
        Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;,
        Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Error;,
        Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;",
        "Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final CALLBACK_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;

.field public static final ERROR_FIELD_NUMBER:I = 0x3

.field public static final METADATA_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final PUBLIC_TOKEN_FIELD_NUMBER:I = 0x2


# instance fields
.field private callback_:I

.field private error_:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Error;

.field private metadata_:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;

.field private publicToken_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;-><init>()V

    .line 2
    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;

    .line 3
    const-class v1, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;->publicToken_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$8500()Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;

    return-object v0
.end method

.method public static synthetic access$8600(Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;->setCallbackValue(I)V

    return-void
.end method

.method public static synthetic access$8700(Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;->setCallback(Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$b;)V

    return-void
.end method

.method public static synthetic access$8800(Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;->clearCallback()V

    return-void
.end method

.method public static synthetic access$8900(Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;->setPublicToken(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$9000(Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;->clearPublicToken()V

    return-void
.end method

.method public static synthetic access$9100(Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;->setPublicTokenBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$9200(Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Error;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;->setError(Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Error;)V

    return-void
.end method

.method public static synthetic access$9300(Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Error;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;->mergeError(Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Error;)V

    return-void
.end method

.method public static synthetic access$9400(Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;->clearError()V

    return-void
.end method

.method public static synthetic access$9500(Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;->setMetadata(Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;)V

    return-void
.end method

.method public static synthetic access$9600(Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;->mergeMetadata(Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;)V

    return-void
.end method

.method public static synthetic access$9700(Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;->clearMetadata()V

    return-void
.end method

.method private clearCallback()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;->callback_:I

    return-void
.end method

.method private clearError()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;->error_:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Error;

    return-void
.end method

.method private clearMetadata()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;->metadata_:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;

    return-void
.end method

.method private clearPublicToken()V
    .locals 1

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;->getPublicToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;->publicToken_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;

    return-object v0
.end method

.method private mergeError(Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Error;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;->error_:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Error;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Error;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Error;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;->error_:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Error;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Error;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Error;)Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Error$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Error$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Error;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;->error_:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Error;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;->error_:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Error;

    :goto_0
    return-void
.end method

.method private mergeMetadata(Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;->metadata_:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;->metadata_:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;)Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;->metadata_:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;->metadata_:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;

    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;)Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;
    .locals 1

    .line 3
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;
    .locals 1

    .line 4
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;
    .locals 1

    .line 9
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;
    .locals 1

    .line 10
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;
    .locals 1

    .line 7
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;
    .locals 1

    .line 8
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;
    .locals 1

    .line 5
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;
    .locals 1

    .line 6
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCallback(Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$b;)V
    .locals 0

    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$b;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;->callback_:I

    return-void
.end method

.method private setCallbackValue(I)V
    .locals 0

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;->callback_:I

    return-void
.end method

.method private setError(Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Error;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;->error_:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Error;

    return-void
.end method

.method private setMetadata(Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;->metadata_:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;

    return-void
.end method

.method private setPublicToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;->publicToken_:Ljava/lang/String;

    return-void
.end method

.method private setPublicTokenBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;->publicToken_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lcom/plaid/internal/qe;->a:[I

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
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 5
    const-class p1, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;

    monitor-enter p1

    .line 6
    :try_start_0
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 7
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;

    return-object p0

    :pswitch_4
    const/4 p0, 0x4

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "callback_"

    aput-object p3, p0, p2

    const-string p2, "publicToken_"

    aput-object p2, p0, p1

    const/4 p1, 0x2

    const-string p2, "error_"

    aput-object p2, p0, p1

    const/4 p1, 0x3

    const-string p2, "metadata_"

    aput-object p2, p0, p1

    .line 11
    sget-object p1, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;

    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u000c\u0002\u0208\u0003\t\u0004\t"

    invoke-static {p1, p2, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 12
    :pswitch_5
    new-instance p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$a;

    .line 13
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$a;-><init>()V

    return-object p0

    .line 14
    :pswitch_6
    new-instance p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;-><init>()V

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

.method public getCallback()Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$b;
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;->callback_:I

    invoke-static {p0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$b;->forNumber(I)Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$b;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$b;->UNRECOGNIZED:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$b;

    :cond_0
    return-object p0
.end method

.method public getCallbackValue()I
    .locals 0

    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;->callback_:I

    return p0
.end method

.method public getError()Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Error;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;->error_:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Error;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Error;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Error;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getMetadata()Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;->metadata_:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getPublicToken()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;->publicToken_:Ljava/lang/String;

    return-object p0
.end method

.method public getPublicTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;->publicToken_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public hasError()Z
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;->error_:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Error;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasMetadata()Z
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;->metadata_:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
