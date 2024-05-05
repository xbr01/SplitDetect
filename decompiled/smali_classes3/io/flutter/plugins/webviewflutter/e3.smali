.class public Lio/flutter/plugins/webviewflutter/e3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/webviewflutter/e3$a;
    }
.end annotation


# instance fields
.field private final a:Lio/flutter/plugins/webviewflutter/y2;

.field private final b:Lio/flutter/plugins/webviewflutter/e3$a;

.field private final c:Lio/flutter/plugins/webviewflutter/d3;

.field private d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lio/flutter/plugins/webviewflutter/y2;Lio/flutter/plugins/webviewflutter/e3$a;Lio/flutter/plugins/webviewflutter/d3;Landroid/os/Handler;)V
    .locals 0
    .param p1    # Lio/flutter/plugins/webviewflutter/y2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugins/webviewflutter/e3$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/flutter/plugins/webviewflutter/d3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/e3;->a:Lio/flutter/plugins/webviewflutter/y2;

    .line 3
    iput-object p2, p0, Lio/flutter/plugins/webviewflutter/e3;->b:Lio/flutter/plugins/webviewflutter/e3$a;

    .line 4
    iput-object p3, p0, Lio/flutter/plugins/webviewflutter/e3;->c:Lio/flutter/plugins/webviewflutter/d3;

    .line 5
    iput-object p4, p0, Lio/flutter/plugins/webviewflutter/e3;->d:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/e3;->b:Lio/flutter/plugins/webviewflutter/e3$a;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/e3;->c:Lio/flutter/plugins/webviewflutter/d3;

    iget-object v2, p0, Lio/flutter/plugins/webviewflutter/e3;->d:Landroid/os/Handler;

    .line 2
    invoke-virtual {v0, v1, p2, v2}, Lio/flutter/plugins/webviewflutter/e3$a;->a(Lio/flutter/plugins/webviewflutter/d3;Ljava/lang/String;Landroid/os/Handler;)Lio/flutter/plugins/webviewflutter/c3;

    move-result-object p2

    .line 3
    iget-object p0, p0, Lio/flutter/plugins/webviewflutter/e3;->a:Lio/flutter/plugins/webviewflutter/y2;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Lio/flutter/plugins/webviewflutter/y2;->b(Ljava/lang/Object;J)V

    return-void
.end method

.method public f(Landroid/os/Handler;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/e3;->d:Landroid/os/Handler;

    return-void
.end method
