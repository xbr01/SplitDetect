.class public final synthetic Landroidx/camera/core/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/core/util/a;

.field public final synthetic b:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/util/a;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/b3;->a:Landroidx/core/util/a;

    iput-object p2, p0, Landroidx/camera/core/b3;->b:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/b3;->a:Landroidx/core/util/a;

    iget-object p0, p0, Landroidx/camera/core/b3;->b:Landroid/view/Surface;

    invoke-static {v0, p0}, Landroidx/camera/core/c3;->b(Landroidx/core/util/a;Landroid/view/Surface;)V

    return-void
.end method
