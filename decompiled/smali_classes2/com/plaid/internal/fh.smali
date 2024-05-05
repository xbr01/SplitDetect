.class public abstract Lcom/plaid/internal/fh;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/api/v2/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/fh$a;,
        Lcom/plaid/internal/fh$b;
    }
.end annotation


# static fields
.field public static final d:Lcom/plaid/internal/fh$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public _nr_trace:Lcom/newrelic/agent/android/tracing/d;

.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lcom/plaid/internal/nh;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/plaid/internal/nh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/plaid/internal/nh;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/plaid/internal/fh$a;

    .line 1
    invoke-direct {v0}, Lcom/plaid/internal/fh$a;-><init>()V

    .line 2
    sput-object v0, Lcom/plaid/internal/fh;->d:Lcom/plaid/internal/fh$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Lcom/plaid/internal/nh;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewModelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/fh;->a:Ljava/lang/Class;

    .line 3
    new-instance p1, Lcom/plaid/internal/fh$c;

    invoke-direct {p1, p0}, Lcom/plaid/internal/fh$c;-><init>(Lcom/plaid/internal/fh;)V

    invoke-static {p1}, Lkotlin/l;->b(Lkotlin/jvm/functions/a;)Lkotlin/k;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/fh;->c:Lkotlin/k;

    return-void
.end method

.method public static synthetic a(Lcom/plaid/internal/fh;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/l;ILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x0

    .line 18
    invoke-virtual {p0, p1, p2, p3}, Lcom/plaid/internal/fh;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/l;)V

    return-void
.end method

.method public static synthetic a(Lcom/plaid/internal/fh;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction;Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/a;ILjava/lang/Object;)V
    .locals 0

    const/4 p2, 0x0

    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lcom/plaid/internal/fh;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction;Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/a;)V

    return-void
.end method

