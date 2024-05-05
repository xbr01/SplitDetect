.class public Lio/flutter/plugins/webviewflutter/e3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/webviewflutter/e3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/flutter/plugins/webviewflutter/d3;Ljava/lang/String;Landroid/os/Handler;)Lio/flutter/plugins/webviewflutter/c3;
    .locals 0
    .param p1    # Lio/flutter/plugins/webviewflutter/d3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p0, Lio/flutter/plugins/webviewflutter/c3;

    invoke-direct {p0, p1, p2, p3}, Lio/flutter/plugins/webviewflutter/c3;-><init>(Lio/flutter/plugins/webviewflutter/d3;Ljava/lang/String;Landroid/os/Handler;)V

    return-object p0
.end method
