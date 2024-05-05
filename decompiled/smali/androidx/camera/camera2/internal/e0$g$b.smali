.class Landroidx/camera/camera2/internal/e0$g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/e0$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/Executor;

.field private b:Z

.field final synthetic c:Landroidx/camera/camera2/internal/e0$g;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/e0$g;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1    # Landroidx/camera/camera2/internal/e0$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/internal/e0$g$b;->c:Landroidx/camera/camera2/internal/e0$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/e0$g$b;->b:Z

    .line 3
    iput-object p2, p0, Landroidx/camera/camera2/internal/e0$g$b;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Landroidx/camera/camera2/internal/e0$g$b;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/camera2/internal/e0$g$b;->c()V

    return-void
.end method

.method private synthetic c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/e0$g$b;->b:Z

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Landroidx/camera/camera2/internal/e0$g$b;->c:Landroidx/camera/camera2/internal/e0$g;

    iget-object v0, v0, Landroidx/camera/camera2/internal/e0$g;->f:Landroidx/camera/camera2/internal/e0;

    iget-object v0, v0, Landroidx/camera/camera2/internal/e0;->e:Landroidx/camera/camera2/internal/e0$f;

    sget-object v1, Landroidx/camera/camera2/internal/e0$f;->REOPENING:Landroidx/camera/camera2/internal/e0$f;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/core/util/h;->h(Z)V

    .line 3
    iget-object v0, p0, Landroidx/camera/camera2/internal/e0$g$b;->c:Landroidx/camera/camera2/internal/e0$g;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/e0$g;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p0, p0, Landroidx/camera/camera2/internal/e0$g$b;->c:Landroidx/camera/camera2/internal/e0$g;

    iget-object p0, p0, Landroidx/camera/camera2/internal/e0$g;->f:Landroidx/camera/camera2/internal/e0;

    invoke-virtual {p0, v2}, Landroidx/camera/camera2/internal/e0;->h0(Z)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object p0, p0, Landroidx/camera/camera2/internal/e0$g$b;->c:Landroidx/camera/camera2/internal/e0$g;

    iget-object p0, p0, Landroidx/camera/camera2/internal/e0$g;->f:Landroidx/camera/camera2/internal/e0;

    invoke-virtual {p0, v2}, Landroidx/camera/camera2/internal/e0;->i0(Z)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/e0$g$b;->b:Z

    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/e0$g$b;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/f0;

    invoke-direct {v1, p0}, Landroidx/camera/camera2/internal/f0;-><init>(Landroidx/camera/camera2/internal/e0$g$b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
