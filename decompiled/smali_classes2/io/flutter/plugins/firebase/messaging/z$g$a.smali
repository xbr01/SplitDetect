.class final Lio/flutter/plugins/firebase/messaging/z$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugins/firebase/messaging/z$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/messaging/z$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/app/job/JobWorkItem;

.field final synthetic b:Lio/flutter/plugins/firebase/messaging/z$g;


# direct methods
.method constructor <init>(Lio/flutter/plugins/firebase/messaging/z$g;Landroid/app/job/JobWorkItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/plugins/firebase/messaging/z$g$a;->b:Lio/flutter/plugins/firebase/messaging/z$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lio/flutter/plugins/firebase/messaging/z$g$a;->a:Landroid/app/job/JobWorkItem;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/z$g$a;->b:Lio/flutter/plugins/firebase/messaging/z$g;

    iget-object v0, v0, Lio/flutter/plugins/firebase/messaging/z$g;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/flutter/plugins/firebase/messaging/z$g$a;->b:Lio/flutter/plugins/firebase/messaging/z$g;

    iget-object v1, v1, Lio/flutter/plugins/firebase/messaging/z$g;->c:Landroid/app/job/JobParameters;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 3
    :try_start_1
    iget-object p0, p0, Lio/flutter/plugins/firebase/messaging/z$g$a;->a:Landroid/app/job/JobWorkItem;

    invoke-virtual {v1, p0}, Landroid/app/job/JobParameters;->completeWork(Landroid/app/job/JobWorkItem;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    const-string v1, "JobServiceEngineImpl"

    const-string v2, "IllegalArgumentException: Failed to run mParams.completeWork(mJobWork)!"

    .line 4
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p0

    const-string v1, "JobServiceEngineImpl"

    const-string v2, "SecurityException: Failed to run mParams.completeWork(mJobWork)!"

    .line 5
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/firebase/messaging/z$g$a;->a:Landroid/app/job/JobWorkItem;

    invoke-virtual {p0}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method
