.class public final Lcom/plaid/internal/t9$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plaid/internal/t9;-><init>(Lcom/plaid/internal/lh;Lcom/plaid/internal/xa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lkotlin/jvm/functions/p<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lkotlin/c0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.plaid.internal.workflow.panes.oauth.OAuthViewModel$1"
    f = "OAuthViewModel.kt"
    l = {
        0x2f,
        0x38,
        0x3a,
        0x41,
        0x44
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lcom/plaid/internal/t9;

.field public final synthetic d:Lcom/plaid/internal/lh;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/t9;Lcom/plaid/internal/lh;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plaid/internal/t9;",
            "Lcom/plaid/internal/lh;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/plaid/internal/t9$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/plaid/internal/t9$a;->c:Lcom/plaid/internal/t9;

    iput-object p2, p0, Lcom/plaid/internal/t9$a;->d:Lcom/plaid/internal/lh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 1
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Lkotlin/c0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/plaid/internal/t9$a;

    iget-object v0, p0, Lcom/plaid/internal/t9$a;->c:Lcom/plaid/internal/t9;

    iget-object p0, p0, Lcom/plaid/internal/t9$a;->d:Lcom/plaid/internal/lh;

    invoke-direct {p1, v0, p0, p2}, Lcom/plaid/internal/t9$a;-><init>(Lcom/plaid/internal/t9;Lcom/plaid/internal/lh;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    .line 1
    new-instance p1, Lcom/plaid/internal/t9$a;

    iget-object v0, p0, Lcom/plaid/internal/t9$a;->c:Lcom/plaid/internal/t9;

    iget-object p0, p0, Lcom/plaid/internal/t9$a;->d:Lcom/plaid/internal/lh;

    invoke-direct {p1, v0, p0, p2}, Lcom/plaid/internal/t9$a;-><init>(Lcom/plaid/internal/t9;Lcom/plaid/internal/lh;Lkotlin/coroutines/d;)V

    .line 2
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    invoke-virtual {p1, p0}, Lcom/plaid/internal/t9$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/plaid/internal/t9$a;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const-string v6, "rendering"

    const/4 v7, 0x2

    const/4 v8, 0x1

    const-string v9, "pane"

    const/4 v10, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v8, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    .line 2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/plaid/internal/t9$a;->a:Ljava/lang/Object;

    check-cast v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OauthPane$OAuthPane$Rendering;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_2
    iget-object v1, p0, Lcom/plaid/internal/t9$a;->a:Ljava/lang/Object;

    check-cast v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OauthPane$OAuthPane$Rendering;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v1, p0, Lcom/plaid/internal/t9$a;->a:Ljava/lang/Object;

    check-cast v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OauthPane$OAuthPane$Rendering;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    iget-object v1, p0, Lcom/plaid/internal/t9$a;->a:Ljava/lang/Object;

    check-cast v1, Lcom/plaid/internal/t9;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcom/plaid/internal/t9$a;->c:Lcom/plaid/internal/t9;

    iget-object p1, p0, Lcom/plaid/internal/t9$a;->d:Lcom/plaid/internal/lh;

    iput-object v1, p0, Lcom/plaid/internal/t9$a;->a:Ljava/lang/Object;

    iput v8, p0, Lcom/plaid/internal/t9$a;->b:I

    invoke-virtual {v1, p1, p0}, Lcom/plaid/internal/nh;->a(Lcom/plaid/internal/lh;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_0
    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    .line 6
    iput-object p1, v1, Lcom/plaid/internal/t9;->j:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    .line 7
    iget-object p1, p0, Lcom/plaid/internal/t9$a;->c:Lcom/plaid/internal/t9;

    .line 8
    iget-object p1, p1, Lcom/plaid/internal/t9;->j:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    if-nez p1, :cond_7

    .line 9
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object p1, v10

    :cond_7
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->getOauth()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OauthPane$OAuthPane$Rendering;

    move-result-object v1

    if-nez v1, :cond_b

    .line 10
    new-instance p1, Lcom/plaid/internal/w7;

    .line 11
    iget-object v0, p0, Lcom/plaid/internal/t9$a;->c:Lcom/plaid/internal/t9;

    .line 12
    iget-object v0, v0, Lcom/plaid/internal/t9;->j:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    if-nez v0, :cond_8

    .line 13
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object v0, v10

    :cond_8
    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->getRenderingCase()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

    move-result-object v0

    const-string v1, "Pane rendering must be oauth. was "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/plaid/internal/t9$a;->c:Lcom/plaid/internal/t9;

    .line 15
    iget-object v1, v1, Lcom/plaid/internal/t9;->j:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    if-nez v1, :cond_9

    .line 16
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object v1, v10

    :cond_9
    invoke-virtual {v1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->getId()Ljava/lang/String;

    move-result-object v1

    .line 17
    iget-object p0, p0, Lcom/plaid/internal/t9$a;->c:Lcom/plaid/internal/t9;

    .line 18
    iget-object p0, p0, Lcom/plaid/internal/t9;->j:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    if-nez p0, :cond_a

    .line 19
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    move-object v10, p0

    :goto_1
    invoke-virtual {v10}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->getPaneNodeId()Ljava/lang/String;

    move-result-object p0

    .line 20
    invoke-direct {p1, v0, v1, p0}, Lcom/plaid/internal/w7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_b
    iget-object p1, p0, Lcom/plaid/internal/t9$a;->c:Lcom/plaid/internal/t9;

    invoke-virtual {v1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OauthPane$OAuthPane$Rendering;->getEvents()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OauthPane$OAuthPane$Rendering$Events;

    move-result-object v11

    .line 22
    iput-object v11, p1, Lcom/plaid/internal/t9;->k:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OauthPane$OAuthPane$Rendering$Events;

    .line 23
    iget-object p1, p0, Lcom/plaid/internal/t9$a;->c:Lcom/plaid/internal/t9;

    .line 24
    iget-object p1, p1, Lcom/plaid/internal/t9;->i:Lkotlinx/coroutines/flow/s;

    .line 25
    iput-object v1, p0, Lcom/plaid/internal/t9$a;->a:Ljava/lang/Object;

    iput v7, p0, Lcom/plaid/internal/t9$a;->b:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/s;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    .line 26
    :cond_c
    :goto_2
    iget-object p1, p0, Lcom/plaid/internal/t9$a;->c:Lcom/plaid/internal/t9;

    .line 27
    iget-object p1, p1, Lcom/plaid/internal/t9;->l:Lcom/plaid/internal/de;

    if-eqz p1, :cond_d

    goto :goto_3

    :cond_d
    const-string p1, "readOAuthRedirectUri"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object p1, v10

    .line 28
    :goto_3
    iput-object v1, p0, Lcom/plaid/internal/t9$a;->a:Ljava/lang/Object;

    iput v5, p0, Lcom/plaid/internal/t9$a;->b:I

    invoke-interface {p1, p0}, Lcom/plaid/internal/de;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    return-object v0

    .line 29
    :cond_e
    :goto_4
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_10

    .line 30
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_f

    goto :goto_5

    :cond_f
    move v5, v2

    goto :goto_6

    :cond_10
    :goto_5
    move v5, v8

    :goto_6
    if-nez v5, :cond_17

    .line 31
    iget-object p0, p0, Lcom/plaid/internal/t9$a;->c:Lcom/plaid/internal/t9;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-virtual {v1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OauthPane$OAuthPane$Rendering;->hasAfter()Z

    move-result v0

    if-nez v0, :cond_13

    .line 34
    new-instance p1, Lcom/plaid/internal/w7;

    iget-object v0, p0, Lcom/plaid/internal/t9;->j:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    if-nez v0, :cond_11

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object v0, v10

    :cond_11
    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/plaid/internal/t9;->j:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    if-nez p0, :cond_12

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    goto :goto_7

    :cond_12
    move-object v10, p0

    :goto_7
    invoke-virtual {v10}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->getPaneNodeId()Ljava/lang/String;

    move-result-object p0

    const-string v1, "oAuth pane rendering misses success content"

    invoke-direct {p1, v1, v0, p0}, Lcom/plaid/internal/w7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_13
    iget-object v0, p0, Lcom/plaid/internal/t9;->h:Lkotlinx/coroutines/flow/s;

    sget-object v1, Lcom/plaid/internal/t9$c;->AFTER:Lcom/plaid/internal/t9$c;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/s;->e(Ljava/lang/Object;)Z

    .line 36
    iget-object v0, p0, Lcom/plaid/internal/t9;->k:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OauthPane$OAuthPane$Rendering$Events;

    if-nez v0, :cond_14

    move-object v0, v10

    goto :goto_8

    :cond_14
    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OauthPane$OAuthPane$Rendering$Events;->getOnRedirectList()Ljava/util/List;

    move-result-object v0

    :goto_8
    invoke-virtual {p0, v0}, Lcom/plaid/internal/nh;->a(Ljava/util/Collection;)V

    .line 37
    sget-object v0, Lcom/plaid/internal/t9$b;->a:Lcom/plaid/internal/t9$b;

    const-string v0, "oauthRedirectUri"

    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OauthPane$OAuthPane$Actions;->newBuilder()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OauthPane$OAuthPane$Actions$b;

    move-result-object v0

    .line 40
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OauthPane$OAuthPane$Actions$SubmitAction;->newBuilder()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OauthPane$OAuthPane$Actions$SubmitAction$a;

    move-result-object v1

    .line 41
    invoke-virtual {v1, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OauthPane$OAuthPane$Actions$SubmitAction$a;->b(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OauthPane$OAuthPane$Actions$SubmitAction$a;

    move-result-object v1

    .line 42
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_15

    goto :goto_9

    :cond_15
    const-string v2, "oauth_state_id"

    .line 43
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    :goto_9
    move-object p1, v10

    :goto_a
    if-nez p1, :cond_16

    const-string p1, ""

    .line 44
    :cond_16
    invoke-virtual {v1, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OauthPane$OAuthPane$Actions$SubmitAction$a;->a(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OauthPane$OAuthPane$Actions$SubmitAction$a;

    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OauthPane$OAuthPane$Actions$b;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OauthPane$OAuthPane$Actions$SubmitAction$a;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OauthPane$OAuthPane$Actions$b;

    move-result-object p1

    const-string v0, "newBuilder().setSubmit(\n\u2026uthStateId() ?: \"\")\n    )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-static {p0, p1, v10, v7}, Lcom/plaid/internal/t9;->a(Lcom/plaid/internal/t9;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OauthPane$OAuthPane$Actions$b;Ljava/util/List;I)V

    .line 47
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0

    .line 48
    :cond_17
    iget-object p1, p0, Lcom/plaid/internal/t9$a;->c:Lcom/plaid/internal/t9;

    invoke-virtual {p1}, Lcom/plaid/internal/t9;->c()Lcom/plaid/internal/d9;

    move-result-object p1

    iget-object v5, p0, Lcom/plaid/internal/t9$a;->d:Lcom/plaid/internal/lh;

    .line 49
    iget-object v5, v5, Lcom/plaid/internal/lh;->b:Ljava/lang/String;

    .line 50
    iput-object v1, p0, Lcom/plaid/internal/t9$a;->a:Ljava/lang/Object;

    iput v4, p0, Lcom/plaid/internal/t9$a;->b:I

    const-string v4, "login_url"

    invoke-interface {p1, v5, v4, p0}, Lcom/plaid/internal/d9;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_18

    return-object v0

    .line 51
    :cond_18
    :goto_b
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_19

    .line 52
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1a

    :cond_19
    move v2, v8

    :cond_1a
    if-nez v2, :cond_1c

    .line 53
    iget-object p1, p0, Lcom/plaid/internal/t9$a;->c:Lcom/plaid/internal/t9;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1, v1}, Lcom/plaid/internal/t9;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OauthPane$OAuthPane$Rendering;)V

    .line 55
    iget-object p1, p0, Lcom/plaid/internal/t9$a;->c:Lcom/plaid/internal/t9;

    invoke-virtual {p1}, Lcom/plaid/internal/t9;->c()Lcom/plaid/internal/d9;

    move-result-object p1

    iget-object v1, p0, Lcom/plaid/internal/t9$a;->d:Lcom/plaid/internal/lh;

    .line 56
    iget-object v1, v1, Lcom/plaid/internal/lh;->b:Ljava/lang/String;

    .line 57
    iput-object v10, p0, Lcom/plaid/internal/t9$a;->a:Ljava/lang/Object;

    iput v3, p0, Lcom/plaid/internal/t9$a;->b:I

    invoke-interface {p1, v1, p0}, Lcom/plaid/internal/d9;->a(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_1b

    return-object v0

    .line 58
    :cond_1b
    :goto_c
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0

    .line 59
    :cond_1c
    iget-object p0, p0, Lcom/plaid/internal/t9$a;->c:Lcom/plaid/internal/t9;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-virtual {v1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OauthPane$OAuthPane$Rendering;->hasBefore()Z

    move-result p1

    if-nez p1, :cond_1f

    .line 62
    new-instance p1, Lcom/plaid/internal/w7;

    iget-object v0, p0, Lcom/plaid/internal/t9;->j:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    if-nez v0, :cond_1d

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object v0, v10

    :cond_1d
    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/plaid/internal/t9;->j:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    if-nez p0, :cond_1e

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    goto :goto_d

    :cond_1e
    move-object v10, p0

    :goto_d
    invoke-virtual {v10}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->getPaneNodeId()Ljava/lang/String;

    move-result-object p0

    const-string v1, "oAuth pane rendering misses before content"

    invoke-direct {p1, v1, v0, p0}, Lcom/plaid/internal/w7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 63
    :cond_1f
    iget-object p1, p0, Lcom/plaid/internal/t9;->h:Lkotlinx/coroutines/flow/s;

    sget-object v0, Lcom/plaid/internal/t9$c;->BEFORE:Lcom/plaid/internal/t9$c;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/s;->e(Ljava/lang/Object;)Z

    .line 64
    iget-object p1, p0, Lcom/plaid/internal/t9;->k:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OauthPane$OAuthPane$Rendering$Events;

    if-nez p1, :cond_20

    goto :goto_e

    :cond_20
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OauthPane$OAuthPane$Rendering$Events;->getOnAppearList()Ljava/util/List;

    move-result-object v10

    :goto_e
    invoke-virtual {p0, v10}, Lcom/plaid/internal/nh;->a(Ljava/util/Collection;)V

    .line 65
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method
