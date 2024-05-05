.class public final Lcom/plaid/internal/n5$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plaid/internal/n5;->a(Lcom/plaid/internal/j8;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
    c = "com.plaid.internal.workflow.persistence.HybridLinkStateStore$storeLinkState$2"
    f = "HybridLinkStateStore.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/plaid/internal/j8;

.field public final synthetic b:Lcom/plaid/internal/n5;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/j8;Lcom/plaid/internal/n5;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plaid/internal/j8;",
            "Lcom/plaid/internal/n5;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/plaid/internal/n5$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/plaid/internal/n5$b;->a:Lcom/plaid/internal/j8;

    iput-object p2, p0, Lcom/plaid/internal/n5$b;->b:Lcom/plaid/internal/n5;

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

    new-instance p1, Lcom/plaid/internal/n5$b;

    iget-object v0, p0, Lcom/plaid/internal/n5$b;->a:Lcom/plaid/internal/j8;

    iget-object p0, p0, Lcom/plaid/internal/n5$b;->b:Lcom/plaid/internal/n5;

    invoke-direct {p1, v0, p0, p2}, Lcom/plaid/internal/n5$b;-><init>(Lcom/plaid/internal/j8;Lcom/plaid/internal/n5;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    .line 1
    new-instance p1, Lcom/plaid/internal/n5$b;

    iget-object v0, p0, Lcom/plaid/internal/n5$b;->a:Lcom/plaid/internal/j8;

    iget-object p0, p0, Lcom/plaid/internal/n5$b;->b:Lcom/plaid/internal/n5;

    invoke-direct {p1, v0, p0, p2}, Lcom/plaid/internal/n5$b;-><init>(Lcom/plaid/internal/j8;Lcom/plaid/internal/n5;Lkotlin/coroutines/d;)V

    .line 2
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    invoke-virtual {p1, p0}, Lcom/plaid/internal/n5$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-object v0, p0, Lcom/plaid/internal/n5$b;->a:Lcom/plaid/internal/j8;

    const-string v1, "Store LinkState: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lcom/plaid/internal/xd$a;->a(Lcom/plaid/internal/xd$a;Ljava/lang/String;ZI)V

    .line 3
    iget-object p1, p0, Lcom/plaid/internal/n5$b;->b:Lcom/plaid/internal/n5;

    iget-object p0, p0, Lcom/plaid/internal/n5$b;->a:Lcom/plaid/internal/j8;

    .line 4
    iput-object p0, p1, Lcom/plaid/internal/n5;->d:Lcom/plaid/internal/j8;

    .line 5
    instance-of v0, p0, Lcom/plaid/internal/j8$a;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p1, Lcom/plaid/internal/n5;->b:Ldagger/a;

    invoke-interface {v0}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/a;

    sget-object v1, Lcom/plaid/internal/j8;->a:Lcom/plaid/internal/j8$c;

    .line 7
    sget-object v1, Lcom/plaid/internal/j8;->b:Lkotlin/k;

    .line 8
    invoke-interface {v1}, Lkotlin/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/b;

    .line 9
    invoke-virtual {v0, v1, p0}, Lkotlinx/serialization/json/a;->b(Lkotlinx/serialization/i;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 10
    iget-object p1, p1, Lcom/plaid/internal/n5;->a:Lcom/plaid/internal/nd;

    const-string v0, "plaid_link_state"

    invoke-virtual {p1, v0, p0}, Lcom/plaid/internal/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_0
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method
