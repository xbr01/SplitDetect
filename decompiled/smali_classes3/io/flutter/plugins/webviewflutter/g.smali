.class public Lio/flutter/plugins/webviewflutter/g;
.super Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$f;
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
    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$f;-><init>(Lio/flutter/plugin/common/b;)V

    .line 2
    iput-object p2, p0, Lio/flutter/plugins/webviewflutter/g;->b:Lio/flutter/plugins/webviewflutter/y2;

    return-void
.end method

.method private e(Landroid/webkit/DownloadListener;)J
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/plugins/webviewflutter/g;->b:Lio/flutter/plugins/webviewflutter/y2;

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

    const-string p1, "Could not find identifier for DownloadListener."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public f(Landroid/webkit/DownloadListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$f$a;)V
    .locals 10
    .param p1    # Landroid/webkit/DownloadListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$f$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/DownloadListener;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$f$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/g;->e(Landroid/webkit/DownloadListener;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 2
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v9, p8

    .line 3
    invoke-virtual/range {v2 .. v9}, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$f;->d(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$f$a;)V

    return-void
.end method
