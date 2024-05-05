.class public final Lokhttp3/internal/connection/f$a;
.super Lokhttp3/internal/concurrent/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/connection/f;->g()Lokhttp3/internal/connection/n$a;
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
        "okhttp3/internal/connection/f$a",
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
.field final synthetic e:Lokhttp3/internal/connection/n$b;

.field final synthetic f:Lokhttp3/internal/connection/f;


# direct methods
.method constructor <init>(Ljava/lang/String;Lokhttp3/internal/connection/n$b;Lokhttp3/internal/connection/f;)V
    .locals 1

    iput-object p2, p0, Lokhttp3/internal/connection/f$a;->e:Lokhttp3/internal/connection/n$b;

    iput-object p3, p0, Lokhttp3/internal/connection/f$a;->f:Lokhttp3/internal/connection/f;

    const/4 p2, 0x0

    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lokhttp3/internal/concurrent/a;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/f$a;->e:Lokhttp3/internal/connection/n$b;

    invoke-interface {v0}, Lokhttp3/internal/connection/n$b;->e()Lokhttp3/internal/connection/n$a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v4, v0

    .line 2
    new-instance v0, Lokhttp3/internal/connection/n$a;

    iget-object v2, p0, Lokhttp3/internal/connection/f$a;->e:Lokhttp3/internal/connection/n$b;

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/connection/n$a;-><init>(Lokhttp3/internal/connection/n$b;Lokhttp3/internal/connection/n$b;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    :goto_0
    iget-object v1, p0, Lokhttp3/internal/connection/f$a;->f:Lokhttp3/internal/connection/f;

    invoke-static {v1}, Lokhttp3/internal/connection/f;->d(Lokhttp3/internal/connection/f;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/internal/connection/f$a;->e:Lokhttp3/internal/connection/n$b;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object p0, p0, Lokhttp3/internal/connection/f$a;->f:Lokhttp3/internal/connection/f;

    invoke-static {p0}, Lokhttp3/internal/connection/f;->c(Lokhttp3/internal/connection/f;)Ljava/util/concurrent/BlockingQueue;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
