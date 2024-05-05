.class public Lio/flutter/plugins/webviewflutter/a4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/webviewflutter/a4$a;
    }
.end annotation


# instance fields
.field private final a:Lio/flutter/plugins/webviewflutter/y2;

.field private final b:Lio/flutter/plugins/webviewflutter/a4$a;


# direct methods
.method public constructor <init>(Lio/flutter/plugins/webviewflutter/y2;Lio/flutter/plugins/webviewflutter/a4$a;)V
    .locals 0
    .param p1    # Lio/flutter/plugins/webviewflutter/y2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugins/webviewflutter/a4$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/a4;->a:Lio/flutter/plugins/webviewflutter/y2;

    .line 3
    iput-object p2, p0, Lio/flutter/plugins/webviewflutter/a4;->b:Lio/flutter/plugins/webviewflutter/a4$a;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Long;)V
    .locals 3
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/a4;->a:Lio/flutter/plugins/webviewflutter/y2;

    iget-object p0, p0, Lio/flutter/plugins/webviewflutter/a4;->b:Lio/flutter/plugins/webviewflutter/a4$a;

    invoke-virtual {p0}, Lio/flutter/plugins/webviewflutter/a4$a;->a()Landroid/webkit/WebStorage;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Lio/flutter/plugins/webviewflutter/y2;->b(Ljava/lang/Object;J)V

    return-void
.end method

.method public c(Ljava/lang/Long;)V
    .locals 2
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lio/flutter/plugins/webviewflutter/a4;->a:Lio/flutter/plugins/webviewflutter/y2;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/flutter/plugins/webviewflutter/y2;->i(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/webkit/WebStorage;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Landroid/webkit/WebStorage;

    .line 2
    invoke-virtual {p0}, Landroid/webkit/WebStorage;->deleteAllData()V

    return-void
.end method
