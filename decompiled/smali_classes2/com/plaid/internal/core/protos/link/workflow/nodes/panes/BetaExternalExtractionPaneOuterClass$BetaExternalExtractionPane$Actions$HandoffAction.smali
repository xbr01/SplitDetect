.class public final Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HandoffAction"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction$a;,
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction$b;,
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction$PinwheelFinishResponse;,
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction$PinwheelEarlyExitResponse;,
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction$AtomicFinishResponse;,
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction$AtomicEarlyExitResponse;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final ATOMIC_EARLY_EXIT_RESPONSE_FIELD_NUMBER:I = 0x1

.field public static final ATOMIC_FINISH_RESPONSE_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;",
            ">;"
        }
    .end annotation
.end field

.field public static final PINWHEEL_EARLY_EXIT_RESPONSE_FIELD_NUMBER:I = 0x3

.field public static final PINWHEEL_FINISH_RESPONSE_FIELD_NUMBER:I = 0x4


# instance fields
.field private responseCase_:I

.field private response_:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;-><init>()V

    .line 2
    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;

    .line 3
    const-class v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;->responseCase_:I

    return-void
.end method

.method public static synthetic access$6300()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;

    return-object v0
.end method

.method public static synthetic access$6400(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;->clearResponse()V

    return-void
.end method

.method public static synthetic access$6500(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction$AtomicEarlyExitResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;->setAtomicEarlyExitResponse(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction$AtomicEarlyExitResponse;)V

    return-void
.end method

.method public static synthetic access$6600(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction$AtomicEarlyExitResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;->mergeAtomicEarlyExitResponse(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction$AtomicEarlyExitResponse;)V

    return-void
.end method

.method public static synthetic access$6700(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;->clearAtomicEarlyExitResponse()V

    return-void
.end method

.method public static synthetic access$6800(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction$AtomicFinishResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;->setAtomicFinishResponse(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction$AtomicFinishResponse;)V

    return-void
.end method

.method public static synthetic access$6900(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction$AtomicFinishResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;->mergeAtomicFinishResponse(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction$AtomicFinishResponse;)V

    return-void
.end method

.method public static synthetic access$7000(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;->clearAtomicFinishResponse()V

    return-void
.end method

.method public static synthetic access$7100(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction$PinwheelEarlyExitResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;->setPinwheelEarlyExitResponse(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction$PinwheelEarlyExitResponse;)V

    return-void
.end method

.method public static synthetic access$7200(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction$PinwheelEarlyExitResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;->mergePinwheelEarlyExitResponse(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction$PinwheelEarlyExitResponse;)V

    return-void
.end method

.method public static synthetic access$7300(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;->clearPinwheelEarlyExitResponse()V

    return-void
.end method

.method public static synthetic access$7400(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction$PinwheelFinishResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;->setPinwheelFinishResponse(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction$PinwheelFinishResponse;)V

    return-void
.end method

.method public static synthetic access$7500(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction$PinwheelFinishResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;->mergePinwheelFinishResponse(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction$PinwheelFinishResponse;)V

    return-void
.end method

.method public static synthetic access$7600(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;->clearPinwheelFinishResponse()V

    return-void
.end method

.method private clearAtomicEarlyExitResponse()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;->responseCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;->responseCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;->response_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearAtomicFinishResponse()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;->responseCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;->responseCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;->response_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearPinwheelEarlyExitResponse()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;->responseCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;->responseCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;->response_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearPinwheelFinishResponse()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;->responseCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;->responseCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;->response_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearResponse()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;->responseCase_:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;->response_:Ljava/lang/Object;

    return-void
.end method

.method public static getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;

    return-object v0
.end method

.method private mergeAtomicEarlyExitResponse(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction$AtomicEarlyExitResponse;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;->responseCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;->response_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction$AtomicEarlyExitResponse;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction$AtomicEarlyExitResponse;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;->response_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction$AtomicEarlyExitResponse;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction$AtomicEarlyExitResponse;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction$AtomicEarlyExitResponse;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction$AtomicEarlyExitResponse$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction$AtomicEarlyExitResponse$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;->response_:Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;->response_:Ljava/lang/Object;

    .line 7
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;->responseCase_:I

    return-void
.end method

.method private mergeAtomicFinishResponse(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction$AtomicFinishResponse;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;->responseCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;->response_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction$AtomicFinishResponse;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction$AtomicFinishResponse;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;->response_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction$AtomicFinishResponse;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction$AtomicFinishResponse;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction$AtomicFinishResponse;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction$AtomicFinishResponse$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction$AtomicFinishResponse$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;->response_:Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;->response_:Ljava/lang/Object;

    .line 7
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;->responseCase_:I

    return-void
.end method

.method private mergePinwheelEarlyExitResponse(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction$PinwheelEarlyExitResponse;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;->responseCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;->response_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction$PinwheelEarlyExitResponse;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction$PinwheelEarlyExitResponse;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;->response_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction$PinwheelEarlyExitResponse;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction$PinwheelEarlyExitResponse;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction$PinwheelEarlyExitResponse;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction$PinwheelEarlyExitResponse$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction$PinwheelEarlyExitResponse$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;->response_:Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;->response_:Ljava/lang/Object;

    .line 7
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;->responseCase_:I

    return-void
.end method

.method private mergePinwheelFinishResponse(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction$PinwheelFinishResponse;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;->responseCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;->response_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction$PinwheelFinishResponse;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction$PinwheelFinishResponse;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;->response_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction$PinwheelFinishResponse;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction$PinwheelFinishResponse;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction$PinwheelFinishResponse;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction$PinwheelFinishResponse$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction$PinwheelFinishResponse$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;->response_:Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;->response_:Ljava/lang/Object;

    .line 7
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;->responseCase_:I

    return-void
.end method

.method public static newBuilder()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;
    .locals 1

    .line 3
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;
    .locals 1

    .line 4
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;
    .locals 1

    .line 9
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;
    .locals 1

    .line 10
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;
    .locals 1

    .line 7
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;
    .locals 1

    .line 8
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;
    .locals 1

    .line 5
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;
    .locals 1

    .line 6
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAtomicEarlyExitResponse(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction$AtomicEarlyExitResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;->response_:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;->responseCase_:I

    return-void
.end method

.method private setAtomicFinishResponse(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction$AtomicFinishResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;->response_:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;->responseCase_:I

    return-void
.end method

.method private setPinwheelEarlyExitResponse(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction$PinwheelEarlyExitResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;->response_:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;->responseCase_:I

    return-void
.end method

.method private setPinwheelFinishResponse(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction$PinwheelFinishResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;->response_:Ljava/lang/Object;

    const/4 p1, 0x4

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;->responseCase_:I

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
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 5
    const-class p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;

    monitor-enter p1

    .line 6
    :try_start_0
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 7
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;

    return-object p0

    :pswitch_4
    const/4 p0, 0x6

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "response_"

    aput-object p3, p0, p2

    const-string p2, "responseCase_"

    aput-object p2, p0, p1

    const/4 p1, 0x2

    .line 11
    const-class p2, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction$AtomicEarlyExitResponse;

    aput-object p2, p0, p1

    const/4 p1, 0x3

    const-class p2, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction$AtomicFinishResponse;

    aput-object p2, p0, p1

    const/4 p1, 0x4

    const-class p2, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction$PinwheelEarlyExitResponse;

    aput-object p2, p0, p1

    const/4 p1, 0x5

    const-class p2, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction$PinwheelFinishResponse;

    aput-object p2, p0, p1

    .line 12
    sget-object p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;

    const-string p2, "\u0000\u0004\u0001\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000"

    invoke-static {p1, p2, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 13
    :pswitch_5
    new-instance p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction$a;

    .line 14
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction$a;-><init>()V

    return-object p0

    .line 15
    :pswitch_6
    new-instance p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;-><init>()V

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

.method public getAtomicEarlyExitResponse()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction$AtomicEarlyExitResponse;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;->responseCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;->response_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction$AtomicEarlyExitResponse;

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction$AtomicEarlyExitResponse;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction$AtomicEarlyExitResponse;

    move-result-object p0

    return-object p0
.end method

.method public getAtomicFinishResponse()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction$AtomicFinishResponse;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;->responseCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;->response_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction$AtomicFinishResponse;

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction$AtomicFinishResponse;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction$AtomicFinishResponse;

    move-result-object p0

    return-object p0
.end method

.method public getPinwheelEarlyExitResponse()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction$PinwheelEarlyExitResponse;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;->responseCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;->response_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction$PinwheelEarlyExitResponse;

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction$PinwheelEarlyExitResponse;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction$PinwheelEarlyExitResponse;

    move-result-object p0

    return-object p0
.end method

.method public getPinwheelFinishResponse()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction$PinwheelFinishResponse;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;->responseCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;->response_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction$PinwheelFinishResponse;

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction$PinwheelFinishResponse;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction$PinwheelFinishResponse;

    move-result-object p0

    return-object p0
.end method

.method public getResponseCase()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction$b;
    .locals 0

    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;->responseCase_:I

    invoke-static {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction$b;->forNumber(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction$b;

    move-result-object p0

    return-object p0
.end method

.method public hasAtomicEarlyExitResponse()Z
    .locals 1

    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;->responseCase_:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAtomicFinishResponse()Z
    .locals 1

    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;->responseCase_:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasPinwheelEarlyExitResponse()Z
    .locals 1

    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;->responseCase_:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasPinwheelFinishResponse()Z
    .locals 1

    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaExternalExtractionPaneOuterClass$BetaExternalExtractionPane$Actions$HandoffAction;->responseCase_:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
