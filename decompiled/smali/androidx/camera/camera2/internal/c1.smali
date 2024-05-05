.class final Landroidx/camera/camera2/internal/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/u1$d;


# static fields
.field static final a:Landroidx/camera/camera2/internal/c1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/camera2/internal/c1;

    invoke-direct {v0}, Landroidx/camera/camera2/internal/c1;-><init>()V

    sput-object v0, Landroidx/camera/camera2/internal/c1;->a:Landroidx/camera/camera2/internal/c1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/impl/g2;Landroidx/camera/core/impl/u1$b;)V
    .locals 3
    .param p1    # Landroidx/camera/core/impl/g2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/u1$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/g2<",
            "*>;",
            "Landroidx/camera/core/impl/u1$b;",
            ")V"
        }
    .end annotation

    const/4 p0, 0x0

    .line 1
    invoke-interface {p1, p0}, Landroidx/camera/core/impl/g2;->n(Landroidx/camera/core/impl/u1;)Landroidx/camera/core/impl/u1;

    move-result-object v0

    .line 2
    invoke-static {}, Landroidx/camera/core/impl/n1;->M()Landroidx/camera/core/impl/n1;

    move-result-object v1

    .line 3
    invoke-static {}, Landroidx/camera/core/impl/u1;->a()Landroidx/camera/core/impl/u1;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/camera/core/impl/u1;->l()I

    move-result v2

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/camera/core/impl/u1;->l()I

    move-result v2

    .line 5
    invoke-virtual {v0}, Landroidx/camera/core/impl/u1;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/camera/core/impl/u1$b;->a(Ljava/util/Collection;)Landroidx/camera/core/impl/u1$b;

    .line 6
    invoke-virtual {v0}, Landroidx/camera/core/impl/u1;->i()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/camera/core/impl/u1$b;->c(Ljava/util/List;)Landroidx/camera/core/impl/u1$b;

    .line 7
    invoke-virtual {v0}, Landroidx/camera/core/impl/u1;->g()Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-virtual {p2, v1}, Landroidx/camera/core/impl/u1$b;->b(Ljava/util/Collection;)Landroidx/camera/core/impl/u1$b;

    .line 9
    invoke-virtual {v0}, Landroidx/camera/core/impl/u1;->d()Landroidx/camera/core/impl/k0;

    move-result-object v1

    .line 10
    :cond_0
    invoke-virtual {p2, v1}, Landroidx/camera/core/impl/u1$b;->q(Landroidx/camera/core/impl/k0;)Landroidx/camera/core/impl/u1$b;

    .line 11
    new-instance v0, Landroidx/camera/camera2/impl/a;

    invoke-direct {v0, p1}, Landroidx/camera/camera2/impl/a;-><init>(Landroidx/camera/core/impl/k0;)V

    .line 12
    invoke-virtual {v0, v2}, Landroidx/camera/camera2/impl/a;->P(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/u1$b;->s(I)Landroidx/camera/core/impl/u1$b;

    .line 13
    invoke-static {}, Landroidx/camera/camera2/internal/g1;->b()Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/impl/a;->Q(Landroid/hardware/camera2/CameraDevice$StateCallback;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object p1

    .line 15
    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/u1$b;->e(Landroid/hardware/camera2/CameraDevice$StateCallback;)Landroidx/camera/core/impl/u1$b;

    .line 16
    invoke-static {}, Landroidx/camera/camera2/internal/f1;->b()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/impl/a;->T(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    move-result-object p1

    .line 18
    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/u1$b;->j(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Landroidx/camera/core/impl/u1$b;

    .line 19
    invoke-static {}, Landroidx/camera/camera2/internal/i0;->c()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/impl/a;->S(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p1

    .line 21
    invoke-static {p1}, Landroidx/camera/camera2/internal/l1;->d(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroidx/camera/camera2/internal/l1;

    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/u1$b;->d(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/u1$b;

    .line 23
    invoke-static {}, Landroidx/camera/core/impl/j1;->P()Landroidx/camera/core/impl/j1;

    move-result-object p1

    .line 24
    sget-object v1, Landroidx/camera/camera2/impl/a;->G:Landroidx/camera/core/impl/k0$a;

    .line 25
    invoke-static {}, Landroidx/camera/camera2/impl/c;->e()Landroidx/camera/camera2/impl/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/camera/camera2/impl/a;->M(Landroidx/camera/camera2/impl/c;)Landroidx/camera/camera2/impl/c;

    move-result-object v2

    .line 26
    invoke-virtual {p1, v1, v2}, Landroidx/camera/core/impl/j1;->s(Landroidx/camera/core/impl/k0$a;Ljava/lang/Object;)V

    .line 27
    sget-object v1, Landroidx/camera/camera2/impl/a;->I:Landroidx/camera/core/impl/k0$a;

    .line 28
    invoke-virtual {v0, p0}, Landroidx/camera/camera2/impl/a;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 29
    invoke-virtual {p1, v1, p0}, Landroidx/camera/core/impl/j1;->s(Landroidx/camera/core/impl/k0$a;Ljava/lang/Object;)V

    .line 30
    sget-object p0, Landroidx/camera/camera2/impl/a;->C:Landroidx/camera/core/impl/k0$a;

    const-wide/16 v1, -0x1

    .line 31
    invoke-virtual {v0, v1, v2}, Landroidx/camera/camera2/impl/a;->U(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 32
    invoke-virtual {p1, p0, v1}, Landroidx/camera/core/impl/j1;->s(Landroidx/camera/core/impl/k0$a;Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/u1$b;->g(Landroidx/camera/core/impl/k0;)Landroidx/camera/core/impl/u1$b;

    .line 34
    invoke-virtual {v0}, Landroidx/camera/camera2/impl/a;->N()Landroidx/camera/camera2/interop/j;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/camera/core/impl/u1$b;->g(Landroidx/camera/core/impl/k0;)Landroidx/camera/core/impl/u1$b;

    return-void
.end method
