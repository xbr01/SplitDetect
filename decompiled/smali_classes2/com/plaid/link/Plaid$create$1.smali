.class final Lcom/plaid/link/Plaid$create$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plaid/link/Plaid;->create(Landroid/app/Application;Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;)Lcom/plaid/link/PlaidHandler;
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

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/c0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.plaid.link.Plaid$create$1"
    f = "Plaid.kt"
    l = {
        0x88,
        0x89
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $flagSecureOn:Z

.field public final synthetic $statusBarColor:Ljava/lang/String;

.field public label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/plaid/link/Plaid$create$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/plaid/link/Plaid$create$1;->$statusBarColor:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/plaid/link/Plaid$create$1;->$flagSecureOn:Z

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

    new-instance p1, Lcom/plaid/link/Plaid$create$1;

    iget-object v0, p0, Lcom/plaid/link/Plaid$create$1;->$statusBarColor:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/plaid/link/Plaid$create$1;->$flagSecureOn:Z

    invoke-direct {p1, v0, p0, p2}, Lcom/plaid/link/Plaid$create$1;-><init>(Ljava/lang/String;ZLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/plaid/link/Plaid$create$1;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/l0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/plaid/link/Plaid$create$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/plaid/link/Plaid$create$1;

    sget-object p1, Lkotlin/c0;->a:Lkotlin/c0;

    invoke-virtual {p0, p1}, Lcom/plaid/link/Plaid$create$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/plaid/link/Plaid$create$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_3

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/plaid/link/Plaid;->getComponent$link_sdk_release()Lcom/plaid/internal/wb;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/l4;

    invoke-virtual {p1}, Lcom/plaid/internal/l4;->a()Lcom/plaid/internal/sb;

    move-result-object p1

    iget-object v1, p0, Lcom/plaid/link/Plaid$create$1;->$statusBarColor:Ljava/lang/String;

    iput v3, p0, Lcom/plaid/link/Plaid$create$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/plaid/internal/sb;->a(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    invoke-static {}, Lcom/plaid/link/Plaid;->getComponent$link_sdk_release()Lcom/plaid/internal/wb;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/l4;

    invoke-virtual {p1}, Lcom/plaid/internal/l4;->a()Lcom/plaid/internal/sb;

    move-result-object p1

    iget-boolean v1, p0, Lcom/plaid/link/Plaid$create$1;->$flagSecureOn:Z

    iput v2, p0, Lcom/plaid/link/Plaid$create$1;->label:I

    .line 6
    iget-object v2, p1, Lcom/plaid/internal/sb;->b:Lcom/plaid/internal/rb;

    const/4 v3, 0x0

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static {v2, v4, v3, v1, v5}, Lcom/plaid/internal/rb;->a(Lcom/plaid/internal/rb;ZLjava/lang/String;ZI)Lcom/plaid/internal/rb;

    move-result-object v2

    iput-object v2, p1, Lcom/plaid/internal/sb;->b:Lcom/plaid/internal/rb;

    .line 7
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object v2

    new-instance v4, Lcom/plaid/internal/vb;

    invoke-direct {v4, p1, v1, v3}, Lcom/plaid/internal/vb;-><init>(Lcom/plaid/internal/sb;ZLkotlin/coroutines/d;)V

    invoke-static {v2, v4, p0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_5

    goto :goto_2

    .line 8
    :cond_5
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    :goto_2
    if-ne p0, v0, :cond_6

    return-object v0

    .line 9
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method
