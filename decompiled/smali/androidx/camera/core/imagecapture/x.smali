.class public final synthetic Landroidx/camera/core/imagecapture/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/imagecapture/b0;

.field public final synthetic b:Landroidx/camera/core/h1$n;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/imagecapture/b0;Landroidx/camera/core/h1$n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/imagecapture/x;->a:Landroidx/camera/core/imagecapture/b0;

    iput-object p2, p0, Landroidx/camera/core/imagecapture/x;->b:Landroidx/camera/core/h1$n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/x;->a:Landroidx/camera/core/imagecapture/b0;

    iget-object p0, p0, Landroidx/camera/core/imagecapture/x;->b:Landroidx/camera/core/h1$n;

    invoke-static {v0, p0}, Landroidx/camera/core/imagecapture/a0;->c(Landroidx/camera/core/imagecapture/b0;Landroidx/camera/core/h1$n;)V

    return-void
.end method
