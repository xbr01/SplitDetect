.class abstract Landroidx/camera/camera2/internal/e0$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "h"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/Class;Landroidx/camera/core/impl/u1;Landroidx/camera/core/impl/g2;Landroid/util/Size;)Landroidx/camera/camera2/internal/e0$h;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/u1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/impl/g2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Landroidx/camera/core/impl/u1;",
            "Landroidx/camera/core/impl/g2<",
            "*>;",
            "Landroid/util/Size;",
            ")",
            "Landroidx/camera/camera2/internal/e0$h;"
        }
    .end annotation

    new-instance v6, Landroidx/camera/camera2/internal/b;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroidx/camera/camera2/internal/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroidx/camera/core/impl/u1;Landroidx/camera/core/impl/g2;Landroid/util/Size;)V

    return-object v6
.end method

.method static b(Landroidx/camera/core/d3;)Landroidx/camera/camera2/internal/e0$h;
    .locals 4
    .param p0    # Landroidx/camera/core/d3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/camera/camera2/internal/e0;->G(Landroidx/camera/core/d3;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Landroidx/camera/core/d3;->m()Landroidx/camera/core/impl/u1;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/camera/core/d3;->g()Landroidx/camera/core/impl/g2;

    move-result-object v3

    .line 3
    invoke-virtual {p0}, Landroidx/camera/core/d3;->c()Landroid/util/Size;

    move-result-object p0

    .line 4
    invoke-static {v0, v1, v2, v3, p0}, Landroidx/camera/camera2/internal/e0$h;->a(Ljava/lang/String;Ljava/lang/Class;Landroidx/camera/core/impl/u1;Landroidx/camera/core/impl/g2;Landroid/util/Size;)Landroidx/camera/camera2/internal/e0$h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method abstract c()Landroidx/camera/core/impl/u1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method abstract d()Landroid/util/Size;
.end method

.method abstract e()Landroidx/camera/core/impl/g2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/impl/g2<",
            "*>;"
        }
    .end annotation
.end method

.method abstract f()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method abstract g()Ljava/lang/Class;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method
