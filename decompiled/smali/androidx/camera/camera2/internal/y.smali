.class public final synthetic Landroidx/camera/camera2/internal/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/e0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/camera/core/impl/u1;

.field public final synthetic d:Landroidx/camera/core/impl/g2;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/e0;Ljava/lang/String;Landroidx/camera/core/impl/u1;Landroidx/camera/core/impl/g2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/y;->a:Landroidx/camera/camera2/internal/e0;

    iput-object p2, p0, Landroidx/camera/camera2/internal/y;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/camera/camera2/internal/y;->c:Landroidx/camera/core/impl/u1;

    iput-object p4, p0, Landroidx/camera/camera2/internal/y;->d:Landroidx/camera/core/impl/g2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/y;->a:Landroidx/camera/camera2/internal/e0;

    iget-object v1, p0, Landroidx/camera/camera2/internal/y;->b:Ljava/lang/String;

    iget-object v2, p0, Landroidx/camera/camera2/internal/y;->c:Landroidx/camera/core/impl/u1;

    iget-object p0, p0, Landroidx/camera/camera2/internal/y;->d:Landroidx/camera/core/impl/g2;

    invoke-static {v0, v1, v2, p0}, Landroidx/camera/camera2/internal/e0;->o(Landroidx/camera/camera2/internal/e0;Ljava/lang/String;Landroidx/camera/core/impl/u1;Landroidx/camera/core/impl/g2;)V

    return-void
.end method
