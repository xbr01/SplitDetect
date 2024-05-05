.class public Landroidx/camera/core/imagecapture/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/imagecapture/a0$a;,
        Landroidx/camera/core/imagecapture/a0$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:Landroidx/camera/core/processing/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/processing/d<",
            "Landroidx/camera/core/imagecapture/a0$b;",
            "Landroidx/camera/core/processing/e<",
            "Landroidx/camera/core/o1;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Landroidx/camera/core/processing/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/processing/d<",
            "Landroidx/camera/core/imagecapture/n$a;",
            "Landroidx/camera/core/processing/e<",
            "[B>;>;"
        }
    .end annotation
.end field

.field private d:Landroidx/camera/core/processing/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/processing/d<",
            "Landroidx/camera/core/imagecapture/i$a;",
            "Landroidx/camera/core/processing/e<",
            "[B>;>;"
        }
    .end annotation
.end field

.field private e:Landroidx/camera/core/processing/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/processing/d<",
            "Landroidx/camera/core/imagecapture/r$a;",
            "Landroidx/camera/core/h1$n;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroidx/camera/core/processing/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/processing/d<",
            "Landroidx/camera/core/processing/e<",
            "[B>;",
            "Landroidx/camera/core/processing/e<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Landroidx/camera/core/processing/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/processing/d<",
            "Landroidx/camera/core/processing/e<",
            "Landroidx/camera/core/o1;",
            ">;",
            "Landroidx/camera/core/o1;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroidx/camera/core/processing/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/processing/d<",
            "Landroidx/camera/core/processing/e<",
            "[B>;",
            "Landroidx/camera/core/processing/e<",
            "Landroidx/camera/core/o1;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/camera/core/imagecapture/a0;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Landroidx/camera/core/imagecapture/a0;Landroidx/camera/core/imagecapture/a0$b;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/imagecapture/a0;->i(Landroidx/camera/core/imagecapture/a0$b;)V

    return-void
.end method

