.class public final Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Actions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions$b;,
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions$a;,
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions$ExitAction;,
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions$ButtonTapAction;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions;",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions$b;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final BUTTON_TAP_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions;

.field public static final EXIT_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private actionCase_:I

.field private action_:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions;-><init>()V

    .line 2
    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions;

    .line 3
    const-class v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions;->actionCase_:I

    return-void
.end method

.method public static synthetic access$6000()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions;

    return-object v0
.end method

.method public static synthetic access$6100(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions;->clearAction()V

    return-void
.end method

.method public static synthetic access$6200(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions$ButtonTapAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions;->setButtonTap(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions$ButtonTapAction;)V

    return-void
.end method

.method public static synthetic access$6300(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions$ButtonTapAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions;->mergeButtonTap(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions$ButtonTapAction;)V

    return-void
.end method

.method public static synthetic access$6400(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions;->clearButtonTap()V

    return-void
.end method

.method public static synthetic access$6500(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions$ExitAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions;->setExit(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions$ExitAction;)V

    return-void
.end method

.method public static synthetic access$6600(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions$ExitAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions;->mergeExit(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions$ExitAction;)V

    return-void
.end method

.method public static synthetic access$6700(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions;->clearExit()V

    return-void
.end method

.method private clearAction()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions;->actionCase_:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions;->action_:Ljava/lang/Object;

    return-void
.end method

.method private clearButtonTap()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions;->actionCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions;->actionCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions;->action_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearExit()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions;->actionCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions;->actionCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions;->action_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions;

    return-object v0
.end method

.method private mergeButtonTap(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions$ButtonTapAction;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions;->actionCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions;->action_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions$ButtonTapAction;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions$ButtonTapAction;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions;->action_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions$ButtonTapAction;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions$ButtonTapAction;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions$ButtonTapAction;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions$ButtonTapAction$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions$ButtonTapAction$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions;->action_:Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions;->action_:Ljava/lang/Object;

    .line 7
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions;->actionCase_:I

    return-void
.end method

.method private mergeExit(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions$ExitAction;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions;->actionCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions;->action_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions$ExitAction;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions$ExitAction;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions;->action_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions$ExitAction;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions$ExitAction;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions$ExitAction;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions$ExitAction$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions$ExitAction$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions;->action_:Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions;->action_:Ljava/lang/Object;

    .line 7
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions;->actionCase_:I

    return-void
.end method

.method public static newBuilder()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions$b;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions;
    .locals 1

    .line 3
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions;
    .locals 1

    .line 4
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions;
    .locals 1

    .line 9
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions;
    .locals 1

    .line 10
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions;
    .locals 1

    .line 7
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions;
    .locals 1

    .line 8
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions;
    .locals 1

    .line 5
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions;
    .locals 1

    .line 6
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setButtonTap(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions$ButtonTapAction;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions;->action_:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions;->actionCase_:I

    return-void
.end method

.method private setExit(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions$ExitAction;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions;->action_:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions;->actionCase_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lcom/plaid/internal/o;->a:[I

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
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 5
    const-class p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions;

    monitor-enter p1

    .line 6
    :try_start_0
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 7
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions;

    return-object p0

    :pswitch_4
    const/4 p0, 0x4

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "action_"

    aput-object p3, p0, p2

    const-string p2, "actionCase_"

    aput-object p2, p0, p1

    const/4 p1, 0x2

    .line 11
    const-class p2, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions$ButtonTapAction;

    aput-object p2, p0, p1

    const/4 p1, 0x3

    const-class p2, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions$ExitAction;

    aput-object p2, p0, p1

    .line 12
    sget-object p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions;

    const-string p2, "\u0000\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000"

    invoke-static {p1, p2, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 13
    :pswitch_5
    new-instance p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions$b;

    .line 14
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions$b;-><init>()V

    return-object p0

    .line 15
    :pswitch_6
    new-instance p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions;-><init>()V

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

.method public getActionCase()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions$a;
    .locals 0

    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions;->actionCase_:I

    invoke-static {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions$a;->forNumber(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions$a;

    move-result-object p0

    return-object p0
.end method

.method public getButtonTap()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions$ButtonTapAction;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions;->actionCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions;->action_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions$ButtonTapAction;

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions$ButtonTapAction;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions$ButtonTapAction;

    move-result-object p0

    return-object p0
.end method

.method public getExit()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions$ExitAction;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions;->actionCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions;->action_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions$ExitAction;

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions$ExitAction;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions$ExitAction;

    move-result-object p0

    return-object p0
.end method

.method public hasButtonTap()Z
    .locals 1

    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions;->actionCase_:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasExit()Z
    .locals 1

    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/BetaButtonWithMultiTableRowPaneOuterClass$BetaButtonWithMultiTableRowPane$Actions;->actionCase_:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
