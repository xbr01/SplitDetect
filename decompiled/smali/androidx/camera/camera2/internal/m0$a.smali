.class Landroidx/camera/camera2/internal/m0$a;
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
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/camera/camera2/internal/t;

.field private final b:Landroidx/camera/camera2/internal/compat/workaround/l;

.field private final c:I

.field private d:Z


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/t;ILandroidx/camera/camera2/internal/compat/workaround/l;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/internal/t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/camera2/internal/compat/workaround/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/m0$a;->d:Z

    .line 3
    iput-object p1, p0, Landroidx/camera/camera2/internal/m0$a;->a:Landroidx/camera/camera2/internal/t;

    .line 4
    iput p2, p0, Landroidx/camera/camera2/internal/m0$a;->c:I

    .line 5
    iput-object p3, p0, Landroidx/camera/camera2/internal/m0$a;->b:Landroidx/camera/camera2/internal/compat/workaround/l;

    return-void
.end method

.method public static synthetic d(Landroidx/camera/camera2/internal/m0$a;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/m0$a;->f(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Landroidx/camera/camera2/internal/m0$a;->g(Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic f(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/m0$a;->a:Landroidx/camera/camera2/internal/t;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/t;->w()Landroidx/camera/camera2/internal/z1;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/z1;->q(Landroidx/concurrent/futures/c$a;)V

    .line 2
    iget-object p0, p0, Landroidx/camera/camera2/internal/m0$a;->b:Landroidx/camera/camera2/internal/compat/workaround/l;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/compat/workaround/l;->b()V

    const-string p0, "AePreCapture"

    return-object p0
.end method

.method private static synthetic g(Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

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
    iget v0, p0, Landroidx/camera/camera2/internal/m0$a;->c:I

    invoke-static {v0, p1}, Landroidx/camera/camera2/internal/m0;->b(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Camera2CapturePipeline"

    const-string v0, "Trigger AE"

    .line 2
    invoke-static {p1, v0}, Landroidx/camera/core/s1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/m0$a;->d:Z

    .line 4
    new-instance p1, Landroidx/camera/camera2/internal/l0;

    invoke-direct {p1, p0}, Landroidx/camera/camera2/internal/l0;-><init>(Landroidx/camera/camera2/internal/m0$a;)V

    invoke-static {p1}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    .line 5
    invoke-static {p0}, Landroidx/camera/core/impl/utils/futures/d;->b(Lcom/google/common/util/concurrent/a;)Landroidx/camera/core/impl/utils/futures/d;

    move-result-object p0

    sget-object p1, Landroidx/camera/camera2/internal/k0;->a:Landroidx/camera/camera2/internal/k0;

    .line 6
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/camera/core/impl/utils/futures/d;->e(Landroidx/arch/core/util/a;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/d;

    move-result-object p0

    return-object p0

    .line 8
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Landroidx/camera/core/impl/utils/futures/f;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method

.method public b()Z
    .locals 0

    iget p0, p0, Landroidx/camera/camera2/internal/m0$a;->c:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/m0$a;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "Camera2CapturePipeline"

    const-string v1, "cancel TriggerAePreCapture"

    .line 2
    invoke-static {v0, v1}, Landroidx/camera/core/s1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Landroidx/camera/camera2/internal/m0$a;->a:Landroidx/camera/camera2/internal/t;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/t;->w()Landroidx/camera/camera2/internal/z1;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/camera/camera2/internal/z1;->c(ZZ)V

    .line 4
    iget-object p0, p0, Landroidx/camera/camera2/internal/m0$a;->b:Landroidx/camera/camera2/internal/compat/workaround/l;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/compat/workaround/l;->a()V

    :cond_0
    return-void
.end method
