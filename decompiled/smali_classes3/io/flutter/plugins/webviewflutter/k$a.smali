.class Lio/flutter/plugins/webviewflutter/k$a;
.super Lio/flutter/plugins/webviewflutter/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/webviewflutter/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final b:Lio/flutter/embedding/engine/plugins/a$a;


# direct methods
.method constructor <init>(Landroid/content/res/AssetManager;Lio/flutter/embedding/engine/plugins/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/k;-><init>(Landroid/content/res/AssetManager;)V

    .line 2
    iput-object p2, p0, Lio/flutter/plugins/webviewflutter/k$a;->b:Lio/flutter/embedding/engine/plugins/a$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/webviewflutter/k$a;->b:Lio/flutter/embedding/engine/plugins/a$a;

    invoke-interface {p0, p1}, Lio/flutter/embedding/engine/plugins/a$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method