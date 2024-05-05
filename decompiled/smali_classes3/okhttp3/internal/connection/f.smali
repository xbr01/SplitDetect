.class public final Lokhttp3/internal/connection/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/connection/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0011\u001a\u00020\r\u0012\u0006\u0010\u0014\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\"\u0010#J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u001a\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\n\u001a\u00020\tH\u0002J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016R\u001a\u0010\u0011\u001a\u00020\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0019\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0016R\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001cR\"\u0010!\u001a\u0010\u0012\u000c\u0012\n \u001f*\u0004\u0018\u00010\u00020\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lokhttp3/internal/connection/f;",
        "Lokhttp3/internal/connection/d;",
        "Lokhttp3/internal/connection/n$a;",
        "g",
        "",
        "timeout",
        "Ljava/util/concurrent/TimeUnit;",
        "unit",
        "e",
        "Lkotlin/c0;",
        "f",
        "Lokhttp3/internal/connection/i;",
        "a",
        "Lokhttp3/internal/connection/n;",
        "Lokhttp3/internal/connection/n;",
        "b",
        "()Lokhttp3/internal/connection/n;",
        "routePlanner",
        "Lokhttp3/internal/concurrent/d;",
        "Lokhttp3/internal/concurrent/d;",
        "taskRunner",
        "c",
        "J",
        "connectDelayNanos",
        "d",
        "nextTcpConnectAtNanos",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lokhttp3/internal/connection/n$b;",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "tcpConnectsInFlight",
        "Ljava/util/concurrent/BlockingQueue;",
        "kotlin.jvm.PlatformType",
        "Ljava/util/concurrent/BlockingQueue;",
        "connectResults",
        "<init>",
        "(Lokhttp3/internal/connection/n;Lokhttp3/internal/concurrent/d;)V",
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

.field private final b:Lokhttp3/internal/concurrent/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:J

.field private d:J

.field private final e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lokhttp3/internal/connection/n$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lokhttp3/internal/connection/n$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/n;Lokhttp3/internal/concurrent/d;)V
    .locals 2
    .param p1    # Lokhttp3/internal/connection/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/concurrent/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "routePlanner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskRunner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lokhttp3/internal/connection/f;->a:Lokhttp3/internal/connection/n;

    .line 3
    iput-object p2, p0, Lokhttp3/internal/connection/f;->b:Lokhttp3/internal/concurrent/d;

    .line 4
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/internal/connection/f;->c:J

    const-wide/high16 v0, -0x8000000000000000L

    .line 5
    iput-wide v0, p0, Lokhttp3/internal/connection/f;->d:J

    .line 6
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/connection/f;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    invoke-virtual {p2}, Lokhttp3/internal/concurrent/d;->f()Lokhttp3/internal/concurrent/d$a;

    move-result-object p1

    new-instance p2, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {p2}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    invoke-interface {p1, p2}, Lokhttp3/internal/concurrent/d$a;->d(Ljava/util/concurrent/BlockingQueue;)Ljava/util/concurrent/BlockingQueue;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/connection/f;->f:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method

