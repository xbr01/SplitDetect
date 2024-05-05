.class public final Lcoil/decode/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/decode/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/decode/q$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000fB#\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000c\u0010\u0006\u001a\u00020\u0005*\u00020\u0002H\u0002J\u000c\u0010\t\u001a\u00020\u0008*\u00020\u0007H\u0002J\u001b\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u000f\u001a\u00020\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcoil/decode/q;",
        "Lcoil/decode/g;",
        "Lcoil/decode/r;",
        "source",
        "k",
        "Landroid/graphics/ImageDecoder$Source;",
        "i",
        "Landroid/graphics/ImageDecoder;",
        "Lkotlin/c0;",
        "h",
        "Landroid/graphics/drawable/Drawable;",
        "baseDrawable",
        "j",
        "(Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "Lcoil/decode/e;",
        "a",
        "(Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "Lcoil/decode/r;",
        "Lcoil/request/m;",
        "b",
        "Lcoil/request/m;",
        "options",
        "",
        "c",
        "Z",
        "enforceMinimumFrameDelay",
        "<init>",
        "(Lcoil/decode/r;Lcoil/request/m;Z)V",
        "coil-gif_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lcoil/decode/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcoil/request/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Z


# direct methods
.method public constructor <init>(Lcoil/decode/r;Lcoil/request/m;Z)V
    .locals 0
    .param p1    # Lcoil/decode/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/request/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcoil/decode/q;->a:Lcoil/decode/r;

    .line 3
    iput-object p2, p0, Lcoil/decode/q;->b:Lcoil/request/m;

    .line 4
    iput-boolean p3, p0, Lcoil/decode/q;->c:Z

    return-void
.end method

