.class final Landroidx/camera/core/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/o1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/a$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/media/Image;

.field private final b:[Landroidx/camera/core/a$a;

.field private final c:Landroidx/camera/core/l1;


# direct methods
.method constructor <init>(Landroid/media/Image;)V
    .locals 6
    .param p1    # Landroid/media/Image;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/camera/core/a;->a:Landroid/media/Image;

    .line 3
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    array-length v2, v0

    new-array v2, v2, [Landroidx/camera/core/a$a;

    iput-object v2, p0, Landroidx/camera/core/a;->b:[Landroidx/camera/core/a$a;

    move v2, v1

    .line 5
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 6
    iget-object v3, p0, Landroidx/camera/core/a;->b:[Landroidx/camera/core/a$a;

    new-instance v4, Landroidx/camera/core/a$a;

    aget-object v5, v0, v2

    invoke-direct {v4, v5}, Landroidx/camera/core/a$a;-><init>(Landroid/media/Image$Plane;)V

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v1, [Landroidx/camera/core/a$a;

    .line 7
    iput-object v0, p0, Landroidx/camera/core/a;->b:[Landroidx/camera/core/a$a;

    .line 8
    :cond_1
    invoke-static {}, Landroidx/camera/core/impl/b2;->a()Landroidx/camera/core/impl/b2;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v2

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 10
    invoke-static {v0, v2, v3, v1, p1}, Landroidx/camera/core/r1;->f(Landroidx/camera/core/impl/b2;JILandroid/graphics/Matrix;)Landroidx/camera/core/l1;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/a;->c:Landroidx/camera/core/l1;

    return-void
.end method


# virtual methods
.method public B0()Landroid/media/Image;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/a;->a:Landroid/media/Image;

    return-object p0
.end method

.method public b()I
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/a;->a:Landroid/media/Image;

    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    move-result p0

    return p0
.end method

.method public close()V
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/a;->a:Landroid/media/Image;

    invoke-virtual {p0}, Landroid/media/Image;->close()V

    return-void
.end method

.method public getFormat()I
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/a;->a:Landroid/media/Image;

    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    move-result p0

    return p0
.end method

.method public getHeight()I
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/a;->a:Landroid/media/Image;

    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    move-result p0

    return p0
.end method

.method public l0(Landroid/graphics/Rect;)V
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/a;->a:Landroid/media/Image;

    invoke-virtual {p0, p1}, Landroid/media/Image;->setCropRect(Landroid/graphics/Rect;)V

    return-void
.end method

.method public m()[Landroidx/camera/core/o1$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/camera/core/a;->b:[Landroidx/camera/core/a$a;

    return-object p0
.end method

.method public m0()Landroidx/camera/core/l1;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/camera/core/a;->c:Landroidx/camera/core/l1;

    return-object p0
.end method
