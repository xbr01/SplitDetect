.class Landroidx/camera/camera2/internal/d2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/g2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/d2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/g2<",
        "Landroidx/camera/core/d3;",
        ">;"
    }
.end annotation


# instance fields
.field private final A:Landroidx/camera/core/impl/k0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroidx/camera/core/impl/j1;->P()Landroidx/camera/core/impl/j1;

    move-result-object v0

    .line 3
    sget-object v1, Landroidx/camera/core/impl/g2;->p:Landroidx/camera/core/impl/k0$a;

    new-instance v2, Landroidx/camera/camera2/internal/c1;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/c1;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/j1;->s(Landroidx/camera/core/impl/k0$a;Ljava/lang/Object;)V

    .line 4
    iput-object v0, p0, Landroidx/camera/camera2/internal/d2$b;->A:Landroidx/camera/core/impl/k0;

    return-void
.end method


# virtual methods
.method public l()Landroidx/camera/core/impl/k0;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/camera/camera2/internal/d2$b;->A:Landroidx/camera/core/impl/k0;

    return-object p0
.end method
