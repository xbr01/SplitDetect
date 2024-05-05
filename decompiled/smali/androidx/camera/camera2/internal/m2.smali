.class public final synthetic Landroidx/camera/camera2/internal/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/a;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/r2;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/r2;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/m2;->a:Landroidx/camera/camera2/internal/r2;

    iput-object p2, p0, Landroidx/camera/camera2/internal/m2;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/m2;->a:Landroidx/camera/camera2/internal/r2;

    iget-object p0, p0, Landroidx/camera/camera2/internal/m2;->b:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p0, p1}, Landroidx/camera/camera2/internal/r2;->y(Landroidx/camera/camera2/internal/r2;Ljava/util/List;Ljava/util/List;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method
