.class abstract Landroidx/camera/core/imagecapture/m$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/imagecapture/m;
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

.method static d(I)Landroidx/camera/core/imagecapture/m$b;
    .locals 3

    new-instance v0, Landroidx/camera/core/imagecapture/c;

    new-instance v1, Landroidx/camera/core/processing/c;

    invoke-direct {v1}, Landroidx/camera/core/processing/c;-><init>()V

    new-instance v2, Landroidx/camera/core/processing/c;

    invoke-direct {v2}, Landroidx/camera/core/processing/c;-><init>()V

    invoke-direct {v0, v1, v2, p0}, Landroidx/camera/core/imagecapture/c;-><init>(Landroidx/camera/core/processing/c;Landroidx/camera/core/processing/c;I)V

    return-object v0
.end method


# virtual methods
.method abstract a()I
.end method

.method abstract b()Landroidx/camera/core/processing/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/processing/c<",
            "Landroidx/camera/core/o1;",
            ">;"
        }
    .end annotation
.end method

.method abstract c()Landroidx/camera/core/processing/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/processing/c<",
            "Landroidx/camera/core/imagecapture/b0;",
            ">;"
        }
    .end annotation
.end method
