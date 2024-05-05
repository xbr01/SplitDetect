.class public final Lokhttp3/internal/b;
.super Lokhttp3/e0;
.source "SourceFile"

# interfaces
.implements Lokio/i0;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0016\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\n\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0018\u0010\u000c\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0005H\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016R\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lokhttp3/internal/b;",
        "Lokhttp3/e0;",
        "Lokio/i0;",
        "Lokhttp3/x;",
        "q",
        "",
        "i",
        "Lokio/e;",
        "A",
        "Lokio/c;",
        "sink",
        "byteCount",
        "I0",
        "Lokio/j0;",
        "timeout",
        "Lkotlin/c0;",
        "close",
        "c",
        "Lokhttp3/x;",
        "mediaType",
        "d",
        "J",
        "contentLength",
        "<init>",
        "(Lokhttp3/x;J)V",
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
.field private final c:Lokhttp3/x;

.field private final d:J


# direct methods
.method public constructor <init>(Lokhttp3/x;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/e0;-><init>()V

    .line 2
    iput-object p1, p0, Lokhttp3/internal/b;->c:Lokhttp3/x;

    .line 3
    iput-wide p2, p0, Lokhttp3/internal/b;->d:J

    return-void
.end method


# virtual methods
.method public A()Lokio/e;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lokio/u;->c(Lokio/i0;)Lokio/e;

    move-result-object p0

    return-object p0
.end method

.method public I0(Lokio/c;J)J
    .locals 0
    .param p1    # Lokio/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "sink"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unreadable ResponseBody! These Response objects have bodies that are stripped:\n * Response.cacheResponse\n * Response.networkResponse\n * Response.priorResponse\n * EventSourceListener\n * WebSocketListener\n(It is safe to call contentType() and contentLength() on these response bodies.)"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Lokhttp3/internal/b;->d:J

    return-wide v0
.end method

.method public q()Lokhttp3/x;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/b;->c:Lokhttp3/x;

    return-object p0
.end method

.method public timeout()Lokio/j0;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lokio/j0;->e:Lokio/j0;

    return-object p0
.end method
