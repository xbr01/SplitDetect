.class public final Lio/flutter/plugins/cronet_http/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/cronet_http/g;->c(Lio/flutter/plugins/cronet_http/i$l;)Lio/flutter/plugins/cronet_http/i$m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0012\u0010\u0008\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "io/flutter/plugins/cronet_http/g$b",
        "Lio/flutter/plugin/common/c$d;",
        "",
        "arguments",
        "Lio/flutter/plugin/common/c$b;",
        "events",
        "Lkotlin/c0;",
        "b",
        "c",
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
.field final synthetic a:Lio/flutter/plugins/cronet_http/g;

.field final synthetic b:Lio/flutter/plugins/cronet_http/i$l;


# direct methods
.method constructor <init>(Lio/flutter/plugins/cronet_http/g;Lio/flutter/plugins/cronet_http/i$l;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/cronet_http/g$b;->a:Lio/flutter/plugins/cronet_http/g;

    iput-object p2, p0, Lio/flutter/plugins/cronet_http/g$b;->b:Lio/flutter/plugins/cronet_http/i$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lio/flutter/plugin/common/c$b;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lio/flutter/plugins/cronet_http/g$b;->d(Lio/flutter/plugin/common/c$b;Ljava/lang/Exception;)V

    return-void
.end method

.method private static final d(Lio/flutter/plugin/common/c$b;Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "$events"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CronetException"

    const/4 v1, 0x0

    invoke-interface {p0, v0, p1, v1}, Lio/flutter/plugin/common/c$b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lio/flutter/plugin/common/c$b;)V
    .locals 2
    .param p2    # Lio/flutter/plugin/common/c$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p1, "events"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object p1, p0, Lio/flutter/plugins/cronet_http/g$b;->a:Lio/flutter/plugins/cronet_http/g;

    invoke-static {p1}, Lio/flutter/plugins/cronet_http/g;->p(Lio/flutter/plugins/cronet_http/g;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lio/flutter/plugins/cronet_http/g$b;->b:Lio/flutter/plugins/cronet_http/i$l;

    invoke-virtual {v0}, Lio/flutter/plugins/cronet_http/i$l;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "startRequest.engineId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/collections/l0;->i(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/net/CronetEngine;

    .line 2
    iget-object v0, p0, Lio/flutter/plugins/cronet_http/g$b;->a:Lio/flutter/plugins/cronet_http/g;

    iget-object v1, p0, Lio/flutter/plugins/cronet_http/g$b;->b:Lio/flutter/plugins/cronet_http/i$l;

    invoke-static {v0, v1, p1, p2}, Lio/flutter/plugins/cronet_http/g;->o(Lio/flutter/plugins/cronet_http/g;Lio/flutter/plugins/cronet_http/i$l;Lorg/chromium/net/CronetEngine;Lio/flutter/plugin/common/c$b;)Lorg/chromium/net/UrlRequest;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    iget-object p0, p0, Lio/flutter/plugins/cronet_http/g$b;->a:Lio/flutter/plugins/cronet_http/g;

    invoke-static {p0}, Lio/flutter/plugins/cronet_http/g;->q(Lio/flutter/plugins/cronet_http/g;)Landroid/os/Handler;

    move-result-object p0

    new-instance v0, Lio/flutter/plugins/cronet_http/h;

    invoke-direct {v0, p2, p1}, Lio/flutter/plugins/cronet_http/h;-><init>(Lio/flutter/plugin/common/c$b;Ljava/lang/Exception;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
