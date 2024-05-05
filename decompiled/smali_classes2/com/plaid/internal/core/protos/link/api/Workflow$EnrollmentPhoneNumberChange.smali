.class public final Lcom/plaid/internal/core/protos/link/api/Workflow$EnrollmentPhoneNumberChange;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/core/protos/link/api/Workflow$EnrollmentPhoneNumberChange$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/plaid/internal/core/protos/link/api/Workflow$EnrollmentPhoneNumberChange;",
        "Lcom/plaid/internal/core/protos/link/api/Workflow$EnrollmentPhoneNumberChange$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$EnrollmentPhoneNumberChange;

.field public static final IS_AUTOFILL_FIELD_NUMBER:I = 0x3

.field public static final IS_AUTOFILL_PROXY_FIELD_NUMBER:I = 0x4

.field public static final IS_PREFILL_FIELD_NUMBER:I = 0x2

.field public static final LENGTH_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/api/Workflow$EnrollmentPhoneNumberChange;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private isAutofillProxy_:Z

.field private isAutofill_:Z

.field private isPrefill_:Z

.field private length_:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/plaid/internal/core/protos/link/api/Workflow$EnrollmentPhoneNumberChange;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/link/api/Workflow$EnrollmentPhoneNumberChange;-><init>()V

    .line 2
    sput-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$EnrollmentPhoneNumberChange;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$EnrollmentPhoneNumberChange;

    .line 3
    const-class v1, Lcom/plaid/internal/core/protos/link/api/Workflow$EnrollmentPhoneNumberChange;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$89200()Lcom/plaid/internal/core/protos/link/api/Workflow$EnrollmentPhoneNumberChange;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$EnrollmentPhoneNumberChange;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$EnrollmentPhoneNumberChange;

    return-object v0
.end method

