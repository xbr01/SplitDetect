.class Landroidx/camera/camera2/internal/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/h0$b;


# static fields
.field static final a:Landroidx/camera/camera2/internal/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/camera2/internal/j0;

    invoke-direct {v0}, Landroidx/camera/camera2/internal/j0;-><init>()V

    sput-object v0, Landroidx/camera/camera2/internal/j0;->a:Landroidx/camera/camera2/internal/j0;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/impl/g2;Landroidx/camera/core/impl/h0$a;)V
    .locals 2
    .param p1    # Landroidx/camera/core/impl/g2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/h0$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/g2<",
            "*>;",
            "Landroidx/camera/core/impl/h0$a;",
            ")V"
        }
    .end annotation

    const/4 p0, 0x0

    .line 1
    invoke-interface {p1, p0}, Landroidx/camera/core/impl/g2;->t(Landroidx/camera/core/impl/h0;)Landroidx/camera/core/impl/h0;

    move-result-object p0

    .line 2
    invoke-static {}, Landroidx/camera/core/impl/n1;->M()Landroidx/camera/core/impl/n1;

    move-result-object v0

    .line 3
    invoke-static {}, Landroidx/camera/core/impl/h0;->a()Landroidx/camera/core/impl/h0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/core/impl/h0;->g()I

    move-result v1

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/camera/core/impl/h0;->g()I

    move-result v1

    .line 5
    invoke-virtual {p0}, Landroidx/camera/core/impl/h0;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/camera/core/impl/h0$a;->a(Ljava/util/Collection;)V

    .line 6
    invoke-virtual {p0}, Landroidx/camera/core/impl/h0;->d()Landroidx/camera/core/impl/k0;

    move-result-object v0

    .line 7
    :cond_0
    invoke-virtual {p2, v0}, Landroidx/camera/core/impl/h0$a;->o(Landroidx/camera/core/impl/k0;)V

    .line 8
    new-instance p0, Landroidx/camera/camera2/impl/a;

    invoke-direct {p0, p1}, Landroidx/camera/camera2/impl/a;-><init>(Landroidx/camera/core/impl/k0;)V

    .line 9
    invoke-virtual {p0, v1}, Landroidx/camera/camera2/impl/a;->P(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/h0$a;->p(I)V

    .line 10
    invoke-static {}, Landroidx/camera/camera2/internal/i0;->c()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/impl/a;->S(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p1

    .line 12
    invoke-static {p1}, Landroidx/camera/camera2/internal/l1;->d(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroidx/camera/camera2/internal/l1;

    move-result-object p1

    .line 13
    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/h0$a;->c(Landroidx/camera/core/impl/k;)V

    .line 14
    invoke-virtual {p0}, Landroidx/camera/camera2/impl/a;->N()Landroidx/camera/camera2/interop/j;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/camera/core/impl/h0$a;->e(Landroidx/camera/core/impl/k0;)V

    return-void
.end method
