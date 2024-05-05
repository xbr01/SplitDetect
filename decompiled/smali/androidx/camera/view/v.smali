.class public final synthetic Landroidx/camera/view/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/view/y;

.field public final synthetic b:Landroid/view/Surface;

.field public final synthetic c:Lcom/google/common/util/concurrent/a;

.field public final synthetic d:Landroidx/camera/core/c3;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/y;Landroid/view/Surface;Lcom/google/common/util/concurrent/a;Landroidx/camera/core/c3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/v;->a:Landroidx/camera/view/y;

    iput-object p2, p0, Landroidx/camera/view/v;->b:Landroid/view/Surface;

    iput-object p3, p0, Landroidx/camera/view/v;->c:Lcom/google/common/util/concurrent/a;

    iput-object p4, p0, Landroidx/camera/view/v;->d:Landroidx/camera/core/c3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/view/v;->a:Landroidx/camera/view/y;

    iget-object v1, p0, Landroidx/camera/view/v;->b:Landroid/view/Surface;

    iget-object v2, p0, Landroidx/camera/view/v;->c:Lcom/google/common/util/concurrent/a;

    iget-object p0, p0, Landroidx/camera/view/v;->d:Landroidx/camera/core/c3;

    invoke-static {v0, v1, v2, p0}, Landroidx/camera/view/y;->m(Landroidx/camera/view/y;Landroid/view/Surface;Lcom/google/common/util/concurrent/a;Landroidx/camera/core/c3;)V

    return-void
.end method
