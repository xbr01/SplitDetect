.class abstract Landroidx/camera/core/imagecapture/a0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/imagecapture/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static c(Landroidx/camera/core/imagecapture/b0;Landroidx/camera/core/o1;)Landroidx/camera/core/imagecapture/a0$b;
    .locals 1
    .param p0    # Landroidx/camera/core/imagecapture/b0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/core/o1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Landroidx/camera/core/imagecapture/g;

    invoke-direct {v0, p0, p1}, Landroidx/camera/core/imagecapture/g;-><init>(Landroidx/camera/core/imagecapture/b0;Landroidx/camera/core/o1;)V

    return-object v0
.end method


# virtual methods
.method abstract a()Landroidx/camera/core/o1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method abstract b()Landroidx/camera/core/imagecapture/b0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
