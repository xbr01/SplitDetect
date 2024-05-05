.class public final Lokhttp3/internal/ws/d$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/ws/d;->o(Lokhttp3/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "okhttp3/internal/ws/d$f",
        "Lokhttp3/f;",
        "Lokhttp3/e;",
        "call",
        "Lokhttp3/d0;",
        "response",
        "Lkotlin/c0;",
        "a",
        "Ljava/io/IOException;",
        "e",
        "b",
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
.field final synthetic a:Lokhttp3/internal/ws/d;

.field final synthetic b:Lokhttp3/b0;


# direct methods
.method constructor <init>(Lokhttp3/internal/ws/d;Lokhttp3/b0;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/ws/d$f;->a:Lokhttp3/internal/ws/d;

    iput-object p2, p0, Lokhttp3/internal/ws/d$f;->b:Lokhttp3/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/e;Lokhttp3/d0;)V
    .locals 3
    .param p1    # Lokhttp3/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lokhttp3/d0;->A()Lokhttp3/internal/connection/c;

    move-result-object p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/ws/d$f;->a:Lokhttp3/internal/ws/d;

    invoke-virtual {v0, p2, p1}, Lokhttp3/internal/ws/d;->m(Lokhttp3/d0;Lokhttp3/internal/connection/c;)V

    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lokhttp3/internal/connection/c;->n()Lokhttp3/internal/ws/d$d;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    sget-object v0, Lokhttp3/internal/ws/e;->g:Lokhttp3/internal/ws/e$a;

    invoke-virtual {p2}, Lokhttp3/d0;->q0()Lokhttp3/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/ws/e$a;->a(Lokhttp3/u;)Lokhttp3/internal/ws/e;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lokhttp3/internal/ws/d$f;->a:Lokhttp3/internal/ws/d;

    invoke-static {v1, v0}, Lokhttp3/internal/ws/d;->k(Lokhttp3/internal/ws/d;Lokhttp3/internal/ws/e;)V

    .line 6
    iget-object v1, p0, Lokhttp3/internal/ws/d$f;->a:Lokhttp3/internal/ws/d;

    invoke-static {v1, v0}, Lokhttp3/internal/ws/d;->j(Lokhttp3/internal/ws/d;Lokhttp3/internal/ws/e;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lokhttp3/internal/ws/d$f;->a:Lokhttp3/internal/ws/d;

    monitor-enter v0

    .line 8
    :try_start_1
    invoke-static {v0}, Lokhttp3/internal/ws/d;->h(Lokhttp3/internal/ws/d;)Ljava/util/ArrayDeque;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    const/16 v1, 0x3f2

    const-string v2, "unexpected Sec-WebSocket-Extensions in response header"

    .line 9
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/ws/d;->e(ILjava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 11
    :cond_0
    :goto_0
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lokhttp3/internal/p;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WebSocket "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/ws/d$f;->b:Lokhttp3/b0;

    invoke-virtual {v1}, Lokhttp3/b0;->l()Lokhttp3/v;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/v;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lokhttp3/internal/ws/d$f;->a:Lokhttp3/internal/ws/d;

    invoke-virtual {v1, v0, p1}, Lokhttp3/internal/ws/d;->r(Ljava/lang/String;Lokhttp3/internal/ws/d$d;)V

    .line 13
    iget-object p1, p0, Lokhttp3/internal/ws/d$f;->a:Lokhttp3/internal/ws/d;

    invoke-virtual {p1}, Lokhttp3/internal/ws/d;->q()Lokhttp3/i0;

    move-result-object p1

    iget-object v0, p0, Lokhttp3/internal/ws/d$f;->a:Lokhttp3/internal/ws/d;

    invoke-virtual {p1, v0, p2}, Lokhttp3/i0;->f(Lokhttp3/h0;Lokhttp3/d0;)V

    .line 14
    iget-object p1, p0, Lokhttp3/internal/ws/d$f;->a:Lokhttp3/internal/ws/d;

    invoke-virtual {p1}, Lokhttp3/internal/ws/d;->t()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 15
    iget-object p0, p0, Lokhttp3/internal/ws/d$f;->a:Lokhttp3/internal/ws/d;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/ws/d;->p(Ljava/lang/Exception;Lokhttp3/d0;)V

    :goto_1
    return-void

    :catch_1
    move-exception v0

    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p1}, Lokhttp3/internal/connection/c;->w()V

    .line 17
    :cond_1
    iget-object p0, p0, Lokhttp3/internal/ws/d$f;->a:Lokhttp3/internal/ws/d;

    invoke-virtual {p0, v0, p2}, Lokhttp3/internal/ws/d;->p(Ljava/lang/Exception;Lokhttp3/d0;)V

    .line 18
    invoke-static {p2}, Lokhttp3/internal/m;->f(Ljava/io/Closeable;)V

    return-void
.end method

.method public b(Lokhttp3/e;Ljava/io/IOException;)V
    .locals 1
    .param p1    # Lokhttp3/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lokhttp3/internal/ws/d$f;->a:Lokhttp3/internal/ws/d;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lokhttp3/internal/ws/d;->p(Ljava/lang/Exception;Lokhttp3/d0;)V

    return-void
.end method
