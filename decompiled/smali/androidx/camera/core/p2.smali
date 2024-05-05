.class public final Landroidx/camera/core/p2;
.super Landroidx/camera/core/h0;
.source "SourceFile"


# instance fields
.field private final d:Ljava/lang/Object;

.field private final e:Landroidx/camera/core/l1;

.field private f:Landroid/graphics/Rect;

.field private final g:I

.field private final h:I


# direct methods
.method public constructor <init>(Landroidx/camera/core/o1;Landroid/util/Size;Landroidx/camera/core/l1;)V
    .locals 0
    .param p1    # Landroidx/camera/core/o1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/l1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Landroidx/camera/core/h0;-><init>(Landroidx/camera/core/o1;)V

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/p2;->d:Ljava/lang/Object;

    if-nez p2, :cond_0

    .line 4
    invoke-super {p0}, Landroidx/camera/core/h0;->b()I

    move-result p1

    iput p1, p0, Landroidx/camera/core/p2;->g:I

    .line 5
    invoke-super {p0}, Landroidx/camera/core/h0;->getHeight()I

    move-result p1

    iput p1, p0, Landroidx/camera/core/p2;->h:I

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    iput p1, p0, Landroidx/camera/core/p2;->g:I

    .line 7
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p1

    iput p1, p0, Landroidx/camera/core/p2;->h:I

    .line 8
    :goto_0
    iput-object p3, p0, Landroidx/camera/core/p2;->e:Landroidx/camera/core/l1;

    return-void
.end method

.method constructor <init>(Landroidx/camera/core/o1;Landroidx/camera/core/l1;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Landroidx/camera/core/p2;-><init>(Landroidx/camera/core/o1;Landroid/util/Size;Landroidx/camera/core/l1;)V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 0

    iget p0, p0, Landroidx/camera/core/p2;->g:I

    return p0
.end method

.method public getHeight()I
    .locals 0

    iget p0, p0, Landroidx/camera/core/p2;->h:I

    return p0
.end method

.method public l0(Landroid/graphics/Rect;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {p0}, Landroidx/camera/core/p2;->b()I

    move-result p1

    invoke-virtual {p0}, Landroidx/camera/core/p2;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, p1, v1}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    :cond_0
    move-object p1, v0

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/camera/core/p2;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/p2;->f:Landroid/graphics/Rect;

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public m0()Landroidx/camera/core/l1;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/camera/core/p2;->e:Landroidx/camera/core/l1;

    return-object p0
.end method
