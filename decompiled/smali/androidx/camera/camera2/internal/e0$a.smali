.class Landroidx/camera/camera2/internal/e0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/internal/e0;->X(Landroidx/camera/camera2/internal/r1;Z)Lcom/google/common/util/concurrent/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/utils/futures/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/camera2/internal/r1;

.field final synthetic b:Landroidx/camera/camera2/internal/e0;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/e0;Landroidx/camera/camera2/internal/r1;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/camera2/internal/e0$a;->b:Landroidx/camera/camera2/internal/e0;

    iput-object p2, p0, Landroidx/camera/camera2/internal/e0$a;->a:Landroidx/camera/camera2/internal/r1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/e0$a;->b(Ljava/lang/Void;)V

    return-void
.end method

.method public b(Ljava/lang/Void;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/camera/camera2/internal/e0$a;->b:Landroidx/camera/camera2/internal/e0;

    iget-object p1, p1, Landroidx/camera/camera2/internal/e0;->p:Ljava/util/Map;

    iget-object v0, p0, Landroidx/camera/camera2/internal/e0$a;->a:Landroidx/camera/camera2/internal/r1;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object p1, Landroidx/camera/camera2/internal/e0$c;->a:[I

    iget-object v0, p0, Landroidx/camera/camera2/internal/e0$a;->b:Landroidx/camera/camera2/internal/e0;

    iget-object v0, v0, Landroidx/camera/camera2/internal/e0;->e:Landroidx/camera/camera2/internal/e0$f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/camera/camera2/internal/e0$a;->b:Landroidx/camera/camera2/internal/e0;

    iget p1, p1, Landroidx/camera/camera2/internal/e0;->l:I

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Landroidx/camera/camera2/internal/e0$a;->b:Landroidx/camera/camera2/internal/e0;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/e0;->H()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/camera/camera2/internal/e0$a;->b:Landroidx/camera/camera2/internal/e0;

    iget-object p1, p1, Landroidx/camera/camera2/internal/e0;->k:Landroid/hardware/camera2/CameraDevice;

    if-eqz p1, :cond_2

    .line 5
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/a;->a(Landroid/hardware/camera2/CameraDevice;)V

    .line 6
    iget-object p0, p0, Landroidx/camera/camera2/internal/e0$a;->b:Landroidx/camera/camera2/internal/e0;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/camera/camera2/internal/e0;->k:Landroid/hardware/camera2/CameraDevice;

    :cond_2
    :goto_0
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
