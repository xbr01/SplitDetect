.class public final Lcom/plaid/internal/core/protos/clients/LinkCustomizations$DocumentPreference;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/plaid/internal/s7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/core/protos/clients/LinkCustomizations$DocumentPreference$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/plaid/internal/core/protos/clients/LinkCustomizations$DocumentPreference;",
        "Lcom/plaid/internal/core/protos/clients/LinkCustomizations$DocumentPreference$a;",
        ">;",
        "Lcom/plaid/internal/s7;"
    }
.end annotation


# static fields
.field public static final AT_LEAST_FIELD_NUMBER:I = 0x2

.field public static final AT_MOST_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/clients/LinkCustomizations$DocumentPreference;

.field public static final DOCUMENT_TYPE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/clients/LinkCustomizations$DocumentPreference;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private atLeast_:Lcom/google/protobuf/Int32Value;

.field private atMost_:Lcom/google/protobuf/Int32Value;

.field private documentType_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$DocumentPreference;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$DocumentPreference;-><init>()V

    .line 2
    sput-object v0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$DocumentPreference;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/clients/LinkCustomizations$DocumentPreference;

    .line 3
    const-class v1, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$DocumentPreference;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/plaid/internal/core/protos/clients/LinkCustomizations$DocumentPreference;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$DocumentPreference;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/clients/LinkCustomizations$DocumentPreference;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/plaid/internal/core/protos/clients/LinkCustomizations$DocumentPreference;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$DocumentPreference;->setDocumentTypeValue(I)V

    return-void
.end method

