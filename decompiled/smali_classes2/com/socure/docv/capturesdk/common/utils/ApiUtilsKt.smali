.class public final Lcom/socure/docv/capturesdk/common/utils/ApiUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u0012\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0012\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a\n\u0010\u0006\u001a\u00020\u0005*\u00020\u0001\u001a\n\u0010\u0007\u001a\u00020\u0003*\u00020\u0001\u00a8\u0006\u0008"
    }
    d2 = {
        "",
        "",
        "name",
        "Lokhttp3/y$c;",
        "toMultipartBodyData",
        "Lokhttp3/c0;",
        "toTextPlainBody",
        "toMetricRequestBody",
        "capturesdk_productionRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final toMetricRequestBody(Ljava/lang/String;)Lokhttp3/y$c;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokhttp3/c0;->a:Lokhttp3/c0$a;

    sget-object v1, Lokhttp3/x;->e:Lokhttp3/x$a;

    const-string v2, "application/json"

    invoke-virtual {v1, v2}, Lokhttp3/x$a;->b(Ljava/lang/String;)Lokhttp3/x;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lokhttp3/c0$a;->a(Ljava/lang/String;Lokhttp3/x;)Lokhttp3/c0;

    move-result-object p0

    sget-object v0, Lokhttp3/y$c;->c:Lokhttp3/y$c$a;

    const-string v1, "documentMetrics"

    invoke-virtual {v0, v1, v1, p0}, Lokhttp3/y$c$a;->b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/c0;)Lokhttp3/y$c;

    move-result-object p0

    return-object p0
.end method

.method public static final toMultipartBodyData([BLjava/lang/String;)Lokhttp3/y$c;
    .locals 4
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokhttp3/c0;->a:Lokhttp3/c0$a;

    sget-object v1, Lokhttp3/x;->e:Lokhttp3/x$a;

    const-string v2, "*/*"

    invoke-virtual {v1, v2}, Lokhttp3/x$a;->b(Ljava/lang/String;)Lokhttp3/x;

    move-result-object v1

    array-length v2, p0

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v1, v3, v2}, Lokhttp3/c0$a;->f([BLokhttp3/x;II)Lokhttp3/c0;

    move-result-object p0

    sget-object v0, Lokhttp3/y$c;->c:Lokhttp3/y$c$a;

    invoke-virtual {v0, p1, p1, p0}, Lokhttp3/y$c$a;->b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/c0;)Lokhttp3/y$c;

    move-result-object p0

    return-object p0
.end method

.method public static final toTextPlainBody(Ljava/lang/String;)Lokhttp3/c0;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokhttp3/c0;->a:Lokhttp3/c0$a;

    sget-object v1, Lokhttp3/x;->e:Lokhttp3/x$a;

    const-string v2, "text/plain"

    invoke-virtual {v1, v2}, Lokhttp3/x$a;->b(Ljava/lang/String;)Lokhttp3/x;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lokhttp3/c0$a;->a(Ljava/lang/String;Lokhttp3/x;)Lokhttp3/c0;

    move-result-object p0

    return-object p0
.end method
