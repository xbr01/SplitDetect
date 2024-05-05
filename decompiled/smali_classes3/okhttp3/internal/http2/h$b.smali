.class public final Lokhttp3/internal/http2/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0004H\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u000e\u001a\u00020\u0004H\u0016R\"\u0010\u0015\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R$\u0010 \u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010#\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0010\u001a\u0004\u0008!\u0010\u0012\"\u0004\u0008\"\u0010\u0014\u00a8\u0006&"
    }
    d2 = {
        "Lokhttp3/internal/http2/h$b;",
        "Lokio/g0;",
        "",
        "outFinishedOnLastFrame",
        "Lkotlin/c0;",
        "d",
        "Lokio/c;",
        "source",
        "",
        "byteCount",
        "g0",
        "flush",
        "Lokio/j0;",
        "timeout",
        "close",
        "a",
        "Z",
        "h",
        "()Z",
        "setFinished",
        "(Z)V",
        "finished",
        "b",
        "Lokio/c;",
        "sendBuffer",
        "Lokhttp3/u;",
        "c",
        "Lokhttp3/u;",
        "getTrailers",
        "()Lokhttp3/u;",
        "setTrailers",
        "(Lokhttp3/u;)V",
        "trailers",
        "f",
        "setClosed",
        "closed",
        "<init>",
        "(Lokhttp3/internal/http2/h;Z)V",
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
.field private a:Z

.field private final b:Lokio/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Lokhttp3/u;

.field private d:Z

.field final synthetic e:Lokhttp3/internal/http2/h;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/h;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/h$b;->e:Lokhttp3/internal/http2/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p2, p0, Lokhttp3/internal/http2/h$b;->a:Z

    .line 3
    new-instance p1, Lokio/c;

    invoke-direct {p1}, Lokio/c;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/h$b;->b:Lokio/c;

    return-void
.end method

.method private final d(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/h$b;->e:Lokhttp3/internal/http2/h;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lokhttp3/internal/http2/h;->u()Lokhttp3/internal/http2/h$d;

    move-result-object v1

    invoke-virtual {v1}, Lokio/a;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Lokhttp3/internal/http2/h;->t()J

    move-result-wide v1

    invoke-virtual {v0}, Lokhttp3/internal/http2/h;->s()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    .line 4
    iget-boolean v1, p0, Lokhttp3/internal/http2/h$b;->a:Z

    if-nez v1, :cond_0

    .line 5
    iget-boolean v1, p0, Lokhttp3/internal/http2/h$b;->d:Z

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lokhttp3/internal/http2/h;->j()Lokhttp3/internal/http2/a;

    move-result-object v1

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {v0}, Lokhttp3/internal/http2/h;->G()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 8
    :cond_0
    :try_start_2
    invoke-virtual {v0}, Lokhttp3/internal/http2/h;->u()Lokhttp3/internal/http2/h$d;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/http2/h$d;->A()V

    .line 9
    invoke-virtual {v0}, Lokhttp3/internal/http2/h;->d()V

    .line 10
    invoke-virtual {v0}, Lokhttp3/internal/http2/h;->s()J

    move-result-wide v1

    invoke-virtual {v0}, Lokhttp3/internal/http2/h;->t()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-object v3, p0, Lokhttp3/internal/http2/h$b;->b:Lokio/c;

    invoke-virtual {v3}, Lokio/c;->h1()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    .line 11
    invoke-virtual {v0}, Lokhttp3/internal/http2/h;->t()J

    move-result-wide v1

    add-long/2addr v1, v9

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http2/h;->D(J)V

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Lokhttp3/internal/http2/h$b;->b:Lokio/c;

    invoke-virtual {p1}, Lokio/c;->h1()J

    move-result-wide v1

    cmp-long p1, v9, v1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    move v7, p1

    .line 13
    sget-object p1, Lkotlin/c0;->a:Lkotlin/c0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 14
    monitor-exit v0

    .line 15
    iget-object p1, p0, Lokhttp3/internal/http2/h$b;->e:Lokhttp3/internal/http2/h;

    invoke-virtual {p1}, Lokhttp3/internal/http2/h;->u()Lokhttp3/internal/http2/h$d;

    move-result-object p1

    invoke-virtual {p1}, Lokio/a;->t()V

    .line 16
    :try_start_3
    iget-object p1, p0, Lokhttp3/internal/http2/h$b;->e:Lokhttp3/internal/http2/h;

    invoke-virtual {p1}, Lokhttp3/internal/http2/h;->i()Lokhttp3/internal/http2/e;

    move-result-object v5

    iget-object p1, p0, Lokhttp3/internal/http2/h$b;->e:Lokhttp3/internal/http2/h;

    invoke-virtual {p1}, Lokhttp3/internal/http2/h;->l()I

    move-result v6

    iget-object v8, p0, Lokhttp3/internal/http2/h$b;->b:Lokio/c;

    invoke-virtual/range {v5 .. v10}, Lokhttp3/internal/http2/e;->z1(IZLokio/c;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17
    iget-object p0, p0, Lokhttp3/internal/http2/h$b;->e:Lokhttp3/internal/http2/h;

    invoke-virtual {p0}, Lokhttp3/internal/http2/h;->u()Lokhttp3/internal/http2/h$d;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/internal/http2/h$d;->A()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lokhttp3/internal/http2/h$b;->e:Lokhttp3/internal/http2/h;

    invoke-virtual {p0}, Lokhttp3/internal/http2/h;->u()Lokhttp3/internal/http2/h$d;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/internal/http2/h$d;->A()V

    throw p1

    :catchall_1
    move-exception p0

    .line 18
    :try_start_4
    invoke-virtual {v0}, Lokhttp3/internal/http2/h;->u()Lokhttp3/internal/http2/h$d;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/internal/http2/h$d;->A()V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    .line 19
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public close()V
    .locals 10

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/h$b;->e:Lokhttp3/internal/http2/h;

    .line 2
    sget-boolean v1, Lokhttp3/internal/p;->e:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MUST NOT hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/http2/h$b;->e:Lokhttp3/internal/http2/h;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/http2/h$b;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_2

    monitor-exit v0

    return-void

    .line 6
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lokhttp3/internal/http2/h;->j()Lokhttp3/internal/http2/a;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_3

    move v1, v3

    goto :goto_1

    :cond_3
    move v1, v2

    .line 7
    :goto_1
    sget-object v4, Lkotlin/c0;->a:Lkotlin/c0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    monitor-exit v0

    .line 9
    iget-object v0, p0, Lokhttp3/internal/http2/h$b;->e:Lokhttp3/internal/http2/h;

    invoke-virtual {v0}, Lokhttp3/internal/http2/h;->q()Lokhttp3/internal/http2/h$b;

    move-result-object v0

    iget-boolean v0, v0, Lokhttp3/internal/http2/h$b;->a:Z

    if-nez v0, :cond_9

    .line 10
    iget-object v0, p0, Lokhttp3/internal/http2/h$b;->b:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->h1()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_4

    move v0, v3

    goto :goto_2

    :cond_4
    move v0, v2

    .line 11
    :goto_2
    iget-object v4, p0, Lokhttp3/internal/http2/h$b;->c:Lokhttp3/u;

    if-eqz v4, :cond_5

    move v4, v3

    goto :goto_3

    :cond_5
    move v4, v2

    :goto_3
    if-eqz v4, :cond_7

    .line 12
    :goto_4
    iget-object v0, p0, Lokhttp3/internal/http2/h$b;->b:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->h1()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-lez v0, :cond_6

    .line 13
    invoke-direct {p0, v2}, Lokhttp3/internal/http2/h$b;->d(Z)V

    goto :goto_4

    .line 14
    :cond_6
    iget-object v0, p0, Lokhttp3/internal/http2/h$b;->e:Lokhttp3/internal/http2/h;

    invoke-virtual {v0}, Lokhttp3/internal/http2/h;->i()Lokhttp3/internal/http2/e;

    move-result-object v0

    iget-object v2, p0, Lokhttp3/internal/http2/h$b;->e:Lokhttp3/internal/http2/h;

    invoke-virtual {v2}, Lokhttp3/internal/http2/h;->l()I

    move-result v2

    iget-object v4, p0, Lokhttp3/internal/http2/h$b;->c:Lokhttp3/u;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {v4}, Lokhttp3/internal/p;->r(Lokhttp3/u;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v2, v1, v4}, Lokhttp3/internal/http2/e;->A1(IZLjava/util/List;)V

    goto :goto_6

    :cond_7
    if-eqz v0, :cond_8

    .line 15
    :goto_5
    iget-object v0, p0, Lokhttp3/internal/http2/h$b;->b:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->h1()J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-lez v0, :cond_9

    .line 16
    invoke-direct {p0, v3}, Lokhttp3/internal/http2/h$b;->d(Z)V

    goto :goto_5

    :cond_8
    if-eqz v1, :cond_9

    .line 17
    iget-object v0, p0, Lokhttp3/internal/http2/h$b;->e:Lokhttp3/internal/http2/h;

    invoke-virtual {v0}, Lokhttp3/internal/http2/h;->i()Lokhttp3/internal/http2/e;

    move-result-object v4

    iget-object v0, p0, Lokhttp3/internal/http2/h$b;->e:Lokhttp3/internal/http2/h;

    invoke-virtual {v0}, Lokhttp3/internal/http2/h;->l()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Lokhttp3/internal/http2/e;->z1(IZLokio/c;J)V

    .line 18
    :cond_9
    :goto_6
    iget-object v0, p0, Lokhttp3/internal/http2/h$b;->e:Lokhttp3/internal/http2/h;

    monitor-enter v0

    .line 19
    :try_start_2
    iput-boolean v3, p0, Lokhttp3/internal/http2/h$b;->d:Z

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 21
    sget-object v1, Lkotlin/c0;->a:Lkotlin/c0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    monitor-exit v0

    .line 23
    iget-object v0, p0, Lokhttp3/internal/http2/h$b;->e:Lokhttp3/internal/http2/h;

    invoke-virtual {v0}, Lokhttp3/internal/http2/h;->i()Lokhttp3/internal/http2/e;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/http2/e;->flush()V

    .line 24
    iget-object p0, p0, Lokhttp3/internal/http2/h$b;->e:Lokhttp3/internal/http2/h;

    invoke-virtual {p0}, Lokhttp3/internal/http2/h;->c()V

    return-void

    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0

    throw p0

    :catchall_1
    move-exception p0

    .line 26
    monitor-exit v0

    throw p0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lokhttp3/internal/http2/h$b;->d:Z

    return p0
.end method

.method public flush()V
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/h$b;->e:Lokhttp3/internal/http2/h;

    .line 2
    sget-boolean v1, Lokhttp3/internal/p;->e:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MUST NOT hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/http2/h$b;->e:Lokhttp3/internal/http2/h;

    monitor-enter v0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Lokhttp3/internal/http2/h;->d()V

    .line 6
    sget-object v1, Lkotlin/c0;->a:Lkotlin/c0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    .line 8
    :goto_1
    iget-object v0, p0, Lokhttp3/internal/http2/h$b;->b:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->h1()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lokhttp3/internal/http2/h$b;->d(Z)V

    .line 10
    iget-object v0, p0, Lokhttp3/internal/http2/h$b;->e:Lokhttp3/internal/http2/h;

    invoke-virtual {v0}, Lokhttp3/internal/http2/h;->i()Lokhttp3/internal/http2/e;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/http2/e;->flush()V

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0

    throw p0
.end method

.method public g0(Lokio/c;J)V
    .locals 2
    .param p1    # Lokio/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/h$b;->e:Lokhttp3/internal/http2/h;

    .line 2
    sget-boolean v1, Lokhttp3/internal/p;->e:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Thread "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " MUST NOT hold lock on "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/http2/h$b;->b:Lokio/c;

    invoke-virtual {v0, p1, p2, p3}, Lokio/c;->g0(Lokio/c;J)V

    .line 5
    :goto_1
    iget-object p1, p0, Lokhttp3/internal/http2/h$b;->b:Lokio/c;

    invoke-virtual {p1}, Lokio/c;->h1()J

    move-result-wide p1

    const-wide/16 v0, 0x4000

    cmp-long p1, p1, v0

    if-ltz p1, :cond_2

    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/h$b;->d(Z)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final h()Z
    .locals 0

    iget-boolean p0, p0, Lokhttp3/internal/http2/h$b;->a:Z

    return p0
.end method

.method public timeout()Lokio/j0;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lokhttp3/internal/http2/h$b;->e:Lokhttp3/internal/http2/h;

    invoke-virtual {p0}, Lokhttp3/internal/http2/h;->u()Lokhttp3/internal/http2/h$d;

    move-result-object p0

    return-object p0
.end method
