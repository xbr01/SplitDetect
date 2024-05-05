.class Landroidx/camera/core/imagecapture/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/imagecapture/h0;


# instance fields
.field private final a:Landroidx/camera/core/imagecapture/p0;

.field private final b:Lcom/google/common/util/concurrent/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroidx/concurrent/futures/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/c$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z


# direct methods
.method constructor <init>(Landroidx/camera/core/imagecapture/p0;)V
    .locals 1
    .param p1    # Landroidx/camera/core/imagecapture/p0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/camera/core/imagecapture/d0;->d:Z

    .line 3
    iput-boolean v0, p0, Landroidx/camera/core/imagecapture/d0;->e:Z

    .line 4
    iput-object p1, p0, Landroidx/camera/core/imagecapture/d0;->a:Landroidx/camera/core/imagecapture/p0;

    .line 5
    new-instance p1, Landroidx/camera/core/imagecapture/c0;

    invoke-direct {p1, p0}, Landroidx/camera/core/imagecapture/c0;-><init>(Landroidx/camera/core/imagecapture/d0;)V

    invoke-static {p1}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/imagecapture/d0;->b:Lcom/google/common/util/concurrent/a;

    return-void
.end method

.method public static synthetic g(Landroidx/camera/core/imagecapture/d0;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/imagecapture/d0;->k(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private i()V
    .locals 1

    iget-object p0, p0, Landroidx/camera/core/imagecapture/d0;->b:Lcom/google/common/util/concurrent/a;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p0

    const-string v0, "onImageCaptured() must be called before onFinalResult()"

    invoke-static {p0, v0}, Landroidx/core/util/h;->i(ZLjava/lang/String;)V

    return-void
.end method

.method private synthetic k(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/imagecapture/d0;->c:Landroidx/concurrent/futures/c$a;

    const-string p0, "CaptureCompleteFuture"

    return-object p0
.end method

.method private l()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/camera/core/imagecapture/d0;->d:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "The callback can only complete once."

    invoke-static {v0, v2}, Landroidx/core/util/h;->i(ZLjava/lang/String;)V

    .line 2
    iput-boolean v1, p0, Landroidx/camera/core/imagecapture/d0;->d:Z

    return-void
.end method

.method private m(Landroidx/camera/core/ImageCaptureException;)V
    .locals 0
    .param p1    # Landroidx/camera/core/ImageCaptureException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/n;->a()V

    .line 2
    iget-object p0, p0, Landroidx/camera/core/imagecapture/d0;->a:Landroidx/camera/core/imagecapture/p0;

    invoke-virtual {p0, p1}, Landroidx/camera/core/imagecapture/p0;->r(Landroidx/camera/core/ImageCaptureException;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/camera/core/imagecapture/d0;->e:Z

    return p0
.end method

.method public b(Landroidx/camera/core/ImageCaptureException;)V
    .locals 2
    .param p1    # Landroidx/camera/core/ImageCaptureException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/n;->a()V

    .line 2
    iget-boolean v0, p0, Landroidx/camera/core/imagecapture/d0;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Landroidx/camera/core/imagecapture/d0;->l()V

    .line 4
    iget-object v0, p0, Landroidx/camera/core/imagecapture/d0;->c:Landroidx/concurrent/futures/c$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 5
    invoke-direct {p0, p1}, Landroidx/camera/core/imagecapture/d0;->m(Landroidx/camera/core/ImageCaptureException;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/n;->a()V

    .line 2
    iget-boolean v0, p0, Landroidx/camera/core/imagecapture/d0;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p0, p0, Landroidx/camera/core/imagecapture/d0;->c:Landroidx/concurrent/futures/c$a;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(Landroidx/camera/core/h1$n;)V
    .locals 1
    .param p1    # Landroidx/camera/core/h1$n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/n;->a()V

    .line 2
    iget-boolean v0, p0, Landroidx/camera/core/imagecapture/d0;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Landroidx/camera/core/imagecapture/d0;->i()V

    .line 4
    invoke-direct {p0}, Landroidx/camera/core/imagecapture/d0;->l()V

    .line 5
    iget-object p0, p0, Landroidx/camera/core/imagecapture/d0;->a:Landroidx/camera/core/imagecapture/p0;

    invoke-virtual {p0, p1}, Landroidx/camera/core/imagecapture/p0;->s(Landroidx/camera/core/h1$n;)V

    return-void
.end method

.method public e(Landroidx/camera/core/ImageCaptureException;)V
    .locals 1
    .param p1    # Landroidx/camera/core/ImageCaptureException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/n;->a()V

    .line 2
    iget-boolean v0, p0, Landroidx/camera/core/imagecapture/d0;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Landroidx/camera/core/imagecapture/d0;->i()V

    .line 4
    invoke-direct {p0}, Landroidx/camera/core/imagecapture/d0;->l()V

    .line 5
    invoke-direct {p0, p1}, Landroidx/camera/core/imagecapture/d0;->m(Landroidx/camera/core/ImageCaptureException;)V

    return-void
.end method

.method public f(Landroidx/camera/core/o1;)V
    .locals 1
    .param p1    # Landroidx/camera/core/o1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/n;->a()V

    .line 2
    iget-boolean v0, p0, Landroidx/camera/core/imagecapture/d0;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Landroidx/camera/core/imagecapture/d0;->i()V

    .line 4
    invoke-direct {p0}, Landroidx/camera/core/imagecapture/d0;->l()V

    .line 5
    iget-object p0, p0, Landroidx/camera/core/imagecapture/d0;->a:Landroidx/camera/core/imagecapture/p0;

    invoke-virtual {p0, p1}, Landroidx/camera/core/imagecapture/p0;->t(Landroidx/camera/core/o1;)V

    return-void
.end method

.method h(Landroidx/camera/core/ImageCaptureException;)V
    .locals 2
    .param p1    # Landroidx/camera/core/ImageCaptureException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/n;->a()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/camera/core/imagecapture/d0;->e:Z

    .line 3
    iget-object v0, p0, Landroidx/camera/core/imagecapture/d0;->c:Landroidx/concurrent/futures/c$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 4
    invoke-direct {p0, p1}, Landroidx/camera/core/imagecapture/d0;->m(Landroidx/camera/core/ImageCaptureException;)V

    return-void
.end method

.method j()Lcom/google/common/util/concurrent/a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/n;->a()V

    .line 2
    iget-object p0, p0, Landroidx/camera/core/imagecapture/d0;->b:Lcom/google/common/util/concurrent/a;

    return-object p0
.end method