.method public static final synthetic b(Lcoil/decode/q;Landroid/graphics/ImageDecoder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcoil/decode/q;->h(Landroid/graphics/ImageDecoder;)V

    return-void
.end method

.method public static final synthetic c(Lcoil/decode/q;)Lcoil/request/m;
    .locals 0

    iget-object p0, p0, Lcoil/decode/q;->b:Lcoil/request/m;

    return-object p0
.end method

.method public static final synthetic d(Lcoil/decode/q;)Lcoil/decode/r;
    .locals 0

    iget-object p0, p0, Lcoil/decode/q;->a:Lcoil/decode/r;

    return-object p0
.end method

.method public static final synthetic e(Lcoil/decode/q;Lcoil/decode/r;)Landroid/graphics/ImageDecoder$Source;
    .locals 0

    invoke-direct {p0, p1}, Lcoil/decode/q;->i(Lcoil/decode/r;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcoil/decode/q;Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcoil/decode/q;->j(Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcoil/decode/q;Lcoil/decode/r;)Lcoil/decode/r;
    .locals 0

    invoke-direct {p0, p1}, Lcoil/decode/q;->k(Lcoil/decode/r;)Lcoil/decode/r;

    move-result-object p0

    return-object p0
.end method

.method private final h(Landroid/graphics/ImageDecoder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil/decode/q;->b:Lcoil/request/m;

    invoke-virtual {v0}, Lcoil/request/m;->f()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {v0}, Lcoil/util/g;->g(Landroid/graphics/Bitmap$Config;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    .line 2
    iget-object v0, p0, Lcoil/decode/q;->b:Lcoil/request/m;

    invoke-virtual {v0}, Lcoil/request/m;->d()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/ImageDecoder;->setMemorySizePolicy(I)V

    .line 3
    iget-object v0, p0, Lcoil/decode/q;->b:Lcoil/request/m;

    invoke-virtual {v0}, Lcoil/request/m;->e()Landroid/graphics/ColorSpace;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcoil/decode/q;->b:Lcoil/request/m;

    invoke-virtual {v0}, Lcoil/request/m;->e()Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/ImageDecoder;->setTargetColorSpace(Landroid/graphics/ColorSpace;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcoil/decode/q;->b:Lcoil/request/m;

    invoke-virtual {v0}, Lcoil/request/m;->m()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/ImageDecoder;->setUnpremultipliedRequired(Z)V

    .line 6
    iget-object p0, p0, Lcoil/decode/q;->b:Lcoil/request/m;

    invoke-virtual {p0}, Lcoil/request/m;->l()Lcoil/request/n;

    move-result-object p0

    invoke-static {p0}, Lcoil/request/f;->a(Lcoil/request/n;)Lcoil/transform/a;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lcoil/util/g;->d(Lcoil/transform/a;)Landroid/graphics/PostProcessor;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {p1, p0}, Landroid/graphics/ImageDecoder;->setPostProcessor(Landroid/graphics/PostProcessor;)V

    return-void
.end method

.method private final i(Lcoil/decode/r;)Landroid/graphics/ImageDecoder$Source;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcoil/decode/r;->d()Lokio/z;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lokio/z;->p()Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/ImageDecoder;->createSource(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcoil/decode/r;->f()Lcoil/decode/r$a;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lcoil/decode/a;

    if-eqz v1, :cond_1

    .line 5
    iget-object p0, p0, Lcoil/decode/q;->b:Lcoil/request/m;

    invoke-virtual {p0}, Lcoil/request/m;->g()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    check-cast v0, Lcoil/decode/a;

    invoke-virtual {v0}, Lcoil/decode/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    instance-of v1, v0, Lcoil/decode/c;

    if-eqz v1, :cond_2

    .line 7
    iget-object p0, p0, Lcoil/decode/q;->b:Lcoil/request/m;

    invoke-virtual {p0}, Lcoil/request/m;->g()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    check-cast v0, Lcoil/decode/c;

    invoke-virtual {v0}, Lcoil/decode/c;->a()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    return-object p0

    .line 8
    :cond_2
    instance-of v1, v0, Lcoil/decode/t;

    if-eqz v1, :cond_3

    check-cast v0, Lcoil/decode/t;

    invoke-virtual {v0}, Lcoil/decode/t;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcoil/decode/q;->b:Lcoil/request/m;

    invoke-virtual {v2}, Lcoil/request/m;->g()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    iget-object p0, p0, Lcoil/decode/q;->b:Lcoil/request/m;

    invoke-virtual {p0}, Lcoil/request/m;->g()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {v0}, Lcoil/decode/t;->c()I

    move-result p1

    invoke-static {p0, p1}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/res/Resources;I)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    return-object p0

    .line 10
    :cond_3
    invoke-virtual {p1}, Lcoil/decode/r;->h()Lokio/e;

    move-result-object p0

    invoke-interface {p0}, Lokio/e;->C()[B

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/ImageDecoder;->createSource([B)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    return-object p0
.end method

.method private final j(Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcoil/decode/q$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcoil/decode/q$d;

    iget v1, v0, Lcoil/decode/q$d;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcoil/decode/q$d;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil/decode/q$d;

    invoke-direct {v0, p0, p2}, Lcoil/decode/q$d;-><init>(Lcoil/decode/q;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lcoil/decode/q$d;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcoil/decode/q$d;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcoil/decode/q$d;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    iget-object p1, v0, Lcoil/decode/q$d;->a:Ljava/lang/Object;

    check-cast p1, Lcoil/decode/q;

    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    goto :goto_2

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 4
    instance-of p2, p1, Landroid/graphics/drawable/AnimatedImageDrawable;

    if-nez p2, :cond_3

    return-object p1

    .line 5
    :cond_3
    move-object p2, p1

    check-cast p2, Landroid/graphics/drawable/AnimatedImageDrawable;

    iget-object v2, p0, Lcoil/decode/q;->b:Lcoil/request/m;

    invoke-virtual {v2}, Lcoil/request/m;->l()Lcoil/request/n;

    move-result-object v2

    invoke-static {v2}, Lcoil/request/f;->e(Lcoil/request/n;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_4
    const/4 v2, -0x1

    :goto_1
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/AnimatedImageDrawable;->setRepeatCount(I)V

    .line 6
    iget-object p2, p0, Lcoil/decode/q;->b:Lcoil/request/m;

    invoke-virtual {p2}, Lcoil/request/m;->l()Lcoil/request/n;

    move-result-object p2

    invoke-static {p2}, Lcoil/request/f;->c(Lcoil/request/n;)Lkotlin/jvm/functions/a;

    move-result-object p2

    .line 7
    iget-object v2, p0, Lcoil/decode/q;->b:Lcoil/request/m;

    invoke-virtual {v2}, Lcoil/request/m;->l()Lcoil/request/n;

    move-result-object v2

    invoke-static {v2}, Lcoil/request/f;->b(Lcoil/request/n;)Lkotlin/jvm/functions/a;

    move-result-object v2

    if-nez p2, :cond_5

    if-eqz v2, :cond_6

    .line 8
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/b1;->c()Lkotlinx/coroutines/h2;

    move-result-object v4

    invoke-virtual {v4}, Lkotlinx/coroutines/h2;->c1()Lkotlinx/coroutines/h2;

    move-result-object v4

    new-instance v5, Lcoil/decode/q$e;

    const/4 v6, 0x0

    invoke-direct {v5, p1, p2, v2, v6}, Lcoil/decode/q$e;-><init>(Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/coroutines/d;)V

    iput-object p0, v0, Lcoil/decode/q$d;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcoil/decode/q$d;->b:Ljava/lang/Object;

    iput v3, v0, Lcoil/decode/q$d;->e:I

    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    .line 9
    :cond_6
    :goto_2
    new-instance p2, Lcoil/drawable/c;

    iget-object p0, p0, Lcoil/decode/q;->b:Lcoil/request/m;

    invoke-virtual {p0}, Lcoil/request/m;->n()Lcoil/size/h;

    move-result-object p0

    invoke-direct {p2, p1, p0}, Lcoil/drawable/c;-><init>(Landroid/graphics/drawable/Drawable;Lcoil/size/h;)V

    return-object p2
.end method

.method private final k(Lcoil/decode/r;)Lcoil/decode/r;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcoil/decode/q;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcoil/decode/f;->a:Lcoil/decode/f;

    invoke-virtual {p1}, Lcoil/decode/r;->h()Lokio/e;

    move-result-object v1

    invoke-static {v0, v1}, Lcoil/decode/o;->c(Lcoil/decode/f;Lokio/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcoil/decode/n;

    invoke-virtual {p1}, Lcoil/decode/r;->h()Lokio/e;

    move-result-object p1

    invoke-direct {v0, p1}, Lcoil/decode/n;-><init>(Lokio/i0;)V

    .line 3
    invoke-static {v0}, Lokio/u;->c(Lokio/i0;)Lokio/e;

    move-result-object p1

    iget-object p0, p0, Lcoil/decode/q;->b:Lcoil/request/m;

    invoke-virtual {p0}, Lcoil/request/m;->g()Landroid/content/Context;

    move-result-object p0

    invoke-static {p1, p0}, Lcoil/decode/s;->a(Lokio/e;Landroid/content/Context;)Lcoil/decode/r;

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method public a(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p1, Lcoil/decode/q$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcoil/decode/q$b;

    iget v1, v0, Lcoil/decode/q$b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcoil/decode/q$b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil/decode/q$b;

    invoke-direct {v0, p0, p1}, Lcoil/decode/q$b;-><init>(Lcoil/decode/q;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lcoil/decode/q$b;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcoil/decode/q$b;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcoil/decode/q$b;->a:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/i0;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    iget-object p0, v0, Lcoil/decode/q$b;->b:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/i0;

    iget-object v2, v0, Lcoil/decode/q$b;->a:Ljava/lang/Object;

    check-cast v2, Lcoil/decode/q;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    move-object v6, p1

    move-object p1, p0

    move-object p0, v2

    move-object v2, v6

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 4
    new-instance p1, Lkotlin/jvm/internal/i0;

    invoke-direct {p1}, Lkotlin/jvm/internal/i0;-><init>()V

    .line 5
    new-instance v2, Lcoil/decode/q$c;

    invoke-direct {v2, p0, p1}, Lcoil/decode/q$c;-><init>(Lcoil/decode/q;Lkotlin/jvm/internal/i0;)V

    iput-object p0, v0, Lcoil/decode/q$b;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcoil/decode/q$b;->b:Ljava/lang/Object;

    iput v5, v0, Lcoil/decode/q$b;->e:I

    invoke-static {v4, v2, v0, v5, v4}, Lkotlinx/coroutines/s1;->c(Lkotlin/coroutines/g;Lkotlin/jvm/functions/a;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    .line 6
    :cond_4
    :goto_1
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 7
    iput-object p1, v0, Lcoil/decode/q$b;->a:Ljava/lang/Object;

    iput-object v4, v0, Lcoil/decode/q$b;->b:Ljava/lang/Object;

    iput v3, v0, Lcoil/decode/q$b;->e:I

    invoke-direct {p0, v2, v0}, Lcoil/decode/q;->j(Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_2
    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-boolean p0, p0, Lkotlin/jvm/internal/i0;->a:Z

    new-instance v0, Lcoil/decode/e;

    invoke-direct {v0, p1, p0}, Lcoil/decode/e;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    return-object v0
.end method
