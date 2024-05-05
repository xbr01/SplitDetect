.class Lio/flutter/embedding/android/l$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/renderer/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/embedding/android/l;->y(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lio/flutter/embedding/android/l;


# direct methods
.method constructor <init>(Lio/flutter/embedding/android/l;Lio/flutter/embedding/engine/renderer/FlutterRenderer;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/android/l$e;->c:Lio/flutter/embedding/android/l;

    iput-object p2, p0, Lio/flutter/embedding/android/l$e;->a:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    iput-object p3, p0, Lio/flutter/embedding/android/l$e;->b:Ljava/lang/Runnable;

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

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/l$e;->a:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    invoke-virtual {v0, p0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->t(Lio/flutter/embedding/engine/renderer/a;)V

    .line 2
    iget-object v0, p0, Lio/flutter/embedding/android/l$e;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    iget-object v0, p0, Lio/flutter/embedding/android/l$e;->c:Lio/flutter/embedding/android/l;

    iget-object v1, v0, Lio/flutter/embedding/android/l;->d:Lio/flutter/embedding/engine/renderer/b;

    instance-of v1, v1, Lio/flutter/embedding/android/h;

    if-nez v1, :cond_0

    invoke-static {v0}, Lio/flutter/embedding/android/l;->i(Lio/flutter/embedding/android/l;)Lio/flutter/embedding/android/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lio/flutter/embedding/android/l$e;->c:Lio/flutter/embedding/android/l;

    invoke-static {v0}, Lio/flutter/embedding/android/l;->i(Lio/flutter/embedding/android/l;)Lio/flutter/embedding/android/h;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/android/h;->c()V

    .line 5
    iget-object p0, p0, Lio/flutter/embedding/android/l$e;->c:Lio/flutter/embedding/android/l;

    invoke-static {p0}, Lio/flutter/embedding/android/l;->j(Lio/flutter/embedding/android/l;)V

    :cond_0
    return-void
.end method
