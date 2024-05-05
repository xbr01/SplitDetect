.class public final synthetic Landroidx/camera/core/imagecapture/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/imagecapture/a0;

.field public final synthetic b:Landroidx/camera/core/imagecapture/a0$b;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/imagecapture/a0;Landroidx/camera/core/imagecapture/a0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/imagecapture/w;->a:Landroidx/camera/core/imagecapture/a0;

    iput-object p2, p0, Landroidx/camera/core/imagecapture/w;->b:Landroidx/camera/core/imagecapture/a0$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/w;->a:Landroidx/camera/core/imagecapture/a0;

    iget-object p0, p0, Landroidx/camera/core/imagecapture/w;->b:Landroidx/camera/core/imagecapture/a0$b;

    invoke-static {v0, p0}, Landroidx/camera/core/imagecapture/a0;->a(Landroidx/camera/core/imagecapture/a0;Landroidx/camera/core/imagecapture/a0$b;)V

    return-void
.end method
