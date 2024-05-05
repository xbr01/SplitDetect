.class public final synthetic Landroidx/camera/view/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/view/PreviewView$e;

.field public final synthetic b:Landroid/graphics/SurfaceTexture;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/PreviewView$e;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/x;->a:Landroidx/camera/view/PreviewView$e;

    iput-object p2, p0, Landroidx/camera/view/x;->b:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/view/x;->a:Landroidx/camera/view/PreviewView$e;

    iget-object p0, p0, Landroidx/camera/view/x;->b:Landroid/graphics/SurfaceTexture;

    invoke-static {v0, p0}, Landroidx/camera/view/y$a;->a(Landroidx/camera/view/PreviewView$e;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
