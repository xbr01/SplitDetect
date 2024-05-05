.class public final Lcom/plaid/internal/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/b<",
        "Lcom/plaid/internal/m9<",
        "+TS;+TE;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lretrofit2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/b<",
            "TS;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lretrofit2/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/f<",
            "Lokhttp3/e0;",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lretrofit2/b;Lretrofit2/f;)V
    .locals 1
    .param p1    # Lretrofit2/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lretrofit2/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "TS;>;",
            "Lretrofit2/f<",
            "Lokhttp3/e0;",
            "TE;>;)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/n3;->a:Lretrofit2/b;

    .line 3
    iput-object p2, p0, Lcom/plaid/internal/n3;->b:Lretrofit2/f;

    return-void
.end method


# virtual methods
.method public a()Lcom/plaid/internal/n3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/plaid/internal/n3<",
            "TS;TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/plaid/internal/n3;

    iget-object v1, p0, Lcom/plaid/internal/n3;->a:Lretrofit2/b;

    invoke-interface {v1}, Lretrofit2/b;->clone()Lretrofit2/b;

    move-result-object v1

    const-string v2, "delegate.clone()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/plaid/internal/n3;->b:Lretrofit2/f;

    invoke-direct {v0, v1, p0}, Lcom/plaid/internal/n3;-><init>(Lretrofit2/b;Lretrofit2/f;)V

    return-object v0
.end method

.method public cancel()V
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/n3;->a:Lretrofit2/b;

    invoke-interface {p0}, Lretrofit2/b;->cancel()V

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 3

    .line 2
    new-instance v0, Lcom/plaid/internal/n3;

    iget-object v1, p0, Lcom/plaid/internal/n3;->a:Lretrofit2/b;

    invoke-interface {v1}, Lretrofit2/b;->clone()Lretrofit2/b;

    move-result-object v1

    const-string v2, "delegate.clone()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/plaid/internal/n3;->b:Lretrofit2/f;

    invoke-direct {v0, v1, p0}, Lcom/plaid/internal/n3;-><init>(Lretrofit2/b;Lretrofit2/f;)V

    return-object v0
.end method

.method public bridge synthetic clone()Lretrofit2/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/plaid/internal/n3;->a()Lcom/plaid/internal/n3;

    move-result-object p0

    return-object p0
.end method

.method public enqueue(Lretrofit2/d;)V
    .locals 2
    .param p1    # Lretrofit2/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Lcom/plaid/internal/m9<",
            "TS;TE;>;>;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/plaid/internal/n3;->a:Lretrofit2/b;

    new-instance v1, Lcom/plaid/internal/n3$a;

    invoke-direct {v1, p1, p0}, Lcom/plaid/internal/n3$a;-><init>(Lretrofit2/d;Lcom/plaid/internal/n3;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public execute()Lretrofit2/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/s<",
            "Lcom/plaid/internal/m9<",
            "TS;TE;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "NetworkResponseCall doesn\'t support execute"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public isCanceled()Z
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/n3;->a:Lretrofit2/b;

    invoke-interface {p0}, Lretrofit2/b;->isCanceled()Z

    move-result p0

    return p0
.end method

.method public isExecuted()Z
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/n3;->a:Lretrofit2/b;

    invoke-interface {p0}, Lretrofit2/b;->isExecuted()Z

    move-result p0

    return p0
.end method

.method public request()Lokhttp3/b0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/plaid/internal/n3;->a:Lretrofit2/b;

    invoke-interface {p0}, Lretrofit2/b;->request()Lokhttp3/b0;

    move-result-object p0

    const-string v0, "delegate.request()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public timeout()Lokio/j0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/plaid/internal/n3;->a:Lretrofit2/b;

    invoke-interface {p0}, Lretrofit2/b;->timeout()Lokio/j0;

    move-result-object p0

    const-string v0, "delegate.timeout()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
