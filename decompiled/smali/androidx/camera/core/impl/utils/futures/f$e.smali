.class final Landroidx/camera/core/impl/utils/futures/f$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/utils/futures/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation
.end field

.field final b:Landroidx/camera/core/impl/utils/futures/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/utils/futures/c<",
            "-TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Future;Landroidx/camera/core/impl/utils/futures/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "TV;>;",
            "Landroidx/camera/core/impl/utils/futures/c<",
            "-TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/camera/core/impl/utils/futures/f$e;->a:Ljava/util/concurrent/Future;

    .line 3
    iput-object p2, p0, Landroidx/camera/core/impl/utils/futures/f$e;->b:Landroidx/camera/core/impl/utils/futures/c;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/f$e;->a:Ljava/util/concurrent/Future;

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/f;->d(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object p0, p0, Landroidx/camera/core/impl/utils/futures/f$e;->b:Landroidx/camera/core/impl/utils/futures/c;

    invoke-interface {p0, v0}, Landroidx/camera/core/impl/utils/futures/c;->a(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    .line 3
    iget-object p0, p0, Landroidx/camera/core/impl/utils/futures/f$e;->b:Landroidx/camera/core/impl/utils/futures/c;

    invoke-interface {p0, v0}, Landroidx/camera/core/impl/utils/futures/c;->onFailure(Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    .line 5
    iget-object p0, p0, Landroidx/camera/core/impl/utils/futures/f$e;->b:Landroidx/camera/core/impl/utils/futures/c;

    invoke-interface {p0, v0}, Landroidx/camera/core/impl/utils/futures/c;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Landroidx/camera/core/impl/utils/futures/f$e;->b:Landroidx/camera/core/impl/utils/futures/c;

    invoke-interface {p0, v1}, Landroidx/camera/core/impl/utils/futures/c;->onFailure(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Landroidx/camera/core/impl/utils/futures/f$e;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/camera/core/impl/utils/futures/f$e;->b:Landroidx/camera/core/impl/utils/futures/c;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
