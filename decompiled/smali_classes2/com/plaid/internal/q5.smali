.class public final Lcom/plaid/internal/q5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/e;

.field public final synthetic b:Lcom/plaid/internal/r5;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/e;Lcom/plaid/internal/r5;)V
    .locals 0

    iput-object p1, p0, Lcom/plaid/internal/q5;->a:Lkotlinx/coroutines/flow/e;

    iput-object p2, p0, Lcom/plaid/internal/q5;->b:Lcom/plaid/internal/r5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlinx/coroutines/flow/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/q5;->a:Lkotlinx/coroutines/flow/e;

    new-instance v1, Lcom/plaid/internal/q5$a;

    iget-object p0, p0, Lcom/plaid/internal/q5;->b:Lcom/plaid/internal/r5;

    invoke-direct {v1, p1, p0}, Lcom/plaid/internal/q5$a;-><init>(Lkotlinx/coroutines/flow/f;Lcom/plaid/internal/r5;)V

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/e;->collect(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method
