.class public final synthetic Landroidx/camera/camera2/internal/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/impl/k;

.field public final synthetic b:Landroidx/camera/core/impl/m;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/impl/k;Landroidx/camera/core/impl/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/r;->a:Landroidx/camera/core/impl/k;

    iput-object p2, p0, Landroidx/camera/camera2/internal/r;->b:Landroidx/camera/core/impl/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/r;->a:Landroidx/camera/core/impl/k;

    iget-object p0, p0, Landroidx/camera/camera2/internal/r;->b:Landroidx/camera/core/impl/m;

    invoke-static {v0, p0}, Landroidx/camera/camera2/internal/t$a;->f(Landroidx/camera/core/impl/k;Landroidx/camera/core/impl/m;)V

    return-void
.end method
