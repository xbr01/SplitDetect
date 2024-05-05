.class public Landroidx/camera/core/internal/compat/workaround/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Landroidx/camera/core/internal/compat/quirk/f;

    invoke-static {v0}, Landroidx/camera/core/internal/compat/quirk/a;->a(Ljava/lang/Class;)Landroidx/camera/core/impl/q1;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/camera/core/internal/compat/workaround/c;->a:Z

    return-void
.end method

.method public static synthetic a(Landroidx/camera/core/internal/compat/workaround/c;Landroidx/camera/core/impl/u1$e;Landroidx/camera/core/impl/u1$e;)I
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/core/internal/compat/workaround/c;->c(Landroidx/camera/core/impl/u1$e;Landroidx/camera/core/impl/u1$e;)I

    move-result p0

    return p0
.end method

.method private b(Landroidx/camera/core/impl/DeferrableSurface;)I
    .locals 1
    .param p1    # Landroidx/camera/core/impl/DeferrableSurface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->e()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Landroid/media/MediaCodec;

    if-eq p0, v0, :cond_2

    .line 2
    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->e()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Landroidx/camera/core/i3;

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->e()Ljava/lang/Class;

    move-result-object p0

    const-class p1, Landroidx/camera/core/b2;

    if-ne p0, p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x2

    return p0
.end method

.method private synthetic c(Landroidx/camera/core/impl/u1$e;Landroidx/camera/core/impl/u1$e;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/impl/u1$e;->d()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/camera/core/internal/compat/workaround/c;->b(Landroidx/camera/core/impl/DeferrableSurface;)I

    move-result p1

    .line 2
    invoke-virtual {p2}, Landroidx/camera/core/impl/u1$e;->d()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object p2

    invoke-direct {p0, p2}, Landroidx/camera/core/internal/compat/workaround/c;->b(Landroidx/camera/core/impl/DeferrableSurface;)I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method


# virtual methods
.method public d(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/u1$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/camera/core/internal/compat/workaround/c;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroidx/camera/core/internal/compat/workaround/b;

    invoke-direct {v0, p0}, Landroidx/camera/core/internal/compat/workaround/b;-><init>(Landroidx/camera/core/internal/compat/workaround/c;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method
