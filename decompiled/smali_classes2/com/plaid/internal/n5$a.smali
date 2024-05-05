.class public final Lcom/plaid/internal/n5$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plaid/internal/n5;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Lcom/plaid/internal/j8;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.plaid.internal.workflow.persistence.HybridLinkStateStore$getCurrentLinkState$2"
    f = "HybridLinkStateStore.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/plaid/internal/n5;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/n5;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plaid/internal/n5;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/plaid/internal/n5$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/plaid/internal/n5$a;->a:Lcom/plaid/internal/n5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 0
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

    new-instance p1, Lcom/plaid/internal/n5$a;

    iget-object p0, p0, Lcom/plaid/internal/n5$a;->a:Lcom/plaid/internal/n5;

    invoke-direct {p1, p0, p2}, Lcom/plaid/internal/n5$a;-><init>(Lcom/plaid/internal/n5;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    .line 1
    new-instance p1, Lcom/plaid/internal/n5$a;

    iget-object p0, p0, Lcom/plaid/internal/n5$a;->a:Lcom/plaid/internal/n5;

    invoke-direct {p1, p0, p2}, Lcom/plaid/internal/n5$a;-><init>(Lcom/plaid/internal/n5;Lkotlin/coroutines/d;)V

    .line 2
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    invoke-virtual {p1, p0}, Lcom/plaid/internal/n5$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "plaid_link_state"

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/plaid/internal/n5$a;->a:Lcom/plaid/internal/n5;

    .line 3
    iget-object p1, p1, Lcom/plaid/internal/n5;->d:Lcom/plaid/internal/j8;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez p1, :cond_3

    .line 4
    sget-object p1, Lcom/plaid/internal/xd;->a:Lcom/plaid/internal/xd$a;

    const-string v3, "Initializing statestore"

    invoke-static {p1, v3, v2, v1}, Lcom/plaid/internal/xd$a;->a(Lcom/plaid/internal/xd$a;Ljava/lang/String;ZI)V

    .line 5
    iget-object p1, p0, Lcom/plaid/internal/n5$a;->a:Lcom/plaid/internal/n5;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    .line 7
    :try_start_0
    iget-object v4, p1, Lcom/plaid/internal/n5;->a:Lcom/plaid/internal/nd;

    invoke-virtual {v4, v0}, Lcom/plaid/internal/nd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v3

    :goto_1
    if-nez v5, :cond_2

    .line 9
    iget-object v5, p1, Lcom/plaid/internal/n5;->b:Ldagger/a;

    invoke-interface {v5}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/serialization/json/a;

    sget-object v6, Lcom/plaid/internal/j8;->a:Lcom/plaid/internal/j8$c;

    .line 10
    sget-object v6, Lcom/plaid/internal/j8;->b:Lkotlin/k;

    .line 11
    invoke-interface {v6}, Lkotlin/k;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlinx/serialization/b;

    .line 12
    invoke-virtual {v5, v6, v4}, Lkotlinx/serialization/json/a;->c(Lkotlinx/serialization/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/plaid/internal/j8;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v3, p1, Lcom/plaid/internal/n5;->a:Lcom/plaid/internal/nd;

    invoke-virtual {v3, v0}, Lcom/plaid/internal/nd;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    iget-object v3, p1, Lcom/plaid/internal/n5;->a:Lcom/plaid/internal/nd;

    invoke-virtual {v3, v0}, Lcom/plaid/internal/nd;->a(Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception v4

    .line 14
    :try_start_1
    sget-object v5, Lcom/plaid/internal/xd;->a:Lcom/plaid/internal/xd$a;

    .line 15
    sget-object v5, Lcom/plaid/internal/xd;->b:Lcom/plaid/internal/i9;

    .line 16
    invoke-interface {v5, v4, v3}, Lcom/plaid/internal/i9;->a(Ljava/lang/Throwable;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    iget-object v3, p1, Lcom/plaid/internal/n5;->a:Lcom/plaid/internal/nd;

    invoke-virtual {v3, v0}, Lcom/plaid/internal/nd;->a(Ljava/lang/String;)V

    .line 18
    :goto_2
    sget-object v4, Lcom/plaid/internal/j8$j;->c:Lcom/plaid/internal/j8$j;

    .line 19
    :goto_3
    iput-object v4, p1, Lcom/plaid/internal/n5;->d:Lcom/plaid/internal/j8;

    goto :goto_5

    .line 20
    :goto_4
    iget-object p1, p1, Lcom/plaid/internal/n5;->a:Lcom/plaid/internal/nd;

    invoke-virtual {p1, v0}, Lcom/plaid/internal/nd;->a(Ljava/lang/String;)V

    throw p0

    .line 21
    :cond_3
    :goto_5
    sget-object p1, Lcom/plaid/internal/xd;->a:Lcom/plaid/internal/xd$a;

    iget-object v0, p0, Lcom/plaid/internal/n5$a;->a:Lcom/plaid/internal/n5;

    .line 22
    iget-object v0, v0, Lcom/plaid/internal/n5;->d:Lcom/plaid/internal/j8;

    const-string v3, "Get current LinkState: "

    .line 23
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2, v1}, Lcom/plaid/internal/xd$a;->a(Lcom/plaid/internal/xd$a;Ljava/lang/String;ZI)V

    .line 24
    iget-object p0, p0, Lcom/plaid/internal/n5$a;->a:Lcom/plaid/internal/n5;

    .line 25
    iget-object p0, p0, Lcom/plaid/internal/n5;->d:Lcom/plaid/internal/j8;

    .line 26
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    return-object p0
.end method
