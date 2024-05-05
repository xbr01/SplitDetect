.class public final Lcom/plaid/internal/t9;
.super Lcom/plaid/internal/nh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/t9$c;,
        Lcom/plaid/internal/t9$b;
    }
.end annotation


# static fields
.field public static final synthetic n:I


# instance fields
.field public final h:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/plaid/internal/t9$c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OauthPane$OAuthPane$Rendering;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

.field public k:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OauthPane$OAuthPane$Rendering$Events;

.field public l:Lcom/plaid/internal/de;

.field public m:Lcom/plaid/internal/d9;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/lh;Lcom/plaid/internal/xa;)V
    .locals 11
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

    .line 2
    sget-object v0, Lkotlinx/coroutines/channels/e;->DROP_OLDEST:Lkotlinx/coroutines/channels/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Lkotlinx/coroutines/flow/z;->b(IILkotlinx/coroutines/channels/e;ILjava/lang/Object;)Lkotlinx/coroutines/flow/s;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/t9;->h:Lkotlinx/coroutines/flow/s;

    const/4 v0, 0x6

    .line 3
    invoke-static {v1, v2, v4, v0, v4}, Lkotlinx/coroutines/flow/z;->b(IILkotlinx/coroutines/channels/e;ILjava/lang/Object;)Lkotlinx/coroutines/flow/s;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/t9;->i:Lkotlinx/coroutines/flow/s;

    .line 4
    invoke-interface {p2}, Lcom/plaid/internal/xa;->l()Lcom/plaid/internal/o9$a;

    move-result-object p2

    check-cast p2, Lcom/plaid/internal/j4$x;

    invoke-virtual {p2}, Lcom/plaid/internal/j4$x;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/plaid/internal/o9;

    invoke-interface {p2, p0}, Lcom/plaid/internal/eh;->a(Landroidx/lifecycle/p0;)V

    .line 5
    invoke-static {p0}, Landroidx/lifecycle/q0;->a(Landroidx/lifecycle/p0;)Lkotlinx/coroutines/l0;

    move-result-object v5

    new-instance v8, Lcom/plaid/internal/t9$a;

    invoke-direct {v8, p0, p1, v4}, Lcom/plaid/internal/t9$a;-><init>(Lcom/plaid/internal/t9;Lcom/plaid/internal/lh;Lkotlin/coroutines/d;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/w1;

    return-void
.end method

.method public static a(Lcom/plaid/internal/t9;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OauthPane$OAuthPane$Actions$b;Ljava/util/List;I)V
    .locals 1

    .line 7
    iget-object p2, p0, Lcom/plaid/internal/t9;->j:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    const-string p2, "pane"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object p2, p3

    :cond_0
    invoke-virtual {p2}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->getPaneNodeId()Ljava/lang/String;

    move-result-object p2

    const-string v0, "pane.paneNodeId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->newBuilder()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput$a;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OauthPane$OAuthPane$Actions$b;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput$a;

    move-result-object p1

    const-string v0, "newBuilder().setOauth(action)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1, p3}, Lcom/plaid/internal/nh;->a(Ljava/lang/String;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput$a;Ljava/util/Collection;)Lkotlinx/coroutines/w1;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 4
    sget-object v0, Lcom/plaid/internal/t9$b;->a:Lcom/plaid/internal/t9$b;

    .line 5
    sget-object v0, Lcom/plaid/internal/t9$b;->b:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OauthPane$OAuthPane$Actions$b;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 6
    invoke-static {p0, v0, v1, v2}, Lcom/plaid/internal/t9;->a(Lcom/plaid/internal/t9;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OauthPane$OAuthPane$Actions$b;Ljava/util/List;I)V

    return-void
.end method

.method public final a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OauthPane$OAuthPane$Rendering;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OauthPane$OAuthPane$Rendering;->hasDuring()Z

    move-result p1

    if-nez p1, :cond_2

    .line 2
    new-instance p1, Lcom/plaid/internal/w7;

    iget-object v0, p0, Lcom/plaid/internal/t9;->j:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    const/4 v1, 0x0

    const-string v2, "pane"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/plaid/internal/t9;->j:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->getPaneNodeId()Ljava/lang/String;

    move-result-object p0

    const-string v1, "oAuth pane rendering misses during content"

    invoke-direct {p1, v1, v0, p0}, Lcom/plaid/internal/w7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p0, p0, Lcom/plaid/internal/t9;->h:Lkotlinx/coroutines/flow/s;

    sget-object p1, Lcom/plaid/internal/t9$c;->DURING:Lcom/plaid/internal/t9$c;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/s;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()Lcom/plaid/internal/d9;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/plaid/internal/t9;->m:Lcom/plaid/internal/d9;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "localPaneStateStore"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
