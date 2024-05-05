.class public final Lcom/plaid/internal/vb;
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
    c = "com.plaid.internal.globalvalues.PlaidClientSideOnlyConfigurationStore$storeFlagSecure$3$1"
    f = "PlaidClientSideOnlyConfigurationStore.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/plaid/internal/sb;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/plaid/internal/sb;ZLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plaid/internal/sb;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/plaid/internal/vb;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/plaid/internal/vb;->a:Lcom/plaid/internal/sb;

    iput-boolean p2, p0, Lcom/plaid/internal/vb;->b:Z

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

    new-instance p1, Lcom/plaid/internal/vb;

    iget-object v0, p0, Lcom/plaid/internal/vb;->a:Lcom/plaid/internal/sb;

    iget-boolean p0, p0, Lcom/plaid/internal/vb;->b:Z

    invoke-direct {p1, v0, p0, p2}, Lcom/plaid/internal/vb;-><init>(Lcom/plaid/internal/sb;ZLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    .line 1
    new-instance p1, Lcom/plaid/internal/vb;

    iget-object v0, p0, Lcom/plaid/internal/vb;->a:Lcom/plaid/internal/sb;

    iget-boolean p0, p0, Lcom/plaid/internal/vb;->b:Z

    invoke-direct {p1, v0, p0, p2}, Lcom/plaid/internal/vb;-><init>(Lcom/plaid/internal/sb;ZLkotlin/coroutines/d;)V

    .line 2
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    invoke-virtual {p1, p0}, Lcom/plaid/internal/vb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/plaid/internal/vb;->a:Lcom/plaid/internal/sb;

    .line 3
    iget-object p1, p1, Lcom/plaid/internal/sb;->a:Lcom/plaid/internal/nd;

    .line 4
    iget-boolean p0, p0, Lcom/plaid/internal/vb;->b:Z

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "plaid_flag_secure"

    invoke-virtual {p1, v0, p0}, Lcom/plaid/internal/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method
