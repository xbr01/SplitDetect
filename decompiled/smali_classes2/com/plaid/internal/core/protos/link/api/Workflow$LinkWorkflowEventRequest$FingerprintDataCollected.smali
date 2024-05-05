.class public final Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FingerprintDataCollected"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;",
        "Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;

.field public static final FINGERPRINT_OPEN_SOURCE_CONFIDENCE_FIELD_NUMBER:I = 0x5

.field public static final FINGERPRINT_OPEN_SOURCE_DELAY_MS_FIELD_NUMBER:I = 0x7

.field public static final FINGERPRINT_OPEN_SOURCE_LOAD_DELAY_MS_FIELD_NUMBER:I = 0x9

.field public static final FINGERPRINT_OPEN_SOURCE_RUN_DELAY_MS_FIELD_NUMBER:I = 0xb

.field public static final FINGERPRINT_OPEN_SOURCE_VISITOR_ID_FIELD_NUMBER:I = 0x4

.field public static final FINGERPRINT_PRO_CONFIDENCE_FIELD_NUMBER:I = 0x3

.field public static final FINGERPRINT_PRO_DELAY_MS_FIELD_NUMBER:I = 0x6

.field public static final FINGERPRINT_PRO_LOAD_DELAY_MS_FIELD_NUMBER:I = 0x8

.field public static final FINGERPRINT_PRO_REQUEST_ID_FIELD_NUMBER:I = 0x1

.field public static final FINGERPRINT_PRO_RUN_DELAY_MS_FIELD_NUMBER:I = 0xa

.field public static final FINGERPRINT_PRO_VISITOR_ID_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private fingerprintOpenSourceConfidence_:F

.field private fingerprintOpenSourceDelayMs_:J

.field private fingerprintOpenSourceLoadDelayMs_:J

.field private fingerprintOpenSourceRunDelayMs_:J

.field private fingerprintOpenSourceVisitorId_:Ljava/lang/String;

.field private fingerprintProConfidence_:F

.field private fingerprintProDelayMs_:J

.field private fingerprintProLoadDelayMs_:J

.field private fingerprintProRequestId_:Ljava/lang/String;

.field private fingerprintProRunDelayMs_:J

.field private fingerprintProVisitorId_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;-><init>()V

    .line 2
    sput-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;

    .line 3
    const-class v1, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;->fingerprintProRequestId_:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;->fingerprintProVisitorId_:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;->fingerprintOpenSourceVisitorId_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$56900()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;

    return-object v0
.end method

