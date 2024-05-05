.class public final Lio/flutter/plugins/cronet_http/g$a;
.super Lorg/chromium/net/UrlRequest$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/cronet_http/g;->r(Lio/flutter/plugins/cronet_http/i$l;Lorg/chromium/net/CronetEngine;Lio/flutter/plugin/common/c$b;)Lorg/chromium/net/UrlRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u001a\u0010\n\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J \u0010\r\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u001a\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\"\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "io/flutter/plugins/cronet_http/g$a",
        "Lorg/chromium/net/UrlRequest$Callback;",
        "Lorg/chromium/net/UrlRequest;",
        "request",
        "Lorg/chromium/net/UrlResponseInfo;",
        "info",
        "",
        "newLocationUrl",
        "Lkotlin/c0;",
        "onRedirectReceived",
        "onResponseStarted",
        "Ljava/nio/ByteBuffer;",
        "byteBuffer",
        "onReadCompleted",
        "onSucceeded",
        "Lorg/chromium/net/CronetException;",
        "error",
        "onFailed",
        "cronet_http_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/plugins/cronet_http/i$l;

.field final synthetic b:Lio/flutter/plugins/cronet_http/g;

.field final synthetic c:Lkotlin/jvm/internal/j0;

.field final synthetic d:Lio/flutter/plugin/common/c$b;


