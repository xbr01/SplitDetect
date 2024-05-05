.class Landroidx/camera/core/c3$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/c3;-><init>(Landroid/util/Size;Landroidx/camera/core/impl/b0;ZLandroid/util/Range;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/utils/futures/c<",
        "Landroid/view/Surface;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/a;

.field final synthetic b:Landroidx/concurrent/futures/c$a;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroidx/camera/core/c3;


# direct methods
.method constructor <init>(Landroidx/camera/core/c3;Lcom/google/common/util/concurrent/a;Landroidx/concurrent/futures/c$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/c3$c;->d:Landroidx/camera/core/c3;

    iput-object p2, p0, Landroidx/camera/core/c3$c;->a:Lcom/google/common/util/concurrent/a;

    iput-object p3, p0, Landroidx/camera/core/c3$c;->b:Landroidx/concurrent/futures/c$a;

    iput-object p4, p0, Landroidx/camera/core/c3$c;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/view/Surface;

    invoke-virtual {p0, p1}, Landroidx/camera/core/c3$c;->b(Landroid/view/Surface;)V

    return-void
.end method

.method public b(Landroid/view/Surface;)V
    .locals 0

    iget-object p1, p0, Landroidx/camera/core/c3$c;->a:Lcom/google/common/util/concurrent/a;

    iget-object p0, p0, Landroidx/camera/core/c3$c;->b:Landroidx/concurrent/futures/c$a;

    invoke-static {p1, p0}, Landroidx/camera/core/impl/utils/futures/f;->k(Lcom/google/common/util/concurrent/a;Landroidx/concurrent/futures/c$a;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/camera/core/c3$c;->b:Landroidx/concurrent/futures/c$a;

    new-instance v1, Landroidx/camera/core/c3$e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Landroidx/camera/core/c3$c;->c:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " cancelled."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Landroidx/camera/core/c3$e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    move-result p0

    invoke-static {p0}, Landroidx/core/util/h;->h(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Landroidx/camera/core/c3$c;->b:Landroidx/concurrent/futures/c$a;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
