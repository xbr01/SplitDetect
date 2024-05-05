.class public Lio/flutter/plugins/webviewflutter/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/webviewflutter/h$a;,
        Lio/flutter/plugins/webviewflutter/h$b;
    }
.end annotation


# instance fields
.field private final a:Lio/flutter/plugins/webviewflutter/y2;

.field private final b:Lio/flutter/plugins/webviewflutter/h$a;

.field private final c:Lio/flutter/plugins/webviewflutter/g;


# direct methods
.method public constructor <init>(Lio/flutter/plugins/webviewflutter/y2;Lio/flutter/plugins/webviewflutter/h$a;Lio/flutter/plugins/webviewflutter/g;)V
    .locals 0
    .param p1    # Lio/flutter/plugins/webviewflutter/y2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugins/webviewflutter/h$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/flutter/plugins/webviewflutter/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/h;->a:Lio/flutter/plugins/webviewflutter/y2;

    .line 3
    iput-object p2, p0, Lio/flutter/plugins/webviewflutter/h;->b:Lio/flutter/plugins/webviewflutter/h$a;

    .line 4
    iput-object p3, p0, Lio/flutter/plugins/webviewflutter/h;->c:Lio/flutter/plugins/webviewflutter/g;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Long;)V
    .locals 3
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/h;->b:Lio/flutter/plugins/webviewflutter/h$a;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/h;->c:Lio/flutter/plugins/webviewflutter/g;

    .line 2
    invoke-virtual {v0, v1}, Lio/flutter/plugins/webviewflutter/h$a;->a(Lio/flutter/plugins/webviewflutter/g;)Lio/flutter/plugins/webviewflutter/h$b;

    move-result-object v0

    .line 3
    iget-object p0, p0, Lio/flutter/plugins/webviewflutter/h;->a:Lio/flutter/plugins/webviewflutter/y2;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lio/flutter/plugins/webviewflutter/y2;->b(Ljava/lang/Object;J)V

    return-void
.end method
