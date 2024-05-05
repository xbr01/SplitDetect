.class public Lio/flutter/plugins/webviewflutter/q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/webviewflutter/q3$b;,
        Lio/flutter/plugins/webviewflutter/q3$a;,
        Lio/flutter/plugins/webviewflutter/q3$c;
    }
.end annotation


# instance fields
.field private final a:Lio/flutter/plugins/webviewflutter/y2;

.field private final b:Lio/flutter/plugins/webviewflutter/q3$b;

.field private final c:Lio/flutter/plugins/webviewflutter/p3;


# direct methods
.method public constructor <init>(Lio/flutter/plugins/webviewflutter/y2;Lio/flutter/plugins/webviewflutter/q3$b;Lio/flutter/plugins/webviewflutter/p3;)V
    .locals 0
    .param p1    # Lio/flutter/plugins/webviewflutter/y2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugins/webviewflutter/q3$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/flutter/plugins/webviewflutter/p3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/q3;->a:Lio/flutter/plugins/webviewflutter/y2;

    .line 3
    iput-object p2, p0, Lio/flutter/plugins/webviewflutter/q3;->b:Lio/flutter/plugins/webviewflutter/q3$b;

    .line 4
    iput-object p3, p0, Lio/flutter/plugins/webviewflutter/q3;->c:Lio/flutter/plugins/webviewflutter/p3;

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
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/q3;->b:Lio/flutter/plugins/webviewflutter/q3$b;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/q3;->c:Lio/flutter/plugins/webviewflutter/p3;

    .line 2
    invoke-virtual {v0, v1}, Lio/flutter/plugins/webviewflutter/q3$b;->a(Lio/flutter/plugins/webviewflutter/p3;)Lio/flutter/plugins/webviewflutter/q3$c;

    move-result-object v0

    .line 3
    iget-object p0, p0, Lio/flutter/plugins/webviewflutter/q3;->a:Lio/flutter/plugins/webviewflutter/y2;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lio/flutter/plugins/webviewflutter/y2;->b(Ljava/lang/Object;J)V

    return-void
.end method

.method public f(Ljava/lang/Long;Ljava/lang/Boolean;)V
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
    iget-object p0, p0, Lio/flutter/plugins/webviewflutter/q3;->a:Lio/flutter/plugins/webviewflutter/y2;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/flutter/plugins/webviewflutter/y2;->i(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/flutter/plugins/webviewflutter/q3$c;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lio/flutter/plugins/webviewflutter/q3$c;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/flutter/plugins/webviewflutter/q3$c;->t(Z)V

    return-void
.end method

.method public j(Ljava/lang/Long;Ljava/lang/Boolean;)V
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
    iget-object p0, p0, Lio/flutter/plugins/webviewflutter/q3;->a:Lio/flutter/plugins/webviewflutter/y2;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/flutter/plugins/webviewflutter/y2;->i(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/flutter/plugins/webviewflutter/q3$c;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lio/flutter/plugins/webviewflutter/q3$c;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/flutter/plugins/webviewflutter/q3$c;->s(Z)V

    return-void
.end method
