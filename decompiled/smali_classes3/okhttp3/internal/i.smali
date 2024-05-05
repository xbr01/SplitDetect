.class public final Lokhttp3/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a$\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003\u001a\n\u0010\t\u001a\u00020\u0008*\u00020\u0006\u001a\n\u0010\u000b\u001a\u00020\n*\u00020\u0006\u001a\n\u0010\u000c\u001a\u00020\n*\u00020\u0006\u001a\u0014\u0010\u000e\u001a\u00020\u0006*\u00020\r2\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u00a8\u0006\u000f"
    }
    d2 = {
        "",
        "Lokhttp3/x;",
        "contentType",
        "",
        "offset",
        "byteCount",
        "Lokhttp3/c0;",
        "e",
        "",
        "a",
        "",
        "b",
        "c",
        "Lokio/f;",
        "d",
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
.method public static final a(Lokhttp3/c0;)J
    .locals 2
    .param p0    # Lokhttp3/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static final b(Lokhttp3/c0;)Z
    .locals 1
    .param p0    # Lokhttp3/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static final c(Lokhttp3/c0;)Z
    .locals 1
    .param p0    # Lokhttp3/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static final d(Lokio/f;Lokhttp3/x;)Lokhttp3/c0;
    .locals 1
    .param p0    # Lokio/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/i$b;

    invoke-direct {v0, p1, p0}, Lokhttp3/internal/i$b;-><init>(Lokhttp3/x;Lokio/f;)V

    return-object v0
.end method

.method public static final e([BLokhttp3/x;II)Lokhttp3/c0;
    .locals 7
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lokhttp3/internal/m;->e(JJJ)V

    .line 2
    new-instance v0, Lokhttp3/internal/i$a;

    invoke-direct {v0, p1, p3, p0, p2}, Lokhttp3/internal/i$a;-><init>(Lokhttp3/x;I[BI)V

    return-object v0
.end method
