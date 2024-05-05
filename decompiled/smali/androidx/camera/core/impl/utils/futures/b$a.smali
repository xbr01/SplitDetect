.class Landroidx/camera/core/impl/utils/futures/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/impl/utils/futures/b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/a;

.field final synthetic b:Landroidx/camera/core/impl/utils/futures/b;


# direct methods
.method constructor <init>(Landroidx/camera/core/impl/utils/futures/b;Lcom/google/common/util/concurrent/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/impl/utils/futures/b$a;->b:Landroidx/camera/core/impl/utils/futures/b;

    iput-object p2, p0, Landroidx/camera/core/impl/utils/futures/b$a;->a:Lcom/google/common/util/concurrent/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/impl/utils/futures/b$a;->b:Landroidx/camera/core/impl/utils/futures/b;

    iget-object v2, p0, Landroidx/camera/core/impl/utils/futures/b$a;->a:Lcom/google/common/util/concurrent/a;

    invoke-static {v2}, Landroidx/camera/core/impl/utils/futures/f;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/utils/futures/d;->c(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :goto_0
    iget-object p0, p0, Landroidx/camera/core/impl/utils/futures/b$a;->b:Landroidx/camera/core/impl/utils/futures/b;

    iput-object v0, p0, Landroidx/camera/core/impl/utils/futures/b;->g:Lcom/google/common/util/concurrent/a;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 3
    :try_start_1
    iget-object v2, p0, Landroidx/camera/core/impl/utils/futures/b$a;->b:Landroidx/camera/core/impl/utils/futures/b;

    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/camera/core/impl/utils/futures/d;->d(Ljava/lang/Throwable;)Z

    goto :goto_0

    :goto_1
    return-void

    .line 4
    :catch_1
    iget-object v1, p0, Landroidx/camera/core/impl/utils/futures/b$a;->b:Landroidx/camera/core/impl/utils/futures/b;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/utils/futures/b;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    iget-object p0, p0, Landroidx/camera/core/impl/utils/futures/b$a;->b:Landroidx/camera/core/impl/utils/futures/b;

    iput-object v0, p0, Landroidx/camera/core/impl/utils/futures/b;->g:Lcom/google/common/util/concurrent/a;

    return-void

    :goto_2
    iget-object p0, p0, Landroidx/camera/core/impl/utils/futures/b$a;->b:Landroidx/camera/core/impl/utils/futures/b;

    iput-object v0, p0, Landroidx/camera/core/impl/utils/futures/b;->g:Lcom/google/common/util/concurrent/a;

    .line 6
    throw v1
.end method
