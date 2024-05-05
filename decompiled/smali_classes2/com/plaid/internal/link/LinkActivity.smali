.class public Lcom/plaid/internal/link/LinkActivity;
.super Lcom/plaid/internal/ca;
.source "SourceFile"

# interfaces
.implements Lcom/plaid/internal/qh;
.implements Lcom/plaid/internal/kh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/link/LinkActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0010\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/plaid/internal/link/LinkActivity;",
        "Lcom/plaid/internal/ca;",
        "Lcom/plaid/internal/qh;",
        "Lcom/plaid/internal/kh;",
        "<init>",
        "()V",
        "a",
        "link-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/plaid/internal/link/LinkActivity$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final c:Lkotlin/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlin/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/plaid/internal/link/LinkActivity$a;

    .line 1
    invoke-direct {v0}, Lcom/plaid/internal/link/LinkActivity$a;-><init>()V

    .line 2
    sput-object v0, Lcom/plaid/internal/link/LinkActivity;->e:Lcom/plaid/internal/link/LinkActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/plaid/internal/ca;-><init>()V

    .line 2
    new-instance v0, Lcom/plaid/internal/link/LinkActivity$h;

    invoke-direct {v0, p0}, Lcom/plaid/internal/link/LinkActivity$h;-><init>(Lcom/plaid/internal/link/LinkActivity;)V

    .line 3
    new-instance v1, Landroidx/lifecycle/r0;

    const-class v2, Lcom/plaid/internal/j7;

    invoke-static {v2}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    new-instance v3, Lcom/plaid/internal/link/LinkActivity$f;

    invoke-direct {v3, p0}, Lcom/plaid/internal/link/LinkActivity$f;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/r0;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V

    .line 4
    iput-object v1, p0, Lcom/plaid/internal/link/LinkActivity;->c:Lkotlin/k;

    .line 5
    new-instance v0, Lcom/plaid/internal/link/LinkActivity$e;

    invoke-direct {v0, p0}, Lcom/plaid/internal/link/LinkActivity$e;-><init>(Lcom/plaid/internal/link/LinkActivity;)V

    .line 6
    new-instance v1, Landroidx/lifecycle/r0;

    const-class v2, Lcom/plaid/internal/ma;

    invoke-static {v2}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    new-instance v3, Lcom/plaid/internal/link/LinkActivity$g;

    invoke-direct {v3, p0}, Lcom/plaid/internal/link/LinkActivity$g;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/r0;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V

    .line 7
    iput-object v1, p0, Lcom/plaid/internal/link/LinkActivity;->d:Lkotlin/k;

    return-void
.end method

.method public static final a(Lcom/plaid/internal/link/LinkActivity;)Lcom/plaid/internal/ma;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/link/LinkActivity;->d:Lkotlin/k;

    invoke-interface {p0}, Lkotlin/k;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/ma;

    return-object p0
.end method

