.class Landroidx/camera/camera2/internal/m0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field private static final i:J

.field private static final j:J


# instance fields
.field private final a:I

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Landroidx/camera/camera2/internal/t;

.field private final d:Landroidx/camera/camera2/internal/compat/workaround/l;

.field private final e:Z

.field private f:J

.field final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/camera2/internal/m0$d;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroidx/camera/camera2/internal/m0$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    sput-wide v1, Landroidx/camera/camera2/internal/m0$c;->i:J

    const-wide/16 v1, 0x5

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/camera/camera2/internal/m0$c;->j:J

    return-void
.end method

.method constructor <init>(ILjava/util/concurrent/Executor;Landroidx/camera/camera2/internal/t;ZLandroidx/camera/camera2/internal/compat/workaround/l;)V
    .locals 2
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/camera2/internal/t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroidx/camera/camera2/internal/compat/workaround/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-wide v0, Landroidx/camera/camera2/internal/m0$c;->i:J

    iput-wide v0, p0, Landroidx/camera/camera2/internal/m0$c;->f:J

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/m0$c;->g:Ljava/util/List;

    .line 4
    new-instance v0, Landroidx/camera/camera2/internal/m0$c$a;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/m0$c$a;-><init>(Landroidx/camera/camera2/internal/m0$c;)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/m0$c;->h:Landroidx/camera/camera2/internal/m0$d;

    .line 5
    iput p1, p0, Landroidx/camera/camera2/internal/m0$c;->a:I

    .line 6
    iput-object p2, p0, Landroidx/camera/camera2/internal/m0$c;->b:Ljava/util/concurrent/Executor;

    .line 7
    iput-object p3, p0, Landroidx/camera/camera2/internal/m0$c;->c:Landroidx/camera/camera2/internal/t;

    .line 8
    iput-boolean p4, p0, Landroidx/camera/camera2/internal/m0$c;->e:Z

    .line 9
    iput-object p5, p0, Landroidx/camera/camera2/internal/m0$c;->d:Landroidx/camera/camera2/internal/compat/workaround/l;

    return-void
.end method

