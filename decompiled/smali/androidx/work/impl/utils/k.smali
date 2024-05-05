.class public Landroidx/work/impl/utils/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field static final g:Ljava/lang/String;


# instance fields
.field final a:Landroidx/work/impl/utils/futures/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field final b:Landroid/content/Context;

.field final c:Landroidx/work/impl/model/p;

.field final d:Landroidx/work/ListenableWorker;

.field final e:Landroidx/work/i;

.field final f:Landroidx/work/impl/utils/taskexecutor/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkForegroundRunnable"

    invoke-static {v0}, Landroidx/work/p;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/utils/k;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/model/p;Landroidx/work/ListenableWorker;Landroidx/work/i;Landroidx/work/impl/utils/taskexecutor/a;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/impl/model/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/work/ListenableWorker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/work/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroidx/work/impl/utils/taskexecutor/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroidx/work/impl/utils/futures/c;->t()Landroidx/work/impl/utils/futures/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/utils/k;->a:Landroidx/work/impl/utils/futures/c;

    .line 3
    iput-object p1, p0, Landroidx/work/impl/utils/k;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Landroidx/work/impl/utils/k;->c:Landroidx/work/impl/model/p;

    .line 5
    iput-object p3, p0, Landroidx/work/impl/utils/k;->d:Landroidx/work/ListenableWorker;

    .line 6
    iput-object p4, p0, Landroidx/work/impl/utils/k;->e:Landroidx/work/i;

    .line 7
    iput-object p5, p0, Landroidx/work/impl/utils/k;->f:Landroidx/work/impl/utils/taskexecutor/a;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/util/concurrent/a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/work/impl/utils/k;->a:Landroidx/work/impl/utils/futures/c;

    return-object p0
.end method

.method public run()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeExperimentalUsageError"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/k;->c:Landroidx/work/impl/model/p;

    iget-boolean v0, v0, Landroidx/work/impl/model/p;->q:Z

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/core/os/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Landroidx/work/impl/utils/futures/c;->t()Landroidx/work/impl/utils/futures/c;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/work/impl/utils/k;->f:Landroidx/work/impl/utils/taskexecutor/a;

    invoke-interface {v1}, Landroidx/work/impl/utils/taskexecutor/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Landroidx/work/impl/utils/k$a;

    invoke-direct {v2, p0, v0}, Landroidx/work/impl/utils/k$a;-><init>(Landroidx/work/impl/utils/k;Landroidx/work/impl/utils/futures/c;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    new-instance v1, Landroidx/work/impl/utils/k$b;

    invoke-direct {v1, p0, v0}, Landroidx/work/impl/utils/k$b;-><init>(Landroidx/work/impl/utils/k;Landroidx/work/impl/utils/futures/c;)V

    iget-object p0, p0, Landroidx/work/impl/utils/k;->f:Landroidx/work/impl/utils/taskexecutor/a;

    .line 5
    invoke-interface {p0}, Landroidx/work/impl/utils/taskexecutor/a;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    .line 6
    invoke-virtual {v0, v1, p0}, Landroidx/work/impl/utils/futures/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    .line 7
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/work/impl/utils/k;->a:Landroidx/work/impl/utils/futures/c;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/work/impl/utils/futures/c;->p(Ljava/lang/Object;)Z

    return-void
.end method
