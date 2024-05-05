.class Lio/flutter/embedding/engine/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/b;
.implements Lio/flutter/embedding/engine/plugins/activity/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/c$c;,
        Lio/flutter/embedding/engine/c$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lio/flutter/embedding/engine/plugins/a;",
            ">;",
            "Lio/flutter/embedding/engine/plugins/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lio/flutter/embedding/engine/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lio/flutter/embedding/engine/plugins/a$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lio/flutter/embedding/engine/plugins/a;",
            ">;",
            "Lio/flutter/embedding/engine/plugins/activity/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lio/flutter/embedding/android/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/flutter/embedding/android/b<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lio/flutter/embedding/engine/c$c;

.field private g:Z

.field private final h:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lio/flutter/embedding/engine/plugins/a;",
            ">;",
            "Lio/flutter/embedding/engine/plugins/service/a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/app/Service;

.field private final j:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lio/flutter/embedding/engine/plugins/a;",
            ">;",
            "Lio/flutter/embedding/engine/plugins/broadcastreceiver/a;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/content/BroadcastReceiver;

.field private final l:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lio/flutter/embedding/engine/plugins/a;",
            ">;",
            "Lio/flutter/embedding/engine/plugins/contentprovider/a;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroid/content/ContentProvider;


# direct methods
.method constructor <init>(Landroid/content/Context;Lio/flutter/embedding/engine/a;Lio/flutter/embedding/engine/loader/f;Lio/flutter/embedding/engine/d;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/embedding/engine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/flutter/embedding/engine/loader/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/c;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/c;->d:Ljava/util/Map;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lio/flutter/embedding/engine/c;->g:Z

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/c;->h:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/c;->j:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/c;->l:Ljava/util/Map;

    .line 8
    iput-object p2, p0, Lio/flutter/embedding/engine/c;->b:Lio/flutter/embedding/engine/a;

    .line 9
    new-instance v0, Lio/flutter/embedding/engine/plugins/a$b;

    .line 10
    invoke-virtual {p2}, Lio/flutter/embedding/engine/a;->j()Lio/flutter/embedding/engine/dart/a;

    move-result-object v4

    .line 11
    invoke-virtual {p2}, Lio/flutter/embedding/engine/a;->r()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    move-result-object v5

    .line 12
    invoke-virtual {p2}, Lio/flutter/embedding/engine/a;->p()Lio/flutter/plugin/platform/r;

    move-result-object v1

    invoke-virtual {v1}, Lio/flutter/plugin/platform/r;->W()Lio/flutter/plugin/platform/h;

    move-result-object v6

    new-instance v7, Lio/flutter/embedding/engine/c$b;

    const/4 v1, 0x0

    invoke-direct {v7, p3, v1}, Lio/flutter/embedding/engine/c$b;-><init>(Lio/flutter/embedding/engine/loader/f;Lio/flutter/embedding/engine/c$a;)V

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v8, p4

    invoke-direct/range {v1 .. v8}, Lio/flutter/embedding/engine/plugins/a$b;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/a;Lio/flutter/plugin/common/b;Lio/flutter/view/TextureRegistry;Lio/flutter/plugin/platform/h;Lio/flutter/embedding/engine/plugins/a$a;Lio/flutter/embedding/engine/d;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/c;->c:Lio/flutter/embedding/engine/plugins/a$b;

    return-void
.end method

.method private j(Landroid/app/Activity;Landroidx/lifecycle/j;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lio/flutter/embedding/engine/c$c;

    invoke-direct {v0, p1, p2}, Lio/flutter/embedding/engine/c$c;-><init>(Landroid/app/Activity;Landroidx/lifecycle/j;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/c;->f:Lio/flutter/embedding/engine/c$c;

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v1, "enable-software-rendering"

    .line 4
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v0

    .line 5
    :goto_0
    iget-object v1, p0, Lio/flutter/embedding/engine/c;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/a;->p()Lio/flutter/plugin/platform/r;

    move-result-object v1

    invoke-virtual {v1, p2}, Lio/flutter/plugin/platform/r;->s0(Z)V

    .line 6
    iget-object p2, p0, Lio/flutter/embedding/engine/c;->b:Lio/flutter/embedding/engine/a;

    .line 7
    invoke-virtual {p2}, Lio/flutter/embedding/engine/a;->p()Lio/flutter/plugin/platform/r;

    move-result-object p2

    iget-object v1, p0, Lio/flutter/embedding/engine/c;->b:Lio/flutter/embedding/engine/a;

    .line 8
    invoke-virtual {v1}, Lio/flutter/embedding/engine/a;->r()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/embedding/engine/c;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v2}, Lio/flutter/embedding/engine/a;->j()Lio/flutter/embedding/engine/dart/a;

    move-result-object v2

    invoke-virtual {p2, p1, v1, v2}, Lio/flutter/plugin/platform/r;->C(Landroid/content/Context;Lio/flutter/view/TextureRegistry;Lio/flutter/embedding/engine/dart/a;)V

    .line 9
    iget-object p1, p0, Lio/flutter/embedding/engine/c;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/flutter/embedding/engine/plugins/activity/a;

    .line 10
    iget-boolean v1, p0, Lio/flutter/embedding/engine/c;->g:Z

    if-eqz v1, :cond_1

    .line 11
    iget-object v1, p0, Lio/flutter/embedding/engine/c;->f:Lio/flutter/embedding/engine/c$c;

    invoke-interface {p2, v1}, Lio/flutter/embedding/engine/plugins/activity/a;->onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/c;)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object v1, p0, Lio/flutter/embedding/engine/c;->f:Lio/flutter/embedding/engine/c$c;

    invoke-interface {p2, v1}, Lio/flutter/embedding/engine/plugins/activity/a;->onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/c;)V

    goto :goto_1

    .line 13
    :cond_2
    iput-boolean v0, p0, Lio/flutter/embedding/engine/c;->g:Z

    return-void
