.class Lio/flutter/embedding/android/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/renderer/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/embedding/android/i;


# direct methods
.method constructor <init>(Lio/flutter/embedding/android/i;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/android/i$b;->a:Lio/flutter/embedding/android/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public u()V
    .locals 0

    return-void
.end method

.method public x()V
    .locals 2

    const-string v0, "FlutterSurfaceView"

    const-string v1, "onFlutterUiDisplayed()"

    .line 1
    invoke-static {v0, v1}, Lio/flutter/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/flutter/embedding/android/i$b;->a:Lio/flutter/embedding/android/i;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setAlpha(F)V

    .line 3
    iget-object v0, p0, Lio/flutter/embedding/android/i$b;->a:Lio/flutter/embedding/android/i;

    invoke-static {v0}, Lio/flutter/embedding/android/i;->i(Lio/flutter/embedding/android/i;)Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lio/flutter/embedding/android/i$b;->a:Lio/flutter/embedding/android/i;

    invoke-static {v0}, Lio/flutter/embedding/android/i;->i(Lio/flutter/embedding/android/i;)Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->t(Lio/flutter/embedding/engine/renderer/a;)V

    :cond_0
    return-void
.end method