.method public static synthetic b(Landroidx/camera/core/imagecapture/a0;Landroidx/camera/core/imagecapture/a0$b;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/imagecapture/a0;->j(Landroidx/camera/core/imagecapture/a0$b;)V

    return-void
.end method

.method public static synthetic c(Landroidx/camera/core/imagecapture/b0;Landroidx/camera/core/h1$n;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/imagecapture/a0;->g(Landroidx/camera/core/imagecapture/b0;Landroidx/camera/core/h1$n;)V

    return-void
.end method

.method public static synthetic d(Landroidx/camera/core/imagecapture/b0;Landroidx/camera/core/o1;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/imagecapture/a0;->f(Landroidx/camera/core/imagecapture/b0;Landroidx/camera/core/o1;)V

    return-void
.end method

.method public static synthetic e(Landroidx/camera/core/imagecapture/b0;Landroidx/camera/core/ImageCaptureException;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/imagecapture/a0;->h(Landroidx/camera/core/imagecapture/b0;Landroidx/camera/core/ImageCaptureException;)V

    return-void
.end method

.method private static synthetic f(Landroidx/camera/core/imagecapture/b0;Landroidx/camera/core/o1;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/camera/core/imagecapture/b0;->k(Landroidx/camera/core/o1;)V

    return-void
.end method

.method private static synthetic g(Landroidx/camera/core/imagecapture/b0;Landroidx/camera/core/h1$n;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/camera/core/imagecapture/b0;->j(Landroidx/camera/core/h1$n;)V

    return-void
.end method

.method private static synthetic h(Landroidx/camera/core/imagecapture/b0;Landroidx/camera/core/ImageCaptureException;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/camera/core/imagecapture/b0;->m(Landroidx/camera/core/ImageCaptureException;)V

    return-void
.end method

.method private synthetic i(Landroidx/camera/core/imagecapture/a0$b;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/camera/core/imagecapture/a0;->l(Landroidx/camera/core/imagecapture/a0$b;)V

    return-void
.end method

.method private synthetic j(Landroidx/camera/core/imagecapture/a0$b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/a0$b;->b()Landroidx/camera/core/imagecapture/b0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/b0;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/imagecapture/a0;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/core/imagecapture/w;

    invoke-direct {v1, p0, p1}, Landroidx/camera/core/imagecapture/w;-><init>(Landroidx/camera/core/imagecapture/a0;Landroidx/camera/core/imagecapture/a0$b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static o(Landroidx/camera/core/imagecapture/b0;Landroidx/camera/core/ImageCaptureException;)V
    .locals 2
    .param p0    # Landroidx/camera/core/imagecapture/b0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/core/ImageCaptureException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/imagecapture/y;

    invoke-direct {v1, p0, p1}, Landroidx/camera/core/imagecapture/y;-><init>(Landroidx/camera/core/imagecapture/b0;Landroidx/camera/core/ImageCaptureException;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method k(Landroidx/camera/core/imagecapture/a0$b;)Landroidx/camera/core/o1;
    .locals 3
    .param p1    # Landroidx/camera/core/imagecapture/a0$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/a0$b;->b()Landroidx/camera/core/imagecapture/b0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/camera/core/imagecapture/a0;->b:Landroidx/camera/core/processing/d;

    invoke-interface {v1, p1}, Landroidx/camera/core/processing/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/processing/e;

    .line 3
    invoke-virtual {p1}, Landroidx/camera/core/processing/e;->e()I

    move-result v1

    const/16 v2, 0x23

    if-ne v1, v2, :cond_0

    .line 4
    iget-object v1, p0, Landroidx/camera/core/imagecapture/a0;->c:Landroidx/camera/core/processing/d;

    .line 5
    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/b0;->b()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/camera/core/imagecapture/n$a;->c(Landroidx/camera/core/processing/e;I)Landroidx/camera/core/imagecapture/n$a;

    move-result-object p1

    .line 6
    invoke-interface {v1, p1}, Landroidx/camera/core/processing/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/processing/e;

    .line 7
    iget-object v0, p0, Landroidx/camera/core/imagecapture/a0;->h:Landroidx/camera/core/processing/d;

    invoke-interface {v0, p1}, Landroidx/camera/core/processing/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/processing/e;

    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/camera/core/imagecapture/a0;->g:Landroidx/camera/core/processing/d;

    invoke-interface {p0, p1}, Landroidx/camera/core/processing/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/o1;

    return-object p0
.end method

.method l(Landroidx/camera/core/imagecapture/a0$b;)V
    .locals 3
    .param p1    # Landroidx/camera/core/imagecapture/a0$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/a0$b;->b()Landroidx/camera/core/imagecapture/b0;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/a0$b;->b()Landroidx/camera/core/imagecapture/b0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/core/imagecapture/b0;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/camera/core/imagecapture/a0;->k(Landroidx/camera/core/imagecapture/a0$b;)Landroidx/camera/core/o1;

    move-result-object p0

    .line 4
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance v1, Landroidx/camera/core/imagecapture/z;

    invoke-direct {v1, v0, p0}, Landroidx/camera/core/imagecapture/z;-><init>(Landroidx/camera/core/imagecapture/b0;Landroidx/camera/core/o1;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/camera/core/imagecapture/a0;->m(Landroidx/camera/core/imagecapture/a0$b;)Landroidx/camera/core/h1$n;

    move-result-object p0

    .line 6
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance v1, Landroidx/camera/core/imagecapture/x;

    invoke-direct {v1, v0, p0}, Landroidx/camera/core/imagecapture/x;-><init>(Landroidx/camera/core/imagecapture/b0;Landroidx/camera/core/h1$n;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroidx/camera/core/ImageCaptureException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    new-instance p1, Landroidx/camera/core/ImageCaptureException;

    const/4 v1, 0x0

    const-string v2, "Processing failed."

    invoke-direct {p1, v1, v2, p0}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Landroidx/camera/core/imagecapture/a0;->o(Landroidx/camera/core/imagecapture/b0;Landroidx/camera/core/ImageCaptureException;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 8
    invoke-static {v0, p0}, Landroidx/camera/core/imagecapture/a0;->o(Landroidx/camera/core/imagecapture/b0;Landroidx/camera/core/ImageCaptureException;)V

    :goto_0
    return-void
.end method

.method m(Landroidx/camera/core/imagecapture/a0$b;)Landroidx/camera/core/h1$n;
    .locals 3
    .param p1    # Landroidx/camera/core/imagecapture/a0$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/a0$b;->b()Landroidx/camera/core/imagecapture/b0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/camera/core/imagecapture/a0;->b:Landroidx/camera/core/processing/d;

    invoke-interface {v1, p1}, Landroidx/camera/core/processing/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/processing/e;

    .line 3
    iget-object v1, p0, Landroidx/camera/core/imagecapture/a0;->c:Landroidx/camera/core/processing/d;

    .line 4
    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/b0;->b()I

    move-result v2

    invoke-static {p1, v2}, Landroidx/camera/core/imagecapture/n$a;->c(Landroidx/camera/core/processing/e;I)Landroidx/camera/core/imagecapture/n$a;

    move-result-object p1

    .line 5
    invoke-interface {v1, p1}, Landroidx/camera/core/processing/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/processing/e;

    .line 6
    invoke-virtual {p1}, Landroidx/camera/core/processing/e;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Landroidx/camera/core/imagecapture/a0;->f:Landroidx/camera/core/processing/d;

    invoke-interface {v1, p1}, Landroidx/camera/core/processing/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/processing/e;

    .line 8
    iget-object v1, p0, Landroidx/camera/core/imagecapture/a0;->d:Landroidx/camera/core/processing/d;

    .line 9
    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/b0;->b()I

    move-result v2

    invoke-static {p1, v2}, Landroidx/camera/core/imagecapture/i$a;->c(Landroidx/camera/core/processing/e;I)Landroidx/camera/core/imagecapture/i$a;

    move-result-object p1

    .line 10
    invoke-interface {v1, p1}, Landroidx/camera/core/processing/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/processing/e;

    .line 11
    :cond_0
    iget-object p0, p0, Landroidx/camera/core/imagecapture/a0;->e:Landroidx/camera/core/processing/d;

    .line 12
    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/b0;->c()Landroidx/camera/core/h1$m;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Landroidx/camera/core/imagecapture/r$a;->c(Landroidx/camera/core/processing/e;Landroidx/camera/core/h1$m;)Landroidx/camera/core/imagecapture/r$a;

    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, Landroidx/camera/core/processing/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/h1$n;

    return-object p0
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public p(Landroidx/camera/core/imagecapture/a0$a;)Ljava/lang/Void;
    .locals 2
    .param p1    # Landroidx/camera/core/imagecapture/a0$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/a0$a;->a()Landroidx/camera/core/processing/c;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/imagecapture/v;

    invoke-direct {v1, p0}, Landroidx/camera/core/imagecapture/v;-><init>(Landroidx/camera/core/imagecapture/a0;)V

    invoke-virtual {v0, v1}, Landroidx/camera/core/processing/c;->a(Landroidx/core/util/a;)V

    .line 2
    new-instance v0, Landroidx/camera/core/imagecapture/u;

    invoke-direct {v0}, Landroidx/camera/core/imagecapture/u;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/imagecapture/a0;->b:Landroidx/camera/core/processing/d;

    .line 3
    new-instance v0, Landroidx/camera/core/imagecapture/n;

    invoke-direct {v0}, Landroidx/camera/core/imagecapture/n;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/imagecapture/a0;->c:Landroidx/camera/core/processing/d;

    .line 4
    new-instance v0, Landroidx/camera/core/imagecapture/q;

    invoke-direct {v0}, Landroidx/camera/core/imagecapture/q;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/imagecapture/a0;->f:Landroidx/camera/core/processing/d;

    .line 5
    new-instance v0, Landroidx/camera/core/imagecapture/i;

    invoke-direct {v0}, Landroidx/camera/core/imagecapture/i;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/imagecapture/a0;->d:Landroidx/camera/core/processing/d;

    .line 6
    new-instance v0, Landroidx/camera/core/imagecapture/r;

    invoke-direct {v0}, Landroidx/camera/core/imagecapture/r;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/imagecapture/a0;->e:Landroidx/camera/core/processing/d;

    .line 7
    new-instance v0, Landroidx/camera/core/imagecapture/t;

    invoke-direct {v0}, Landroidx/camera/core/imagecapture/t;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/imagecapture/a0;->g:Landroidx/camera/core/processing/d;

    .line 8
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/a0$a;->b()I

    move-result p1

    const/16 v0, 0x23

    if-ne p1, v0, :cond_0

    .line 9
    new-instance p1, Landroidx/camera/core/imagecapture/s;

    invoke-direct {p1}, Landroidx/camera/core/imagecapture/s;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/imagecapture/a0;->h:Landroidx/camera/core/processing/d;

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
