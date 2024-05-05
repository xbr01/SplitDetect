.class public final Lokhttp3/internal/ws/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0014\u0010\u0006\u001a\u00020\u0005*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0002J\u0008\u0010\n\u001a\u00020\u0008H\u0016R\u0014\u0010\r\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lokhttp3/internal/ws/a;",
        "Ljava/io/Closeable;",
        "Lokio/c;",
        "Lokio/f;",
        "suffix",
        "",
        "f",
        "buffer",
        "Lkotlin/c0;",
        "d",
        "close",
        "a",
        "Z",
        "noContextTakeover",
        "b",
        "Lokio/c;",
        "deflatedBytes",
        "Ljava/util/zip/Deflater;",
        "c",
        "Ljava/util/zip/Deflater;",
        "deflater",
        "Lokio/g;",
        "Lokio/g;",
        "deflaterSink",
        "<init>",
        "(Z)V",
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
.field private final a:Z

.field private final b:Lokio/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/util/zip/Deflater;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lokio/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lokhttp3/internal/ws/a;->a:Z

    .line 3
    new-instance p1, Lokio/c;

    invoke-direct {p1}, Lokio/c;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/ws/a;->b:Lokio/c;

    .line 4
    new-instance v0, Ljava/util/zip/Deflater;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object v0, p0, Lokhttp3/internal/ws/a;->c:Ljava/util/zip/Deflater;

    .line 5
    new-instance v1, Lokio/g;

    invoke-direct {v1, p1, v0}, Lokio/g;-><init>(Lokio/g0;Ljava/util/zip/Deflater;)V

    iput-object v1, p0, Lokhttp3/internal/ws/a;->d:Lokio/g;

    return-void
.end method

.method private final f(Lokio/c;Lokio/f;)Z
    .locals 4

    invoke-virtual {p1}, Lokio/c;->h1()J

    move-result-wide v0

    invoke-virtual {p2}, Lokio/f;->F()I

    move-result p0

    int-to-long v2, p0

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1, p2}, Lokio/c;->c0(JLokio/f;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public close()V
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/ws/a;->d:Lokio/g;

    invoke-virtual {p0}, Lokio/g;->close()V

    return-void
.end method

.method public final d(Lokio/c;)V
    .locals 6
    .param p1    # Lokio/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/a;->b:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->h1()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    iget-boolean v0, p0, Lokhttp3/internal/ws/a;->a:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lokhttp3/internal/ws/a;->c:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->reset()V

    .line 4
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/ws/a;->d:Lokio/g;

    invoke-virtual {p1}, Lokio/c;->h1()J

    move-result-wide v3

    invoke-virtual {v0, p1, v3, v4}, Lokio/g;->g0(Lokio/c;J)V

    .line 5
    iget-object v0, p0, Lokhttp3/internal/ws/a;->d:Lokio/g;

    invoke-virtual {v0}, Lokio/g;->flush()V

    .line 6
    iget-object v0, p0, Lokhttp3/internal/ws/a;->b:Lokio/c;

    invoke-static {}, Lokhttp3/internal/ws/b;->a()Lokio/f;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lokhttp3/internal/ws/a;->f(Lokio/c;Lokio/f;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lokhttp3/internal/ws/a;->b:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->h1()J

    move-result-wide v2

    const/4 v0, 0x4

    int-to-long v4, v0

    sub-long/2addr v2, v4

    .line 8
    iget-object v0, p0, Lokhttp3/internal/ws/a;->b:Lokio/c;

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v4}, Lokio/c;->b1(Lokio/c;Lokio/c$a;ILjava/lang/Object;)Lokio/c$a;

    move-result-object v0

    .line 9
    :try_start_0
    invoke-virtual {v0, v2, v3}, Lokio/c$a;->h(J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {v0, v4}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    .line 11
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/ws/a;->b:Lokio/c;

    invoke-virtual {v0, v2}, Lokio/c;->p1(I)Lokio/c;

    .line 12
    :goto_1
    iget-object p0, p0, Lokhttp3/internal/ws/a;->b:Lokio/c;

    invoke-virtual {p0}, Lokio/c;->h1()J

    move-result-wide v0

    invoke-virtual {p1, p0, v0, v1}, Lokio/c;->g0(Lokio/c;J)V

    return-void

    .line 13
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
