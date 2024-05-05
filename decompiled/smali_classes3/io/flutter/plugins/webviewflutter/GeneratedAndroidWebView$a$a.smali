.class public final Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/String;

.field private c:Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$b;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$a;

    invoke-direct {v0}, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$a;-><init>()V

    .line 2
    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$a$a;->a:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$a;->c(Ljava/lang/Long;)V

    .line 3
    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$a$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$a;->d(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$a$a;->c:Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$b;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$a;->b(Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$b;)V

    .line 5
    iget-object p0, p0, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$a$a;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$a;->e(Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$b;)Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$a$a;
    .locals 0
    .param p1    # Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$a$a;->c:Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$b;

    return-object p0
.end method

.method public c(Ljava/lang/Long;)Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$a$a;
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$a$a;->a:Ljava/lang/Long;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$a$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$a$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$a$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$a$a;->d:Ljava/lang/String;

    return-object p0
.end method
