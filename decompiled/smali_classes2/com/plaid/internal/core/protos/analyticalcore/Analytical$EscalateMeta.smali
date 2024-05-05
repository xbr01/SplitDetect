.class public final Lcom/plaid/internal/core/protos/analyticalcore/Analytical$EscalateMeta;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/core/protos/analyticalcore/Analytical$EscalateMeta$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/plaid/internal/core/protos/analyticalcore/Analytical$EscalateMeta;",
        "Lcom/plaid/internal/core/protos/analyticalcore/Analytical$EscalateMeta$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$EscalateMeta;

.field public static final ESCALATE_REASON_FIELD_NUMBER:I = 0x3

.field public static final ESCALATE_VERDICT_FIELD_NUMBER:I = 0x2

.field public static final IS_FAKE_RESPONSE_FROM_ESCALATE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/analyticalcore/Analytical$EscalateMeta;",
            ">;"
        }
    .end annotation
.end field

.field public static final SKYFALL_SUPERKEY_FIELD_NUMBER:I = 0x4


# instance fields
.field private escalateReason_:Ljava/lang/String;

.field private escalateVerdict_:Ljava/lang/String;

.field private isFakeResponseFromEscalate_:Z

.field private skyfallSuperkey_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$EscalateMeta;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$EscalateMeta;-><init>()V

    .line 2
    sput-object v0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$EscalateMeta;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$EscalateMeta;

    .line 3
    const-class v1, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$EscalateMeta;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$EscalateMeta;->escalateVerdict_:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$EscalateMeta;->escalateReason_:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$EscalateMeta;->skyfallSuperkey_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$11700()Lcom/plaid/internal/core/protos/analyticalcore/Analytical$EscalateMeta;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$EscalateMeta;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$EscalateMeta;

    return-object v0
.end method

