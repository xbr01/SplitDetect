.class public final Lcoil/decode/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a9\u0010\t\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u001f\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a+\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lokio/z;",
        "file",
        "Lokio/j;",
        "fileSystem",
        "",
        "diskCacheKey",
        "Ljava/io/Closeable;",
        "closeable",
        "Lcoil/decode/r;",
        "c",
        "(Lokio/z;Lokio/j;Ljava/lang/String;Ljava/io/Closeable;)Lcoil/decode/r;",
        "Lokio/e;",
        "source",
        "Landroid/content/Context;",
        "context",
        "a",
        "(Lokio/e;Landroid/content/Context;)Lcoil/decode/r;",
        "Lcoil/decode/r$a;",
        "metadata",
        "b",
        "(Lokio/e;Landroid/content/Context;Lcoil/decode/r$a;)Lcoil/decode/r;",
        "coil-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Lokio/e;Landroid/content/Context;)Lcoil/decode/r;
    .locals 2
    .param p0    # Lokio/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcoil/decode/u;

    invoke-static {p1}, Lcoil/util/l;->m(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcoil/decode/u;-><init>(Lokio/e;Ljava/io/File;Lcoil/decode/r$a;)V

    return-object v0
.end method

.method public static final b(Lokio/e;Landroid/content/Context;Lcoil/decode/r$a;)Lcoil/decode/r;
    .locals 1
    .param p0    # Lokio/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcoil/decode/u;

    invoke-static {p1}, Lcoil/util/l;->m(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-direct {v0, p0, p1, p2}, Lcoil/decode/u;-><init>(Lokio/e;Ljava/io/File;Lcoil/decode/r$a;)V

    return-object v0
.end method

.method public static final c(Lokio/z;Lokio/j;Ljava/lang/String;Ljava/io/Closeable;)Lcoil/decode/r;
    .locals 7
    .param p0    # Lokio/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokio/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v6, Lcoil/decode/m;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcoil/decode/m;-><init>(Lokio/z;Lokio/j;Ljava/lang/String;Ljava/io/Closeable;Lcoil/decode/r$a;)V

    return-object v6
.end method

.method public static synthetic d(Lokio/z;Lokio/j;Ljava/lang/String;Ljava/io/Closeable;ILjava/lang/Object;)Lcoil/decode/r;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 1
    sget-object p1, Lokio/j;->b:Lokio/j;

    :cond_0
    and-int/lit8 p5, p4, 0x4

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 2
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lcoil/decode/s;->c(Lokio/z;Lokio/j;Ljava/lang/String;Ljava/io/Closeable;)Lcoil/decode/r;

    move-result-object p0

    return-object p0
.end method
