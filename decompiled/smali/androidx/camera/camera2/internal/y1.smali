.class public final synthetic Landroidx/camera/camera2/internal/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/internal/t$c;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/z1;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/z1;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/y1;->a:Landroidx/camera/camera2/internal/z1;

    iput p2, p0, Landroidx/camera/camera2/internal/y1;->b:I

    iput-wide p3, p0, Landroidx/camera/camera2/internal/y1;->c:J

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 4

    iget-object v0, p0, Landroidx/camera/camera2/internal/y1;->a:Landroidx/camera/camera2/internal/z1;

    iget v1, p0, Landroidx/camera/camera2/internal/y1;->b:I

    iget-wide v2, p0, Landroidx/camera/camera2/internal/y1;->c:J

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/camera/camera2/internal/z1;->a(Landroidx/camera/camera2/internal/z1;IJLandroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p0

    return p0
.end method
