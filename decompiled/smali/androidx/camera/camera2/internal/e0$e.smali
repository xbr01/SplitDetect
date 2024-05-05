.class final Landroidx/camera/camera2/internal/e0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/CameraControlInternal$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/camera2/internal/e0;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/e0;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/camera2/internal/e0$e;->a:Landroidx/camera/camera2/internal/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/internal/e0$e;->a:Landroidx/camera/camera2/internal/e0;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/e0;->j0()V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/h0;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Landroidx/camera/camera2/internal/e0$e;->a:Landroidx/camera/camera2/internal/e0;

    invoke-static {p1}, Landroidx/core/util/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/e0;->d0(Ljava/util/List;)V

    return-void
.end method