# direct methods
.method constructor <init>(Lio/flutter/plugins/cronet_http/i$l;Lio/flutter/plugins/cronet_http/g;Lkotlin/jvm/internal/j0;Lio/flutter/plugin/common/c$b;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/cronet_http/g$a;->a:Lio/flutter/plugins/cronet_http/i$l;

    iput-object p2, p0, Lio/flutter/plugins/cronet_http/g$a;->b:Lio/flutter/plugins/cronet_http/g;

    iput-object p3, p0, Lio/flutter/plugins/cronet_http/g$a;->c:Lkotlin/jvm/internal/j0;

    iput-object p4, p0, Lio/flutter/plugins/cronet_http/g$a;->d:Lio/flutter/plugin/common/c$b;

    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    return-void
.end method

.method public static synthetic a(Lio/flutter/plugin/common/c$b;[B)V
    .locals 0

    invoke-static {p0, p1}, Lio/flutter/plugins/cronet_http/g$a;->h(Lio/flutter/plugin/common/c$b;[B)V

    return-void
.end method

.method public static synthetic b(Lio/flutter/plugin/common/c$b;)V
    .locals 0

    invoke-static {p0}, Lio/flutter/plugins/cronet_http/g$a;->j(Lio/flutter/plugin/common/c$b;)V

    return-void
.end method

.method public static synthetic c(Lio/flutter/plugin/common/c$b;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lio/flutter/plugins/cronet_http/g$a;->i(Lio/flutter/plugin/common/c$b;Lorg/chromium/net/UrlResponseInfo;)V

    return-void
.end method

.method public static synthetic d(Lio/flutter/plugin/common/c$b;)V
    .locals 0

    invoke-static {p0}, Lio/flutter/plugins/cronet_http/g$a;->l(Lio/flutter/plugin/common/c$b;)V

    return-void
.end method

.method public static synthetic e(Lio/flutter/plugin/common/c$b;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lio/flutter/plugins/cronet_http/g$a;->k(Lio/flutter/plugin/common/c$b;Lorg/chromium/net/UrlResponseInfo;)V

    return-void
.end method

.method public static synthetic f(Lio/flutter/plugin/common/c$b;Lorg/chromium/net/CronetException;)V
    .locals 0

    invoke-static {p0, p1}, Lio/flutter/plugins/cronet_http/g$a;->g(Lio/flutter/plugin/common/c$b;Lorg/chromium/net/CronetException;)V

    return-void
.end method

.method private static final g(Lio/flutter/plugin/common/c$b;Lorg/chromium/net/CronetException;)V
    .locals 2

    const-string v0, "$eventSink"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CronetException"

    const/4 v1, 0x0

    invoke-interface {p0, v0, p1, v1}, Lio/flutter/plugin/common/c$b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static final h(Lio/flutter/plugin/common/c$b;[B)V
    .locals 2

    const-string v0, "$eventSink"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lio/flutter/plugins/cronet_http/i$e$a;

    invoke-direct {v0}, Lio/flutter/plugins/cronet_http/i$e$a;-><init>()V

    .line 2
    sget-object v1, Lio/flutter/plugins/cronet_http/i$f;->readCompleted:Lio/flutter/plugins/cronet_http/i$f;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/cronet_http/i$e$a;->d(Lio/flutter/plugins/cronet_http/i$f;)Lio/flutter/plugins/cronet_http/i$e$a;

    move-result-object v0

    .line 3
    new-instance v1, Lio/flutter/plugins/cronet_http/i$j$a;

    invoke-direct {v1}, Lio/flutter/plugins/cronet_http/i$j$a;-><init>()V

    invoke-virtual {v1, p1}, Lio/flutter/plugins/cronet_http/i$j$a;->b([B)Lio/flutter/plugins/cronet_http/i$j$a;

    move-result-object p1

    invoke-virtual {p1}, Lio/flutter/plugins/cronet_http/i$j$a;->a()Lio/flutter/plugins/cronet_http/i$j;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/flutter/plugins/cronet_http/i$e$a;->b(Lio/flutter/plugins/cronet_http/i$j;)Lio/flutter/plugins/cronet_http/i$e$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lio/flutter/plugins/cronet_http/i$e$a;->a()Lio/flutter/plugins/cronet_http/i$e;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lio/flutter/plugins/cronet_http/i$e;->e()Ljava/util/Map;

    move-result-object p1

    .line 6
    invoke-interface {p0, p1}, Lio/flutter/plugin/common/c$b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static final i(Lio/flutter/plugin/common/c$b;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 4

    const-string v0, "$eventSink"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lio/flutter/plugins/cronet_http/i$e$a;

    invoke-direct {v0}, Lio/flutter/plugins/cronet_http/i$e$a;-><init>()V

    .line 2
    sget-object v1, Lio/flutter/plugins/cronet_http/i$f;->responseStarted:Lio/flutter/plugins/cronet_http/i$f;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/cronet_http/i$e$a;->d(Lio/flutter/plugins/cronet_http/i$f;)Lio/flutter/plugins/cronet_http/i$e$a;

    move-result-object v0

    .line 3
    new-instance v1, Lio/flutter/plugins/cronet_http/i$k$a;

    invoke-direct {v1}, Lio/flutter/plugins/cronet_http/i$k$a;-><init>()V

    .line 4
    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/flutter/plugins/cronet_http/i$k$a;->d(Ljava/lang/Long;)Lio/flutter/plugins/cronet_http/i$k$a;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/flutter/plugins/cronet_http/i$k$a;->e(Ljava/lang/String;)Lio/flutter/plugins/cronet_http/i$k$a;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/flutter/plugins/cronet_http/i$k$a;->b(Ljava/util/Map;)Lio/flutter/plugins/cronet_http/i$k$a;

    move-result-object p1

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Lio/flutter/plugins/cronet_http/i$k$a;->c(Ljava/lang/Boolean;)Lio/flutter/plugins/cronet_http/i$k$a;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lio/flutter/plugins/cronet_http/i$k$a;->a()Lio/flutter/plugins/cronet_http/i$k;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lio/flutter/plugins/cronet_http/i$e$a;->c(Lio/flutter/plugins/cronet_http/i$k;)Lio/flutter/plugins/cronet_http/i$e$a;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lio/flutter/plugins/cronet_http/i$e$a;->a()Lio/flutter/plugins/cronet_http/i$e;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lio/flutter/plugins/cronet_http/i$e;->e()Ljava/util/Map;

    move-result-object p1

    .line 12
    invoke-interface {p0, p1}, Lio/flutter/plugin/common/c$b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static final j(Lio/flutter/plugin/common/c$b;)V
    .locals 2

    const-string v0, "$eventSink"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lio/flutter/plugins/cronet_http/i$e$a;

    invoke-direct {v0}, Lio/flutter/plugins/cronet_http/i$e$a;-><init>()V

    .line 2
    sget-object v1, Lio/flutter/plugins/cronet_http/i$f;->tooManyRedirects:Lio/flutter/plugins/cronet_http/i$f;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/cronet_http/i$e$a;->d(Lio/flutter/plugins/cronet_http/i$f;)Lio/flutter/plugins/cronet_http/i$e$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lio/flutter/plugins/cronet_http/i$e$a;->a()Lio/flutter/plugins/cronet_http/i$e;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lio/flutter/plugins/cronet_http/i$e;->e()Ljava/util/Map;

    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Lio/flutter/plugin/common/c$b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static final k(Lio/flutter/plugin/common/c$b;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 4

    const-string v0, "$eventSink"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lio/flutter/plugins/cronet_http/i$e$a;

    invoke-direct {v0}, Lio/flutter/plugins/cronet_http/i$e$a;-><init>()V

    .line 2
    sget-object v1, Lio/flutter/plugins/cronet_http/i$f;->responseStarted:Lio/flutter/plugins/cronet_http/i$f;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/cronet_http/i$e$a;->d(Lio/flutter/plugins/cronet_http/i$f;)Lio/flutter/plugins/cronet_http/i$e$a;

    move-result-object v0

    .line 3
    new-instance v1, Lio/flutter/plugins/cronet_http/i$k$a;

    invoke-direct {v1}, Lio/flutter/plugins/cronet_http/i$k$a;-><init>()V

    .line 4
    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/flutter/plugins/cronet_http/i$k$a;->d(Ljava/lang/Long;)Lio/flutter/plugins/cronet_http/i$k$a;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/flutter/plugins/cronet_http/i$k$a;->e(Ljava/lang/String;)Lio/flutter/plugins/cronet_http/i$k$a;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/flutter/plugins/cronet_http/i$k$a;->b(Ljava/util/Map;)Lio/flutter/plugins/cronet_http/i$k$a;

    move-result-object p1

    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Lio/flutter/plugins/cronet_http/i$k$a;->c(Ljava/lang/Boolean;)Lio/flutter/plugins/cronet_http/i$k$a;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lio/flutter/plugins/cronet_http/i$k$a;->a()Lio/flutter/plugins/cronet_http/i$k;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lio/flutter/plugins/cronet_http/i$e$a;->c(Lio/flutter/plugins/cronet_http/i$k;)Lio/flutter/plugins/cronet_http/i$e$a;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lio/flutter/plugins/cronet_http/i$e$a;->a()Lio/flutter/plugins/cronet_http/i$e;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lio/flutter/plugins/cronet_http/i$e;->e()Ljava/util/Map;

    move-result-object p1

    .line 12
    invoke-interface {p0, p1}, Lio/flutter/plugin/common/c$b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static final l(Lio/flutter/plugin/common/c$b;)V
    .locals 1

    const-string v0, "$eventSink"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lio/flutter/plugin/common/c$b;->c()V

    return-void
.end method


# virtual methods
.method public onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 0
    .param p1    # Lorg/chromium/net/UrlRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/chromium/net/CronetException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "request"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/flutter/plugins/cronet_http/g$a;->b:Lio/flutter/plugins/cronet_http/g;

    invoke-static {p1}, Lio/flutter/plugins/cronet_http/g;->q(Lio/flutter/plugins/cronet_http/g;)Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lio/flutter/plugins/cronet_http/g$a;->d:Lio/flutter/plugin/common/c$b;

    new-instance p2, Lio/flutter/plugins/cronet_http/c;

    invoke-direct {p2, p0, p3}, Lio/flutter/plugins/cronet_http/c;-><init>(Lio/flutter/plugin/common/c$b;Lorg/chromium/net/CronetException;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 2
    .param p1    # Lorg/chromium/net/UrlRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/chromium/net/UrlResponseInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "byteBuffer"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 2
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    new-array p2, p2, [B

    .line 3
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 4
    iget-object v0, p0, Lio/flutter/plugins/cronet_http/g$a;->b:Lio/flutter/plugins/cronet_http/g;

    invoke-static {v0}, Lio/flutter/plugins/cronet_http/g;->q(Lio/flutter/plugins/cronet_http/g;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lio/flutter/plugins/cronet_http/g$a;->d:Lio/flutter/plugin/common/c$b;

    new-instance v1, Lio/flutter/plugins/cronet_http/f;

    invoke-direct {v1, p0, p2}, Lio/flutter/plugins/cronet_http/f;-><init>(Lio/flutter/plugin/common/c$b;[B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 6
    invoke-virtual {p1, p3}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lorg/chromium/net/UrlRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/chromium/net/UrlResponseInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newLocationUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p3, p0, Lio/flutter/plugins/cronet_http/g$a;->a:Lio/flutter/plugins/cronet_http/i$l;

    invoke-virtual {p3}, Lio/flutter/plugins/cronet_http/i$l;->d()Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_0

    .line 2
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 3
    iget-object p3, p0, Lio/flutter/plugins/cronet_http/g$a;->b:Lio/flutter/plugins/cronet_http/g;

    invoke-static {p3}, Lio/flutter/plugins/cronet_http/g;->q(Lio/flutter/plugins/cronet_http/g;)Landroid/os/Handler;

    move-result-object p3

    iget-object v0, p0, Lio/flutter/plugins/cronet_http/g$a;->d:Lio/flutter/plugin/common/c$b;

    new-instance v1, Lio/flutter/plugins/cronet_http/d;

    invoke-direct {v1, v0, p2}, Lio/flutter/plugins/cronet_http/d;-><init>(Lio/flutter/plugin/common/c$b;Lorg/chromium/net/UrlResponseInfo;)V

    invoke-virtual {p3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    :cond_0
    iget-object p2, p0, Lio/flutter/plugins/cronet_http/g$a;->c:Lkotlin/jvm/internal/j0;

    iget p3, p2, Lkotlin/jvm/internal/j0;->a:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p2, Lkotlin/jvm/internal/j0;->a:I

    int-to-long p2, p3

    .line 5
    iget-object v0, p0, Lio/flutter/plugins/cronet_http/g$a;->a:Lio/flutter/plugins/cronet_http/i$l;

    invoke-virtual {v0}, Lio/flutter/plugins/cronet_http/i$l;->f()Ljava/lang/Long;

    move-result-object v0

    const-string v1, "startRequest.getMaxRedirects()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long p2, p2, v0

    if-gtz p2, :cond_1

    .line 6
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->followRedirect()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 8
    iget-object p1, p0, Lio/flutter/plugins/cronet_http/g$a;->b:Lio/flutter/plugins/cronet_http/g;

    invoke-static {p1}, Lio/flutter/plugins/cronet_http/g;->q(Lio/flutter/plugins/cronet_http/g;)Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lio/flutter/plugins/cronet_http/g$a;->d:Lio/flutter/plugin/common/c$b;

    new-instance p2, Lio/flutter/plugins/cronet_http/a;

    invoke-direct {p2, p0}, Lio/flutter/plugins/cronet_http/a;-><init>(Lio/flutter/plugin/common/c$b;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 2
    .param p2    # Lorg/chromium/net/UrlResponseInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/cronet_http/g$a;->b:Lio/flutter/plugins/cronet_http/g;

    invoke-static {v0}, Lio/flutter/plugins/cronet_http/g;->q(Lio/flutter/plugins/cronet_http/g;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lio/flutter/plugins/cronet_http/g$a;->d:Lio/flutter/plugin/common/c$b;

    new-instance v1, Lio/flutter/plugins/cronet_http/e;

    invoke-direct {v1, p0, p2}, Lio/flutter/plugins/cronet_http/e;-><init>(Lio/flutter/plugin/common/c$b;Lorg/chromium/net/UrlResponseInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz p1, :cond_0

    const/high16 p0, 0x100000

    .line 2
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    :cond_0
    return-void
.end method

.method public onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0
    .param p1    # Lorg/chromium/net/UrlRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "request"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/flutter/plugins/cronet_http/g$a;->b:Lio/flutter/plugins/cronet_http/g;

    invoke-static {p1}, Lio/flutter/plugins/cronet_http/g;->q(Lio/flutter/plugins/cronet_http/g;)Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lio/flutter/plugins/cronet_http/g$a;->d:Lio/flutter/plugin/common/c$b;

    new-instance p2, Lio/flutter/plugins/cronet_http/b;

    invoke-direct {p2, p0}, Lio/flutter/plugins/cronet_http/b;-><init>(Lio/flutter/plugin/common/c$b;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
