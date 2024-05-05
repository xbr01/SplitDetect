.class public Lcom/it_nomads/fluttersecurestorage/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/i$c;
.implements Lio/flutter/embedding/engine/plugins/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/it_nomads/fluttersecurestorage/e$b;,
        Lcom/it_nomads/fluttersecurestorage/e$a;
    }
.end annotation


# instance fields
.field private a:Lio/flutter/plugin/common/i;

.field private b:Lcom/it_nomads/fluttersecurestorage/a;

.field private c:Landroid/os/HandlerThread;

.field private d:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/it_nomads/fluttersecurestorage/e;)Lcom/it_nomads/fluttersecurestorage/a;
    .locals 0

    iget-object p0, p0, Lcom/it_nomads/fluttersecurestorage/e;->b:Lcom/it_nomads/fluttersecurestorage/a;

    return-object p0
.end method

.method static synthetic b(Lcom/it_nomads/fluttersecurestorage/e;Lio/flutter/plugin/common/h;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/it_nomads/fluttersecurestorage/e;->e(Lio/flutter/plugin/common/h;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/it_nomads/fluttersecurestorage/e;Lio/flutter/plugin/common/h;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/it_nomads/fluttersecurestorage/e;->f(Lio/flutter/plugin/common/h;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/it_nomads/fluttersecurestorage/e;->b:Lcom/it_nomads/fluttersecurestorage/a;

    iget-object p0, p0, Lcom/it_nomads/fluttersecurestorage/a;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private e(Lio/flutter/plugin/common/h;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p1, p1, Lio/flutter/plugin/common/h;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    const-string v0, "key"

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/it_nomads/fluttersecurestorage/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private f(Lio/flutter/plugin/common/h;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p1, Lio/flutter/plugin/common/h;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    const-string p1, "value"

    .line 2
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public g(Lio/flutter/plugin/common/b;Landroid/content/Context;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/it_nomads/fluttersecurestorage/a;

    invoke-direct {v0, p2}, Lcom/it_nomads/fluttersecurestorage/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/it_nomads/fluttersecurestorage/e;->b:Lcom/it_nomads/fluttersecurestorage/a;

    .line 2
    new-instance p2, Landroid/os/HandlerThread;

    const-string v0, "com.it_nomads.fluttersecurestorage.worker"

    invoke-direct {p2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/it_nomads/fluttersecurestorage/e;->c:Landroid/os/HandlerThread;

    .line 3
    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    .line 4
    new-instance p2, Landroid/os/Handler;

    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/e;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/it_nomads/fluttersecurestorage/e;->d:Landroid/os/Handler;

    .line 5
    new-instance p2, Lio/flutter/plugin/common/i;

    const-string v0, "plugins.it_nomads.com/flutter_secure_storage"

    invoke-direct {p2, p1, v0}, Lio/flutter/plugin/common/i;-><init>(Lio/flutter/plugin/common/b;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/it_nomads/fluttersecurestorage/e;->a:Lio/flutter/plugin/common/i;

    .line 6
    invoke-virtual {p2, p0}, Lio/flutter/plugin/common/i;->e(Lio/flutter/plugin/common/i$c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "FlutterSecureStoragePl"

    const-string p2, "Registration failed"

    .line 7
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/a$b;)V
    .locals 1

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/a$b;->b()Lio/flutter/plugin/common/b;

    move-result-object v0

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/a$b;->a()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/it_nomads/fluttersecurestorage/e;->g(Lio/flutter/plugin/common/b;Landroid/content/Context;)V

    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/a$b;)V
    .locals 1
    .param p1    # Lio/flutter/embedding/engine/plugins/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/it_nomads/fluttersecurestorage/e;->a:Lio/flutter/plugin/common/i;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/it_nomads/fluttersecurestorage/e;->c:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 3
    iput-object v0, p0, Lcom/it_nomads/fluttersecurestorage/e;->c:Landroid/os/HandlerThread;

    .line 4
    iget-object p1, p0, Lcom/it_nomads/fluttersecurestorage/e;->a:Lio/flutter/plugin/common/i;

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/i;->e(Lio/flutter/plugin/common/i$c;)V

    .line 5
    iput-object v0, p0, Lcom/it_nomads/fluttersecurestorage/e;->a:Lio/flutter/plugin/common/i;

    .line 6
    :cond_0
    iput-object v0, p0, Lcom/it_nomads/fluttersecurestorage/e;->b:Lcom/it_nomads/fluttersecurestorage/a;

    return-void
.end method

.method public onMethodCall(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)V
    .locals 2
    .param p1    # Lio/flutter/plugin/common/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/i$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/it_nomads/fluttersecurestorage/e$a;

    invoke-direct {v0, p2}, Lcom/it_nomads/fluttersecurestorage/e$a;-><init>(Lio/flutter/plugin/common/i$d;)V

    .line 2
    iget-object p2, p0, Lcom/it_nomads/fluttersecurestorage/e;->d:Landroid/os/Handler;

    new-instance v1, Lcom/it_nomads/fluttersecurestorage/e$b;

    invoke-direct {v1, p0, p1, v0}, Lcom/it_nomads/fluttersecurestorage/e$b;-><init>(Lcom/it_nomads/fluttersecurestorage/e;Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
