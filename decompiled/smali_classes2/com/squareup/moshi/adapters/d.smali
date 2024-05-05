.class public final Lcom/squareup/moshi/adapters/d;
.super Lcom/squareup/moshi/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/h<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/moshi/h;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/squareup/moshi/k;)Ljava/util/Date;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/squareup/moshi/k;->v0()Lcom/squareup/moshi/k$b;

    move-result-object v0

    sget-object v1, Lcom/squareup/moshi/k$b;->NULL:Lcom/squareup/moshi/k$b;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/squareup/moshi/k;->o0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/squareup/moshi/k;->q0()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/squareup/moshi/adapters/b;->e(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Lcom/squareup/moshi/q;Ljava/util/Date;)V
    .locals 0

    monitor-enter p0

    if-nez p2, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/squareup/moshi/q;->o0()Lcom/squareup/moshi/q;

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p2}, Lcom/squareup/moshi/adapters/b;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2}, Lcom/squareup/moshi/q;->b1(Ljava/lang/String;)Lcom/squareup/moshi/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/k;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/adapters/d;->a(Lcom/squareup/moshi/k;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/q;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Date;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/adapters/d;->b(Lcom/squareup/moshi/q;Ljava/util/Date;)V

    return-void
.end method
