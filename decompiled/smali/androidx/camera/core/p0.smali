.class final Landroidx/camera/core/p0;
.super Landroidx/camera/core/o0;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/core/o0;-><init>()V

    return-void
.end method


# virtual methods
.method d(Landroidx/camera/core/impl/a1;)Landroidx/camera/core/o1;
    .locals 0
    .param p1    # Landroidx/camera/core/impl/a1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-interface {p1}, Landroidx/camera/core/impl/a1;->g()Landroidx/camera/core/o1;

    move-result-object p0

    return-object p0
.end method

.method g()V
    .locals 0

    return-void
.end method

.method o(Landroidx/camera/core/o1;)V
    .locals 2
    .param p1    # Landroidx/camera/core/o1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/o0;->e(Landroidx/camera/core/o1;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/camera/core/p0$a;

    invoke-direct {v1, p0, p1}, Landroidx/camera/core/p0$a;-><init>(Landroidx/camera/core/p0;Landroidx/camera/core/o1;)V

    .line 3
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    .line 4
    invoke-static {v0, v1, p0}, Landroidx/camera/core/impl/utils/futures/f;->b(Lcom/google/common/util/concurrent/a;Landroidx/camera/core/impl/utils/futures/c;Ljava/util/concurrent/Executor;)V

    return-void
.end method
