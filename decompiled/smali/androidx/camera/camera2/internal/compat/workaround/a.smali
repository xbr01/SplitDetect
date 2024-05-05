.class public Landroidx/camera/camera2/internal/compat/workaround/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/r1;)V
    .locals 1
    .param p1    # Landroidx/camera/core/impl/r1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/a;

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/r1;->b(Ljava/lang/Class;)Landroidx/camera/core/impl/q1;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/a;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/workaround/a;->a:Landroid/util/Range;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/quirk/a;->b()Landroid/util/Range;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/workaround/a;->a:Landroid/util/Range;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/camera2/impl/a$a;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/impl/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/internal/compat/workaround/a;->a:Landroid/util/Range;

    if-eqz p0, :cond_0

    .line 2
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0, p0}, Landroidx/camera/camera2/impl/a$a;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/camera2/impl/a$a;

    :cond_0
    return-void
.end method
