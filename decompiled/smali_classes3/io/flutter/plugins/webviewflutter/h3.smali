.class public Lio/flutter/plugins/webviewflutter/h3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/flutter/plugin/common/b;

.field private final b:Lio/flutter/plugins/webviewflutter/y2;

.field private c:Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$u;


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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/h3;->a:Lio/flutter/plugin/common/b;

    .line 3
    iput-object p2, p0, Lio/flutter/plugins/webviewflutter/h3;->b:Lio/flutter/plugins/webviewflutter/y2;

    .line 4
    new-instance p2, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$u;

    invoke-direct {p2, p1}, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$u;-><init>(Lio/flutter/plugin/common/b;)V

    iput-object p2, p0, Lio/flutter/plugins/webviewflutter/h3;->c:Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$u;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$u$a;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$u$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$u$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/h3;->b:Lio/flutter/plugins/webviewflutter/y2;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/webviewflutter/y2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/h3;->c:Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$u;

    iget-object p0, p0, Lio/flutter/plugins/webviewflutter/h3;->b:Lio/flutter/plugins/webviewflutter/y2;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/webviewflutter/y2;->c(Ljava/lang/Object;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0, p2}, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$u;->b(Ljava/lang/Long;Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$u$a;)V

    :cond_0
    return-void
.end method
