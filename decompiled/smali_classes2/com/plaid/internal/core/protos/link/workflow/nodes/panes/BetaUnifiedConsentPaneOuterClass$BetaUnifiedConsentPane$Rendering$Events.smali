.class public final Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Events"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;

.field public static final ON_APPEAR_FIELD_NUMBER:I = 0x1

.field public static final ON_CLOSE_REDIRECT_FIELD_NUMBER:I = 0x3

.field public static final ON_FAIL_REDIRECT_FIELD_NUMBER:I = 0x4

.field public static final ON_REDIRECT_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private onAppear_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;",
            ">;"
        }
    .end annotation
.end field

.field private onCloseRedirect_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;",
            ">;"
        }
    .end annotation
.end field

.field private onFailRedirect_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;",
            ">;"
        }
    .end annotation
.end field

.field private onRedirect_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;-><init>()V

    .line 2
    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;

    .line 3
    const-class v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;

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

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;->onAppear_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;->onRedirect_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;->onCloseRedirect_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;->onFailRedirect_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static synthetic access$4000()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;

    return-object v0
.end method

.method public static synthetic access$4100(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;ILcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;->setOnAppear(ILcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;)V

    return-void
.end method

.method public static synthetic access$4200(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;->addOnAppear(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;)V

    return-void
.end method

.method public static synthetic access$4300(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;ILcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;->addOnAppear(ILcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;)V

    return-void
.end method

.method public static synthetic access$4400(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;->addAllOnAppear(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$4500(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;->clearOnAppear()V

    return-void
.end method

.method public static synthetic access$4600(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;->removeOnAppear(I)V

    return-void
.end method

.method public static synthetic access$4700(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;ILcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;->setOnRedirect(ILcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;)V

    return-void
.end method

.method public static synthetic access$4800(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;->addOnRedirect(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;)V

    return-void
.end method

.method public static synthetic access$4900(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;ILcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;->addOnRedirect(ILcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;)V

    return-void
.end method

.method public static synthetic access$5000(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;->addAllOnRedirect(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$5100(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;->clearOnRedirect()V

    return-void
.end method

.method public static synthetic access$5200(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;->removeOnRedirect(I)V

    return-void
.end method

.method public static synthetic access$5300(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;ILcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;->setOnCloseRedirect(ILcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;)V

    return-void
.end method

.method public static synthetic access$5400(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;->addOnCloseRedirect(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;)V

    return-void
.end method

.method public static synthetic access$5500(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;ILcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;->addOnCloseRedirect(ILcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;)V

    return-void
.end method

.method public static synthetic access$5600(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;->addAllOnCloseRedirect(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$5700(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;->clearOnCloseRedirect()V

    return-void
.end method

.method public static synthetic access$5800(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;->removeOnCloseRedirect(I)V

    return-void
.end method

.method public static synthetic access$5900(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;ILcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;->setOnFailRedirect(ILcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;)V

    return-void
.end method

.method public static synthetic access$6000(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;->addOnFailRedirect(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;)V

    return-void
.end method

.method public static synthetic access$6100(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;ILcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;->addOnFailRedirect(ILcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;)V

    return-void
.end method

.method public static synthetic access$6200(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;->addAllOnFailRedirect(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$6300(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;->clearOnFailRedirect()V

    return-void
.end method

.method public static synthetic access$6400(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;->removeOnFailRedirect(I)V

    return-void
.end method

.method private addAllOnAppear(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;->ensureOnAppearIsMutable()V

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;->onAppear_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllOnCloseRedirect(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;->ensureOnCloseRedirectIsMutable()V

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;->onCloseRedirect_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllOnFailRedirect(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;->ensureOnFailRedirectIsMutable()V

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;->onFailRedirect_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllOnRedirect(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;->ensureOnRedirectIsMutable()V

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;->onRedirect_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addOnAppear(ILcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;)V
    .locals 0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;->ensureOnAppearIsMutable()V

    .line 6
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;->onAppear_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addOnAppear(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;->ensureOnAppearIsMutable()V

    .line 3
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;->onAppear_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addOnCloseRedirect(ILcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;)V
    .locals 0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;->ensureOnCloseRedirectIsMutable()V

    .line 6
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;->onCloseRedirect_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addOnCloseRedirect(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;->ensureOnCloseRedirectIsMutable()V

    .line 3
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;->onCloseRedirect_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addOnFailRedirect(ILcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;)V
    .locals 0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;->ensureOnFailRedirectIsMutable()V

    .line 6
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;->onFailRedirect_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addOnFailRedirect(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;->ensureOnFailRedirectIsMutable()V

    .line 3
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;->onFailRedirect_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addOnRedirect(ILcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;)V
    .locals 0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;->ensureOnRedirectIsMutable()V

    .line 6
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;->onRedirect_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addOnRedirect(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;->ensureOnRedirectIsMutable()V

    .line 3
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;->onRedirect_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearOnAppear()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;->onAppear_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearOnCloseRedirect()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;->onCloseRedirect_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearOnFailRedirect()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;->onFailRedirect_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearOnRedirect()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;->onRedirect_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureOnAppearIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;->onAppear_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;->onAppear_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureOnCloseRedirectIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;->onCloseRedirect_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;->onCloseRedirect_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureOnFailRedirectIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;->onFailRedirect_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;->onFailRedirect_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureOnRedirectIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;->onRedirect_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;->onRedirect_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;

    return-object v0
.end method

.method public static newBuilder()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;
    .locals 1

    .line 3
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;
    .locals 1

    .line 4
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;
    .locals 1

    .line 9
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;
    .locals 1

    .line 10
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;
    .locals 1

    .line 7
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;
    .locals 1

    .line 8
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;
    .locals 1

    .line 5
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;
    .locals 1

    .line 6
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeOnAppear(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;->ensureOnAppearIsMutable()V

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;->onAppear_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeOnCloseRedirect(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;->ensureOnCloseRedirectIsMutable()V

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;->onCloseRedirect_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeOnFailRedirect(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;->ensureOnFailRedirectIsMutable()V

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;->onFailRedirect_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeOnRedirect(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;->ensureOnRedirectIsMutable()V

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;->onRedirect_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setOnAppear(ILcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;->ensureOnAppearIsMutable()V

    .line 3
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;->onAppear_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setOnCloseRedirect(ILcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;->ensureOnCloseRedirectIsMutable()V

    .line 3
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;->onCloseRedirect_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setOnFailRedirect(ILcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;->ensureOnFailRedirectIsMutable()V

    .line 3
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;->onFailRedirect_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setOnRedirect(ILcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;->ensureOnRedirectIsMutable()V

    .line 3
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;->onRedirect_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;

    sget-object p2, Lcom/plaid/internal/t;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    .line 3
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 4
    :pswitch_2
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 5
    const-class p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;

    monitor-enter p1

    .line 6
    :try_start_0
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 7
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;

    return-object p0

    :pswitch_4
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "onAppear_"

    aput-object v0, p1, p3

    aput-object p0, p1, p2

    const/4 p2, 0x2

    const-string p3, "onRedirect_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    aput-object p0, p1, p2

    const/4 p2, 0x4

    const-string p3, "onCloseRedirect_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    aput-object p0, p1, p2

    const/4 p2, 0x6

    const-string p3, "onFailRedirect_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    aput-object p0, p1, p2

    .line 11
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;

    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u001b\u0002\u001b\u0003\u001b\u0004\u001b"

    invoke-static {p0, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 12
    :pswitch_5
    new-instance p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events$a;

    .line 13
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events$a;-><init>()V

    return-object p0

    .line 14
    :pswitch_6
    new-instance p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;-><init>()V

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

.method public getOnAppear(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;->onAppear_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;

    return-object p0
.end method

.method public getOnAppearCount()I
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;->onAppear_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getOnAppearList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;->onAppear_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getOnAppearOrBuilder(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/c;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;->onAppear_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/c;

    return-object p0
.end method

.method public getOnAppearOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/c;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;->onAppear_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getOnCloseRedirect(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;->onCloseRedirect_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;

    return-object p0
.end method

.method public getOnCloseRedirectCount()I
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;->onCloseRedirect_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getOnCloseRedirectList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;->onCloseRedirect_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getOnCloseRedirectOrBuilder(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/c;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;->onCloseRedirect_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/c;

    return-object p0
.end method

.method public getOnCloseRedirectOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/c;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;->onCloseRedirect_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getOnFailRedirect(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;->onFailRedirect_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;

    return-object p0
.end method

.method public getOnFailRedirectCount()I
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;->onFailRedirect_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getOnFailRedirectList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;->onFailRedirect_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getOnFailRedirectOrBuilder(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/c;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;->onFailRedirect_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/c;

    return-object p0
.end method

.method public getOnFailRedirectOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/c;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;->onFailRedirect_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getOnRedirect(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;->onRedirect_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;

    return-object p0
.end method

.method public getOnRedirectCount()I
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;->onRedirect_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getOnRedirectList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;->onRedirect_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getOnRedirectOrBuilder(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/c;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;->onRedirect_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/c;

    return-object p0
.end method

.method public getOnRedirectOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/c;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaUnifiedConsentPaneOuterClass$BetaUnifiedConsentPane$Rendering$Events;->onRedirect_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method
