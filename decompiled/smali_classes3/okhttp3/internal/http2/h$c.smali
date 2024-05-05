.class public final Lokhttp3/internal/http2/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u0012\u0006\u0010\u001b\u001a\u00020\u0014\u00a2\u0006\u0004\u0008-\u0010.J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\t\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J\u001f\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0010\u001a\u00020\u0004H\u0016R\u0014\u0010\u0013\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\"\u0010\u001b\u001a\u00020\u00148\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0017\u0010 \u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0017\u0010#\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001d\u001a\u0004\u0008\"\u0010\u001fR$\u0010*\u001a\u0004\u0018\u00010$8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008\u0012\u0010)R\"\u0010,\u001a\u00020\u00148\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0016\u001a\u0004\u0008!\u0010\u0018\"\u0004\u0008+\u0010\u001a\u00a8\u0006/"
    }
    d2 = {
        "Lokhttp3/internal/http2/h$c;",
        "Lokio/i0;",
        "",
        "read",
        "Lkotlin/c0;",
        "L",
        "Lokio/c;",
        "sink",
        "byteCount",
        "I0",
        "Lokio/e;",
        "source",
        "v",
        "(Lokio/e;J)V",
        "Lokio/j0;",
        "timeout",
        "close",
        "a",
        "J",
        "maxByteCount",
        "",
        "b",
        "Z",
        "f",
        "()Z",
        "A",
        "(Z)V",
        "finished",
        "c",
        "Lokio/c;",
        "i",
        "()Lokio/c;",
        "receiveBuffer",
        "d",
        "h",
        "readBuffer",
        "Lokhttp3/u;",
        "e",
        "Lokhttp3/u;",
        "q",
        "()Lokhttp3/u;",
        "(Lokhttp3/u;)V",
        "trailers",
        "setClosed$okhttp",
        "closed",
        "<init>",
        "(Lokhttp3/internal/http2/h;JZ)V",
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
.field private final a:J

.field private b:Z

.field private final c:Lokio/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lokio/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Lokhttp3/u;

.field private f:Z

.field final synthetic g:Lokhttp3/internal/http2/h;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/h;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/h$c;->g:Lokhttp3/internal/http2/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Lokhttp3/internal/http2/h$c;->a:J

    .line 3
    iput-boolean p4, p0, Lokhttp3/internal/http2/h$c;->b:Z

    .line 4
    new-instance p1, Lokio/c;

    invoke-direct {p1}, Lokio/c;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/h$c;->c:Lokio/c;

    .line 5
    new-instance p1, Lokio/c;

    invoke-direct {p1}, Lokio/c;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/h$c;->d:Lokio/c;

    return-void
.end method

.method private final L(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/h$c;->g:Lokhttp3/internal/http2/h;

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
    iget-object p0, p0, Lokhttp3/internal/http2/h$c;->g:Lokhttp3/internal/http2/h;

    invoke-virtual {p0}, Lokhttp3/internal/http2/h;->i()Lokhttp3/internal/http2/e;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/http2/e;->y1(J)V

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 0

    iput-boolean p1, p0, Lokhttp3/internal/http2/h$c;->b:Z

    return-void
.end method

.method public I0(Lokio/c;J)J
    .locals 18
    .param p1    # Lokio/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    const-string v4, "sink"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_c

    :goto_1
    const/4 v6, 0x0

    .line 1
    iget-object v9, v0, Lokhttp3/internal/http2/h$c;->g:Lokhttp3/internal/http2/h;

    monitor-enter v9

    .line 2
    :try_start_0
    invoke-static {v9}, Lokhttp3/internal/http2/h;->a(Lokhttp3/internal/http2/h;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 3
    invoke-virtual {v9}, Lokhttp3/internal/http2/h;->o()Lokhttp3/internal/http2/h$d;

    move-result-object v11

    invoke-virtual {v11}, Lokio/a;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :cond_1
    :try_start_1
    invoke-virtual {v9}, Lokhttp3/internal/http2/h;->j()Lokhttp3/internal/http2/a;

    move-result-object v11

    if-eqz v11, :cond_2

    iget-boolean v11, v0, Lokhttp3/internal/http2/h$c;->b:Z

    if-nez v11, :cond_2

    .line 5
    invoke-virtual {v9}, Lokhttp3/internal/http2/h;->k()Ljava/io/IOException;

    move-result-object v6

    if-nez v6, :cond_2

    new-instance v6, Lokhttp3/internal/http2/StreamResetException;

    invoke-virtual {v9}, Lokhttp3/internal/http2/h;->j()Lokhttp3/internal/http2/a;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-direct {v6, v11}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/a;)V

    .line 6
    :cond_2
    iget-boolean v11, v0, Lokhttp3/internal/http2/h$c;->f:Z

    if-nez v11, :cond_a

    .line 7
    iget-object v11, v0, Lokhttp3/internal/http2/h$c;->d:Lokio/c;

    invoke-virtual {v11}, Lokio/c;->h1()J

    move-result-wide v11

    cmp-long v11, v11, v4

    const-wide/16 v12, -0x1

    if-lez v11, :cond_3

    .line 8
    iget-object v11, v0, Lokhttp3/internal/http2/h$c;->d:Lokio/c;

    invoke-virtual {v11}, Lokio/c;->h1()J

    move-result-wide v14

    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    invoke-virtual {v11, v1, v14, v15}, Lokio/c;->I0(Lokio/c;J)J

    move-result-wide v14

    .line 9
    invoke-virtual {v9}, Lokhttp3/internal/http2/h;->n()J

    move-result-wide v16

    add-long v4, v16, v14

    invoke-virtual {v9, v4, v5}, Lokhttp3/internal/http2/h;->C(J)V

    .line 10
    invoke-virtual {v9}, Lokhttp3/internal/http2/h;->n()J

    move-result-wide v4

    invoke-virtual {v9}, Lokhttp3/internal/http2/h;->m()J

    move-result-wide v16

    sub-long v4, v4, v16

    if-nez v6, :cond_5

    .line 11
    invoke-virtual {v9}, Lokhttp3/internal/http2/h;->i()Lokhttp3/internal/http2/e;

    move-result-object v11

    invoke-virtual {v11}, Lokhttp3/internal/http2/e;->d1()Lokhttp3/internal/http2/l;

    move-result-object v11

    invoke-virtual {v11}, Lokhttp3/internal/http2/l;->c()I

    move-result v11

    div-int/lit8 v11, v11, 0x2

    int-to-long v7, v11

    cmp-long v7, v4, v7

    if-ltz v7, :cond_5

    .line 12
    invoke-virtual {v9}, Lokhttp3/internal/http2/h;->i()Lokhttp3/internal/http2/e;

    move-result-object v7

    invoke-virtual {v9}, Lokhttp3/internal/http2/h;->l()I

    move-result v8

    invoke-virtual {v7, v8, v4, v5}, Lokhttp3/internal/http2/e;->E1(IJ)V

    .line 13
    invoke-virtual {v9}, Lokhttp3/internal/http2/h;->n()J

    move-result-wide v4

    invoke-virtual {v9, v4, v5}, Lokhttp3/internal/http2/h;->B(J)V

    goto :goto_2

    .line 14
    :cond_3
    iget-boolean v4, v0, Lokhttp3/internal/http2/h$c;->b:Z

    if-nez v4, :cond_4

    if-nez v6, :cond_4

    .line 15
    invoke-virtual {v9}, Lokhttp3/internal/http2/h;->G()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v14, v12

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    move-wide v14, v12

    :cond_5
    :goto_2
    const/4 v4, 0x0

    :goto_3
    if-eqz v10, :cond_6

    .line 16
    :try_start_2
    invoke-virtual {v9}, Lokhttp3/internal/http2/h;->o()Lokhttp3/internal/http2/h$d;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/internal/http2/h$d;->A()V

    .line 17
    :cond_6
    sget-object v5, Lkotlin/c0;->a:Lkotlin/c0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18
    monitor-exit v9

    if-eqz v4, :cond_7

    const-wide/16 v4, 0x0

    goto/16 :goto_1

    :cond_7
    cmp-long v1, v14, v12

    if-eqz v1, :cond_8

    .line 19
    invoke-direct {v0, v14, v15}, Lokhttp3/internal/http2/h$c;->L(J)V

    return-wide v14

    :cond_8
    if-nez v6, :cond_9

    return-wide v12

    .line 20
    :cond_9
    throw v6

    .line 21
    :cond_a
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v10, :cond_b

    .line 22
    :try_start_4
    invoke-virtual {v9}, Lokhttp3/internal/http2/h;->o()Lokhttp3/internal/http2/h$d;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/http2/h$d;->A()V

    :cond_b
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 23
    monitor-exit v9

    throw v0

    .line 24
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final J(Lokhttp3/u;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/http2/h$c;->e:Lokhttp3/u;

    return-void
.end method

.method public close()V
    .locals 5

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/h$c;->g:Lokhttp3/internal/http2/h;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lokhttp3/internal/http2/h$c;->f:Z

    .line 3
    iget-object v1, p0, Lokhttp3/internal/http2/h$c;->d:Lokio/c;

    invoke-virtual {v1}, Lokio/c;->h1()J

    move-result-wide v1

    .line 4
    iget-object v3, p0, Lokhttp3/internal/http2/h$c;->d:Lokio/c;

    invoke-virtual {v3}, Lokio/c;->d()V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 6
    sget-object v3, Lkotlin/c0;->a:Lkotlin/c0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    .line 8
    invoke-direct {p0, v1, v2}, Lokhttp3/internal/http2/h$c;->L(J)V

    .line 9
    :cond_0
    iget-object p0, p0, Lokhttp3/internal/http2/h$c;->g:Lokhttp3/internal/http2/h;

    invoke-virtual {p0}, Lokhttp3/internal/http2/h;->c()V

    return-void

    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0

    throw p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lokhttp3/internal/http2/h$c;->f:Z

    return p0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lokhttp3/internal/http2/h$c;->b:Z

    return p0
.end method

.method public final h()Lokio/c;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lokhttp3/internal/http2/h$c;->d:Lokio/c;

    return-object p0
.end method

.method public final i()Lokio/c;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lokhttp3/internal/http2/h$c;->c:Lokio/c;

    return-object p0
.end method

.method public final q()Lokhttp3/u;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/http2/h$c;->e:Lokhttp3/u;

    return-object p0
.end method

.method public timeout()Lokio/j0;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lokhttp3/internal/http2/h$c;->g:Lokhttp3/internal/http2/h;

    invoke-virtual {p0}, Lokhttp3/internal/http2/h;->o()Lokhttp3/internal/http2/h$d;

    move-result-object p0

    return-object p0
.end method

.method public final v(Lokio/e;J)V
    .locals 9
    .param p1    # Lokio/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/h$c;->g:Lokhttp3/internal/http2/h;

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

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_9

    .line 4
    iget-object v2, p0, Lokhttp3/internal/http2/h$c;->g:Lokhttp3/internal/http2/h;

    monitor-enter v2

    .line 5
    :try_start_0
    iget-boolean v3, p0, Lokhttp3/internal/http2/h$c;->b:Z

    .line 6
    iget-object v4, p0, Lokhttp3/internal/http2/h$c;->d:Lokio/c;

    invoke-virtual {v4}, Lokio/c;->h1()J

    move-result-wide v4

    add-long/2addr v4, p2

    iget-wide v6, p0, Lokhttp3/internal/http2/h$c;->a:J

    cmp-long v4, v4, v6

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v4, :cond_2

    move v4, v5

    goto :goto_1

    :cond_2
    move v4, v6

    .line 7
    :goto_1
    sget-object v7, Lkotlin/c0;->a:Lkotlin/c0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    monitor-exit v2

    if-eqz v4, :cond_3

    .line 9
    invoke-interface {p1, p2, p3}, Lokio/e;->skip(J)V

    .line 10
    iget-object p0, p0, Lokhttp3/internal/http2/h$c;->g:Lokhttp3/internal/http2/h;

    sget-object p1, Lokhttp3/internal/http2/a;->FLOW_CONTROL_ERROR:Lokhttp3/internal/http2/a;

    invoke-virtual {p0, p1}, Lokhttp3/internal/http2/h;->g(Lokhttp3/internal/http2/a;)V

    return-void

    :cond_3
    if-eqz v3, :cond_4

    .line 11
    invoke-interface {p1, p2, p3}, Lokio/e;->skip(J)V

    return-void

    .line 12
    :cond_4
    iget-object v2, p0, Lokhttp3/internal/http2/h$c;->c:Lokio/c;

    invoke-interface {p1, v2, p2, p3}, Lokio/i0;->I0(Lokio/c;J)J

    move-result-wide v2

    const-wide/16 v7, -0x1

    cmp-long v4, v2, v7

    if-eqz v4, :cond_8

    sub-long/2addr p2, v2

    .line 13
    iget-object v2, p0, Lokhttp3/internal/http2/h$c;->g:Lokhttp3/internal/http2/h;

    monitor-enter v2

    .line 14
    :try_start_1
    iget-boolean v3, p0, Lokhttp3/internal/http2/h$c;->f:Z

    if-eqz v3, :cond_5

    .line 15
    iget-object v3, p0, Lokhttp3/internal/http2/h$c;->c:Lokio/c;

    invoke-virtual {v3}, Lokio/c;->h1()J

    move-result-wide v3

    .line 16
    iget-object v5, p0, Lokhttp3/internal/http2/h$c;->c:Lokio/c;

    invoke-virtual {v5}, Lokio/c;->d()V

    goto :goto_3

    .line 17
    :cond_5
    iget-object v3, p0, Lokhttp3/internal/http2/h$c;->d:Lokio/c;

    invoke-virtual {v3}, Lokio/c;->h1()J

    move-result-wide v3

    cmp-long v3, v3, v0

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    move v5, v6

    .line 18
    :goto_2
    iget-object v3, p0, Lokhttp3/internal/http2/h$c;->d:Lokio/c;

    iget-object v4, p0, Lokhttp3/internal/http2/h$c;->c:Lokio/c;

    invoke-virtual {v3, v4}, Lokio/c;->j0(Lokio/i0;)J

    if-eqz v5, :cond_7

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    move-wide v3, v0

    .line 20
    :goto_3
    monitor-exit v2

    cmp-long v0, v3, v0

    if-lez v0, :cond_1

    .line 21
    invoke-direct {p0, v3, v4}, Lokhttp3/internal/http2/h$c;->L(J)V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v2

    throw p0

    .line 23
    :cond_8
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :catchall_1
    move-exception p0

    .line 24
    monitor-exit v2

    throw p0

    :cond_9
    return-void
.end method