.method public static final synthetic b(Lcom/plaid/internal/link/LinkActivity;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/s0$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 27
    new-instance v0, Lcom/plaid/internal/xg;

    invoke-virtual {p0}, Lcom/plaid/internal/link/LinkActivity;->d()Lcom/plaid/internal/j7;

    move-result-object p0

    .line 28
    iget-object p0, p0, Lcom/plaid/internal/j7;->a:Lcom/plaid/internal/y5;

    .line 29
    invoke-direct {v0, p0}, Lcom/plaid/internal/xg;-><init>(Lcom/plaid/internal/og;)V

    return-object v0
.end method

.method public a(Lkotlin/jvm/functions/l;)Landroidx/lifecycle/s0$b;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Lcom/plaid/internal/xa;",
            "+",
            "Lcom/plaid/internal/nh;",
            ">;)",
            "Landroidx/lifecycle/s0$b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "createWorkflowViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/plaid/internal/ph;

    invoke-virtual {p0}, Lcom/plaid/internal/link/LinkActivity;->d()Lcom/plaid/internal/j7;

    move-result-object p0

    .line 25
    iget-object p0, p0, Lcom/plaid/internal/j7;->a:Lcom/plaid/internal/y5;

    .line 26
    invoke-direct {v0, p1, p0}, Lcom/plaid/internal/ph;-><init>(Lkotlin/jvm/functions/l;Lcom/plaid/internal/xa;)V

    return-object v0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 8

    .line 2
    sget-object v0, Lcom/plaid/internal/xd;->a:Lcom/plaid/internal/xd$a;

    const-string v1, "onIntentReady"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lcom/plaid/internal/xd$a;->a(Lcom/plaid/internal/xd$a;Ljava/lang/String;ZI)V

    .line 3
    invoke-virtual {p0}, Lcom/plaid/internal/link/LinkActivity;->d()Lcom/plaid/internal/j7;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "redirect_error"

    .line 4
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "redirect_error_exception"

    .line 5
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    check-cast p1, Ljava/lang/Exception;

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v1, "Unknown oauth redirect exception"

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 8
    :goto_0
    new-instance v1, Lcom/plaid/internal/le$d;

    invoke-direct {v1, p1}, Lcom/plaid/internal/le$d;-><init>(Ljava/lang/Exception;)V

    goto :goto_3

    :cond_2
    const-string v1, "link_oauth_redirect"

    .line 9
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "link_out_of_process_closed_redirect_uri"

    if-nez v1, :cond_4

    const-string v1, "link_out_of_process_complete_redirect"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 10
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move-object v1, v0

    goto :goto_3

    .line 11
    :cond_4
    :goto_2
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12
    new-instance v1, Lcom/plaid/internal/le$c;

    invoke-direct {v1}, Lcom/plaid/internal/le$c;-><init>()V

    goto :goto_3

    :cond_5
    const-string v1, "link_oauth_received_redirect_uri"

    .line 13
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    const-string v1, "link_out_of_process_complete_redirect_uri"

    .line 14
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    .line 15
    new-instance v1, Lcom/plaid/internal/le$d;

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v2, "Redirect uri cannot be null"

    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lcom/plaid/internal/le$d;-><init>(Ljava/lang/Exception;)V

    goto :goto_3

    .line 16
    :cond_6
    new-instance v1, Lcom/plaid/internal/le$b;

    invoke-direct {v1, p1}, Lcom/plaid/internal/le$b;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 17
    :cond_7
    new-instance p1, Lcom/plaid/internal/le$a;

    invoke-direct {p1, v1}, Lcom/plaid/internal/le$a;-><init>(Ljava/lang/String;)V

    move-object v1, p1

    .line 18
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {p0}, Landroidx/lifecycle/q0;->a(Landroidx/lifecycle/p0;)Lkotlinx/coroutines/l0;

    move-result-object v2

    new-instance v5, Lcom/plaid/internal/i7;

    invoke-direct {v5, v1, p0, v0}, Lcom/plaid/internal/i7;-><init>(Lcom/plaid/internal/le;Lcom/plaid/internal/j7;Lkotlin/coroutines/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/w1;

    return-void
.end method

.method public a(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/e0;

    move-result-object p0

    const-string v0, "supportFragmentManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->p()Landroidx/fragment/app/n0;

    move-result-object p0

    const-string v0, "beginTransaction()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget v0, Lcom/plaid/link/R$id;->fragment_container:I

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/n0;->q(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/n0;

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/n0;->j()I

    return-void
.end method

.method public b()Lcom/plaid/internal/core/ui_components/PlaidLoadingView;
    .locals 1

    .line 2
    sget v0, Lcom/plaid/link/R$id;->plaid_rising_tide:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/ui_components/PlaidLoadingView;

    return-object p0
.end method

.method public c()Landroidx/lifecycle/s0$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/plaid/internal/x8;

    invoke-virtual {p0}, Lcom/plaid/internal/link/LinkActivity;->d()Lcom/plaid/internal/j7;

    move-result-object p0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/j7;->a:Lcom/plaid/internal/y5;

    .line 3
    invoke-direct {v0, p0}, Lcom/plaid/internal/x8;-><init>(Lcom/plaid/internal/t8;)V

    return-object v0
.end method

.method public final d()Lcom/plaid/internal/j7;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/link/LinkActivity;->c:Lkotlin/k;

    invoke-interface {p0}, Lkotlin/k;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/j7;

    return-object p0
.end method

.method public onBackPressed()V
    .locals 7

    invoke-virtual {p0}, Lcom/plaid/internal/link/LinkActivity;->d()Lcom/plaid/internal/j7;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/q0;->a(Landroidx/lifecycle/p0;)Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v4, Lcom/plaid/internal/link/LinkActivity$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/plaid/internal/link/LinkActivity$b;-><init>(Lcom/plaid/internal/link/LinkActivity;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/w1;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 2
    invoke-virtual {p0}, Lcom/plaid/internal/link/LinkActivity;->d()Lcom/plaid/internal/j7;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/q0;->a(Landroidx/lifecycle/p0;)Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v4, Lcom/plaid/internal/link/LinkActivity$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/plaid/internal/link/LinkActivity$c;-><init>(Lcom/plaid/internal/link/LinkActivity;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/w1;

    .line 3
    sget v1, Lcom/plaid/link/R$layout;->plaid_activity_link:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 4
    invoke-virtual {p0}, Lcom/plaid/internal/link/LinkActivity;->d()Lcom/plaid/internal/j7;

    move-result-object v1

    new-instance v2, Lcom/plaid/internal/link/LinkActivity$d;

    invoke-direct {v2, p0}, Lcom/plaid/internal/link/LinkActivity$d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "lifecycleOwner"

    .line 5
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "observer"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, v1, Lcom/plaid/internal/j7;->b:Lcom/plaid/internal/z7;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v1, "navigator"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    .line 7
    :goto_0
    iget-object v0, v0, Lcom/plaid/internal/z7;->a:Lcom/plaid/internal/kf;

    .line 8
    new-instance v1, Lcom/plaid/internal/k7;

    invoke-direct {v1, v2}, Lcom/plaid/internal/k7;-><init>(Lkotlin/jvm/functions/l;)V

    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/plaid/internal/kf;->observe(Landroidx/lifecycle/r;Landroidx/lifecycle/a0;)V

    .line 10
    invoke-super {p0, p1}, Lcom/plaid/internal/ca;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