.method public static synthetic access$11800(Lcom/plaid/internal/core/protos/analyticalcore/Analytical$EscalateMeta;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$EscalateMeta;->setIsFakeResponseFromEscalate(Z)V

    return-void
.end method

.method public static synthetic access$11900(Lcom/plaid/internal/core/protos/analyticalcore/Analytical$EscalateMeta;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$EscalateMeta;->clearIsFakeResponseFromEscalate()V

    return-void
.end method

.method public static synthetic access$12000(Lcom/plaid/internal/core/protos/analyticalcore/Analytical$EscalateMeta;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$EscalateMeta;->setEscalateVerdict(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$12100(Lcom/plaid/internal/core/protos/analyticalcore/Analytical$EscalateMeta;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$EscalateMeta;->clearEscalateVerdict()V

    return-void
.end method

.method public static synthetic access$12200(Lcom/plaid/internal/core/protos/analyticalcore/Analytical$EscalateMeta;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$EscalateMeta;->setEscalateVerdictBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$12300(Lcom/plaid/internal/core/protos/analyticalcore/Analytical$EscalateMeta;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$EscalateMeta;->setEscalateReason(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$12400(Lcom/plaid/internal/core/protos/analyticalcore/Analytical$EscalateMeta;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$EscalateMeta;->clearEscalateReason()V

    return-void
.end method

.method public static synthetic access$12500(Lcom/plaid/internal/core/protos/analyticalcore/Analytical$EscalateMeta;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$EscalateMeta;->setEscalateReasonBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$12600(Lcom/plaid/internal/core/protos/analyticalcore/Analytical$EscalateMeta;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$EscalateMeta;->setSkyfallSuperkey(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$12700(Lcom/plaid/internal/core/protos/analyticalcore/Analytical$EscalateMeta;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$EscalateMeta;->clearSkyfallSuperkey()V

    return-void
.end method

.method public static synthetic access$12800(Lcom/plaid/internal/core/protos/analyticalcore/Analytical$EscalateMeta;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$EscalateMeta;->setSkyfallSuperkeyBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearEscalateReason()V
    .locals 1

    invoke-static {}, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$EscalateMeta;->getDefaultInstance()Lcom/plaid/internal/core/protos/analyticalcore/Analytical$EscalateMeta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$EscalateMeta;->getEscalateReason()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$EscalateMeta;->escalateReason_:Ljava/lang/String;

    return-void
.end method

.method private clearEscalateVerdict()V
    .locals 1

    invoke-static {}, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$EscalateMeta;->getDefaultInstance()Lcom/plaid/internal/core/protos/analyticalcore/Analytical$EscalateMeta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$EscalateMeta;->getEscalateVerdict()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$EscalateMeta;->escalateVerdict_:Ljava/lang/String;

    return-void
.end method

.method private clearIsFakeResponseFromEscalate()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$EscalateMeta;->isFakeResponseFromEscalate_:Z

    return-void
.end method

.method private clearSkyfallSuperkey()V
    .locals 1

    invoke-static {}, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$EscalateMeta;->getDefaultInstance()Lcom/plaid/internal/core/protos/analyticalcore/Analytical$EscalateMeta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$EscalateMeta;->getSkyfallSuperkey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$EscalateMeta;->skyfallSuperkey_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/plaid/internal/core/protos/analyticalcore/Analytical$EscalateMeta;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$EscalateMeta;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$EscalateMeta;

    return-object v0
.end method

.method public static newBuilder()Lcom/plaid/internal/core/protos/analyticalcore/Analytical$EscalateMeta$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$EscalateMeta;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$EscalateMeta;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$EscalateMeta$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/plaid/internal/core/protos/analyticalcore/Analytical$EscalateMeta;)Lcom/plaid/internal/core/protos/analyticalcore/Analytical$EscalateMeta$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$EscalateMeta;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$EscalateMeta;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$EscalateMeta$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/analyticalcore/Analytical$EscalateMeta;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$EscalateMeta;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$EscalateMeta;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$EscalateMeta;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/analyticalcore/Analytical$EscalateMeta;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$EscalateMeta;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$EscalateMeta;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$EscalateMeta;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/plaid/internal/core/protos/analyticalcore/Analytical$EscalateMeta;
    .locals 1

    .line 3
    sget-object v0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$EscalateMeta;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$EscalateMeta;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$EscalateMeta;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/analyticalcore/Analytical$EscalateMeta;
    .locals 1

    .line 4
    sget-object v0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$EscalateMeta;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$EscalateMeta;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$EscalateMeta;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/plaid/internal/core/protos/analyticalcore/Analytical$EscalateMeta;
    .locals 1

    .line 9
    sget-object v0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$EscalateMeta;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$EscalateMeta;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$EscalateMeta;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/analyticalcore/Analytical$EscalateMeta;
    .locals 1

    .line 10
    sget-object v0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$EscalateMeta;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$EscalateMeta;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$EscalateMeta;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/analyticalcore/Analytical$EscalateMeta;
    .locals 1

    .line 7
    sget-object v0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$EscalateMeta;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$EscalateMeta;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$EscalateMeta;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/analyticalcore/Analytical$EscalateMeta;
    .locals 1

    .line 8
    sget-object v0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$EscalateMeta;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$EscalateMeta;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$EscalateMeta;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/plaid/internal/core/protos/analyticalcore/Analytical$EscalateMeta;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$EscalateMeta;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$EscalateMeta;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$EscalateMeta;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/analyticalcore/Analytical$EscalateMeta;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$EscalateMeta;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$EscalateMeta;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$EscalateMeta;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/plaid/internal/core/protos/analyticalcore/Analytical$EscalateMeta;
    .locals 1

    .line 5
    sget-object v0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$EscalateMeta;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$EscalateMeta;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$EscalateMeta;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/analyticalcore/Analytical$EscalateMeta;
    .locals 1

    .line 6
    sget-object v0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$EscalateMeta;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$EscalateMeta;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$EscalateMeta;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/analyticalcore/Analytical$EscalateMeta;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$EscalateMeta;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$EscalateMeta;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setEscalateReason(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$EscalateMeta;->escalateReason_:Ljava/lang/String;

    return-void
.end method

.method private setEscalateReasonBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$EscalateMeta;->escalateReason_:Ljava/lang/String;

    return-void
.end method

.method private setEscalateVerdict(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$EscalateMeta;->escalateVerdict_:Ljava/lang/String;

    return-void
.end method

.method private setEscalateVerdictBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$EscalateMeta;->escalateVerdict_:Ljava/lang/String;

    return-void
.end method

.method private setIsFakeResponseFromEscalate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$EscalateMeta;->isFakeResponseFromEscalate_:Z

    return-void
.end method

.method private setSkyfallSuperkey(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$EscalateMeta;->skyfallSuperkey_:Ljava/lang/String;

    return-void
.end method

.method private setSkyfallSuperkeyBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$EscalateMeta;->skyfallSuperkey_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lcom/plaid/internal/a;->a:[I

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
    sget-object p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$EscalateMeta;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 5
    const-class p1, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$EscalateMeta;

    monitor-enter p1

    .line 6
    :try_start_0
    sget-object p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$EscalateMeta;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 7
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$EscalateMeta;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$EscalateMeta;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$EscalateMeta;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$EscalateMeta;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$EscalateMeta;

    return-object p0

    :pswitch_4
    const/4 p0, 0x4

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "isFakeResponseFromEscalate_"

    aput-object p3, p0, p2

    const-string p2, "escalateVerdict_"

    aput-object p2, p0, p1

    const/4 p1, 0x2

    const-string p2, "escalateReason_"

    aput-object p2, p0, p1

    const/4 p1, 0x3

    const-string p2, "skyfallSuperkey_"

    aput-object p2, p0, p1

    .line 11
    sget-object p1, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$EscalateMeta;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$EscalateMeta;

    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0007\u0002\u0208\u0003\u0208\u0004\u0208"

    invoke-static {p1, p2, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 12
    :pswitch_5
    new-instance p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$EscalateMeta$a;

    .line 13
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$EscalateMeta$a;-><init>()V

    return-object p0

    .line 14
    :pswitch_6
    new-instance p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$EscalateMeta;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$EscalateMeta;-><init>()V

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

.method public getEscalateReason()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$EscalateMeta;->escalateReason_:Ljava/lang/String;

    return-object p0
.end method

.method public getEscalateReasonBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$EscalateMeta;->escalateReason_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getEscalateVerdict()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$EscalateMeta;->escalateVerdict_:Ljava/lang/String;

    return-object p0
.end method

.method public getEscalateVerdictBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$EscalateMeta;->escalateVerdict_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getIsFakeResponseFromEscalate()Z
    .locals 0

    iget-boolean p0, p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$EscalateMeta;->isFakeResponseFromEscalate_:Z

    return p0
.end method

.method public getSkyfallSuperkey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$EscalateMeta;->skyfallSuperkey_:Ljava/lang/String;

    return-object p0
.end method

.method public getSkyfallSuperkeyBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$EscalateMeta;->skyfallSuperkey_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method
