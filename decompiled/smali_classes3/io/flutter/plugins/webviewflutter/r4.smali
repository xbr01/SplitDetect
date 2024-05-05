.class public Lio/flutter/plugins/webviewflutter/r4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/webviewflutter/r4$b;,
        Lio/flutter/plugins/webviewflutter/r4$a;,
        Lio/flutter/plugins/webviewflutter/r4$c;
    }
.end annotation


# instance fields
.field private final a:Lio/flutter/plugins/webviewflutter/y2;

.field private final b:Lio/flutter/plugins/webviewflutter/r4$b;

.field private final c:Lio/flutter/plugins/webviewflutter/j4;


# direct methods
.method public constructor <init>(Lio/flutter/plugins/webviewflutter/y2;Lio/flutter/plugins/webviewflutter/r4$b;Lio/flutter/plugins/webviewflutter/j4;)V
    .locals 0
    .param p1    # Lio/flutter/plugins/webviewflutter/y2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugins/webviewflutter/r4$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/flutter/plugins/webviewflutter/j4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/r4;->a:Lio/flutter/plugins/webviewflutter/y2;

    .line 3
    iput-object p2, p0, Lio/flutter/plugins/webviewflutter/r4;->b:Lio/flutter/plugins/webviewflutter/r4$b;

    .line 4
    iput-object p3, p0, Lio/flutter/plugins/webviewflutter/r4;->c:Lio/flutter/plugins/webviewflutter/j4;

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
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/r4;->b:Lio/flutter/plugins/webviewflutter/r4$b;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/r4;->c:Lio/flutter/plugins/webviewflutter/j4;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/webviewflutter/r4$b;->a(Lio/flutter/plugins/webviewflutter/j4;)Landroid/webkit/WebViewClient;

    move-result-object v0

    .line 2
    iget-object p0, p0, Lio/flutter/plugins/webviewflutter/r4;->a:Lio/flutter/plugins/webviewflutter/y2;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lio/flutter/plugins/webviewflutter/y2;->b(Ljava/lang/Object;J)V

    return-void
.end method

.method public g(Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 2
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lio/flutter/plugins/webviewflutter/r4;->a:Lio/flutter/plugins/webviewflutter/y2;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/flutter/plugins/webviewflutter/y2;->i(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/webkit/WebViewClient;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Landroid/webkit/WebViewClient;

    .line 3
    instance-of p1, p0, Lio/flutter/plugins/webviewflutter/r4$a;

    if-eqz p1, :cond_0

    .line 4
    check-cast p0, Lio/flutter/plugins/webviewflutter/r4$a;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/flutter/plugins/webviewflutter/r4$a;->q(Z)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of p1, p0, Lio/flutter/plugins/webviewflutter/r4$c;

    if-eqz p1, :cond_1

    .line 6
    check-cast p0, Lio/flutter/plugins/webviewflutter/r4$c;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/flutter/plugins/webviewflutter/r4$c;->o(Z)V

    :goto_0
    return-void

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This WebViewClient doesn\'t support setting the returnValueForShouldOverrideUrlLoading."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
