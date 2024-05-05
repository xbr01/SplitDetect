.class public final Lcom/baseflow/permissionhandler/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/a;
.implements Lio/flutter/embedding/engine/plugins/activity/a;


# instance fields
.field private final a:Lcom/baseflow/permissionhandler/n;

.field private b:Lio/flutter/plugin/common/i;

.field private c:Lio/flutter/plugin/common/m;

.field private d:Lio/flutter/embedding/engine/plugins/activity/c;

.field private e:Lcom/baseflow/permissionhandler/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/baseflow/permissionhandler/n;

    invoke-direct {v0}, Lcom/baseflow/permissionhandler/n;-><init>()V

    iput-object v0, p0, Lcom/baseflow/permissionhandler/m;->a:Lcom/baseflow/permissionhandler/n;

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baseflow/permissionhandler/m;->d:Lio/flutter/embedding/engine/plugins/activity/c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/baseflow/permissionhandler/m;->a:Lcom/baseflow/permissionhandler/n;

    invoke-interface {v0, v1}, Lio/flutter/embedding/engine/plugins/activity/c;->d(Lio/flutter/plugin/common/k;)V

    .line 3
    iget-object v0, p0, Lcom/baseflow/permissionhandler/m;->d:Lio/flutter/embedding/engine/plugins/activity/c;

    iget-object p0, p0, Lcom/baseflow/permissionhandler/m;->a:Lcom/baseflow/permissionhandler/n;

    invoke-interface {v0, p0}, Lio/flutter/embedding/engine/plugins/activity/c;->e(Lio/flutter/plugin/common/n;)V

    :cond_0
    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baseflow/permissionhandler/m;->c:Lio/flutter/plugin/common/m;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/baseflow/permissionhandler/m;->a:Lcom/baseflow/permissionhandler/n;

    invoke-interface {v0, v1}, Lio/flutter/plugin/common/m;->a(Lio/flutter/plugin/common/k;)Lio/flutter/plugin/common/m;

    .line 3
    iget-object v0, p0, Lcom/baseflow/permissionhandler/m;->c:Lio/flutter/plugin/common/m;

    iget-object p0, p0, Lcom/baseflow/permissionhandler/m;->a:Lcom/baseflow/permissionhandler/n;

    invoke-interface {v0, p0}, Lio/flutter/plugin/common/m;->b(Lio/flutter/plugin/common/n;)Lio/flutter/plugin/common/m;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/baseflow/permissionhandler/m;->d:Lio/flutter/embedding/engine/plugins/activity/c;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/baseflow/permissionhandler/m;->a:Lcom/baseflow/permissionhandler/n;

    invoke-interface {v0, v1}, Lio/flutter/embedding/engine/plugins/activity/c;->a(Lio/flutter/plugin/common/k;)V

    .line 6
    iget-object v0, p0, Lcom/baseflow/permissionhandler/m;->d:Lio/flutter/embedding/engine/plugins/activity/c;

    iget-object p0, p0, Lcom/baseflow/permissionhandler/m;->a:Lcom/baseflow/permissionhandler/n;

    invoke-interface {v0, p0}, Lio/flutter/embedding/engine/plugins/activity/c;->b(Lio/flutter/plugin/common/n;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private c(Landroid/content/Context;Lio/flutter/plugin/common/b;)V
    .locals 3

    .line 1
    new-instance v0, Lio/flutter/plugin/common/i;

    const-string v1, "flutter.baseflow.com/permissions/methods"

    invoke-direct {v0, p2, v1}, Lio/flutter/plugin/common/i;-><init>(Lio/flutter/plugin/common/b;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baseflow/permissionhandler/m;->b:Lio/flutter/plugin/common/i;

    .line 2
    new-instance p2, Lcom/baseflow/permissionhandler/l;

    new-instance v0, Lcom/baseflow/permissionhandler/a;

    invoke-direct {v0}, Lcom/baseflow/permissionhandler/a;-><init>()V

    iget-object v1, p0, Lcom/baseflow/permissionhandler/m;->a:Lcom/baseflow/permissionhandler/n;

    new-instance v2, Lcom/baseflow/permissionhandler/p;

    invoke-direct {v2}, Lcom/baseflow/permissionhandler/p;-><init>()V

    invoke-direct {p2, p1, v0, v1, v2}, Lcom/baseflow/permissionhandler/l;-><init>(Landroid/content/Context;Lcom/baseflow/permissionhandler/a;Lcom/baseflow/permissionhandler/n;Lcom/baseflow/permissionhandler/p;)V

    iput-object p2, p0, Lcom/baseflow/permissionhandler/m;->e:Lcom/baseflow/permissionhandler/l;

    .line 3
    iget-object p0, p0, Lcom/baseflow/permissionhandler/m;->b:Lio/flutter/plugin/common/i;

    invoke-virtual {p0, p2}, Lio/flutter/plugin/common/i;->e(Lio/flutter/plugin/common/i$c;)V

    return-void
.end method

.method private d(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baseflow/permissionhandler/m;->e:Lcom/baseflow/permissionhandler/l;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/baseflow/permissionhandler/l;->i(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baseflow/permissionhandler/m;->b:Lio/flutter/plugin/common/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/i;->e(Lio/flutter/plugin/common/i$c;)V

    .line 2
    iput-object v1, p0, Lcom/baseflow/permissionhandler/m;->b:Lio/flutter/plugin/common/i;

    .line 3
    iput-object v1, p0, Lcom/baseflow/permissionhandler/m;->e:Lcom/baseflow/permissionhandler/l;

    return-void
.end method

.method private f()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/baseflow/permissionhandler/m;->e:Lcom/baseflow/permissionhandler/l;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/baseflow/permissionhandler/l;->i(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/c;)V
    .locals 1
    .param p1    # Lio/flutter/embedding/engine/plugins/activity/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/c;->B()Landroid/app/Activity;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/baseflow/permissionhandler/m;->d(Landroid/app/Activity;)V

    .line 3
    iput-object p1, p0, Lcom/baseflow/permissionhandler/m;->d:Lio/flutter/embedding/engine/plugins/activity/c;

    .line 4
    invoke-direct {p0}, Lcom/baseflow/permissionhandler/m;->b()V

    return-void
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/a$b;)V
    .locals 1
    .param p1    # Lio/flutter/embedding/engine/plugins/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/a$b;->a()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/a$b;->b()Lio/flutter/plugin/common/b;

    move-result-object p1

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/baseflow/permissionhandler/m;->c(Landroid/content/Context;Lio/flutter/plugin/common/b;)V

    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baseflow/permissionhandler/m;->f()V

    .line 2
    invoke-direct {p0}, Lcom/baseflow/permissionhandler/m;->a()V

    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 0

    invoke-virtual {p0}, Lcom/baseflow/permissionhandler/m;->onDetachedFromActivity()V

    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/a$b;)V
    .locals 0
    .param p1    # Lio/flutter/embedding/engine/plugins/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/baseflow/permissionhandler/m;->e()V

    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/c;)V
    .locals 0
    .param p1    # Lio/flutter/embedding/engine/plugins/activity/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/baseflow/permissionhandler/m;->onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/c;)V

    return-void
.end method
