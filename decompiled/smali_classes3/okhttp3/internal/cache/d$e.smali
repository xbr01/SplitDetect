.class public final Lokhttp3/internal/cache/d$e;
.super Lokhttp3/internal/concurrent/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/cache/d;-><init>(Lokio/j;Lokio/z;IIJLokhttp3/internal/concurrent/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "okhttp3/internal/cache/d$e",
        "Lokhttp3/internal/concurrent/a;",
        "",
        "f",
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
.field final synthetic e:Lokhttp3/internal/cache/d;


# direct methods
.method constructor <init>(Lokhttp3/internal/cache/d;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lokhttp3/internal/cache/d$e;->e:Lokhttp3/internal/cache/d;

    const/4 p1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p2, p1, v0, v1}, Lokhttp3/internal/concurrent/a;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 4

    .line 1
    iget-object p0, p0, Lokhttp3/internal/cache/d$e;->e:Lokhttp3/internal/cache/d;

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p0}, Lokhttp3/internal/cache/d;->f(Lokhttp3/internal/cache/d;)Z

    move-result v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lokhttp3/internal/cache/d;->v0()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    .line 3
    :try_start_1
    invoke-virtual {p0}, Lokhttp3/internal/cache/d;->g1()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4
    :catch_0
    :try_start_2
    invoke-static {p0, v0}, Lokhttp3/internal/cache/d;->A(Lokhttp3/internal/cache/d;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    :goto_0
    :try_start_3
    invoke-static {p0}, Lokhttp3/internal/cache/d;->h(Lokhttp3/internal/cache/d;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {p0}, Lokhttp3/internal/cache/d;->c1()V

    const/4 v3, 0x0

    .line 7
    invoke-static {p0, v3}, Lokhttp3/internal/cache/d;->J(Lokhttp3/internal/cache/d;I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 8
    :catch_1
    :try_start_4
    invoke-static {p0, v0}, Lokhttp3/internal/cache/d;->v(Lokhttp3/internal/cache/d;Z)V

    .line 9
    invoke-static {}, Lokio/u;->a()Lokio/g0;

    move-result-object v0

    invoke-static {v0}, Lokio/u;->b(Lokio/g0;)Lokio/d;

    move-result-object v0

    invoke-static {p0, v0}, Lokhttp3/internal/cache/d;->q(Lokhttp3/internal/cache/d;Lokio/d;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 10
    :cond_1
    :goto_1
    monitor-exit p0

    return-wide v1

    .line 11
    :cond_2
    :goto_2
    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    throw v0
.end method
