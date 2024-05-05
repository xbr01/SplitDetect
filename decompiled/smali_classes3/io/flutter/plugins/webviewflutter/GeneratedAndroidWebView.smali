.class public Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$k;,
        Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$l;,
        Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$u;,
        Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$d;,
        Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$e;,
        Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$r;,
        Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$s;,
        Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$i;,
        Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$b0;,
        Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$v;,
        Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$w;,
        Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$j;,
        Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$x;,
        Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$f;,
        Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$g;,
        Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$c0;,
        Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$d0;,
        Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$e0;,
        Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$p;,
        Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$q;,
        Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$a0;,
        Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$f0;,
        Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$g0;,
        Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$h0;,
        Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$c;,
        Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$n;,
        Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$o;,
        Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$m;,
        Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$t;,
        Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$a;,
        Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$i0;,
        Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$y;,
        Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$z;,
        Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$b;,
        Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$h;,
        Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$FlutterError;
    }
.end annotation


# direct methods
.method protected static a(Ljava/lang/Throwable;)Ljava/util/ArrayList;
    .locals 3
    .param p0    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    instance-of v1, p0, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$FlutterError;

    if-eqz v1, :cond_0

    .line 3
    check-cast p0, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$FlutterError;

    .line 4
    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$FlutterError;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p0, p0, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$FlutterError;->b:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cause: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", Stacktrace: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v0
.end method
