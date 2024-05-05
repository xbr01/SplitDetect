.class Lio/flutter/plugins/webviewflutter/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/hardware/display/DisplayManager$DisplayListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static c(Landroid/hardware/display/DisplayManager;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/display/DisplayManager;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/hardware/display/DisplayManager$DisplayListener;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method


# virtual methods
.method a(Landroid/hardware/display/DisplayManager;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lio/flutter/plugins/webviewflutter/f;->c(Landroid/hardware/display/DisplayManager;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 5
    invoke-virtual {p1, v2}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 6
    new-instance v2, Lio/flutter/plugins/webviewflutter/f$a;

    invoke-direct {v2, p0, v0, p1}, Lio/flutter/plugins/webviewflutter/f$a;-><init>(Lio/flutter/plugins/webviewflutter/f;Ljava/util/ArrayList;Landroid/hardware/display/DisplayManager;)V

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method b(Landroid/hardware/display/DisplayManager;)V
    .locals 0

    invoke-static {p1}, Lio/flutter/plugins/webviewflutter/f;->c(Landroid/hardware/display/DisplayManager;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/f;->a:Ljava/util/ArrayList;

    return-void
.end method
