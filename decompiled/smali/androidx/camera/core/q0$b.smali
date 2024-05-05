.class Landroidx/camera/core/q0$b;
.super Landroidx/camera/core/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/camera/core/q0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/camera/core/o1;Landroidx/camera/core/q0;)V
    .locals 0
    .param p1    # Landroidx/camera/core/o1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/q0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/h0;-><init>(Landroidx/camera/core/o1;)V

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/camera/core/q0$b;->d:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance p1, Landroidx/camera/core/r0;

    invoke-direct {p1, p0}, Landroidx/camera/core/r0;-><init>(Landroidx/camera/core/q0$b;)V

    invoke-virtual {p0, p1}, Landroidx/camera/core/h0;->d(Landroidx/camera/core/h0$a;)V

    return-void
.end method

.method public static synthetic h(Landroidx/camera/core/q0$b;Landroidx/camera/core/o1;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/q0$b;->v(Landroidx/camera/core/o1;)V

    return-void
.end method

.method public static synthetic i(Landroidx/camera/core/q0;)V
    .locals 0

    invoke-static {p0}, Landroidx/camera/core/q0$b;->q(Landroidx/camera/core/q0;)V

    return-void
.end method

.method private static synthetic q(Landroidx/camera/core/q0;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/core/q0;->z()V

    return-void
.end method

.method private synthetic v(Landroidx/camera/core/o1;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/camera/core/q0$b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/q0;

    if-eqz p0, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/camera/core/q0;->t:Ljava/util/concurrent/Executor;

    new-instance v0, Landroidx/camera/core/s0;

    invoke-direct {v0, p0}, Landroidx/camera/core/s0;-><init>(Landroidx/camera/core/q0;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
