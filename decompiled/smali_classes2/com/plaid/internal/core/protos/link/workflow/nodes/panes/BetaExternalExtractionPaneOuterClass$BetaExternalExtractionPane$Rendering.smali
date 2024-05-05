.class public final Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Rendering"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering$a;,
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering$Events;,
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering;",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering;

.field public static final EVENTS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARTNER_ACCESS_TOKEN_FIELD_NUMBER:I = 0x2

.field public static final PARTNER_FIELD_NUMBER:I = 0x4

.field public static final PARTNER_REFRESH_ACCOUNT_ID_FIELD_NUMBER:I = 0x3


# instance fields
.field private events_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering$Events;

.field private partnerAccessToken_:Ljava/lang/String;

.field private partnerRefreshAccountId_:Ljava/lang/String;

.field private partner_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering;-><init>()V

    .line 2
    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering;

    .line 3
    const-class v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering;->partnerAccessToken_:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering;->partnerRefreshAccountId_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$1400()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering;

    return-object v0
.end method

.method public static synthetic access$1500(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering;->setPartnerValue(I)V

    return-void
.end method

.method public static synthetic access$1600(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering;->setPartner(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering$b;)V

    return-void
.end method

.method public static synthetic access$1700(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering;->clearPartner()V

    return-void
.end method

.method public static synthetic access$1800(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering;->setPartnerAccessToken(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1900(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering;->clearPartnerAccessToken()V

    return-void
.end method

.method public static synthetic access$2000(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering;->setPartnerAccessTokenBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$2100(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering;->setPartnerRefreshAccountId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2200(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering;->clearPartnerRefreshAccountId()V

    return-void
.end method

.method public static synthetic access$2300(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering;->setPartnerRefreshAccountIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$2400(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering$Events;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering;->setEvents(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering$Events;)V

    return-void
.end method

.method public static synthetic access$2500(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering$Events;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering;->mergeEvents(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering$Events;)V

    return-void
.end method

.method public static synthetic access$2600(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering;->clearEvents()V

    return-void
.end method

.method private clearEvents()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering;->events_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering$Events;

    return-void
.end method

.method private clearPartner()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering;->partner_:I

    return-void
.end method

.method private clearPartnerAccessToken()V
    .locals 1

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering;->getPartnerAccessToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering;->partnerAccessToken_:Ljava/lang/String;

    return-void
.end method

.method private clearPartnerRefreshAccountId()V
    .locals 1

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering;->getPartnerRefreshAccountId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering;->partnerRefreshAccountId_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering;

    return-object v0
.end method

.method private mergeEvents(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering$Events;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering;->events_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering$Events;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering$Events;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering$Events;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering;->events_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering$Events;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering$Events;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering$Events;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering$Events$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering$Events$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering$Events;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering;->events_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering$Events;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering;->events_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering$Events;

    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering;
    .locals 1

    .line 3
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering;
    .locals 1

    .line 4
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering;
    .locals 1

    .line 9
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering;
    .locals 1

    .line 10
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering;
    .locals 1

    .line 7
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering;
    .locals 1

    .line 8
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering;
    .locals 1

    .line 5
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering;
    .locals 1

    .line 6
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setEvents(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering$Events;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering;->events_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering$Events;

    return-void
.end method

.method private setPartner(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering$b;)V
    .locals 0

    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering$b;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering;->partner_:I

    return-void
.end method

.method private setPartnerAccessToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering;->partnerAccessToken_:Ljava/lang/String;

    return-void
.end method

.method private setPartnerAccessTokenBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering;->partnerAccessToken_:Ljava/lang/String;

    return-void
.end method

.method private setPartnerRefreshAccountId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering;->partnerRefreshAccountId_:Ljava/lang/String;

    return-void
.end method

.method private setPartnerRefreshAccountIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering;->partnerRefreshAccountId_:Ljava/lang/String;

    return-void
.end method

.method private setPartnerValue(I)V
    .locals 0

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering;->partner_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lcom/plaid/internal/r;->a:[I

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
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 5
    const-class p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering;

    monitor-enter p1

    .line 6
    :try_start_0
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 7
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering;

    return-object p0

    :pswitch_4
    const/4 p0, 0x4

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "events_"

    aput-object p3, p0, p2

    const-string p2, "partnerAccessToken_"

    aput-object p2, p0, p1

    const/4 p1, 0x2

    const-string p2, "partnerRefreshAccountId_"

    aput-object p2, p0, p1

    const/4 p1, 0x3

    const-string p2, "partner_"

    aput-object p2, p0, p1

    .line 11
    sget-object p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering;

    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\t\u0002\u0208\u0003\u0208\u0004\u000c"

    invoke-static {p1, p2, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 12
    :pswitch_5
    new-instance p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering$a;

    .line 13
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering$a;-><init>()V

    return-object p0

    .line 14
    :pswitch_6
    new-instance p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering;-><init>()V

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

.method public getEvents()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering$Events;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering;->events_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering$Events;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering$Events;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering$Events;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getPartner()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering$b;
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering;->partner_:I

    invoke-static {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering$b;->forNumber(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering$b;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering$b;->UNRECOGNIZED:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering$b;

    :cond_0
    return-object p0
.end method

.method public getPartnerAccessToken()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering;->partnerAccessToken_:Ljava/lang/String;

    return-object p0
.end method

.method public getPartnerAccessTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering;->partnerAccessToken_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getPartnerRefreshAccountId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering;->partnerRefreshAccountId_:Ljava/lang/String;

    return-object p0
.end method

.method public getPartnerRefreshAccountIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering;->partnerRefreshAccountId_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getPartnerValue()I
    .locals 0

    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering;->partner_:I

    return p0
.end method

.method public hasEvents()Z
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering;->events_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Rendering$Events;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
