.class public final synthetic Landroidx/camera/core/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/o0;

.field public final synthetic b:Landroidx/camera/core/o1;

.field public final synthetic c:Landroid/graphics/Matrix;

.field public final synthetic d:Landroidx/camera/core/o1;

.field public final synthetic e:Landroid/graphics/Rect;

.field public final synthetic f:Landroidx/camera/core/l0$a;

.field public final synthetic g:Landroidx/concurrent/futures/c$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/o0;Landroidx/camera/core/o1;Landroid/graphics/Matrix;Landroidx/camera/core/o1;Landroid/graphics/Rect;Landroidx/camera/core/l0$a;Landroidx/concurrent/futures/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/n0;->a:Landroidx/camera/core/o0;

    iput-object p2, p0, Landroidx/camera/core/n0;->b:Landroidx/camera/core/o1;

    iput-object p3, p0, Landroidx/camera/core/n0;->c:Landroid/graphics/Matrix;

    iput-object p4, p0, Landroidx/camera/core/n0;->d:Landroidx/camera/core/o1;

    iput-object p5, p0, Landroidx/camera/core/n0;->e:Landroid/graphics/Rect;

    iput-object p6, p0, Landroidx/camera/core/n0;->f:Landroidx/camera/core/l0$a;

    iput-object p7, p0, Landroidx/camera/core/n0;->g:Landroidx/concurrent/futures/c$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Landroidx/camera/core/n0;->a:Landroidx/camera/core/o0;

    iget-object v1, p0, Landroidx/camera/core/n0;->b:Landroidx/camera/core/o1;

    iget-object v2, p0, Landroidx/camera/core/n0;->c:Landroid/graphics/Matrix;

    iget-object v3, p0, Landroidx/camera/core/n0;->d:Landroidx/camera/core/o1;

    iget-object v4, p0, Landroidx/camera/core/n0;->e:Landroid/graphics/Rect;

    iget-object v5, p0, Landroidx/camera/core/n0;->f:Landroidx/camera/core/l0$a;

    iget-object v6, p0, Landroidx/camera/core/n0;->g:Landroidx/concurrent/futures/c$a;

    invoke-static/range {v0 .. v6}, Landroidx/camera/core/o0;->c(Landroidx/camera/core/o0;Landroidx/camera/core/o1;Landroid/graphics/Matrix;Landroidx/camera/core/o1;Landroid/graphics/Rect;Landroidx/camera/core/l0$a;Landroidx/concurrent/futures/c$a;)V

    return-void
.end method
