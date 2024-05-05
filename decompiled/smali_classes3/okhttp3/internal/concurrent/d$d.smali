.class public final Lokhttp3/internal/concurrent/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/concurrent/d;-><init>(Lokhttp3/internal/concurrent/d$a;Ljava/util/logging/Logger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "okhttp3/internal/concurrent/d$d",
        "Ljava/lang/Runnable;",
        "Lkotlin/c0;",
        "run",
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
.field final synthetic a:Lokhttp3/internal/concurrent/d;


# direct methods
.method constructor <init>(Lokhttp3/internal/concurrent/d;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/concurrent/d$d;->a:Lokhttp3/internal/concurrent/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/concurrent/d$d;->a:Lokhttp3/internal/concurrent/d;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/d;->c()Lokhttp3/internal/concurrent/a;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 3
    monitor-exit v0

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/concurrent/d$d;->a:Lokhttp3/internal/concurrent/d;

    invoke-virtual {v0}, Lokhttp3/internal/concurrent/d;->g()Ljava/util/logging/Logger;

    move-result-object v0

    invoke-virtual {v1}, Lokhttp3/internal/concurrent/a;->d()Lokhttp3/internal/concurrent/c;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object v3, p0, Lokhttp3/internal/concurrent/d$d;->a:Lokhttp3/internal/concurrent/d;

    const-wide/16 v4, -0x1

    .line 5
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 6
    invoke-virtual {v2}, Lokhttp3/internal/concurrent/c;->j()Lokhttp3/internal/concurrent/d;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/internal/concurrent/d;->f()Lokhttp3/internal/concurrent/d$a;

    move-result-object v4

    invoke-interface {v4}, Lokhttp3/internal/concurrent/d$a;->b()J

    move-result-wide v4

    const-string v7, "starting"

    .line 7
    invoke-static {v0, v1, v2, v7}, Lokhttp3/internal/concurrent/b;->a(Ljava/util/logging/Logger;Lokhttp3/internal/concurrent/a;Lokhttp3/internal/concurrent/c;Ljava/lang/String;)V

    .line 8
    :cond_2
    :try_start_1
    invoke-static {v3, v1}, Lokhttp3/internal/concurrent/d;->a(Lokhttp3/internal/concurrent/d;Lokhttp3/internal/concurrent/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    :try_start_2
    sget-object v3, Lkotlin/c0;->a:Lkotlin/c0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v6, :cond_0

    .line 10
    invoke-virtual {v2}, Lokhttp3/internal/concurrent/c;->j()Lokhttp3/internal/concurrent/d;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/internal/concurrent/d;->f()Lokhttp3/internal/concurrent/d$a;

    move-result-object v3

    invoke-interface {v3}, Lokhttp3/internal/concurrent/d$a;->b()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "finished run in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v7}, Lokhttp3/internal/concurrent/b;->b(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lokhttp3/internal/concurrent/b;->a(Ljava/util/logging/Logger;Lokhttp3/internal/concurrent/a;Lokhttp3/internal/concurrent/c;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception v7

    .line 12
    :try_start_3
    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    :try_start_4
    invoke-virtual {v3}, Lokhttp3/internal/concurrent/d;->f()Lokhttp3/internal/concurrent/d$a;

    move-result-object v8

    invoke-interface {v8, v3, p0}, Lokhttp3/internal/concurrent/d$a;->e(Lokhttp3/internal/concurrent/d;Ljava/lang/Runnable;)V

    .line 14
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 15
    :try_start_5
    monitor-exit v3

    throw v7

    :catchall_2
    move-exception p0

    monitor-exit v3

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    if-eqz v6, :cond_3

    .line 16
    invoke-virtual {v2}, Lokhttp3/internal/concurrent/c;->j()Lokhttp3/internal/concurrent/d;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/internal/concurrent/d;->f()Lokhttp3/internal/concurrent/d$a;

    move-result-object v3

    invoke-interface {v3}, Lokhttp3/internal/concurrent/d$a;->b()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "failed a run in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v7}, Lokhttp3/internal/concurrent/b;->b(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lokhttp3/internal/concurrent/b;->a(Ljava/util/logging/Logger;Lokhttp3/internal/concurrent/a;Lokhttp3/internal/concurrent/c;Ljava/lang/String;)V

    :cond_3
    throw p0

    :catchall_3
    move-exception p0

    .line 18
    monitor-exit v0

    throw p0
.end method
