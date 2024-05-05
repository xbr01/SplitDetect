.class public abstract Landroidx/camera/core/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/l1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Landroidx/camera/core/impl/b2;JILandroid/graphics/Matrix;)Landroidx/camera/core/l1;
    .locals 7
    .param p0    # Landroidx/camera/core/impl/b2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v6, Landroidx/camera/core/h;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroidx/camera/core/h;-><init>(Landroidx/camera/core/impl/b2;JILandroid/graphics/Matrix;)V

    return-object v6
.end method


# virtual methods
.method public abstract a()Landroidx/camera/core/impl/b2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract b()I
.end method

.method public c(Landroidx/camera/core/impl/utils/h$b;)V
    .locals 0
    .param p1    # Landroidx/camera/core/impl/utils/h$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/camera/core/r1;->b()I

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/camera/core/impl/utils/h$b;->m(I)Landroidx/camera/core/impl/utils/h$b;

    return-void
.end method

.method public abstract d()J
.end method

.method public abstract e()Landroid/graphics/Matrix;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
