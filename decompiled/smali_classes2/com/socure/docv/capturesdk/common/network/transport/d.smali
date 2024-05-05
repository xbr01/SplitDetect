.class public interface abstract Lcom/socure/docv/capturesdk/common/network/transport/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J[\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00032\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00062\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\tH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/socure/docv/capturesdk/common/network/transport/d;",
        "",
        "",
        "",
        "headers",
        "url",
        "Lokhttp3/c0;",
        "documentType",
        "consentId",
        "Lokhttp3/y$c;",
        "documentBody",
        "Lretrofit2/s;",
        "Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadResult;",
        "a",
        "(Ljava/util/Map;Ljava/lang/String;Lokhttp3/c0;Lokhttp3/c0;Lokhttp3/y$c;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "capturesdk_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/util/Map;Ljava/lang/String;Lokhttp3/c0;Lokhttp3/c0;Lokhttp3/y$c;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/j;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/y;
        .end annotation
    .end param
    .param p3    # Lokhttp3/c0;
        .annotation runtime Lretrofit2/http/q;
            value = "documentType"
        .end annotation
    .end param
    .param p4    # Lokhttp3/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/q;
            value = "consentId"
        .end annotation
    .end param
    .param p5    # Lokhttp3/y$c;
        .annotation runtime Lretrofit2/http/q;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lokhttp3/c0;",
            "Lokhttp3/c0;",
            "Lokhttp3/y$c;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lretrofit2/s<",
            "Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/l;
    .end annotation

    .annotation runtime Lretrofit2/http/o;
    .end annotation
.end method