.method public static synthetic a(Landroidx/camera/camera2/internal/m0$c;Landroidx/camera/core/impl/h0$a;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/m0$c;->n(Landroidx/camera/core/impl/h0$a;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/camera/camera2/internal/m0$c;Ljava/lang/Boolean;)Lcom/google/common/util/concurrent/a;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/m0$c;->l(Ljava/lang/Boolean;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/camera/camera2/internal/m0$c;Ljava/util/List;ILandroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/a;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/camera2/internal/m0$c;->m(Ljava/util/List;ILandroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/camera/camera2/internal/m0$c;ILandroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/a;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/m0$c;->j(ILandroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    invoke-static {p0}, Landroidx/camera/camera2/internal/m0$c;->k(Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p0

    return p0
.end method

.method private g(Landroidx/camera/core/impl/h0$a;)V
    .locals 2
    .param p1    # Landroidx/camera/core/impl/h0$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p0, Landroidx/camera/camera2/impl/a$a;

    invoke-direct {p0}, Landroidx/camera/camera2/impl/a$a;-><init>()V

    .line 2
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x3

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/camera/camera2/impl/a$a;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/camera2/impl/a$a;

    .line 5
    invoke-virtual {p0}, Landroidx/camera/camera2/impl/a$a;->c()Landroidx/camera/camera2/impl/a;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/camera/core/impl/h0$a;->e(Landroidx/camera/core/impl/k0;)V

    return-void
.end method

.method private h(Landroidx/camera/core/impl/h0$a;Landroidx/camera/core/impl/h0;)V
    .locals 3
    .param p1    # Landroidx/camera/core/impl/h0$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/h0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/m0$c;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    iget-boolean p0, p0, Landroidx/camera/camera2/internal/m0$c;->e:Z

    if-nez p0, :cond_0

    const/4 p0, 0x4

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroidx/camera/core/impl/h0;->g()I

    move-result p0

    if-eq p0, v1, :cond_2

    .line 3
    invoke-virtual {p2}, Landroidx/camera/core/impl/h0;->g()I

    move-result p0

    const/4 p2, 0x5

    if-ne p0, p2, :cond_1

    goto :goto_0

    :cond_1
    move p0, v1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x2

    :goto_1
    if-eq p0, v1, :cond_3

    .line 4
    invoke-virtual {p1, p0}, Landroidx/camera/core/impl/h0$a;->p(I)V

    :cond_3
    return-void
.end method

.method private synthetic j(ILandroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/a;
    .locals 2

    .line 1
    invoke-static {p1, p2}, Landroidx/camera/camera2/internal/m0;->b(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-wide v0, Landroidx/camera/camera2/internal/m0$c;->j:J

    invoke-direct {p0, v0, v1}, Landroidx/camera/camera2/internal/m0$c;->o(J)V

    .line 3
    :cond_0
    iget-object p0, p0, Landroidx/camera/camera2/internal/m0$c;->h:Landroidx/camera/camera2/internal/m0$d;

    invoke-interface {p0, p2}, Landroidx/camera/camera2/internal/m0$d;->a(Landroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic k(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/camera/camera2/internal/m0;->a(Landroid/hardware/camera2/TotalCaptureResult;Z)Z

    move-result p0

    return p0
.end method

.method private synthetic l(Ljava/lang/Boolean;)Lcom/google/common/util/concurrent/a;
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-wide v0, p0, Landroidx/camera/camera2/internal/m0$c;->f:J

    iget-object p0, p0, Landroidx/camera/camera2/internal/m0$c;->c:Landroidx/camera/camera2/internal/t;

    sget-object p1, Landroidx/camera/camera2/internal/n0;->a:Landroidx/camera/camera2/internal/n0;

    invoke-static {v0, v1, p0, p1}, Landroidx/camera/camera2/internal/m0;->f(JLandroidx/camera/camera2/internal/t;Landroidx/camera/camera2/internal/m0$e$a;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 3
    invoke-static {p0}, Landroidx/camera/core/impl/utils/futures/f;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method

.method private synthetic m(Ljava/util/List;ILandroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/internal/m0$c;->p(Ljava/util/List;I)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method

.method private synthetic n(Landroidx/camera/core/impl/h0$a;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Landroidx/camera/camera2/internal/m0$c$b;

    invoke-direct {v0, p0, p2}, Landroidx/camera/camera2/internal/m0$c$b;-><init>(Landroidx/camera/camera2/internal/m0$c;Landroidx/concurrent/futures/c$a;)V

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/h0$a;->c(Landroidx/camera/core/impl/k;)V

    const-string p0, "submitStillCapture"

    return-object p0
.end method

.method private o(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/camera/camera2/internal/m0$c;->f:J

    return-void
.end method


# virtual methods
.method f(Landroidx/camera/camera2/internal/m0$d;)V
    .locals 0
    .param p1    # Landroidx/camera/camera2/internal/m0$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Landroidx/camera/camera2/internal/m0$c;->g:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method i(Ljava/util/List;I)Lcom/google/common/util/concurrent/a;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/h0;",
            ">;I)",
            "Lcom/google/common/util/concurrent/a<",
            "Ljava/util/List<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/f;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object v1

    .line 2
    iget-object v2, p0, Landroidx/camera/camera2/internal/m0$c;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/m0$c;->h:Landroidx/camera/camera2/internal/m0$d;

    invoke-interface {v1}, Landroidx/camera/camera2/internal/m0$d;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    iget-object v3, p0, Landroidx/camera/camera2/internal/m0$c;->c:Landroidx/camera/camera2/internal/t;

    invoke-static {v1, v2, v3, v0}, Landroidx/camera/camera2/internal/m0;->f(JLandroidx/camera/camera2/internal/t;Landroidx/camera/camera2/internal/m0$e$a;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/f;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    .line 5
    :goto_0
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/d;->b(Lcom/google/common/util/concurrent/a;)Landroidx/camera/core/impl/utils/futures/d;

    move-result-object v0

    new-instance v1, Landroidx/camera/camera2/internal/p0;

    invoke-direct {v1, p0, p2}, Landroidx/camera/camera2/internal/p0;-><init>(Landroidx/camera/camera2/internal/m0$c;I)V

    iget-object v2, p0, Landroidx/camera/camera2/internal/m0$c;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/utils/futures/d;->f(Landroidx/camera/core/impl/utils/futures/a;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/d;

    move-result-object v0

    new-instance v1, Landroidx/camera/camera2/internal/o0;

    invoke-direct {v1, p0}, Landroidx/camera/camera2/internal/o0;-><init>(Landroidx/camera/camera2/internal/m0$c;)V

    iget-object v2, p0, Landroidx/camera/camera2/internal/m0$c;->b:Ljava/util/concurrent/Executor;

    .line 6
    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/utils/futures/d;->f(Landroidx/camera/core/impl/utils/futures/a;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/d;

    move-result-object v1

    .line 7
    :cond_1
    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/d;->b(Lcom/google/common/util/concurrent/a;)Landroidx/camera/core/impl/utils/futures/d;

    move-result-object v0

    new-instance v1, Landroidx/camera/camera2/internal/q0;

    invoke-direct {v1, p0, p1, p2}, Landroidx/camera/camera2/internal/q0;-><init>(Landroidx/camera/camera2/internal/m0$c;Ljava/util/List;I)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/m0$c;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/utils/futures/d;->f(Landroidx/camera/core/impl/utils/futures/a;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/d;

    move-result-object p1

    .line 8
    iget-object p2, p0, Landroidx/camera/camera2/internal/m0$c;->h:Landroidx/camera/camera2/internal/m0$d;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/camera/camera2/internal/s0;

    invoke-direct {v0, p2}, Landroidx/camera/camera2/internal/s0;-><init>(Landroidx/camera/camera2/internal/m0$d;)V

    iget-object p0, p0, Landroidx/camera/camera2/internal/m0$c;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0, p0}, Lcom/google/common/util/concurrent/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method p(Ljava/util/List;I)Lcom/google/common/util/concurrent/a;
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/h0;",
            ">;I)",
            "Lcom/google/common/util/concurrent/a<",
            "Ljava/util/List<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/h0;

    .line 4
    invoke-static {v2}, Landroidx/camera/core/impl/h0$a;->k(Landroidx/camera/core/impl/h0;)Landroidx/camera/core/impl/h0$a;

    move-result-object v3

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v2}, Landroidx/camera/core/impl/h0;->g()I

    move-result v5

    const/4 v6, 0x5

    if-ne v5, v6, :cond_1

    iget-object v5, p0, Landroidx/camera/camera2/internal/m0$c;->c:Landroidx/camera/camera2/internal/t;

    .line 6
    invoke-virtual {v5}, Landroidx/camera/camera2/internal/t;->F()Landroidx/camera/camera2/internal/d3;

    move-result-object v5

    invoke-interface {v5}, Landroidx/camera/camera2/internal/d3;->c()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Landroidx/camera/camera2/internal/m0$c;->c:Landroidx/camera/camera2/internal/t;

    .line 7
    invoke-virtual {v5}, Landroidx/camera/camera2/internal/t;->F()Landroidx/camera/camera2/internal/d3;

    move-result-object v5

    invoke-interface {v5}, Landroidx/camera/camera2/internal/d3;->b()Z

    move-result v5

    if-nez v5, :cond_1

    .line 8
    iget-object v5, p0, Landroidx/camera/camera2/internal/m0$c;->c:Landroidx/camera/camera2/internal/t;

    .line 9
    invoke-virtual {v5}, Landroidx/camera/camera2/internal/t;->F()Landroidx/camera/camera2/internal/d3;

    move-result-object v5

    invoke-interface {v5}, Landroidx/camera/camera2/internal/d3;->f()Landroidx/camera/core/o1;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 10
    iget-object v6, p0, Landroidx/camera/camera2/internal/m0$c;->c:Landroidx/camera/camera2/internal/t;

    .line 11
    invoke-virtual {v6}, Landroidx/camera/camera2/internal/t;->F()Landroidx/camera/camera2/internal/d3;

    move-result-object v6

    invoke-interface {v6, v5}, Landroidx/camera/camera2/internal/d3;->g(Landroidx/camera/core/o1;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_1

    .line 12
    invoke-interface {v5}, Landroidx/camera/core/o1;->m0()Landroidx/camera/core/l1;

    move-result-object v4

    .line 13
    invoke-static {v4}, Landroidx/camera/core/impl/t;->a(Landroidx/camera/core/l1;)Landroidx/camera/core/impl/s;

    move-result-object v4

    :cond_1
    if-eqz v4, :cond_2

    .line 14
    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/h0$a;->n(Landroidx/camera/core/impl/s;)V

    goto :goto_2

    .line 15
    :cond_2
    invoke-direct {p0, v3, v2}, Landroidx/camera/camera2/internal/m0$c;->h(Landroidx/camera/core/impl/h0$a;Landroidx/camera/core/impl/h0;)V

    .line 16
    :goto_2
    iget-object v2, p0, Landroidx/camera/camera2/internal/m0$c;->d:Landroidx/camera/camera2/internal/compat/workaround/l;

    invoke-virtual {v2, p2}, Landroidx/camera/camera2/internal/compat/workaround/l;->c(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 17
    invoke-direct {p0, v3}, Landroidx/camera/camera2/internal/m0$c;->g(Landroidx/camera/core/impl/h0$a;)V

    .line 18
    :cond_3
    new-instance v2, Landroidx/camera/camera2/internal/r0;

    invoke-direct {v2, p0, v3}, Landroidx/camera/camera2/internal/r0;-><init>(Landroidx/camera/camera2/internal/m0$c;Landroidx/camera/core/impl/h0$a;)V

    invoke-static {v2}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/a;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {v3}, Landroidx/camera/core/impl/h0$a;->h()Landroidx/camera/core/impl/h0;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_4
    iget-object p0, p0, Landroidx/camera/camera2/internal/m0$c;->c:Landroidx/camera/camera2/internal/t;

    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/t;->c0(Ljava/util/List;)V

    .line 21
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/f;->c(Ljava/util/Collection;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method
