.class public abstract Landroidx/camera/core/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/k3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Landroidx/camera/core/k3;)Landroidx/camera/core/k3;
    .locals 4
    .param p0    # Landroidx/camera/core/k3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/core/internal/a;

    invoke-interface {p0}, Landroidx/camera/core/k3;->c()F

    move-result v1

    .line 2
    invoke-interface {p0}, Landroidx/camera/core/k3;->a()F

    move-result v2

    .line 3
    invoke-interface {p0}, Landroidx/camera/core/k3;->b()F

    move-result v3

    invoke-interface {p0}, Landroidx/camera/core/k3;->d()F

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/camera/core/internal/a;-><init>(FFFF)V

    return-object v0
.end method


# virtual methods
.method public abstract a()F
.end method

.method public abstract b()F
.end method

.method public abstract c()F
.end method

.method public abstract d()F
.end method
