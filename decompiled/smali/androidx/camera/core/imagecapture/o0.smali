.class public final synthetic Landroidx/camera/core/imagecapture/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/imagecapture/p0;

.field public final synthetic b:Landroidx/camera/core/o1;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/imagecapture/p0;Landroidx/camera/core/o1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/imagecapture/o0;->a:Landroidx/camera/core/imagecapture/p0;

    iput-object p2, p0, Landroidx/camera/core/imagecapture/o0;->b:Landroidx/camera/core/o1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/o0;->a:Landroidx/camera/core/imagecapture/p0;

    iget-object p0, p0, Landroidx/camera/core/imagecapture/o0;->b:Landroidx/camera/core/o1;

    invoke-static {v0, p0}, Landroidx/camera/core/imagecapture/p0;->c(Landroidx/camera/core/imagecapture/p0;Landroidx/camera/core/o1;)V

    return-void
.end method
