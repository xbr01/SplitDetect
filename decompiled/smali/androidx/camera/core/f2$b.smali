.class Landroidx/camera/core/f2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/a1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/f2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/core/f2;


# direct methods
.method constructor <init>(Landroidx/camera/core/f2;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/f2$b;->a:Landroidx/camera/core/f2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Landroidx/camera/core/f2$b;Landroidx/camera/core/impl/a1$a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/f2$b;->c(Landroidx/camera/core/impl/a1$a;)V

    return-void
.end method

.method private synthetic c(Landroidx/camera/core/impl/a1$a;)V
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/f2$b;->a:Landroidx/camera/core/f2;

    invoke-interface {p1, p0}, Landroidx/camera/core/impl/a1$a;->a(Landroidx/camera/core/impl/a1;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/impl/a1;)V
    .locals 3
    .param p1    # Landroidx/camera/core/impl/a1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/camera/core/f2$b;->a:Landroidx/camera/core/f2;

    iget-object p1, p1, Landroidx/camera/core/f2;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/f2$b;->a:Landroidx/camera/core/f2;

    iget-object v1, v0, Landroidx/camera/core/f2;->i:Landroidx/camera/core/impl/a1$a;

    .line 3
    iget-object v2, v0, Landroidx/camera/core/f2;->j:Ljava/util/concurrent/Executor;

    .line 4
    iget-object v0, v0, Landroidx/camera/core/f2;->q:Landroidx/camera/core/q2;

    invoke-virtual {v0}, Landroidx/camera/core/q2;->e()V

    .line 5
    iget-object v0, p0, Landroidx/camera/core/f2$b;->a:Landroidx/camera/core/f2;

    invoke-virtual {v0}, Landroidx/camera/core/f2;->v()V

    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    if-eqz v2, :cond_0

    .line 7
    new-instance p1, Landroidx/camera/core/g2;

    invoke-direct {p1, p0, v1}, Landroidx/camera/core/g2;-><init>(Landroidx/camera/core/f2$b;Landroidx/camera/core/impl/a1$a;)V

    invoke-interface {v2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/camera/core/f2$b;->a:Landroidx/camera/core/f2;

    invoke-interface {v1, p0}, Landroidx/camera/core/impl/a1$a;->a(Landroidx/camera/core/impl/a1;)V

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception p0

    .line 9
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
