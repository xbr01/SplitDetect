.class Landroidx/camera/core/impl/utils/futures/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/impl/utils/futures/f;->m(ZLcom/google/common/util/concurrent/a;Landroidx/arch/core/util/a;Landroidx/concurrent/futures/c$a;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/utils/futures/c<",
        "TI;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/concurrent/futures/c$a;

.field final synthetic b:Landroidx/arch/core/util/a;


# direct methods
.method constructor <init>(Landroidx/concurrent/futures/c$a;Landroidx/arch/core/util/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/impl/utils/futures/f$c;->a:Landroidx/concurrent/futures/c$a;

    iput-object p2, p0, Landroidx/camera/core/impl/utils/futures/f$c;->b:Landroidx/arch/core/util/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/f$c;->a:Landroidx/concurrent/futures/c$a;

    iget-object v1, p0, Landroidx/camera/core/impl/utils/futures/f$c;->b:Landroidx/arch/core/util/a;

    invoke-interface {v1, p1}, Landroidx/arch/core/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    iget-object p0, p0, Landroidx/camera/core/impl/utils/futures/f$c;->a:Landroidx/concurrent/futures/c$a;

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Landroidx/camera/core/impl/utils/futures/f$c;->a:Landroidx/concurrent/futures/c$a;

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    return-void
.end method
