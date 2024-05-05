.class public final Lcoil/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "coil/c$a",
        "Lcoil/c;",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcoil/request/i;)V
    .locals 0
    .param p1    # Lcoil/request/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lcoil/c$c;->i(Lcoil/c;Lcoil/request/i;)V

    return-void
.end method

.method public b(Lcoil/request/i;Lcoil/request/p;)V
    .locals 0
    .param p1    # Lcoil/request/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/request/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0, p1, p2}, Lcoil/c$c;->l(Lcoil/c;Lcoil/request/i;Lcoil/request/p;)V

    return-void
.end method

.method public c(Lcoil/request/i;)V
    .locals 0
    .param p1    # Lcoil/request/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lcoil/c$c;->k(Lcoil/c;Lcoil/request/i;)V

    return-void
.end method

.method public d(Lcoil/request/i;Lcoil/request/e;)V
    .locals 0
    .param p1    # Lcoil/request/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/request/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0, p1, p2}, Lcoil/c$c;->j(Lcoil/c;Lcoil/request/i;Lcoil/request/e;)V

    return-void
.end method

.method public e(Lcoil/request/i;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcoil/request/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0, p1, p2}, Lcoil/c$c;->e(Lcoil/c;Lcoil/request/i;Ljava/lang/String;)V

    return-void
.end method

.method public f(Lcoil/request/i;Lcoil/transition/c;)V
    .locals 0
    .param p1    # Lcoil/request/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/transition/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0, p1, p2}, Lcoil/c$c;->r(Lcoil/c;Lcoil/request/i;Lcoil/transition/c;)V

    return-void
.end method

.method public g(Lcoil/request/i;Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Lcoil/request/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0, p1, p2}, Lcoil/c$c;->o(Lcoil/c;Lcoil/request/i;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public h(Lcoil/request/i;Lcoil/fetch/h;Lcoil/request/m;Lcoil/fetch/g;)V
    .locals 0
    .param p1    # Lcoil/request/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/fetch/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcoil/request/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0, p1, p2, p3, p4}, Lcoil/c$c;->c(Lcoil/c;Lcoil/request/i;Lcoil/fetch/h;Lcoil/request/m;Lcoil/fetch/g;)V

    return-void
.end method

.method public i(Lcoil/request/i;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lcoil/request/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0, p1, p2}, Lcoil/c$c;->g(Lcoil/c;Lcoil/request/i;Ljava/lang/Object;)V

    return-void
.end method

.method public j(Lcoil/request/i;Lcoil/decode/g;Lcoil/request/m;)V
    .locals 0
    .param p1    # Lcoil/request/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/decode/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcoil/request/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0, p1, p2, p3}, Lcoil/c$c;->b(Lcoil/c;Lcoil/request/i;Lcoil/decode/g;Lcoil/request/m;)V

    return-void
.end method

.method public k(Lcoil/request/i;Lcoil/fetch/h;Lcoil/request/m;)V
    .locals 0
    .param p1    # Lcoil/request/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/fetch/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcoil/request/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0, p1, p2, p3}, Lcoil/c$c;->d(Lcoil/c;Lcoil/request/i;Lcoil/fetch/h;Lcoil/request/m;)V

    return-void
.end method

.method public l(Lcoil/request/i;Lcoil/transition/c;)V
    .locals 0
    .param p1    # Lcoil/request/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/transition/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0, p1, p2}, Lcoil/c$c;->q(Lcoil/c;Lcoil/request/i;Lcoil/transition/c;)V

    return-void
.end method

.method public m(Lcoil/request/i;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lcoil/request/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0, p1, p2}, Lcoil/c$c;->h(Lcoil/c;Lcoil/request/i;Ljava/lang/Object;)V

    return-void
.end method

.method public n(Lcoil/request/i;)V
    .locals 0
    .param p1    # Lcoil/request/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lcoil/c$c;->n(Lcoil/c;Lcoil/request/i;)V

    return-void
.end method

.method public o(Lcoil/request/i;Lcoil/decode/g;Lcoil/request/m;Lcoil/decode/e;)V
    .locals 0
    .param p1    # Lcoil/request/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/decode/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcoil/request/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0, p1, p2, p3, p4}, Lcoil/c$c;->a(Lcoil/c;Lcoil/request/i;Lcoil/decode/g;Lcoil/request/m;Lcoil/decode/e;)V

    return-void
.end method

.method public p(Lcoil/request/i;Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Lcoil/request/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0, p1, p2}, Lcoil/c$c;->p(Lcoil/c;Lcoil/request/i;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public q(Lcoil/request/i;Lcoil/size/i;)V
    .locals 0
    .param p1    # Lcoil/request/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/size/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0, p1, p2}, Lcoil/c$c;->m(Lcoil/c;Lcoil/request/i;Lcoil/size/i;)V

    return-void
.end method

.method public r(Lcoil/request/i;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lcoil/request/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0, p1, p2}, Lcoil/c$c;->f(Lcoil/c;Lcoil/request/i;Ljava/lang/Object;)V

    return-void
.end method
