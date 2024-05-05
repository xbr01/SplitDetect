.class public final Lcoil/disk/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/disk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0018\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0014\u001a\u00060\u0010R\u00020\r\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\n\u001a\u00020\u0004J\u0006\u0010\u000b\u001a\u00020\u0004J\u000c\u0010\u000e\u001a\u0008\u0018\u00010\u000cR\u00020\rJ\u0006\u0010\u000f\u001a\u00020\u0004R\u001b\u0010\u0014\u001a\u00060\u0010R\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0015R\u0017\u0010\u001b\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcoil/disk/b$b;",
        "",
        "",
        "success",
        "Lkotlin/c0;",
        "d",
        "",
        "index",
        "Lokio/z;",
        "f",
        "e",
        "b",
        "Lcoil/disk/b$d;",
        "Lcoil/disk/b;",
        "c",
        "a",
        "Lcoil/disk/b$c;",
        "Lcoil/disk/b$c;",
        "g",
        "()Lcoil/disk/b$c;",
        "entry",
        "Z",
        "closed",
        "",
        "[Z",
        "h",
        "()[Z",
        "written",
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

.field private final c:[Z
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic d:Lcoil/disk/b;


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

    .line 1
    iput-object p1, p0, Lcoil/disk/b$b;->d:Lcoil/disk/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcoil/disk/b$b;->a:Lcoil/disk/b$c;

    .line 2
    invoke-static {p1}, Lcoil/disk/b;->v(Lcoil/disk/b;)I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lcoil/disk/b$b;->c:[Z

    return-void
.end method

.method private final d(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcoil/disk/b$b;->d:Lcoil/disk/b;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcoil/disk/b$b;->b:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcoil/disk/b$b;->a:Lcoil/disk/b$c;

    invoke-virtual {v1}, Lcoil/disk/b$c;->b()Lcoil/disk/b$b;

    move-result-object v1

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v0, p0, p1}, Lcoil/disk/b;->d(Lcoil/disk/b;Lcoil/disk/b$b;Z)V

    .line 5
    :cond_0
    iput-boolean v2, p0, Lcoil/disk/b$b;->b:Z

    .line 6
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    const-string p0, "editor is closed"

    .line 8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcoil/disk/b$b;->d(Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcoil/disk/b$b;->d(Z)V

    return-void
.end method

.method public final c()Lcoil/disk/b$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/disk/b$b;->d:Lcoil/disk/b;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcoil/disk/b$b;->b()V

    .line 3
    iget-object p0, p0, Lcoil/disk/b$b;->a:Lcoil/disk/b$c;

    invoke-virtual {p0}, Lcoil/disk/b$c;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcoil/disk/b;->R0(Ljava/lang/String;)Lcoil/disk/b$d;

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

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/disk/b$b;->a:Lcoil/disk/b$c;

    invoke-virtual {v0}, Lcoil/disk/b$c;->b()Lcoil/disk/b$b;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcoil/disk/b$b;->a:Lcoil/disk/b$c;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcoil/disk/b$c;->m(Z)V

    :cond_0
    return-void
.end method

.method public final f(I)Lokio/z;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/disk/b$b;->d:Lcoil/disk/b;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcoil/disk/b$b;->b:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcoil/disk/b$b;->c:[Z

    aput-boolean v2, v1, p1

    .line 4
    iget-object p0, p0, Lcoil/disk/b$b;->a:Lcoil/disk/b$c;

    invoke-virtual {p0}, Lcoil/disk/b$c;->c()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0}, Lcoil/disk/b;->i(Lcoil/disk/b;)Lcoil/disk/b$e;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lokio/z;

    invoke-static {p1, v1}, Lcoil/util/e;->a(Lokio/j;Lokio/z;)V

    check-cast p0, Lokio/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_0
    :try_start_1
    const-string p0, "editor is closed"

    .line 5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 6
    monitor-exit v0

    throw p0
.end method

.method public final g()Lcoil/disk/b$c;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcoil/disk/b$b;->a:Lcoil/disk/b$c;

    return-object p0
.end method

.method public final h()[Z
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcoil/disk/b$b;->c:[Z

    return-object p0
.end method