.method public static synthetic access$57000(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;->setFingerprintProRequestId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$57100(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;->clearFingerprintProRequestId()V

    return-void
.end method

.method public static synthetic access$57200(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;->setFingerprintProRequestIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$57300(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;->setFingerprintProVisitorId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$57400(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;->clearFingerprintProVisitorId()V

    return-void
.end method

.method public static synthetic access$57500(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;->setFingerprintProVisitorIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$57600(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;->setFingerprintProConfidence(F)V

    return-void
.end method

.method public static synthetic access$57700(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;->clearFingerprintProConfidence()V

    return-void
.end method

.method public static synthetic access$57800(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;->setFingerprintOpenSourceVisitorId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$57900(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;->clearFingerprintOpenSourceVisitorId()V

    return-void
.end method

.method public static synthetic access$58000(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;->setFingerprintOpenSourceVisitorIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$58100(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;->setFingerprintOpenSourceConfidence(F)V

    return-void
.end method

.method public static synthetic access$58200(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;->clearFingerprintOpenSourceConfidence()V

    return-void
.end method

.method public static synthetic access$58300(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;->setFingerprintProDelayMs(J)V

    return-void
.end method

.method public static synthetic access$58400(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;->clearFingerprintProDelayMs()V

    return-void
.end method

.method public static synthetic access$58500(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;->setFingerprintOpenSourceDelayMs(J)V

    return-void
.end method

.method public static synthetic access$58600(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;->clearFingerprintOpenSourceDelayMs()V

    return-void
.end method

.method public static synthetic access$58700(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;->setFingerprintProLoadDelayMs(J)V

    return-void
.end method

.method public static synthetic access$58800(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;->clearFingerprintProLoadDelayMs()V

    return-void
.end method

.method public static synthetic access$58900(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;->setFingerprintOpenSourceLoadDelayMs(J)V

    return-void
.end method

.method public static synthetic access$59000(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;->clearFingerprintOpenSourceLoadDelayMs()V

    return-void
.end method

.method public static synthetic access$59100(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;->setFingerprintProRunDelayMs(J)V

    return-void
.end method

.method public static synthetic access$59200(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;->clearFingerprintProRunDelayMs()V

    return-void
.end method

.method public static synthetic access$59300(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;->setFingerprintOpenSourceRunDelayMs(J)V

    return-void
.end method

.method public static synthetic access$59400(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;->clearFingerprintOpenSourceRunDelayMs()V

    return-void
.end method

.method private clearFingerprintOpenSourceConfidence()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;->fingerprintOpenSourceConfidence_:F

    return-void
.end method

.method private clearFingerprintOpenSourceDelayMs()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;->fingerprintOpenSourceDelayMs_:J

    return-void
.end method

.method private clearFingerprintOpenSourceLoadDelayMs()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;->fingerprintOpenSourceLoadDelayMs_:J

    return-void
.end method

.method private clearFingerprintOpenSourceRunDelayMs()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;->fingerprintOpenSourceRunDelayMs_:J

    return-void
.end method

.method private clearFingerprintOpenSourceVisitorId()V
    .locals 1

    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;->getFingerprintOpenSourceVisitorId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;->fingerprintOpenSourceVisitorId_:Ljava/lang/String;

    return-void
.end method

.method private clearFingerprintProConfidence()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;->fingerprintProConfidence_:F

    return-void
.end method

.method private clearFingerprintProDelayMs()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;->fingerprintProDelayMs_:J

    return-void
.end method

.method private clearFingerprintProLoadDelayMs()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;->fingerprintProLoadDelayMs_:J

    return-void
.end method

.method private clearFingerprintProRequestId()V
    .locals 1

    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;->getFingerprintProRequestId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;->fingerprintProRequestId_:Ljava/lang/String;

    return-void
.end method

.method private clearFingerprintProRunDelayMs()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;->fingerprintProRunDelayMs_:J

    return-void
.end method

.method private clearFingerprintProVisitorId()V
    .locals 1

    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;->getFingerprintProVisitorId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;->fingerprintProVisitorId_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;

    return-object v0
.end method

.method public static newBuilder()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;
    .locals 1

    .line 3
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;
    .locals 1

    .line 4
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;
    .locals 1

    .line 9
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;
    .locals 1

    .line 10
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;
    .locals 1

    .line 7
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;
    .locals 1

    .line 8
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;
    .locals 1

    .line 5
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;
    .locals 1

    .line 6
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setFingerprintOpenSourceConfidence(F)V
    .locals 0

    iput p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;->fingerprintOpenSourceConfidence_:F

    return-void
.end method

.method private setFingerprintOpenSourceDelayMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;->fingerprintOpenSourceDelayMs_:J

    return-void
.end method

.method private setFingerprintOpenSourceLoadDelayMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;->fingerprintOpenSourceLoadDelayMs_:J

    return-void
.end method

.method private setFingerprintOpenSourceRunDelayMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;->fingerprintOpenSourceRunDelayMs_:J

    return-void
.end method

.method private setFingerprintOpenSourceVisitorId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;->fingerprintOpenSourceVisitorId_:Ljava/lang/String;

    return-void
.end method

.method private setFingerprintOpenSourceVisitorIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;->fingerprintOpenSourceVisitorId_:Ljava/lang/String;

    return-void
.end method

.method private setFingerprintProConfidence(F)V
    .locals 0

    iput p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;->fingerprintProConfidence_:F

    return-void
.end method

.method private setFingerprintProDelayMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;->fingerprintProDelayMs_:J

    return-void
.end method

.method private setFingerprintProLoadDelayMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;->fingerprintProLoadDelayMs_:J

    return-void
.end method

.method private setFingerprintProRequestId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;->fingerprintProRequestId_:Ljava/lang/String;

    return-void
.end method

.method private setFingerprintProRequestIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;->fingerprintProRequestId_:Ljava/lang/String;

    return-void
.end method

.method private setFingerprintProRunDelayMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;->fingerprintProRunDelayMs_:J

    return-void
.end method

.method private setFingerprintProVisitorId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;->fingerprintProVisitorId_:Ljava/lang/String;

    return-void
.end method

.method private setFingerprintProVisitorIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;->fingerprintProVisitorId_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lcom/plaid/internal/yg;->a:[I

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
    sget-object p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 5
    const-class p1, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;

    monitor-enter p1

    .line 6
    :try_start_0
    sget-object p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 7
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;

    return-object p0

    :pswitch_4
    const/16 p0, 0xb

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "fingerprintProRequestId_"

    aput-object p3, p0, p2

    const-string p2, "fingerprintProVisitorId_"

    aput-object p2, p0, p1

    const/4 p1, 0x2

    const-string p2, "fingerprintProConfidence_"

    aput-object p2, p0, p1

    const/4 p1, 0x3

    const-string p2, "fingerprintOpenSourceVisitorId_"

    aput-object p2, p0, p1

    const/4 p1, 0x4

    const-string p2, "fingerprintOpenSourceConfidence_"

    aput-object p2, p0, p1

    const/4 p1, 0x5

    const-string p2, "fingerprintProDelayMs_"

    aput-object p2, p0, p1

    const/4 p1, 0x6

    const-string p2, "fingerprintOpenSourceDelayMs_"

    aput-object p2, p0, p1

    const/4 p1, 0x7

    const-string p2, "fingerprintProLoadDelayMs_"

    aput-object p2, p0, p1

    const/16 p1, 0x8

    const-string p2, "fingerprintOpenSourceLoadDelayMs_"

    aput-object p2, p0, p1

    const/16 p1, 0x9

    const-string p2, "fingerprintProRunDelayMs_"

    aput-object p2, p0, p1

    const/16 p1, 0xa

    const-string p2, "fingerprintOpenSourceRunDelayMs_"

    aput-object p2, p0, p1

    .line 11
    sget-object p1, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;

    const-string p2, "\u0000\u000b\u0000\u0000\u0001\u000b\u000b\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0001\u0004\u0208\u0005\u0001\u0006\u0002\u0007\u0002\u0008\u0002\t\u0002\n\u0002\u000b\u0002"

    invoke-static {p1, p2, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 12
    :pswitch_5
    new-instance p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected$a;

    .line 13
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected$a;-><init>()V

    return-object p0

    .line 14
    :pswitch_6
    new-instance p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;-><init>()V

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

.method public getFingerprintOpenSourceConfidence()F
    .locals 0

    iget p0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;->fingerprintOpenSourceConfidence_:F

    return p0
.end method

.method public getFingerprintOpenSourceDelayMs()J
    .locals 2

    iget-wide v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;->fingerprintOpenSourceDelayMs_:J

    return-wide v0
.end method

.method public getFingerprintOpenSourceLoadDelayMs()J
    .locals 2

    iget-wide v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;->fingerprintOpenSourceLoadDelayMs_:J

    return-wide v0
.end method

.method public getFingerprintOpenSourceRunDelayMs()J
    .locals 2

    iget-wide v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;->fingerprintOpenSourceRunDelayMs_:J

    return-wide v0
.end method

.method public getFingerprintOpenSourceVisitorId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;->fingerprintOpenSourceVisitorId_:Ljava/lang/String;

    return-object p0
.end method

.method public getFingerprintOpenSourceVisitorIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;->fingerprintOpenSourceVisitorId_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getFingerprintProConfidence()F
    .locals 0

    iget p0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;->fingerprintProConfidence_:F

    return p0
.end method

.method public getFingerprintProDelayMs()J
    .locals 2

    iget-wide v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;->fingerprintProDelayMs_:J

    return-wide v0
.end method

.method public getFingerprintProLoadDelayMs()J
    .locals 2

    iget-wide v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;->fingerprintProLoadDelayMs_:J

    return-wide v0
.end method

.method public getFingerprintProRequestId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;->fingerprintProRequestId_:Ljava/lang/String;

    return-object p0
.end method

.method public getFingerprintProRequestIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;->fingerprintProRequestId_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getFingerprintProRunDelayMs()J
    .locals 2

    iget-wide v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;->fingerprintProRunDelayMs_:J

    return-wide v0
.end method

.method public getFingerprintProVisitorId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;->fingerprintProVisitorId_:Ljava/lang/String;

    return-object p0
.end method

.method public getFingerprintProVisitorIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$FingerprintDataCollected;->fingerprintProVisitorId_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method
