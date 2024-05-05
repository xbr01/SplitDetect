.class public final Lcom/plaid/internal/n5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/plaid/internal/m8;


# instance fields
.field public final a:Lcom/plaid/internal/nd;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ldagger/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/a<",
            "Lkotlinx/serialization/json/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/l1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lcom/plaid/internal/j8;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/nd;Ldagger/a;)V
    .locals 1
    .param p1    # Lcom/plaid/internal/nd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plaid/internal/nd;",
            "Ldagger/a<",
            "Lkotlinx/serialization/json/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "plaidStorage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/n5;->a:Lcom/plaid/internal/nd;

    .line 3
    iput-object p2, p0, Lcom/plaid/internal/n5;->b:Ldagger/a;

    const-string p1, "LinkStateStoreThreadSafe"

    .line 4
    invoke-static {p1}, Lkotlinx/coroutines/v2;->d(Ljava/lang/String;)Lkotlinx/coroutines/l1;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/n5;->c:Lkotlinx/coroutines/l1;

    return-void
.end method


# virtual methods
.method public a(Lcom/plaid/internal/j8;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/plaid/internal/j8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plaid/internal/j8;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/n5;->c:Lkotlinx/coroutines/l1;

    new-instance v1, Lcom/plaid/internal/n5$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/plaid/internal/n5$b;-><init>(Lcom/plaid/internal/j8;Lcom/plaid/internal/n5;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method

.method public a(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/plaid/internal/j8;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/n5;->c:Lkotlinx/coroutines/l1;

    new-instance v1, Lcom/plaid/internal/n5$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/plaid/internal/n5$a;-><init>(Lcom/plaid/internal/n5;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
