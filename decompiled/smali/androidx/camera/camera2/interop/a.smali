.class public final synthetic Landroidx/camera/camera2/interop/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/internal/t$c;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/interop/g;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/interop/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/interop/a;->a:Landroidx/camera/camera2/interop/g;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/interop/a;->a:Landroidx/camera/camera2/interop/g;

    invoke-static {p0, p1}, Landroidx/camera/camera2/interop/g;->c(Landroidx/camera/camera2/interop/g;Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p0

    return p0
.end method