.method public static final a(Lcom/plaid/internal/fh;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction;Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/a;)Z
    .locals 7

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction;->getActionCase()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction$a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/plaid/internal/fh$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_7

    if-eq v0, v2, :cond_5

    const/4 p3, 0x3

    if-eq v0, p3, :cond_3

    const/4 p0, 0x4

    if-eq v0, p0, :cond_1

    .line 6
    sget-object p0, Lcom/plaid/internal/xd;->a:Lcom/plaid/internal/xd$a;

    const-string p2, "Unknown localAction: "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1, v2}, Lcom/plaid/internal/xd$a;->b(Lcom/plaid/internal/xd$a;Ljava/lang/String;ZI)V

    goto/16 :goto_3

    :cond_1
    if-nez p2, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction;->getFocusInput()Ljava/lang/String;

    move-result-object p0

    const-string p3, "action.focusInput"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    if-nez p2, :cond_a

    goto :goto_3

    .line 8
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_2

    .line 9
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/e0;

    move-result-object p2

    const-string p3, "PlaidModal"

    invoke-virtual {p2, p3}, Landroidx/fragment/app/e0;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_2

    .line 10
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/e0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/e0;->p()Landroidx/fragment/app/n0;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroidx/fragment/app/n0;->p(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/n0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/n0;->j()I

    goto :goto_2

    .line 11
    :cond_7
    new-instance p2, Lcom/plaid/internal/gh;

    invoke-direct {p2, p3}, Lcom/plaid/internal/gh;-><init>(Lkotlin/jvm/functions/a;)V

    const-string p3, "action"

    .line 12
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "submitAction"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction;->hasShowModal()Z

    move-result p3

    if-nez p3, :cond_8

    goto :goto_2

    .line 14
    :cond_8
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction;->getShowModal()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Modal;

    move-result-object p3

    if-nez p3, :cond_9

    .line 15
    sget-object p0, Lcom/plaid/internal/xd;->a:Lcom/plaid/internal/xd$a;

    const-string p2, "Did not have modal model for "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, v1, v2}, Lcom/plaid/internal/xd$a;->b(Lcom/plaid/internal/xd$a;Ljava/lang/String;ZI)V

    goto :goto_2

    .line 16
    :cond_9
    invoke-virtual {p0}, Lcom/plaid/internal/fh;->b()Lcom/plaid/internal/nh;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/q0;->a(Landroidx/lifecycle/p0;)Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v4, Lcom/plaid/internal/hh;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p3, p2, v0}, Lcom/plaid/internal/hh;-><init>(Lcom/plaid/internal/fh;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Modal;Lkotlin/jvm/functions/a;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/w1;

    .line 17
    :cond_a
    :goto_2
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction;->getAlsoSubmitAction()Z

    move-result v3

    :goto_3
    return v3
.end method


# virtual methods
.method public _nr_setTrace(Lcom/newrelic/agent/android/tracing/d;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Lcom/plaid/internal/fh;->_nr_trace:Lcom/newrelic/agent/android/tracing/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a(Lcom/plaid/internal/lh;)Lcom/plaid/internal/fh;
    .locals 2
    .param p1    # Lcom/plaid/internal/lh;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "paneId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/q;

    const-string v1, "workflow_pane_id"

    .line 2
    invoke-static {v1, p1}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Landroidx/core/os/d;->a([Lkotlin/q;)Landroid/os/Bundle;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public abstract a(Lcom/plaid/internal/lh;Lcom/plaid/internal/xa;)Lcom/plaid/internal/nh;
    .param p1    # Lcom/plaid/internal/lh;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/plaid/internal/xa;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plaid/internal/lh;",
            "Lcom/plaid/internal/xa;",
            ")",
            "Lcom/plaid/internal/nh;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final a(J)V
    .locals 7

    .line 24
    invoke-virtual {p0}, Lcom/plaid/internal/fh;->b()Lcom/plaid/internal/nh;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/q0;->a(Landroidx/lifecycle/p0;)Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v4, Lcom/plaid/internal/fh$i;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p2, p0, v0}, Lcom/plaid/internal/fh$i;-><init>(JLcom/plaid/internal/fh;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/w1;

    return-void
.end method

.method public final a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/l;)V
    .locals 2
    .param p1    # Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;",
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/c0;",
            ">;",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/c0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "buttonContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "submitAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/plaid/internal/fh;->b()Lcom/plaid/internal/nh;

    move-result-object v0

    new-instance v1, Lcom/plaid/internal/fh$d;

    invoke-direct {v1, p0, p3, p2}, Lcom/plaid/internal/fh$d;-><init>(Lcom/plaid/internal/fh;Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/a;)V

    invoke-virtual {v0, p1, v1}, Lcom/plaid/internal/nh;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;Lkotlin/jvm/functions/l;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 20
    invoke-interface {p2}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction;Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/a;)V
    .locals 2
    .param p1    # Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction;",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/c0;",
            ">;",
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/c0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "localAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "submitAction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/plaid/internal/fh;->b()Lcom/plaid/internal/nh;

    move-result-object v0

    new-instance v1, Lcom/plaid/internal/fh$g;

    invoke-direct {v1, p0, p2, p3}, Lcom/plaid/internal/fh$g;-><init>(Lcom/plaid/internal/fh;Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/a;)V

    invoke-virtual {v0, p1, v1}, Lcom/plaid/internal/nh;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction;Lkotlin/jvm/functions/l;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 23
    invoke-interface {p3}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b()Lcom/plaid/internal/nh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/plaid/internal/nh;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/plaid/internal/fh;->b:Lcom/plaid/internal/nh;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "fh#onCreate"

    const-string v1, "fh"

    invoke-static {v1}, Lcom/newrelic/agent/android/tracing/g;->Y(Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/plaid/internal/fh;->_nr_trace:Lcom/newrelic/agent/android/tracing/d;

    invoke-static {v2, v0, v1}, Lcom/newrelic/agent/android/tracing/g;->x(Lcom/newrelic/agent/android/tracing/d;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    invoke-static {v1, v0, v1}, Lcom/newrelic/agent/android/tracing/g;->x(Lcom/newrelic/agent/android/tracing/d;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 1
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/r;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/kh;

    .line 3
    invoke-interface {p1}, Lcom/plaid/internal/kh;->b()Lcom/plaid/internal/core/ui_components/PlaidLoadingView;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object p1, p1, Lcom/plaid/internal/core/ui_components/PlaidLoadingView;->d:Landroid/animation/ObjectAnimator;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->end()V

    .line 5
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lcom/plaid/internal/qh;

    .line 6
    new-instance v0, Lcom/plaid/internal/fh$f;

    invoke-direct {v0, p0}, Lcom/plaid/internal/fh$f;-><init>(Lcom/plaid/internal/fh;)V

    invoke-interface {p1, v0}, Lcom/plaid/internal/qh;->a(Lkotlin/jvm/functions/l;)Landroidx/lifecycle/s0$b;

    move-result-object p1

    .line 7
    new-instance v0, Landroidx/lifecycle/s0;

    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/s0;-><init>(Landroidx/lifecycle/v0;Landroidx/lifecycle/s0$b;)V

    iget-object p1, p0, Lcom/plaid/internal/fh;->a:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/s0;->a(Ljava/lang/Class;)Landroidx/lifecycle/p0;

    move-result-object p1

    const-string v0, "ViewModelProvider(this, \u2026tory).get(viewModelClass)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/plaid/internal/nh;

    const-string v0, "<set-?>"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/plaid/internal/fh;->b:Lcom/plaid/internal/nh;

    .line 10
    invoke-virtual {p0}, Lcom/plaid/internal/fh;->b()Lcom/plaid/internal/nh;

    move-result-object p1

    new-instance v0, Lcom/plaid/internal/fh$e;

    invoke-direct {v0, p0}, Lcom/plaid/internal/fh$e;-><init>(Lcom/plaid/internal/fh;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "listener"

    .line 11
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object v0, p1, Lcom/plaid/internal/nh;->f:Lkotlin/jvm/functions/l;

    invoke-static {}, Lcom/newrelic/agent/android/tracing/g;->A()V

    return-void

    .line 13
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type com.plaid.internal.workflow.panes.WorkflowViewModelFactoryProvider"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/newrelic/agent/android/tracing/g;->A()V

    throw p0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "input_method"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 4
    :goto_1
    invoke-static {p0}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/r;)Landroidx/lifecycle/m;

    move-result-object v2

    new-instance v5, Lcom/plaid/internal/fh$h;

    invoke-direct {v5, p0, v1}, Lcom/plaid/internal/fh$h;-><init>(Lcom/plaid/internal/fh;Lkotlin/coroutines/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/w1;

    return-void
.end method
