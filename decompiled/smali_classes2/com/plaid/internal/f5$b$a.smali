.class public final Lcom/plaid/internal/f5$b$a;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/f5$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/a<",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/GridSelectionPaneOuterClass$GridSelectionPane$Actions$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/plaid/internal/f5$b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/plaid/internal/f5$b$a;

    invoke-direct {v0}, Lcom/plaid/internal/f5$b$a;-><init>()V

    sput-object v0, Lcom/plaid/internal/f5$b$a;->a:Lcom/plaid/internal/f5$b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/GridSelectionPaneOuterClass$GridSelectionPane$Actions;->newBuilder()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/GridSelectionPaneOuterClass$GridSelectionPane$Actions$b;

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/GridSelectionPaneOuterClass$GridSelectionPane$Actions$ExitAction;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/GridSelectionPaneOuterClass$GridSelectionPane$Actions$ExitAction;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/GridSelectionPaneOuterClass$GridSelectionPane$Actions$b;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/GridSelectionPaneOuterClass$GridSelectionPane$Actions$ExitAction;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/GridSelectionPaneOuterClass$GridSelectionPane$Actions$b;

    move-result-object p0

    return-object p0
.end method
