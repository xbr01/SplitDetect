.class abstract Landroidx/camera/core/imagecapture/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/imagecapture/a0;
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

.method static c(I)Landroidx/camera/core/imagecapture/a0$a;
    .locals 2

    new-instance v0, Landroidx/camera/core/imagecapture/f;

    new-instance v1, Landroidx/camera/core/processing/c;

    invoke-direct {v1}, Landroidx/camera/core/processing/c;-><init>()V

    invoke-direct {v0, v1, p0}, Landroidx/camera/core/imagecapture/f;-><init>(Landroidx/camera/core/processing/c;I)V

    return-object v0
.end method


# virtual methods
.method abstract a()Landroidx/camera/core/processing/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/processing/c<",
            "Landroidx/camera/core/imagecapture/a0$b;",
            ">;"
        }
    .end annotation
.end method

.method abstract b()I
.end method
