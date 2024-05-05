.class public final Lcom/plaid/internal/e8;
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
    c = "com.plaid.internal.redirect.LinkRedirectActivityViewModel$redirectToLink$1"
    f = "LinkRedirectActivityViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/plaid/internal/le;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/plaid/internal/le;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/plaid/internal/le;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/plaid/internal/e8;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/plaid/internal/e8;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/plaid/internal/e8;->b:Lcom/plaid/internal/le;

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

    new-instance p1, Lcom/plaid/internal/e8;

    iget-object v0, p0, Lcom/plaid/internal/e8;->a:Landroid/app/Activity;

    iget-object p0, p0, Lcom/plaid/internal/e8;->b:Lcom/plaid/internal/le;

    invoke-direct {p1, v0, p0, p2}, Lcom/plaid/internal/e8;-><init>(Landroid/app/Activity;Lcom/plaid/internal/le;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    .line 1
    new-instance p1, Lcom/plaid/internal/e8;

    iget-object v0, p0, Lcom/plaid/internal/e8;->a:Landroid/app/Activity;

    iget-object p0, p0, Lcom/plaid/internal/e8;->b:Lcom/plaid/internal/le;

    invoke-direct {p1, v0, p0, p2}, Lcom/plaid/internal/e8;-><init>(Landroid/app/Activity;Lcom/plaid/internal/le;Lkotlin/coroutines/d;)V

    .line 2
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    invoke-virtual {p1, p0}, Lcom/plaid/internal/e8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lcom/plaid/internal/xd;->a:Lcom/plaid/internal/xd$a;

    const-string v0, "Launching LinkActivity"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lcom/plaid/internal/xd$a;->a(Lcom/plaid/internal/xd$a;Ljava/lang/String;ZI)V

    .line 3
    sget-object p1, Lcom/plaid/internal/link/LinkActivity;->e:Lcom/plaid/internal/link/LinkActivity$a;

    iget-object v0, p0, Lcom/plaid/internal/e8;->a:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/plaid/internal/link/LinkActivity$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/e8;->a:Landroid/app/Activity;

    .line 5
    iget-object p0, p0, Lcom/plaid/internal/e8;->b:Lcom/plaid/internal/le;

    const-string v1, "<this>"

    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x24000000

    .line 7
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 8
    instance-of v1, p0, Lcom/plaid/internal/le$a;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const-string v1, "link_oauth_redirect"

    .line 9
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10
    check-cast p0, Lcom/plaid/internal/le$a;

    .line 11
    iget-object p0, p0, Lcom/plaid/internal/le$a;->a:Ljava/lang/String;

    const-string v1, "link_oauth_received_redirect_uri"

    .line 12
    invoke-virtual {p1, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 13
    :cond_1
    instance-of v1, p0, Lcom/plaid/internal/le$b;

    if-eqz v1, :cond_2

    const-string v1, "link_out_of_process_complete_redirect"

    .line 14
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 15
    check-cast p0, Lcom/plaid/internal/le$b;

    .line 16
    iget-object p0, p0, Lcom/plaid/internal/le$b;->a:Ljava/lang/String;

    const-string v1, "link_out_of_process_complete_redirect_uri"

    .line 17
    invoke-virtual {p1, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 18
    :cond_2
    instance-of v1, p0, Lcom/plaid/internal/le$d;

    if-eqz v1, :cond_4

    const-string v1, "redirect_error"

    .line 19
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 20
    check-cast p0, Lcom/plaid/internal/le$d;

    .line 21
    iget-object p0, p0, Lcom/plaid/internal/le$d;->a:Ljava/lang/Exception;

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const-string v1, "redirect_error_exception"

    .line 22
    invoke-virtual {p1, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 23
    :cond_4
    :goto_0
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 24
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method
