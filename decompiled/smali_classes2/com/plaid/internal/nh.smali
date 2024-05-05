.class public abstract Lcom/plaid/internal/nh;
.super Landroidx/lifecycle/p0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/nh$a;
    }
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Lcom/plaid/internal/lh;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/plaid/internal/xa;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lcom/plaid/internal/q7;

.field public d:Lcom/plaid/internal/fe;

.field public e:Lcom/plaid/internal/p8;

.field public f:Lkotlin/jvm/functions/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/l<",
            "-",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$Transition;",
            "Lkotlin/c0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/plaid/internal/lh;Lcom/plaid/internal/xa;)V
    .locals 1
    .param p1    # Lcom/plaid/internal/lh;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/plaid/internal/xa;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "paneId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paneHostComponent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/p0;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/nh;->a:Lcom/plaid/internal/lh;

    .line 3
    iput-object p2, p0, Lcom/plaid/internal/nh;->b:Lcom/plaid/internal/xa;

    return-void
.end method

.method public static final a(Lcom/plaid/internal/nh;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p1, Lcom/plaid/internal/oh;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/plaid/internal/oh;

    iget v1, v0, Lcom/plaid/internal/oh;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/plaid/internal/oh;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/plaid/internal/oh;

    invoke-direct {v0, p0, p1}, Lcom/plaid/internal/oh;-><init>(Lcom/plaid/internal/nh;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lcom/plaid/internal/oh;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget v2, v0, Lcom/plaid/internal/oh;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/plaid/internal/oh;->a:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/nh;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/plaid/internal/oh;->a:Ljava/lang/Object;

    iput v5, v0, Lcom/plaid/internal/oh;->d:I

    invoke-virtual {p0, v0}, Lcom/plaid/internal/nh;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$Navigation;

    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$Navigation;->hasTransition()Z

    move-result p1

    if-eqz p1, :cond_6

    iput-object v3, v0, Lcom/plaid/internal/oh;->a:Ljava/lang/Object;

    iput v4, v0, Lcom/plaid/internal/oh;->d:I

    invoke-virtual {p0, v0}, Lcom/plaid/internal/nh;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$Navigation;

    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$Navigation;->getTransition()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$Transition;

    move-result-object v1

    goto :goto_3

    :cond_6
    move-object v1, v3

    :goto_3
    return-object v1
.end method

.method public static synthetic a(Lcom/plaid/internal/nh;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;Lkotlin/jvm/functions/l;ILjava/lang/Object;)Z
    .locals 0

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/plaid/internal/nh;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;Lkotlin/jvm/functions/l;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lcom/plaid/internal/lh;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/plaid/internal/lh;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plaid/internal/lh;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 4
    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object v0

    new-instance v1, Lcom/plaid/internal/nh$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/plaid/internal/nh$d;-><init>(Lcom/plaid/internal/nh;Lcom/plaid/internal/lh;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$Navigation;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/plaid/internal/nh$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/plaid/internal/nh$b;

    iget v1, v0, Lcom/plaid/internal/nh$b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/plaid/internal/nh$b;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/plaid/internal/nh$b;

    invoke-direct {v0, p0, p1}, Lcom/plaid/internal/nh$b;-><init>(Lcom/plaid/internal/nh;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lcom/plaid/internal/nh$b;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 25
    iget v2, v0, Lcom/plaid/internal/nh$b;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 26
    iget-object p1, p0, Lcom/plaid/internal/nh;->a:Lcom/plaid/internal/lh;

    .line 27
    iput v3, v0, Lcom/plaid/internal/nh$b;->c:I

    invoke-virtual {p0, p1, v0}, Lcom/plaid/internal/nh;->a(Lcom/plaid/internal/lh;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->getNavigation()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$Navigation;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/String;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput$a;Ljava/util/Collection;)Lkotlinx/coroutines/w1;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput$a;",
            "Ljava/util/Collection<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;",
            ">;)",
            "Lkotlinx/coroutines/w1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "paneNodeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionsOutput"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, Landroidx/lifecycle/q0;->a(Landroidx/lifecycle/p0;)Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v0, Lcom/plaid/internal/nh$e;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p3

    move-object v4, p0

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/plaid/internal/nh$e;-><init>(Ljava/util/Collection;Lcom/plaid/internal/nh;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput$a;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/w1;

    move-result-object p0

    return-object p0
.end method

.method public abstract a()V
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_1

    .line 28
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;

    .line 29
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 30
    sget-object v0, Lcom/plaid/link/Plaid;->INSTANCE:Lcom/plaid/link/Plaid;

    invoke-virtual {v0}, Lcom/plaid/link/Plaid;->getLinkEventListenerInternal$link_sdk_release()Lkotlin/jvm/functions/l;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/plaid/internal/oe;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;)Lcom/plaid/link/event/LinkEvent;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;Lkotlin/jvm/functions/l;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;->hasActionOverride()Z

    move-result v1

    if-ne v1, v0, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;->getActionOverride()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    invoke-static {p0}, Landroidx/lifecycle/q0;->a(Landroidx/lifecycle/p0;)Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v4, Lcom/plaid/internal/nh$h;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/plaid/internal/nh$h;-><init>(Lcom/plaid/internal/nh;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/w1;

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/plaid/internal/nh;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction;Lkotlin/jvm/functions/l;)Z

    move-result p0

    return p0

    :cond_3
    :goto_2
    return v0
.end method

.method public final a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction;Lkotlin/jvm/functions/l;)Z
    .locals 10
    .param p1    # Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction;",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction;->getActionCase()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/plaid/internal/nh$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    .line 12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    new-instance p0, Lkotlin/p;

    invoke-direct {p0, v1, v3, v1}, Lkotlin/p;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0

    :pswitch_1
    if-nez p2, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-ne p0, v3, :cond_2

    move p0, v3

    goto :goto_2

    :cond_2
    :goto_1
    move p0, v2

    :goto_2
    if-nez p0, :cond_9

    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction;->getAlsoSubmitAction()Z

    move-result p0

    if-eqz p0, :cond_c

    goto :goto_9

    :pswitch_2
    if-nez p2, :cond_3

    goto :goto_3

    .line 14
    :cond_3
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-ne p0, v3, :cond_4

    move p0, v3

    goto :goto_4

    :cond_4
    :goto_3
    move p0, v2

    :goto_4
    if-nez p0, :cond_9

    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction;->getAlsoSubmitAction()Z

    move-result p0

    if-eqz p0, :cond_c

    goto :goto_9

    :pswitch_3
    if-nez p2, :cond_5

    goto :goto_5

    .line 15
    :cond_5
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-ne p0, v3, :cond_6

    move p0, v3

    goto :goto_6

    :cond_6
    :goto_5
    move p0, v2

    :goto_6
    if-nez p0, :cond_9

    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction;->getAlsoSubmitAction()Z

    move-result p0

    if-eqz p0, :cond_c

    goto :goto_9

    :pswitch_4
    if-nez p2, :cond_7

    goto :goto_7

    .line 16
    :cond_7
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-ne p0, v3, :cond_8

    move p0, v3

    goto :goto_8

    :cond_8
    :goto_7
    move p0, v2

    :goto_8
    if-nez p0, :cond_9

    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction;->getAlsoSubmitAction()Z

    move-result p0

    if-eqz p0, :cond_c

    :cond_9
    :goto_9
    move v2, v3

    goto :goto_c

    .line 17
    :pswitch_5
    invoke-static {p0}, Landroidx/lifecycle/q0;->a(Landroidx/lifecycle/p0;)Lkotlinx/coroutines/l0;

    move-result-object v4

    new-instance v7, Lcom/plaid/internal/nh$i;

    invoke-direct {v7, p0, v1}, Lcom/plaid/internal/nh$i;-><init>(Lcom/plaid/internal/nh;Lkotlin/coroutines/d;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/w1;

    .line 18
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction;->getAlsoSubmitAction()Z

    move-result v2

    goto :goto_c

    .line 19
    :pswitch_6
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction;->getCallPhoneNumber()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_a

    goto :goto_a

    .line 20
    :cond_a
    invoke-virtual {p0}, Lcom/plaid/internal/nh;->b()Lcom/plaid/internal/q7;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/plaid/internal/q7;->b(Ljava/lang/String;)V

    .line 21
    :goto_a
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction;->getAlsoSubmitAction()Z

    move-result v2

    goto :goto_c

    .line 22
    :pswitch_7
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction;->getNavigateToUrl()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_b

    goto :goto_b

    .line 23
    :cond_b
    invoke-virtual {p0}, Lcom/plaid/internal/nh;->b()Lcom/plaid/internal/q7;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/plaid/internal/q7;->a(Ljava/lang/String;)V

    .line 24
    :goto_b
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction;->getAlsoSubmitAction()Z

    move-result v2

    :cond_c
    :goto_c
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lcom/plaid/internal/q7;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/nh;->c:Lcom/plaid/internal/q7;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "linkController"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/plaid/internal/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/plaid/internal/nh$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/plaid/internal/nh$c;

    iget v1, v0, Lcom/plaid/internal/nh$c;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/plaid/internal/nh$c;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/plaid/internal/nh$c;

    invoke-direct {v0, p0, p1}, Lcom/plaid/internal/nh$c;-><init>(Lcom/plaid/internal/nh;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lcom/plaid/internal/nh$c;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 2
    iget v2, v0, Lcom/plaid/internal/nh$c;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iput v3, v0, Lcom/plaid/internal/nh$c;->c:I

    invoke-virtual {p0, v0}, Lcom/plaid/internal/nh;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$Navigation;

    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$Navigation;->getLogo()Lcom/plaid/internal/f;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/plaid/internal/nh$f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/plaid/internal/nh$f;

    iget v1, v0, Lcom/plaid/internal/nh$f;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/plaid/internal/nh$f;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/plaid/internal/nh$f;

    invoke-direct {v0, p0, p1}, Lcom/plaid/internal/nh$f;-><init>(Lcom/plaid/internal/nh;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lcom/plaid/internal/nh$f;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/plaid/internal/nh$f;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iput v3, v0, Lcom/plaid/internal/nh$f;->c:I

    invoke-virtual {p0, v0}, Lcom/plaid/internal/nh;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$Navigation;

    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$Navigation;->getBackVisible()Z

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/plaid/internal/nh$g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/plaid/internal/nh$g;

    iget v1, v0, Lcom/plaid/internal/nh$g;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/plaid/internal/nh$g;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/plaid/internal/nh$g;

    invoke-direct {v0, p0, p1}, Lcom/plaid/internal/nh$g;-><init>(Lcom/plaid/internal/nh;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lcom/plaid/internal/nh$g;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/plaid/internal/nh$g;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iput v3, v0, Lcom/plaid/internal/nh$g;->c:I

    invoke-virtual {p0, v0}, Lcom/plaid/internal/nh;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$Navigation;

    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$Navigation;->getExitVisible()Z

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
