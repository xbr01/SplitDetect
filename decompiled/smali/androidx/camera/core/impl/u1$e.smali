.class public abstract Landroidx/camera/core/impl/u1$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/u1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/u1$e$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/u1$e$a;
    .locals 1
    .param p0    # Landroidx/camera/core/impl/DeferrableSurface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/core/impl/g$b;

    invoke-direct {v0}, Landroidx/camera/core/impl/g$b;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Landroidx/camera/core/impl/g$b;->e(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/u1$e$a;

    move-result-object p0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/u1$e$a;->c(Ljava/util/List;)Landroidx/camera/core/impl/u1$e$a;

    move-result-object p0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/u1$e$a;->b(Ljava/lang/String;)Landroidx/camera/core/impl/u1$e$a;

    move-result-object p0

    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/u1$e$a;->d(I)Landroidx/camera/core/impl/u1$e$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()Landroidx/camera/core/impl/DeferrableSurface;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract e()I
.end method
