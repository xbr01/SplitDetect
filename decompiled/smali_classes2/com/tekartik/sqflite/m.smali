.class Lcom/tekartik/sqflite/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private c:Landroid/os/HandlerThread;

.field private d:Landroid/os/Handler;

.field protected e:Ljava/lang/Runnable;

.field private f:Lcom/tekartik/sqflite/k;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tekartik/sqflite/m;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/tekartik/sqflite/m;->b:I

    return-void
.end method

.method public static synthetic a(Lcom/tekartik/sqflite/m;Lcom/tekartik/sqflite/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tekartik/sqflite/m;->c(Lcom/tekartik/sqflite/k;)V

    return-void
.end method

.method private synthetic c(Lcom/tekartik/sqflite/k;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tekartik/sqflite/m;->h(Lcom/tekartik/sqflite/k;)V

    return-void
.end method


# virtual methods
.method b()Z
    .locals 0

    iget-object p0, p0, Lcom/tekartik/sqflite/m;->f:Lcom/tekartik/sqflite/k;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tekartik/sqflite/k;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method d()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/tekartik/sqflite/m;->f:Lcom/tekartik/sqflite/k;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tekartik/sqflite/k;->a()Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method e(Lcom/tekartik/sqflite/k;)V
    .locals 2

    iget-object v0, p0, Lcom/tekartik/sqflite/m;->d:Landroid/os/Handler;

    new-instance v1, Lcom/tekartik/sqflite/l;

    invoke-direct {v1, p0, p1}, Lcom/tekartik/sqflite/l;-><init>(Lcom/tekartik/sqflite/m;Lcom/tekartik/sqflite/k;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method declared-synchronized f()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tekartik/sqflite/m;->c:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/tekartik/sqflite/m;->c:Landroid/os/HandlerThread;

    .line 4
    iput-object v0, p0, Lcom/tekartik/sqflite/m;->d:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized g(Ljava/lang/Runnable;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/HandlerThread;

    iget-object v1, p0, Lcom/tekartik/sqflite/m;->a:Ljava/lang/String;

    iget v2, p0, Lcom/tekartik/sqflite/m;->b:I

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tekartik/sqflite/m;->c:Landroid/os/HandlerThread;

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 3
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/tekartik/sqflite/m;->c:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tekartik/sqflite/m;->d:Landroid/os/Handler;

    .line 4
    iput-object p1, p0, Lcom/tekartik/sqflite/m;->e:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method h(Lcom/tekartik/sqflite/k;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/tekartik/sqflite/k;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2
    iput-object p1, p0, Lcom/tekartik/sqflite/m;->f:Lcom/tekartik/sqflite/k;

    .line 3
    iget-object p0, p0, Lcom/tekartik/sqflite/m;->e:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
