.class final Landroidx/camera/camera2/internal/b2;
.super Landroidx/camera/camera2/internal/j0;
.source "SourceFile"


# static fields
.field static final c:Landroidx/camera/camera2/internal/b2;


# instance fields
.field private final b:Landroidx/camera/camera2/internal/compat/workaround/i;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/camera2/internal/b2;

    new-instance v1, Landroidx/camera/camera2/internal/compat/workaround/i;

    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/workaround/i;-><init>()V

    invoke-direct {v0, v1}, Landroidx/camera/camera2/internal/b2;-><init>(Landroidx/camera/camera2/internal/compat/workaround/i;)V

    sput-object v0, Landroidx/camera/camera2/internal/b2;->c:Landroidx/camera/camera2/internal/b2;

    return-void
.end method

.method private constructor <init>(Landroidx/camera/camera2/internal/compat/workaround/i;)V
    .locals 0
    .param p1    # Landroidx/camera/camera2/internal/compat/workaround/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/camera/camera2/internal/j0;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/camera/camera2/internal/b2;->b:Landroidx/camera/camera2/internal/compat/workaround/i;

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

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/camera/camera2/internal/j0;->a(Landroidx/camera/core/impl/g2;Landroidx/camera/core/impl/h0$a;)V

    .line 2
    instance-of v0, p1, Landroidx/camera/core/impl/v0;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Landroidx/camera/core/impl/v0;

    .line 4
    new-instance v0, Landroidx/camera/camera2/impl/a$a;

    invoke-direct {v0}, Landroidx/camera/camera2/impl/a$a;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroidx/camera/core/impl/v0;->U()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object p0, p0, Landroidx/camera/camera2/internal/b2;->b:Landroidx/camera/camera2/internal/compat/workaround/i;

    invoke-virtual {p1}, Landroidx/camera/core/impl/v0;->M()I

    move-result p1

    invoke-virtual {p0, p1, v0}, Landroidx/camera/camera2/internal/compat/workaround/i;->a(ILandroidx/camera/camera2/impl/a$a;)V

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/camera/camera2/impl/a$a;->c()Landroidx/camera/camera2/impl/a;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/camera/core/impl/h0$a;->e(Landroidx/camera/core/impl/k0;)V

    return-void

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "config is not ImageCaptureConfig"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
