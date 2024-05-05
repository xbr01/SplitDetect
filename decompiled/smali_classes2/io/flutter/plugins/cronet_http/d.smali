.class public final synthetic Lio/flutter/plugins/cronet_http/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/flutter/plugin/common/c$b;

.field public final synthetic b:Lorg/chromium/net/UrlResponseInfo;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/common/c$b;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/cronet_http/d;->a:Lio/flutter/plugin/common/c$b;

    iput-object p2, p0, Lio/flutter/plugins/cronet_http/d;->b:Lorg/chromium/net/UrlResponseInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/cronet_http/d;->a:Lio/flutter/plugin/common/c$b;

    iget-object p0, p0, Lio/flutter/plugins/cronet_http/d;->b:Lorg/chromium/net/UrlResponseInfo;

    invoke-static {v0, p0}, Lio/flutter/plugins/cronet_http/g$a;->c(Lio/flutter/plugin/common/c$b;Lorg/chromium/net/UrlResponseInfo;)V

    return-void
.end method
