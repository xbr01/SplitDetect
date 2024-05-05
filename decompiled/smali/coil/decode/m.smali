.class public final Lcoil/decode/m;
.super Lcoil/decode/r;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u000e\u001a\u00020\u0006\u0012\u0006\u0010\u0014\u001a\u00020\u000f\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001b\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u0008*\u0010+J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0002H\u0016R\u001a\u0010\u000e\u001a\u00020\u00068\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0014\u001a\u00020\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u00158\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001d\u001a\u0004\u0018\u00010\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001cR\u001c\u0010#\u001a\u0004\u0018\u00010\u001e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u0016\u0010&\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010%R\u0018\u0010)\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u00a8\u0006,"
    }
    d2 = {
        "Lcoil/decode/m;",
        "Lcoil/decode/r;",
        "Lkotlin/c0;",
        "i",
        "Lokio/e;",
        "h",
        "Lokio/z;",
        "q",
        "d",
        "close",
        "a",
        "Lokio/z;",
        "getFile$coil_base_release",
        "()Lokio/z;",
        "file",
        "Lokio/j;",
        "b",
        "Lokio/j;",
        "A",
        "()Lokio/j;",
        "fileSystem",
        "",
        "c",
        "Ljava/lang/String;",
        "v",
        "()Ljava/lang/String;",
        "diskCacheKey",
        "Ljava/io/Closeable;",
        "Ljava/io/Closeable;",
        "closeable",
        "Lcoil/decode/r$a;",
        "e",
        "Lcoil/decode/r$a;",
        "f",
        "()Lcoil/decode/r$a;",
        "metadata",
        "",
        "Z",
        "isClosed",
        "g",
        "Lokio/e;",
        "source",
        "<init>",
        "(Lokio/z;Lokio/j;Ljava/lang/String;Ljava/io/Closeable;Lcoil/decode/r$a;)V",
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
.field private final a:Lokio/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lokio/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Ljava/io/Closeable;

.field private final e:Lcoil/decode/r$a;

.field private f:Z

.field private g:Lokio/e;


# direct methods
.method public constructor <init>(Lokio/z;Lokio/j;Ljava/lang/String;Ljava/io/Closeable;Lcoil/decode/r$a;)V
    .locals 1
    .param p1    # Lokio/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokio/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcoil/decode/r;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lcoil/decode/m;->a:Lokio/z;

    .line 3
    iput-object p2, p0, Lcoil/decode/m;->b:Lokio/j;

    .line 4
    iput-object p3, p0, Lcoil/decode/m;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcoil/decode/m;->d:Ljava/io/Closeable;

    .line 6
    iput-object p5, p0, Lcoil/decode/m;->e:Lcoil/decode/r$a;

    return-void
.end method

.method private final i()V
    .locals 1

    iget-boolean p0, p0, Lcoil/decode/m;->f:Z

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
.method public A()Lokio/j;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcoil/decode/m;->b:Lokio/j;

    return-object p0
.end method

.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcoil/decode/m;->f:Z

    .line 2
    iget-object v0, p0, Lcoil/decode/m;->g:Lokio/e;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcoil/util/l;->c(Ljava/io/Closeable;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcoil/decode/m;->d:Ljava/io/Closeable;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcoil/util/l;->c(Ljava/io/Closeable;)V
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

.method public d()Lokio/z;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcoil/decode/m;->q()Lokio/z;

    move-result-object p0

    return-object p0
.end method

.method public f()Lcoil/decode/r$a;
    .locals 0

    iget-object p0, p0, Lcoil/decode/m;->e:Lcoil/decode/r$a;

    return-object p0
.end method

.method public declared-synchronized h()Lokio/e;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcoil/decode/m;->i()V

    iget-object v0, p0, Lcoil/decode/m;->g:Lokio/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    .line 2
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcoil/decode/m;->A()Lokio/j;

    move-result-object v0

    iget-object v1, p0, Lcoil/decode/m;->a:Lokio/z;

    invoke-virtual {v0, v1}, Lokio/j;->q(Lokio/z;)Lokio/i0;

    move-result-object v0

    invoke-static {v0}, Lokio/u;->c(Lokio/i0;)Lokio/e;

    move-result-object v0

    iput-object v0, p0, Lcoil/decode/m;->g:Lokio/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized q()Lokio/z;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcoil/decode/m;->i()V

    .line 2
    iget-object v0, p0, Lcoil/decode/m;->a:Lokio/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final v()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcoil/decode/m;->c:Ljava/lang/String;

    return-object p0
.end method
