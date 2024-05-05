.class public final Lio/flutter/plugins/urllauncher/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/a;
.implements Lio/flutter/embedding/engine/plugins/activity/a;


# instance fields
.field private a:Lio/flutter/plugins/urllauncher/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/c;)V
    .locals 0
    .param p1    # Lio/flutter/embedding/engine/plugins/activity/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lio/flutter/plugins/urllauncher/g;->a:Lio/flutter/plugins/urllauncher/f;

    if-nez p0, :cond_0

    const-string p0, "UrlLauncherPlugin"

    const-string p1, "urlLauncher was never set."

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/c;->B()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/flutter/plugins/urllauncher/f;->u(Landroid/app/Activity;)V

    return-void
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/a$b;)V
    .locals 2
    .param p1    # Lio/flutter/embedding/engine/plugins/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lio/flutter/plugins/urllauncher/f;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/a$b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/flutter/plugins/urllauncher/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/flutter/plugins/urllauncher/g;->a:Lio/flutter/plugins/urllauncher/f;

    .line 2
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/a$b;->b()Lio/flutter/plugin/common/b;

    move-result-object p1

    iget-object p0, p0, Lio/flutter/plugins/urllauncher/g;->a:Lio/flutter/plugins/urllauncher/f;

    invoke-static {p1, p0}, Lio/flutter/plugins/urllauncher/Messages$a;->k(Lio/flutter/plugin/common/b;Lio/flutter/plugins/urllauncher/Messages$a;)V

    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/flutter/plugins/urllauncher/g;->a:Lio/flutter/plugins/urllauncher/f;

    if-nez p0, :cond_0

    const-string p0, "UrlLauncherPlugin"

    const-string v0, "urlLauncher was never set."

    .line 2
    invoke-static {p0, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lio/flutter/plugins/urllauncher/f;->u(Landroid/app/Activity;)V

    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 0

    invoke-virtual {p0}, Lio/flutter/plugins/urllauncher/g;->onDetachedFromActivity()V

    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/a$b;)V
    .locals 1
    .param p1    # Lio/flutter/embedding/engine/plugins/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/urllauncher/g;->a:Lio/flutter/plugins/urllauncher/f;

    if-nez v0, :cond_0

    const-string p0, "UrlLauncherPlugin"

    const-string p1, "Already detached from the engine."

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/a$b;->b()Lio/flutter/plugin/common/b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lio/flutter/plugins/urllauncher/Messages$a;->k(Lio/flutter/plugin/common/b;Lio/flutter/plugins/urllauncher/Messages$a;)V

    .line 4
    iput-object v0, p0, Lio/flutter/plugins/urllauncher/g;->a:Lio/flutter/plugins/urllauncher/f;

    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/c;)V
    .locals 0
    .param p1    # Lio/flutter/embedding/engine/plugins/activity/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lio/flutter/plugins/urllauncher/g;->onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/c;)V

    return-void
.end method
