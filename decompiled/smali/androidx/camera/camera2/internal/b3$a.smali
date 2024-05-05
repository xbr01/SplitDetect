.class Landroidx/camera/camera2/internal/b3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/internal/t$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/b3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/camera2/internal/b3;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/b3;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/camera2/internal/b3$a;->a:Landroidx/camera/camera2/internal/b3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0
    .param p1    # Landroid/hardware/camera2/TotalCaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Landroidx/camera/camera2/internal/b3$a;->a:Landroidx/camera/camera2/internal/b3;

    iget-object p0, p0, Landroidx/camera/camera2/internal/b3;->e:Landroidx/camera/camera2/internal/b3$b;

    invoke-interface {p0, p1}, Landroidx/camera/camera2/internal/b3$b;->a(Landroid/hardware/camera2/TotalCaptureResult;)V

    const/4 p0, 0x0

    return p0
.end method
