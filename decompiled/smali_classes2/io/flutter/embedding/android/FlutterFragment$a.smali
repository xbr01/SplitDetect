.class Lio/flutter/embedding/android/FlutterFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/FlutterFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/embedding/android/FlutterFragment;


# direct methods
.method constructor <init>(Lio/flutter/embedding/android/FlutterFragment;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterFragment$a;->a:Lio/flutter/embedding/android/FlutterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragment$a;->a:Lio/flutter/embedding/android/FlutterFragment;

    const-string v1, "onWindowFocusChanged"

    invoke-static {v0, v1}, Lio/flutter/embedding/android/FlutterFragment;->e(Lio/flutter/embedding/android/FlutterFragment;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lio/flutter/embedding/android/FlutterFragment$a;->a:Lio/flutter/embedding/android/FlutterFragment;

    iget-object p0, p0, Lio/flutter/embedding/android/FlutterFragment;->b:Lio/flutter/embedding/android/c;

    invoke-virtual {p0, p1}, Lio/flutter/embedding/android/c;->G(Z)V

    :cond_0
    return-void
.end method
