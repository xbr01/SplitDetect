.class public final Lcoil/decode/u;
.super Lcoil/decode/r;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0018\u001a\u00020\u0004\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008 \u0010!J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\u0002H\u0016R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0017R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lcoil/decode/u;",
        "Lcoil/decode/r;",
        "Lkotlin/c0;",
        "i",
        "Lokio/e;",
        "h",
        "Lokio/z;",
        "d",
        "close",
        "Ljava/io/File;",
        "a",
        "Ljava/io/File;",
        "cacheDirectory",
        "Lcoil/decode/r$a;",
        "b",
        "Lcoil/decode/r$a;",
        "f",
        "()Lcoil/decode/r$a;",
        "metadata",
        "",
        "c",
        "Z",
        "isClosed",
        "Lokio/e;",
        "source",
        "e",
        "Lokio/z;",
        "file",
        "Lokio/j;",
        "q",
        "()Lokio/j;",
        "fileSystem",
        "<init>",
        "(Lokio/e;Ljava/io/File;Lcoil/decode/r$a;)V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcoil/decode/r$a;

.field private c:Z

.field private d:Lokio/e;

.field private e:Lokio/z;


# direct methods
.method public constructor <init>(Lokio/e;Ljava/io/File;Lcoil/decode/r$a;)V
    .locals 1
    .param p1    # Lokio/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcoil/decode/r;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p2, p0, Lcoil/decode/u;->a:Ljava/io/File;

    .line 3
    iput-object p3, p0, Lcoil/decode/u;->b:Lcoil/decode/r$a;

    .line 4
    iput-object p1, p0, Lcoil/decode/u;->d:Lokio/e;

    .line 5
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "cacheDirectory must be a directory."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final i()V
    .locals 1

    iget-boolean p0, p0, Lcoil/decode/u;->c:Z

    xor-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcoil/decode/u;->c:Z

    .line 2
    iget-object v0, p0, Lcoil/decode/u;->d:Lokio/e;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcoil/util/l;->c(Ljava/io/Closeable;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcoil/decode/u;->e:Lokio/z;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcoil/decode/u;->q()Lokio/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokio/j;->h(Lokio/z;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()Lokio/z;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcoil/decode/u;->i()V

    .line 2
    iget-object v0, p0, Lcoil/decode/u;->e:Lokio/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f()Lcoil/decode/r$a;
    .locals 0

    iget-object p0, p0, Lcoil/decode/u;->b:Lcoil/decode/r$a;

    return-object p0
.end method

.method public declared-synchronized h()Lokio/e;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcoil/decode/u;->i()V

    iget-object v0, p0, Lcoil/decode/u;->d:Lokio/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    .line 2
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcoil/decode/u;->q()Lokio/j;

    move-result-object v0

    iget-object v1, p0, Lcoil/decode/u;->e:Lokio/z;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lokio/j;->q(Lokio/z;)Lokio/i0;

    move-result-object v0

    invoke-static {v0}, Lokio/u;->c(Lokio/i0;)Lokio/e;

    move-result-object v0

    iput-object v0, p0, Lcoil/decode/u;->d:Lokio/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public q()Lokio/j;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lokio/j;->b:Lokio/j;

    return-object p0
.end method
