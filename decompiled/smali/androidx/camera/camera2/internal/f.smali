.class public final synthetic Landroidx/camera/camera2/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/internal/t$c;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Landroidx/concurrent/futures/c$a;


# direct methods
.method public synthetic constructor <init>(JLandroidx/concurrent/futures/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/camera/camera2/internal/f;->a:J

    iput-object p3, p0, Landroidx/camera/camera2/internal/f;->b:Landroidx/concurrent/futures/c$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 2

    iget-wide v0, p0, Landroidx/camera/camera2/internal/f;->a:J

    iget-object p0, p0, Landroidx/camera/camera2/internal/f;->b:Landroidx/concurrent/futures/c$a;

    invoke-static {v0, v1, p0, p1}, Landroidx/camera/camera2/internal/t;->k(JLandroidx/concurrent/futures/c$a;Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p0

    return p0
.end method
