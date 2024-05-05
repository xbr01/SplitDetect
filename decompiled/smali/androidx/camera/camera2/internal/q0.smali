.class public final synthetic Landroidx/camera/camera2/internal/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/a;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/m0$c;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/m0$c;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/q0;->a:Landroidx/camera/camera2/internal/m0$c;

    iput-object p2, p0, Landroidx/camera/camera2/internal/q0;->b:Ljava/util/List;

    iput p3, p0, Landroidx/camera/camera2/internal/q0;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/q0;->a:Landroidx/camera/camera2/internal/m0$c;

    iget-object v1, p0, Landroidx/camera/camera2/internal/q0;->b:Ljava/util/List;

    iget p0, p0, Landroidx/camera/camera2/internal/q0;->c:I

    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    invoke-static {v0, v1, p0, p1}, Landroidx/camera/camera2/internal/m0$c;->c(Landroidx/camera/camera2/internal/m0$c;Ljava/util/List;ILandroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method