.method public static synthetic access$200(Lcom/plaid/internal/core/protos/clients/LinkCustomizations$DocumentPreference;Lcom/plaid/internal/w4;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$DocumentPreference;->setDocumentType(Lcom/plaid/internal/w4;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/plaid/internal/core/protos/clients/LinkCustomizations$DocumentPreference;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$DocumentPreference;->clearDocumentType()V

    return-void
.end method

.method public static synthetic access$400(Lcom/plaid/internal/core/protos/clients/LinkCustomizations$DocumentPreference;Lcom/google/protobuf/Int32Value;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$DocumentPreference;->setAtLeast(Lcom/google/protobuf/Int32Value;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/plaid/internal/core/protos/clients/LinkCustomizations$DocumentPreference;Lcom/google/protobuf/Int32Value;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$DocumentPreference;->mergeAtLeast(Lcom/google/protobuf/Int32Value;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/plaid/internal/core/protos/clients/LinkCustomizations$DocumentPreference;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$DocumentPreference;->clearAtLeast()V

    return-void
.end method

.method public static synthetic access$700(Lcom/plaid/internal/core/protos/clients/LinkCustomizations$DocumentPreference;Lcom/google/protobuf/Int32Value;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$DocumentPreference;->setAtMost(Lcom/google/protobuf/Int32Value;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/plaid/internal/core/protos/clients/LinkCustomizations$DocumentPreference;Lcom/google/protobuf/Int32Value;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$DocumentPreference;->mergeAtMost(Lcom/google/protobuf/Int32Value;)V

    return-void
.end method

.method public static synthetic access$900(Lcom/plaid/internal/core/protos/clients/LinkCustomizations$DocumentPreference;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$DocumentPreference;->clearAtMost()V

    return-void
.end method

.method private clearAtLeast()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$DocumentPreference;->atLeast_:Lcom/google/protobuf/Int32Value;

    return-void
.end method

.method private clearAtMost()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$DocumentPreference;->atMost_:Lcom/google/protobuf/Int32Value;

    return-void
.end method

.method private clearDocumentType()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$DocumentPreference;->documentType_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/plaid/internal/core/protos/clients/LinkCustomizations$DocumentPreference;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$DocumentPreference;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/clients/LinkCustomizations$DocumentPreference;

    return-object v0
.end method

.method private mergeAtLeast(Lcom/google/protobuf/Int32Value;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$DocumentPreference;->atLeast_:Lcom/google/protobuf/Int32Value;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/protobuf/Int32Value;->getDefaultInstance()Lcom/google/protobuf/Int32Value;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$DocumentPreference;->atLeast_:Lcom/google/protobuf/Int32Value;

    .line 5
    invoke-static {v0}, Lcom/google/protobuf/Int32Value;->newBuilder(Lcom/google/protobuf/Int32Value;)Lcom/google/protobuf/Int32Value$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Int32Value$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Int32Value;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$DocumentPreference;->atLeast_:Lcom/google/protobuf/Int32Value;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$DocumentPreference;->atLeast_:Lcom/google/protobuf/Int32Value;

    :goto_0
    return-void
.end method

.method private mergeAtMost(Lcom/google/protobuf/Int32Value;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$DocumentPreference;->atMost_:Lcom/google/protobuf/Int32Value;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/protobuf/Int32Value;->getDefaultInstance()Lcom/google/protobuf/Int32Value;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$DocumentPreference;->atMost_:Lcom/google/protobuf/Int32Value;

    .line 5
    invoke-static {v0}, Lcom/google/protobuf/Int32Value;->newBuilder(Lcom/google/protobuf/Int32Value;)Lcom/google/protobuf/Int32Value$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Int32Value$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Int32Value;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$DocumentPreference;->atMost_:Lcom/google/protobuf/Int32Value;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$DocumentPreference;->atMost_:Lcom/google/protobuf/Int32Value;

    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/plaid/internal/core/protos/clients/LinkCustomizations$DocumentPreference$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$DocumentPreference;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/clients/LinkCustomizations$DocumentPreference;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$DocumentPreference$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/plaid/internal/core/protos/clients/LinkCustomizations$DocumentPreference;)Lcom/plaid/internal/core/protos/clients/LinkCustomizations$DocumentPreference$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$DocumentPreference;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/clients/LinkCustomizations$DocumentPreference;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$DocumentPreference$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/clients/LinkCustomizations$DocumentPreference;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$DocumentPreference;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/clients/LinkCustomizations$DocumentPreference;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$DocumentPreference;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/clients/LinkCustomizations$DocumentPreference;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$DocumentPreference;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/clients/LinkCustomizations$DocumentPreference;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$DocumentPreference;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/plaid/internal/core/protos/clients/LinkCustomizations$DocumentPreference;
    .locals 1

    .line 3
    sget-object v0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$DocumentPreference;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/clients/LinkCustomizations$DocumentPreference;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$DocumentPreference;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/clients/LinkCustomizations$DocumentPreference;
    .locals 1

    .line 4
    sget-object v0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$DocumentPreference;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/clients/LinkCustomizations$DocumentPreference;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$DocumentPreference;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/plaid/internal/core/protos/clients/LinkCustomizations$DocumentPreference;
    .locals 1

    .line 9
    sget-object v0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$DocumentPreference;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/clients/LinkCustomizations$DocumentPreference;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$DocumentPreference;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/clients/LinkCustomizations$DocumentPreference;
    .locals 1

    .line 10
    sget-object v0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$DocumentPreference;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/clients/LinkCustomizations$DocumentPreference;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$DocumentPreference;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/clients/LinkCustomizations$DocumentPreference;
    .locals 1

    .line 7
    sget-object v0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$DocumentPreference;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/clients/LinkCustomizations$DocumentPreference;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$DocumentPreference;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/clients/LinkCustomizations$DocumentPreference;
    .locals 1

    .line 8
    sget-object v0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$DocumentPreference;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/clients/LinkCustomizations$DocumentPreference;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$DocumentPreference;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/plaid/internal/core/protos/clients/LinkCustomizations$DocumentPreference;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$DocumentPreference;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/clients/LinkCustomizations$DocumentPreference;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$DocumentPreference;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/clients/LinkCustomizations$DocumentPreference;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$DocumentPreference;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/clients/LinkCustomizations$DocumentPreference;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$DocumentPreference;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/plaid/internal/core/protos/clients/LinkCustomizations$DocumentPreference;
    .locals 1

    .line 5
    sget-object v0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$DocumentPreference;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/clients/LinkCustomizations$DocumentPreference;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$DocumentPreference;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/clients/LinkCustomizations$DocumentPreference;
    .locals 1

    .line 6
    sget-object v0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$DocumentPreference;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/clients/LinkCustomizations$DocumentPreference;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$DocumentPreference;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/clients/LinkCustomizations$DocumentPreference;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$DocumentPreference;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/clients/LinkCustomizations$DocumentPreference;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAtLeast(Lcom/google/protobuf/Int32Value;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$DocumentPreference;->atLeast_:Lcom/google/protobuf/Int32Value;

    return-void
.end method

.method private setAtMost(Lcom/google/protobuf/Int32Value;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$DocumentPreference;->atMost_:Lcom/google/protobuf/Int32Value;

    return-void
.end method

.method private setDocumentType(Lcom/plaid/internal/w4;)V
    .locals 0

    invoke-virtual {p1}, Lcom/plaid/internal/w4;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$DocumentPreference;->documentType_:I

    return-void
.end method

.method private setDocumentTypeValue(I)V
    .locals 0

    iput p1, p0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$DocumentPreference;->documentType_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lcom/plaid/internal/r7;->a:[I

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
    sget-object p0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$DocumentPreference;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 5
    const-class p1, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$DocumentPreference;

    monitor-enter p1

    .line 6
    :try_start_0
    sget-object p0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$DocumentPreference;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 7
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$DocumentPreference;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/clients/LinkCustomizations$DocumentPreference;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$DocumentPreference;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$DocumentPreference;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/clients/LinkCustomizations$DocumentPreference;

    return-object p0

    :pswitch_4
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "documentType_"

    aput-object p3, p0, p2

    const-string p2, "atLeast_"

    aput-object p2, p0, p1

    const/4 p1, 0x2

    const-string p2, "atMost_"

    aput-object p2, p0, p1

    .line 11
    sget-object p1, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$DocumentPreference;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/clients/LinkCustomizations$DocumentPreference;

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000c\u0002\t\u0003\t"

    invoke-static {p1, p2, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 12
    :pswitch_5
    new-instance p0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$DocumentPreference$a;

    .line 13
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$DocumentPreference$a;-><init>()V

    return-object p0

    .line 14
    :pswitch_6
    new-instance p0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$DocumentPreference;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$DocumentPreference;-><init>()V

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

.method public getAtLeast()Lcom/google/protobuf/Int32Value;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$DocumentPreference;->atLeast_:Lcom/google/protobuf/Int32Value;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Int32Value;->getDefaultInstance()Lcom/google/protobuf/Int32Value;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getAtMost()Lcom/google/protobuf/Int32Value;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$DocumentPreference;->atMost_:Lcom/google/protobuf/Int32Value;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Int32Value;->getDefaultInstance()Lcom/google/protobuf/Int32Value;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getDocumentType()Lcom/plaid/internal/w4;
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$DocumentPreference;->documentType_:I

    invoke-static {p0}, Lcom/plaid/internal/w4;->forNumber(I)Lcom/plaid/internal/w4;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/plaid/internal/w4;->UNRECOGNIZED:Lcom/plaid/internal/w4;

    :cond_0
    return-object p0
.end method

.method public getDocumentTypeValue()I
    .locals 0

    iget p0, p0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$DocumentPreference;->documentType_:I

    return p0
.end method

.method public hasAtLeast()Z
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$DocumentPreference;->atLeast_:Lcom/google/protobuf/Int32Value;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasAtMost()Z
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$DocumentPreference;->atMost_:Lcom/google/protobuf/Int32Value;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
