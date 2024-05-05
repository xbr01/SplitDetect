.class public Lio/flutter/plugins/webviewflutter/d3;
.super Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$p;
.source "SourceFile"


# instance fields
.field private final b:Lio/flutter/plugins/webviewflutter/y2;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/b;Lio/flutter/plugins/webviewflutter/y2;)V
    .locals 0
    .param p1    # Lio/flutter/plugin/common/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugins/webviewflutter/y2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$p;-><init>(Lio/flutter/plugin/common/b;)V

    .line 2
    iput-object p2, p0, Lio/flutter/plugins/webviewflutter/d3;->b:Lio/flutter/plugins/webviewflutter/y2;

    return-void
.end method

.method private e(Lio/flutter/plugins/webviewflutter/c3;)J
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/plugins/webviewflutter/d3;->b:Lio/flutter/plugins/webviewflutter/y2;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/webviewflutter/y2;->h(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Could not find identifier for JavaScriptChannel."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public f(Lio/flutter/plugins/webviewflutter/c3;Ljava/lang/String;Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$p$a;)V
    .locals 2
    .param p1    # Lio/flutter/plugins/webviewflutter/c3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$p$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/webviewflutter/c3;",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$p$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/d3;->e(Lio/flutter/plugins/webviewflutter/c3;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-super {p0, p1, p2, p3}, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$p;->d(Ljava/lang/Long;Ljava/lang/String;Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$p$a;)V

    return-void
.end method
