.class public final Lcom/plaid/internal/u9;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
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
    c = "com.plaid.internal.workflow.panes.oauth.OAuthViewModel$initiateOAuth$1"
    f = "OAuthViewModel.kt"
    l = {
        0x6d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/plaid/internal/t9;

.field public final synthetic c:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OauthPane$OAuthPane$Rendering;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/t9;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OauthPane$OAuthPane$Rendering;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plaid/internal/t9;",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OauthPane$OAuthPane$Rendering;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/plaid/internal/u9;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/plaid/internal/u9;->b:Lcom/plaid/internal/t9;

    iput-object p2, p0, Lcom/plaid/internal/u9;->c:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OauthPane$OAuthPane$Rendering;

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

    new-instance p1, Lcom/plaid/internal/u9;

    iget-object v0, p0, Lcom/plaid/internal/u9;->b:Lcom/plaid/internal/t9;

    iget-object p0, p0, Lcom/plaid/internal/u9;->c:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OauthPane$OAuthPane$Rendering;

    invoke-direct {p1, v0, p0, p2}, Lcom/plaid/internal/u9;-><init>(Lcom/plaid/internal/t9;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OauthPane$OAuthPane$Rendering;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    .line 1
    new-instance p1, Lcom/plaid/internal/u9;

    iget-object v0, p0, Lcom/plaid/internal/u9;->b:Lcom/plaid/internal/t9;

    iget-object p0, p0, Lcom/plaid/internal/u9;->c:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OauthPane$OAuthPane$Rendering;

    invoke-direct {p1, v0, p0, p2}, Lcom/plaid/internal/u9;-><init>(Lcom/plaid/internal/t9;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OauthPane$OAuthPane$Rendering;Lkotlin/coroutines/d;)V

    .line 2
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    invoke-virtual {p1, p0}, Lcom/plaid/internal/u9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/plaid/internal/u9;->a:I

    const/4 v2, 0x1

    const-string v3, "rendering.loginUri"

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/plaid/internal/u9;->b:Lcom/plaid/internal/t9;

    invoke-virtual {p1}, Lcom/plaid/internal/t9;->c()Lcom/plaid/internal/d9;

    move-result-object p1

    iget-object v1, p0, Lcom/plaid/internal/u9;->b:Lcom/plaid/internal/t9;

    .line 5
    iget-object v1, v1, Lcom/plaid/internal/nh;->a:Lcom/plaid/internal/lh;

    .line 6
    iget-object v1, v1, Lcom/plaid/internal/lh;->b:Ljava/lang/String;

    .line 7
    iget-object v4, p0, Lcom/plaid/internal/u9;->c:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OauthPane$OAuthPane$Rendering;

    invoke-virtual {v4}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OauthPane$OAuthPane$Rendering;->getLoginUri()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, p0, Lcom/plaid/internal/u9;->a:I

    const-string v2, "login_url"

    invoke-interface {p1, v1, v2, v4, p0}, Lcom/plaid/internal/d9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 8
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/plaid/internal/u9;->b:Lcom/plaid/internal/t9;

    invoke-virtual {p1}, Lcom/plaid/internal/nh;->b()Lcom/plaid/internal/q7;

    move-result-object p1

    iget-object p0, p0, Lcom/plaid/internal/u9;->c:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OauthPane$OAuthPane$Rendering;

    invoke-virtual {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OauthPane$OAuthPane$Rendering;->getLoginUri()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lcom/plaid/internal/q7;->a(Ljava/lang/String;)V

    .line 9
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method