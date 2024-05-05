.class public Lio/flutter/plugins/webviewflutter/r4$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/webviewflutter/r4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/flutter/plugins/webviewflutter/j4;)Landroid/webkit/WebViewClient;
    .locals 0
    .param p1    # Lio/flutter/plugins/webviewflutter/j4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p0, Lio/flutter/plugins/webviewflutter/r4$c;

    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/r4$c;-><init>(Lio/flutter/plugins/webviewflutter/j4;)V

    return-object p0
.end method
