.class public Landroidx/camera/core/processing/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/processing/p;


# instance fields
.field private final a:Landroidx/camera/core/t2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/core/t2;Ljava/util/concurrent/Executor;)V
    .locals 2
    .param p1    # Landroidx/camera/core/t2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    instance-of v0, p1, Landroidx/camera/core/processing/p;

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "SurfaceProcessorInternal should always be thread safe. Do not wrap."

    invoke-static {v0, v1}, Landroidx/core/util/h;->i(ZLjava/lang/String;)V

    .line 3
    iput-object p1, p0, Landroidx/camera/core/processing/v;->a:Landroidx/camera/core/t2;

    .line 4
    iput-object p2, p0, Landroidx/camera/core/processing/v;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic c(Landroidx/camera/core/processing/v;Landroidx/camera/core/c3;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/processing/v;->e(Landroidx/camera/core/c3;)V

    return-void
.end method

.method public static synthetic d(Landroidx/camera/core/processing/v;Landroidx/camera/core/s2;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/processing/v;->f(Landroidx/camera/core/s2;)V

    return-void
.end method

.method private synthetic e(Landroidx/camera/core/c3;)V
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/processing/v;->a:Landroidx/camera/core/t2;

    invoke-interface {p0, p1}, Landroidx/camera/core/t2;->a(Landroidx/camera/core/c3;)V

    return-void
.end method

.method private synthetic f(Landroidx/camera/core/s2;)V
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/processing/v;->a:Landroidx/camera/core/t2;

    invoke-interface {p0, p1}, Landroidx/camera/core/t2;->b(Landroidx/camera/core/s2;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/c3;)V
    .locals 2
    .param p1    # Landroidx/camera/core/c3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/camera/core/processing/v;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/core/processing/u;

    invoke-direct {v1, p0, p1}, Landroidx/camera/core/processing/u;-><init>(Landroidx/camera/core/processing/v;Landroidx/camera/core/c3;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Landroidx/camera/core/s2;)V
    .locals 2
    .param p1    # Landroidx/camera/core/s2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/camera/core/processing/v;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/core/processing/t;

    invoke-direct {v1, p0, p1}, Landroidx/camera/core/processing/t;-><init>(Landroidx/camera/core/processing/v;Landroidx/camera/core/s2;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
