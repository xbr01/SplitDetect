.class public final Lcom/plaid/internal/j5;
.super Lcom/plaid/internal/nh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/j5$b;
    }
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public final h:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Lcom/plaid/internal/de;

.field public j:Lcom/plaid/internal/d9;

.field public k:Lcom/plaid/internal/ch;

.field public l:Lcom/plaid/internal/q9;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/lh;Lcom/plaid/internal/xa;)V
    .locals 9
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
    invoke-direct {p0, p1, p2}, Lcom/plaid/internal/nh;-><init>(Lcom/plaid/internal/lh;Lcom/plaid/internal/xa;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    .line 2
    invoke-static {v0, v1, v2, v3, v2}, Lkotlinx/coroutines/flow/z;->b(IILkotlinx/coroutines/channels/e;ILjava/lang/Object;)Lkotlinx/coroutines/flow/s;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/j5;->h:Lkotlinx/coroutines/flow/s;

    .line 3
    invoke-interface {p2}, Lcom/plaid/internal/xa;->n()Lcom/plaid/internal/g5$a;

    move-result-object p2

    check-cast p2, Lcom/plaid/internal/j4$v;

    invoke-virtual {p2}, Lcom/plaid/internal/j4$v;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/plaid/internal/g5;

    invoke-interface {p2, p0}, Lcom/plaid/internal/eh;->a(Landroidx/lifecycle/p0;)V

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/q0;->a(Landroidx/lifecycle/p0;)Lkotlinx/coroutines/l0;

    move-result-object v3

    new-instance v6, Lcom/plaid/internal/j5$a;

    invoke-direct {v6, p0, p1, v2}, Lcom/plaid/internal/j5$a;-><init>(Lcom/plaid/internal/j5;Lcom/plaid/internal/lh;Lkotlin/coroutines/d;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/w1;

    return-void
.end method

.method public static final a(Lcom/plaid/internal/j5;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p2, Lcom/plaid/internal/k5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/plaid/internal/k5;

    iget v1, v0, Lcom/plaid/internal/k5;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/plaid/internal/k5;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/plaid/internal/k5;

    invoke-direct {v0, p0, p2}, Lcom/plaid/internal/k5;-><init>(Lcom/plaid/internal/j5;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lcom/plaid/internal/k5;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget v2, v0, Lcom/plaid/internal/k5;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/plaid/internal/k5;->a:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_2
    iget-object p0, v0, Lcom/plaid/internal/k5;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    iget-object p0, v0, Lcom/plaid/internal/k5;->a:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/j5;

    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 6
    iget-object p2, p0, Lcom/plaid/internal/j5;->j:Lcom/plaid/internal/d9;

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    const-string p2, "localPaneStateStore"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object p2, v5

    .line 7
    :goto_1
    iget-object v2, p0, Lcom/plaid/internal/nh;->a:Lcom/plaid/internal/lh;

    .line 8
    iget-object v2, v2, Lcom/plaid/internal/lh;->b:Ljava/lang/String;

    .line 9
    iput-object p0, v0, Lcom/plaid/internal/k5;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/plaid/internal/k5;->b:Ljava/lang/Object;

    iput v6, v0, Lcom/plaid/internal/k5;->e:I

    const-string v7, "login_url"

    invoke-interface {p2, v2, v7, v0}, Lcom/plaid/internal/d9;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto/16 :goto_7

    .line 10
    :cond_5
    :goto_2
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_7

    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    move p2, v3

    goto :goto_4

    :cond_7
    :goto_3
    move p2, v6

    :goto_4
    if-eqz p2, :cond_8

    new-instance v1, Lcom/plaid/internal/j5$b$b;

    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->getHeadlessOAuth()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/HeadlessOAuthPaneOuterClass$HeadlessOAuthPane$Rendering;

    move-result-object p0

    invoke-virtual {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/HeadlessOAuthPaneOuterClass$HeadlessOAuthPane$Rendering;->getLoginUri()Ljava/lang/String;

    move-result-object p0

    const-string p1, "pane.headlessOAuth.loginUri"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0}, Lcom/plaid/internal/j5$b$b;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 12
    :cond_8
    iget-object p0, p0, Lcom/plaid/internal/j5;->i:Lcom/plaid/internal/de;

    if-eqz p0, :cond_9

    goto :goto_5

    :cond_9
    const-string p0, "readOAuthRedirectUri"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object p0, v5

    .line 13
    :goto_5
    iput-object p1, v0, Lcom/plaid/internal/k5;->a:Ljava/lang/Object;

    iput-object v5, v0, Lcom/plaid/internal/k5;->b:Ljava/lang/Object;

    iput v4, v0, Lcom/plaid/internal/k5;->e:I

    invoke-interface {p0, v0}, Lcom/plaid/internal/de;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    goto :goto_7

    :cond_a
    move-object p0, p1

    .line 14
    :goto_6
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_b

    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_c

    :cond_b
    move v3, v6

    :cond_c
    if-nez v3, :cond_d

    new-instance v1, Lcom/plaid/internal/j5$b$c;

    invoke-direct {v1, p2}, Lcom/plaid/internal/j5$b$c;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 16
    :cond_d
    new-instance v1, Lcom/plaid/internal/j5$b$a;

    invoke-virtual {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->getHeadlessOAuth()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/HeadlessOAuthPaneOuterClass$HeadlessOAuthPane$Rendering;

    move-result-object p0

    invoke-virtual {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/HeadlessOAuthPaneOuterClass$HeadlessOAuthPane$Rendering;->getOauthStateId()Ljava/lang/String;

    move-result-object p0

    const-string p1, "pane.headlessOAuth.oauthStateId"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0}, Lcom/plaid/internal/j5$b$a;-><init>(Ljava/lang/String;)V

    :goto_7
    return-object v1
.end method

.method public static final a(Lcom/plaid/internal/j5;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    instance-of v0, p2, Lcom/plaid/internal/l5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/plaid/internal/l5;

    iget v1, v0, Lcom/plaid/internal/l5;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/plaid/internal/l5;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/plaid/internal/l5;

    invoke-direct {v0, p0, p2}, Lcom/plaid/internal/l5;-><init>(Lcom/plaid/internal/j5;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lcom/plaid/internal/l5;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 19
    iget v2, v0, Lcom/plaid/internal/l5;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/plaid/internal/l5;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    iget-object p0, v0, Lcom/plaid/internal/l5;->a:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/j5;

    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 20
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 21
    :cond_2
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 22
    sget-object p2, Lcom/plaid/internal/xd;->a:Lcom/plaid/internal/xd$a;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const-string v5, "Opening login URL"

    invoke-static {p2, v5, v2, v4}, Lcom/plaid/internal/xd$a;->a(Lcom/plaid/internal/xd$a;Ljava/lang/String;ZI)V

    .line 23
    iget-object p2, p0, Lcom/plaid/internal/j5;->j:Lcom/plaid/internal/d9;

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const-string p2, "localPaneStateStore"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 24
    :goto_1
    iget-object v2, p0, Lcom/plaid/internal/nh;->a:Lcom/plaid/internal/lh;

    .line 25
    iget-object v2, v2, Lcom/plaid/internal/lh;->b:Ljava/lang/String;

    .line 26
    iput-object p0, v0, Lcom/plaid/internal/l5;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/plaid/internal/l5;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/plaid/internal/l5;->e:I

    const-string v3, "login_url"

    invoke-interface {p2, v2, v3, p1, v0}, Lcom/plaid/internal/d9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    .line 27
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/plaid/internal/nh;->b()Lcom/plaid/internal/q7;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/plaid/internal/q7;->a(Ljava/lang/String;)V

    .line 28
    sget-object v1, Lkotlin/c0;->a:Lkotlin/c0;

    :goto_3
    return-object v1
.end method

.method public static a(Lcom/plaid/internal/j5;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/HeadlessOAuthPaneOuterClass$HeadlessOAuthPane$Actions$b;Ljava/util/List;I)V
    .locals 0

    .line 29
    iget-object p2, p0, Lcom/plaid/internal/nh;->a:Lcom/plaid/internal/lh;

    .line 30
    iget-object p2, p2, Lcom/plaid/internal/lh;->c:Ljava/lang/String;

    .line 31
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->newBuilder()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput$a;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput$a;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/HeadlessOAuthPaneOuterClass$HeadlessOAuthPane$Actions$b;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput$a;

    move-result-object p1

    const-string p3, "newBuilder().setHeadlessOAuth(action)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p1, p3}, Lcom/plaid/internal/nh;->a(Ljava/lang/String;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput$a;Ljava/util/Collection;)Lkotlinx/coroutines/w1;

    return-void
.end method

.method public static final b(Lcom/plaid/internal/j5;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p2, Lcom/plaid/internal/m5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/plaid/internal/m5;

    iget v1, v0, Lcom/plaid/internal/m5;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/plaid/internal/m5;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/plaid/internal/m5;

    invoke-direct {v0, p0, p2}, Lcom/plaid/internal/m5;-><init>(Lcom/plaid/internal/j5;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lcom/plaid/internal/m5;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget v2, v0, Lcom/plaid/internal/m5;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/plaid/internal/m5;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    iget-object p0, v0, Lcom/plaid/internal/m5;->a:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/j5;

    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_2
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 6
    sget-object p2, Lcom/plaid/internal/xd;->a:Lcom/plaid/internal/xd$a;

    const/4 v2, 0x0

    const-string v6, "Poll for oAuth result"

    invoke-static {p2, v6, v2, v5}, Lcom/plaid/internal/xd$a;->a(Lcom/plaid/internal/xd$a;Ljava/lang/String;ZI)V

    .line 7
    iget-object p2, p0, Lcom/plaid/internal/j5;->l:Lcom/plaid/internal/q9;

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const-string p2, "oAuthPolling"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object p2, v3

    .line 8
    :goto_1
    iput-object p0, v0, Lcom/plaid/internal/m5;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/plaid/internal/m5;->b:Ljava/lang/Object;

    iput v4, v0, Lcom/plaid/internal/m5;->e:I

    invoke-virtual {p2, v0}, Lcom/plaid/internal/q9;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    const-string p2, "oauthStateId"

    .line 9
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/HeadlessOAuthPaneOuterClass$HeadlessOAuthPane$Actions;->newBuilder()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/HeadlessOAuthPaneOuterClass$HeadlessOAuthPane$Actions$b;

    move-result-object p2

    .line 11
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/HeadlessOAuthPaneOuterClass$HeadlessOAuthPane$Actions$SubmitAction;->newBuilder()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/HeadlessOAuthPaneOuterClass$HeadlessOAuthPane$Actions$SubmitAction$a;

    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/HeadlessOAuthPaneOuterClass$HeadlessOAuthPane$Actions$SubmitAction$a;->a(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/HeadlessOAuthPaneOuterClass$HeadlessOAuthPane$Actions$SubmitAction$a;

    move-result-object p1

    .line 13
    invoke-virtual {p2, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/HeadlessOAuthPaneOuterClass$HeadlessOAuthPane$Actions$b;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/HeadlessOAuthPaneOuterClass$HeadlessOAuthPane$Actions$SubmitAction$a;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/HeadlessOAuthPaneOuterClass$HeadlessOAuthPane$Actions$b;

    move-result-object p1

    const-string p2, "Actions.submitStateId(oautStateId)"

    .line 14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, v3, v5}, Lcom/plaid/internal/j5;->a(Lcom/plaid/internal/j5;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/HeadlessOAuthPaneOuterClass$HeadlessOAuthPane$Actions$b;Ljava/util/List;I)V

    .line 15
    sget-object v1, Lkotlin/c0;->a:Lkotlin/c0;

    :goto_3
    return-object v1
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final e(Lkotlin/coroutines/d;)Ljava/lang/Object;
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
            "Lkotlin/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/plaid/internal/j5$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/plaid/internal/j5$c;

    iget v1, v0, Lcom/plaid/internal/j5$c;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/plaid/internal/j5$c;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/plaid/internal/j5$c;

    invoke-direct {v0, p0, p1}, Lcom/plaid/internal/j5$c;-><init>(Lcom/plaid/internal/j5;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lcom/plaid/internal/j5$c;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/plaid/internal/j5$c;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    .line 2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/plaid/internal/j5;->h:Lkotlinx/coroutines/flow/s;

    new-instance v2, Lcom/plaid/internal/j5$d;

    invoke-direct {v2, p0}, Lcom/plaid/internal/j5$d;-><init>(Lcom/plaid/internal/j5;)V

    iput v3, v0, Lcom/plaid/internal/j5$c;->c:I

    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/x;->collect(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method
