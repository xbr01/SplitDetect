.class public final Lokhttp3/internal/cache/d$c$a;
.super Lokio/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/cache/d$c;->k(I)Lokio/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0016\u0010\u0007\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "okhttp3/internal/cache/d$c$a",
        "Lokio/m;",
        "Lkotlin/c0;",
        "close",
        "",
        "b",
        "Z",
        "closed",
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
.field private b:Z

.field final synthetic c:Lokhttp3/internal/cache/d;

.field final synthetic d:Lokhttp3/internal/cache/d$c;


# direct methods
.method constructor <init>(Lokio/i0;Lokhttp3/internal/cache/d;Lokhttp3/internal/cache/d$c;)V
    .locals 0

    iput-object p2, p0, Lokhttp3/internal/cache/d$c$a;->c:Lokhttp3/internal/cache/d;

    iput-object p3, p0, Lokhttp3/internal/cache/d$c$a;->d:Lokhttp3/internal/cache/d$c;

    invoke-direct {p0, p1}, Lokio/m;-><init>(Lokio/i0;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    invoke-super {p0}, Lokio/m;->close()V

    .line 2
    iget-boolean v0, p0, Lokhttp3/internal/cache/d$c$a;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lokhttp3/internal/cache/d$c$a;->b:Z

    .line 4
    iget-object v0, p0, Lokhttp3/internal/cache/d$c$a;->c:Lokhttp3/internal/cache/d;

    iget-object p0, p0, Lokhttp3/internal/cache/d$c$a;->d:Lokhttp3/internal/cache/d$c;

    monitor-enter v0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/cache/d$c;->f()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lokhttp3/internal/cache/d$c;->n(I)V

    .line 6
    invoke-virtual {p0}, Lokhttp3/internal/cache/d$c;->f()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/cache/d$c;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0, p0}, Lokhttp3/internal/cache/d;->e1(Lokhttp3/internal/cache/d$c;)Z

    .line 8
    :cond_0
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method
