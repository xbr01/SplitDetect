.class abstract Lio/flutter/plugins/firebase/messaging/z;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/firebase/messaging/z$a;,
        Lio/flutter/plugins/firebase/messaging/z$d;,
        Lio/flutter/plugins/firebase/messaging/z$f;,
        Lio/flutter/plugins/firebase/messaging/z$h;,
        Lio/flutter/plugins/firebase/messaging/z$g;,
        Lio/flutter/plugins/firebase/messaging/z$c;,
        Lio/flutter/plugins/firebase/messaging/z$b;,
        Lio/flutter/plugins/firebase/messaging/z$i;,
        Lio/flutter/plugins/firebase/messaging/z$e;
    }
.end annotation


# static fields
.field static final h:Ljava/lang/Object;

.field static final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lio/flutter/plugins/firebase/messaging/z$e;",
            "Lio/flutter/plugins/firebase/messaging/z$i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Lio/flutter/plugins/firebase/messaging/z$b;

.field b:Lio/flutter/plugins/firebase/messaging/z$i;

.field c:Lio/flutter/plugins/firebase/messaging/z$a;

.field d:Z

.field e:Z

.field f:Z

.field final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/flutter/plugins/firebase/messaging/z$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/flutter/plugins/firebase/messaging/z;->h:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lio/flutter/plugins/firebase/messaging/z;->i:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/flutter/plugins/firebase/messaging/z;->d:Z

    .line 3
    iput-boolean v0, p0, Lio/flutter/plugins/firebase/messaging/z;->e:Z

    .line 4
    iput-boolean v0, p0, Lio/flutter/plugins/firebase/messaging/z;->f:Z

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/flutter/plugins/firebase/messaging/z;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/content/ComponentName;ILandroid/content/Intent;Z)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/ComponentName;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p3, :cond_1

    .line 1
    sget-object v0, Lio/flutter/plugins/firebase/messaging/z;->h:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    invoke-static {p0, p1, v1, p2, p4}, Lio/flutter/plugins/firebase/messaging/z;->f(Landroid/content/Context;Landroid/content/ComponentName;ZIZ)Lio/flutter/plugins/firebase/messaging/z$i;

    move-result-object v2

    .line 3
    invoke-virtual {v2, p2}, Lio/flutter/plugins/firebase/messaging/z$i;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-virtual {v2, p3}, Lio/flutter/plugins/firebase/messaging/z$i;->a(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    if-eqz p4, :cond_0

    const/4 p4, 0x0

    .line 5
    :try_start_2
    invoke-static {p0, p1, v1, p2, p4}, Lio/flutter/plugins/firebase/messaging/z;->f(Landroid/content/Context;Landroid/content/ComponentName;ZIZ)Lio/flutter/plugins/firebase/messaging/z$i;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p3}, Lio/flutter/plugins/firebase/messaging/z$i;->a(Landroid/content/Intent;)V

    .line 7
    :goto_0
    monitor-exit v0

    return-void

    .line 8
    :cond_0
    throw v2

    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    .line 10
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "work must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;Z)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v0, p2, p3, p4}, Lio/flutter/plugins/firebase/messaging/z;->c(Landroid/content/Context;Landroid/content/ComponentName;ILandroid/content/Intent;Z)V

    return-void
.end method

.method static f(Landroid/content/Context;Landroid/content/ComponentName;ZIZ)Lio/flutter/plugins/firebase/messaging/z$i;
    .locals 3

    .line 1
    new-instance v0, Lio/flutter/plugins/firebase/messaging/z$e;

    invoke-direct {v0, p1, p4}, Lio/flutter/plugins/firebase/messaging/z$e;-><init>(Landroid/content/ComponentName;Z)V

    .line 2
    sget-object v1, Lio/flutter/plugins/firebase/messaging/z;->i:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/flutter/plugins/firebase/messaging/z$i;

    if-nez v2, :cond_2

    if-nez p4, :cond_1

    if-eqz p2, :cond_0

    .line 3
    new-instance p2, Lio/flutter/plugins/firebase/messaging/z$h;

    invoke-direct {p2, p0, p1, p3}, Lio/flutter/plugins/firebase/messaging/z$h;-><init>(Landroid/content/Context;Landroid/content/ComponentName;I)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t be here without a job id"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    new-instance p2, Lio/flutter/plugins/firebase/messaging/z$c;

    invoke-direct {p2, p0, p1}, Lio/flutter/plugins/firebase/messaging/z$c;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    :goto_0
    move-object v2, p2

    .line 6
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v2
.end method


# virtual methods
.method a()Lio/flutter/plugins/firebase/messaging/z$f;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/z;->a:Lio/flutter/plugins/firebase/messaging/z$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lio/flutter/plugins/firebase/messaging/z$b;->b()Lio/flutter/plugins/firebase/messaging/z$f;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/z;->g:Ljava/util/ArrayList;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/flutter/plugins/firebase/messaging/z;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object p0, p0, Lio/flutter/plugins/firebase/messaging/z;->g:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/flutter/plugins/firebase/messaging/z$f;

    monitor-exit v0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    .line 5
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/z;->c:Lio/flutter/plugins/firebase/messaging/z$a;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, p0, Lio/flutter/plugins/firebase/messaging/z;->d:Z

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lio/flutter/plugins/firebase/messaging/z;->e:Z

    .line 4
    invoke-virtual {p0}, Lio/flutter/plugins/firebase/messaging/z;->h()Z

    move-result p0

    return p0
