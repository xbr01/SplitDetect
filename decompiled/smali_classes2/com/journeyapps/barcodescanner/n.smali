.class public Lcom/journeyapps/barcodescanner/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final k:Ljava/lang/String; = "n"


# instance fields
.field private a:Lcom/journeyapps/barcodescanner/camera/g;

.field private b:Landroid/os/HandlerThread;

.field private c:Landroid/os/Handler;

.field private d:Lcom/journeyapps/barcodescanner/k;

.field private e:Landroid/os/Handler;

.field private f:Landroid/graphics/Rect;

.field private g:Z

.field private final h:Ljava/lang/Object;

.field private final i:Landroid/os/Handler$Callback;

.field private final j:Lcom/journeyapps/barcodescanner/camera/p;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/journeyapps/barcodescanner/camera/g;Lcom/journeyapps/barcodescanner/k;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/n;->g:Z

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/n;->h:Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/journeyapps/barcodescanner/n$a;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/n$a;-><init>(Lcom/journeyapps/barcodescanner/n;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/n;->i:Landroid/os/Handler$Callback;

    .line 5
    new-instance v0, Lcom/journeyapps/barcodescanner/n$b;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/n$b;-><init>(Lcom/journeyapps/barcodescanner/n;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/n;->j:Lcom/journeyapps/barcodescanner/camera/p;

    .line 6
    invoke-static {}, Lcom/journeyapps/barcodescanner/w;->a()V

    .line 7
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/n;->a:Lcom/journeyapps/barcodescanner/camera/g;

    .line 8
    iput-object p2, p0, Lcom/journeyapps/barcodescanner/n;->d:Lcom/journeyapps/barcodescanner/k;

    .line 9
    iput-object p3, p0, Lcom/journeyapps/barcodescanner/n;->e:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/journeyapps/barcodescanner/n;Lcom/journeyapps/barcodescanner/v;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/journeyapps/barcodescanner/n;->g(Lcom/journeyapps/barcodescanner/v;)V

    return-void
.end method

.method static synthetic b(Lcom/journeyapps/barcodescanner/n;)V
    .locals 0

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/n;->h()V

    return-void
.end method

.method static synthetic c(Lcom/journeyapps/barcodescanner/n;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/n;->h:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic d(Lcom/journeyapps/barcodescanner/n;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/journeyapps/barcodescanner/n;->g:Z

    return p0
.end method

.method static synthetic e(Lcom/journeyapps/barcodescanner/n;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/n;->c:Landroid/os/Handler;

    return-object p0
.end method

.method private g(Lcom/journeyapps/barcodescanner/v;)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/n;->f:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Lcom/journeyapps/barcodescanner/v;->d(Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/journeyapps/barcodescanner/n;->f(Lcom/journeyapps/barcodescanner/v;)Lcom/google/zxing/f;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v3, p0, Lcom/journeyapps/barcodescanner/n;->d:Lcom/journeyapps/barcodescanner/k;

    invoke-virtual {v3, v2}, Lcom/journeyapps/barcodescanner/k;->c(Lcom/google/zxing/f;)Lcom/google/zxing/j;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 6
    sget-object v5, Lcom/journeyapps/barcodescanner/n;->k:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Found barcode in "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v3, v0

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/n;->e:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 8
    new-instance v0, Lcom/journeyapps/barcodescanner/b;

    invoke-direct {v0, v2, p1}, Lcom/journeyapps/barcodescanner/b;-><init>(Lcom/google/zxing/j;Lcom/journeyapps/barcodescanner/v;)V

    .line 9
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/n;->e:Landroid/os/Handler;

    sget v2, Lcom/google/zxing/client/android/k;->g:I

    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 10
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 12
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/n;->e:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 14
    sget v1, Lcom/google/zxing/client/android/k;->f:I

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 16
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/n;->e:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/n;->d:Lcom/journeyapps/barcodescanner/k;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/k;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/journeyapps/barcodescanner/b;->f(Ljava/util/List;Lcom/journeyapps/barcodescanner/v;)Ljava/util/List;

    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/n;->e:Landroid/os/Handler;

    sget v1, Lcom/google/zxing/client/android/k;->h:I

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 20
    :cond_3
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/n;->h()V

    return-void
.end method

.method private h()V
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/n;->a:Lcom/journeyapps/barcodescanner/camera/g;

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/n;->j:Lcom/journeyapps/barcodescanner/camera/p;

    invoke-virtual {v0, p0}, Lcom/journeyapps/barcodescanner/camera/g;->v(Lcom/journeyapps/barcodescanner/camera/p;)V

    return-void
.end method


# virtual methods
.method protected f(Lcom/journeyapps/barcodescanner/v;)Lcom/google/zxing/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/n;->f:Landroid/graphics/Rect;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/v;->a()Lcom/google/zxing/h;

    move-result-object p0

    return-object p0
.end method

.method public i(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/n;->f:Landroid/graphics/Rect;

    return-void
.end method

.method public j(Lcom/journeyapps/barcodescanner/k;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/n;->d:Lcom/journeyapps/barcodescanner/k;

    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/journeyapps/barcodescanner/w;->a()V

    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    sget-object v1, Lcom/journeyapps/barcodescanner/n;->k:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/n;->b:Landroid/os/HandlerThread;

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 4
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/n;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/n;->i:Landroid/os/Handler$Callback;

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/n;->c:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/n;->g:Z

    .line 6
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/n;->h()V

    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/journeyapps/barcodescanner/w;->a()V

    .line 2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/n;->h:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v1, p0, Lcom/journeyapps/barcodescanner/n;->g:Z

    .line 4
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/n;->c:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/n;->b:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

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
