.class public final Lokhttp3/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u001a\u0016\u0010\u0006\u001a\u00020\u0000*\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0000\u001a\u001e\u0010\n\u001a\u00020\u0000*\u00020\u00072\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lokhttp3/e0;",
        "Lkotlin/c0;",
        "b",
        "",
        "Lokhttp3/x;",
        "contentType",
        "c",
        "Lokio/e;",
        "",
        "contentLength",
        "a",
        "okhttp"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lokio/e;Lokhttp3/x;J)Lokhttp3/e0;
    .locals 1
    .param p0    # Lokio/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/k$a;

    invoke-direct {v0, p1, p2, p3, p0}, Lokhttp3/internal/k$a;-><init>(Lokhttp3/x;JLokio/e;)V

    return-object v0
.end method

.method public static final b(Lokhttp3/e0;)V
    .locals 1
    .param p0    # Lokhttp3/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/e0;->A()Lokio/e;

    move-result-object p0

    invoke-static {p0}, Lokhttp3/internal/m;->f(Ljava/io/Closeable;)V

    return-void
.end method

.method public static final c([BLokhttp3/x;)Lokhttp3/e0;
    .locals 4
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lokhttp3/e0;->b:Lokhttp3/e0$b;

    .line 2
    new-instance v1, Lokio/c;

    invoke-direct {v1}, Lokio/c;-><init>()V

    .line 3
    invoke-virtual {v1, p0}, Lokio/c;->n1([B)Lokio/c;

    move-result-object v1

    .line 4
    array-length p0, p0

    int-to-long v2, p0

    invoke-virtual {v0, v1, p1, v2, v3}, Lokhttp3/e0$b;->b(Lokio/e;Lokhttp3/x;J)Lokhttp3/e0;

    move-result-object p0

    return-object p0
.end method
