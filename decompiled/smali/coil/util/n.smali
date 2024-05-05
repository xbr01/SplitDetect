.class public final Lcoil/util/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J(\u0010\r\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J0\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0006H\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcoil/util/n;",
        "",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "Landroid/graphics/Bitmap$Config;",
        "config",
        "",
        "b",
        "allowInexactSize",
        "Lcoil/size/i;",
        "size",
        "Lcoil/size/h;",
        "scale",
        "c",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "a",
        "<init>",
        "()V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcoil/util/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil/util/n;

    invoke-direct {v0}, Lcoil/util/n;-><init>()V

    sput-object v0, Lcoil/util/n;->a:Lcoil/util/n;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    invoke-static {p2}, Lcoil/util/a;->e(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap$Config;

    move-result-object p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final c(ZLandroid/graphics/Bitmap;Lcoil/size/i;Lcoil/size/h;)Z
    .locals 3

    const/4 p0, 0x1

    if-eqz p1, :cond_0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    .line 2
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 3
    invoke-static {p3}, Lcoil/size/b;->b(Lcoil/size/i;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lcoil/size/i;->d()Lcoil/size/c;

    move-result-object v1

    invoke-static {v1, p4}, Lcoil/util/l;->z(Lcoil/size/c;Lcoil/size/h;)I

    move-result v1

    .line 5
    :goto_0
    invoke-static {p3}, Lcoil/size/b;->b(Lcoil/size/i;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Lcoil/size/i;->c()Lcoil/size/c;

    move-result-object p2

    invoke-static {p2, p4}, Lcoil/util/l;->z(Lcoil/size/c;Lcoil/size/h;)I

    move-result p2

    .line 7
    :goto_1
    invoke-static {p1, v0, v1, p2, p4}, Lcoil/decode/f;->c(IIIILcoil/size/h;)D

    move-result-wide p1

    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    cmpg-double p1, p1, p3

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    return p0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lcoil/size/i;Lcoil/size/h;Z)Landroid/graphics/Bitmap;
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap$Config;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcoil/size/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcoil/size/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0, p2}, Lcoil/util/n;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p5, v0, p3, p4}, Lcoil/util/n;->c(ZLandroid/graphics/Bitmap;Lcoil/size/i;Lcoil/size/h;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lcoil/util/l;->p(Landroid/graphics/drawable/Drawable;)I

    move-result p1

    const/16 p5, 0x200

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, p5

    .line 6
    :goto_0
    invoke-static {p0}, Lcoil/util/l;->i(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    if-lez v0, :cond_2

    move p5, v0

    .line 7
    :cond_2
    invoke-static {p3}, Lcoil/size/b;->b(Lcoil/size/i;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, p1

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p3}, Lcoil/size/i;->d()Lcoil/size/c;

    move-result-object v0

    invoke-static {v0, p4}, Lcoil/util/l;->z(Lcoil/size/c;Lcoil/size/h;)I

    move-result v0

    .line 9
    :goto_1
    invoke-static {p3}, Lcoil/size/b;->b(Lcoil/size/i;)Z

    move-result v1

    if-eqz v1, :cond_4

    move p3, p5

    goto :goto_2

    .line 10
    :cond_4
    invoke-virtual {p3}, Lcoil/size/i;->c()Lcoil/size/c;

    move-result-object p3

    invoke-static {p3, p4}, Lcoil/util/l;->z(Lcoil/size/c;Lcoil/size/h;)I

    move-result p3

    .line 11
    :goto_2
    invoke-static {p1, p5, v0, p3, p4}, Lcoil/decode/f;->c(IIIILcoil/size/h;)D

    move-result-wide p3

    int-to-double v0, p1

    mul-double/2addr v0, p3

    .line 12
    invoke-static {v0, v1}, Lkotlin/math/a;->a(D)I

    move-result p1

    int-to-double v0, p5

    mul-double/2addr p3, v0

    .line 13
    invoke-static {p3, p4}, Lkotlin/math/a;->a(D)I

    move-result p3

    .line 14
    invoke-static {p2}, Lcoil/util/a;->e(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap$Config;

    move-result-object p2

    .line 15
    invoke-static {p1, p3, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    const-string p4, "createBitmap(width, height, config)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p4

    .line 17
    iget p5, p4, Landroid/graphics/Rect;->left:I

    .line 18
    iget v0, p4, Landroid/graphics/Rect;->top:I

    .line 19
    iget v1, p4, Landroid/graphics/Rect;->right:I

    .line 20
    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0, v2, v2, p1, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 22
    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 23
    invoke-virtual {p0, p5, v0, v1, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object p2
.end method
