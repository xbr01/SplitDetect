.class public final Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$y;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$y;

    invoke-direct {v0}, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$y;-><init>()V

    .line 2
    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$y$a;->a:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$y;->c(Ljava/lang/Long;)V

    .line 3
    iget-object p0, p0, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$y$a;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$y;->b(Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$y$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$y$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/Long;)Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$y$a;
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$y$a;->a:Ljava/lang/Long;

    return-object p0
.end method