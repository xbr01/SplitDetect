.class public final Lcoil/decode/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/decode/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/decode/b$c;,
        Lcoil/decode/b$b;,
        Lcoil/decode/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00042\u00020\u0001:\u0003\n\u0010\u0008B+\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000c\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0002J\u0014\u0010\u0008\u001a\u00020\u0007*\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0014\u0010\t\u001a\u00020\u0007*\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0013\u0010\n\u001a\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0017\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcoil/decode/b;",
        "Lcoil/decode/g;",
        "Landroid/graphics/BitmapFactory$Options;",
        "Lcoil/decode/e;",
        "e",
        "Lcoil/decode/h;",
        "exifData",
        "Lkotlin/c0;",
        "c",
        "d",
        "a",
        "(Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "Lcoil/decode/r;",
        "Lcoil/decode/r;",
        "source",
        "Lcoil/request/m;",
        "b",
        "Lcoil/request/m;",
        "options",
        "Lkotlinx/coroutines/sync/f;",
        "Lkotlinx/coroutines/sync/f;",
        "parallelismLock",
        "Lcoil/decode/j;",
        "Lcoil/decode/j;",
        "exifOrientationPolicy",
        "<init>",
        "(Lcoil/decode/r;Lcoil/request/m;Lkotlinx/coroutines/sync/f;Lcoil/decode/j;)V",
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
.field public static final e:Lcoil/decode/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lcoil/decode/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcoil/request/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/sync/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcoil/decode/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil/decode/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil/decode/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil/decode/b;->e:Lcoil/decode/b$a;

    return-void
.end method

.method public constructor <init>(Lcoil/decode/r;Lcoil/request/m;Lkotlinx/coroutines/sync/f;Lcoil/decode/j;)V
    .locals 0
    .param p1    # Lcoil/decode/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/request/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/sync/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcoil/decode/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcoil/decode/b;->a:Lcoil/decode/r;

    .line 3
    iput-object p2, p0, Lcoil/decode/b;->b:Lcoil/request/m;

    .line 4
    iput-object p3, p0, Lcoil/decode/b;->c:Lkotlinx/coroutines/sync/f;

    .line 5
    iput-object p4, p0, Lcoil/decode/b;->d:Lcoil/decode/j;

    return-void
.end method

.method public static final synthetic b(Lcoil/decode/b;Landroid/graphics/BitmapFactory$Options;)Lcoil/decode/e;
    .locals 0

    invoke-direct {p0, p1}, Lcoil/decode/b;->e(Landroid/graphics/BitmapFactory$Options;)Lcoil/decode/e;

    move-result-object p0

    return-object p0
.end method

