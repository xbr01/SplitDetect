.class public final synthetic Landroidx/camera/core/imagecapture/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/imagecapture/l0;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/imagecapture/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/imagecapture/j0;->a:Landroidx/camera/core/imagecapture/l0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/imagecapture/j0;->a:Landroidx/camera/core/imagecapture/l0;

    invoke-static {p0}, Landroidx/camera/core/imagecapture/l0;->b(Landroidx/camera/core/imagecapture/l0;)V

    return-void
.end method