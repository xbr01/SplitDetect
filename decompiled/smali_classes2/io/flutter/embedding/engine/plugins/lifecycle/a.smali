.class public Lio/flutter/embedding/engine/plugins/lifecycle/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lio/flutter/embedding/engine/plugins/activity/c;)Landroidx/lifecycle/j;
    .locals 0
    .param p0    # Lio/flutter/embedding/engine/plugins/activity/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-interface {p0}, Lio/flutter/embedding/engine/plugins/activity/c;->getLifecycle()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/flutter/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;

    .line 2
    invoke-virtual {p0}, Lio/flutter/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;->getLifecycle()Landroidx/lifecycle/j;

    move-result-object p0

    return-object p0
.end method
