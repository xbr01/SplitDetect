.class public final Lcom/plaid/internal/n3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plaid/internal/n3;->enqueue(Lretrofit2/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/d<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lretrofit2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/d<",
            "Lcom/plaid/internal/m9<",
            "TS;TE;>;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/plaid/internal/n3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/plaid/internal/n3<",
            "TS;TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lretrofit2/d;Lcom/plaid/internal/n3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Lcom/plaid/internal/m9<",
            "TS;TE;>;>;",
            "Lcom/plaid/internal/n3<",
            "TS;TE;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/plaid/internal/n3$a;->a:Lretrofit2/d;

    iput-object p2, p0, Lcom/plaid/internal/n3$a;->b:Lcom/plaid/internal/n3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Lretrofit2/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "TS;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "throwable"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p1, p2, Ljava/io/IOException;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/plaid/internal/m9$b;

    check-cast p2, Ljava/io/IOException;

    invoke-direct {p1, p2}, Lcom/plaid/internal/m9$b;-><init>(Ljava/io/IOException;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lcom/plaid/internal/m9$d;

    invoke-direct {p1, p2}, Lcom/plaid/internal/m9$d;-><init>(Ljava/lang/Throwable;)V

    .line 3
    :goto_0
    iget-object p2, p0, Lcom/plaid/internal/n3$a;->a:Lretrofit2/d;

    iget-object p0, p0, Lcom/plaid/internal/n3$a;->b:Lcom/plaid/internal/n3;

    invoke-static {p1}, Lretrofit2/s;->g(Ljava/lang/Object;)Lretrofit2/s;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lretrofit2/d;->onResponse(Lretrofit2/b;Lretrofit2/s;)V

    return-void
.end method

.method public onResponse(Lretrofit2/b;Lretrofit2/s;)V
    .locals 5
    .param p1    # Lretrofit2/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lretrofit2/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "TS;>;",
            "Lretrofit2/s<",
            "TS;>;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lretrofit2/s;->a()Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Lretrofit2/s;->b()I

    move-result v0

    .line 3
    invoke-virtual {p2}, Lretrofit2/s;->d()Lokhttp3/e0;

    move-result-object v1

    .line 4
    invoke-virtual {p2}, Lretrofit2/s;->e()Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 5
    iget-object p2, p0, Lcom/plaid/internal/n3$a;->a:Lretrofit2/d;

    .line 6
    iget-object p0, p0, Lcom/plaid/internal/n3$a;->b:Lcom/plaid/internal/n3;

    .line 7
    new-instance v0, Lcom/plaid/internal/m9$c;

    invoke-direct {v0, p1}, Lcom/plaid/internal/m9$c;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lretrofit2/s;->g(Ljava/lang/Object;)Lretrofit2/s;

    move-result-object p1

    .line 8
    invoke-interface {p2, p0, p1}, Lretrofit2/d;->onResponse(Lretrofit2/b;Lretrofit2/s;)V

    goto :goto_2

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/plaid/internal/n3$a;->a:Lretrofit2/d;

    .line 10
    iget-object p0, p0, Lcom/plaid/internal/n3$a;->b:Lcom/plaid/internal/n3;

    .line 11
    new-instance p2, Lcom/plaid/internal/m9$d;

    invoke-direct {p2, v2}, Lcom/plaid/internal/m9$d;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p2}, Lretrofit2/s;->g(Ljava/lang/Object;)Lretrofit2/s;

    move-result-object p2

    .line 12
    invoke-interface {p1, p0, p2}, Lretrofit2/d;->onResponse(Lretrofit2/b;Lretrofit2/s;)V

    goto :goto_2

    :cond_1
    if-nez v1, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v1}, Lokhttp3/e0;->i()J

    move-result-wide p1

    const-wide/16 v3, 0x0

    cmp-long p1, p1, v3

    if-nez p1, :cond_3

    goto :goto_0

    .line 14
    :cond_3
    :try_start_0
    iget-object p1, p0, Lcom/plaid/internal/n3$a;->b:Lcom/plaid/internal/n3;

    .line 15
    iget-object p1, p1, Lcom/plaid/internal/n3;->b:Lretrofit2/f;

    .line 16
    invoke-interface {p1, v1}, Lretrofit2/f;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :goto_0
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_4

    .line 17
    iget-object p2, p0, Lcom/plaid/internal/n3$a;->a:Lretrofit2/d;

    .line 18
    iget-object p0, p0, Lcom/plaid/internal/n3$a;->b:Lcom/plaid/internal/n3;

    .line 19
    new-instance v1, Lcom/plaid/internal/m9$a;

    invoke-direct {v1, p1, v0}, Lcom/plaid/internal/m9$a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lretrofit2/s;->g(Ljava/lang/Object;)Lretrofit2/s;

    move-result-object p1

    .line 20
    invoke-interface {p2, p0, p1}, Lretrofit2/d;->onResponse(Lretrofit2/b;Lretrofit2/s;)V

    goto :goto_2

    .line 21
    :cond_4
    iget-object p1, p0, Lcom/plaid/internal/n3$a;->a:Lretrofit2/d;

    .line 22
    iget-object p0, p0, Lcom/plaid/internal/n3$a;->b:Lcom/plaid/internal/n3;

    .line 23
    new-instance p2, Lcom/plaid/internal/m9$d;

    invoke-direct {p2, v2}, Lcom/plaid/internal/m9$d;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p2}, Lretrofit2/s;->g(Ljava/lang/Object;)Lretrofit2/s;

    move-result-object p2

    .line 24
    invoke-interface {p1, p0, p2}, Lretrofit2/d;->onResponse(Lretrofit2/b;Lretrofit2/s;)V

    :goto_2
    return-void
.end method
