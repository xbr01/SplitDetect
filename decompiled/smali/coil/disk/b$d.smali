.class public final Lcoil/disk/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/disk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0013\u0012\n\u0010\u0011\u001a\u00060\u000cR\u00020\n\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u000c\u0010\u000b\u001a\u0008\u0018\u00010\tR\u00020\nR\u001b\u0010\u0011\u001a\u00060\u000cR\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcoil/disk/b$d;",
        "Ljava/io/Closeable;",
        "Lokio/Closeable;",
        "",
        "index",
        "Lokio/z;",
        "f",
        "Lkotlin/c0;",
        "close",
        "Lcoil/disk/b$b;",
        "Lcoil/disk/b;",
        "d",
        "Lcoil/disk/b$c;",
        "a",
        "Lcoil/disk/b$c;",
        "getEntry",
        "()Lcoil/disk/b$c;",
        "entry",
        "",
        "b",
        "Z",
        "closed",
        "<init>",
        "(Lcoil/disk/b;Lcoil/disk/b$c;)V",
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
.field private final a:Lcoil/disk/b$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Z

.field final synthetic c:Lcoil/disk/b;


# direct methods
.method public constructor <init>(Lcoil/disk/b;Lcoil/disk/b$c;)V
    .locals 0
    .param p1    # Lcoil/disk/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/disk/b$c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcoil/disk/b$d;->c:Lcoil/disk/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcoil/disk/b$d;->a:Lcoil/disk/b$c;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcoil/disk/b$d;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcoil/disk/b$d;->b:Z

    .line 3
    iget-object v0, p0, Lcoil/disk/b$d;->c:Lcoil/disk/b;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcoil/disk/b$d;->a:Lcoil/disk/b$c;

    invoke-virtual {v1}, Lcoil/disk/b$c;->f()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lcoil/disk/b$c;->k(I)V

    .line 5
    iget-object v1, p0, Lcoil/disk/b$d;->a:Lcoil/disk/b$c;

    invoke-virtual {v1}, Lcoil/disk/b$c;->f()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcoil/disk/b$d;->a:Lcoil/disk/b$c;

    invoke-virtual {v1}, Lcoil/disk/b$c;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object p0, p0, Lcoil/disk/b$d;->a:Lcoil/disk/b$c;

    invoke-static {v0, p0}, Lcoil/disk/b;->J(Lcoil/disk/b;Lcoil/disk/b$c;)Z

    .line 7
    :cond_0
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
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

.method public final d()Lcoil/disk/b$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/disk/b$d;->c:Lcoil/disk/b;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcoil/disk/b$d;->close()V

    .line 3
    iget-object p0, p0, Lcoil/disk/b$d;->a:Lcoil/disk/b$c;

    invoke-virtual {p0}, Lcoil/disk/b$c;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcoil/disk/b;->M0(Ljava/lang/String;)Lcoil/disk/b$b;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final f(I)Lokio/z;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcoil/disk/b$d;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcoil/disk/b$d;->a:Lcoil/disk/b$c;

    invoke-virtual {p0}, Lcoil/disk/b$c;->a()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokio/z;

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "snapshot is closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