.end method

.method e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/z;->c:Lio/flutter/plugins/firebase/messaging/z$a;

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Lio/flutter/plugins/firebase/messaging/z$a;

    invoke-direct {v0, p0}, Lio/flutter/plugins/firebase/messaging/z$a;-><init>(Lio/flutter/plugins/firebase/messaging/z;)V

    iput-object v0, p0, Lio/flutter/plugins/firebase/messaging/z;->c:Lio/flutter/plugins/firebase/messaging/z$a;

    .line 3
    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/z;->b:Lio/flutter/plugins/firebase/messaging/z$i;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0}, Lio/flutter/plugins/firebase/messaging/z$i;->d()V

    .line 5
    :cond_0
    iget-object p0, p0, Lio/flutter/plugins/firebase/messaging/z;->c:Lio/flutter/plugins/firebase/messaging/z$a;

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    instance-of v1, p0, Landroid/os/AsyncTask;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, v0}, Lcom/newrelic/agent/android/instrumentation/b;->b(Landroid/os/AsyncTask;Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_2
    :goto_0
    return-void
.end method

.method protected abstract g(Landroid/content/Intent;)V
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public h()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/z;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 2
    monitor-enter v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-object v1, p0, Lio/flutter/plugins/firebase/messaging/z;->c:Lio/flutter/plugins/firebase/messaging/z$a;

    .line 4
    iget-object v1, p0, Lio/flutter/plugins/firebase/messaging/z;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1}, Lio/flutter/plugins/firebase/messaging/z;->e(Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v1, p0, Lio/flutter/plugins/firebase/messaging/z;->f:Z

    if-nez v1, :cond_1

    .line 7
    iget-object p0, p0, Lio/flutter/plugins/firebase/messaging/z;->b:Lio/flutter/plugins/firebase/messaging/z$i;

    invoke-virtual {p0}, Lio/flutter/plugins/firebase/messaging/z$i;->c()V

    .line 8
    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lio/flutter/plugins/firebase/messaging/z;->a:Lio/flutter/plugins/firebase/messaging/z$b;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lio/flutter/plugins/firebase/messaging/z$b;->a()Landroid/os/IBinder;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    new-instance v0, Lio/flutter/plugins/firebase/messaging/z$g;

    invoke-direct {v0, p0}, Lio/flutter/plugins/firebase/messaging/z$g;-><init>(Lio/flutter/plugins/firebase/messaging/z;)V

    iput-object v0, p0, Lio/flutter/plugins/firebase/messaging/z;->a:Lio/flutter/plugins/firebase/messaging/z$b;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lio/flutter/plugins/firebase/messaging/z;->b:Lio/flutter/plugins/firebase/messaging/z$i;

    .line 4
    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v0, v2, v2, v1}, Lio/flutter/plugins/firebase/messaging/z;->f(Landroid/content/Context;Landroid/content/ComponentName;ZIZ)Lio/flutter/plugins/firebase/messaging/z$i;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/plugins/firebase/messaging/z;->b:Lio/flutter/plugins/firebase/messaging/z$i;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lio/flutter/plugins/firebase/messaging/z;->b()Z

    .line 3
    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/z;->g:Ljava/util/ArrayList;

    monitor-enter v0

    const/4 v1, 0x1

    .line 4
    :try_start_0
    iput-boolean v1, p0, Lio/flutter/plugins/firebase/messaging/z;->f:Z

    .line 5
    iget-object p0, p0, Lio/flutter/plugins/firebase/messaging/z;->b:Lio/flutter/plugins/firebase/messaging/z$i;

    invoke-virtual {p0}, Lio/flutter/plugins/firebase/messaging/z$i;->c()V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    iget-object p2, p0, Lio/flutter/plugins/firebase/messaging/z;->b:Lio/flutter/plugins/firebase/messaging/z$i;

    invoke-virtual {p2}, Lio/flutter/plugins/firebase/messaging/z$i;->e()V

    .line 2
    iget-object p2, p0, Lio/flutter/plugins/firebase/messaging/z;->g:Ljava/util/ArrayList;

    monitor-enter p2

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/z;->g:Ljava/util/ArrayList;

    new-instance v1, Lio/flutter/plugins/firebase/messaging/z$d;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    :goto_0
    invoke-direct {v1, p0, p1, p3}, Lio/flutter/plugins/firebase/messaging/z$d;-><init>(Lio/flutter/plugins/firebase/messaging/z;Landroid/content/Intent;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lio/flutter/plugins/firebase/messaging/z;->e(Z)V

    .line 5
    monitor-exit p2

    const/4 p0, 0x3

    return p0

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
