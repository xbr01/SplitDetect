.class public final Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;",
        "Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final CARD_EXPIRATION_FIELD_NUMBER:I = 0x4

.field public static final CARD_HOLDER_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;",
            ">;"
        }
    .end annotation
.end field

.field public static final TOKENIZED_CARD_CVC_FIELD_NUMBER:I = 0x1

.field public static final TOKENIZED_CARD_NUMBER_FIELD_NUMBER:I = 0x2


# instance fields
.field private cardExpiration_:Ljava/lang/String;

.field private cardHolder_:Ljava/lang/String;

.field private tokenizedCardCvc_:Ljava/lang/String;

.field private tokenizedCardNumber_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;-><init>()V

    .line 2
    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;

    .line 3
    const-class v1, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;->tokenizedCardCvc_:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;->tokenizedCardNumber_:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;->cardHolder_:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;->cardExpiration_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$3100()Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;

    return-object v0
.end method

.method public static synthetic access$3200(Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;->setTokenizedCardCvc(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$3300(Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;->clearTokenizedCardCvc()V

    return-void
.end method

.method public static synthetic access$3400(Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;->setTokenizedCardCvcBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$3500(Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;->setTokenizedCardNumber(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$3600(Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;->clearTokenizedCardNumber()V

    return-void
.end method

.method public static synthetic access$3700(Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;->setTokenizedCardNumberBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$3800(Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;->setCardHolder(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$3900(Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;->clearCardHolder()V

    return-void
.end method

.method public static synthetic access$4000(Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;->setCardHolderBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$4100(Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;->setCardExpiration(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$4200(Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;->clearCardExpiration()V

    return-void
.end method

.method public static synthetic access$4300(Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;->setCardExpirationBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearCardExpiration()V
    .locals 1

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;->getCardExpiration()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;->cardExpiration_:Ljava/lang/String;

    return-void
.end method

.method private clearCardHolder()V
    .locals 1

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;->getCardHolder()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;->cardHolder_:Ljava/lang/String;

    return-void
.end method

.method private clearTokenizedCardCvc()V
    .locals 1

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;->getTokenizedCardCvc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;->tokenizedCardCvc_:Ljava/lang/String;

    return-void
.end method

.method private clearTokenizedCardNumber()V
    .locals 1

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;->getTokenizedCardNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;->tokenizedCardNumber_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;

    return-object v0
.end method

.method public static newBuilder()Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;)Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;
    .locals 1

    .line 3
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;
    .locals 1

    .line 4
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;
    .locals 1

    .line 9
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;
    .locals 1

    .line 10
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;
    .locals 1

    .line 7
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;
    .locals 1

    .line 8
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;
    .locals 1

    .line 5
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;
    .locals 1

    .line 6
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCardExpiration(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;->cardExpiration_:Ljava/lang/String;

    return-void
.end method

.method private setCardExpirationBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;->cardExpiration_:Ljava/lang/String;

    return-void
.end method

.method private setCardHolder(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;->cardHolder_:Ljava/lang/String;

    return-void
.end method

.method private setCardHolderBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;->cardHolder_:Ljava/lang/String;

    return-void
.end method

.method private setTokenizedCardCvc(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;->tokenizedCardCvc_:Ljava/lang/String;

    return-void
.end method

.method private setTokenizedCardCvcBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;->tokenizedCardCvc_:Ljava/lang/String;

    return-void
.end method

.method private setTokenizedCardNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;->tokenizedCardNumber_:Ljava/lang/String;

    return-void
.end method

.method private setTokenizedCardNumberBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;->tokenizedCardNumber_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lcom/plaid/internal/l1;->a:[I

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
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 5
    const-class p1, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;

    monitor-enter p1

    .line 6
    :try_start_0
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 7
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;

    return-object p0

    :pswitch_4
    const/4 p0, 0x4

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "tokenizedCardCvc_"

    aput-object p3, p0, p2

    const-string p2, "tokenizedCardNumber_"

    aput-object p2, p0, p1

    const/4 p1, 0x2

    const-string p2, "cardHolder_"

    aput-object p2, p0, p1

    const/4 p1, 0x3

    const-string p2, "cardExpiration_"

    aput-object p2, p0, p1

    .line 11
    sget-object p1, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;

    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0208"

    invoke-static {p1, p2, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 12
    :pswitch_5
    new-instance p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials$a;

    .line 13
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials$a;-><init>()V

    return-object p0

    .line 14
    :pswitch_6
    new-instance p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;-><init>()V

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

.method public getCardExpiration()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;->cardExpiration_:Ljava/lang/String;

    return-object p0
.end method

.method public getCardExpirationBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;->cardExpiration_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getCardHolder()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;->cardHolder_:Ljava/lang/String;

    return-object p0
.end method

.method public getCardHolderBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;->cardHolder_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getTokenizedCardCvc()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;->tokenizedCardCvc_:Ljava/lang/String;

    return-object p0
.end method

.method public getTokenizedCardCvcBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;->tokenizedCardCvc_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getTokenizedCardNumber()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;->tokenizedCardNumber_:Ljava/lang/String;

    return-object p0
.end method

.method public getTokenizedCardNumberBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/CardTokenizationData$UserInputCardCredentials;->tokenizedCardNumber_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method
