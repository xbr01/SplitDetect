.class public final Lcoil/util/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/util/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0001\u001a(\u0010\u0008\u001a\u00020\u00072\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u0001\u001a(\u0010\n\u001a\u00020\t2\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u0000\u001a\u0014\u0010\u000f\u001a\u00020\u000e*\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000cH\u0000\"\u0018\u0010\u0013\u001a\u00020\u000e*\u00020\u00108@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\"\u0018\u0010\u0018\u001a\u00020\u0015*\u00020\u00148@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcoil/transform/a;",
        "Landroid/graphics/PostProcessor;",
        "d",
        "Lkotlin/Function0;",
        "Lkotlin/c0;",
        "onStart",
        "onEnd",
        "Landroid/graphics/drawable/Animatable2$AnimationCallback;",
        "b",
        "Landroidx/vectordrawable/graphics/drawable/b;",
        "c",
        "Lcoil/size/c;",
        "Lcoil/size/h;",
        "scale",
        "",
        "h",
        "Lcoil/transform/c;",
        "f",
        "(Lcoil/transform/c;)I",
        "flag",
        "Landroid/graphics/Bitmap$Config;",
        "",
        "g",
        "(Landroid/graphics/Bitmap$Config;)Z",
        "isHardware",
        "coil-gif_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static synthetic a(Lcoil/transform/a;Landroid/graphics/Canvas;)I
    .locals 0

    invoke-static {p0, p1}, Lcoil/util/g;->e(Lcoil/transform/a;Landroid/graphics/Canvas;)I

    move-result p0

    return p0
.end method

.method public static final b(Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)Landroid/graphics/drawable/Animatable2$AnimationCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/c0;",
            ">;",
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/c0;",
            ">;)",
            "Landroid/graphics/drawable/Animatable2$AnimationCallback;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcoil/util/g$b;

    invoke-direct {v0, p0, p1}, Lcoil/util/g$b;-><init>(Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V

    return-object v0
.end method

.method public static final c(Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)Landroidx/vectordrawable/graphics/drawable/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/c0;",
            ">;",
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/c0;",
            ">;)",
            "Landroidx/vectordrawable/graphics/drawable/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcoil/util/g$c;

    invoke-direct {v0, p0, p1}, Lcoil/util/g$c;-><init>(Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V

    return-object v0
.end method

.method public static final d(Lcoil/transform/a;)Landroid/graphics/PostProcessor;
    .locals 1
    .param p0    # Lcoil/transform/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcoil/util/f;

    invoke-direct {v0, p0}, Lcoil/util/f;-><init>(Lcoil/transform/a;)V

    return-object v0
.end method

.method private static final e(Lcoil/transform/a;Landroid/graphics/Canvas;)I
    .locals 0

    invoke-interface {p0, p1}, Lcoil/transform/a;->a(Landroid/graphics/Canvas;)Lcoil/transform/c;

    move-result-object p0

    invoke-static {p0}, Lcoil/util/g;->f(Lcoil/transform/c;)I

    move-result p0

    return p0
.end method

.method public static final f(Lcoil/transform/c;)I
    .locals 1
    .param p0    # Lcoil/transform/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcoil/util/g$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/4 p0, -0x3

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final g(Landroid/graphics/Bitmap$Config;)Z
    .locals 1
    .param p0    # Landroid/graphics/Bitmap$Config;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final h(Lcoil/size/c;Lcoil/size/h;)I
    .locals 1
    .param p0    # Lcoil/size/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcoil/size/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p0, Lcoil/size/c$a;

    if-eqz v0, :cond_0

    check-cast p0, Lcoil/size/c$a;

    iget p0, p0, Lcoil/size/c$a;->a:I

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Lcoil/util/g$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    const p0, 0x7fffffff

    goto :goto_0

    .line 3
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    const/high16 p0, -0x80000000

    :goto_0
    return p0
.end method
