.class public Lcom/newrelic/agent/android/util/a;
.super Lcom/newrelic/agent/android/util/l;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field private static final c:Lcom/newrelic/agent/android/logging/a;


# instance fields
.field private b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/newrelic/agent/android/logging/b;->a()Lcom/newrelic/agent/android/logging/a;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/util/a;->c:Lcom/newrelic/agent/android/logging/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/newrelic/agent/android/util/l;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/newrelic/agent/android/util/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static synthetic a()Lcom/newrelic/agent/android/logging/a;
    .locals 1

    sget-object v0, Lcom/newrelic/agent/android/util/a;->c:Lcom/newrelic/agent/android/logging/a;

    return-object v0
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/newrelic/agent/android/util/a;->c:Lcom/newrelic/agent/android/logging/a;

    const-string p2, "ActivityLifecycleBackgroundListener.onActivityCreated"

    invoke-interface {p1, p2}, Lcom/newrelic/agent/android/logging/a;->g(Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/newrelic/agent/android/util/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/newrelic/agent/android/util/a;->c:Lcom/newrelic/agent/android/logging/a;

    const-string v0, "ActivityLifecycleBackgroundListener.onActivityDestroyed"

    invoke-interface {p1, v0}, Lcom/newrelic/agent/android/logging/a;->g(Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/newrelic/agent/android/util/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/newrelic/agent/android/util/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lcom/newrelic/agent/android/util/a$c;

    invoke-direct {p1, p0}, Lcom/newrelic/agent/android/util/a$c;-><init>(Lcom/newrelic/agent/android/util/a;)V

    .line 3
    iget-object p0, p0, Lcom/newrelic/agent/android/util/l;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/newrelic/agent/android/util/a;->c:Lcom/newrelic/agent/android/logging/a;

    const-string v0, "ActivityLifecycleBackgroundListener.onActivityResumed"

    invoke-interface {p1, v0}, Lcom/newrelic/agent/android/logging/a;->g(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/newrelic/agent/android/util/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lcom/newrelic/agent/android/util/a$a;

    invoke-direct {p1, p0}, Lcom/newrelic/agent/android/util/a$a;-><init>(Lcom/newrelic/agent/android/util/a;)V

    .line 4
    iget-object p0, p0, Lcom/newrelic/agent/android/util/l;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/newrelic/agent/android/util/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lcom/newrelic/agent/android/util/a$b;

    invoke-direct {p1, p0}, Lcom/newrelic/agent/android/util/a$b;-><init>(Lcom/newrelic/agent/android/util/a;)V

    .line 3
    iget-object p0, p0, Lcom/newrelic/agent/android/util/l;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/newrelic/agent/android/util/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lcom/newrelic/agent/android/util/a$d;

    invoke-direct {p1, p0}, Lcom/newrelic/agent/android/util/a$d;-><init>(Lcom/newrelic/agent/android/util/a;)V

    .line 3
    iget-object p0, p0, Lcom/newrelic/agent/android/util/l;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/util/a;->c:Lcom/newrelic/agent/android/logging/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ActivityLifecycleBackgroundListener.onTrimMemory level: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/a;->g(Ljava/lang/String;)V

    const/16 v0, 0x14

    if-ne v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/newrelic/agent/android/util/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/newrelic/agent/android/util/l;->onTrimMemory(I)V

    return-void
.end method
