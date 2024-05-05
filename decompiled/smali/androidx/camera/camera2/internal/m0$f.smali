.class Landroidx/camera/camera2/internal/m0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/internal/m0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# static fields
.field private static final e:J


# instance fields
.field private final a:Landroidx/camera/camera2/internal/t;

.field private final b:I

.field private c:Z

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/camera/camera2/internal/m0$f;->e:J

    return-void
.end method

.method constructor <init>(Landroidx/camera/camera2/internal/t;ILjava/util/concurrent/Executor;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/internal/t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/m0$f;->c:Z

    .line 3
    iput-object p1, p0, Landroidx/camera/camera2/internal/m0$f;->a:Landroidx/camera/camera2/internal/t;

    .line 4
    iput p2, p0, Landroidx/camera/camera2/internal/m0$f;->b:I

    .line 5
    iput-object p3, p0, Landroidx/camera/camera2/internal/m0$f;->d:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic d(Landroidx/camera/camera2/internal/m0$f;Ljava/lang/Void;)Lcom/google/common/util/concurrent/a;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/m0$f;->j(Ljava/lang/Void;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/camera/camera2/internal/m0$f;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/m0$f;->h(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroid/hardware/camera2/TotalCaptureResult;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Landroidx/camera/camera2/internal/m0$f;->k(Landroid/hardware/camera2/TotalCaptureResult;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    invoke-static {p0}, Landroidx/camera/camera2/internal/m0$f;->i(Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p0

    return p0
.end method

.method private synthetic h(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Landroidx/camera/camera2/internal/m0$f;->a:Landroidx/camera/camera2/internal/t;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/t;->C()Landroidx/camera/camera2/internal/a3;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/camera/camera2/internal/a3;->b(Landroidx/concurrent/futures/c$a;Z)V

    const-string p0, "TorchOn"

    return-object p0
.end method

.method private static synthetic i(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/camera/camera2/internal/m0;->a(Landroid/hardware/camera2/TotalCaptureResult;Z)Z

    move-result p0

    return p0
.end method

.method private synthetic j(Ljava/lang/Void;)Lcom/google/common/util/concurrent/a;
    .locals 2

    sget-wide v0, Landroidx/camera/camera2/internal/m0$f;->e:J

    iget-object p0, p0, Landroidx/camera/camera2/internal/m0$f;->a:Landroidx/camera/camera2/internal/t;

    sget-object p1, Landroidx/camera/camera2/internal/w0;->a:Landroidx/camera/camera2/internal/w0;

    invoke-static {v0, v1, p0, p1}, Landroidx/camera/camera2/internal/m0;->f(JLandroidx/camera/camera2/internal/t;Landroidx/camera/camera2/internal/m0$e$a;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic k(Landroid/hardware/camera2/TotalCaptureResult;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ")",
            "Lcom/google/common/util/concurrent/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/m0$f;->b:I

    invoke-static {v0, p1}, Landroidx/camera/camera2/internal/m0;->b(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Landroidx/camera/camera2/internal/m0$f;->a:Landroidx/camera/camera2/internal/t;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/t;->K()Z

    move-result p1

    const-string v0, "Camera2CapturePipeline"

    if-eqz p1, :cond_0

    const-string p0, "Torch already on, not turn on"

    .line 3
    invoke-static {v0, p0}, Landroidx/camera/core/s1;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "Turn on torch"

    .line 4
    invoke-static {v0, p1}, Landroidx/camera/core/s1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/m0$f;->c:Z

    .line 6
    new-instance p1, Landroidx/camera/camera2/internal/y0;

    invoke-direct {p1, p0}, Landroidx/camera/camera2/internal/y0;-><init>(Landroidx/camera/camera2/internal/m0$f;)V

    invoke-static {p1}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    .line 7
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/d;->b(Lcom/google/common/util/concurrent/a;)Landroidx/camera/core/impl/utils/futures/d;

    move-result-object p1

    new-instance v0, Landroidx/camera/camera2/internal/x0;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/x0;-><init>(Landroidx/camera/camera2/internal/m0$f;)V

    iget-object p0, p0, Landroidx/camera/camera2/internal/m0$f;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, p0}, Landroidx/camera/core/impl/utils/futures/d;->f(Landroidx/camera/core/impl/utils/futures/a;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/d;

    move-result-object p0

    sget-object p1, Landroidx/camera/camera2/internal/v0;->a:Landroidx/camera/camera2/internal/v0;

    .line 8
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/camera/core/impl/utils/futures/d;->e(Landroidx/arch/core/util/a;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/d;

    move-result-object p0

    return-object p0

    .line 9
    :cond_1
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Landroidx/camera/core/impl/utils/futures/f;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method

.method public b()Z
    .locals 0

    iget p0, p0, Landroidx/camera/camera2/internal/m0$f;->b:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/m0$f;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Landroidx/camera/camera2/internal/m0$f;->a:Landroidx/camera/camera2/internal/t;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/t;->C()Landroidx/camera/camera2/internal/a3;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/camera/camera2/internal/a3;->b(Landroidx/concurrent/futures/c$a;Z)V

    const-string p0, "Camera2CapturePipeline"

    const-string v0, "Turn off torch"

    .line 3
    invoke-static {p0, v0}, Landroidx/camera/core/s1;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
