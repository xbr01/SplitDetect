.class Lio/flutter/plugins/webviewflutter/m;
.super Lio/flutter/plugin/platform/g;
.source "SourceFile"


# instance fields
.field private final b:Lio/flutter/plugins/webviewflutter/y2;


# direct methods
.method constructor <init>(Lio/flutter/plugins/webviewflutter/y2;)V
    .locals 1

    .line 1
    sget-object v0, Lio/flutter/plugin/common/p;->a:Lio/flutter/plugin/common/p;

    invoke-direct {p0, v0}, Lio/flutter/plugin/platform/g;-><init>(Lio/flutter/plugin/common/g;)V

    .line 2
    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/m;->b:Lio/flutter/plugins/webviewflutter/y2;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ILjava/lang/Object;)Lio/flutter/plugin/platform/f;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    move-object p1, p3

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    .line 2
    iget-object p2, p0, Lio/flutter/plugins/webviewflutter/m;->b:Lio/flutter/plugins/webviewflutter/y2;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Lio/flutter/plugins/webviewflutter/y2;->i(J)Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of p2, p1, Lio/flutter/plugin/platform/f;

    if-eqz p2, :cond_0

    .line 4
    check-cast p1, Lio/flutter/plugin/platform/f;

    return-object p1

    .line 5
    :cond_0
    instance-of p2, p1, Landroid/view/View;

    if-eqz p2, :cond_1

    .line 6
    new-instance p2, Lio/flutter/plugins/webviewflutter/m$a;

    invoke-direct {p2, p0, p1}, Lio/flutter/plugins/webviewflutter/m$a;-><init>(Lio/flutter/plugins/webviewflutter/m;Ljava/lang/Object;)V

    return-object p2

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to find a PlatformView or View instance: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "An identifier is required to retrieve a View instance."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
