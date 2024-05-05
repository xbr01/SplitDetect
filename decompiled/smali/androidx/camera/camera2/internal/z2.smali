.class public final synthetic Landroidx/camera/camera2/internal/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/internal/t$c;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/a3;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/a3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/z2;->a:Landroidx/camera/camera2/internal/a3;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/internal/z2;->a:Landroidx/camera/camera2/internal/a3;

    invoke-static {p0, p1}, Landroidx/camera/camera2/internal/a3;->a(Landroidx/camera/camera2/internal/a3;Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p0

    return p0
.end method
