.class public final Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$AuthorizationNotice;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$AuthorizationNotice$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$AuthorizationNotice;",
        "Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$AuthorizationNotice$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final AUTH_TOKEN_FIELD_NUMBER:I = 0x2

.field public static final CLIENT_MEASUREMENT_FIELD_NUMBER:I = 0x4

.field public static final CREATED_AT_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$AuthorizationNotice;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$AuthorizationNotice;",
            ">;"
        }
    .end annotation
.end field

.field public static final USER_ID_FIELD_NUMBER:I = 0x3


# instance fields
.field private authToken_:Ljava/lang/String;

.field private clientMeasurement_:Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$ClientMeasurement;

.field private createdAt_:Lcom/google/protobuf/Timestamp;

.field private userId_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$AuthorizationNotice;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$AuthorizationNotice;-><init>()V

    .line 2
    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$AuthorizationNotice;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$AuthorizationNotice;

    .line 3
    const-class v1, Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$AuthorizationNotice;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$AuthorizationNotice;->authToken_:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$AuthorizationNotice;->userId_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$1000(Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$AuthorizationNotice;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$AuthorizationNotice;->mergeCreatedAt(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$AuthorizationNotice;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$AuthorizationNotice;->clearCreatedAt()V

    return-void
.end method

.method public static synthetic access$1200(Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$AuthorizationNotice;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$AuthorizationNotice;->setAuthToken(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$AuthorizationNotice;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$AuthorizationNotice;->clearAuthToken()V

    return-void
.end method

.method public static synthetic access$1400(Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$AuthorizationNotice;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$AuthorizationNotice;->setAuthTokenBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$1500(Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$AuthorizationNotice;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$AuthorizationNotice;->setUserId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1600(Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$AuthorizationNotice;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$AuthorizationNotice;->clearUserId()V

    return-void
.end method

.method public static synthetic access$1700(Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$AuthorizationNotice;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$AuthorizationNotice;->setUserIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$1800(Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$AuthorizationNotice;Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$ClientMeasurement;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$AuthorizationNotice;->setClientMeasurement(Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$ClientMeasurement;)V

    return-void
.end method

.method public static synthetic access$1900(Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$AuthorizationNotice;Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$ClientMeasurement;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$AuthorizationNotice;->mergeClientMeasurement(Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$ClientMeasurement;)V

    return-void
.end method

.method public static synthetic access$2000(Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$AuthorizationNotice;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$AuthorizationNotice;->clearClientMeasurement()V

    return-void
.end method

.method public static synthetic access$800()Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$AuthorizationNotice;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$AuthorizationNotice;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$AuthorizationNotice;

    return-object v0
.end method

.method public static synthetic access$900(Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$AuthorizationNotice;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$AuthorizationNotice;->setCreatedAt(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method private clearAuthToken()V
    .locals 1

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$AuthorizationNotice;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$AuthorizationNotice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$AuthorizationNotice;->getAuthToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$AuthorizationNotice;->authToken_:Ljava/lang/String;

    return-void
.end method

.method private clearClientMeasurement()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$AuthorizationNotice;->clientMeasurement_:Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$ClientMeasurement;

    return-void
.end method

.method private clearCreatedAt()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$AuthorizationNotice;->createdAt_:Lcom/google/protobuf/Timestamp;

    return-void
.end method

.method private clearUserId()V
    .locals 1

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$AuthorizationNotice;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$AuthorizationNotice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$AuthorizationNotice;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$AuthorizationNotice;->userId_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$AuthorizationNotice;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$AuthorizationNotice;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$AuthorizationNotice;

    return-object v0
.end method

.method private mergeClientMeasurement(Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$ClientMeasurement;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$AuthorizationNotice;->clientMeasurement_:Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$ClientMeasurement;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$ClientMeasurement;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$ClientMeasurement;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$AuthorizationNotice;->clientMeasurement_:Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$ClientMeasurement;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$ClientMeasurement;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$ClientMeasurement;)Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$ClientMeasurement$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$ClientMeasurement$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$ClientMeasurement;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$AuthorizationNotice;->clientMeasurement_:Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$ClientMeasurement;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$AuthorizationNotice;->clientMeasurement_:Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$ClientMeasurement;

    :goto_0
    return-void
.end method

.method private mergeCreatedAt(Lcom/google/protobuf/Timestamp;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$AuthorizationNotice;->createdAt_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$AuthorizationNotice;->createdAt_:Lcom/google/protobuf/Timestamp;

    .line 5
    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$AuthorizationNotice;->createdAt_:Lcom/google/protobuf/Timestamp;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$AuthorizationNotice;->createdAt_:Lcom/google/protobuf/Timestamp;

    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$AuthorizationNotice$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$AuthorizationNotice;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$AuthorizationNotice;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$AuthorizationNotice$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$AuthorizationNotice;)Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$AuthorizationNotice$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$AuthorizationNotice;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$AuthorizationNotice;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$AuthorizationNotice$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$AuthorizationNotice;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$AuthorizationNotice;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$AuthorizationNotice;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$AuthorizationNotice;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$AuthorizationNotice;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$AuthorizationNotice;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$AuthorizationNotice;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$AuthorizationNotice;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$AuthorizationNotice;
    .locals 1

    .line 3
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$AuthorizationNotice;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$AuthorizationNotice;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$AuthorizationNotice;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$AuthorizationNotice;
    .locals 1

    .line 4
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$AuthorizationNotice;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$AuthorizationNotice;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$AuthorizationNotice;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$AuthorizationNotice;
    .locals 1

    .line 9
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$AuthorizationNotice;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$AuthorizationNotice;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$AuthorizationNotice;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$AuthorizationNotice;
    .locals 1

    .line 10
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$AuthorizationNotice;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$AuthorizationNotice;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$AuthorizationNotice;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$AuthorizationNotice;
    .locals 1

    .line 7
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$AuthorizationNotice;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$AuthorizationNotice;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$AuthorizationNotice;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$AuthorizationNotice;
    .locals 1

    .line 8
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$AuthorizationNotice;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$AuthorizationNotice;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$AuthorizationNotice;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$AuthorizationNotice;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$AuthorizationNotice;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$AuthorizationNotice;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$AuthorizationNotice;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$AuthorizationNotice;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$AuthorizationNotice;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$AuthorizationNotice;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$AuthorizationNotice;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$AuthorizationNotice;
    .locals 1

    .line 5
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$AuthorizationNotice;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$AuthorizationNotice;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$AuthorizationNotice;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$AuthorizationNotice;
    .locals 1

    .line 6
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$AuthorizationNotice;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$AuthorizationNotice;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$AuthorizationNotice;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$AuthorizationNotice;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$AuthorizationNotice;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$AuthorizationNotice;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAuthToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$AuthorizationNotice;->authToken_:Ljava/lang/String;

    return-void
.end method

.method private setAuthTokenBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$AuthorizationNotice;->authToken_:Ljava/lang/String;

    return-void
.end method

.method private setClientMeasurement(Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$ClientMeasurement;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$AuthorizationNotice;->clientMeasurement_:Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$ClientMeasurement;

    return-void
.end method

.method private setCreatedAt(Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$AuthorizationNotice;->createdAt_:Lcom/google/protobuf/Timestamp;

    return-void
.end method

.method private setUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$AuthorizationNotice;->userId_:Ljava/lang/String;

    return-void
.end method

.method private setUserIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$AuthorizationNotice;->userId_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lcom/plaid/internal/g;->a:[I

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
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$AuthorizationNotice;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 5
    const-class p1, Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$AuthorizationNotice;

    monitor-enter p1

    .line 6
    :try_start_0
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$AuthorizationNotice;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 7
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$AuthorizationNotice;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$AuthorizationNotice;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$AuthorizationNotice;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$AuthorizationNotice;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$AuthorizationNotice;

    return-object p0

    :pswitch_4
    const/4 p0, 0x4

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "createdAt_"

    aput-object p3, p0, p2

    const-string p2, "authToken_"

    aput-object p2, p0, p1

    const/4 p1, 0x2

    const-string p2, "userId_"

    aput-object p2, p0, p1

    const/4 p1, 0x3

    const-string p2, "clientMeasurement_"

    aput-object p2, p0, p1

    .line 11
    sget-object p1, Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$AuthorizationNotice;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$AuthorizationNotice;

    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\t\u0002\u0208\u0003\u0208\u0004\t"

    invoke-static {p1, p2, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 12
    :pswitch_5
    new-instance p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$AuthorizationNotice$a;

    .line 13
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$AuthorizationNotice$a;-><init>()V

    return-object p0

    .line 14
    :pswitch_6
    new-instance p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$AuthorizationNotice;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$AuthorizationNotice;-><init>()V

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

.method public getAuthToken()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$AuthorizationNotice;->authToken_:Ljava/lang/String;

    return-object p0
.end method

.method public getAuthTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$AuthorizationNotice;->authToken_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getClientMeasurement()Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$ClientMeasurement;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$AuthorizationNotice;->clientMeasurement_:Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$ClientMeasurement;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$ClientMeasurement;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$ClientMeasurement;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getCreatedAt()Lcom/google/protobuf/Timestamp;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$AuthorizationNotice;->createdAt_:Lcom/google/protobuf/Timestamp;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$AuthorizationNotice;->userId_:Ljava/lang/String;

    return-object p0
.end method

.method public getUserIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$AuthorizationNotice;->userId_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public hasClientMeasurement()Z
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$AuthorizationNotice;->clientMeasurement_:Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$ClientMeasurement;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasCreatedAt()Z
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/AuthorizationNoticeOuterClass$AuthorizationNotice;->createdAt_:Lcom/google/protobuf/Timestamp;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
