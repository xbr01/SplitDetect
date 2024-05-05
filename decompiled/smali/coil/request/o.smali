.class public final Lcoil/request/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u001b\u001a\u00020\u0019\u0012\u0006\u0010\u001e\u001a\u00020\u001c\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0004\u0008$\u0010%J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0016\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nJ\u0016\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eJ\u0016\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0016\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0014J\u0010\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0012H\u0007R\u0014\u0010\u001b\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001dR\u0014\u0010!\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010 \u00a8\u0006&"
    }
    d2 = {
        "Lcoil/request/o;",
        "",
        "Lcoil/request/i;",
        "request",
        "Lcoil/size/i;",
        "size",
        "",
        "d",
        "e",
        "initialRequest",
        "Lkotlinx/coroutines/w1;",
        "job",
        "Lcoil/request/RequestDelegate;",
        "g",
        "",
        "throwable",
        "Lcoil/request/e;",
        "b",
        "Lcoil/request/m;",
        "f",
        "Landroid/graphics/Bitmap$Config;",
        "requestedConfig",
        "c",
        "options",
        "a",
        "Lcoil/e;",
        "Lcoil/e;",
        "imageLoader",
        "Lcoil/util/t;",
        "Lcoil/util/t;",
        "systemCallbacks",
        "Lcoil/util/o;",
        "Lcoil/util/o;",
        "hardwareBitmapService",
        "Lcoil/util/r;",
        "logger",
        "<init>",
        "(Lcoil/e;Lcoil/util/t;Lcoil/util/r;)V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lcoil/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcoil/util/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcoil/util/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcoil/e;Lcoil/util/t;Lcoil/util/r;)V
    .locals 0
    .param p1    # Lcoil/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/util/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcoil/request/o;->a:Lcoil/e;

    .line 3
    iput-object p2, p0, Lcoil/request/o;->b:Lcoil/util/t;

    .line 4
    invoke-static {p3}, Lcoil/util/h;->a(Lcoil/util/r;)Lcoil/util/o;

    move-result-object p1

    iput-object p1, p0, Lcoil/request/o;->c:Lcoil/util/o;

    return-void
.end method

.method private final d(Lcoil/request/i;Lcoil/size/i;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcoil/request/i;->j()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcoil/request/o;->c(Lcoil/request/i;Landroid/graphics/Bitmap$Config;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lcoil/request/o;->c:Lcoil/util/o;

    invoke-virtual {p0, p2}, Lcoil/util/o;->a(Lcoil/size/i;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final e(Lcoil/request/i;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcoil/request/i;->O()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    .line 2
    invoke-static {}, Lcoil/util/l;->o()[Landroid/graphics/Bitmap$Config;

    move-result-object p0

    invoke-virtual {p1}, Lcoil/request/i;->j()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/collections/i;->t([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final a(Lcoil/request/m;)Z
    .locals 0
    .param p1    # Lcoil/request/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcoil/request/m;->f()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    invoke-static {p1}, Lcoil/util/a;->d(Landroid/graphics/Bitmap$Config;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcoil/request/o;->c:Lcoil/util/o;

    invoke-virtual {p0}, Lcoil/util/o;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final b(Lcoil/request/i;Ljava/lang/Throwable;)Lcoil/request/e;
    .locals 1
    .param p1    # Lcoil/request/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p0, Lcoil/request/e;

    .line 2
    instance-of v0, p2, Lcoil/request/NullRequestDataException;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcoil/request/i;->u()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcoil/request/i;->t()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcoil/request/i;->t()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5
    :cond_1
    :goto_0
    invoke-direct {p0, v0, p1, p2}, Lcoil/request/e;-><init>(Landroid/graphics/drawable/Drawable;Lcoil/request/i;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public final c(Lcoil/request/i;Landroid/graphics/Bitmap$Config;)Z
    .locals 1
    .param p1    # Lcoil/request/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap$Config;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Lcoil/util/a;->d(Landroid/graphics/Bitmap$Config;)Z

    move-result p0

    const/4 p2, 0x1

    if-nez p0, :cond_0

    return p2

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcoil/request/i;->h()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcoil/request/i;->M()Lcoil/target/a;

    move-result-object p0

    .line 4
    instance-of p1, p0, Lcoil/target/b;

    if-eqz p1, :cond_3

    .line 5
    check-cast p0, Lcoil/target/b;

    invoke-interface {p0}, Lcoil/target/b;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result p0

    if-nez p0, :cond_2

    move p0, p2

    goto :goto_0

    :cond_2
    move p0, v0

    :goto_0
    if-eqz p0, :cond_3

    return v0

    :cond_3
    return p2
.end method

.method public final f(Lcoil/request/i;Lcoil/size/i;)Lcoil/request/m;
    .locals 19
    .param p1    # Lcoil/request/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/size/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p1}, Lcoil/request/o;->e(Lcoil/request/i;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct/range {p0 .. p2}, Lcoil/request/o;->d(Lcoil/request/i;Lcoil/size/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcoil/request/i;->j()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_1
    move-object v5, v0

    move-object/from16 v0, p0

    .line 4
    iget-object v0, v0, Lcoil/request/o;->b:Lcoil/util/t;

    invoke-virtual {v0}, Lcoil/util/t;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcoil/request/i;->D()Lcoil/request/a;

    move-result-object v0

    goto :goto_2

    .line 6
    :cond_2
    sget-object v0, Lcoil/request/a;->DISABLED:Lcoil/request/a;

    :goto_2
    move-object/from16 v18, v0

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcoil/request/i;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcoil/request/i;->O()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-eq v5, v0, :cond_3

    move v10, v1

    goto :goto_3

    :cond_3
    move v10, v2

    .line 9
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcoil/size/i;->d()Lcoil/size/c;

    move-result-object v0

    sget-object v1, Lcoil/size/c$b;->a:Lcoil/size/c$b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual/range {p2 .. p2}, Lcoil/size/i;->c()Lcoil/size/c;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    .line 10
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcoil/request/i;->J()Lcoil/size/h;

    move-result-object v0

    goto :goto_5

    .line 11
    :cond_5
    :goto_4
    sget-object v0, Lcoil/size/h;->FIT:Lcoil/size/h;

    :goto_5
    move-object v8, v0

    .line 12
    new-instance v0, Lcoil/request/m;

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcoil/request/i;->l()Landroid/content/Context;

    move-result-object v4

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcoil/request/i;->k()Landroid/graphics/ColorSpace;

    move-result-object v6

    .line 15
    invoke-static/range {p1 .. p1}, Lcoil/util/j;->a(Lcoil/request/i;)Z

    move-result v9

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcoil/request/i;->I()Z

    move-result v11

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcoil/request/i;->r()Ljava/lang/String;

    move-result-object v12

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcoil/request/i;->x()Lokhttp3/u;

    move-result-object v13

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcoil/request/i;->L()Lcoil/request/r;

    move-result-object v14

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcoil/request/i;->E()Lcoil/request/n;

    move-result-object v15

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcoil/request/i;->C()Lcoil/request/a;

    move-result-object v16

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcoil/request/i;->s()Lcoil/request/a;

    move-result-object v17

    move-object v3, v0

    move-object/from16 v7, p2

    .line 23
    invoke-direct/range {v3 .. v18}, Lcoil/request/m;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lcoil/size/i;Lcoil/size/h;ZZZLjava/lang/String;Lokhttp3/u;Lcoil/request/r;Lcoil/request/n;Lcoil/request/a;Lcoil/request/a;Lcoil/request/a;)V

    return-object v0
.end method

.method public final g(Lcoil/request/i;Lkotlinx/coroutines/w1;)Lcoil/request/RequestDelegate;
    .locals 7
    .param p1    # Lcoil/request/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/w1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcoil/request/i;->z()Landroidx/lifecycle/j;

    move-result-object v4

    .line 2
    invoke-virtual {p1}, Lcoil/request/i;->M()Lcoil/target/a;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcoil/target/b;

    if-eqz v1, :cond_0

    .line 4
    new-instance v6, Lcoil/request/ViewTargetRequestDelegate;

    iget-object v1, p0, Lcoil/request/o;->a:Lcoil/e;

    move-object v3, v0

    check-cast v3, Lcoil/target/b;

    move-object v0, v6

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcoil/request/ViewTargetRequestDelegate;-><init>(Lcoil/e;Lcoil/request/i;Lcoil/target/b;Landroidx/lifecycle/j;Lkotlinx/coroutines/w1;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v6, Lcoil/request/BaseRequestDelegate;

    invoke-direct {v6, v4, p2}, Lcoil/request/BaseRequestDelegate;-><init>(Landroidx/lifecycle/j;Lkotlinx/coroutines/w1;)V

    :goto_0
    return-object v6
.end method