.method public static final synthetic c(Lokhttp3/internal/connection/f;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/connection/f;->f:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method public static final synthetic d(Lokhttp3/internal/connection/f;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/connection/f;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method private final e(JLjava/util/concurrent/TimeUnit;)Lokhttp3/internal/connection/n$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/f;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/f;->f:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/connection/n$a;

    if-nez p1, :cond_1

    return-object v1

    .line 3
    :cond_1
    iget-object p0, p0, Lokhttp3/internal/connection/f;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Lokhttp3/internal/connection/n$a;->d()Lokhttp3/internal/connection/n$b;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-object p1
.end method

.method private final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/f;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/connection/n$b;

    .line 2
    invoke-interface {v1}, Lokhttp3/internal/connection/n$b;->cancel()V

    .line 3
    invoke-interface {v1}, Lokhttp3/internal/connection/n$b;->a()Lokhttp3/internal/connection/n$b;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/connection/f;->b()Lokhttp3/internal/connection/n;

    move-result-object v2

    invoke-interface {v2}, Lokhttp3/internal/connection/n;->e()Lkotlin/collections/h;

    move-result-object v2

    invoke-virtual {v2, v1}, Lkotlin/collections/h;->k(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p0, p0, Lokhttp3/internal/connection/f;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method private final g()Lokhttp3/internal/connection/n$a;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/connection/f;->b()Lokhttp3/internal/connection/n;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lokhttp3/internal/connection/n;->d(Lokhttp3/internal/connection/n;Lokhttp3/internal/connection/i;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/connection/f;->b()Lokhttp3/internal/connection/n;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/connection/n;->f()Lokhttp3/internal/connection/n$b;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    new-instance v2, Lokhttp3/internal/connection/e;

    invoke-direct {v2, v0}, Lokhttp3/internal/connection/e;-><init>(Ljava/lang/Throwable;)V

    move-object v4, v2

    .line 4
    :goto_0
    invoke-interface {v4}, Lokhttp3/internal/connection/n$b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lokhttp3/internal/connection/n$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lokhttp3/internal/connection/n$a;-><init>(Lokhttp3/internal/connection/n$b;Lokhttp3/internal/connection/n$b;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 5
    :cond_0
    instance-of v0, v4, Lokhttp3/internal/connection/e;

    if-eqz v0, :cond_1

    check-cast v4, Lokhttp3/internal/connection/e;

    invoke-virtual {v4}, Lokhttp3/internal/connection/e;->f()Lokhttp3/internal/connection/n$a;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/connection/f;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lokhttp3/internal/p;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " connect "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokhttp3/internal/connection/f;->b()Lokhttp3/internal/connection/n;

    move-result-object v2

    invoke-interface {v2}, Lokhttp3/internal/connection/n;->b()Lokhttp3/a;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/a;->l()Lokhttp3/v;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/v;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v2, p0, Lokhttp3/internal/connection/f;->b:Lokhttp3/internal/concurrent/d;

    invoke-virtual {v2}, Lokhttp3/internal/concurrent/d;->i()Lokhttp3/internal/concurrent/c;

    move-result-object v5

    new-instance v6, Lokhttp3/internal/connection/f$a;

    invoke-direct {v6, v0, v4, p0}, Lokhttp3/internal/connection/f$a;-><init>(Ljava/lang/String;Lokhttp3/internal/connection/n$b;Lokhttp3/internal/connection/f;)V

    const-wide/16 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lokhttp3/internal/concurrent/c;->m(Lokhttp3/internal/concurrent/c;Lokhttp3/internal/concurrent/a;JILjava/lang/Object;)V

    :cond_2
    return-object v1
.end method


# virtual methods
.method public a()Lokhttp3/internal/connection/i;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    .line 1
    :cond_0
    :goto_0
    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/connection/f;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lokhttp3/internal/connection/f;->b()Lokhttp3/internal/connection/n;

    move-result-object v2

    invoke-static {v2, v0, v3, v0}, Lokhttp3/internal/connection/n;->d(Lokhttp3/internal/connection/n;Lokhttp3/internal/connection/i;ILjava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-direct {p0}, Lokhttp3/internal/connection/f;->f()V

    .line 3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    throw v1

    .line 4
    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lokhttp3/internal/connection/f;->b()Lokhttp3/internal/connection/n;

    move-result-object v2

    invoke-interface {v2}, Lokhttp3/internal/connection/n;->isCanceled()Z

    move-result v2

    if-nez v2, :cond_b

    .line 5
    iget-object v2, p0, Lokhttp3/internal/connection/f;->b:Lokhttp3/internal/concurrent/d;

    invoke-virtual {v2}, Lokhttp3/internal/concurrent/d;->f()Lokhttp3/internal/concurrent/d$a;

    move-result-object v2

    invoke-interface {v2}, Lokhttp3/internal/concurrent/d$a;->b()J

    move-result-wide v2

    .line 6
    iget-wide v4, p0, Lokhttp3/internal/connection/f;->d:J

    sub-long/2addr v4, v2

    .line 7
    iget-object v6, p0, Lokhttp3/internal/connection/f;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-gtz v6, :cond_3

    goto :goto_2

    :cond_3
    move-wide v5, v4

    move-object v4, v0

    goto :goto_3

    .line 8
    :cond_4
    :goto_2
    invoke-direct {p0}, Lokhttp3/internal/connection/f;->g()Lokhttp3/internal/connection/n$a;

    move-result-object v4

    .line 9
    iget-wide v5, p0, Lokhttp3/internal/connection/f;->c:J

    add-long/2addr v2, v5

    iput-wide v2, p0, Lokhttp3/internal/connection/f;->d:J

    :goto_3
    if-nez v4, :cond_5

    .line 10
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, v5, v6, v2}, Lokhttp3/internal/connection/f;->e(JLjava/util/concurrent/TimeUnit;)Lokhttp3/internal/connection/n$a;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_0

    .line 11
    :cond_5
    invoke-virtual {v4}, Lokhttp3/internal/connection/n$a;->f()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 12
    invoke-direct {p0}, Lokhttp3/internal/connection/f;->f()V

    .line 13
    invoke-virtual {v4}, Lokhttp3/internal/connection/n$a;->d()Lokhttp3/internal/connection/n$b;

    move-result-object v2

    invoke-interface {v2}, Lokhttp3/internal/connection/n$b;->d()Z

    move-result v2

    if-nez v2, :cond_6

    .line 14
    invoke-virtual {v4}, Lokhttp3/internal/connection/n$a;->d()Lokhttp3/internal/connection/n$b;

    move-result-object v2

    invoke-interface {v2}, Lokhttp3/internal/connection/n$b;->g()Lokhttp3/internal/connection/n$a;

    move-result-object v2

    move-object v4, v2

    .line 15
    :cond_6
    invoke-virtual {v4}, Lokhttp3/internal/connection/n$a;->f()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 16
    invoke-virtual {v4}, Lokhttp3/internal/connection/n$a;->d()Lokhttp3/internal/connection/n$b;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/connection/n$b;->c()Lokhttp3/internal/connection/i;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    invoke-direct {p0}, Lokhttp3/internal/connection/f;->f()V

    return-object v0

    .line 18
    :cond_7
    :try_start_2
    invoke-virtual {v4}, Lokhttp3/internal/connection/n$a;->e()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 19
    instance-of v3, v2, Ljava/io/IOException;

    if-eqz v3, :cond_9

    if-nez v1, :cond_8

    .line 20
    check-cast v2, Ljava/io/IOException;

    move-object v1, v2

    goto :goto_4

    .line 21
    :cond_8
    invoke-static {v1, v2}, Lkotlin/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 22
    :cond_9
    throw v2

    .line 23
    :cond_a
    :goto_4
    invoke-virtual {v4}, Lokhttp3/internal/connection/n$a;->c()Lokhttp3/internal/connection/n$b;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 24
    invoke-virtual {p0}, Lokhttp3/internal/connection/f;->b()Lokhttp3/internal/connection/n;

    move-result-object v3

    invoke-interface {v3}, Lokhttp3/internal/connection/n;->e()Lkotlin/collections/h;

    move-result-object v3

    invoke-virtual {v3, v2}, Lkotlin/collections/h;->j(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 25
    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    .line 26
    invoke-direct {p0}, Lokhttp3/internal/connection/f;->f()V

    throw v0
.end method

.method public b()Lokhttp3/internal/connection/n;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lokhttp3/internal/connection/f;->a:Lokhttp3/internal/connection/n;

    return-object p0
.end method
