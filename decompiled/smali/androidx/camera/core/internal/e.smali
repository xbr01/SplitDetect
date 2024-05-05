.class public final synthetic Landroidx/camera/core/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/a;


# instance fields
.field public final synthetic a:Landroid/view/Surface;

.field public final synthetic b:Landroid/graphics/SurfaceTexture;


# direct methods
.method public synthetic constructor <init>(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/internal/e;->a:Landroid/view/Surface;

    iput-object p2, p0, Landroidx/camera/core/internal/e;->b:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/internal/e;->a:Landroid/view/Surface;

    iget-object p0, p0, Landroidx/camera/core/internal/e;->b:Landroid/graphics/SurfaceTexture;

    check-cast p1, Landroidx/camera/core/c3$f;

    invoke-static {v0, p0, p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->b(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;Landroidx/camera/core/c3$f;)V

    return-void
.end method