.end method

.method private l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/c;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->p()Lio/flutter/plugin/platform/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/plugin/platform/r;->O()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/flutter/embedding/engine/c;->e:Lio/flutter/embedding/android/b;

    .line 3
    iput-object v0, p0, Lio/flutter/embedding/engine/c;->f:Lio/flutter/embedding/engine/c$c;

    return-void
.end method

.method private m()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/flutter/embedding/engine/c;->g()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lio/flutter/embedding/engine/c;->p()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lio/flutter/embedding/engine/c;->n()V

    goto :goto_0

    .line 7
    :cond_2
    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lio/flutter/embedding/engine/c;->o()V

    :cond_3
    :goto_0
    return-void
.end method

.method private r()Z
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/engine/c;->e:Lio/flutter/embedding/android/b;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private s()Z
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/engine/c;->k:Landroid/content/BroadcastReceiver;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private t()Z
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/engine/c;->m:Landroid/content/ContentProvider;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private u()Z
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/engine/c;->i:Landroid/app/Service;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FlutterEngineConnectionRegistry#onActivityResult"

    .line 2
    invoke-static {v0}, Lio/flutter/util/e;->a(Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object p0, p0, Lio/flutter/embedding/engine/c;->f:Lio/flutter/embedding/engine/c$c;

    invoke-virtual {p0, p1, p2, p3}, Lio/flutter/embedding/engine/c$c;->f(IILandroid/content/Intent;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {}, Lio/flutter/util/e;->d()V

    return p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lio/flutter/util/e;->d()V

    .line 5
    throw p0

    :cond_0
    const-string p0, "FlutterEngineCxnRegstry"

    const-string p1, "Attempted to notify ActivityAware plugins of onActivityResult, but no Activity was attached."

    .line 6
    invoke-static {p0, p1}, Lio/flutter/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FlutterEngineConnectionRegistry#onRestoreInstanceState"

    .line 2
    invoke-static {v0}, Lio/flutter/util/e;->a(Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object p0, p0, Lio/flutter/embedding/engine/c;->f:Lio/flutter/embedding/engine/c$c;

    invoke-virtual {p0, p1}, Lio/flutter/embedding/engine/c$c;->i(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {}, Lio/flutter/util/e;->d()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {}, Lio/flutter/util/e;->d()V

    .line 5
    throw p0

    :cond_0
    const-string p0, "FlutterEngineCxnRegstry"

    const-string p1, "Attempted to notify ActivityAware plugins of onRestoreInstanceState, but no Activity was attached."

    .line 6
    invoke-static {p0, p1}, Lio/flutter/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FlutterEngineConnectionRegistry#onSaveInstanceState"

    .line 2
    invoke-static {v0}, Lio/flutter/util/e;->a(Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object p0, p0, Lio/flutter/embedding/engine/c;->f:Lio/flutter/embedding/engine/c$c;

    invoke-virtual {p0, p1}, Lio/flutter/embedding/engine/c$c;->j(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {}, Lio/flutter/util/e;->d()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {}, Lio/flutter/util/e;->d()V

    .line 5
    throw p0

    :cond_0
    const-string p0, "FlutterEngineCxnRegstry"

    const-string p1, "Attempted to notify ActivityAware plugins of onSaveInstanceState, but no Activity was attached."

    .line 6
    invoke-static {p0, p1}, Lio/flutter/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FlutterEngineConnectionRegistry#onUserLeaveHint"

    .line 2
    invoke-static {v0}, Lio/flutter/util/e;->a(Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object p0, p0, Lio/flutter/embedding/engine/c;->f:Lio/flutter/embedding/engine/c$c;

    invoke-virtual {p0}, Lio/flutter/embedding/engine/c$c;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {}, Lio/flutter/util/e;->d()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {}, Lio/flutter/util/e;->d()V

    .line 5
    throw p0

    :cond_0
    const-string p0, "FlutterEngineCxnRegstry"

    const-string v0, "Attempted to notify ActivityAware plugins of onUserLeaveHint, but no Activity was attached."

    .line 6
    invoke-static {p0, v0}, Lio/flutter/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public e(I[Ljava/lang/String;[I)Z
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FlutterEngineConnectionRegistry#onRequestPermissionsResult"

    .line 2
    invoke-static {v0}, Lio/flutter/util/e;->a(Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object p0, p0, Lio/flutter/embedding/engine/c;->f:Lio/flutter/embedding/engine/c$c;

    invoke-virtual {p0, p1, p2, p3}, Lio/flutter/embedding/engine/c$c;->h(I[Ljava/lang/String;[I)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {}, Lio/flutter/util/e;->d()V

    return p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lio/flutter/util/e;->d()V

    .line 5
    throw p0

    :cond_0
    const-string p0, "FlutterEngineCxnRegstry"

    const-string p1, "Attempted to notify ActivityAware plugins of onRequestPermissionsResult, but no Activity was attached."

    .line 6
    invoke-static {p0, p1}, Lio/flutter/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public f(Lio/flutter/embedding/android/b;Landroidx/lifecycle/j;)V
    .locals 1
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

    const-string v0, "FlutterEngineConnectionRegistry#attachToActivity"

    .line 1
    invoke-static {v0}, Lio/flutter/util/e;->a(Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/flutter/embedding/engine/c;->e:Lio/flutter/embedding/android/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lio/flutter/embedding/android/b;->v()V

    .line 4
    :cond_0
    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->m()V

    .line 5
    iput-object p1, p0, Lio/flutter/embedding/engine/c;->e:Lio/flutter/embedding/android/b;

    .line 6
    invoke-interface {p1}, Lio/flutter/embedding/android/b;->w()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-direct {p0, p1, p2}, Lio/flutter/embedding/engine/c;->j(Landroid/app/Activity;Landroidx/lifecycle/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {}, Lio/flutter/util/e;->d()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lio/flutter/util/e;->d()V

    .line 8
    throw p0
.end method

.method public g()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "FlutterEngineConnectionRegistry#detachFromActivity"

    .line 2
    invoke-static {v0}, Lio/flutter/util/e;->a(Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/flutter/embedding/engine/c;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/embedding/engine/plugins/activity/a;

    .line 4
    invoke-interface {v1}, Lio/flutter/embedding/engine/plugins/activity/a;->onDetachedFromActivity()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {}, Lio/flutter/util/e;->d()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {}, Lio/flutter/util/e;->d()V

    .line 7
    throw p0

    :cond_1
    const-string p0, "FlutterEngineCxnRegstry"

    const-string v0, "Attempted to detach plugins from an Activity when no Activity was attached."

    .line 8
    invoke-static {p0, v0}, Lio/flutter/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "FlutterEngineConnectionRegistry#detachFromActivityForConfigChanges"

    .line 2
    invoke-static {v0}, Lio/flutter/util/e;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lio/flutter/embedding/engine/c;->g:Z

    .line 4
    iget-object v0, p0, Lio/flutter/embedding/engine/c;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/embedding/engine/plugins/activity/a;

    .line 5
    invoke-interface {v1}, Lio/flutter/embedding/engine/plugins/activity/a;->onDetachedFromActivityForConfigChanges()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {}, Lio/flutter/util/e;->d()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {}, Lio/flutter/util/e;->d()V

    .line 8
    throw p0

    :cond_1
    const-string p0, "FlutterEngineCxnRegstry"

    const-string v0, "Attempted to detach plugins from an Activity when no Activity was attached."

    .line 9
    invoke-static {p0, v0}, Lio/flutter/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public i(Lio/flutter/embedding/engine/plugins/a;)V
    .locals 4
    .param p1    # Lio/flutter/embedding/engine/plugins/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FlutterEngineConnectionRegistry#add "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/flutter/util/e;->a(Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/flutter/embedding/engine/c;->q(Ljava/lang/Class;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "FlutterEngineCxnRegstry"

    if-eqz v0, :cond_0

    .line 3
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempted to register plugin ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") but it was already registered with this FlutterEngine ("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lio/flutter/embedding/engine/c;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lio/flutter/b;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    invoke-static {}, Lio/flutter/util/e;->d()V

    return-void

    .line 5
    :cond_0
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Adding plugin: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/flutter/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lio/flutter/embedding/engine/c;->a:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lio/flutter/embedding/engine/c;->c:Lio/flutter/embedding/engine/plugins/a$b;

    invoke-interface {p1, v0}, Lio/flutter/embedding/engine/plugins/a;->onAttachedToEngine(Lio/flutter/embedding/engine/plugins/a$b;)V

    .line 8
    instance-of v0, p1, Lio/flutter/embedding/engine/plugins/activity/a;

    if-eqz v0, :cond_1

    .line 9
    move-object v0, p1

    check-cast v0, Lio/flutter/embedding/engine/plugins/activity/a;

    .line 10
    iget-object v1, p0, Lio/flutter/embedding/engine/c;->d:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    iget-object v1, p0, Lio/flutter/embedding/engine/c;->f:Lio/flutter/embedding/engine/c$c;

    invoke-interface {v0, v1}, Lio/flutter/embedding/engine/plugins/activity/a;->onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/c;)V

    .line 13
    :cond_1
    instance-of v0, p1, Lio/flutter/embedding/engine/plugins/service/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 14
    move-object v0, p1

    check-cast v0, Lio/flutter/embedding/engine/plugins/service/a;

    .line 15
    iget-object v2, p0, Lio/flutter/embedding/engine/c;->h:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->u()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 17
    invoke-interface {v0, v1}, Lio/flutter/embedding/engine/plugins/service/a;->a(Lio/flutter/embedding/engine/plugins/service/b;)V

    .line 18
    :cond_2
    instance-of v0, p1, Lio/flutter/embedding/engine/plugins/broadcastreceiver/a;

    if-eqz v0, :cond_3

    .line 19
    move-object v0, p1

    check-cast v0, Lio/flutter/embedding/engine/plugins/broadcastreceiver/a;

    .line 20
    iget-object v2, p0, Lio/flutter/embedding/engine/c;->j:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->s()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 22
    invoke-interface {v0, v1}, Lio/flutter/embedding/engine/plugins/broadcastreceiver/a;->a(Lio/flutter/embedding/engine/plugins/broadcastreceiver/b;)V

    .line 23
    :cond_3
    instance-of v0, p1, Lio/flutter/embedding/engine/plugins/contentprovider/a;

    if-eqz v0, :cond_4

    .line 24
    move-object v0, p1

    check-cast v0, Lio/flutter/embedding/engine/plugins/contentprovider/a;

    .line 25
    iget-object v2, p0, Lio/flutter/embedding/engine/c;->l:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->t()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 27
    invoke-interface {v0, v1}, Lio/flutter/embedding/engine/plugins/contentprovider/a;->b(Lio/flutter/embedding/engine/plugins/contentprovider/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    :cond_4
    invoke-static {}, Lio/flutter/util/e;->d()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lio/flutter/util/e;->d()V

    .line 29
    throw p0
.end method

.method public k()V
    .locals 2

    const-string v0, "FlutterEngineCxnRegstry"

    const-string v1, "Destroying."

    .line 1
    invoke-static {v0, v1}, Lio/flutter/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->m()V

    .line 3
    invoke-virtual {p0}, Lio/flutter/embedding/engine/c;->x()V

    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "FlutterEngineConnectionRegistry#detachFromBroadcastReceiver"

    .line 2
    invoke-static {v0}, Lio/flutter/util/e;->a(Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object p0, p0, Lio/flutter/embedding/engine/c;->j:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/embedding/engine/plugins/broadcastreceiver/a;

    .line 4
    invoke-interface {v0}, Lio/flutter/embedding/engine/plugins/broadcastreceiver/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lio/flutter/util/e;->d()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {}, Lio/flutter/util/e;->d()V

    .line 6
    throw p0

    :cond_1
    const-string p0, "FlutterEngineCxnRegstry"

    const-string v0, "Attempted to detach plugins from a BroadcastReceiver when no BroadcastReceiver was attached."

    .line 7
    invoke-static {p0, v0}, Lio/flutter/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "FlutterEngineConnectionRegistry#detachFromContentProvider"

    .line 2
    invoke-static {v0}, Lio/flutter/util/e;->a(Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object p0, p0, Lio/flutter/embedding/engine/c;->l:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/embedding/engine/plugins/contentprovider/a;

    .line 4
    invoke-interface {v0}, Lio/flutter/embedding/engine/plugins/contentprovider/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lio/flutter/util/e;->d()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {}, Lio/flutter/util/e;->d()V

    .line 6
    throw p0

    :cond_1
    const-string p0, "FlutterEngineCxnRegstry"

    const-string v0, "Attempted to detach plugins from a ContentProvider when no ContentProvider was attached."

    .line 7
    invoke-static {p0, v0}, Lio/flutter/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FlutterEngineConnectionRegistry#onNewIntent"

    .line 2
    invoke-static {v0}, Lio/flutter/util/e;->a(Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object p0, p0, Lio/flutter/embedding/engine/c;->f:Lio/flutter/embedding/engine/c$c;

    invoke-virtual {p0, p1}, Lio/flutter/embedding/engine/c$c;->g(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {}, Lio/flutter/util/e;->d()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {}, Lio/flutter/util/e;->d()V

    .line 5
    throw p0

    :cond_0
    const-string p0, "FlutterEngineCxnRegstry"

    const-string p1, "Attempted to notify ActivityAware plugins of onNewIntent, but no Activity was attached."

    .line 6
    invoke-static {p0, p1}, Lio/flutter/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "FlutterEngineConnectionRegistry#detachFromService"

    .line 2
    invoke-static {v0}, Lio/flutter/util/e;->a(Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/flutter/embedding/engine/c;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/embedding/engine/plugins/service/a;

    .line 4
    invoke-interface {v1}, Lio/flutter/embedding/engine/plugins/service/a;->b()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/flutter/embedding/engine/c;->i:Landroid/app/Service;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {}, Lio/flutter/util/e;->d()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {}, Lio/flutter/util/e;->d()V

    .line 7
    throw p0

    :cond_1
    const-string p0, "FlutterEngineCxnRegstry"

    const-string v0, "Attempted to detach plugins from a Service when no Service was attached."

    .line 8
    invoke-static {p0, v0}, Lio/flutter/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public q(Ljava/lang/Class;)Z
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/flutter/embedding/engine/plugins/a;",
            ">;)Z"
        }
    .end annotation

    iget-object p0, p0, Lio/flutter/embedding/engine/c;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public v(Ljava/lang/Class;)V
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/flutter/embedding/engine/plugins/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/embedding/engine/plugins/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FlutterEngineConnectionRegistry#remove "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/flutter/util/e;->a(Ljava/lang/String;)V

    .line 3
    :try_start_0
    instance-of v1, v0, Lio/flutter/embedding/engine/plugins/activity/a;

    if-eqz v1, :cond_2

    .line 4
    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    move-object v1, v0

    check-cast v1, Lio/flutter/embedding/engine/plugins/activity/a;

    .line 6
    invoke-interface {v1}, Lio/flutter/embedding/engine/plugins/activity/a;->onDetachedFromActivity()V

    .line 7
    :cond_1
    iget-object v1, p0, Lio/flutter/embedding/engine/c;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_2
    instance-of v1, v0, Lio/flutter/embedding/engine/plugins/service/a;

    if-eqz v1, :cond_4

    .line 9
    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->u()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    move-object v1, v0

    check-cast v1, Lio/flutter/embedding/engine/plugins/service/a;

    .line 11
    invoke-interface {v1}, Lio/flutter/embedding/engine/plugins/service/a;->b()V

    .line 12
    :cond_3
    iget-object v1, p0, Lio/flutter/embedding/engine/c;->h:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_4
    instance-of v1, v0, Lio/flutter/embedding/engine/plugins/broadcastreceiver/a;

    if-eqz v1, :cond_6

    .line 14
    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->s()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 15
    move-object v1, v0

    check-cast v1, Lio/flutter/embedding/engine/plugins/broadcastreceiver/a;

    .line 16
    invoke-interface {v1}, Lio/flutter/embedding/engine/plugins/broadcastreceiver/a;->b()V

    .line 17
    :cond_5
    iget-object v1, p0, Lio/flutter/embedding/engine/c;->j:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_6
    instance-of v1, v0, Lio/flutter/embedding/engine/plugins/contentprovider/a;

    if-eqz v1, :cond_8

    .line 19
    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->t()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 20
    move-object v1, v0

    check-cast v1, Lio/flutter/embedding/engine/plugins/contentprovider/a;

    .line 21
    invoke-interface {v1}, Lio/flutter/embedding/engine/plugins/contentprovider/a;->a()V

    .line 22
    :cond_7
    iget-object v1, p0, Lio/flutter/embedding/engine/c;->l:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_8
    iget-object v1, p0, Lio/flutter/embedding/engine/c;->c:Lio/flutter/embedding/engine/plugins/a$b;

    invoke-interface {v0, v1}, Lio/flutter/embedding/engine/plugins/a;->onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/a$b;)V

    .line 24
    iget-object p0, p0, Lio/flutter/embedding/engine/c;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-static {}, Lio/flutter/util/e;->d()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lio/flutter/util/e;->d()V

    .line 26
    throw p0
.end method

.method public w(Ljava/util/Set;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lio/flutter/embedding/engine/plugins/a;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 2
    invoke-virtual {p0, v0}, Lio/flutter/embedding/engine/c;->v(Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lio/flutter/embedding/engine/c;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lio/flutter/embedding/engine/c;->w(Ljava/util/Set;)V

    .line 2
    iget-object p0, p0, Lio/flutter/embedding/engine/c;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method
