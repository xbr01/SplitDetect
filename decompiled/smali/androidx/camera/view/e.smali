.class final Landroidx/camera/view/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/l1$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/l1$a<",
        "Landroidx/camera/core/impl/b0$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/camera/core/impl/a0;

.field private final b:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Landroidx/camera/view/PreviewView$h;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroidx/camera/view/PreviewView$h;

.field private final d:Landroidx/camera/view/k;

.field e:Lcom/google/common/util/concurrent/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z


# direct methods
.method constructor <init>(Landroidx/camera/core/impl/a0;Landroidx/lifecycle/z;Landroidx/camera/view/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/a0;",
            "Landroidx/lifecycle/z<",
            "Landroidx/camera/view/PreviewView$h;",
            ">;",
            "Landroidx/camera/view/k;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/camera/view/e;->f:Z

    .line 3
    iput-object p1, p0, Landroidx/camera/view/e;->a:Landroidx/camera/core/impl/a0;

    .line 4
    iput-object p2, p0, Landroidx/camera/view/e;->b:Landroidx/lifecycle/z;

    .line 5
    iput-object p3, p0, Landroidx/camera/view/e;->d:Landroidx/camera/view/k;

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/view/PreviewView$h;

    iput-object p1, p0, Landroidx/camera/view/e;->c:Landroidx/camera/view/PreviewView$h;

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static synthetic c(Landroidx/camera/view/e;Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/view/e;->i(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/camera/view/e;Landroidx/camera/core/r;Ljava/util/List;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/view/e;->j(Landroidx/camera/core/r;Ljava/util/List;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/camera/view/e;Ljava/lang/Void;)Lcom/google/common/util/concurrent/a;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/view/e;->h(Ljava/lang/Void;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/view/e;->e:Lcom/google/common/util/concurrent/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/camera/view/e;->e:Lcom/google/common/util/concurrent/a;

    :cond_0
    return-void
.end method

.method private synthetic h(Ljava/lang/Void;)Lcom/google/common/util/concurrent/a;
    .locals 0

    iget-object p0, p0, Landroidx/camera/view/e;->d:Landroidx/camera/view/k;

    invoke-virtual {p0}, Landroidx/camera/view/k;->j()Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method

.method private synthetic i(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    sget-object p1, Landroidx/camera/view/PreviewView$h;->STREAMING:Landroidx/camera/view/PreviewView$h;

    invoke-virtual {p0, p1}, Landroidx/camera/view/e;->m(Landroidx/camera/view/PreviewView$h;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic j(Landroidx/camera/core/r;Ljava/util/List;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/view/e$b;

    invoke-direct {v0, p0, p3, p1}, Landroidx/camera/view/e$b;-><init>(Landroidx/camera/view/e;Landroidx/concurrent/futures/c$a;Landroidx/camera/core/r;)V

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    check-cast p1, Landroidx/camera/core/impl/a0;

    .line 4
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    .line 5
    invoke-interface {p1, p0, v0}, Landroidx/camera/core/impl/a0;->b(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/k;)V

    const-string p0, "waitForCaptureResult"

    return-object p0
.end method

.method private l(Landroidx/camera/core/r;)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/camera/view/PreviewView$h;->IDLE:Landroidx/camera/view/PreviewView$h;

    invoke-virtual {p0, v0}, Landroidx/camera/view/e;->m(Landroidx/camera/view/PreviewView$h;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/camera/view/e;->n(Landroidx/camera/core/r;Ljava/util/List;)Lcom/google/common/util/concurrent/a;

    move-result-object v1

    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/d;->b(Lcom/google/common/util/concurrent/a;)Landroidx/camera/core/impl/utils/futures/d;

    move-result-object v1

    new-instance v2, Landroidx/camera/view/c;

    invoke-direct {v2, p0}, Landroidx/camera/view/c;-><init>(Landroidx/camera/view/e;)V

    .line 4
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 5
    invoke-virtual {v1, v2, v3}, Landroidx/camera/core/impl/utils/futures/d;->f(Landroidx/camera/core/impl/utils/futures/a;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/d;

    move-result-object v1

    new-instance v2, Landroidx/camera/view/b;

    invoke-direct {v2, p0}, Landroidx/camera/view/b;-><init>(Landroidx/camera/view/e;)V

    .line 6
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 7
    invoke-virtual {v1, v2, v3}, Landroidx/camera/core/impl/utils/futures/d;->e(Landroidx/arch/core/util/a;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/d;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/view/e;->e:Lcom/google/common/util/concurrent/a;

    .line 8
    new-instance v2, Landroidx/camera/view/e$a;

    invoke-direct {v2, p0, v0, p1}, Landroidx/camera/view/e$a;-><init>(Landroidx/camera/view/e;Ljava/util/List;Landroidx/camera/core/r;)V

    .line 9
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    .line 10
    invoke-static {v1, v2, p0}, Landroidx/camera/core/impl/utils/futures/f;->b(Lcom/google/common/util/concurrent/a;Landroidx/camera/core/impl/utils/futures/c;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private n(Landroidx/camera/core/r;Ljava/util/List;)Lcom/google/common/util/concurrent/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/r;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/k;",
            ">;)",
            "Lcom/google/common/util/concurrent/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/view/d;

    invoke-direct {v0, p0, p1, p2}, Landroidx/camera/view/d;-><init>(Landroidx/camera/view/e;Landroidx/camera/core/r;Ljava/util/List;)V

    invoke-static {v0}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/camera/core/impl/b0$a;

    invoke-virtual {p0, p1}, Landroidx/camera/view/e;->k(Landroidx/camera/core/impl/b0$a;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/camera/view/e;->g()V

    .line 2
    sget-object p1, Landroidx/camera/view/PreviewView$h;->IDLE:Landroidx/camera/view/PreviewView$h;

    invoke-virtual {p0, p1}, Landroidx/camera/view/e;->m(Landroidx/camera/view/PreviewView$h;)V

    return-void
.end method

.method g()V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/view/e;->f()V

    return-void
.end method

.method public k(Landroidx/camera/core/impl/b0$a;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/b0$a;->CLOSING:Landroidx/camera/core/impl/b0$a;

    if-eq p1, v0, :cond_2

    sget-object v0, Landroidx/camera/core/impl/b0$a;->CLOSED:Landroidx/camera/core/impl/b0$a;

    if-eq p1, v0, :cond_2

    sget-object v0, Landroidx/camera/core/impl/b0$a;->RELEASING:Landroidx/camera/core/impl/b0$a;

    if-eq p1, v0, :cond_2

    sget-object v0, Landroidx/camera/core/impl/b0$a;->RELEASED:Landroidx/camera/core/impl/b0$a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Landroidx/camera/core/impl/b0$a;->OPENING:Landroidx/camera/core/impl/b0$a;

    if-eq p1, v0, :cond_1

    sget-object v0, Landroidx/camera/core/impl/b0$a;->OPEN:Landroidx/camera/core/impl/b0$a;

    if-eq p1, v0, :cond_1

    sget-object v0, Landroidx/camera/core/impl/b0$a;->PENDING_OPEN:Landroidx/camera/core/impl/b0$a;

    if-ne p1, v0, :cond_3

    .line 3
    :cond_1
    iget-boolean p1, p0, Landroidx/camera/view/e;->f:Z

    if-nez p1, :cond_3

    .line 4
    iget-object p1, p0, Landroidx/camera/view/e;->a:Landroidx/camera/core/impl/a0;

    invoke-direct {p0, p1}, Landroidx/camera/view/e;->l(Landroidx/camera/core/r;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroidx/camera/view/e;->f:Z

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    sget-object p1, Landroidx/camera/view/PreviewView$h;->IDLE:Landroidx/camera/view/PreviewView$h;

    invoke-virtual {p0, p1}, Landroidx/camera/view/e;->m(Landroidx/camera/view/PreviewView$h;)V

    .line 7
    iget-boolean p1, p0, Landroidx/camera/view/e;->f:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Landroidx/camera/view/e;->f:Z

    .line 9
    invoke-direct {p0}, Landroidx/camera/view/e;->f()V

    :cond_3
    :goto_1
    return-void
.end method

.method m(Landroidx/camera/view/PreviewView$h;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/camera/view/e;->c:Landroidx/camera/view/PreviewView$h;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Landroidx/camera/view/e;->c:Landroidx/camera/view/PreviewView$h;

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "StreamStateObserver"

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Update Preview stream state to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/camera/core/s1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Landroidx/camera/view/e;->b:Landroidx/lifecycle/z;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
