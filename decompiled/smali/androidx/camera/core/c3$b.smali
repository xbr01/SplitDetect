.class Landroidx/camera/core/c3$b;
.super Landroidx/camera/core/impl/DeferrableSurface;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/c3;-><init>(Landroid/util/Size;Landroidx/camera/core/impl/b0;ZLandroid/util/Range;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Landroidx/camera/core/c3;


# direct methods
.method constructor <init>(Landroidx/camera/core/c3;Landroid/util/Size;I)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/c3$b;->m:Landroidx/camera/core/c3;

    invoke-direct {p0, p2, p3}, Landroidx/camera/core/impl/DeferrableSurface;-><init>(Landroid/util/Size;I)V

    return-void
.end method


# virtual methods
.method protected n()Lcom/google/common/util/concurrent/a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/a<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/camera/core/c3$b;->m:Landroidx/camera/core/c3;

    iget-object p0, p0, Landroidx/camera/core/c3;->f:Lcom/google/common/util/concurrent/a;

    return-object p0
.end method
