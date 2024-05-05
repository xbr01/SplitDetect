.class public final Lokhttp3/internal/connection/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/connection/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u001a\u0010\u0008\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lokhttp3/internal/connection/p;",
        "Lokhttp3/internal/connection/d;",
        "Lokhttp3/internal/connection/i;",
        "a",
        "Lokhttp3/internal/connection/n;",
        "Lokhttp3/internal/connection/n;",
        "b",
        "()Lokhttp3/internal/connection/n;",
        "routePlanner",
        "<init>",
        "(Lokhttp3/internal/connection/n;)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lokhttp3/internal/connection/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/n;)V
    .locals 1
    .param p1    # Lokhttp3/internal/connection/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "routePlanner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lokhttp3/internal/connection/p;->a:Lokhttp3/internal/connection/n;

    return-void
.end method


# virtual methods
.method public a()Lokhttp3/internal/connection/i;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lokhttp3/internal/connection/p;->b()Lokhttp3/internal/connection/n;

    move-result-object v2

    invoke-interface {v2}, Lokhttp3/internal/connection/n;->isCanceled()Z

    move-result v2

    if-nez v2, :cond_5

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/connection/p;->b()Lokhttp3/internal/connection/n;

    move-result-object v2

    invoke-interface {v2}, Lokhttp3/internal/connection/n;->f()Lokhttp3/internal/connection/n$b;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Lokhttp3/internal/connection/n$b;->d()Z

    move-result v3

    if-nez v3, :cond_2

    .line 4
    invoke-interface {v2}, Lokhttp3/internal/connection/n$b;->e()Lokhttp3/internal/connection/n$a;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lokhttp3/internal/connection/n$a;->f()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Lokhttp3/internal/connection/n$b;->g()Lokhttp3/internal/connection/n$a;

    move-result-object v3

    .line 6
    :cond_0
    invoke-virtual {v3}, Lokhttp3/internal/connection/n$a;->a()Lokhttp3/internal/connection/n$b;

    move-result-object v4

    invoke-virtual {v3}, Lokhttp3/internal/connection/n$a;->b()Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_1

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {p0}, Lokhttp3/internal/connection/p;->b()Lokhttp3/internal/connection/n;

    move-result-object v2

    invoke-interface {v2}, Lokhttp3/internal/connection/n;->e()Lkotlin/collections/h;

    move-result-object v2

    invoke-virtual {v2, v4}, Lkotlin/collections/h;->j(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    throw v3

    .line 9
    :cond_2
    invoke-interface {v2}, Lokhttp3/internal/connection/n$b;->c()Lokhttp3/internal/connection/i;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v2

    if-nez v1, :cond_3

    move-object v1, v2

    goto :goto_1

    .line 10
    :cond_3
    invoke-static {v1, v2}, Lkotlin/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 11
    :goto_1
    invoke-virtual {p0}, Lokhttp3/internal/connection/p;->b()Lokhttp3/internal/connection/n;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v0, v3, v0}, Lokhttp3/internal/connection/n;->d(Lokhttp3/internal/connection/n;Lokhttp3/internal/connection/i;ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    .line 12
    :cond_4
    throw v1

    .line 13
    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b()Lokhttp3/internal/connection/n;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lokhttp3/internal/connection/p;->a:Lokhttp3/internal/connection/n;

    return-object p0
.end method
