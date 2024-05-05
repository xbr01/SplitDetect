.class public interface abstract Lio/flutter/embedding/engine/plugins/activity/b;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(IILandroid/content/Intent;)Z
.end method

.method public abstract b(Landroid/os/Bundle;)V
.end method

.method public abstract c(Landroid/os/Bundle;)V
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract d()V
.end method

.method public abstract e(I[Ljava/lang/String;[I)Z
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract f(Lio/flutter/embedding/android/b;Landroidx/lifecycle/j;)V
    .param p1    # Lio/flutter/embedding/android/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/embedding/android/b<",
            "Landroid/app/Activity;",
            ">;",
            "Landroidx/lifecycle/j;",
            ")V"
        }
    .end annotation
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method

.method public abstract onNewIntent(Landroid/content/Intent;)V
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
