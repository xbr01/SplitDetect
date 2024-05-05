.class abstract Landroidx/camera/core/imagecapture/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/imagecapture/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation


# instance fields
.field private a:Landroidx/camera/core/impl/k;

.field private b:Landroidx/camera/core/impl/DeferrableSurface;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static g(Landroid/util/Size;I)Landroidx/camera/core/imagecapture/m$a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/camera/core/imagecapture/b;

    new-instance v1, Landroidx/camera/core/processing/c;

    invoke-direct {v1}, Landroidx/camera/core/processing/c;-><init>()V

    invoke-direct {v0, p0, p1, v1}, Landroidx/camera/core/imagecapture/b;-><init>(Landroid/util/Size;ILandroidx/camera/core/processing/c;)V

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/imagecapture/m$a;->b:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {p0}, Landroidx/camera/core/impl/DeferrableSurface;->c()V

    return-void
.end method

.method b()Landroidx/camera/core/impl/k;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/imagecapture/m$a;->a:Landroidx/camera/core/impl/k;

    return-object p0
.end method

.method abstract c()I
.end method

.method abstract d()Landroidx/camera/core/processing/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/processing/c<",
            "Landroidx/camera/core/imagecapture/b0;",
            ">;"
        }
    .end annotation
.end method

.method abstract e()Landroid/util/Size;
.end method

.method f()Landroidx/camera/core/impl/DeferrableSurface;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/camera/core/imagecapture/m$a;->b:Landroidx/camera/core/impl/DeferrableSurface;

    return-object p0
.end method

.method h(Landroidx/camera/core/impl/k;)V
    .locals 0
    .param p1    # Landroidx/camera/core/impl/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/camera/core/imagecapture/m$a;->a:Landroidx/camera/core/impl/k;

    return-void
.end method

.method i(Landroid/view/Surface;)V
    .locals 2
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/m$a;->b:Landroidx/camera/core/impl/DeferrableSurface;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The surface is already set."

    invoke-static {v0, v1}, Landroidx/core/util/h;->i(ZLjava/lang/String;)V

    .line 2
    new-instance v0, Landroidx/camera/core/impl/b1;

    invoke-direct {v0, p1}, Landroidx/camera/core/impl/b1;-><init>(Landroid/view/Surface;)V

    iput-object v0, p0, Landroidx/camera/core/imagecapture/m$a;->b:Landroidx/camera/core/impl/DeferrableSurface;

    return-void
.end method
