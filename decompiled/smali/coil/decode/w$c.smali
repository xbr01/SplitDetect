.class final Lcoil/decode/w$c;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/decode/w;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/a<",
        "Lcoil/decode/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcoil/decode/e;",
        "e",
        "()Lcoil/decode/e;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcoil/decode/w;


# direct methods
.method constructor <init>(Lcoil/decode/w;)V
    .locals 0

    iput-object p1, p0, Lcoil/decode/w$c;->a:Lcoil/decode/w;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e()Lcoil/decode/e;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/decode/w$c;->a:Lcoil/decode/w;

    invoke-static {v0}, Lcoil/decode/w;->d(Lcoil/decode/w;)Lcoil/decode/r;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/decode/r;->h()Lokio/e;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Lokio/e;->V0()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/caverock/androidsvg/g;->l(Ljava/io/InputStream;)Lcom/caverock/androidsvg/g;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {v1}, Lcom/caverock/androidsvg/g;->g()Landroid/graphics/RectF;

    move-result-object v0

    .line 3
    iget-object v3, p0, Lcoil/decode/w$c;->a:Lcoil/decode/w;

    invoke-virtual {v3}, Lcoil/decode/w;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    .line 5
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v4

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/caverock/androidsvg/g;->h()F

    move-result v3

    .line 7
    invoke-virtual {v1}, Lcom/caverock/androidsvg/g;->f()F

    move-result v4

    .line 8
    :goto_0
    iget-object v5, p0, Lcoil/decode/w$c;->a:Lcoil/decode/w;

    invoke-static {v5}, Lcoil/decode/w;->c(Lcoil/decode/w;)Lcoil/request/m;

    move-result-object v6

    invoke-virtual {v6}, Lcoil/request/m;->n()Lcoil/size/h;

    move-result-object v6

    invoke-static {v5, v3, v4, v6}, Lcoil/decode/w;->b(Lcoil/decode/w;FFLcoil/size/h;)Lkotlin/q;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/q;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-virtual {v5}, Lkotlin/q;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v8, v3, v7

    if-lez v8, :cond_1

    cmpl-float v9, v4, v7

    if-lez v9, :cond_1

    .line 9
    iget-object v9, p0, Lcoil/decode/w$c;->a:Lcoil/decode/w;

    invoke-static {v9}, Lcoil/decode/w;->c(Lcoil/decode/w;)Lcoil/request/m;

    move-result-object v9

    invoke-virtual {v9}, Lcoil/request/m;->n()Lcoil/size/h;

    move-result-object v9

    .line 10
    invoke-static {v3, v4, v6, v5, v9}, Lcoil/decode/f;->d(FFFFLcoil/size/h;)F

    move-result v5

    mul-float v6, v5, v3

    float-to-int v6, v6

    mul-float/2addr v5, v4

    float-to-int v5, v5

    goto :goto_1

    .line 11
    :cond_1
    invoke-static {v6}, Lkotlin/math/a;->b(F)I

    move-result v6

    .line 12
    invoke-static {v5}, Lkotlin/math/a;->b(F)I

    move-result v5

    :goto_1
    if-nez v0, :cond_2

    if-lez v8, :cond_2

    cmpl-float v0, v4, v7

    if-lez v0, :cond_2

    .line 13
    invoke-virtual {v1, v7, v7, v3, v4}, Lcom/caverock/androidsvg/g;->s(FFFF)V

    :cond_2
    const-string v0, "100%"

    .line 14
    invoke-virtual {v1, v0}, Lcom/caverock/androidsvg/g;->t(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, v0}, Lcom/caverock/androidsvg/g;->r(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcoil/decode/w$c;->a:Lcoil/decode/w;

    invoke-static {v0}, Lcoil/decode/w;->c(Lcoil/decode/w;)Lcoil/request/m;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/m;->f()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {v0}, Lcoil/util/k;->d(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    .line 17
    invoke-static {v6, v5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v3, "createBitmap(width, height, config)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v3, p0, Lcoil/decode/w$c;->a:Lcoil/decode/w;

    invoke-static {v3}, Lcoil/decode/w;->c(Lcoil/decode/w;)Lcoil/request/m;

    move-result-object v3

    invoke-virtual {v3}, Lcoil/request/m;->l()Lcoil/request/n;

    move-result-object v3

    invoke-static {v3}, Lcoil/request/q;->a(Lcoil/request/n;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v2, Lcom/caverock/androidsvg/f;

    invoke-direct {v2}, Lcom/caverock/androidsvg/f;-><init>()V

    invoke-virtual {v2, v3}, Lcom/caverock/androidsvg/f;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/f;

    move-result-object v2

    .line 19
    :cond_3
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v3, v2}, Lcom/caverock/androidsvg/g;->o(Landroid/graphics/Canvas;Lcom/caverock/androidsvg/f;)V

    .line 20
    new-instance v1, Lcoil/decode/e;

    .line 21
    iget-object p0, p0, Lcoil/decode/w$c;->a:Lcoil/decode/w;

    invoke-static {p0}, Lcoil/decode/w;->c(Lcoil/decode/w;)Lcoil/request/m;

    move-result-object p0

    invoke-virtual {p0}, Lcoil/request/m;->g()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 22
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, p0, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 p0, 0x1

    .line 23
    invoke-direct {v1, v2, p0}, Lcoil/decode/e;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    return-object v1

    :catchall_0
    move-exception p0

    .line 24
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p0}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcoil/decode/w$c;->e()Lcoil/decode/e;

    move-result-object p0

    return-object p0
.end method
