.class abstract Landroidx/camera/core/imagecapture/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/imagecapture/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static c(Landroidx/camera/core/processing/e;I)Landroidx/camera/core/imagecapture/i$a;
    .locals 1
    .param p0    # Landroidx/camera/core/processing/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/processing/e<",
            "Landroid/graphics/Bitmap;",
            ">;I)",
            "Landroidx/camera/core/imagecapture/i$a;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/core/imagecapture/a;

    invoke-direct {v0, p0, p1}, Landroidx/camera/core/imagecapture/a;-><init>(Landroidx/camera/core/processing/e;I)V

    return-object v0
.end method


# virtual methods
.method abstract a()I
.end method

.method abstract b()Landroidx/camera/core/processing/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/processing/e<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end method
