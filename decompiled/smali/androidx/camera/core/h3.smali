.class public final synthetic Landroidx/camera/core/h3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/media/MediaCodec;


# direct methods
.method public synthetic constructor <init>(ZLandroid/media/MediaCodec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/camera/core/h3;->a:Z

    iput-object p2, p0, Landroidx/camera/core/h3;->b:Landroid/media/MediaCodec;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/core/h3;->a:Z

    iget-object p0, p0, Landroidx/camera/core/h3;->b:Landroid/media/MediaCodec;

    invoke-static {v0, p0}, Landroidx/camera/core/i3;->L(ZLandroid/media/MediaCodec;)V

    return-void
.end method
