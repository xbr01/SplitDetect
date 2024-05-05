.class final Lio/flutter/plugins/firebase/messaging/z$g;
.super Landroid/app/job/JobServiceEngine;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugins/firebase/messaging/z$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/messaging/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/firebase/messaging/z$g$a;
    }
.end annotation


# instance fields
.field final a:Lio/flutter/plugins/firebase/messaging/z;

.field final b:Ljava/lang/Object;

.field c:Landroid/app/job/JobParameters;


# direct methods
.method constructor <init>(Lio/flutter/plugins/firebase/messaging/z;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/app/job/JobServiceEngine;-><init>(Landroid/app/Service;)V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/flutter/plugins/firebase/messaging/z$g;->b:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lio/flutter/plugins/firebase/messaging/z$g;->a:Lio/flutter/plugins/firebase/messaging/z;

    return-void
.end method


# virtual methods
.method public a()Landroid/os/IBinder;
    .locals 0

    invoke-virtual {p0}, Landroid/app/job/JobServiceEngine;->getBinder()Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public b()Lio/flutter/plugins/firebase/messaging/z$f;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/z$g;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/flutter/plugins/firebase/messaging/z$g;->c:Landroid/app/job/JobParameters;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/app/job/JobParameters;->dequeueWork()Landroid/app/job/JobWorkItem;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v2, p0, Lio/flutter/plugins/firebase/messaging/z$g;->a:Lio/flutter/plugins/firebase/messaging/z;

    invoke-virtual {v2}, Landroid/app/Service;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 6
    new-instance v0, Lio/flutter/plugins/firebase/messaging/z$g$a;

    invoke-direct {v0, p0, v1}, Lio/flutter/plugins/firebase/messaging/z$g$a;-><init>(Lio/flutter/plugins/firebase/messaging/z$g;Landroid/app/job/JobWorkItem;)V

    return-object v0

    :cond_1
    return-object v2

    :catch_0
    move-exception p0

    :try_start_3
    const-string v1, "JobServiceEngineImpl"

    const-string v3, "Failed to run mParams.dequeueWork()!"

    .line 7
    invoke-static {v1, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/plugins/firebase/messaging/z$g;->c:Landroid/app/job/JobParameters;

    .line 2
    iget-object p0, p0, Lio/flutter/plugins/firebase/messaging/z$g;->a:Lio/flutter/plugins/firebase/messaging/z;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lio/flutter/plugins/firebase/messaging/z;->e(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lio/flutter/plugins/firebase/messaging/z$g;->a:Lio/flutter/plugins/firebase/messaging/z;

    invoke-virtual {p1}, Lio/flutter/plugins/firebase/messaging/z;->b()Z

    move-result p1

    .line 2
    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/z$g;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-object v1, p0, Lio/flutter/plugins/firebase/messaging/z$g;->c:Landroid/app/job/JobParameters;

    .line 4
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