.method private final c(Landroid/graphics/BitmapFactory$Options;Lcoil/decode/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil/decode/b;->b:Lcoil/request/m;

    invoke-virtual {v0}, Lcoil/request/m;->f()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lcoil/decode/h;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Lcoil/decode/l;->a(Lcoil/decode/h;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    :cond_0
    invoke-static {v0}, Lcoil/util/a;->e(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    .line 4
    :cond_1
    iget-object p0, p0, Lcoil/decode/b;->b:Lcoil/request/m;

    invoke-virtual {p0}, Lcoil/request/m;->d()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v0, p0, :cond_2

    iget-object p0, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const-string p2, "image/jpeg"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 5
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 6
    :cond_2
    iget-object p0, p1, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    sget-object p2, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    if-ne p0, p2, :cond_3

    sget-object p0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-eq v0, p0, :cond_3

    .line 7
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 8
    :cond_3
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method private final d(Landroid/graphics/BitmapFactory$Options;Lcoil/decode/h;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcoil/decode/b;->a:Lcoil/decode/r;

    invoke-virtual {v2}, Lcoil/decode/r;->f()Lcoil/decode/r$a;

    move-result-object v2

    .line 2
    instance-of v3, v2, Lcoil/decode/t;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcoil/decode/b;->b:Lcoil/request/m;

    invoke-virtual {v3}, Lcoil/request/m;->o()Lcoil/size/i;

    move-result-object v3

    invoke-static {v3}, Lcoil/size/b;->b(Lcoil/size/i;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 4
    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 5
    check-cast v2, Lcoil/decode/t;

    invoke-virtual {v2}, Lcoil/decode/t;->a()I

    move-result v2

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 6
    iget-object v0, v0, Lcoil/decode/b;->b:Lcoil/request/m;

    invoke-virtual {v0}, Lcoil/request/m;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    return-void

    .line 7
    :cond_0
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v3, 0x0

    if-lez v2, :cond_a

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v2, :cond_1

    goto/16 :goto_5

    .line 8
    :cond_1
    invoke-static/range {p2 .. p2}, Lcoil/decode/l;->b(Lcoil/decode/h;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    goto :goto_0

    :cond_2
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 9
    :goto_0
    invoke-static/range {p2 .. p2}, Lcoil/decode/l;->b(Lcoil/decode/h;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    goto :goto_1

    :cond_3
    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 10
    :goto_1
    iget-object v6, v0, Lcoil/decode/b;->b:Lcoil/request/m;

    invoke-virtual {v6}, Lcoil/request/m;->o()Lcoil/size/i;

    move-result-object v6

    iget-object v7, v0, Lcoil/decode/b;->b:Lcoil/request/m;

    invoke-virtual {v7}, Lcoil/request/m;->n()Lcoil/size/h;

    move-result-object v7

    .line 11
    invoke-static {v6}, Lcoil/size/b;->b(Lcoil/size/i;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v6, v2

    goto :goto_2

    .line 12
    :cond_4
    invoke-virtual {v6}, Lcoil/size/i;->d()Lcoil/size/c;

    move-result-object v6

    invoke-static {v6, v7}, Lcoil/util/l;->z(Lcoil/size/c;Lcoil/size/h;)I

    move-result v6

    .line 13
    :goto_2
    iget-object v7, v0, Lcoil/decode/b;->b:Lcoil/request/m;

    invoke-virtual {v7}, Lcoil/request/m;->o()Lcoil/size/i;

    move-result-object v7

    iget-object v8, v0, Lcoil/decode/b;->b:Lcoil/request/m;

    invoke-virtual {v8}, Lcoil/request/m;->n()Lcoil/size/h;

    move-result-object v8

    .line 14
    invoke-static {v7}, Lcoil/size/b;->b(Lcoil/size/i;)Z

    move-result v9

    if-eqz v9, :cond_5

    move v7, v5

    goto :goto_3

    .line 15
    :cond_5
    invoke-virtual {v7}, Lcoil/size/i;->c()Lcoil/size/c;

    move-result-object v7

    invoke-static {v7, v8}, Lcoil/util/l;->z(Lcoil/size/c;Lcoil/size/h;)I

    move-result v7

    .line 16
    :goto_3
    iget-object v8, v0, Lcoil/decode/b;->b:Lcoil/request/m;

    invoke-virtual {v8}, Lcoil/request/m;->n()Lcoil/size/h;

    move-result-object v8

    .line 17
    invoke-static {v2, v5, v6, v7, v8}, Lcoil/decode/f;->a(IIIILcoil/size/h;)I

    move-result v8

    iput v8, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-double v9, v2

    int-to-double v11, v8

    div-double v13, v9, v11

    int-to-double v9, v5

    int-to-double v11, v8

    div-double v15, v9, v11

    int-to-double v5, v6

    int-to-double v7, v7

    .line 18
    iget-object v2, v0, Lcoil/decode/b;->b:Lcoil/request/m;

    invoke-virtual {v2}, Lcoil/request/m;->n()Lcoil/size/h;

    move-result-object v21

    move-wide/from16 v17, v5

    move-wide/from16 v19, v7

    .line 19
    invoke-static/range {v13 .. v21}, Lcoil/decode/f;->b(DDDDLcoil/size/h;)D

    move-result-wide v5

    .line 20
    iget-object v0, v0, Lcoil/decode/b;->b:Lcoil/request/m;

    invoke-virtual {v0}, Lcoil/request/m;->c()Z

    move-result v0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    if-eqz v0, :cond_6

    .line 21
    invoke-static {v5, v6, v7, v8}, Lkotlin/ranges/l;->f(DD)D

    move-result-wide v5

    :cond_6
    cmpg-double v0, v5, v7

    if-nez v0, :cond_7

    move v3, v4

    :cond_7
    xor-int/lit8 v0, v3, 0x1

    .line 22
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-eqz v0, :cond_9

    cmpl-double v0, v5, v7

    const v2, 0x7fffffff

    if-lez v0, :cond_8

    int-to-double v3, v2

    div-double/2addr v3, v5

    .line 23
    invoke-static {v3, v4}, Lkotlin/math/a;->a(D)I

    move-result v0

    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 24
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    goto :goto_4

    .line 25
    :cond_8
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-double v2, v2

    mul-double/2addr v2, v5

    .line 26
    invoke-static {v2, v3}, Lkotlin/math/a;->a(D)I

    move-result v0

    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    :cond_9
    :goto_4
    return-void

    .line 27
    :cond_a
    :goto_5
    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 28
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    return-void
.end method

.method private final e(Landroid/graphics/BitmapFactory$Options;)Lcoil/decode/e;
    .locals 8

    .line 1
    new-instance v0, Lcoil/decode/b$b;

    iget-object v1, p0, Lcoil/decode/b;->a:Lcoil/decode/r;

    invoke-virtual {v1}, Lcoil/decode/r;->h()Lokio/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lcoil/decode/b$b;-><init>(Lokio/i0;)V

    .line 2
    invoke-static {v0}, Lokio/u;->c(Lokio/i0;)Lokio/e;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4
    invoke-interface {v1}, Lokio/e;->peek()Lokio/e;

    move-result-object v3

    invoke-interface {v3}, Lokio/e;->V0()Ljava/io/InputStream;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4, p1}, Lcom/newrelic/agent/android/instrumentation/c;->c(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 5
    invoke-virtual {v0}, Lcoil/decode/b$b;->f()Ljava/lang/Exception;

    move-result-object v3

    if-nez v3, :cond_6

    const/4 v3, 0x0

    .line 6
    iput-boolean v3, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 7
    sget-object v5, Lcoil/decode/k;->a:Lcoil/decode/k;

    iget-object v6, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    iget-object v7, p0, Lcoil/decode/b;->d:Lcoil/decode/j;

    invoke-virtual {v5, v6, v1, v7}, Lcoil/decode/k;->a(Ljava/lang/String;Lokio/e;Lcoil/decode/j;)Lcoil/decode/h;

    move-result-object v6

    .line 8
    invoke-virtual {v0}, Lcoil/decode/b$b;->f()Ljava/lang/Exception;

    move-result-object v7

    if-nez v7, :cond_5

    .line 9
    iput-boolean v3, p1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 10
    iget-object v7, p0, Lcoil/decode/b;->b:Lcoil/request/m;

    invoke-virtual {v7}, Lcoil/request/m;->e()Landroid/graphics/ColorSpace;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 11
    iget-object v7, p0, Lcoil/decode/b;->b:Lcoil/request/m;

    invoke-virtual {v7}, Lcoil/request/m;->e()Landroid/graphics/ColorSpace;

    move-result-object v7

    iput-object v7, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 12
    :cond_0
    iget-object v7, p0, Lcoil/decode/b;->b:Lcoil/request/m;

    invoke-virtual {v7}, Lcoil/request/m;->m()Z

    move-result v7

    iput-boolean v7, p1, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    .line 13
    invoke-direct {p0, p1, v6}, Lcoil/decode/b;->c(Landroid/graphics/BitmapFactory$Options;Lcoil/decode/h;)V

    .line 14
    invoke-direct {p0, p1, v6}, Lcoil/decode/b;->d(Landroid/graphics/BitmapFactory$Options;Lcoil/decode/h;)V

    .line 15
    :try_start_0
    invoke-interface {v1}, Lokio/e;->V0()Ljava/io/InputStream;

    move-result-object v7

    invoke-static {v7, v4, p1}, Lcom/newrelic/agent/android/instrumentation/c;->c(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-static {v1, v4}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17
    invoke-virtual {v0}, Lcoil/decode/b$b;->f()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_4

    if-eqz v7, :cond_3

    .line 18
    iget-object v0, p0, Lcoil/decode/b;->b:Lcoil/request/m;

    invoke-virtual {v0}, Lcoil/request/m;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v7, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 19
    invoke-virtual {v5, v7, v6}, Lcoil/decode/k;->b(Landroid/graphics/Bitmap;Lcoil/decode/h;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 20
    new-instance v1, Lcoil/decode/e;

    .line 21
    iget-object p0, p0, Lcoil/decode/b;->b:Lcoil/request/m;

    invoke-virtual {p0}, Lcoil/request/m;->g()Landroid/content/Context;

    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 23
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4, p0, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 24
    iget p0, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-gt p0, v2, :cond_2

    iget-boolean p0, p1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    .line 25
    :cond_2
    :goto_0
    invoke-direct {v1, v4, v2}, Lcoil/decode/e;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    return-object v1

    .line 26
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the input source (e.g. network, disk, or memory) as it\'s not encoded as a valid image format."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 27
    :cond_4
    throw v0

    :catchall_0
    move-exception p0

    .line 28
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v1, p0}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    .line 29
    :cond_5
    throw v7

    .line 30
    :cond_6
    throw v3
.end method


# virtual methods
.method public a(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcoil/decode/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcoil/decode/b$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcoil/decode/b$d;

    iget v1, v0, Lcoil/decode/b$d;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcoil/decode/b$d;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil/decode/b$d;

    invoke-direct {v0, p0, p1}, Lcoil/decode/b$d;-><init>(Lcoil/decode/b;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lcoil/decode/b$d;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcoil/decode/b$d;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcoil/decode/b$d;->a:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/f;

    :try_start_0
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    iget-object p0, v0, Lcoil/decode/b$d;->b:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/f;

    iget-object v2, v0, Lcoil/decode/b$d;->a:Ljava/lang/Object;

    check-cast v2, Lcoil/decode/b;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcoil/decode/b;->c:Lkotlinx/coroutines/sync/f;

    .line 4
    iput-object p0, v0, Lcoil/decode/b$d;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcoil/decode/b$d;->b:Ljava/lang/Object;

    iput v4, v0, Lcoil/decode/b$d;->e:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/sync/f;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    .line 5
    :cond_4
    :goto_1
    :try_start_1
    new-instance v2, Lcoil/decode/b$e;

    invoke-direct {v2, p0}, Lcoil/decode/b$e;-><init>(Lcoil/decode/b;)V

    iput-object p1, v0, Lcoil/decode/b$d;->a:Ljava/lang/Object;

    const/4 p0, 0x0

    iput-object p0, v0, Lcoil/decode/b$d;->b:Ljava/lang/Object;

    iput v3, v0, Lcoil/decode/b$d;->e:I

    invoke-static {p0, v2, v0, v4, p0}, Lkotlinx/coroutines/s1;->c(Lkotlin/coroutines/g;Lkotlin/jvm/functions/a;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_2
    :try_start_2
    check-cast p1, Lcoil/decode/e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    invoke-interface {p0}, Lkotlinx/coroutines/sync/f;->release()V

    return-object p1

    :catchall_1
    move-exception p0

    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_3
    invoke-interface {p0}, Lkotlinx/coroutines/sync/f;->release()V

    throw p1
.end method
