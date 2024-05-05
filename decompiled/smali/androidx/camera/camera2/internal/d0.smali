.class public final synthetic Landroidx/camera/camera2/internal/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/impl/u1$c;

.field public final synthetic b:Landroidx/camera/core/impl/u1;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/impl/u1$c;Landroidx/camera/core/impl/u1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/d0;->a:Landroidx/camera/core/impl/u1$c;

    iput-object p2, p0, Landroidx/camera/camera2/internal/d0;->b:Landroidx/camera/core/impl/u1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/d0;->a:Landroidx/camera/core/impl/u1$c;

    iget-object p0, p0, Landroidx/camera/camera2/internal/d0;->b:Landroidx/camera/core/impl/u1;

    invoke-static {v0, p0}, Landroidx/camera/camera2/internal/e0;->r(Landroidx/camera/core/impl/u1$c;Landroidx/camera/core/impl/u1;)V

    return-void
.end method