.method public static synthetic access$89300(Lcom/plaid/internal/core/protos/link/api/Workflow$EnrollmentPhoneNumberChange;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/plaid/internal/core/protos/link/api/Workflow$EnrollmentPhoneNumberChange;->setLength(J)V

    return-void
.end method

.method public static synthetic access$89400(Lcom/plaid/internal/core/protos/link/api/Workflow$EnrollmentPhoneNumberChange;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/api/Workflow$EnrollmentPhoneNumberChange;->clearLength()V

    return-void
.end method

.method public static synthetic access$89500(Lcom/plaid/internal/core/protos/link/api/Workflow$EnrollmentPhoneNumberChange;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/api/Workflow$EnrollmentPhoneNumberChange;->setIsPrefill(Z)V

    return-void
.end method

.method public static synthetic access$89600(Lcom/plaid/internal/core/protos/link/api/Workflow$EnrollmentPhoneNumberChange;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/api/Workflow$EnrollmentPhoneNumberChange;->clearIsPrefill()V

    return-void
.end method

.method public static synthetic access$89700(Lcom/plaid/internal/core/protos/link/api/Workflow$EnrollmentPhoneNumberChange;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/api/Workflow$EnrollmentPhoneNumberChange;->setIsAutofill(Z)V

    return-void
.end method

.method public static synthetic access$89800(Lcom/plaid/internal/core/protos/link/api/Workflow$EnrollmentPhoneNumberChange;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/api/Workflow$EnrollmentPhoneNumberChange;->clearIsAutofill()V

    return-void
.end method

.method public static synthetic access$89900(Lcom/plaid/internal/core/protos/link/api/Workflow$EnrollmentPhoneNumberChange;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/api/Workflow$EnrollmentPhoneNumberChange;->setIsAutofillProxy(Z)V

    return-void
.end method

.method public static synthetic access$90000(Lcom/plaid/internal/core/protos/link/api/Workflow$EnrollmentPhoneNumberChange;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/api/Workflow$EnrollmentPhoneNumberChange;->clearIsAutofillProxy()V

    return-void
.end method

.method private clearIsAutofill()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$EnrollmentPhoneNumberChange;->isAutofill_:Z

    return-void
.end method

.method private clearIsAutofillProxy()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$EnrollmentPhoneNumberChange;->isAutofillProxy_:Z

    return-void
.end method

.method private clearIsPrefill()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$EnrollmentPhoneNumberChange;->isPrefill_:Z

    return-void
.end method

.method private clearLength()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$EnrollmentPhoneNumberChange;->length_:J

    return-void
.end method

.method public static getDefaultInstance()Lcom/plaid/internal/core/protos/link/api/Workflow$EnrollmentPhoneNumberChange;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$EnrollmentPhoneNumberChange;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$EnrollmentPhoneNumberChange;

    return-object v0
.end method

.method public static newBuilder()Lcom/plaid/internal/core/protos/link/api/Workflow$EnrollmentPhoneNumberChange$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$EnrollmentPhoneNumberChange;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$EnrollmentPhoneNumberChange;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/core/protos/link/api/Workflow$EnrollmentPhoneNumberChange$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/plaid/internal/core/protos/link/api/Workflow$EnrollmentPhoneNumberChange;)Lcom/plaid/internal/core/protos/link/api/Workflow$EnrollmentPhoneNumberChange$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$EnrollmentPhoneNumberChange;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$EnrollmentPhoneNumberChange;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Workflow$EnrollmentPhoneNumberChange$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/api/Workflow$EnrollmentPhoneNumberChange;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$EnrollmentPhoneNumberChange;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$EnrollmentPhoneNumberChange;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Workflow$EnrollmentPhoneNumberChange;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/api/Workflow$EnrollmentPhoneNumberChange;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$EnrollmentPhoneNumberChange;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$EnrollmentPhoneNumberChange;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Workflow$EnrollmentPhoneNumberChange;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/plaid/internal/core/protos/link/api/Workflow$EnrollmentPhoneNumberChange;
    .locals 1

    .line 3
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$EnrollmentPhoneNumberChange;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$EnrollmentPhoneNumberChange;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Workflow$EnrollmentPhoneNumberChange;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/api/Workflow$EnrollmentPhoneNumberChange;
    .locals 1

    .line 4
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$EnrollmentPhoneNumberChange;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$EnrollmentPhoneNumberChange;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Workflow$EnrollmentPhoneNumberChange;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/plaid/internal/core/protos/link/api/Workflow$EnrollmentPhoneNumberChange;
    .locals 1

    .line 9
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$EnrollmentPhoneNumberChange;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$EnrollmentPhoneNumberChange;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Workflow$EnrollmentPhoneNumberChange;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/api/Workflow$EnrollmentPhoneNumberChange;
    .locals 1

    .line 10
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$EnrollmentPhoneNumberChange;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$EnrollmentPhoneNumberChange;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Workflow$EnrollmentPhoneNumberChange;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/api/Workflow$EnrollmentPhoneNumberChange;
    .locals 1

    .line 7
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$EnrollmentPhoneNumberChange;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$EnrollmentPhoneNumberChange;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Workflow$EnrollmentPhoneNumberChange;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/api/Workflow$EnrollmentPhoneNumberChange;
    .locals 1

    .line 8
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$EnrollmentPhoneNumberChange;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$EnrollmentPhoneNumberChange;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Workflow$EnrollmentPhoneNumberChange;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/plaid/internal/core/protos/link/api/Workflow$EnrollmentPhoneNumberChange;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$EnrollmentPhoneNumberChange;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$EnrollmentPhoneNumberChange;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Workflow$EnrollmentPhoneNumberChange;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/api/Workflow$EnrollmentPhoneNumberChange;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$EnrollmentPhoneNumberChange;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$EnrollmentPhoneNumberChange;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Workflow$EnrollmentPhoneNumberChange;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/plaid/internal/core/protos/link/api/Workflow$EnrollmentPhoneNumberChange;
    .locals 1

    .line 5
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$EnrollmentPhoneNumberChange;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$EnrollmentPhoneNumberChange;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Workflow$EnrollmentPhoneNumberChange;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/api/Workflow$EnrollmentPhoneNumberChange;
    .locals 1

    .line 6
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$EnrollmentPhoneNumberChange;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$EnrollmentPhoneNumberChange;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Workflow$EnrollmentPhoneNumberChange;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/api/Workflow$EnrollmentPhoneNumberChange;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$EnrollmentPhoneNumberChange;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$EnrollmentPhoneNumberChange;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setIsAutofill(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$EnrollmentPhoneNumberChange;->isAutofill_:Z

    return-void
.end method

.method private setIsAutofillProxy(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$EnrollmentPhoneNumberChange;->isAutofillProxy_:Z

    return-void
.end method

.method private setIsPrefill(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$EnrollmentPhoneNumberChange;->isPrefill_:Z

    return-void
.end method

.method private setLength(J)V
    .locals 0

    iput-wide p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$EnrollmentPhoneNumberChange;->length_:J

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
    sget-object p0, Lcom/plaid/internal/core/protos/link/api/Workflow$EnrollmentPhoneNumberChange;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 5
    const-class p1, Lcom/plaid/internal/core/protos/link/api/Workflow$EnrollmentPhoneNumberChange;

    monitor-enter p1

    .line 6
    :try_start_0
    sget-object p0, Lcom/plaid/internal/core/protos/link/api/Workflow$EnrollmentPhoneNumberChange;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 7
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/plaid/internal/core/protos/link/api/Workflow$EnrollmentPhoneNumberChange;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$EnrollmentPhoneNumberChange;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p0, Lcom/plaid/internal/core/protos/link/api/Workflow$EnrollmentPhoneNumberChange;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lcom/plaid/internal/core/protos/link/api/Workflow$EnrollmentPhoneNumberChange;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$EnrollmentPhoneNumberChange;

    return-object p0

    :pswitch_4
    const/4 p0, 0x4

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "length_"

    aput-object p3, p0, p2

    const-string p2, "isPrefill_"

    aput-object p2, p0, p1

    const/4 p1, 0x2

    const-string p2, "isAutofill_"

    aput-object p2, p0, p1

    const/4 p1, 0x3

    const-string p2, "isAutofillProxy_"

    aput-object p2, p0, p1

    .line 11
    sget-object p1, Lcom/plaid/internal/core/protos/link/api/Workflow$EnrollmentPhoneNumberChange;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$EnrollmentPhoneNumberChange;

    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0002\u0002\u0007\u0003\u0007\u0004\u0007"

    invoke-static {p1, p2, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 12
    :pswitch_5
    new-instance p0, Lcom/plaid/internal/core/protos/link/api/Workflow$EnrollmentPhoneNumberChange$a;

    .line 13
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/api/Workflow$EnrollmentPhoneNumberChange$a;-><init>()V

    return-object p0

    .line 14
    :pswitch_6
    new-instance p0, Lcom/plaid/internal/core/protos/link/api/Workflow$EnrollmentPhoneNumberChange;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/api/Workflow$EnrollmentPhoneNumberChange;-><init>()V

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

.method public getIsAutofill()Z
    .locals 0

    iget-boolean p0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$EnrollmentPhoneNumberChange;->isAutofill_:Z

    return p0
.end method

.method public getIsAutofillProxy()Z
    .locals 0

    iget-boolean p0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$EnrollmentPhoneNumberChange;->isAutofillProxy_:Z

    return p0
.end method

.method public getIsPrefill()Z
    .locals 0

    iget-boolean p0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$EnrollmentPhoneNumberChange;->isPrefill_:Z

    return p0
.end method

.method public getLength()J
    .locals 2

    iget-wide v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$EnrollmentPhoneNumberChange;->length_:J

    return-wide v0
.end method
