.class public final synthetic Landroidx/camera/camera2/internal/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/r2;

.field public final synthetic b:Landroidx/camera/camera2/internal/l2;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/r2;Landroidx/camera/camera2/internal/l2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/p2;->a:Landroidx/camera/camera2/internal/r2;

    iput-object p2, p0, Landroidx/camera/camera2/internal/p2;->b:Landroidx/camera/camera2/internal/l2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/p2;->a:Landroidx/camera/camera2/internal/r2;

    iget-object p0, p0, Landroidx/camera/camera2/internal/p2;->b:Landroidx/camera/camera2/internal/l2;

    invoke-static {v0, p0}, Landroidx/camera/camera2/internal/r2;->v(Landroidx/camera/camera2/internal/r2;Landroidx/camera/camera2/internal/l2;)V

    return-void
.end method
