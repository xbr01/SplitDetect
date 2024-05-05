.class public final Lcom/plaid/internal/ug$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plaid/internal/ug$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/f;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/plaid/internal/ug;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/ug;)V
    .locals 0

    iput-object p1, p0, Lcom/plaid/internal/ug$c$a;->a:Lcom/plaid/internal/ug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object p2, p0, Lcom/plaid/internal/ug$c$a;->a:Lcom/plaid/internal/ug;

    .line 3
    iget-object p2, p2, Lcom/plaid/internal/ug;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_2

    .line 5
    iget-object p2, p0, Lcom/plaid/internal/ug$c$a;->a:Lcom/plaid/internal/ug;

    .line 6
    iget-object p2, p2, Lcom/plaid/internal/ug;->b:Lcom/plaid/internal/vg;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const-string p2, "viewModel"

    .line 7
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object p2, v0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {p2}, Landroidx/lifecycle/q0;->a(Landroidx/lifecycle/p0;)Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v4, Lcom/plaid/internal/wg;

    invoke-direct {v4, p2, v0}, Lcom/plaid/internal/wg;-><init>(Lcom/plaid/internal/vg;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/w1;

    .line 9
    iget-object p0, p0, Lcom/plaid/internal/ug$c$a;->a:Lcom/plaid/internal/ug;

    .line 10
    iget-object p0, p0, Lcom/plaid/internal/ug;->a:Lcom/plaid/internal/wd;

    if-nez p0, :cond_1

    const-string p0, "binding"

    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    iget-object p0, v0, Lcom/plaid/internal/wd;->b:Lcom/plaid/core/webview/PlaidWebview;

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 12
    :cond_2
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method
